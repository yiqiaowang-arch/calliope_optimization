�HDF

         ����������     0       ��OHDR�"     �       ��     �     >     
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
  B162846:
    available_area: 91.82203721130011
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
          resource: df=supply_PV:B162846
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
          resource: df=supply_SCFP:B162846
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
          resource: df=demand_el:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162846
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162846
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
  - B162846
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
  - B162846::cooling
  - B162846::heat
  - B162846::geothermal_storage
  - B162846::wood
  - B162846::electricity
  - B162846::DHW
  loc_tech_carriers_con:
  - B162846::heat_storage::heat
  - B162846::demand_hot_water::DHW
  - B162846::wood_boiler_DHW::wood
  - B162846::ASHP_DHW::electricity
  - B162846::demand_electricity::electricity
  - B162846::wood_boiler_heat::wood
  - B162846::demand_space_heating::heat
  - B162846::demand_space_cooling::cooling
  - B162846::battery::electricity
  - B162846::DHW_storage::DHW
  - B162846::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162846::wood_boiler_heat::heat
  - B162846::ASHP::cooling
  - B162846::ASHP::heat
  - B162846::wood_boiler_DHW::DHW
  - B162846::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162846::ASHP::cooling
  - B162846::ASHP::heat
  - B162846::ASHP::electricity
  loc_tech_carriers_demand:
  - B162846::demand_space_cooling::cooling
  - B162846::demand_space_heating::heat
  - B162846::demand_hot_water::DHW
  - B162846::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162846::PV::electricity
  loc_tech_carriers_prod:
  - B162846::DHDC_medium_heat::heat
  - B162846::DHDC_large_heat::heat
  - B162846::heat_storage::heat
  - B162846::PV::electricity
  - B162846::ASHP::cooling
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_supply::wood
  - B162846::ASHP::heat
  - B162846::wood_boiler_heat::heat
  - B162846::DHDC_small_heat::heat
  - B162846::SCFP::geothermal_storage
  - B162846::ASHP_DHW::DHW
  - B162846::battery::electricity
  - B162846::DHW_storage::DHW
  - B162846::grid::electricity
  loc_tech_carriers_supply_all:
  - B162846::DHDC_medium_heat::heat
  - B162846::DHDC_large_heat::heat
  - B162846::PV::electricity
  - B162846::wood_supply::wood
  - B162846::DHDC_small_heat::heat
  - B162846::SCFP::geothermal_storage
  - B162846::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162846::DHDC_medium_heat::heat
  - B162846::DHDC_large_heat::heat
  - B162846::PV::electricity
  - B162846::wood_boiler_heat::heat
  - B162846::ASHP::cooling
  - B162846::ASHP::heat
  - B162846::wood_supply::wood
  - B162846::wood_boiler_DHW::DHW
  - B162846::DHDC_small_heat::heat
  - B162846::SCFP::geothermal_storage
  - B162846::ASHP_DHW::DHW
  - B162846::grid::electricity
  loc_techs:
  - B162846::wood_boiler_DHW
  - B162846::heat_storage
  - B162846::DHDC_large_heat
  - B162846::demand_electricity
  - B162846::wood_supply
  - B162846::battery
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::ASHP
  - B162846::DHDC_small_heat
  - B162846::DHDC_medium_heat
  - B162846::DHW_storage
  - B162846::demand_hot_water
  - B162846::SCFP
  - B162846::demand_space_cooling
  - B162846::wood_boiler_heat
  - B162846::demand_space_heating
  - B162846::grid
  loc_techs_area:
  - B162846::SCFP
  - B162846::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162846::wood_boiler_DHW
  - B162846::ASHP_DHW
  - B162846::wood_boiler_heat
  loc_techs_conversion_all:
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::ASHP_DHW
  - B162846::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162846::ASHP
  loc_techs_cost:
  - B162846::DHW_storage
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  - B162846::battery
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::ASHP_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::grid
  loc_techs_costs_export:
  - B162846::PV
  loc_techs_demand:
  - B162846::demand_space_heating
  - B162846::demand_hot_water
  - B162846::demand_electricity
  - B162846::demand_space_cooling
  loc_techs_export:
  - B162846::PV
  loc_techs_finite_resource:
  - B162846::demand_hot_water
  - B162846::SCFP
  - B162846::demand_electricity
  - B162846::demand_space_cooling
  - B162846::PV
  - B162846::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::demand_space_heating
  - B162846::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162846::SCFP
  - B162846::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162846::DHW_storage
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  - B162846::battery
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162846::DHW_storage
  - B162846::DHDC_medium_heat
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::demand_electricity
  - B162846::wood_supply
  - B162846::battery
  - B162846::demand_space_cooling
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::demand_space_heating
  - B162846::grid
  loc_techs_non_transmission:
  - B162846::DHDC_medium_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::DHW_storage
  - B162846::heat_storage
  - B162846::demand_hot_water
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  - B162846::demand_electricity
  - B162846::wood_supply
  - B162846::battery
  - B162846::demand_space_cooling
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::demand_space_heating
  - B162846::grid
  loc_techs_om_cost:
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162846::DHDC_medium_heat
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::ASHP
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
  loc_techs_store:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
  loc_techs_supply:
  - B162846::DHDC_medium_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::grid
  loc_techs_supply_all:
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::grid
  loc_techs_supply_conversion_all:
  - B162846::DHDC_medium_heat
  - B162846::ASHP
  - B162846::wood_boiler_DHW
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  - B162846::wood_supply
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162846::cooling
  - B162846::heat
  - B162846::geothermal_storage
  - B162846::wood
  - B162846::electricity
  - B162846::DHW
  loc_techs_balance_supply_constraint:
  - B162846::SCFP
  - B162846::PV
  loc_techs_balance_demand_constraint:
  - B162846::demand_electricity
  - B162846::demand_hot_water
  - B162846::demand_space_heating
  - B162846::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162846::DHW_storage
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_supply
  - B162846::battery
  - B162846::PV
  - B162846::DHDC_small_heat
  - B162846::ASHP_DHW
  - B162846::wood_boiler_heat
  - B162846::ASHP
  - B162846::grid
  loc_techs_cost_investment_constraint:
  - B162846::DHW_storage
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::ASHP
  - B162846::heat_storage
  - B162846::SCFP
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  - B162846::battery
  - B162846::PV
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162846::wood_supply
  - B162846::PV
  - B162846::DHDC_medium_heat
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::grid
  loc_carriers_update_system_balance_constraint:
  - B162846::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162846::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162846::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162846::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162846::SCFP
  - B162846::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162846::SCFP
  - B162846::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162846
  loc_techs_energy_capacity_constraint:
  - B162846::heat_storage
  - B162846::demand_electricity
  - B162846::wood_supply
  - B162846::battery
  - B162846::PV
  - B162846::DHW_storage
  - B162846::demand_hot_water
  - B162846::SCFP
  - B162846::demand_space_cooling
  - B162846::demand_space_heating
  - B162846::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162846::DHDC_medium_heat::heat
  - B162846::DHDC_large_heat::heat
  - B162846::heat_storage::heat
  - B162846::PV::electricity
  - B162846::wood_boiler_DHW::DHW
  - B162846::wood_supply::wood
  - B162846::wood_boiler_heat::heat
  - B162846::DHDC_small_heat::heat
  - B162846::SCFP::geothermal_storage
  - B162846::ASHP_DHW::DHW
  - B162846::battery::electricity
  - B162846::DHW_storage::DHW
  - B162846::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162846::heat_storage::heat
  - B162846::demand_hot_water::DHW
  - B162846::demand_electricity::electricity
  - B162846::demand_space_heating::heat
  - B162846::demand_space_cooling::cooling
  - B162846::battery::electricity
  - B162846::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162846::heat_storage
  - B162846::battery
  - B162846::DHW_storage
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
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::ASHP
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162846::DHDC_medium_heat
  - B162846::wood_boiler_DHW
  - B162846::ASHP
  - B162846::ASHP_DHW
  - B162846::DHDC_small_heat
  - B162846::DHDC_large_heat
  - B162846::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162846::wood_boiler_DHW
  - B162846::ASHP_DHW
  - B162846::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162846::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162846::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           N=     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         c'      �CJ�BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162846:
      available_area: 91.82203721130011
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162846::wood   L              B162846::electricity    M              B162846::DHW    N              B162846::geothermal_storage     O              B162846::heat   P              B162846::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162846::demand_space_heating::heat     ^       &       B162846::demand_space_cooling::cooling  _              B162846::battery::electricity   `              B162846::DHW_storage::DHW       a              B162846::ASHP::electricity      b              B162846::ASHP_DHW::electricity  c       (       B162846::demand_electricity::electricityd              B162846::wood_boiler_heat::wood e              B162846::wood_boiler_DHW::wood  f              B162846::demand_hot_water::DHW  g              B162846::heat_storage::heat     h               i               j              B162846::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162846::wood_boiler_heat::heat |              B162846::DHDC_small_heat::heat  }       !       B162846::SCFP::geothermal_storage       ~              B162846::ASHP_DHW::DHW                B162846::battery::electricity   �              B162846::DHW_storage::DHW       �              B162846::grid::electricity      �              B162846::ASHP::cooling  �              B162846::wood_boiler_DHW::DHW   �              B162846::wood_supply::wood      �              B162846::ASHP::heat     �              B162846::heat_storage::heat     �              B162846::PV::electricity�              B162846::DHDC_large_heat::heat  �              B162846::DHDC_medium_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::DHDC_small_heat�              B162846::DHDC_medium_heat       �              �             OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          T
     g       g       ��8|BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK        �       +        _Netcdf4Dimid                  ���HOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �P�aOHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *�]OHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     U       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�OHDR4                                     *       �     n       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,P/OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%w�OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��WCOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OHDR`                                     *       R�     C       �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
;�rOHDRP                                     *       R�     P       5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Z�:6OHDR1                                     *       R�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint L�1�OCHK    �	     @       +        _Netcdf4Dimid                �u$� h   PJlDOHDRt                                     *       R�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                .��OHDRu                                     *       R�     �       p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �8OOHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       S�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+OHDR?                                     *       S�	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �!OHDR1                                     *       S�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dN�OHDR1                                     *       S�	     ,       8�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDR1                                     *       S�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ll�OHDRG                                     *       S�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   i�OHDRF                                     *       S�	     =       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   }�~�OHDR1                                     *       S�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       S�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �|1�  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     �q     !��	     I      i��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint !�4�OCHK    C
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���OHDR                                     *       ��	     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �(��    OCHK    3�	     Q       /        NAME          loc_techs_conversion   i�6
OHDR;                                     *       S�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ׫��OHDR<                                     *       S�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y��BOHDR<                                     *       S�	     X       &�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   (gOHDR@                                     *       S�	     u       w�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ~Fh�OHDR1                                     *       S�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   X�̋OHDR3                                     *       S�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   n�b�OHDR1                                     *       S�	     �       p�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   1=�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   x�#	OHDR1                                     *       ��	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   D��OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��c(OCHK   �)     �       4        NAME          loc_techs_finite_resource   ��\�PJlDOHDRd                                     *       ��	     )      T�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �7�hOHDR1                                     *       ��	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �&��    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�T
     #�Q     #�     >@��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       ��	     9       3
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �)�fOHDRC                                     *       ��	     B       3
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �L?OHDR;                                     *       ��	     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   #OHDR=                                     *       ��	     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   E��OHDR;                                     *       ��	     �       &
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �mOHDRE                                     *       �
            w
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Mg�OHDR1                                     *       �
     	       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   D��OHDR4                                     *       �
            ?
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��z�OHDRH                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   rТ
OHDR1                                     *       �
            �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   JVV�OHDRC                                     *       �
     #       F
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �S�OHDR3                                     *       �
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �s`rOHDR7                                     *       �
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I0��OHDR1                                     *       �
     H       9
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR1                                     *       �
     _       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ˢ��OHDRH                                     *       �
     n       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   [�'�OHDR'                                     *       �
     q       e
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       �
     t       �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   2M�9OHDR,                                     *       �
     w       %
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ;���OHDR3                                     *       �
     �       v
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   \�ZOCHK    �,
     0       +        _Netcdf4Dimid             B   ��?OHDR`                                     *       �
     �       -
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��brOCHK    ?
     �       +        _Netcdf4Dimid             F   zgb�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
     �       C-
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �%3OHDRa                                     *       �.
     ,       �>
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��4�OHDR/    
       
                          *       �.
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��m            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plus�
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        bsj!R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �Ƚ^ �FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��B�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                @�QI��@     solution_time  ?      @ 4 4�                �F�ҿD%@     time_finished          2023-12-10 23:07:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f      "     e      "     b   (   "     c      "     d   #   "     ]   &   "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |   !   "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �     	      �     
      �           "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      R�     R   OCHK   l�     �       +        _Netcdf4Dimid                  2�0�OCHK   ��     �      +        _Netcdf4Dimid                  )r7^OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   ���dOCHK   �$     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  å��GCOL                        B162846::DHW_storage                  B162846::demand_hot_water                     B162846::SCFP                 B162846::demand_space_cooling                 B162846::wood_boiler_heat                     B162846::demand_space_heating                 B162846::grid                 B162846::battery	              B162846::PV     
              B162846::ASHP_DHW                     B162846::ASHP                 B162846::demand_electricity                   B162846::wood_supply                  B162846::DHDC_large_heat              B162846::heat_storage                 B162846::wood_boiler_DHW                                                           B162846::PV                   B162846::SCFP                                                                                            B162846::demand_space_heating                 B162846::demand_space_cooling                 B162846::demand_hot_water                     B162846::demand_electricity                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162846::battery/              B162846::PV     0              B162846::DHDC_small_heat1              B162846::ASHP_DHW       2              B162846::wood_boiler_heat       3              B162846::ASHP   4              B162846::grid   5              B162846::SCFP   6              B162846::DHDC_large_heat7              B162846::wood_supply    8              B162846::wood_boiler_DHW9              B162846::heat_storage   :              B162846::DHDC_medium_heat       ;              B162846::DHW_storage    <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162846::DHDC_large_heatJ              B162846::wood_boiler_heat       K              B162846::batteryL              B162846::PV     M              B162846::ASHP_DHW       N              B162846::DHDC_small_heatO              B162846::ASHP   P              B162846::heat_storage   Q              B162846::SCFP   R              B162846::wood_boiler_DHWS              B162846::DHDC_medium_heat       T              B162846::DHW_storage    U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162846::DHDC_large_heatc              B162846::wood_boiler_heat       d              B162846::batterye              B162846::PV     f              B162846::ASHP_DHW       g              B162846::DHDC_small_heath              B162846::ASHP   i              B162846::heat_storage   j              B162846::SCFP   k              B162846::wood_boiler_DHWl              B162846::DHDC_medium_heat       m              B162846::DHW_storage    n               o               p               q               r               s               t               u              B162846::DHDC_small_heatv              B162846::DHDC_large_heatw              B162846::grid   x              B162846::DHDC_medium_heat       y              B162846::PV     z              B162846::wood_supply    {               |               }               ~                              �               �               �               �              B162846::DHDC_small_heat�              B162846::DHDC_large_heat�              B162846::wood_boiler_heat       �              B162846::ASHP   �              B162846::ASHP_DHW       �              B162846::wood_boiler_DHW�              B162846::DHDC_medium_heat       �               �               �               �               �              B162846::DHW_storage    �              B162846::battery�              B162846::heat_storage   OCHK    Ѣ     �       +        _Netcdf4Dimid             	     hX�OCHK    ��     �       +        _Netcdf4Dimid             
     �
�OCHK    �s     �       +        _Netcdf4Dimid                  �.T�OCHK  	 c�     �       4        NAME          loc_techs_investment_cost   �E�OCHK   K     �       +        _Netcdf4Dimid                  ��oOCHK    �v     �       +        _Netcdf4Dimid                  8�OCHK   �r     �       +        _Netcdf4Dimid                  `e�NOCHK   �Z
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  B�OCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "     �      ��OCHK    I
     s       7    
    is_result                               �&��                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                @2o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          6���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         p%             �);�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ۦ�OCHK    �a           +        _Netcdf4Dimid                X�� h   PJlD                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162846::wood   K              B162846::electricity    L              B162846::DHW    M              B162846::geothermal_storage     N              B162846::heat   O              B162846::coolingP               Q               R              B162846::electricity    S               T               U               V               W               X               Y               Z               [       &       B162846::demand_space_cooling::cooling  \              B162846::battery::electricity   ]              B162846::DHW_storage::DHW       ^       (       B162846::demand_electricity::electricity_       #       B162846::demand_space_heating::heat     `              B162846::demand_hot_water::DHW  a              B162846::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162846::DHDC_small_heat::heat  q       !       B162846::SCFP::geothermal_storage       r              B162846::ASHP_DHW::DHW  s              B162846::battery::electricity   t              B162846::DHW_storage::DHW       u              B162846::grid::electricity      v              B162846::wood_boiler_DHW::DHW   w              B162846::wood_supply::wood      x              B162846::wood_boiler_heat::heat y              B162846::heat_storage::heat     z              B162846::PV::electricity{              B162846::DHDC_large_heat::heat  |              B162846::DHDC_medium_heat::heat }               ~                              �               �               �               �              B162846::wood_boiler_DHW::DHW   �              B162846::ASHP_DHW::DHW  �              B162846::ASHP::heat     �              B162846::ASHP::cooling  �              B162846::wood_boiler_heat::heat �               �               �               �               �              B162846::ASHP::electricity      �              B162846::ASHP::heat     �              B162846::ASHP::cooling  �               �               �               �               �               �              B162846::demand_hot_water::DHW  �       (       B162846::demand_electricity::electricity�       #       B162846::demand_space_heating::heat     �       &       B162846::demand_space_cooling::cooling          x^c``�d(+8s�������aC��@�(��é�LgN0LJ�m�,f������P�`�-|(��Ὤ��}�
6 5��l���f���Y���C)���Z?D�"?.�	�30��;8�; E��� �#�FHDB ��        7�d`X       carrier_prodh�     Y       carrier_con     [       resource_area�     \       storage_capx�     ]       storage
r     ^       carrier_export�t     _       cost_vardw     `       cost_investment��     a       	purchased��     b       cost_investment_rhsa�     c       cost_var_rhss"     d       system_balancep%     e       required_resourceU(     f       capacity_factor�t     g       systemwide_capacity_factor�w        TREE  �����������������s                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �'     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            E���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �Ġ           i�6%x^�<���?��r5I��d%I��4M��$+k%+�亮&i�$�JV6I��$I��ZY��J�\I�ZI�d���$I�d���������=��ܭ�����>}����מs^�u^�Ͽ��3� @�  @� ��q���:�% 1Qb"`�Bi1��|>��DY��X/,�����[�rZ�*]��u������V/k����H��=|���:=:��zY;O�ϠMZ>��y�^�������픴NF�O�Ǡ.�>����*Nǂ6ߒ/��	/�H�A�Kt�Mį���i���|]}_iC�]6<OL��_%�%J��L�-�}��xw�jC-��3�|E��b�r�k;�%R�.��K���bbr�H�?!GQ�=���0y�ga���l>N}����⫷P��%Z2�����#}��D�\���?�'\������R�Y�Jz��W1����ډ(
������Y��v���*�����A7+������r�͕y�����x��>��/�s&���\�"pcUH�0�l�/ӥ�#�k~�p:��.n@�NG�<2��e�؜9��ㇵd(o�g����`���<7\�������ںd�輠_�?�ѥ�P�oP<�z`���:��������ot����y�gز�����a�0]_-�˼÷ca��%�J������i�A�>�g�� �8��%Py��%�l�2�ߗ�����xi_Ӈ�rz�Ti"�9~y���k�{=��Y���-+������K�ؑ������h0������VŻ���^<ӗb^��[��֙��v��S��z��A�hۀ��|��dL�>�����6�Œ�_ly��1�r�����q��_�l������������Ъ���65_z���?�ayO^���>k��w�pm}h�|[�h{�8�l�X{>N�9�BQ���U����5l�m�M���:��ob�mkX;v+��:�s�7(����u�G��UE|� r����^�E�B�&��ˣ�nx�Dήm[������u(Zs�Q�r�(���-�]���|��9���G.���=�|r�Խ}K�J�%#�jRM�<�C<~������4u��!�ƛ�NS��	�x(~��l'@Gmlv��S��c��Gp�qS�� @� ��p�A�#��|��A�1~*�?��53 ��Dc�>1f�(�^4H�T}G��a{+N�{��Eخ1�D~ ���� ;��ǳ-2l�������a\ݕ�A�K1�k"]s�x�K�^������2��-�}(Iw�ۆKQ?s6��aC����I�����>�	z&E_bϟ�a���.��)�jڎ�|��o�f�����cX(X���_�����눍n�B���Ny�r?��+X[^�/e����^�������T��߱��`d�K0;���.���h4�@ޑ�x��u���m���s�8��(^I<����Xq��V�\H7a�ǯྣ[��:
��64=������S�>Bt�a��]���%�!L�)�:��\�S�8v�(6����$tǃG�k�Ÿ��	���Q���"|�}���NK��~
/O����(nг}?|,CN�{��o�¯�����a����l��)̼���y�ǡ���]�!�z�_����o��g�<�<�Y�믏��c����H�'�#�����%��_�N��u3����zK2��B�P.l����C����8�g+n���Zk��gY!w�L�|���"��K�x�s�n�>9���M�Z���#�P�W�?ۄ���!���h����}�����ޯN������X�[����_�c�  @� �S�T��즦��Ō�s��e�e{z�5~$7W?-;z��-���>hy�h҃�Y�Ŧ�vk�8��1��\�խ��M����q�C�����t��O~Ay��{@�x�n����ܶe�mmWݲS��y)���0t����o�4��ܴ�����˧�^�����U�W;.N��tݡ&��n������Z����Y���YCG����y�ÇEe�	�8mh�����G�֛���z�w�5��/�6v�H}���]��v�n�����_ɮL{�/��<_xw�S�P�|���Rr��}���[E�M�sۍ��c���ܼ���o��Q���;�~��}���	��n82gc�p�|e�{޸����z���l�>+��빭�|�;��0~��'%_�r�rBt�<�徻e���ôj����(�{����~�և�^��D�Hㆨ�w�����Oˮ�Q|���^�7�!�o�}{���򦡇�z-�넓mS���Y�����߿��:�����i��@��J德Oߐ��Ѓ�uܳ�=��.�f�ۋu�}>��GE+�>���̵�weתv��̾]��cŗ���y|}��ُ)oټ�Qps��e=�xaQˇѮ��%|p��/>���輬�����1�햯7�h�9�#F����Ž�[v]��Wo؜|�ߥţ6|����؎<ۉ]���߻��K{�j�m9�bi{���W�>8vm���'�o�'_w�痏�Lj�x��n���_d!?#�d�k�-��~��}�}Y��</-^z"�d�o.hL���˸7l��_}����.k|����-/�g��L7�:o�\v��}�.M�b�Ke�|�ξ�6�|��rܭ�����D�������^����(��܋�8�u���#1)����E���_�D�t���N�_����'���h���5u�;-"��f.n�~|~ӫ�?X��3_�Ӷ��W�F9А��}U̥[v�Y������Z>x������5mz_��̹��G��xi8�x��^w^�z�&|���������C��m:c�����|��u��i1�uw�v���>��أ�R٢������[$�Z^P}��\�I�1�Y������}%��ȯ;��n��m=������>x��eo~���Ϭ�9�0����]r�������p��(M}���-)Om|Ŧ��DvN^�����;��u��WD�o8z`_�>�W]w���'�%_�ؼ5��������~�1��[_�oU̪�_^����r������N,]��:(:��XHt�Ǘ|Yo��ٓ[m#�1���d� ������[7��o�RQ����n�f�����.�y]�޷������������߾����	�y�*�k?|�U_O��n�}�J5������������W;���+����)xp�ɹ����^gg�����Y�����E�S�OK.�����_�Y�5F���׭��#���!�⡠�v?j3��7넅�؎&���|���w�Y;}����c�6������m7�6�?��g.�`䆏>��餧���s��[�Ŧ�N�4|���m�l5������O��xq�ڵ.�K�ߟ����|u�cS��o=��5����@��}��H[�{��Ц��ƥOG,��!OC�CN�OWY��B�Ź��v�����>���������8��݀��>����C�9�����3-�0�
����v�P�y\h��w� �u�_m\Z��N P�å��,� �S��?b������'m�����1Å���C����LԎ�+��	��o��Dr�\
I�D�eQh&:	�sQ��/0H}ƾ��աʣx; ��§����"�1���pUW���S��p�rk����y<X�qC���z���y��h#�_q�}Z��C�k��3��q����gf�Y����gpmҶ��o�ID���(Z#H&��������N"v�y-�+���'҈�%z��7�r�� �i�C���М�2��Do����ݴf�3�-wq��2���6}�>���OL/Ϳ[��ȓ@��z����Oթ�����Լ=�Ȕ�!����`-M�L�W{>�?�>��������9@�>����Y��W^��|9��~����aBk��U�뻁u	���/ί �R����{�k�<��+�h}о�Cs���ה�-��5��?����!N~��\x3��>�y2^�LL����/{����s|�`=��_|L���1�5}Z��ӫ�_����8e��'�Ѻj����3ԧ�N�aL�2�����y= �7�S6��z;�ׯ�6�t2\��r��&��4��;�l�Mdۭ{qCQ���g�л�Y�iW����Ͳ�{�lڝ�$�l�C�×�#rX_��b@A��3�F�q���q�0П�kȮ��@��v�zսK_�a����%�n����b[��4�����?#�E���w\�ٙ�}y��π��yN<����g� �i�1�H:�}����۩��Ǒ�KgK.��G=��־�W�m63K�n4Jod6�f?���t��_t�:��n�0��EƜ��
ٹ7���	���Hy� �n`a4���gt�d��Q����:õm
���6����|��<b�Ix�I>�֥��G��O|��qI*v�s�Q��;勛7 �>u#~�,N�AZ����	�љD{�i���Hh7����BႧ���F"���rc��Q��������͍_؅��N��!���*ؑ=����3���X^��!<��
��(w��cPq;{�C���A:_m�}�8��v܍^vn&X��"�L��� @�  @� ��"0PO�þ>`�����TD#y�L��g���XV�q�NC����4r;��u��.�{J�M���z�>�G4Et&_fQO��<C]��'�0Ѐv��
�4�g�19�g�s��B����;�7xƹ��}�>��M�Nw��`y�;0P}���&���Q]w�q�'RٓgD�>'s'ŧX=���_&r��ӗ�!4 ��c2T�N�68q���%��	}�����^#�:��������gi6�,��cy�D'��W�~pc��˰1gy�c�+�#&c��u���<���֫/��s�!����&�?�N�8������������D7}ڞ�Z��gl����g���k� ��`PF�Ю+�B�&���8�c0�!�(��Yt�,�Ҁ%/?Y�40m%/�B�)r�D�mlߠ�DpC��%Q����$g��OX8Lg�cĶ�2����.�� �C��x��]d���\�R,02G횢6�˹�^�.��ù�ҤD�?U�HG����U4פZ������ōƆVg�j��_Ә��i���lTˊ����A>��~E=H�4Ҋ�x=o=�Zr`2Qn�T���ʨɮ�ELE���:��%���|��2��<��JZ����FK�"E�W�0�����(
�YH~�(��N�7��M��W:��,�c&*S�ʯ�T�W��#�n����wLt�7hj���KwI<5��r��%���/��G���k�3}��@}���"���*T�ȡq��l�����f��ۻ#���5��:�{�٥�y��W3���q:�On��`�� @���Nc��3f�� �m?���ؗ�%�����S�b���83M� ~	��~�\<����v�b�f`?o�c�mk�be�"ѭ�@A@:\c��K�B�U)f;#�� ��I�8g�����8�6�Am�,bsmP��uS��h@�g(VĽ(O�����5̘@AP,���vD�C�+����4k������^yXj���L�y%Z<�0-F�r4DJ��FA4&E�`;$^�sh�O[Z-�11��L�d�i�/�E�tf�P�W���1�36S�X7��9�Y��ȟ2�Ds+棜�W����|D6v"��
SC�Y��u&G,Q0��t��@�у��9��a/*D�2=>����{��"3�x;4���sn��ѿ��i���FQ'Y���
�=����:�ú���y���o�O��3�	���_pC՘I���؟��ƁԮ���b��D��,�����Bh�9�0i��Kd����*�!�H+�E�L���0�`���DT: �d�~�Ώ�بF�刑Ƣ�2����X��!�M�/FDGr=� �������H�IC�mj�i�
�`�)ޮ��PE�f�5|,�`�ڏ��t��KP0��s�zp�z
��.�p�^.�p�!�1S�S�)�DhIr��+��s�/ن�5���ט!@� �K����� @� ���,����[9w��7.{ڙu�VT[�m,SZ%�bӶ�&k���kyI����=�év�a��&�4�f�',-8�$-�)�<)�gz��$�|���P4�n�3��k����<�������*����m��R��"`��~��&^�?�-�4m��*F����������j���������pwUK��,.CUSۜ3Um����+������G�lbPEo]{p�l:?`�+$"�4h�meI"k��M�um����o��+\�2W�IC�4�⁉��c�����w�z�9<=d�b��qmv����V�����q�ښ�a��X�:��sEFgLLH�i~H�����6�Q�:�\��7��3����W�E�����d����� ��ybe��pQ�2>.^�o�\aQXo��VW�'k2��w���W�����%��(�q펁^���j?u�C��k�h�U�CIsdF�ga��S�T��M̴�6M�����j�VY&�e7&v��;Kjj�UqC+ٶ�y���h� �����y[��L�_l昃ِ�r"h���b>�U����>�ؚ��W�v�M�,�Kj�+)�ϝ��N�̦��Z�����'V��R��8���y�m��:����w�ϴ?�n�J9֢IU��:��*��B�Bң�*+m�#qM����A�8u��x$����׵�i�31x)!�ӽ,�|hz��2�M[P���i��QZ1�5�_�c�\Y���a��4nV1�dQ<�!���K�I����VG��J&����$��ev=+uE1�1qU�u~g�\وe~�U�*�&�5�I��nbUlR]X���ˠ��6����q���8M�JG^����Τ0�Q���<Z�2>g��-$��S����}���}F��4�rw��nu^²��jr�=W=U�Z���6�͵e�͉��2L���
m%��M�f�M�X.��m��sϏ����ݢ-+��қ�b���B�C=<:�]�VD����D��TOi�ä�}x�2j��E�5�;.�H^��kn���6����FVz�v�����9,�6��fO�NVG��EM7..���Y;,L&�'��8{��'v��L��
,\b=f3�b
��c�,V�zr���F�F�=��$}�N����i��3���%y�*&�(�*;��3r���fR3Y��R�ٸT�rI��lM���F�euě��)]�K�4uK�5N1�NE}WU`^cMy�<R��c�̚�c+�:�g�rG���r��SF;g���c솲dc���ْ�*w���ĥT;�ʞ����S�mxc��2�{�a��݃)�MC���v����u&���6R�����~S�1� +QtqprvOBlwfz򘉏E`��p��GI����lO���:8M�Xb�Q:���Wl?�ЫnQ�&����J�����f6>6"���I�l|p�ܯ���)h0߯!^���J�6�O�˓f��.�+ܣ�[zM�bܘ���h��^`9��_(�kq��6�¥OG,��!OC^���c`�gQ��ѷw��zm���f�� 6��y9�&D��� Qc�t�;�x�����	:Uw�pj;t�6n�u�]t�N�ɥm�o��}.}�(s6Q^v�� X��r�k��5\�k?>�>RY<7�21��]ɡgd~n·�?��[N̿���|y} �Z�j�>�	$�Z�7wg f�%��#��>������?)��$1��,-��k;���1�i�pu͂C�7��(��<���\������� C\��O�OA� �ܧŢQ:� �����k�0���Zg8��l����a���v�v���Ӂ�?r"�#���������L"�G� ѹжM��Q"�WZ?��:��/1�'L�e�|�?_��e�uZ6�U�Ʋ��֤��5�K����Lp��2A��6}�>~�B��h��pi���S}~�����g��y447O��yװ~��퀄��l��wo���H�~��ͻ�¯��h�ќ��5r��Y��|񴣵z)==�k4�4f��Z}Xw%�o)���[鼈����pyl�_�쨣5I}5D�Q��x�ܩͯ�5�u5'�\ŷ��s5�<C�LL�9J�>����S
�S��er�W�����*�P������◺pa��n���$C�#p�z�>z��Su+Sg��oz���z @�o �6��c�c�x�	n�����޲apX�л��d;\F6�g��0�m\��7��i2����d�+����o3��md#I�Ƌ��l���������F���L����n�<�
㞁�a��ģw�g�O#�>�d6�֗E�{x��=<��u��|�K��;�]���#{�Ԃ���%2U���"�cy��*�E����}fA��{Xߐ�U�l5B8�E�ǟ�l��q>�C�l�=�A����F���z��O3~�4fp`�忂���D#Ư v���+��'���2��G|�2���p�lc�O���2�jw�o~dg���v�i.���e�Dg��qZ���~y����5d��<����������������� GٵT;�e�v�3�ӾSӆ8�+t2_�{�Ry�:p�|U�ϸ�J�~=���w��xA	����V|��a-]{���W���b��3�ū�ߣ3d�^�D}>9~4%u8�$ә��{T��a�_�o�x�y1NgX'T#�1�?�t��_�<G.��z��Xtn�� ���*ꏛ�܌��8�ڝО�[�c�  @�  @�/�m���/� �f_�6�c4N��H^'�g�w���6�T����3�[u9{#y]��Kŧ�?ֆ�|��h>~�CDo�e����%<�P���C|�̀��r��4�g�19�g��-\�x>|Xu;�J�mSS�B\@�b��B����u�<<Õӵ�ŷ3y��c��>N�۩l�v�3���L�b�0�?�h_O�����#��L��T���a�ݳi�=�/�ک��m1ҩ#]?13������xj�bP��%J#�W�Fpc���ac���RWVGL�0���'�y:zs��[�G?��=��.�ݠ������5��+b��nk�b|�X����|�ֲn?c`�d����t�c� �HK��c��()�n���RD�/-c1�(�J	�r����&�,^465�7>[?�'k�6˃��{1ͤ�39�X��_�W2V�o���_g�rX�E�8�v�Y�������1��`f!Pl���j���$�l<�*���+�lLE>�9����PQ�������&C�]+�)E��I�����3��l~_?t4X��;��u�q�X�W�)fRQ�0L�mK����s��k�I�E 4��v�ˎ�����`ٝ�*�B֎�� �)�P<솔�5�ٳ­if��ɩsb�#�&:�YH��	�Ij���mv9���	�(���'���w��f���$?��o����[��ԭ\���/="��My_�3f��2k,�ŭ�偾���8 p��E�$��	����ql5L��܁�y�$x�w��,W���9寽r ��F�p4f ޘ�+�.t @��1� �_�c��@�A�}т}�@w���<c\n�����L @��_�k��)���S�	L�G1���y��N	B���4�VF��Y�\o5�����څXD�������Ea��"�7���%t7���f�'L��`t2f�
0X_��)D��#$n	c��(�(�I\Ԛ4��̠�.�E��Le#7�	��
4y�!�A��2)�,��݆	�-J�Z�RF!*��tf�*!m*�bN�S���~�xěy��q	N2̆��V\�$�rħ�cz�^�N΅YaJ�� �B�|V
5Pt�C��؊ĚD@R���Ad�a��������z"�T�.`f���N$(��j^���8��/j�4�n3�8� 93	N�J�g�ђ�9i��Q=���v���t������ ����DF��(��C�0P�҈�t)|��ٟ}Yb�hwt�P���~/�Ԩ0aW��!��D�3���/�pD�c�0�i��)�M!49��֘�A�5�lN(DzhBŖ�y#Ѯ��rxJ����8��«76yE�����4����O�Ѵ���w�-�Fc��� ��{a8$�5��$�hw�܂]mR4�Mc�c*��%��G;%��j0�j�T�$vwţ��6ʟ��C���}i������
�o�wj�3 @� 🀙j��&U�a�*���s�
���Mr�V�I���)+=ٮ���ٖ�ݦ�v#�������a/��pzj˔g�딅�m���<�����+����<��N��{�8�+�Uy��HYOj����U��4523�a�9s&0�i�M��<ҡ��'�K&B��u���8e<)*,!$���X�48>b�0�"+�/�ꞟ�$���9z��Kl�ۢ�3V�Vkm1[5W��*Khvn��j�[�6fJe�I��yӅ��䢄����!e�(�eI:4i�_<a��-��pIʜǄ̆�´(��N�����lS3�]>�7R��6gV�:4�`eS&O�Y���o0mkPG�Y̗[9-J�͝}ڕN�s^S��3����Z�fy����]��o��E�VԶ��dj6k����2ץ��Ej���
�������DRQe�X�t9-I�.�)ε	�(�����k���ʪ�x�0�T�W�har��[\_KG�u��LZ�=n_�_=�a����)k�l����D��r3����9Y��~���$��\Q�y�HFNx�MGOQ����z!��'H�_�`�1�]�'-�-�뮍���p�����o�������L����C��Z�ܩy�9@���n_,�i�Vٍ�Tǈ[K�r����9�E=�~N�4󜦢����9��-�#���&��3s�3o����:,��-.E�]:����&�J���fR�qv�#A�YӚ��Y���m�o}�X���%uJ�(���;�5g������H��L�S�f�<����s�	�e��v	N���ñ�S=*��J�[פ�D�E_�(K1K�+��)�-Z�����g��v�V��Nǅ�����2�I�P��udr����&��Ź#b��k�1>X�7Y��XN��QK��-Sۓ)%Y�y����l��T>���e�S��R/��h�ő�PY�e[ca��lK����;[Q��Y��%T��c��#���DU9����U�����(eI�M��?��t`>�[Z�S���k7��c����>��ֽ����^V�ҙ��XZ���l]i]��c�4\:�g��+sU�8��DyG��Z�NUx��j�rl���{B��-�&���]۶ʪ�x�/�B]�e����LGDG[�Blmo���j�S�0_��cU�4���4�5P��&�k����uJ�X��ˬ)�X��kf�r���*ʻWО��ȚO�����qΎ�L��(�,]�MWZ�Ww$���=
:�u#��C��v�!�Ԏ)�� ���xE�P�{�-���i!�m�=ս�f}�I^i��Us��auâ���P'�Yz�E����3�#u�;8^��jn2�%�[�G�ϹFFզzI{�=��s��ݣ3�<���+9Uj�	yܠi�P�Hm6�$�6Ve��,�׶yZ*��5i	��6˼�ű|{q��ɺ��O�o��o;1RX琜���_j��\��x�
��
`�Z:��? �%����\�t���t0�]9��1��[��َ��:����^⬏?�P�1𽒓u�u���F�����o���?yB�ܕ/��z��v��Lą�����+��e@��KA�VS���Ҟ)�3��v[`�*�����+���R�q��7�˅���C���f\=��X2_X1@�����ǚ���d�~l�1�Ț]��c築"�'��c~��H.�Z>:��#�W���2�
����D�@�t��Bz�U�r�<Oh?�~����O�.��;��9����i���֯({��"�(megme`m4��qݵη��}e<�\-�KU��V�.֎s����|�1H�O�o ��o����:�#���Khۦյ��C19�u�������:�1��z)�~��e��U6����Z�b�:�������k�X������Y����c|�p��/#�o�۝N-����hhgz�y5��(|�(�E��s��o{ ��6���W�:i�������5RCaHP@��&w �yzz�7)��sZ�E�_ǯ��i�b�o�R�VQ�\ �ǯ]��_�1����SA�ʆ�Ji�]F�R�Q�W$pm'���-��T��
�31��4�Orq��4��L���x.�HϜԬ/ǐ�,�K��tzuq拖���z�)G�O2TQ}�g�i���?�2)&\|����z @�o ����O�a�#�� �ٌ�{��,5�7�w�=$�M��
���ڵ_�駁T�m�=�j�����F�I/�3�^��l�[��v�uU���~����;�l5ـQ�ȕ1n�uD�2�&��ك!�#`��U�Gn�ߘ�T{�F��y>�H [�E���{#٩\|���.^h�K�59���"s�;�G��v��Г��2��xa�w�2g ��7��A�W�9�䖏�p��_��wb�1��ً���'�LNC��1~�Y���s�KN��e��ژÁ��?��os~�i��q�[����!�ׅK�Jg����eq&��t����d�n�ӛ��h���kȶ�ݢ���^2���d�k'� ͺ�2��?�g�OM���3��	�<|�|����~�C�P�1v��G~]:3��P�!y?�A��ڗp�(�R��Zg�q��+�U�gؙ�}�X���A�_ľ������ȶ?������tl�5G{ݺ?G���#Z�{�e�I�Hw�O��#��I��6:R-�K�����A�+�X�g�����"�7�����~�~M��-@�  @� �_��k�>����_P��o$���B�3�[h,��8U�!����z�+��u��.=Jz�6��g��qk�.���2~D9<���u4�?ćk�[�\!�f�>&�����^.d��|��A�5�]��<�)�5���x��/{U_��k��@�n����3=��7�8�RYi!�Q�:��y��]��c�2��}�B��t�2«,dm�q���}�����2���x�^#�:���u���gi6�ڶ�cy#���Σ��J�˰1gy�c�+�#&c��u���<=���׿�Q���.���p�i�O'k�W�P��K�=�Q���C��u��'���g���k� ��T;PV0�e������f��)o�[��,�}��h���||τ�M�.IS�����擲�P/�ruʋ+6���zn-�O�}��u�)��f�.��y�$67�;l�$������O�n�w��X�
�vI�M���pt�]aJ���\e�=��_퐪@5n��ݿ�U�Zm�88T<S0Z�������dfɰug[��s��d_�\�I^�+�&C���u�$�@J&=�r���Za2���x�κ����eX�[�-x9���N�6�W+����f{2��{4N@K`%���_�g!�r������T��O��O�ێO·�M99��0X[�w�����*�*���`e]B�AQ�7�$=�|0as�YJ�nf�Ac]cK�C�"`,]����~���:݀0Ǡ!@�L}6X� ���U�=Y6�����+��n+�vy���S%ڌ�"���0f����Yj��`7�tH����D��O��b_�߂G��i�K��(�cX1f����l�b>Y�\l�qwL-y�Sي��z،�������.�82-��y#h���x'e"x���}�]Ҡ1���q��+EZ` %�(rBLQ&�=��hRעE���P9��E�"���cI�_<&�Ӥ@|�
�e"D��#�5��������֝���1eQO"§S1T��8���-�	���ȢQ�R���D�(��^,F����M舳AVg���1)-�ӊ;�0�i�$�g]���iL����1�:�F$v�ü)I}Py�#1<i���_����C��
���s��]�.~�K�:�ÚT���@3��eFJ
0 �Caa�[C�kS��M�LGY�O����f'2�6�EW� ���
4�E0qg�D��r��!
��h�Z��Un�~w�FTc�PY�B/�GB��f0j�ɂ5�dIfP���lԦO�!?	M��세��n�P���}v��hJ!����QhH1ESU;��f �� ��cc.��O���=i�J�D��	Bm,�ل�?���j�«R��z8����%��TK8:�Tw%z
��l_ɬ	��R�9��4��ʟ��
�෹�D3 �	�ߒ���c @�  @�Y�!���I�,����9��ϼ�Z��$u_���(+вx0�#w�-m��-?X����Y�����di�'nw���JL�R���Z�s���(�u�8��<�����[{�u�,թ����5�J$o���L������4fν�m�q5����zNY��U__\�S�2S�Tn���V��S%��,�^	����)�Feb�aqJk�� R��Mj��d-��f=VM�&i�"٬4z9�fE��573)^Hk�VV��2E�˦1N��C�9�����(����z����*�g�G�ՃA6Smu����]��3��Y�����.Ve��V�U	��duki��JW�&\:4df^��D4I�3�d�	��n�Qn���Ō�(e�LJ��F�U�06��qp���V��-5%('��b�l��b��>3v��=��)�	u�ti��pA���t���G���@�R�J���jsm��t4�v�yF6-:��f{��g���k"g���z�)��<YP�|l�L�`�\e��>1�&�.I�V:�,6���٨*�Z�}��-�{Sg���lk���D~��om���(��v1��+v4:76��-p^%��q5�Y���..�k�'���',5�f�JqNfe���tE��{�HiH�U}P�㴻{ߔz�l&5R��NM��L�sT�f޹�6�6���~�y��y~�e3�I-��Ƣb��ā	�z?W[�Zi��&�ݲȽ�٢�$l���Vj�j�����2Q��.M�&����R���R��D�e�#�i�3�ȁ�I��2��I��Bd[���$�~��.��4�g�:;3܃2ʊ�&��˧�f2�Ҫ�2ώ����H�������Ku�,jY]m;�����Te����\��V,�M����v�jiWd�[{e�DH�I����ò�,|A.wvJ�(N-�\b�pj�<�y2�@V�Rљ�X��P��:�!�*M�+Mn�iu�,����j���c*�T�u	�5����B���p�ʩh�)4d%nTP�`�S��Z��h^2=^����m	����Nw��F-�WT$�tLG�e�e'�[M���%�,f���r']G[�=:#%ճ�ŮiK��=�f���&S�%�p�%�� I[�o���\��wdDvF�WoJ��wwUj_�:�n�>g�m6~�*��6��b9<S���_�b9���?k����l�/�Z�p_�ϴ�LW�v9��2!at�der�ݤ*��dج�h�8�d�&϶��[\o1��'�G���暝;f=����#����͊E�e��f��z����ϩ۔R�Ԥ����S���֚��ܺ��>�sj�\��2K\h�ed�W�۾<��V_$�rMw�.�[����v�7�R;�$�6��#�־Yy������~ˢ4yb��J�U�S_�7�g_��Zٝ�7�61P�d259�����Y�b��.W(T	�|�~�ι����܄Ĉ
�"��%�C �}-�sy��0�j�C����ҧ#��Ȑ��!o~#'�����@Ξ�뻻w�?�u�ǧ�������lp4k��Oʁ���i�;��������»� 
�3�ˀ�o�B?^��#�� &�K�����r����Ȇt��S[��$��	.�$�ۚ��{>� z�ۀ�@�����V�T�C{E�7�B�ˇ�����e"��]�����'(��3�<`N��djC�:����ۻL�8��
"{"�+����+Q
r-�����.���o�>1���>�`������PL���3����"�ܧŸQ:� ��ã<��:�u2����+��%�l���?7�]�_��Ӂ����|�|�|��"��]#�%�y��k��u���	���B|v��q��D����|���ː�����ƒ]�eN��X�Η,k�'�-c��k������Bc�GZ��\:�
���{м�����>��ƃ�j���9�'
�z����ǀs��x�����h���?D��@s�� �K�5�9���*�t��1��zz�g��>G���=/ �X��x�h��S��'}������c��1x��c�OI4��{�Ҕ��Ϳ�"�VN���oX����@ٵ�gb�����\|_��(gmk����֗c�ą��.O�W�_�U��|��$C ��1�O��0&V&�������y= �7 fc����;�آ�������>aՍ��s�J��9��/ ���/F�O�;��%�c��کg?�:tقO���5�I��n��(T��'v����� ��4�����x�r����p>��d/�1��M���p�F}Y�m����!���O�m�`K����H��!x��8_��_#[xͭ\|�V.d�"��z2�����k�M� �A�s�7Q[~��^��4��t �f���~C�"fw�����z���4��0x�_f���ʟ39q�#Ư �-�+Z��G���2$ˍ9�܎��T�u����+�v~,w��Q�l�s����dO�;���g��9�%���z�{/��tN����_��5����u�8��Z�����|���@�ש�]6��x��:l���g��B�|�����8��w��W���B�����Ó�#c��be�R�G3;�2[�����Fv���s�K���_���s�����i5�w��sp���UvF��+t���lb��&Ԍno��>��v8v�g<�a/��$�h0��l��FfW���}�f�}:�ܬ��{ @�  @� ������+0_ZѧuI�`$��yA�3л�XV�q�NC����4r�F��o�v���҆�|ZL��_'�'r��l':���g��� �ˇ��_n�f�>&����SŅ�w^�B�smm�;)M!^��N��C��_����ᰭ��з�����/��0'��ݼ��(�z$'s��Y=���?%����\}�Br ��L��\�Bֆ�vh�o��>Зa������t�H�OL��9��?K��ԶŠˋ%�L��Tpc�=/�Ɯ��������a��%�O�t�l���k��O��t��Z@���O'k�Wİo���ic�.^��9|�ֲn?c`�d����t�c� ഐTe���<��2 ?h7�/̠�'�8"e͕5fy@E��Җ�/K�K�&ʻ��
يO�����\�_���	�F��g�ŕ��0�_J�,�X�c=���2�}H��8�9l1ws�m0�ExD�KDmr�ZS�;�S���,�:�뮶/��9k!�i��.7)�!��6�44Ѽꁫ��Z�x�>�BJ�P^�Y���N�~3��V7W��V�4*	�ʁ�xz�t�L��FӐ;뚎����ik�:�E���3����ifR
F��@�ٯ�"��i%uIC�N2Q����B�B�]K@����k�.�a��x$lܴf)��向X��n����"��C'�4�E�ʹ�6W�{�'}v*�L>Trgq�cV�E�cz����� ]��<4�~�v�:�G�j�r���0r�
ĩ%Á��vym��	?��M�o��]��1�3~En5�s�.��.����'��`�Lt8��M"� "�ap��W�B��E;�Y�Ęa�
c�/ ����(擕a� ���&�q�$sy� X�b8T�	�L4e#8j��d��@Wx'�����@�O<<W�ڷ���%�؞���"�*15֌i.:�5����8Zk�2�΄C�)�]�/�Gf�цLi/�=���ҏԞ	�Mۣ�L��L��M��D*������*�E�')! "">�
O@$$ T$$D�uYb���\c]]c�G��)���Hl�������DH�"" """"��{�����iY�[���x����g�ܹ��߼��P7��\��Z#'J��%��+��C4�F"2����-B�a
�<���!Ź�\����jU%��<��M�0,qGS�
�Ġ�!��a�d�%>Mg8�u!��}�;��Ս�$9� (Z�!p�j�S�9��T���i�J4���_Ck0_��_���*Ab�:�2�`�⌍�[�S���.�o��ި�4�*�(�q����e�}"�8{Hݼ�6�o�Enr�g-B.���-��-��*��T�-�0jބ5�����Q]�����G�g�d�H��!Y����h�Z�
_l\�ʚZ$ wk>�z����q�Ѱv�BeW{��Y�k��Q�85�Ѱ��S}6⯃2�Ո�CY�t�Qc�͍*
�Ġf0r|���C�|�!xz`R��|mʫ%(��Ğ�0D��C-��,H�%��5�ע&�����'�-�/M?h`�<!B��:��K����*B�"D�!B���:�B�����t=�ꂍ��
*�w8W�PU�In��[_R��ٕQ���A#�Ym`q��W�a�`���`n�F�[���"&)��-ð�{����R��m���ĕ!Vn�!�m�ݪ���N�%Mi��A�+s4Ҝ��W�.v٠94�d0��i�����h���.��;��C/U��pXӽ�\5f�zW�Zhw����G��B��qWG�Z��M5�I�����UjQQ�m�6��p�vl����V[{��sl�$E�E�������sͻ�#�zVnω���lR5�X��i;XV�E��>�c�fE�bhD�7W����h�WS� u�S����<��a��2�jxe{���UI��=�Z�K��%��aC�ޕ��6�|��N}���V*[�J��$~.�[���7i$Wěo0��轿ֶ$�sC̎�ΰڌ�n�K6h��G[�҉��3U��N�]3�X��$����� �`s�ޘ~���U��xC+YUe��Ą�=~ӳJR=�s����M�]�I;�l'8�v�ؤ9��LàѾ��'2��ݹ(��¯_=~�[��~����o�JMzIt\u�Fi`\G�J�����*��-/U?�|'�"]��漶�u����~�4���U�FԮ*��������j��[м�xM��J�	Z�}��M�}c�KB;�$��QѾ����-�;�JʃK݊�݂�R��;k������m��W���D���Y�4K�T<�c��+$��MAm�:I���d9�k�m�2c�n�nJJI٘�� %�8���ű�1:'Իj80;$%��yx(�<4r��QVP��Z7�_W�<�4�=�(R�����j�Z���{�wd�&T�e��l�v��XU��nɮ�P5.uJ,I.J��)���޶_�72��#�η��/׺�Z"��K�O����P/	��Ji7���Tk*Qq�))G�VeM��F�ڰ�V��ށU;*6n�()��Y�f���g`B��+�6���ԩ@?ؠ����)�`k�@q}Y�&��r������!��>9[K
��[�7�'�_���_?�n�Ч��ҙ;`��ż��W+��wK_�u�s�J_��A����F[���k���|<���dY>z�]1�5Q��%[�<-L��s����'Y�"K�+��ZBK]��ӓ��-^�K����=��#���W����d���T�lZ�d壳��(�q(.?�ӻ�\������ӑ%ݿa=�;;}j��}�-o��������+��NuS���a�h윞h��Y�&=��_�*+(BRZ�oќ�.�W�b����QG�=�qU	���IkZJ��&���W�z�x�����l��:d��[f�0�߭'=-�'!ң'W7#^g�į��s���S�WZeNI��,��t��g�}�[Y���z߂�n#��.��8���u���� �����P�$�y��)�1�õ�Iy��u:C=��J�;:�:5���7R��NL[�۩��KS���E���&勇7�M5;�-罻^Q=%��_��D�N�������*����/���d���/��,�~
cS��ƪ�?w�����o���ѯ���2%͓y�tt�f��_0�֛@�T �=��Z��<�u����u��M�6`�/���Ve��j��L=j2S��~��g`��ly�yR��|�������)%4��3E��sY�?v����c����ZEbpz�ԉ�o�<��<�)�J_���W�m������X4_�H���+C�|�y�hjҏ��#�\BΌ��������]2<�F�U$a�*~�!�Nz��� wW�)��?yl\4�6> �{�5��;��#D�Q��	�+�'0�t�����d|����7�C��&��}B��h�KB4���64_��dlʯ%}��E���\�4�&�^��BQ����Γk�q����ŀq�B������)m�D.�/*R�.�~"�!�>�Z�	\Rad77�1�	L&�_��\�P`o�<����#�I|�5d�1>!�F�� �y��ir��o��e3���cd������~�'}����C�U�_��ۇdX�q=�D�H�c���Ț����k��\��b%�V�8'j�p#��b�o>��s��%��H�o'6�/Q���aJ��t�_�~{S.'�q�S�u��`�Dw6��ۣ}��Y��{�Y9�G�"D< �b=�0�{��dFsœ�E6o� �gz�{�۟�~TG��ϮHDp�R�|��S5�*r���w���'���׿d��-��ЏDg/��/<\��oW2�܏b�{��eށ�-��@֕�h�l�M��#��A�����WE�u�wr:�X�Q��U3lP/Ns0R;�G��yY͸����=M�����d/�"ݧ����i�>�~���5&��b��+�|��C�� �F_g�1�)�����k�?��2�@	薑�U�/ z���b꟏��4�{e%`Sn*�8~.����4�'�:��dL_���_+%�r�k�d׿�����m�Ⱦ�	�_��E���x}f��}2^��0�)t(�Ɨ�W>
yB�yR��q��<��iÙ�bu��B���dc���O��N0Ϥ,�/�i��$�u��P�)��� �ܗĵ�e�w���A�wbEy�}�6�0y�@d��O�������!��v���C��f�wB�&PQL�ڎ���9�A��ނن�mW�o��A����g�.�sHm��3�{,yV��U�N_y$8�
��1�<+��8!B�"D�!B�"D��_�޽
���J�[��gr<GK	�	�9�����Sh+W���'N���@������\�4�_+/������a��'ζ�N�=��X�W<�~�-���S�]'�S{z<jG�T6��)��i�\Od!{��N"<)q����G-P��i��*(�>:�=���k['�x�֡��)��R�f���ǡ2j��P{�E���Gq�g�!mВ���!�W��*��8�z��O��~��y�mP�?������kGu�9�s�1`�UkC�9��%ז#j��Y��P�Q�������'lJ�|��t�	Q�Wf+��Qt��!��X^�7~���Ɩt.s��DR>3�������!B)d�@J@s�v� ���4���� �A��f���ƺ��@i��#ۤ�\ɞ��Mr;l���;�f�9S�;��gтuY�^+r���hK/������Dr�v4.}'���p0��Չ?c��75�ys0���E��&��l*hQ���J�����[�7๪��fyE����pɡ���n��;Z~������y����?�:p{L�ks��9y~Hz+y0ަ���_���@�����A��!���f�� �+�ؼn�o\S�B-�#a�O}H�wm��X~�4��\�H���%���Kb>�}�ͣ%�)�F�AC����ܶo�8�]�Bd�O����l_y���p��^ox��Ow�'��.�j�Y��g���&�v��P_v|Z�{�H�g�Ty�FgËW�����$r�@�ͫ	p���X�&}�X�tݶ�>v������nv7:�Y�D�Z+��~�IB�/�R#B���KbB�'r=�������CsC�ŋ:�y:!6� T�l�D�!��������r�_��k��<�]����o|{i�괡ƻ��3�rI)||�s� ����ȌD^1A��^��B$<u'ם������/!��O/ւ��~hItqp����G�0+>7�ۑ.���a��ס�4�1���.�,G�� �M5@�3ƘT����4`yR��� 9���8�q3J�`R������~y#��t�ݣ�aV���=�u<�f�ap�~��:�ȇ�#/1
�V5p�0�	��܄�B��0e�`�c6^^�_�W⭕o���xgf�&�b�!_���ᦺ��#�D�{6 -4�a��MGŮB/�_:�Y��'8�����Xj����Ҧ5	����)Z�ڊ�5���N�' e������[�'R*����|��,��m�0��q����2���8ୡ(�����x5޽�;p@Q�.VG��WRpZ��Or!9g� 	�-u��?UbhM�-�E�:�;af�9:�TbM�t�oߌ��Gq�3��1���\>�8>ܦ��Q۱��Q�K��!?��=�~	$rAv��א�uo[`�S��u���jD��A���a���n�'"+�#ru"7O��K(I�"�8��x�ޝ����UXg�=��~��|��~I�A��P B����K��"��"D�!B�"�+p��N�4�lv����mKNv�y}����Ы��t���6�U�J{�qbR�ՙ;^o�#t�yA�x��q����>t�#�[��Q��|u�ԷSem�~�C������y���O}k���Ŏ%�-�-�~ۿ��|��������?�_���w~+�~�<��Ť�=�+��H���$��lk[T�0�8�̦��_��а������-rJ�OX�Ϝ�%{jݿ�|�c��	�e��\�����?�V������}r�~�CW�®�.���ϳ榕OeW�K���K?���O�~p���3C��:�wف��e�7��W~�Z������]�T#��:'�o�=�����ݶiztK~�cJ^�c���Ľz�����8~�~�������'��7"=Xi���>�g��,�Qe�$�����Kz.ۊ��{����Ԝb^
���@��[�[G�f��J��KUtV�M��K󤹏h�~g4a�-�'׭��tua�M��������=�4�/����7�{#=�v�=�:�=���n����$�:���.��[�r�_^k�oi������5�/L������祡���ޠ��Zs���1A7�Y���R:�̪�����2{]��L���:���wX�2���-���7�w������K{�E������#�?;�+���B�s�	��}���
�w�ު��;o:����p�n?ٲ��i�kKr>�(,9ZX}�Ɨ_4��|V��ǝU����;�Lu��>.�����ŉcC.Դu���~�S�\rp{^��������_;7y�d�������m��?�����wߴݓ���^�C�RR�&�%��l7�u0�3��N�ҳ�|�NJ����1K'���F�rqP���R���\iUqfQI幔E��!�cw+8Z\����������*.\��t�;y������|�V�ғv�c�ş�%/^Z�!/6+���ھ��շ�N4V��wڳc����;�9��	-�)�+I���Aj�'im:���F���7����5v����0�w�K/���mN�\�n��w'l{k����=�ʿ��j��8�_�╖��+�̯��|~Pzv�����=�פ�ל���qþO�~����0u�����?�k�y����������euU�UU��֔��[�\Ֆ��F]_���8��[s�8��ͪ����+q�JN���[�?o20Y����_$�OE�~�;r��S�����qz6[q����bY�V೾���D8:�z>o!�,��������6�}�ͦ�'cJ��b�s��������5N��6k��*�~e�{צ��7��P�Crz���ƻ���_�r����|�'���z�~��������+��s�"{�q�8��1>*�[���b�d�;������6-��7kW{��lYy����y����r�J�ڱ'<*/�<�zkq@�D7��[����{-�=s�ΐ߷8�0H{�U��dU�ڲ���ݥ�Ǯ��e������\z���HC���~7������V�!�f�?$�����I��ᶍk���.�=[䴷��ɦ1�ާz�}��g}A���o�OO[4̗�U���	r~["�+#��ėq��~o��Q�r�d`F�r��}��W6��ѧ�)o&�+��@s�.W藗~���OucE}�ߘr��ܙ�qp2�)�4�R?H��L>q"�~�['ß\�[T�� ��n������i*�zI0S>M�b�?ǀ����s���k�S�R9�����"Dsxџ�<A�湡��<I�8�J��:rNcI�����4��*p���D�Ҝ�4�g(�W��4?k0pu6)7A�#Gb7�淑 ��x<�P���<>4�:����G��Qa�[)R<�cʁ�JaɓQ���3ؒ�F�y�� oR�)�й����Q����+Bs��Os*Ѹ/ZL�
���i^&�kh'�C����h���>B����?��y.1L"D�g۬'��9��u�C�O��aB�:��b��m)�rޕW��>I���7���)��61�N��)���%�>A!s�����d8�|���?E.7�d��d�$�6��RJ��K��j	����#cx`�%�l�\�D�����1�w�^��~v>�[���<��R�H<W�5~�E2e��d��~q@��&�*�w��-�:Ϗ>C�o�✨m+��~��?e��ǵ�d^��e�L�G�o)�Q��̔��8�\���LO�E�b��8�g�?�C�R�hB�m.��ԏsk�G�"D< x�W܅Z�������S�n��_�y�,�)�~�@�j��"۱��V�n
,�]�4��hl ��1��"I��z�폌ȽT�l��>u�3qp�-����ʧ�=�F�,,�>h�/������,������v`L��E�DD��3��j��-6<��k�B��~,C�GK�}s#��=��70ێ�?�މ���7I�O��w� dKSA���h������_��[������AXr��Շ�<^r�)��[��}���?6���݃+2?6���z�_ d�/�q��(�O��t����r�.��:���Ș��q�u���$<�a���GA�ޢg�:�Ǜ����)˓��G��Ƴ�j2�>��[d~�~�Խ��^���>Pм�h��X��1A#�sT޽Xo:�3}����3�wX��͔���ͭ�d����dn˟y$�`J�!�s�w((��d.}��ϓd`��<�]7'�%�e�~�G����U]��?�&�4�ɬ�A�ǯ�5x�mb�/�������v<}���́��3�s�x�ƙ�X�+����?uk��&�5'ך>o�*c�D�!B�"D�!B�"�w�� ���t]������Qr��_��x~}��r�h{�?�_%v�	�9��%�Q<�o�,����<;�{��Y�6�YR�w[��ڮ ���OjG�T����T��-]\����ϋ� %(��h�e.�cP���\�ԇ�ƍ�qb�TO���1r9���}H}	gC�%��=����H�'�ӛڐ6ִ$2,d����mh�\�I0��/�~�� s89��\�m8=��>���������M}P�Zr�#���M~�7_�+Y�����| o%ze�������/����W�����?*{���^t��D�P��@����48����<H?>��n�}�YO?�i��&L�Bm��վiӾU7�?qM[��_UW���4�VKm�FR��������No�������P�)E�����9���u���$�n��	�����>�:������uM���ZWM5��c1��t��$����,[#�Y��g[��!L�̙gee��(�9ZX����,l-ldvF�slf��M63k12���Tm���Z>p���Jp�+�����@��V��F�gn�����h��Eߔ)��Y�oi�LҒ��=`��9=x���^��)0��Hgt^W� hN$D���tUc;͙�s��M���0�	MK��*S�M%f�&6v���f��,���XZ��η���.�7�N&�mo=g���9�V�fͶ�*5�'}����*��A ���@/)�� �:H�� m�:Ы?ch�,�fU�3�Ƽ+�AG�P�C�P�ï�-Bޏ�!B�}#X(��?��9Z(���W�������	�g��D�6�P�"~$����OF�_�B>��_�b��l��%4�gg�,�`7W��Z������.9L#%!�$<:���l��.����lH;uy��F�`g�0���ـ���0־ �0�Bm4�8w"��£���h�+؛�M���l��!R��v�3o`��*���b���a<��3��1H��c`3�2,����Iob��d8ϛL�ׇ�1�g6�fw`3�6lto`��۰ֻ��X,�i�o1��&�m4�n �S.c�V�N��1�+�NX��n�w�i_�)H5�j��X���˿8�	�o�˴8v�M��솹�X~�	�[�`-��3�����ۍf^ �B"D�o��� �%�r�
�Ǘb
Yд$�a4�*���/�N$�v�2���VcY�d�a��Xؚ��ݴ~ؐ�j�f�}�%����0��L���h sg�5E��'�5I�̥�d-���p�C�2	�M���G���A��5N��&�lu��$8�M%k����cd�q�z��Ed��^���-ؒ��B�<f݀YmgO���w�7k"Y_��,�"��t�~����l��_5,����F���;��oE�T�	�;�@�<M�P� ��2�"D��@n?�_��/T�!B�"D�!���3�U�fL}�h�tJ^��SIݐ!�"m��:���G�/Սa��ڏ��3F�����'NǷ�|�a�9
}�m�:~;�����"��u��Sv<!�a�LM��p�?��o�'��T�4�S��g���Io:��3:V�k���1ZGb�I����#�������s:^|l����}�Q�S%t�.�������:ae���N��I��9���\��u¶?ێ�w?f��qcRY;���t��P'l#���2����tܺ%\�5p�:!<� N���������	&w��0[���٤>��fkv�ys�WFTO�/�̖B~m��٘iw|�/W�Kρ��ͯ�I}��u��Fho�kgB嬽)���s�xꏖZ����멎��:�'�}#?mGȄ�������֩�_rDy�o��S?4vږ��{>�_�8#�ڙяP9+��}�@ӆ��l�%y�i����cYCB�Y_�@������b�x3�R
&/+幁ǂ�y�cH�?���{���c*��@������y���ʩ9�چ�OΞ���hP�N�_�O�J��O�P�o�+�r�@Q��}���19j�Pb�'����]��׎��\��A�赙qO��'.��1מ%���^������n�S�����k�}cD��q1ss���k��·���>�D��}�����O�C�ܨ�Dp!�6\�#�~D�!B� ��!���x����S��`.4&1�K��Y�N+������m��M	����j�͛k1IfmI��|C�5���j�a��������L7��B�_ �O�a�\gmmJ@/��~MD���u�Q�{�C�9$4^ߐ�>�d�3��V�2�c��0�����]b���fJ��f`��?I�=M�/a���JPAۜa�3�F�X�@�)/��A���Z޿@3=���8����5�sp�W�˅%��S&� �vv}e�-���8�k�-��`p�6w�t�2�}��''�O��4��8����5� w���%s��b�G楄f1%�{U�!�g���V`[;Sϥ� _�in�����ƇRp�����=�~�a�q��ߢ�r��s��)�yk�>V�-/(����q�ڞ�+��:Y��y͖W鼤�V`����kmm�P��2KKw���%)�������+����H[��Ԓ�c}��u��h�1��#`�dY���v�����W���N���)�;0o��(!kȥ�7�D�!B�"D�!B�"~�puUxue���^h�A��\�}�f�V�^H?��� �{�h)��Q[�^X�*�Qv<����p%xz�Ber��<W�˄<W�%�� �������%(��K�C:eD��6\]��"(�ݏ�n��Վ�+)�/��-���F��P&���.��\���e.�΅�.#���䟫�$:B�F.��@��ђ�E)��l�c1ǣ�y䡺�������=���v�m<Ҟ��;_n��۱uy ����6�I~~#ׂ%���N�������5�"B���ZC����9>�mi�#�N�{�����,B���{����X���J����K�3꿗�~�c	��Hh�煤�x�c�ˏ����D�?]i��4r��o��9�m\Xbۉ�n��#t>������|d.	������П2^�F}��~ �<Hxc!B���U�"D�!B��� \E����n��q��=�[��9���B�l�h�"���l8(��˕�x6#ǽ��(��p-��"j���B[e4ʎ�'��<����t��
��J�z���eB��ӒO<�YWV%�#0ae�K�Jd����NQ{�WW���Jd#�#�)>�m����G��:��^6�H�=D�!B�W^��U��ӏ.���R�S+����f��+c��_G݆��(8�B��?*�iϫ�4V�aF���s��r�<�R^�^���$�Ǹ����GAhÿn�\)�?l�炎ep
x�[����;3[�x��f<����]�����U6F�~B^��p7J0�.��e�*?w��9'�V�S���H[VǬk�6��~�b�Q>�NN��c������>9��X�ܰ7�TREE  ����������������U�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       �u��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �J�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    ՜     �       D        _FillValue  ?      @ 4 4�                      �    �=Sp              �             :�˪OHDR�                      ?      @ 4 4�     +         �                   y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��d�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         |             ;v��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �.
     w      �.
     x   J~�!x^�<Ti���^�=�IV�N��v�B¢)��=kg�d',�4a'M+;!k��$����,��=�"!�	턝�EBh��wT{��>{������>�����������s��\��/s������%-��Z���nt�ˊ���C��[nV>���|~�yx�<�j�a5�Ϙ�Q���Z�M�:�^2���k���]�O~n�Z�~���w\i>rz��S����5�!?(Ll�Y��vm��g��lٝ'.#��5���1r�ZY�S��˿�����ɍ��4��Xk8;ҷ����!��}�G��|.��:M���^���s=U��[����<������MY=��%��M�N:<O���/�������m���t�@�Ը|�z����a�G�'�=��r.�`.�ɝ6�Fb��t>1zL���d@��#M���3'nI{?�}�9Y��G�̫�Se��ՋP��;��i�����m.��c��Y���Ν���e4��l�c�ǭv�������JcPun��G�$��h���_�kYV�G_����8y��'���]�5y�����-�A��_�dJ<�=y�G��z�	�N�Ѩ���C_=8#� �5^e�v��~��`L���y�{m��?�z������U�_lZ_��]��d�����d��ΪX�l�9�6��D���er�䦿ϤoTI�;���Md��#���O�U�*�-G�SEw�L5m#��|p�|�wۮ�%�^pޜZ^����K5�O/��|O����C������]�"t�n�ާ�sg���x�R���嗄������~���u��y}�+:�V������W����ֿ}��)��~g�	���2�ʸ���Y�Ij�m��(\q����!��s�*�ݻ~K���n�-�ny]����ɺ{��+����
;�)�$�(��'�a���	'/�����{���]yמ��8�qtDu.��lR�BF���A����ݷ�b��Fg��~�|�=��v�ˇ�s����{�:���Y���֒�<5�1s��u�����_]{gvkC��T�w������^y�-�j���z�/��lK��)�-�T�U��3��u}B�h���]�[K��MK��`�olj���j��8�w�;yn'�_vR}s�O�'�ll}ã�67�5�O�W<�Քq��|VY}�n����̲��v�M���0Щ��7T����}\����ʾ���֒�N�n��w[?�n5�i���A����-Z���ޣ��o�eE�_��)bQO�-��JQ!�L���k�����&��];�|Cv=�wSdF%�o�ݮc_�*��qwaǱ����_�Oհ8;܋��}�����O�|x����v�0�|ߜҬ�֩:Ssb�_R�����oN��
�`v��&Ӎ�z��;<vI�woPQX��jWAkf���O�}�n�
�tÔp��̗�nD<o�q�w���Q�y+Vnu�{��Տ�~�?l>F���m��Q+Լ?��߭�����I�ȸG{�|���D��>�q�j�{����y��Z��}�[��#��f����nWh
�|�_<*wU;��C�W��V��sje3���m߾��^Vl�}r���3g��U]�yg�N�򩴽;��xG���#�f���X�m�꥓�Z�3s��U�r>��$j�U� C�������mÏe��{l����}��F�̽�;�����Hi�f,�f��[7cIKZҒ��n�"��n���'��ا~�ZJ�w�:�1�rz���Ι���oO���~p�d��7���'?G�O��8��I���OZ5ߐ^P���Y~��~kb�C�ĬS��#��*�l0�4���kv������Ao��'���i�~�1Y��_�]�ͼ�����\����Ϝ�W�&W,��A���C{��+��uC3�*��=�*�=��V�>��x	{��aU5�J��kWj�Կ(���겪�٧w�T����[D�'�>���\����c�Oٚ8χEԼ��I(#oy:�6�ح��nkz��_Տ>���1塀su�[W�W�����	�<ش��4r#Q%�+��z�6�g%>z����Sw= @�߃�i���ٖ��^h�aY�������7�{y���?��C
�R;�=1}u͗kܞn2V����(��_s,+�ԭ^��n:6{ɹ؁����+�/����ɭ���^��K=T�(ߜ�軰�;!�_5:g���}�F.�_^����Hw��I�ӳǽ��h6��ss]`�zf���m����z[w݅[�;�{K�?�I�nM��1.�j�e����CO��=��Z���X�;���á�IG���+!���[�Q��gQEg3ӯ��:�ڠ>s�A��#̽[]�Y����(M>��ꬤ\����z��s7΅G�Z�N�^O܂3oHh[g]O�h��Lp�즇	�]�:N�+�1n�#�R�5��۝�j�u0!}O�/�}�/?�8�|�f�#�M)�^ݗfiIچ�LV�t�����XbZ�̑���:�"��򵃶�W���[�.r��=��=g|�mٙϗ>�q*@����Ѥ�>�m9{�T�[���0�+�����o��s��)S��y�I�n�k9��a�|�m���d�Oc��|X�����}�ZK����s��E�J����4?]�����UT�G��ꐺg����'���.���Kt���5��ܙn�>!sXn��~tKtſJ�y�r�sh��A��)΅���O�i���{�l���kbk��y]�o�\d�7�5��п��b9DN�p5@y刣d$kf�u�G��>8��ں/�5�o[��� ֙SŃ��v�mI��S\3�p�;�����Y�tCզ���0[.��k:m���	��&{N����_Cm�κ��hLF��^��yo:C�e�����>�᭺k��t�\�ߥ�/��D�RW��ש���B���E����=9��yx��Xw��|�@z�g��O������.��Ӈ��R�L�����<H���&=x�S��ZP�ϼ��Kmgo��tw�r�U�����_��Q�8���?�1ˢ��g���<i���6c��V��D��v���;�ƞ�c�,d��=U|��>RNȺozoM]>}�hS݋�}Z\��Ȏ����O�����t�ֽ��ud�ݚ;nh=L3
^s�.s������r�-�T�<9]7S�;zj�:ݧ3�<�3�c������wh�m�w��n�8]�C�d�}>��#��3X�25?�SV��d�IU���|�;On%;��\�����^�G��A�N��ۺ��(�]���n�V?k�}p�R����N��
��}��w���n`/���ؕq��@_TaPk�E]���K'��/��ե�.�~�tx�oǕ�7���?�HenݿT�Kٯ	�6nrC�����I�6�6YY�z9��(�ez�6_��P�������W��
�N9no���>k��������]�E�������c��ݤ��K�!�����7Km�mo��j�|{�Wk��]�����2�)jKa�
l�8��b�G1�WVwu]qK)V�6~깦��S��Kǃϙխ�?LGM_������ov�����s�͞~�/?kP3�1Gp�s���� ��ˣ[�L���V��v��xj�Z6VW�R����CE�y��-}U�h)��{(����ɹt��5�G��/}���e��Îc��z$��:�x�pv��Z���F!���:ww���ݣ�=gj�f�F�6>+�|7]��}�&�'F�fy*2�ki�b�OF�f�&���l3��z9.��J�E��mmw���T��ڦX�>��S㢚/Y�	��b��	T�^Q�������j��H��c��_�j�j4L>��S�,����ua�}:�S���x%��'n����x��zG����.�uuYU~�ǈ@Cٝ�~����d2�:���\�{�!�\ee���mW�_�o�a7�sw}���i���zT���-�Z%������O3��&��6�<��y%�7��X�7��l��G�.߹R�����C-wY��3v��5�~��}Gv��ڴ�{���_q�=�?�ބ���n�_���v��q5�Su��Y�u��B5�i��=��Inъ�l�+�d�wZ�ms�/���[q��n����8�����֌��e�}�[.V�u�����>TI_Y����#���;������pa�BEP:a���i�E<�۳�F��I�y?G�=���a�M���fvl�t��S��o����ֳs�z�m#�mzl/D�D�NV����B��4�ߤ���!iBgV�1�>�x�r�ⱦ:��U�ׅI�zґJ���q��2l���ߓ|�څs���ϝ�]).��x���4�	t�I_�}����ۛ�/�����E�wc�]��Ơ��ձn�[��<ߕ�{��/��=]Y���F�)�nS���Q��ᡂ@��h�Z������tߵ���g����\��ÄuCs�����7�[-w�D���Ly��?�t����ث�X�����,9�/M�蠆�Y�u��ߞ ��~7��������^'P?a���O��$�3�����ӓ:�	N=/�=R���s���?�j���K���^����<�����MR�C����}��ly�voW����ݷ��Y����[��Ѵr"�oУ��՜��^���O��N�`|�Y��{�9}���9�W[���)3Xg_氫p�KYR�n�O�|�U��z����}�WG*���e��=F���&�3ҝ��DUDG��tC\���C�Ƭ�[�����Ġ��
����<��W�]��?��mo��i*7cIKZҒ��( �����FOC��nm5���!��e9����<l;����Y���s�����Ѕ� �/��i<T���m����!hwL�����0�< ��@0z �V�`W�ܹ�
ZEA�][�G�{��J�oP�y"P5�AﾍP�T-�?	�k���aK�`��t�&��m#����Խ�-����߇/�L4�7�o�Pq�\���u?�����TXۤ�׫�l�@?m�hc����� ����'g0�(>�E��&0�B�J�� ��{s��a�Nb��dL{{J!��q(��N������|�~�B�a�m?��f�{�0�΀�Axbls#C03�����Jl@�~
`�<��q������$zK2+�� &`�:��6WF ~�ۋ����- �� n�����k���A��p	6~����h�H���:p���S���Qؾ�����	D�8�>�2M�b�Mඝ��(���ɵ�T4�F`���ަ.�<qB0�[-�C�4���BT�}�x�(<->	;`G5�����?�FDw���W@o���>������]��Eھ�\ǀOg�����p��|U�����������v֒��^]����<D�\ @��,�ߌ@n�W���.���/�A���^j����m{^��&�cd�A��i��]��t��i��՗�Y�^p����u�^��-.����A��<�+ @�A�&��]��Y
���&]�!�Ԩٓ/"�M�M����dn���~oӥ����ڑ\Pu$��ݧ�JW?�+�Vm06}��Ŏ�ŉ����Y}���i���>g��A�Y�}�I�	�m�Q��P�K�Z�U��n
��o��$���P����M�(���jw0�	���>� �|�o ܋ �ne{iȱ ���n��vi��^>s��zO�]gH��b����ZUZU��q����^�LTU܁����~��˪�C�J����!s>���h��V�����G!3I-����~�"�V��'
 +�<���gy ~. ����}��g����|�Ztb���]� L�Zx��B�᝼w��a���ӲB���w���w����~Q��o����Ny⢸㢸��p-��w�y�xܢx�碴Ba���?B��x��|��^��G����u؄�����v���m�y+��:x� ��ub^�'��?��ί�PK�8�{��c)B8����_�[���B��o�H����?�I��K�ѷ�5�G��d�2p!�D�|[ן�ݱ�آx���]?���o9�@�G�B���yA&b��mz����Cuȳ
�g�B8��G�BX����<+��oN��ۺ��u_�|�ex�:_� A؇ C@�����6��sy���<� ��?�=��?��^������8at��yQ|���� ��B�^��rQ�k�7��������o�T��P��{",�\��7�,��y�~��#侵�!�Z��l�ǂ�m��ŋ�*�<��_� _�^\�����B�?���?���?�������DB�����d�w�<�Ne!IKZҒ��?FQ�`�*K�{5ǂ�&�u j��
L�}������U����O���;�^�#��o�ބ�~��;��g�����
2f�����W���@�ev�f�e�>xN���i�� �7���a�Sh��<�LB�.����K�
�a7��8��<hW-J>��UI��;�:q�փ�ב�JÂ��[��{s�?����_�}� �&n omD��XC����@�&���Y����L��?���������m ���5���Y;��CtG����h70���i��]��ӿ�׵Fp������I��������7�)l&Am�4�=U�.�i#x�
�%O������� g��?N��(Q �Oّ0����w����M^?_���R�f�� �_|�!嚘LL�v�}%�05�����𸪭m� ��������6M��������]���?���4]s�t���j�x��ߣ��N �}d�S��C�q� ���#ni2�iE��m)�W�_�lk���W�8��q��_M|*>��4���]GMl96+��nt���_ش���`���c�ͨ��k����������;�����ݿÕ��@�l�b����ޠ�U���@���7�,�����~}A>P8� n/����<�\��o��[�6_��#�G� �����|Wx~_�Yq����?�5���o^8����t�ͬɺ�ӑ�	{*�����z{���f:�鴁>I�����{Q7g���d��4n�{�9=�4 �g�&�@�;���B|y�� �[x�������DZ���������G:o,�n��`�W <k2C�B�� ȑ�A��'�{�* !���j5�5j�x���*a�,|6���J�N��_j�Y�}�kB����� �&2D<���U@_n�����+��s��b|p�v���N�yt�?���m:a��6xz}���Z� �d�qOX��p>����AĢ�x�Hy �zǠ�����/_`��z�L�a�.?����o���G.'���q�68}���9<TC�@+Ll�?�6�����%-����T'b�[,�4��Uؕ/�������T��Ϊ61Ҋ��j�r�I�>E�>�Z=�h�\ѮM�rז�P��!*���LR�2���
��m��:$.�3�"�N��E,Uk=�Q8ؒ��F�c��b�L2pQ�
:$�!!N��*�2���d�4��/>^�ԁ�g�2��^�2��41(��G/���������xy��������紕Ԓ���$���K�{���҄X9bjoZ�۠1U�$O���0�-�PzM0���� ��Ȓ�����+���{:rf�A7�F/W<�Wm������v��K�h�-���:}�������P7�Pl�p�*�K�GH$3�!)+�F��R5��N��>.��i���ʑ���iFHPH/E�k���"�s�PJ��B�� �Nrb8�d%�M�����ژu��<���i|�P#�Q��j�Rb�˷`0�X]5*Z��fG+o.S���U�7{��L
��ʂ��q�!��d����;��6�׵0�u�ȱh�=cн;��6E6��$YF����q ,��nxCV"��1��?��ɲ6Igu�kګ���h�X�RK�R����{a��Q�Y>C.�,c���\�\;=�	��_r667W�K��	�%#]$�MV,�H�����ڛ	�����P�5��-U(u�#jT�KM��j�����$��[@��Dsq���Z�`���k�c$�%���SJ�����(3Cx<��aOM�e�$�nO2)+�Lj��ɜr�$)em_�h�j�g��F�
?%+��=1�j��J
�����ވ���Jb���JJLeY7��`�%�"N��1,�p�r���.�~Z�ѫ�M0�4�C_b��C��x�HAټOKd��DM,zB�j$e�kO�5�%
����~x�L�Z���}�~�s��z��
5G4<ɞ������yU��ox�A[��Ev������ASV������/�&��M���m��H�\����=�v4v6�J��(�}��4E�t���<9H;=^.m߃M��N��o0%�8N5&��-�ch��hLe`��<�o�1�	��-ݻB�&�ٸ��ڶhN�(U���Ƿ���R��;^/�ӇRآN�2eO�eo]��+q�N�և�])ҀJSI�F�e��� GW�ť�����&Vd� ��)�]���^o7�/ӌ��y�Y}�rv-]OWN���{ƙ��'hV�`F�z�ܖ�hIU�4�W׫2��R(Y��]�O_���˨[/�O���j+QR�Զ �_�I�Fr����_:9"�%4��Î����\�G���,3JT��-T�&9��4<C�2kԈ�wL7�¶�E��y�dL����g��Iڪ�f�P�xY��X�kǹw%9���X���:��xIxb�E���tFz ��RT�b��L7�}w���݌EZ���߉�n��Z��XҒ����e���H��r��C�v��D�4	��*"I���e
��_����{ZR��%� +Z�-�,%G�T�#���I��	f�i��|�m0ZjK�:e��	sԕB�Vj��)3mY7���U���,t��Zz0ɿȌ�5�e�6�m%J1����P�<�h���&2�x��J���@�,���⇭�	�����X�4�ջȊ���vN�&9˼!�61�J9h	/�(%��4a2���c
�\�������s�瑖����U$��q2�t�	=�-9Y��L-�Ҋ�M�41������:iN,�;ϕɧqM�9f2�HJ	aqys	l����̛�53��f�kђ�͸Ĵ0������_*Hi¦$��"�:=%�vsl������R�2�|�VǪ��1�L�]`�)#��(�0"�o弲��y2)��wڬ�(�.共����"E��!�X�G�vE㡔�$
�ж�9t�l+��k�3W�����fu��:��I9�[��"�Ppy�8�"�~OC��*"���L�[I�dr�x:Ì�$*���L3��$���qe$%y�51�a��ӊ�$����s����̧
���i�Vƿ�Jf�T7i%@��t��Q�����$�lB&N9m�@�JV�S�HqE7�d	�X^��ݔ'��
=b�t�1�=�e�1I�\8)��[٠\E���(�.͟���Xo �@�I�Ɠn����W�l�:a	���Ŧh������{gu2���y�i���z��	���NI�2EZ��I����Dq�J+�a�Jq�-�U_���s �Zs�\;�%�f�����L+EHac�V�Q�R��aeذbX��F1	��(*�X�\�CP� �`�6(9sMl+�@lMh 	��L���S8
f�\1\���2�b��|%�&yb��
��L�I���;Ú���b�sC'�Ӵ�a�t4�Sf��!�bQy�R�&&�(X8��a�؝�E,EgQ��CI̤sf=	+uНac:�	��7�du8�1;O`;����hi&/������z�&9x�	�:cs$QsӬ�:���c[���`�2YB�aQw���i���Nt��J�<@���<t�e�b��ۡ�b��!c�Ց��8����\ ƶ*�N�l��/�kJ���Ø��2g�L�oeL�2�颦"+BC�g��3l%���^�T��*Ή±(�a��(�Cy�B����AO3	~����Su��{�sȸ����0V˸
���$�P1���Q��"�¹ȘS$u.@W�nDI�4��`L�ˑpVand��e:BAuN$h�r�"ce��@NEA�3I��$2�<�g6��S���wz��2&�h,"��)\���rtD����3,ȡ)�pMYŲ�aۜ�4f��2m\��p&�ɥt%�+i�v'�Q6&>5�2�/�񋎛mog$���F��lO����T�yw���;�^ͩ��.�';5R�ڮ�N��������W��9�7�K��Y�)��+U#Ry�7��+ݵ�l������^=�=�����N42�.g���5|LM�ʗ���n_>)�����N�P���5+��}��tk:J56�q�����ʒ)�&X�lhG��_�Q�����+�/L�U�	Cq���j�"�]����G�=*���*���� i3.zS��l�XT�g*,���Jխ̕Vkj��72垩U
5OaA5A��/
�X�|Y/-���$k��x�)�%f�X�HR��	�'��Y�m������|��!�yD/��/��.���ɝ�k�d�%%Mp�$��=���X�'�ĤL��S����^v�\�t�����l��C��j͍ƫ��Y�O���|���(!�H{�E=�Y��u	����7dY
��9�K�]3��2D�c��k et:���I!��Y5��&��h{��dl�A��UIfh��j�{��fXSTB���X�d�>"�?�[��`��0-Eh *Bח�%�A��Ŕ����<�76���"�16�S.�tW*��Q7��%��()��� =?��T�Si�&ꨧ{&2#J\0�A}&���|>g�w�ŋ`#,PM�ĹN���
4�(��������d�r��LIezi��\�̩�x�Jwy6}(C���-�̈nl�0�HC��X6�%=U�oO;�k��:�ק����;r5��r�pC�yA`�I`[5��/������dwWN5�y��Z�5�����0S��^��J�$�s�(�Ѡ���@	%�ߥ��A�4�8~�Z�1�LE���${�b�:ё��m�M�h�ړ�kJ�e��r^tn���̠�$�C�R�����2(�l(	��	k��v!�6�I*��6�Xp\5	Z�|�eh��r�"�r��W�jg�C�}"#;Լ��Ðr8���6��P����@Ewv��,;��U%��P���J�.�#6��sO��c�<zm/nG�!��~C�>m�E��{�<�fZ�M/P%WnΫ�{a�T�^ň�|6������9�j���QSɷ�����tmP�.~U݆�r�r�H�&g'UU�)�~֬�ؠ�y�uAlQGF]�2�K}0QR#����>I.��J*�[�jo��ϊ	I����������K���G](v{I(k/��=��^�^��H�h�<$?}�h�=Y��݅�EZ���ԻhWV	C��{��G<�U�Er���ܯ���iW����H�D��F#��j	])�*!(-Gۊ�A,i`b�R����U�Uv�5��\K� �l�#%&�OOl�'WU��O�RM�ս��RD�!�ih�$+R5�,u�<���X�j�Fy�`(���5����� 2�(T�za�]��;����	�����)ZxvIKZҒ�;*ތQ��k��T�l�;t�|��a	�.l0Cb$5�`���X"|�T���� Oo� �'�"�q�׆��B
��,�TkO��j��h5���#�\c!ٝj� �uA$6�s#�2H	�hM0�@s�#�PA)��l�	�}rAd�t�}��<�h�*��ԮZ0�I�v�H5\�VW���#*ę���h9
�����X r9<��ʐ
��`D�Al�!$��a���h8p,��H~�V6����tHA�2�%0$S��qh2�"���Hn���y-0PM�$ZH�P0�	��Wd�"�!ļ��x�ʕ|��2 �*
�JL^?��vgZ�H9�" �D����%-��.aߒ�>
����6�|�	0M ��=��~���i��ۃ�`9H��~UȍO:�`,��@�4�'hkA�W�N���h0���r��W,P2�@�w��$��4���t�@����"P�M�<�,���������j48�A h�P�hh���fd�r�~�;ؙVCL�;��+��hDJ����!&��������ga,�6�~ ��Ct�;�䎀v6<3!���.mIK�u� �������	 \d�Bn�._p����YB3�:r�e�(m����D�-Wk����غ��]j���s���������$��v����n��4&��a���$E��hB�;���	Q� Xjнgi��&��x{�Z|��;^ׂ�5�,�d�g1�񀪂H5LV��&�/ГWV��S�C/:����ov�0�����K��6u��`5` ��B�'�P %".�f��� ��̥5��B�Z>EXh�ڑ=X���p � G�L�T�Ip��(����75��� dXT��WE�(\Cr����$�q�eI%�e)S9h-_a�'�@'��������"Ɛ�����4�g��F�B�l����@�ZIbD �NBN�~�	@���EΣ	@7�3=��* �f�zW#S6^3�YY��X�BΒ���&�S���6�����w�޵��m��O�.	�E �c��̿��~G�]T�Ak�}�;����?��#P���]��7,�G"t,J?EB�E0|��]d7E�z�#\`�8�H���5��v�'�C,�й�:��cpެe&#� ��7+wV! :�^�i���6x��},��^���f=62��g�f����f����R�|]na=|�B�˿�ͯ��I���#o�e߼�/ ��ï�|����ϴ��&Z�����.�|Qނ�l��(�xs���������Ц7��|۾?�%�Y/���|a-�� xެi_Xϰ����x���t���n�3��� _���>�o�\�ެg_XW�,���M��N�VA��7XY��-���L���z���G�M�G\��"[���\�������� |���m��mx!�m<�(�>M��{�����@X�_�ޖ}��Dy�^��7m�d��W?~k[<,ԷJ8����)�ǃ~��E��u-�;�?X����Y�gu���"���B_�����l�n�����z�.iIKZҒ���o�4�導>=�5��~������N�4D�ye)�^�Ѽ1C�I�����@R\a��X li��R�y���YC�#Gh}��c����0zj��%p|o,P��ã�~���D���\��\O��^�P�ݾ�m[��plW|�����h,�\Wԏi ���	�p�O!� \���M�ᓠ1�J���~x����ɀ
��(�>~�.0���3P�o
�	��\B�ǀ���&������}�P�AIA�\�fW�G| ��ɡ�"����ѧa<D�h�e��i�
�C�������
#��A�u������W�1�>\�\�c���(˞�Q�".ޥ�7������u�D�� >|�;F/�� ���߀�9
QWL����B���/�<���GW�?�U��v�����T0�/͗��z�3ǲ�����	�"e�!n�?��"�@[���ϑ�x��q}� N���D����"��/b�?���V�i���'E:'�n�}�.��sdW>���q�s�����0�ԭ�}ض�S�i%4�o�|����}���>����W�*x*!�Z�Ak�a�Ѵ ޳8�E�Bcf7'�Ij�����8�	����8tޤ+?n�+�\!x��Y6���M���_"��+2G8�`���˧I O�A�{r��{�k���N�?��4������]b.�F�^0T]���;g�����5��O���8r���}�r�S��.R
#��F�2�WO���'i�B�L�< ��g@E���!�&�J<��@���~s��~��ҏ��T�Xtb����p���f
�mE|�A��@_Л�����Ks�W��k ��aP̓e���PD�����!c�w�D���_?�]�n����s��u*�,T�#]�����JmL��8~u�|0ܱ�>���i�/K�F=.���6��)������g���������9������ם�S���Ac<�fx�ض��/�M8�m�
�s��Q�0z$Fw	�g�,8������k�)r=��P�8h�_��-iIKZҒ��]�a_�JE�M�rJ	�d��q�9_�m��n���[�L�B�0q�N�(u=YJ[osQe��F��͎�Xט����HI�J֩�1:��&�F_�#�>�zXA 6�,� �%�H"]T�U4��H_Nh�`g�u��Fg$�/��H��0
�T--V?�F	�+)H�ubv����xb��O�yJa�$t9���mv�_�<�i���O�ZW)�UFB�MU��geǂ�cb9d?����G����\��JU�Hi!��#IĔc���4K<�3կE�3���TAO<_��R�@ڜ=�.K�3�@��#����t�O(}֠-�US.�K��Mek�fM0#R-g0a3��R�^I�E�U>�xuM���QM<�&�F)¡��*��$�h�1��"�s�5�$10�{��E���{����r���e43@��&w�k{�P3�NS���Ć��^U#?=:D��3g�ߗA60j��h��������~W=���ܚX�[嫕�'e��R����asc���Z�Se�:^��'��z�k׷���+Q���$� '^�v�x\z�EVQz{s�����WSO]P��*IU�Mm�/C%������E>��	#��5H��V*����|�VuV#WO�;Z�5Jm1pęDc��T���khjo��R��i��N��R��<�Uf�5����n>n"4F��e���b���&$]�� I^P+��H����j�8N�OdQ��S!DvM�jXj�ZLąNu����Bq��������2��\S��)�!\S9k�x,t�D����Ֆ��js�!����9�� �쮂q??$��4}#ZЖ�� K�Q=U)h�U��ŎC%\��Kv���$۠K=�6"����Q6eb�#��6�,�d��X�(ɲ�n�C��B5<��5�)���"�VK�]�	5��:��o��4�f�UF����ͯMT��L����d�p�h���UIP���c*��"߳%?[��WKn�k��r�j�p����L��$v
%�����J���_j�j�g�\]awVG��t<�4`�0K�f�Wd���5"ͱc�t��s���J��v?��X���^ݚ��������z����h=��&{:������X�e�v"$��@7��[&��*qr����;��?���*�&8ٽ*^����x�cNv�+2!MJ���
��Sk�+R�6�b)�R���=���Z�~}��e�\oQ�"�˱��hrj	R���ܔ;�G��ϩ�� �^�(<��'�&9���֏n'�2m����'L_RJ�Ue-�Oͦ�Q˪u���#���!ZAlS���Ѥ}���i�ԗVic�g=b��D��A[�t}��b�OP*K�*FK�Z�ݘ�X{r�K��kW��	�l�Zth@D�zb��<�@�B�i8:��'��N����lDd�iR�Fe�c���W����/����f�*�݌%-iIK�_��w3�?Yg��Y�ɗ1��`f�	V2h+s(�`*m �8�w�i	�G<�á�����ɘj+�qt��u	J��@��&/l�-?�3IL@˜�	t�IV,b+k�f�?���w�!I`��x ٛ/�.Ø�Trt�!��$Μ����L��K��8�u:a��T���`�ɢ�E,M(�iJ@7����J���/O�N�$U@���d�����6x��.�/%Ҥs\�@pC�H�SJ#�9��έ���*} ���bn��Ip�g
�ٰ�d�0J%�;�1�f�L|)�o���)�4!�-MZ��/��rq��--�ʕJ�I�R�'R���
���9鑷��"��6�qpMXo��ֆ���X���F�mj�*u�qe��P{8�49��*�9�a5M�B��@�8�V2�S���P��D�w)/O�9恥$4Mw։sp�x�-J+���by�a:=t�(-N�*�`�H��;���0%u��,%�M�n��ɼAQ��8�ʦa�i�`QA4�^����ҹ�&Z+C)"��I�sJ�w�^��al���?��ÕL�)V�f�V�i���4��
�C[Ɯ���/��
�f��$��$q����Z�o������iK��&���ʄLE0�H����t�,A��+��J��������u�T[:�sdc�hvl�ɚnZ�BecD)ӊV[&�uYf���#���9�`��an��&�,��09/�T��u��	l��G�y/�[�&1ER}%G�F��r�[�3	�btpgS�D��h՚$��,�Rh���q	��?���!YV�)G{�)=�BtF&h�iq]K%�Q��2v+OH�r���F�2[��&EuN�Ufl==åӱ:"+z���G�Ák�9�q5���g�*($6EXڄ璔���Q�'�v���xc%���a�}�R�ʼ�;5"�Mn#5u"奔!�9����H�!��a��(���1ļd��GM��Q##=Ĩ1FnGuȗQ���吚�8Fn߾��>�쩙�����j��w��֟{=�Y��yn�%ϽnWd=z�4�W���EQ��"����b��Gs��й%N�Y�;�j�H�ǡ�w�x�B:~�t�3�c��Yrn1j����w�,����E�6���X���IL�ۑz�-_���5gm�OPU�͝b�^�p�U=�z��Q��������D��Φ��mr�]��j�㳸�#�|��Peƙ��1�}?K(T��Z���G�1ǭ��̜(�����qă��u��[(�_)��2�D��X%1׬��xF����6sq�̓O��/<��Q�����g���Lw��*���+�^�-&�x�^�x+'�r?�
�K�bD�O�E��c��̽�\��G�����޽;��wL���c�w6��ȉ�qYd�y���>ǟO4r՜�b<'��Q]�ؚ^�o�=�0������D�p�(�J"B�`�~������ߎ�҃ŉw��S:F�ǵq
u+1�`�Ŀoܷ���YB���x��u#V���+8�0�c3��H`�a���U�Lq�^�_L���E-*���!�q�I���%k
�� �|�TY.���쐥lJsB��9�Y�Ո��&��y����4�A�R\��we��M��Fe��.�Mص1'���]n�a��؞�jJ�5o6�0.��c�wܔ'���\�F{�NQJ_��2�n��2MfΨ}��!�+W=�9���,4��dk�kF��ڡ��MK������Ulβ��h�qw�M�2�锵�Qn{u#�Գ�Z�c�'3M�B����?>���~�(m�Ћ�E����ZV�2W��K<���L�r�4�ܿ��][��Ȝ[2wҌ�K�fV/0%�
�s�4s'�!2�ZZ�"}�-�Ĕ�,eZ	r�Z�7����]�3�ˡ��Z�\M-��&$�R_���afX�W����J�'	��gZ��S�S�S�\�R(2�6��m�h�Y#�o�Xm�K�Z�F-��v%٥+K��W��!y���̳� ��,/����Q���)�e����y�r�FMT4��<�r���z��C��)�Q����y#�ʆ"t�ĆS����k빚�M��BRY��)
�r��X��]ui۱ƞ|�FJ?��t6�������2�T�H��m
������h�>C7SkO2V&�<1G��(K�"q�����e7.a�ͺ:KC�%E��˲n�7i��,L �1�!猎�k�&!�2�8G6�bp���.T'd���LOw�Rf�w���0�h��ũcN*tEY�V����\ev�"D�ml�r�W��3�(������r�n�M9���`�ǲ.�����aI9�����-{�=��J6{y&��b.Fg��gܜ��v}��+J�	��s%:�}�a�M�W7��ِ]팞1s.V���kk��r�=��C���AB�߯[�Y�;��l�Щu�����B[�æ�z�l�p����bN���[rm�0o����\>��Y>Շ����9H	FU��r8�/[�v�[�4w�Y-S��LC��}�W&�)��d���7�k���!��㑨�v>����.4u_y�!RB^y�lӷ��I�	6���3���v�d���[΍ټ�B�ix ���g^�<�R,u%]�(_ӹR�pBl˼Li2�"��"tXЗ$k+q��I��Ф� [n�f�*���#�%�w�e��r�uօ����*9y�����;�=���]��ڡ�N��n'���-�
_B ӾpQ�l�)C�c�?�l��+�)*Eי�@U��XUT��l�J5b�Bg��j��,4�6F�j�ir��; KaG�����m���C$L��O{��k�<�P[���Oՠ{4K����sX$_-�3y��>!]��3�k��ғv������G����!�d�-nq�[�� �f~\G�}��3��+���]�F�J�`t=L7��:`��m�Z:YxߦF3.�sf >e����i�p�#Bx�/׵�q_?�X'`9� "�*�b,��h��6�����63��n@�p7�(��u5����z�`3_�AO-�E"Q�,
4w��6
�5��#PA�'G
R��b@��)Of�(���*�T(A0À��@��0�:-$5x�+�J烆U)��[����!�*M`�؁��3�̡���,8L��.�ы-8ޱB��-�!����aK?���}cp��Gq�U2 �% 86�]]g�)�v`�. K=�G�7�W� g��B���/�C��-C	��3��L��\A�:��(��I '�޹��y@���A�0��xa ̀nK ��%Z=�
�)Bؕ!eP��n��:N������� �(��P��B
�	m�0�* �ڛ��n�G06: �o �0he���D!i7��X�"�+�I_2z*�$���}@ӸC!��I��(�4��"�M�s7	�| dJ�&��e��d e�`wY
�eH���jq�߃� �@�'ݮ�X�!' IW#�L�Ot��\ 
�ͫlt):�a�N��>��	��$�EW���]���L�/%��Z�p���$h<E�I�I2 V/�-'�92�bB��hE��^!*�
J�M�2.2&�TZ�mL䐎m�%�Y��Q�)]���Xg>878�m�W�@5�_���s��Ę:��:��܆��fO$5}/-3Ai8� ��@�A�8p��@�g9a.��SU�=8���������X�Td�}^)dz% �Ș��������� ĊڔĚ�#�'� e�
���7����\�[@��ҳ[�2�]W�jk�Z��L-�jó1�[�\jU/�~.h5Q$��/�^u�&�9���S�n�H� 8�k�X2o��9� �:.` �ʑ9�T�$pA�'�vrU碲�9������ ��Q�q���~��I��;�1~g�8�Ԁ��	�km~_����q��a����hϾ�o���>N��P��1O�on�?s#����m�w��!�#�!�!D������
 �?>�Ï�>	�G�� �O��G�x��i�o�kh:\�g��uL�o�Q��1 ���9����<�4��g=nݟµ�u|U�xӣv?D��xA��>�(�-�GʡS��8��6~�H�u���!���]H{�����c�#�+~7W$Տ�x�v\��ZD��DX�ܣ1]��x|�!���O������Y��9�G(��34�u����|��Y���w | �>�b�/�G���H���2������ˈY\�3p����z��x��9��o�{��&�ǧ~�OD8sCf����'ʯ1	�O�o���w>w�'���������g��~�C������]?g�p�q�\���]�x9�wB�s����������ُ����o���ܵ.��o��܍�;n��㍧�7�n2�ߕ���^c\�&{M�}��>�����1O�o���ޫ���-nq�?v���t[TP��J'>���kυ@������>7��Ӡ2~,k'`���������"|��#`v����,|S��|�ކ�~o�\����F���� _��O���d	�x�,l��#T�ʠ�c�Ë�-Ƞ����`��yX%�|��p��I�~wF>�
�����q����Z9>�Y����5Oy��x:�g����EN\�U��	O����|�zI��2�"���k�o����-�_���w���^;��J�zt.��"s�� /s��|��Pp�FxC�&���>8�Q�v?�����,B�&�{5��!o���L���;n�-���y�<4�O#c r�_��.X�|�޷��ɗau������k��m�Ee�>��W�1��4�.b���놼�;�3��VB�g*>N�(bhY�����}��4&���?��+��y���W�`��עU\������w�䟼�{�Z*Bo��s��D��so������@+ҟ������ 0�C�W!8�;7�c�Bl����|˳�4����2f���/�1���i\�G�9�x��=��/���1�g�x�|���'E�O�O}�ӳ�7�����ցO�S>����&ľ-� �� �i�gd����<F��a	����f�����9h�
(���8~�Z��}J���~�yd�9�g���ɧ~��� Y����ң�81����̌���24��W.�.|r&�������]o��eTpt�'Y���w�x�-��|��z��ϲ�?9�zx/����}����Mv�&��W��r���|Y�D7S�����9 	��� ���}Y�=���D�I� �MR-���Ei�qa����c&?/���MhE�(z�'�y��s�
�#�|#�BYs�-x������K��/~�T�	^�Crg%�|��E�"���
_l��|X��g����'>OС�=����w���N�~�TVɠ*|
̧�O7�I�:���>
���O��F�e����_�W�a���C�;�s[������Yx��B�	گA���4�o�[�"�|C�[��2���^"��[��_����=`ɶ��x�����������p��2��w���x����u�[����c�:����2�E=��3�����̚��7�2��j���N�RO���]�h�
5�5�6������s�I}�RBLn��y����^޴�ùr�ݔR���Vj8��l���H� :��
�)h��Qz��9�*�bߦ��C�ld;�M��QO?�}&1hV��$Kg?1-�k2�V3)����+���jP�踲]�|a�d��	��̾
�����b;?N�7vI��SZ�e]ڕ���i:>�E��M�%�B�.�����]�@��ՉXҫIk��� ���ީHN;�v&��"�80��v9M��P�����k'Z��v�¨=�jY��Ӽ^fL�ݲ��%�j[��c�E�n�)�B�-�ȏ�*�O�6�E��~�p@�0-cs�Ɂ7(���w���8�]���
�����f�n�,��b(��-cl�"��g�yv,i�V^�j*����o�vMZ��e�d�1Qֵ!�7���+��eb׎N`I+��Ȱ�NBL��g����YƼ9%�P��F�q��(�&�6`������Rݶ�q�]e4�z��ιEpv��t|��-��pO���V���-Լ�Q��f`#F^6��?Z)K�V�"T�f�Aw�6�haod�8��X�P̞���4n����'��c��	2�T070�h�:H���2
Rʹ5�O��P�s��y1ð���K"pZ�1���>�ѻB(��TK���xt{�>����R
���ڭ�C�e��B=�1���Mf�#{w4����Ê�v���@?�>�Z�1D�&�U]���%O�ശ�7п�e�ĺ'�K�)����ԡ�S��D���C�1:���g��.s�M[���8ǚ*�ʆ+��h�5=?*@�r��û8k��v,�9��~��"7����x���#�Dc�����/��E:ZW6}����X>ƶ�G�Z'��%.�NRV�k�ΈՕWMtyGy�f�I�+"��Ñ�ؕ/u�Νb�1[p.��(*5ێ�"����n?%����Vy�MN���̴���.a�t�늕Gv�LFTG��BB�r�'Ē��$Gw�-�|&�0k���Ɔ|��\��؜r��V͖�TM��eԱ�/�*��VY6!�x��4͗�P-lI�1a^(���j�˄������Ԅ��Մ]����/�x�/�����f
���&:.T7��>��Y:-0Ѻ�c~չA�]%��*�����{Q|�RQX�!ev�&&��$�-�0Y��3e?۴�t���}t5N��ȮH��p^��\�7OA�]�+�[=��U�ݱ�G�M���RK�}���ƝH�[��t	�L���Ĳoz7���:�jW�}A����K4�)�
����j������H���q�i���=-mB#�I��߽��a�Ɋx�Ɋ? >�d�-nq�[����7ps���[�b!z5������7qE���M�t齋���_$7ϖ�ӹ���>�zx���Y�Bػ��OO̿�ҏ[e�^���[쿧�]?��U!���Ax���x���7��\�Y���q�T�7&_���#��㉃����}m�ѶK����}(䎃|Z�K�H���N��J�n����z�ɴ,�F���o���s���Й����cP�AOk�V�Q���#�z�82��⭳�:U��9�~p�����կ��N���'��^��!7���N�;9�~��^�����2O����\��z�g�5�e�mM��Z�Z�r�J�6��2.��8�Ś=���fmߥ��m��h}$�K��x��ht�s���ө������ ����4�C��0�j����C�k`�.1����%f@�e���y��t:�fZ�me�Ƴ4��A2J�.$RE�VL�/j�U��qn�zk�uv��sB�h�����7���Net��t5��҇��<��ȑ���b�]:��1z��M��AU����m���]M�1]���,.�k��1��f���Y��={��XYc�KuF���*3�Z9fSl���\� �9���`�5��dM�������Fz��A�J�C^��`�����������'��z���:"g���Z�AV�?I,�U�j�Q{����8/�E�Q[Y�A��*�b�C=7�������:��=�||V��;�?�K�xN+���6]�Q,/ư𦣕Y.f|�����������D�`T��Q�gQ�Z��x�yEݺ����8�|��٬f�>JQ\�8���VG�~N�
o���k:N�qw���vuU$�XՉyH]��⅜�i��A=�fIJm��*.޳^om.�f�#���`V�:�oǘqv���(�Y�2�X��(��Qn�b��D�bߏ�d[�v�,��N�G.n�ȵ�]Lm��W�ȋ�q�D���+���X��sE���"y���Cנ�TM�l}��{��j-�>Q�{����?�? �EB+*8~B�r��$2��˷�c�zEM��#T�Iq�'�s]T��`�j\~��X5�Ҫ���i�kd�[�Z��#�g���x͑���0�㙽c�3�_!��c<�=��U1�-���##�;Am���/*f��e�Y��ÊzrWp�I�ј%�SC��˛�����;�u���yNԅ��#nO'�o����d��������1_�ja�&��x��qkUlF3}�{�|T�15��wzE��*��7����4A�=�p_.�'綦{�w&R]G"�i���Oܿk��ǈ���`�v]$w*X#��4�s=�x�V���w.��fOtpϪ}P̙��k�t�ĔOj�V�\E��G���q��R�:�q��za�z�S��y�Ƌ�r��=�:NF�3h�-�9/���kh�%'O(Mb�����|5c���P�&��!���+�wޓ��k)�P�1i6�a=t�V�,�5I�Y��J�w��g鷫I��c�J=��8�4a�e]� ^N�U~w�ߢ�6�	MVAIKcI�\E�L�7:�rn��ʁ��JSd�hbv�	�BlvY�A�5ÊPQm�t��s��CjOvC6���Pv��6:.c�s�y�}u۹�KAJd6f��hs^��2�ef�)�#�5p'&7�:�]����*K^bP�f0�Q�Þ7ڱ��c��r/M+��qfYm��y�����4�y���{��+!���s6p��6��𰬱J�[�.)����I�8Vi�vU;u�����J;X��� �rf�߱`JjYY;�$��0)����ᡖ�<A���aL�/�$]OA���r7$�2kk��rɘ�Zr>�Pܘ��3L9u��hAֈ���T>~*��ʏK� �DuiwG�9�ᢌ�$����p��-B�����e=m��H�LRi���K�H������ԡ�U�2�8�� v@�t��1�bZv�,3�&����6�ř��v�7�h����h��f���s�l��[�(�iy�p�3�un2��WCM�Q�9's�p��줱�b͌-/Z��S� CT���0%RZ_��39�d�;wcv�v-�	��PҔvIbpG����ה1���jiȧ*Q�r��).�x����$���.���7���)[W0��Z��\�%'Ε�u�%(C6sQI-7I�O\�P�/u+�ˣS�sF�P3f7v���0�ᕬp��2�e;*��˂y�}'F��4E�����΋:6�������"T�e���j�u�MΏI\9a_�T��uF�^�E�P�?F�
��܎��~�>s�m�d���bf)'ǵ�EX�G&Nw,�StR�r6z�H��RK�4�sb&���F�XKh�]��akE0�'��)�+p�$�J��2�e4��}��5\9���v���
����~п9lQ�J���!���)�5�C���֣�����P~,|N�X�RT�e��z櫵�� J���8� _]���M n��Nk��
v���%d/�q�W��셂���7��vwX��sV�)��ХD�'/��Vj��a�I;�4��(󲢤�s|u
ыeO
.S�Z�$a�[4�@����h\QB���6����D�����Uǥt!e���6*����by�ަ
~�b�z�a.���i�K��d�P�o�x�%���cq�,�� ��O2(=�[r��"H`����FO=����Y�2��*y�k'͆d�LҼ����tYDc�3Z����%-�ͦ2����}C�:l�j�_e3蒃I��3���l<iw���oy3�O
��6$�-nq�?VD�ZG�}��3p��!DM�p�	E�h;�BZ�c.h`��*�	?��!3�:�U��~L�
����s�sx�,4��=
]�r ��@�%�x@�"�%�!o�ܱ0�E�pA��c)�HK�V⃢���@�� A�!�
�9x�IPvV��R]����2�	�6�G:�;ă�9;Qp�m�aT��^f�V�m�jX���p@Õ ��KMi�v題���a ^%Î+\���yJfhbȜ]P��S�9h[���
r�&X
��Ưe��p(� ���+S��3����qω�G�kQ%v}�$e�/$�R��~�B��N���j�Hz�����`��q���7�C�35������	`a� ��!T �fD`2ց=`�h�!<�2��V���n)
Z���8�@�HQL��@M:��&����� ^+��� �π~+�� �R�!��[�ذ�!�y�&���>z6	ZX��᧛$���]
b	P���6��q�w��1l��@���Cv�:ㄯ�i�AUk:�d�t� 4*6	�����vW�[��� z#@�'�(�!#I�	�� �˝��"�9�IK=�����a��Q���25�� ?�G�kB�j]�W�Z�@��&H̋�@	���gT����*��P��Gx��u ָ"E���<�H�D�ECƄ8ۭ[������;�k��k鷄\����<S*a�;t�em�6���t��Mu9L������Y{�I���M��(��A6�� ��7hG�4<�!�	A���T�Ԍ��s	��d�p#P�q��A &SI1��&	@72�ӹ5��|�G�� ���Ě
!�> �%�f�۲�ȩ~F�J\z���6�c�0;�^�d���3A��lRq%S-�m��g+�$o��j�\�OA�T���S�d�:�-r��̛ك���C�c�@0�̙ �
 ��zB��N��Ɗ�W:�k�n�_�@B%Bx���x��O�=)�w�<��l�~�O�_k���}��F�x���7��{���o�_��'=N_��1O2|#o���ԍrB.¿CHC�k�vC���x�����ʗ~p�z�Y��zTw�Q� 8�����@x����%���=��=���׎����'A��s��Q�\�`��?�>�qA<&�����v�N�o�3��_��
��Q�[t��������q�}�y$���_~��q_�O���f��X��@�����/<N�:(��
\���@'<p|L��<�k���4�ѵ�b���#��K�Gp�[���G��������_�5�q��;���?�������!�7��Tx|����z�����
�C��{g�}��c���~I��o��}�&��7d�7�q��D�5j���o���ț~a����㔇��q>~���&��'f#\C�@����m_A��0~_���{>��D�#�z\�M]��8�B�y��w>.����6�Q������?Ny��&��]����5�ԫ��`I]����w�d��y�Y�o��[�����;��;�����I}+�_*�O����ɧ�����cx�b���A�ǆ�������� ��$w�L���<�B��N�B~�I;����|�r��>/T���{0ˇ�Џ`<�)�jXs�C_s6��րY�D]�<� wh~x�sx�m��P�_����`0j�W��x�K��{��xz� -鿂���ß|>�)�g� ٖ/��6d}���F�G�0�X�*n����s?4ï���]��7�Cv���!���P��������)��r���X^�C��Q�����J�<�9�Lu�gf�����
�w����!�
\��G�bT�~�Wr᫿��,� ��'ݠ��-�����v�O������"����oF$�m��P���-���"_��-�-�@������K��+���ܗ/����W^��,�ӑ�% �����1�<����B7Z_�5�q~7ɔ]���'O�sk(x�x�|�� �t����8ҟ1U��Ʈ��zڊZ[�12�d���o��ӚM�Ϸ�G��ړ�k�ǿPW�k��?fF������B�Ƀ�W��=�;�W�O��okͿt)4+���p��[Bn!~�m?��t�4�Y�z 9g^������.B�Qm$}���
�Ts"a|o�.:���}ޓ�̗3��K^�Wr{\���o��.Bb;�џG���s?���w�)�������}j >d����N��Ϙ>�q�MY�忿���Y���<����W�C�s/�ƥ��̯���?HڡEP������� ~�����A��4�����WȺb`���pF��[�<��;�E���|������G�c��b?��9�\
>�K��� �"S#��%b[�
6yO���ڿ�O�?u������_��g��c=�ɖς���@�l�ey�l�w����1T�J�߇�]���\x��h$��B����,�r�_��<�f��_�������_���}hb�X�k��O~	��x����9U���u
<U��7�@�|S���p�; ���z��82��b��>y��w�G©��6|P����3x��G���o��x)<����c����-n�G��Zq��X��m�/�c�j�)�cϯb�,��1)�2<��rn�U�æ���"�-Wq𡋵`ޅuLCc���TC2/ۄ_��$ϐk�pUr��)l�8�D�jr�L��7v�S��Z�cL�e��Q�H�]e�Ԩ�Z9e�`i#���[�刍��0`\�˔2�r��6�#]Yרg��ј���p{5ݪݴU
�`����:_Ie'��W��ڕ2o�4���腩�����5������2�i�P#�Ȧ)�$��)RA�p-�0�G��:YXeF��ݕ��K��m.ˊ%|���X9���D�PO�����CM�6|���M&�7Sk�\���%6��a&w��[����%�dH9$�İë=dE�aLS9�;e
��t(�)�$�Ҽ"EB�(�M��	�q�ym���N��ײ��5�+OU���|Iރ��6����}��c�f¼�g�[E�F������d���M�v��ٻ~O���+c-H|y�sLO{7;�T�*�M&lN8���S쒨����i�_n�n$5XR�I�"��Y���\�����[����U�m�����i��Į*��kD�٘D��k��9mb����:���/Hn�Z�l<��I&^���dԁ4���n�s�a��b7���ށ5g�V�Vzv9=Iuݫ�u�d�r�'�*���U��G��<��1���Ƣ�'�CW�ߐ^��4��{r�%����X�q)��Շ�˘��(��Ҝ��m�4� C�^����>c����Z楖+����3�o#'�\gn�����b��@�M�eI9K���°�xA���I�3�Sy��`j��>?�R7�hBcxn,s�#�Ж�kw�u�}���L�|΄�M�2l��m:+�!�%c��<7tm2�j4��zmkkb�5U�T��\�p-�XZb�g6d������QIԱ�h6��}�[�~��@�e~�9����3�f��Po2s'�=�/:ð��(ެ#;NOS�<��u���b��h����jO�qUWp뢌T��\��V��6;d�j�(�"�4Uf	ͨC�y�|�`�V��42�J&lCQ�[�8s3�ȜH��� ]I	S!i�&֖Q�qѼ�I+*��gRU��6�̄EdV{�v.��y��ܼM���T�=Oi`'���V��Ú�['�&,[�s����̑��&h��E�5�'d[��#k�7�H)ICm'��0��`�H��ʴ3��E6ʩ��ч��<[m��}<16U�'�[�L=�4?�\�R��tq��,�6�qw�%���`����]�yw�H9cSe���a�Sva��-��s�5r�؊9O�>��#]z���C��F�[Z>8Ȯ;��ZDTt+20֔v��8����#���C�7p�d����nq�[���/~�d������x���S�3b�FL�A�kσ��.n����1�(q�����Y�A���\/�6gi��*!�A�`U�k�����Y�&U.������j�-�Bd���,0��<Z{����^k�s�5��f�д�7���9�����nqnl<=7߆���U����m؛���HT��N�C{��*QU�۪�W��'Ӭ�Ú�D��?j]4-�C���"7�[<�h7�"U��i�Cr�l���k$?�p��]�+w�6���H������.N_?��｣��~�����`�_w'_2����MkY�G��b�M��WI����=������{oo�&�78���Qa͠�C�0�G���R�zZA��{�����2y��=Y��f��G:���$�5s�D	˛{2�H�u	K�,�G E��q%�+ݓ܁b?˜x߮�ҭ5�z��>��{�E���7��ta�0K?��2S�;9��Vm�D�<�ލ�X�ۃڻ�����US/2����z1�W��#jޥ��+5�&m)]��^��j��z�W�>�1r��8�P�W��zx��:|�pE�\*���"w��fW!&7��*ԍ��V������DŸ*���OE�V���/��ż�ub�n�Wl7�W�'��EQ��H?}���/fYqY6�QL1��@����?1�Z�#�ť���Q�դ���#���P������8�N��e�_ڙk-��m�Ϣz�5�����ǡF�W�j
��Z���6���n?��jF��\�[�j,�'������'��n-M�/uOo�����^��X�^�k�1n��Z�&�����Ӊ5��i�U^���We��:��ag��Ap�Y\���#�Y=-�Ri����D���o\,2)V`���a4�x�+�j�^���0fb��b�Z�՟H��d��H݊�g����D����EKQ�#�V�`�H�ن�bqz0�k�+̢��<�U�gƷ6�#�wF"�Au�N��tv�u2�ޛ./���ݺ�b��	�(j�JX��b{_����j��r[q�I�Q����3�jӷ�ҷ��W$�Ⱥ9k�*rǮ�E�ч�����R�f_�����fGĞ��y_ΑOk���^�v��M�]�U�Zn�C�\���>��Z1
j��5�_%kƬ�7/Z1%���Gy�H$/Q,��ߩ��7W%FT++�'U�|�衻��h���Lӝ�ѝ}*��\�̎��^���{ݹ�Zu�:�{��AD����:!/���Es�]��ރ�=ֽ=�8�t��8��
e(�=ݘ~Wv_�_!zf��\jD!��a"��p[����s]^Sz�p߾�{�\mkp_�j�1��Y�� "��U��»ͳ���5�V)�����|����p���[c^�[�{�G��3Q��y=g_��ٔ�\6���`��ɴ���<7��ʾtτ8mɛ����p��*-���s8��_=7S���8�Q4w���Ն��SW/�*�=٣�a��6�P�̰5�Ȼ�p*����i�{3�9�fr��3�Ωmnw�؊�q���܎� qJ�ӄi�_>�J���3�i����T�MN�������<˰�q�8����)Uہ��#.���S�XEs��Z���8g�[lJ֪w�&�ZE}�E冉]gQE�,������\��km+ٱ�{ڜ�޵Y4%��I[�\�w���1pv]Wu>:u�c�)�Y]:GMX����S0�b��$�C��G��%yV_�x��sZ�//����$a��ȫ�S�9�
����`�h��6cH�w�O[,e����*G5ԝ���4WZ]rvX�9���.5C��(���xЧ�0د����K�}�]�<DֈW��������xe<�ZS�#G[6�4�����=ŋ�s��\A*o&e��h�R%6��&0�-���5]J�W+X8������T-��SՔcl@Nr�`'��Ց��N J�K�(��*�����`Xpk�P;�%p�:<|I��e��]�Á9�nO$���v�=���-+G-�ɁF^ЍPV�V���uY*�F��kN�z}ҡ��To���ӤNyg��+���r3ۜ'aO
�Z6$2lQ[��=b�%e6E�*O#���5f��c8��h�%���1z�߷�4�7����JK�%�63Z�l���l';'�X[�+hl���r�K-�2�+��\-���n_uS:
�}���1M	�T+�+3ٔ�d_p��܋ߴ�Xf|�]�8��`��N�_�B�My�}ꤩ=�[�Z�5���I�(R��L��lъ�$]#4�f�*�ա"'��r��^Ӏ�a-ϖ��7P��Dx�b*�Wn��^�8�Ӓ	����9Ư�-3S�)(�̴*O��w�1�Siˤ�j<��B=��7츅����lY�֟�&��z��eⲊM�����K��<�e�%�y-Vm��6�S��U��3��w-M�G�h&4������3\Z_�'�������Vc;(��d���͊��{�r�܈�Г��Z�(�h h�Rvd�ڊ:��w�pF�KN�m��
S`���]B^�aj���:���m�e���9�O�Tp���L�vJƵH3S_f-�:t.@��R#i3$�>�"0峔_]�w�S�
��� �ͱS[dU����Cl\[��1�Vˌ(�����a%U�������2eJ�����7����Cv_1cc1�
&�gƒ1�)1��5u'���]���ʀ6�T�g-/���+��m9��]���o�M�3�(�~�9��F�x��`����:����{�	�� �|R�_ �oq�[��d��Qq��E	0���* }�
H���n�2�p`��( _�с�5�O�.�� ohR��%��+.To^��*_rj`�b J� ��Z�L>H9����yz�9�[E�L^	���P�t����1�#{�c� �l��[�1�H�)�n%C����(�Z���DKG*�xN0e�!���Z��5�8�B�� �x=p9��9 ���V�X�Ҵ�0Ճ��	.�e��I���
<Er@�_B�,�@��),`��A�Q	gj#�r#�������� 5$��p��d��$��)b!�P������x$�klƜ0��@lR�h�F�Ҳ.W��~��� )�n� ���������ohqv
��������έ�Z Pp]�d �]���'T��@�\D��2P��{���@ݡ.lJ��FƂ���4%���7��8hZX��遾�(XGm0ʙFv5t��@-��?��	\�[�7~5��޻�n����.����$C��!I�$�H'I2%I�DDB�J*I��I�$�4J
���m�y�����9������ֽ�u]�Z��}�uߐ�:�5-�I{�+�	�mb�h�&��c�]��;�v��yX��E�?C-�����Х�!6� )j�`?�.�%B�V*$y� �� �qp��|�s@~�;0�7B%�.x��^P�&y��?�~@�; �Lz`$@�J��|�&�I���6�"����D���)ݧ��[�f��>*���������`Kv�������nEg�|�7�)��[�X1�;��H�Lq��{�]�'����^%�V�nMp���Bd�`�,��d�(��$;��dzY�$�qok^�F�F�B��1G-�3���X֦����7�>`�Ǹ"Z��gIp�Br��C��ئ�E��W��Gǀ�<O 3'�0�4��S�Qq!蝡/��Wv�z5R�	`4G���Jc'�ǅ
�J3?Oo��t�B>��������]��0��0.���C�s�VhHr��k}*�t��������=�������Vg쓟�А�ަ��d���[kC�a���#���4�_�>.�?�������K�TD��Em&��y$���ј� ����|��l�Ԃ�g���7�K�wè7 و��1_a*"v�,V&.�AG�>�b@�|D)1����슸q
���P�� V;� ���Uӷ�b:����Sp���k�鈿#�"�#���Y����i\9vB ���?Lߎ_&'��i�����}@����?�>��s��[ٱ�8F|�r��[a��6��?�^�q�A��i �8v6["����_�2iBס?����]vFC3`v19F�7̣�
m���<���W��]���3��3��}���g;���'����`�}�Sj/>��� {z���؛-�Q,��Ah�2�9� v���/Ǿn���co��Ϊ�u0;��ᗂ`�#�����[�X?j����o��6����|[��qy�b�"v#V"Õ����"���k7a��I��y#���e��!�!�"Z"	��@�CL^c�b?���|�V��Sħ8y�h��R\�@ĉ�k�-|�A�b� *�C_i_�D\����6�3��X������߯U	$�@	��0Ի������@ �1�C�l�n(=4�z=����wn)�V3�ȫ�̲~P�dt���hMW��cW��Q7�ymk�L�H��ɰy�9$���ړv�"�� ^(��"SKta);n��
C�j�x�W8�0J��`E@6p�����(覎������b,���C�a����T'�@��p�)���s�9�n��u���J�&��2���p����b�@��(X'�֚0r| ȳAڲY0��^8Vq^F��)_&(xA�vW��\��sσ� ��� 3�� F���r3`�Zu�B��=��d�vܛ��%PI��KS��
p�����,(53�r��P��9T��n�����UXd��
t�i���Hp�$��N�[�Z0ֵ4'\�_p>������>-%��}��e�
�?�Rx�J�%ֶ��̙9B�sK������QF�t�q��u������p��2W�*�[���j�_�@y�e|89��m���᮪��Tz{)pc�~��%�y�K�:ϯ�c^?��:L��9w���&l[����Y0����CVe/h����-���F6���A��~��t�/\��Q�	��6M��x4�8�쓂���!zO�gD����c&�&�J�'�g���O~a~>j�Əv�v{;t����jto^�Ʈ��IQ~u����� �L����~h��?���#��ӕ�_�[O��O����v����o>?2^���c���&'c����j&���&��
z֘�	=̢�}�/�M�]��ep��2w��n�^�Y�t�A]I4�>��VY�����=v��/b��`���D�وv/LNBx�((8��G�\8U&\�g�� 	J��!�,I�����>����0n�D�?�bF߆����'�:���@մ(�HP��QFp��h�>�k����
�ֽ�����8�[���`�x�2���<���b?�Qa���{0��&(���������lX�8
]�qM��iN_[
c�@��]�Y�2�0���ц����a�?�!F]���=CJ �H���{�8s����,��p�^��fM�]�;�ɏ�95��I�u̢2R�[�N�R�hW)�+
VMrq�||�=���HX8������E��� ��z��x<xZaӰ��5��>r����PXmQ���'���)Î�S[�1`����g�~�>��s�T�0���i̈́��^r�kk��t�$��t{건�T���r~���f�<�hbɄS��^�^�]�u�59����CWlﶻ�V#ma��8������k�w�а��x�uR�#���M�n�{������k�#��h�R��4���8�ң�I�%�rj�ͺue̹L�	'_�r��l��.������3CW=�e0�����{RR�E&'��~�z�9փɻ�6A�/X��%�z�ǚ��Ys}vx��oQ�1���Ɇ�D�&$��5�%k����Q�n�=�w@��o����K1#w�0�����<0�㴼�m�����J��(��3��JU��n�����Ҍ��s��y���'�����;��XD�n�i�j��r�<ű�ke4L�e�Gw+�����Z�f[���ڷ�^��4*/��='��~PR����_���뚢r�����]rڣ����
��L�=�]9`�|;�%2VNu
V�I�fW+�4}��a�G׽~a����0�Ɖ}w��H�x�<|��m����Nɩ�Z'OF��߻s��m^�'ON7���s�8#�gjFfj�r��e��/8V_P�Ѻ�^�=�MQλ�]�������z'�������'����vW�֙c!v���Æ���?t����'��8�:ུ�Pdd�eM����O\N���y����=�F�_?��7q���G���/���e�䲒gY�qi��"ǏKp��,�֕���SW��.�<�W�,-�z�ֈ���M.̹��Zx�|AuS̭;�<��d��LL�M���YX�z/����ە]���OE61��M�뚚���7�ܑ(�k1gC����OW̮sq7RV^:͊?��]���11��Mܿ���}�C�����x��R�����v�����i�sڛ_t|�t{[��)���f��o"i���i/z�t�W�t��ZJ\HjT������;K:l�m���=/%>> �xj�Âʂ��k�E��..�St�������D��h`@9!T���qi躌���1Ƌw������ �~[CP�u��Ie{oM���6�r,�=�VCbT�MN��[�xBu���0�NƤ%�fq�~�>{W9�j�|gE�����\,�]�<�18.���|q��ׁ�Y&{�O��z2hH�� �����84:�Ʃy�U�E�)��6Y�Fݡ���i�񼴑���������7�lv�s9y67��q��f�N��1;���U'?����v���짗K�H�k�[#s��6�����^�9����k{mg�0η%��m#6�̮�^#fQ�zJA��䬪q5kO��Nm���"yĩs#����(��{�2�EH���[ͪ�E�<g�y�3KpibE/��;�s�6p������4�s�S*��4�9��t�c�_�s`o=���p�����Y�	$�@���������o!z>�����ӧ��ڭ��6��w��h#l	l�S�l_�q1"��N%߳���z��r#.&���͸h)?5l����L�Ǣe�w��lpG�3����b��^+���A�^{o}1�`�a�^�iY��G�s7Dl?hW����/�R��Q��!��[��Q߱����*�ָT�������V�.+Z�Q��23+z��J��vc֥�n�m�P��1��#�-��Q{��qy��i�z��+GB�g\����������Z��<�|:j�s!��]��;����&���Q�廮2�c�ۂ�[��=��x�Ҵrq�AH`����Y�c~mL۷���S~���YYff�.X���xJ�A2][k���ΣS�-�/Mx`ް�Gv��x0�ֈ�l_��r�#����mZ���l��f�%��Ҹ���Go��[V�ۯ�,�mnq�{���[_v���"I�g�/ڟ�������ܽݒ�c�������~1[;f`����ӑ�'\u�~�6B���pc�����i���/Уt�N5`u�W�!ݹ�{�,�뛕H��_3|_{���'Ŧz�/�0��xy��j����St�-褿������ͫf��]6Ts�/r2^Te�����2�c��rqɗW�;��U}SnPFGWv����]�Ħ��h�gߑ�~���K�NZ���"�zGpՐ�1+c1��r�����J���S�=ZjOG��޻w��=z:f��J�+5�f=�1���H1���l<��hoX�S���W�^�w"W�����0���u��-A�k��E���Y��������ӷ>�$�9u��c�#o�ǔ\\��y���Ozw?�+���ؕs��
2t]sSze^"r⣫���g�L�]�>ѡ�7���X�{�����#-�i���?00:�kҙ�~s����N(�{�+���u[��|�8#3)1���"M9�����O��k�_��^�(xOm���µ�JC�:�+ά���{�bDh㳭��~�U�5j�y��w��0e�Ӽ�������Xi��4ΦG�9��K��5�e�k��=S}M�3���`竡i�5��!����w����;Vw��oxv�c��$�]�ҍ��q'
���6���M9M28����Q���i~���S��o�7�X��r�&�ܕe'�U���m�c��AL����_F[1���qT7�/}��4c�7R�\{^O+T�q.�Q�h��n�\\_�4����[�L[p���'���<6�8:��vp�ׯ����p��0k����⩖���{)�[����.%j��[Q�9^�?m���e��<�<n݉��r}[�s~������yŹn����l&���p`���L�%E��k�����y����74hΙ�����ܶ�l�t<(;&$e��~�qac�ϦWR��~qTiHȾO����׮̃��tG�`��+o��(�em��]+s�ш��[���\�0-�mm��5�/7��<�d�{L�j㰽�����;/^0=E8����^�V��৾=�&w���m!����������"��/ZXc���Y��Ғ�|[Iz�MT\��B@�k�qmq�T�Qq���AGg����iω E�N�p��X;� Ѫ�Ĳ.,||�|��[š�vp���q;��&�^�� ۸���ε��[��J�>y��=#L���6oZԒ?1��ȹ�d0֪���噻�a9�E��ˆ��:��ir8u,��������Q��%�'�2�u��V
��E��\^�ĝ9]��kc�'��ĴzP���d�� 2B怢B���;}*oN����0q��]l��a���-�|%�fwL�.7����;�����������0���/w��1gў�N�ʭ�c�x�/ʱ2��y ��B����t~��_?���:m�����W+�9ij��s�n��k�u�w����]W����		{��i{=O)y��~\m �]�8r��m���v�+���1��x�ٍ�ϩ��U[�6-����rY��}�uQF���[Sβܒ�k��xW|���5cVe���{���������+�t��-�v3���&w>ty�/����.�R��$K�4k��M9�I��R���m�f�-�q���˟�CN��_>��O�,�T��G'mJp��ɺ�-J�9r�on+�|��}��BX�P�l�'�֦��A��^��7F-���q�'L��\��!���[�PՕ��������CWR�����<��lָe�U��h�����Q��/��M<οָ��r����(oֹ��t֤�2u�9c��\�?�x�����]����-��=���f#j����#�L��xp�����ܞE��k��;:Rz%�,�;�b��x�͋�i>�BOh��&���6`u����Yt>L��nl�u�mΠ�+u�3G.kqu9�ɰ�|�O�	?mW�<j~�M�����%O�i���g�Jwl��I7�m����S�UJ�{Q���=2���/�el���&����kw�l�?���f~S��w2��Z���zeҞ����1�)-��aG�m1ʩ/J��j�~\�A��9q���+��)�5maۅ����)_T�V������b�*C�2�_����5f�Cs�\Tý���Y_xm�s�=��(d�[^���c�CTB�]�s�BJRγ^��P�秇�錚�/�v���5���Vx��g�����S�.�V~��Q�˓ZkJo:��<���[F�'f�b��P�����3�����Pm���SY蕰>��	�mK�&��tз\�"xV��U/v���V�'�m�@�v�f�c窼|���R��NZr�d�pV�:��<��c�47+��]0�r������a���s�d=�&�"8�.��;18;(�R�f622i�Ck������>Ĵz��+�=����U�փ��$WcL�R��i�`�$�-�{-؆�-;l/>�Yѱ��]!d�,�����vt��L��,�y�VG���;c�8�!{�{�hgK�=�C��'�����쟓��[Gy��p���TG�K�=����C���zr⹦�V���$���r7��'Z��o��q�vpD(����_�b_���p^�@	$��o콁X��N�+��5��A����$����ao�L%d���8|���V���Ьv��aٙ<�*�[���������	=8SA���\�����a��n�����u��a���X�&(�� ŉǁ��:GN�ߕ��B��lx�(�,�nN�A����N��zt2h\�X	��d��qU l���|��:�j�v��pU' ��^ ���P߯
����q�"w:�׃B 2����l�0= VM����a׬���a}ث�T�;����u��Aq:���A��
����y����=�Tet����W	��IJ�s�_��(�QQn�<X����y��٩5�" �H��}��� �� ._gH	�w�?4�Y��pa�|�p,;>�j@���5طjs �ܳ�F�$�s���.5�`�[�;F����,��ր�#�a4�_;�gF ;� �&�����{e(�O�Eb���а2V�jB��PXx2nLJ���4�\z=���N"��ð.7,x�xu:XZ*��v~	�,�Y�v�G��m��>0�P=<[_�I����\�Z0gi�q�Q��V$���2�%d�s���� Xq2������N_�V	~35�@��IoDOV+����"d� �9��a�ٮ�?��iY�;2�as�N�����x�8�j�B���ǚ�]�-m��K���h�O�w/�~L!�l�ހO��J�1@�"���B�F�܄x��'�SA~%"����dTv��*�;7gqA�g];���9s=W+R=M�~�IВ��lO�ȕ?�v�{�Һ�>I�o�>���z?NoxW�i���k��i� ���[\�����D;o��Cwǀ�VHv5������4�ü�ېG���x7^ �����8����+���)� �Q8~ �g�J:!G;q�uh��zT��ظ�˻>o����r��_�z��t�T6�>5�z��&ˍ�g��G�K-�����<��4�ey-�zhh��4@	7�
�a� Zh�=�>�1�0\�q���[E�k�������������w�ψ�� LEĮ�����?��g](���PL.��3�"�#^�ի���W��_��I��]aچX-�#N6.��˯CT�]#�D��Ht���w F��r���(��舨�/;���uD}����y恈y�K�� h��o�3�ط�w�m.��oׯm0�ThWp��|�� �B��"`���\c�*����������L��1���r��v�\h�/��`x�ˋ|��w�1�Ǿ��;�n��g�� �v�����΢�����o �H;v�k����a���`��7`g��0���Z�����c�V���5��Ev��J����z�#`!,�����:����m�r���8�5�'þ-���T�Z�;�7spe����|��u�0MF��9��[��kW#:#��b1�6^�"�s�}M��	�f
ө��q����8\}+���������'�2<1���eK�+8�(��E�na�\:�6��ʾ_�H ���![�:NAH�5x�σ8k)X4�֥9�����m�5�3 ;1��4�}��˘�x�p�`�ϫ�����#���.	nQҡ��/�8k:��f�ٓ`��5�E7oLYH��l6tC����JA����Ps=����P,0���O���f�����^u;��Ȅ��`�a7d���3�,ݑ
������0s�n����$x��C�B�H[��_,��^B���k8�nw��K^y�%�=6
��0ݾ6��`�B"T��C����\y�P���<�������Q�/���ܜh�v�!r����
����z@�� 9�8�{�B��cR`6o
��	�4;��/�Uoͯ��n���t��xK�� ���(o��33qrt�g'h����&&����thˀ�B���r�jJ���7��sI
�F�����']8�Q];[���/o(�N�<e��n���\%�t�a��C���Q�oX���K�/|5V-z���㗑_�^�gjq��X�Qe1�F����(7ޛ����E<�p�a����m�ѱ��VvQ�"��t�_�l"O;;�<�����Oz4;S��j|d=�+:����1=�Bi6����<��iQ���6Cdy�����w�!�]�f�C�W�v�J 3�s��7&PCO'���A�����������^�Q�I7}*�^�Bas-��䄛f�G֚'O�<pRB��8�]ѧ�G��|�m�9j���)��}�'��P�i{c����p����+?�ޑ �_�m�v��"�&z.�C�1� z�G~�M�q�������,Kڌ��u�b�m�M�����R;@��n�E�Η���
z��@�vk� �d9@?��A�'��a��}�^���rց:��j0��]�>@�#.�ז����d�`
�^��6BG]�Z)
��g��s.��i	<}}&2��(����Ķ���R�����*���%;���:�o��� v�@T;0p�	��t�Ĵ��'B:!v�L(����2�o	S!�#죛���H����M�F�����G¨�e0�sTԵ�{�����`I �H�w�����4W�ݏ���H�����Z�}%��C&����vD��b2)a{��_�������O�__d[���Q�&�^���f����}/�����=qJ	�L�O����'^O�t�X�:,��O�&*WȄe8]�MQ�ː/:�=�M9A����d"}���׾��6��!�E�������G��N_��TO\&�'����?.�>��/��W������5�W� ^O�&��/�W�����L\G\���3a���DqK<։b�wqB�-1?�⧚��w��;��1�/��߬�a�x��[�%�@	�S����S��K<�$E�f��\;Y�����d(� �w��pz|;"bv1Y��=a����o6��������|ۘ��7?�룸M|��'�)ޞ�/��x�}�'�&���`�d	�(.�KO0�m�kY�(�do��l	��Q\&����������"f�_+"�o$*�5"v-N�__D��G?q6E�"�A�7?i��db�|���k�r�M\��������_De�~����	����������m����M4�غ���ķ�)�+H�|��ޟ�����=&.���t��u8�(n)��_������p:�b���;�$S[���Q�1u�L�.Q��%�Y\��Q 1�J,���*KG���RRap�T�<��G�3t�t��@z��jHƢi+ay:�3<2���Dg�P:DUSI��K����jt��Kd�9dj���GI��%1�$U6��������4]2��j\"��li�(��9�45]"����iH�B�#1\�*MG	�J:�HWG�մ���"����Hd3QߐO�6���#�X:d*�?��URC�iL]��_�J4�.���!�9D
�]�����DvP��8���_:$��.Q���HW�(2����Ƞs��t"�Ġ�И(Q��lT�d�1F2�>�Saa~��*��4�O��`r�*�_h�T�-*7&����Q[d]��d�и� [\�x�и�>��,6+�'6][���j�ܠv��h�8$:��\4�<�b��E��U��k6���5��暎���G������a"}
������wlnt�Xq��Pb ?��e��9�%�"�T�#j�����=e���M���G����T��G� *U���]:�K��P�[hl���<����QTA�,-YMS͹�2K�f`׺�52K]���ѣ�k�Z<e���2S�Y��U�5-%*ZW�����D��5�DC����UK���Gfjr���Bc��#c뚎�u=���ƔGdҴК�a��;�cu����TEk�9IU���)�9<2[�GVGuhZzJl-]S���WY������`�Zh��y�j]M]���S�6[S�������j�}*]]�����QEel��5��Y+Gk�����=]TGGI�;�������P4�.Q�Gl�!�L��Q_��>P��bZ�<�*���:�SuHt�+h�`kc4w4j_�#OIY�G��)jh|�|ccMa�`k���"�-�h��l.Z���UU~?�,Z�(N��i�u���Z�Z$곪�Z�\E�v�t�&�O"���G�_m%����_J4���>$!?������>��!��Bbbk�?�\E���5�Ϩ/h�q@�[T�"X�d�*�=,��i�X�2��"��h��l5T������"�?������J㠶јj`�E�LE���D��=�O�{޿��Mߋ��/�@	$���_ľ>��`n ����=`�`�`f(��d�2���&j0ʔ�-�`�PD+u���h3
7�HkSU5�����0t=��*���p{��P	�L��| ���[�>�R	�2`�)��`�	�[�a� *XI�`�!���t �K���!�>� ��`�i�b�Q:<b��t�6��R`J�x2�&,9`�!F�ӑ�j`�C������_�T��2ރ��'0a�3=j���|s�l��d�`�|��V0f����lbu���g0Sm}(A~G�x�π�u��UC���O�q�ղtU���}n���m`����zHy	���zR= :�_�@����>�{��R t�,`��F%T���4 e�@����M�BPG�����^7��ˀ��X���)ګ�j�_�,P�0�n���7������`��b
�	QL��
�Kd�r�"��2��d�p3eT�b���qD��`�pS
��d�CkTo�5Ì�P,B����z�`�b��Z�r߃!��H`���uI(���H3*���0f��F�u��*�+C�e��ہb�4XR�!F(��`g�$��� �5ԗ܌�]�'�|�<�T�7B퓆�OPYI�C"�<[��U]��"O�v��l]�<43wq9�S�c6��Ђ��̒��P���H�p���_U�c����O����6����6�#��T�Bn���N�C�Z�^�Ɲ�O����L��L�tM-�z��-��472��ff6���l��������%Wk��.�g�J�߿��ǁ�lUt�#І�x�{aa����?�L�tyj�+�A�{.��5��ƀV&@FW���G�rt�=��@ hzԕ�f�*�F7BlT����!���
�6$W6Д�Y�����i�\P�D�3 �6�'h��ghj��?�YwUm� C�!�f�C͍-��68`���AF��L�54u 5� y �]覭�� �PZ���_ף1�F�ħ�ީiwSt����REnb%���;@Q;-LEĮybe��t��.���aKT�gvE�t��b�:8���?k�H.�#N����c6��1?���r��x;��x=����E�P���7�o+��lDu��Ʈ�qvY_���fWP_�o��De��?<h�Z��2a��YzL�Q�r�<��� ��Q�/X����ǥع~t��u�	��:�z �'��B�D����X�Q4^�[��q������V��cz"{"�h�$�a}���u�1=�|�ym����5����{�ψ�9��_����WD2���EuDqE�'�<Q[X+�������EטD��/��/��_�u��"]�>�}�}�Q4.�x��~��b_6�_�H ��ݡAi6�X��Ri M�נFk-�{�A�S�ٟ���<��"�ȢQ�t�?"~����ϑ��'�aaz�|}�R=h�:�uh����c � ��&�Ӥ��{�2:A����_@��:�7��6 G�%��/�)��[AK��
5� ��=:��'�Tx��x������h�o��6�����~ޡ[��2�CF�(M�Mi �l=���u�z`J?5�&�Q�Bu�@]�9h�> Y5P�� �c90d*@��ƪ�ХkAK�%�}*�W7A��
>��)j#=}��nė�q>W�Hݏ�"]���R_LB�����b�����޼ P�+�?��*
: n>(�	������GA�� ��!ܾQt==wg� \k���OJ��k[���ʺ�5���_�.W)�_���䘪*T5%2C��9�H���+(��W�<d
�?Gm">>����,2 �)�{҂�B��w*�w�VI�N�"��PY$2E�KN�NT��	$E�
��FA��)����6���P�L�ʦ2jY
CAQ�Q�KV�U ��=�� OЬ�F<~6����p��ùb��*��P2���	J�|x� S�A|�A^*���"��UǕ�@�+2���^N�~Ec@g;@�w��4*���G�I)�h=��~���HUy%�Bj�V���uYU�~��j�E��B�Tg��9,�:���A��h�(TU����@y@n&@�9��j���PZ���қU Ņh�^�e~"%Wۥ��V#�Z�p�����.��)ԅ��< ~)�X ��v'bZ�Ro@�)dK��,�����-�k�@[���^e�TE�4Q�`�C{P��ȕ ]���h??j�] �=�Ф�-j;pU?��zZR���B1� f�y�~\�x�K���4�Q�y<M)���\z�	l������bM��T45T;A�65"���^�c���*��?��k|Bv[Pk�R�����6��QLE�K �H��A��?�L�!����n�����>H�?���r�*��'_$�@��,����?ş����PB	%���O	$�@	�9���S`��"���O�Y	$�߁'�bq�r����)nWԖxy_���g_퉷�gv���^_eb�D��UH�db��:�k1�L!�zH����u�`�������~(������K�������Z\�/�XO	�Df��F�x9�,����̯���xçH�����rX`ʰTd ׶�\[��0�8��D�+�-�/hK軰)>��D��W}����
��z�<_G ^ �_��W�����}�!A���p���ŉ����g]��G��׺}���W�����i���������y�}��z���6����Lt���������7d�ɵ(�/��O��L�?���.�}
l���%�X}������k�>������[zX�>ҿb��%}�FLG��_.�H �?Y?�.G�Y�Ͼ��U�3�������ߎX�wu���H�M�|_D������"ݾ�"=���=�
��k���?�����%�����S $Y}=�cE��3�?���0�k�[{��D��]�\�~m�]�߳���_����A�����
&T08��E�
��"��a����/��#_}�!S�L����cC��<�O�)Ev�����럥�	�r��?f�TREE  ����������������o                               #a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(g``�:��A��'C����� ��M!� �o��/S�*K~�`���M����w[/�a��i��@��|f�~�O��y��c��<{   �9TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpbX�����a��0 #�HTREE  ����������������                        
z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   *z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            H���            ��             �*jeOHDR�$           �             �          c�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            �QJ�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "��           
r            �t            )�c�OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            ���OCHK    �i           +        _Netcdf4Dimid                ��ٷ                                                         x^c����A����%� =�TREE  ����������������7                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wtE�~@�(���*
��	�A�"���H�"H/R��A�"-���"UE0H��}ff���M>�}�������9�޹3wg杝���.�.�5׹B'��ƔW�p��-\$����_w0vZү�8���f�u	���%����ҍ�1eV�q-�M��\wN�^EթQU����y���O��yB=q�>���g`s�4��Tre�cƾ��m�Aٻ&��N���ke6
�ߵMH,�с�q�u$.$��?�mr|RH���51��`��h�����+<~8ݿ�X��D��E��)mr��,�)�)\'�"|^xK�*|\�Nb�Ꮖ�D�v�;��[u^�S�S��B��#L�(�,B�]a"K1P���}-�4e��[)E�%��Z�Er�:�P��|5���]ˡ�7������-T0�c� �+����8����Q���Ba$��nv��7.̬���
/�ƘX�߯���G����H��W�����~¦�m��s�p���9��V������u�^��)�56޳����#1j�胕}��"���B9�9ǫ=�swG\?y��_�p��zd�E.���T��kE�A@�)��:@�c�[�*Z܇����r���:+��mFP\'\��ƽ�6v-%u;`~�x~�<̬�Kś�~��0���ĞO�}�f��|z/�%���_Y���F��EoA��F�Jۆ����YL��`���(4p���X��LF�m���_dN�U��M�i��2Ҳ���~�Q�ko?/�){?#��k�!e�Hy#<��W_�M����X%�[҅.\�p��g�v��f�<-�'O��?άB��E������6�2�t]B��rY�����Ƌ<=�gڸ�^��^̞VM� U'ni3�����/�����l{�ƶ�~�v[�8&����~����8���D%��b�A�J*/r�.O���_f���mʣZ�H��q��D�֡��J|?+���~Xpb��ot�lb����N�����P|NI�MM�	?>��-,��&3_�+��x�0�s�Z���0oy��tb~�K�.v��Z�������8��xNv��94f`֙�"C�@����Q,H�m�4���,�cd�����ia�(5������IX`_��2�Ch�h���2aO۫��G��O��M�,,^��}���8��@�WI��#{�����w��ay4��ߐy�Aп��<H�i�
�!�B��	�	�y.�.8g�$�^�MP��[1,=��5(�F���>�}���m���u�W{�JpQ�4,���z�e~�^2zU���8�Q�RT٦�O���&�G�f���e�g!ۖ0������FD�q���}L]����Q:�����m�qg���S]�X���Ɵ5eM,�&���W��ʧ��]��ݧ6x����n}+�����~%�<P�k�J0�N��L�P��u�Z�j���*��MyO��uXw��3�D�i�k���{^�Ug%7Egy��'�&yw�x��/�d��^1|�6���3v)%�ת.\�p�.�]8���qԯ�:�p��Oa�0�K�q��;-ձ��Qf�]���K�\�h2)�n��~��Mw���Z.�ذK�̪���(й����&�el{z�Ҷ>>l����Y��eñ���k9�Iɺ��3�t��]^�Ye��~��m.z5eX^3?�3��Sə��ES����N`��WN���?21���k8�!{-��o�ĩ���<B�TJ�3؁��N�l�t`,����й�I��o�[,�栝W��,6s���9����w9���
�<a�\&"dZ��|�o ޕu�3?�9g�4~���=�%��d.���@A�<�H5��Q��vHa_	�;���c�d�$��9_p�oQ}��Xi�g���d0�\r��_d�C��9��B8Y#\lb���G��[Z�%=xV�t��e���'YL�~<;��!á�-�.o�Ǡ+��Ϛ�"m*V�u����\�/'����t* 2��Ϯ�[�
��䆱e��TR_������5�\������!�VU�֩�"�"o�8u���t�.��_ ��'!�9xl}�y�5ߕe�	3�@ኻ�n��]��Z�Q��*^��[��g$�y���ځ3�p��O���*����,�&�@��?�塿�_-��x7U�|���߹0f���k��R���m3�U>-���:/i�N�}�X��x�u��y�WzoY����w�}��2�8vm���Q���]�#��N���SI��.\�p��G�y��Ľ����G��o�3��V�N|i��Ӓ~��Qf�]w��K�\��:�e�n���Ky���f�u\F�
l���S��d�����[O��}�Om}�/l��ە,�m�m��q-'�(�sBec��x��D�R�äp<����W���-1y�fd�ʄ�kU����l��k���¢�AۡJ_�b���wbB��t+�O�Ju�"9#߿X���}�� ^��_$��(�����u�s�!�y:&� �B��肣���ٓ<(Q��؞=�Y���y�����8[�`������.�A��%��{-�:K�1��%�*?	�?���8��q�Ǟ���W�9'x���D����q@�ݱ0I�I�c�韅L��C:	�C�*���i˳���(ocM,�@fB��fvbN$@����Y��2m&@�Ut~�K��g�89������u��l]��g�[�Õd���ʾ~X�v�?��3"�y�'��D����{(�.{�]k�nB�Zg���7�[�*w��Ȧ��|<&�j.�L�N��=_F$&aA��H^�f���6_���n���r����H}�2�ͭ����U�yBp���}2'��B��#�Z��{Aa0��y/�^>W��kП3q^?�����8F�{
V�Cʀo�mŊ�6�]U��M�iU,����[��v`]���֍Ͼ�_�Q���+��}���Y7��{2٣�z��%��e�=���^�.\�p�.\�xT�`�\\;��BG�W΅v�nW�怑�NK�
�j�(3����u	�k�lŁо��;��bڸ�m�叻P��z��Puj7����	�֊ln�e�ܷ�u]�x�+)�_j�]�븖���,�n���`Ɣ�"+{��ؖ��m��w�7&$dF��=�	�#\8����J�|{<���Q��\:�����$:�ʈ��b���0����`<���NG<3���
}��g(�\�$�;<��������<myv"�k�y�	���8����;.K��B7�̓��Զ��su��Sb�K�xo�͋�O[�%��?&���'�77���5���q8��������y�T�n$�ga���^���g�'ݏ��>�>��s'��sC��{���i��i	}��9��&K�������ع���s"ס���7L�n؆�Z����C���	��U�����?ֺ�퉶�c���������MD?���1ME^���;,�ޫ=���<��ۈ�%�e��F� R�-G|���ۯﭽ�D�Eؙ%H�#z<>|�&��:�dl�>�� C���K0�/��e�-��}ρk>��'�m#�W���u]�s&|�܋�!|B\zu��TQ>����e_������E��@P�'p9ᐪ?q���<���ė���5A���TyϚzoh0}��{B�{ǚc�嚶֍Ͼ�_�Qr�'YE>��Ib���7�c�Uv��W_�͐-7�����kՅ.\�p��
�2}��"���O�yW�V�����c���Ӽj�(3��R�%D.�92--�n���FmM7��'���-}����w��SoW�ٶ�u�m�[�,��ԧUr��l���q-''*��Sc'���E");2��8_,J�e����s�����-�G��?����vʟ�<:w����z^51;�`{ ��,�9��B@4��:�x^ 3����L4��|��d0oR|�C�I�A���Kb�����l��8Q&Pl>ӽ���9�Lώ0W��u����Fj
�"�Ϥ�[�V�c��`ޥ���<X���������������&O�q���p�����8a}��g$Ϯ��fs0eQ�����.�?���x&���s*<��:O�$�*v��>��>�]�3���2O��{)COd:x6E��ř�a���:	}M�b����� k]�X[�1����ԑ�q_�ʮ���Ȣ���e%D��jO��k���ax�mvY��ٌ�?�Ǡ\��؟G��#��̍�];aD��E?��F�w1��+(\��C������g=�L���+7��iL���D�D��$��Գؗ�5RK���&��>�c��P>�\f�ӷ�����Goĩ�Ѣ��J��Q8rv���p����y�2�?���V,޳k��I�����S���7uo	��U;�.�Vֺ�����+�yE��~l��I¯�<�p]ʫ���#^1|�6{>��$瘟Jz�U.\�p�.\<*ɏ�!�(��?P"����.�����_�q��[�Y�9^�@�uJ>W�bڸ�>�m�ں�%�����Kx�_1�ed��m<��Θ�=�)&�Aj�_4�u�<�O��2�U�si���~S�uXF���2.J~o�c�eiI?%�����}�:��a�%y]Kgr��X0��j���cp����,��+�a}#��"���n,�-Af��!��v^������I�w��y���k�/����Q��ς���[�E�\�f��+nb9���⸭v���桸��}�A|�c�x؎�e<�%�)[�bX:�_�J��ȯ~sKפ����>��E�������k���{���u��R@�e^ߺ�*��pe]��l����SmU]?m��{�%uo��h0��q�����귾o���s�s�1z������Su���{�Z7>���>HZc��3�c�<3~����F=.��u�ת.\�p�.�ԩc��P8�0;����^\��r��9��1���z�/u��{���O�^���w=�7�4��,���-��Ӌ�A���-�Y�k[:���c��o����s�����K���ڨ�;l���#����>夳��Ԏ������>E�6�D��-c�.\����?���$TREE  �����������������                              Ѫ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         U(             x�k�           
r            �t            dw            ���?OHDR�$                                    �'     S          +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ����OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    0�	     S          +         �                   ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ƥ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         |             դ             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.
     z      �.
     {   >�8imension                         dw            s"            ���r         x^ݙu\���?�؁bb�LAE)� �xP7;QApv���5�@*:kΘX�̞S�g��g����?������������ꛟ��B�<F�5V�� ��yL��VZ1���1#��2�z^�g�J����H������]*�Ou]
��_�)\z=Z��'�xȇ�I�#'iwK)�����t�g�zEƦ0m&�����t��t��T�������A�v��`��������|��$�*�W�:+�A�:�v�r��T��[K]ѹ�k֢c�-i6s�W�b��$d���~N��f����"��Ò�Miie�gI��I~�/��3gH��ar�46B�f|�e�	�gc�I�$'l<_���@:͓������/#�����I����{t���%+���E���VȤ�k?Q��su��PYv�QlSG)�\zҭ߫*�O�×�Yt�E:�\�rR��ҌK��rE>�u�R;U�K�?8�w�
:�����e��zc�M����!�����ϡ��(ݮ��A{�A��|�αM��4���#����z�J&+g��n'�V�f�<1C�FD������� g��S����ny�yl�Y��#�,7���Y	�ox|���%-k9M/$��15��.���Im��MuX=N]���:mI\����J��Ej�:sOV)�繻�f�s�� �-�Svo�b�h��*��������"����t�,�Nr��K���c�L�7�7]I��v�&��Ҩ.�r�/�{IY5۴Hs�\ע)������*��܍��~���������"�d����r��T���T�T��A����6��t�ֺ5f�f^���uə>=�2D!v��7F�B�ի����[��R�=֮�kJ���?W��͛{�񸔥�T�x{�fRW�]��K����V�
q��,e{I.��}ك�+A��'ֲ�8�Җ}Z.��=���� �+y%�ϥ�H[c�&ɗ��O�-�ON$fɣy�K]ɗ����	��m�=zKy'H5��z�HV�x��j+�_��&/��6�������,�� 87��7�������T�LZ�Z�N`�=yV<�T��t���5�f�Ŧ9�Y�ٓ���Y���7��V�����
s�L䝳H��w"���<��/�n�;}#YV������,V�q��ɋ/Z�'W�2V�V̼����"kX5������ Æ�Awp��#;���~G�d���!t��62'���ۤp�I`�������{��Q���00]�]qb���i��x���[i��&�T(c ,i���p���@<��{W��*/��ZG[*�ĦY��j-�O9\�y�Q^�x5��}yv �A\����s>��?�b����^�2��C�U����[VF���^�t�/��S%`X���_b���E>�S\҇R���'gD2����C�b�c����i{��"���Ü�7;]��#g�X�x�����┲��6�H<ȁM4�MVʡ�����41h����5�����崵U�.�_��_�j������I��;��l��W��3|}�[������yh����k��,=�1[e.����������f-��~C�ӭ��� ۼV�ou�g����g��]:rb�31N�(��FU�vp�W)'�*k�WD��}��;�L��`�Va.�g��	�q>����uI���w���h�N��˶غ�T���t�3`y�1+
�?�2��k�p�d���K�(�oI��*����l���ɛ������|�T�fi���OT����7��Ϛ�5�x!�,�ز&�Q�+���ͧ+�ə;j��P�阧�TW%�V�+�/���ϕ��gZ����گ����q��B�Խ��t�d�R���n�d��LݦyW�5���m@Պ҅=���]藦$��|�N��T�Vj���f=���$���L��./5`hn�XT��ɺ�ڍk��.�4�Em��T�׺��D��"�s�-PM�%����hQ_%���R}�x���
�6�,�<
"OD�Z�Q����|�t�򂙃,���ƃo��:��
&�K�;�Y� k#����H$G��Ă���������,K0�2ط������a)NLۃO��Ύؿ1L�s��Ó
�ţ�QO���|�x�&,ځI���|Nf��)G{�[ϭ"�	�ۿ��7� �v���-Ή"���Q�l�}�Q�K.�������﨓`��œbg�+�O����A����[��?���\��v�"ll����R�����1�1��FQk���������z���s��{8�n�q.�ا�*�pF�؜�Rvꌊ�ko���	��rvcj�fκJ��X�R���U�'���p 0?��s�Q�|7��`��hֳ�?qr�\<�����@�]��v_����K�Op٫������K��w�ب
��r��㞀�hk���
s��	[�}#N�ė�Y���Q`�9ΰ�ƞ`iA�VR���=���ykplV��{�� n��֜��x����\�o�����X��@�~۝;r����%g\�2���?С��Gbq
�O^TR ��tͭYe{� 6|vc�rToɫ�Y'��>��m�^uN�����z��O�I�ySS�ފ�q�_\�JɁ���U�2z�v�F��iH��
�˪QC�+��'�I�6�3~�^�$����R7�<t��uq��7]�w�y>K��5m�*շ�xԍ��<B�����V���>�iR�MK5h{X]l�ɮ�k���Mfn	H��ni�e�q��.��tsj�rs�¢���[��Z��ZF��]~YjmЂ�'ʫ�O���vP�ӡˊ�k�sd����=��[�۽H�9����ڹ�Zb׸�'���'����[u�)y2�̸��|^5XS^��j���KπH����tfҷ��·����iV����|%G��z��Ȧ�m�uҜY�4�ݷ����~[�Qm���s�C��}�M�\ƫàJr*/����,=ڷ��a���X���pF�E�	�ak�z;����ӭ�)�5�lm[*�˺�46�{�k�e�8�ʀ}�p�l�'�5\��y
\Y�_n]�a�C2��=�3<����R,�?H������c����7���h���o~���'��������u��@x���"�	r�'8�������vMf����+�*^�ž�y��
l$�S����gI��O��ǒ7��b��\rp+9HNq�-y�<�b�\�wfg��.��������W���Dj�qp�	6�E�v��W�NS�1a��p�������������m�>���B�?��wy�a89m<�F���̽!�%��g���G�77��O����ѣ/v�`���@��`gNƞކ/c�ߩ���8��[\�`���i��ݝ����y�2RO�?�����Z���),�C� �� 7���.�>��K���K">&s���~�Y.�	�'�+�����1�<���<>��흨�X�~`��E~�@\dç����e�c��.����s�����~�,L����c���/��ܯ& [I�<��I���@�Z�~���pl]$B�A0 ��
ށ�?G���-u#�������lԊ&�.���I�oH|ľ@�g��O8�mk��+[���Mpy��9��|G\Ĳ�m)0�re�&/
�1�w{��y@=F㒊��>����]��֞�;�����X'NVXP7���6w������}���{^�����������*��Ň�T��E��Z�}���D��:�f�*ڪ<Q
��� ��Y�l�����\^q~���*��:�U��z������U.���]�g�1K��_T}X�����`��
M��}Nm,Ud��N�p�B��Z*a�m-A��>+��.��xp���6�	1&��yW�:��ј�����T|�y_�o��ќӛ���d�?�Ǐ��w>�G�qwX��{rϣ*���W��:�l��i
���KΩS�#r,뤊m�l�)��Ǡ ����=�
�i�	�Lb��*]B���,޿�e�{u�;TK��׀��������q_��5��XM�ۍе�ju{����S����	_��]�{T�U'9^����[��1p�y��7_k��T����/�X�Lǘ��W(fz�TS�n�^��{�Z����Ҫ��OU�R���
�#%p�|f�Tղ�ȋc�qg�_��O�����H�nÁ:S�C_���ߊ��w��� �}|��8��ZpXK>�{	��/�T90�ܘO.� �Wp�)9��>X�<��j�w81��}��F9���Ye��x�<r�̾Eν�I>�+�$?�F�ocp����Gއ�k)x�x���)��f���ܝ��.��0�|7�|�=� s%j�ep�=��6�օ��c�p�X�"���0�|I+ͺ	Է�����'B�%��{������3CW����``#O �/�|���|kȹ�`lv��
,�H����	l�~��kE-8n�%�|8;'v���s|�_aL`�	�O��2�X��&���6vɎ��F_�*�g �Cf�<��ݚ�Y�6��F�� s�<��s��9b���Y.�)��=��*�V����]�bE���{�ն;u5�8�GL�=�zT�B�]��ap���b���	B��?!v~d�w7�N�}�l`d���b۸��=H�۾�ޕ�~����V�5Z�_�~��0�\A.<@����ǆYѿ~��A�c�%��X@MX�=�
ܢ��J`�Vl�=����+)yp�+�,/��j۠�Ȁ�/�Kq���8&��Ǔ�ȓZy�8�e]o�YXZE�O?���K�>�9�iy1Ge=�+��B����e7]���lv�Ӡ���Bo�SC��ϫ7��{���[�����$*T.�|�W�%�Ԝ?l��u�B�LP��4{S��F���7hS'ղ��֯�Ԕܭ�2��RC-���ӦE�󓏧Uj��{ye�Cѱ����ȧm�7d�^��׶���V��^����kt��G_�ܤZ�Y�ƐU�:�V�����2��猝��|B�rm���ũ;ϊ_���(a����>��N����lӑk޻=>�i���>ܽ��v˭�	�}e�cᮮk�>�%Y�'�m��瘭�lڷ��C_m,p-mi�Vl7�iI�(%HE���1�CU��VX.�Pb���X��S��l+��5@Ez9�B�r*��SϚmWx�G�}�mu��,gtQ}5���R��P7r�Dr-�uБ�9d��U_�Y��^pɩQ��I��iA{m�٥F���t��%T�Fsmvp�ʥ�#C���A��U�Xk�ǯP�_jȅD���&>�T+��Y�!�z������/���-�.w�d��}������;0e����K>XV��O]j���9Gmy	� WF�5�ɋQ`�+<ҭ?����2�{%��	��,Y�Y?����7ȓo���{��~�����[x���9������uN��`�ňё`�XmO�] ����/��sj��9k>w��0Éܜ��1&�끬J>�B�#�9�c�QW�t%�sQ�=?\���\�4b��d<�9������q]x/1���:�˩+�S$��O0���,7��]QJ�����������|w�M���+�kvc�D�3���<��<�Ͷ9�f�.|��̇�>|���ñ��i��c<u�{��������-.�F�aZB��_���1���6u�&�� F�����
�3�yB��r>�G�ΫL� �}+|69��"je<��d���X3�:F�qD�Hd9F}�$֮�����	�ZN������F;FI����Ͼ�`�W����Y���n�ې��\�ɣW�P5��}�チ�`�%�u�=�����{��Kwl܈�.�N쵗s. {���E�O���ǃ��s`ھ'`<{{��p�,p���kj��h.�#�'�
q4�;C�k*H�$P;+O+�!��z���qW�M�Q���Zj>SQ~�2͝'�i�Tw\)5o�&ߥʶ�"u^�]�r6~�Qo��Q�co�M�{Fu(��q�U�	*=<I��-�=��c��[�}Ť����}�Us�M�`�j1��ɓZ�bU���tq������f��a�z*{��b��9\(<�U������2��\5u��P�*i��p�3:��p8�ЇG��R����Z<k����.ܫ���ny���N}=f����Ow���:xe�f�zS�o�s��*tt�4������i�3V]�TLܙ2oJ��W��)�NW@�F�����/���5�7��%Od�q�klTa�s�g�n8��Rk�Ѕ�y��/ǻu��9uKi�m�@{]�H.9P��3r0E���a��*�%(�&\��ùz��s�,����e������+��&�����Ʌ���80Q��4�xU��S��ԯ�g��{��yJ=�y˺�Dy�i�e�4z�Hm��Z��S�E{t"_A%�u~sR¾��_�l���/�:PU�*b0>S�o��xG��*<�D��=�+v�;&bk \�18�>y��]��1`�\p�*��9q=�;f�m$�{�	����$�bO�C������:?�;�Z���y؆�zq/.��.-��?�#[�#=���Z?pu22["K8u�|sX�w/\��8��2f���<�&/ۂ��-m6(�jû�s�V- W������;�`TJ_�o��x,xS{jE{pL�M�\��S[���Q�� j��`<q���ḹ�r[��{�I�?CF#O{������xV�1�BY�k��{�K<�M9/>L�?]�K�W+�%���~�n3���� �P>7��w||�M��4kp��q�`̛�e4j������23��m�Ӕoͼ�r�񭉱��Әg�o<�Y��E�wcc��2�J߷�Y�|�����^���3֫�y�r�x7�����gȝ9��y��I��h�3e5z㽅���������f���|3z�����7߿�7V�k�1ϛ6���h�3~��xw�U���B��>'0�Yz3�0�1�?c���&{�e� �7͗���+}O���޼�{F_�50������+g��.�����oZ߼�G����^`��N
4J��d��g
�o2���L~�M��&���΃�<�e3�i�ow�d���Y&�����u�2�ӛ��L^�����)������LM�}����䏍�����!���}�Ȝ:&��N�)�>Uh����lg�M�>�8א�>]O?t
4���=s���^�|c�_�7����<��	�X�� ~7��*��(��^����#�����gz�67t�V��f?�d�~7|����Z��7�����\���/c���0z�@n�
���2e�dn��f\����ǹe�1n��I-p7�23�[�����k�O�t��$��Z�cƂtL���2&0��n���b�U���+c�
ƙ��?y�5��y�Y�܏0*_�q0C�LK_Ck��憐~���f�:'������x�_s?3�i��������7�����Ԍ���?����ϵ�g<}K�?z2>���^�g�0���̣x����O�3����'�UC��|2%�����o����\3�g�������_M������ws��u����������ft����o��	'~�TREE  ����������������g0                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}TTI��P�A�b��Q1'�q�Y�0aΎ�*�Q:**0
DTĜ�E1���ޖK�:���|��5w�UTթ�S�:�U� ���p��t��x!E�>���A$���'�P�B�_��>A�S����b��t���tE�>�>���_3�bN}��0�����+�n0���:xy����Ur�ִ���ݹ�����:���!'\ J/��Z�ܧ�V��a�f�I��p��} �h�rf����ɫ��f�7ϲ}�@$ye.���wv�����X8 Y��;�'qlW�3���(0���<����b�v��~��i�}�d��g܄}}	F��n� �����K��-lôq��@�-p���He=��Gs!�)�X��$c� '�(�w�W"�����#��9��4Qs�Z���OĤO+��C]z��=k���׍���f [	ֻ� vk�m�����rn�}*�}��p��d�{��MW̌����#p�|�Ĉ߀���b�/�����0/
wc���������.�Y��2rڨ�X���>����~�'���&����������n6s�:1�#|����l��Zt�n����O��½O��Q�[���
�����h��q諼>x�����vY�(�@��Mm�eA��ŪՅ��:]/�T��Xԡh�=�8q1�Z�v����^����������2�aVot�z��/���WD��3�����6���竛��Y�+�.#%r��Ћx��{
",�tT/����X����u�y�\��X����a��>B}������;x�x�o8F9A��6�k��+;���H��qps�Ø ��o�i��1���C�"s��w��P��9�>�Q�k|��+e�s:��ה�t��9D��l�u��)Ѕ�aE��Jew �>`��k,�\[�ŀL�����\�����N�(��\��˳Lֵ�k�r;��{���F��&�(���'\�g(�(��(_��^z���:#؇z�z��G�>`D�<��SN�&�os��6��r~ɐ��mi�z��P�Ƽ�Y���\���S�0���1 e�u�}����߾:��a���.�I�_ �ϧ'��y��W3L�@���c�2'p�u�w<���<�'G�S�ř����q��☗o)����d��'�MrY9�`��C*S�䈂����E�;��˥@q_�8=����ԝǨ{<8��8�ϩSm$>*T�P�B�
*T�P�B�
�RX(�a��t���� XA�'%�OcFg�ˀ�E�_�5�s�(�W�b��K��k>=�Ȳ��(�$�O�Rl�c��1�ϑ����Z��Xgɷ�(�a����Ú]�|�w�4��_�^�'Z��E.|�L���?��HA`R%`�#)Z�%��J�u�V�뇝$_K�$�|�(����O�G���z��*9�y�{/���q}�f�g�G/��Pq�{-�����>�'�F� !�>�X�����@��RxM������	?��� ���fO�{�K�{Ȼ-P^^w]� ����b]���0MR�PtQ��pM./6z�
Ip��\ޒ�e��X��(�[��=���;ct����Ŧ��f�'��L̰� eVz������n�tֹtM0�73bOW���ݍ��L�$/�4�c&n���S��'m�8��	˾���)}k�1 �^ b
0V�
3� ��4q3Hy�M��7vTE[���e��\gtf����l�B��X�Kc ���&n��΍�q�S�'�g���v���4}��'���Hg�OT�B����I�J�~�$!�8�I�4}̮���;P(ك@��4�?ps
��[�.i�=� ʬz�J޲�{����OW��w�j�"[|L�[�V�!M����N�I''�|*��G���j0�,�} ���q�ε����%��V�Z�c�xZ��n7��1���ՀT�q#����0Ƽ]�CVsN�vסN��P��}���ۋ��jb��VIGZv��WZ��t���]Z�Y9�KYW�'�2P��ɛO�L �I�^bi��ɠw��G���d��@fZ�c8Nϸ��f}���9�\���~��I��h��s����sW8�}6A���b�a1��Ս�ܱ�*�E훁x��!<��"��U����V��tCC��#9��=��ku�����M�4�@�ػ��F(6�VG.���N��<oO�A�w���=G���Q낽i�އq��f����v�=�tYV3���e��᷏K��Iީe��|v��X��=�l��
^B�84���)嶣ȃb�Y|8�[��p(k�]��>�=jV��ݖ�^�;���=������5rF���Q����� ����wl�
k������uO�U�f�/baT�V�笽z�R���5��!��;������?������Rl�+-���Za�`L��55ð
��`D�e�k���Z�Dl*��ug�ȯ��8k??����hv�;���>����������J3h����3�·�p�,���be�i��%�4�w���#n㤝������h��}s+7�}Y��]|��9�xE�A.����wC0��5�f-�1yv��Z�\���F��U}�'���Va/O��b�\���3y�}F����C�k��u��ɴԬ���h(7ׁlӀ3�Ll㩶�?��OC�.Z��([ϛP��S��ߒky����{g��\+���oQG��HY��qW"0b���|��e�
e�e� �7�h5g�{�6�,2�Ky���
εK�?eӀ��{�0x�/��G�����l��I���x�7h�Zw穕}�Չ}�
\�̵fv��H]�&��Z�#Y���\ٖ��ɛ�W�:l����;���"�4�Y�"`mIu��.�[D��a�)g�JB�wa<��Z	��u�<XЂ.϶�:��2�SQ/V��d?��cRO���]�AKZ�M���`w��6��l�ʦ��K|T�P�B�
*T�P�B�
*����/��o��	�z���rt�m^y ����L���1RL���k������{2k����� �� �=���W��2����s�b��=��=�2#&TP0>�� I� ��$]��\��e�?w�o(	�g�O��e_��"�h��y�.��1,_)�R|:4���p: S�ľ�!04MJwJ����Z<���@�Ï�)&sצGO�׸W�.�����	?���	�	��&��E��d�$��aR�r���û��	��	
�)�O�1���5��5);�)��d���]a	����w+�2+eR�g��(+V ���K+�+(;U\�p/�fC�6)�Q��� ��t�L�m%���ƿ܅����g:3��K��pQ��Y�EG�7���,,)�}���@��������]��%��x֘.�cvpٟ���=�����Z�T������l�qa���Yh��u�HId�G��2Ϣop��GS-�T�ir�K�ɔ�J�ƨ%��*��T�u��<#N�OQ ��_W��PN�0j���ȋ盐+�?1���D*T�����OP`�>�' ;�G�:}+��}Y67h��}��0� ��vQ��<ø%P�:01
�� �&��H�nd%̫:t�`Z�aT����V��1�4��s��H��XG"-ބ��SX��eF+{~�?���x"���(���%ch5L�K��y����ϝ���0�;�Kn$-: �9�����G�#�4�m�U�m�I���z�Ҋ��S�;ce�{�O��C�NX�bF���"i��H��w���%���]�Nl���̝��֎lc��ڑ'��6��|�%��p�r'$q'�{	�jL+X9G�C��
�U݊����'FMj�}��ak���;c!�7�F�Mk\t��Km1��Kdc�F�*qo08&C�s���5��g���H��zs�'�����|�Kaz�����=n�1���9ˡ��"����WÍ�2�Ӿ��#�-�q�\;U���;�է}�Eq'��ܤ�����#w���[H˴�.��D�?m),�s|cW4��>�M��SZl������Qش��p�������F���=�i?�N�	k�yҥgqXkQ�S�7-�� ���`�r�ݧ�HƳ�3[oY��q�J�;z�yۘ㸷�;�|����p~��l>���see��8wX:���*f	0w���p�~�	�?�L~~V�e����a���p�
�[̫�/�y�}�mؖ�;zܝ��p%�����]Ė��T�4\z�����S�� �,ˌ��q�<�)boF"�Jp����ލi�u�0ʺ\�B���Tw2-�K�Ǩ�k�s�{���km�&+)o�y���z��>q���ZBy�Gk�-窻��m����W�����vj(刖v��~8p�kq-��\�K���c=C���8�V�.��� �)W�YGZ���E<�e��$[��)v��O���$�!*�Ŵ��3���:����%KY��SmS�ŕ�~Lv�g��NmA�*H�c[ʆP^�o�R�*ư�8�5�n7�C�F�=�,c���>�-�'�����}��4�~M՘a����������W|�<�/��ߗ�l�~��Gp|��+�w"��%��|2^�ȷ0[`+��9���D���WZ��Sa�GKe���?P�>�,��牳���Ł�3�*q-M�|	�כ���nH��\��wh^��
*T�P�B�
*T�P�Bſ�ḱ��o-}KQ|O}��Z�"�� �<���@���'����k &��o�<��{`�&���sf2�x��_>�m���XF��y5����,1+BP7�\@���86�_�ue[���,�G���Ҁ�s9rx�x��=�
ϕ��N����6�����O��(���*���y����^��"g�a��O���ı��DM���h���c�7�����>�'�[� ��>�h�/-���a�+�T��|H�����V�	=�	
����_E�m��|)�<X���5G�aE��D�j��HUB
58�w쁤��v��眀��[��e�����H�(��K�?����c�Jd�]��2 �(˭�k�_1�>鱅w$�H|�Pܤ�h6�z��"�a!ގ�󂧸�{lѭ�ڒw�"�d�vq�7�����(�*��c,����\;��q~3����
��p�ڛ��e�;k!O�F�5����^L��Mg`$uU#��'����� k.A�>)�q�>g+�C}������� f;��"M?�g�oC�RL�
*T���h�O�	܇�k��$���'�_S��ھ�o��Rg��^X�ݸ������d%��!�hlQ��7c:Ӆ�M���Ӹ�;���� f�E���x1)�A����fr�spd���בV�x}9����y��h�.<́�@�����Y,��8����g���m�.����9�����Cl��?�}s����|}�O��*�;���J����n��E��&Yq�%���.yr�s\�~��b��@^<mv���p���r�Ja�9~		@�*��2`-�C<�����ݲ
O,sؿ)ٸ�o�[��k7�f�#���Zt`��0O-kL�;ճ����6��C�}�	w7���<��k/G�7�L+��(��QO��q����ҽZ����0/�v��+�k�TX9:c����Y��m��@���E|:�݃��"�rҚ(1�Ey2�6G�����:E�^��������������/��E���ּ�zc �n�(�q[?̃oZ#d��mؗ/�:�-��otR�Z+F85��1�Vvܙ�uޔ��۟��g��;t�a� W��&'��w�Y16x_��-)�<]���p�m�˴���eꊳ���uzЗ���n��\�᪎Vf�����=80�sT�vF����x��*��=xSs�ӱK�Df�+�ѯ���a�ka����طj�ý���aR4�dm�R��|㮨�u���!���yU����r柠�市�r��K�ճ�1Ϲ�ڡV���<��.���z<�_G���V�։�c���	h<l8~qK�@ZpA���g��C�&��1��+as�R�V3�m -�:��y�rLu%��`Z���9�TZ��s��49�V�����9��('���(�w)g]XΞ2��|C)7Yh���O��7sN�b�J<�:n��Ut���?ʇ�H`)�=a����s�K�δ�~��AA��'\�})���x)]��S�����Z�5)�gi|e}���g̳��ҲE���3��(3O�w�扄�XN�s�w �m�-!���3?׳����B�F��l[U��>�u��q��r�6�e�HX�D���J�sy|4k��'�c�8派��Zo�z.���]�F��R���	�#�������ru�)��V����3��7u����nq>����<_&�Q�B�
*T�P�B�
*T����"<��ķu��n��c`!>5&m���آ@;/`�|`~�[��:-
�Ŏu�NsY}����+����X�K�k��¿�G�˵�b���5b�b����8q���O�0��k��( �PE\{������e�/�W�G�$sŧ_��֯@��R4r!�L�!�k�J���/0��=���ȹ�e�@�[ ^S�t1V�v�q��rX�� ��?�e��m�/H�n@~�����y�	�	߀J%�{�b��7���2��FLӧH�M���w�>��H	교�]���F������$ō�![��m��3P��_@ٸ42���fY�u��u�_�����1���t���WG)��2�U��{�B����	!�YB8���cs|%ld�=s����װ�#�M�����}"g�o�f<�t�2٨,*�o$�=g��y��ҕ����a�V�m�}aMxg4��(K��PY������j���$��7h��k:o�բ�<��,��/`�Y)����X}R�O��a�PH<ʩ'�e%�M��'��(";*T��,�'(p^��ט!���ZE�>G�Vr�6��:ͽ�����PiOl
�%q��p$��E�,h�tsw�(�"�oε��D%�
�h����-�ٴ����B˵#�i7���[�(S�j 7��?q��.ڏۋ	�Ɲ��x�d;��d��?4 ��b��7��O
���ӭ����8�4j0�}	c?�� ��#gOc���iv�Ǳ�PZ0��d�s/�lC�9ZK�����
�Ѱ~��ϒ�c� w����;��2����a���X�+s�`OTc�op�O%;���{�ڙ���-�J�����i��bX�4i�P*�v�&��v�F�����^y�Y�)� ma}a�_Z7B�Nܥ�q�:L��`۳��k�9J��l�d}et.����������L(R�3�a��!ڟ�{i��S�#��ĩn�a���Y)/���x֪16~����1m�3N��n{�GX����Һ�����Zha3$v�����mK#�UqX�1��e��*��)����of��ܝ��7>�O�1����ݨ#��M�Yn1�v��X?}띴	���;~�=�,#.Ļ9-�Umr�����1wFa��Cq}[�t��S����Z������)�
��ȣb~�;9M��k�&b�3���5���Q4
G�	k���=�ju�1ʟˎ��2(R6���C=Qt��{T
YL����U�.d�j~�0�o<x����)����ep�q-�Լ����[a��{.�[�]�cޢ��Q�	^�K�#O^ǖeG�Q�QԦ<
�į��2=W`X��x}p�w��-q4|���&� ��xM����o}P���"�'L+Z��8ǵ�oe��t�'��O\�����D\��w��e5 ���5-�\3�.i���~�L���z��I$��e:׽��RZ�9�^Y���I���mX7-�����)+\׭([���*<\�̏`]c�_�PN6����i1����jʦ-��Z��T��GSW�u������L����ʓ�B'�M��:a�0;�Ұe�*֗��´T��.�{@A���)�:�'���?�F���ר�X�s��7�G �-�G��޼|�d����W�)�0��s�4�>��8Po}f?�K��j�Ӹ�qX*��u����sN�=�i�����SA"�`u�e�[��َ��!�[HE���<��G�
*T�P�B�
*T�P��_
q��Ò3��گON�`��)RR��@�b��y@\V`����\�č��ǀk	�R���k����vb��?DsVa�۝ʷ����.7�I y%�?/���4n&�MS�8�&� gĝu aPMw�)��+>�)����Ԝu�`9ws)�l#0J|Ntw��H���`�@G����T��7�|�H�Q�n].'��s;9,0/����(�:=Z����J��d�����a�	��o@�"���?���/���-��R��>�7LJ�3��a��)?�{6��x� ���q�k��A��k����~�G�K��_��Ir<�������\܊��Вs�0N
?j�>h)n��*��]�_E��Q���Jl��E�5t-e��_ZT�����h�S�D�t��K���[f�Q�;����=�_�6�=�W�����ʾx7֌:�M�~��M�G�|~'�[�2
����b��Qg��6�d����=%�tk��c`�Do7O�&pI�NQG����n����:�V��8%�����?l��]��W�C�"<�?�W������H���4� }�
*T�E����٬�#�p?�d9�V���/�.���h
�+�iQ��73Ν�XwZRե_�;Z��/w�@#y��A�C��t��W�����J{?w�wt�Ñ�hp0�ǐVj��;���(����|�5��rH/#iFX����wp�2^B��F*M6�P`���� �r�I��E��Vw?n*���qlK�*������'��jv�l�F�9F�h�P���c��s�?���7r���Og�:ϳ�3^eM�c0m��Zl�����-��n��v�"o��2���O+C�C_�T4椸1��G.��� �g��ǎ�bG��/�4�sZA-�lIP:�|8������b���o.[�샏�1l.�#�FD���H�}����h�p���o�j8�a����?�e����Q�^r0.հ���,\�g�볢=-�vc��,�c��.���mf��v:?ve�'x(^���߉�=Z)p?�N�/�lP�J���,��x\d?�ȵ+�2S�^d/�|W��&���u&�nV�U �}̍�ɵ����BW���;M}X�L�/�EK��=\�gjr�a;������xd��~�<3R&��S/���e�t���un���'�87D��U�qG<��]���#R��up{� ��}�[
�Q��QaM>�>��S�{l���-����[������̂y���4_�yj�6}�Y�$F4�m�H�l���R��i�k<��,kDo�����P�N[L��s��8��h��A\]0nnm�Ύ4�[�Ȅ\��PϿ�c��6B��Z�ǅ�/�9��.������LKlU���0֛k�2QɁ��G6.4N.pl��/o�����(7L��ӻ�ܙ�sm-��9�2Q�<ؐ���E��(u��}(��\ￏ�ay$UByGS.K�7��$�nO*�(�)g���(�,4'/W�rZ�V��PyQ�� ���;��R�h��R]{����Vd���7��(w�EWyRM����~`2ۗg���/�=�e;���,��$��j�"vS~�R�����R��Sv� �?�Ԟ�s���٧�5�y�8<��e?�_��c(�=�h5~�O=��Mla_�i�Ic����'�x(�?���Tʻ8}���la�e���p����m7�f�;�z��9���ꭁԑB�q��هK�����5L�B�
*T�P�B�
*T�P�/��nS��7�Ļ�W@xoA����$��g�����6���@?d�\�gN��0!
�}�CǏe�q$|Z}�w'�C�a�$g��s¶lz���U���@��]��7Aͅˣ-p�*�� ٢��5��ә�]zYwF����5�j�$G�H��}��`��R8gO�Y)��N%Z� ����G�Bl�j' �_�t�k�#�o�F���Ձg3q}X�Ļ>�7�[�����64�'�r�$��'|Fz�:�{����<�2����ѧHȫOP��R����p͊�'"m9�]7���R<�k������E	�'�=���_tWi�@�z@ۊ@Psʍ������[)�K���#tkY<^�a�"�g؝1�dSƸk�1�r	񖭠L�����i�x#�XF�S�l��/p���,�p��-��[/_ꉫr�#�g)��-8��� ��]8*��t_��)u����ԕ��?NpX��(I�~�:��Sb��Y��9��+&�U��,�.�@�_S�n8U��Nw`���-��i&>����W��E�(;�C�Y�������#@��B�
��	
L�'���B�_̭�"MF4�2g��0�D�2���*Æ�30�J��	�I8C)=�L�Aд�3K<��Z�.�tY�Ht�GW���6/���e"M�>��H~��.��6���ڬ�#;�G֕ѶW�O�S�E�ua]��&|��}c9��Wn����G_��|�tf�o`B��,	�毤�y�D��=�c�$g�@�5}���<�33�Ֆӆi�J��Δ����e�i"���gf&���^���#E뛛�zon�yǺ�4Y��.��\���L�hfn�t$jy��ޛfA��Y2��0לӎ����;��q�Fc��15N0Ә�7�0��i˥��iR̵��M333K�27OM6Ӷ?>��	����L������$Icj SS�$�Ɛ�a�q�4I05�S�,�M2#��� �Fxmd(�a�ޘiL�j4����7�>�o���3c.�l��6O)M�y3Ø}2ӈ9��Ws�iܘ�\#�)���j�hL>�}�5���ۓJ����05���}��?+�����$��ӘFk}ݼ�ʾXw���3'�霒��䀘��7��W�[�C���%ӿ+��h�2����@��2f�.'�.=�'���)eTA�G'�Z]$ӿ�q���:Y�]����������NE��3��]#)M�{"H���EF�u)u������}rݜ�P�B�
*T�P�B�
*T���V���W��pAȊ��[<D�/iG�����0�Y p�/�$��c���YM�Zf3#�sgX�e"�`<z��T�6+�_�?�����9�m��Γ*�<g����'��b�1��β]kOɑC����=��Ia_�����|�ul�u��f{YW����Ծe���)�j18��K`�H~�M�O��M(�����������6���?��"������z���߽�!���V,��Ɠ+�	o�	
�}�������#)�@�{���v��a�K��f-��B��<I�F�&k,�2�s����C��C��(��b�͐� ��W�i�*�ߌ�5��J�ς���A��+Y&%dA�b��i{��X��Vd�Y��w3<aʼ�N�e���K��ʼ��sd7����L�2'r��2��$��oʡ�WW��.=C]�{��E�U3�J052V.4Y&C�S�r���g{�#_�xʂe�<W�F��&��_���za��O�Ǐ���P�Y�
*�S�H�(���?ѭ���N��ы뜎�̯�G%�k^m�Ӕy����u*i?�����M����P���NG����ӕ��|A��A�d��k��|�_NW�S���l�2�#���W:E~і��ӵ4%:�x~+�O���菥�S�џ�o9�_WF�V�������+�A�VzHȟ�������t��R���etNx2M?߷�(�O��U�P�B�
*T�P�B�
*���p�h�����Zr\�dZF'ҥ<
����e�+�֦}��G���?�յIY�k{uQe�^��uP��5�~^]~��q}���߉��:���;����ñ�/A;��yȐ�s�^��C��{e����S�e���2��W�C9���W�J>�DE���=~��W��lG��r���[ꓒWzX�?���rZ����M_�I�t.#O��uu}�I<uy�����u�9TREE  ����������������U                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(�����x`���z$�y�����6��o@bϏ[q@��4 qRo� U�	H�������	��Ŏ@��H8  N�+TREE  ����������������1                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ][A�Y�:u��DU10��p�� J�!Dk�c`hh� ��	TREE  ����������������U                               s*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �*           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       1�x�OCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             �t            T�           �t            dw            s"            H�>gOHDR�$           �             �          ��	     S          +         �                   og        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       C�GFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �
     ������������������������������������������������ ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���OHDR�$           �             �          )�	     S          +         �                   z        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       �p:�                                           x^c`(�����xp���z$�y�����6��o@bϏ[q@��4 qRo� U�	H�������	��Ŏ@��H8  N�+TREE  ����������������g0                                      7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}TTI��P�A�b��Q1'�q�Y�0aΎ�*�Q:**0
DTĜ�E1���ޖK�:���|��5w�UTթ�S�:�U� ���p��t��x!E�>���A$���'�P�B�_��>A�S����b��t���tE�>�>���_3�bN}��0�����+�n0���:xy����Ur�ִ���ݹ�����:���!'\ J/��Z�ܧ�V��a�f�I��p��} �h�rf����ɫ��f�7ϲ}�@$ye.���wv�����X8 Y��;�'qlW�3���(0���<����b�v��~��i�}�d��g܄}}	F��n� �����K��-lôq��@�-p���He=��Gs!�)�X��$c� '�(�w�W"�����#��9��4Qs�Z���OĤO+��C]z��=k���׍���f [	ֻ� vk�m�����rn�}*�}��p��d�{��MW̌����#p�|�Ĉ߀���b�/�����0/
wc���������.�Y��2rڨ�X���>����~�'���&����������n6s�:1�#|����l��Zt�n����O��½O��Q�[���
�����h��q諼>x�����vY�(�@��Mm�eA��ŪՅ��:]/�T��Xԡh�=�8q1�Z�v����^����������2�aVot�z��/���WD��3�����6���竛��Y�+�.#%r��Ћx��{
",�tT/����X����u�y�\��X����a��>B}������;x�x�o8F9A��6�k��+;���H��qps�Ø ��o�i��1���C�"s��w��P��9�>�Q�k|��+e�s:��ה�t��9D��l�u��)Ѕ�aE��Jew �>`��k,�\[�ŀL�����\�����N�(��\��˳Lֵ�k�r;��{���F��&�(���'\�g(�(��(_��^z���:#؇z�z��G�>`D�<��SN�&�os��6��r~ɐ��mi�z��P�Ƽ�Y���\���S�0���1 e�u�}����߾:��a���.�I�_ �ϧ'��y��W3L�@���c�2'p�u�w<���<�'G�S�ř����q��☗o)����d��'�MrY9�`��C*S�䈂����E�;��˥@q_�8=����ԝǨ{<8��8�ϩSm$>*T�P�B�
*T�P�B�
�RX(�a��t���� XA�'%�OcFg�ˀ�E�_�5�s�(�W�b��K��k>=�Ȳ��(�$�O�Rl�c��1�ϑ����Z��Xgɷ�(�a����Ú]�|�w�4��_�^�'Z��E.|�L���?��HA`R%`�#)Z�%��J�u�V�뇝$_K�$�|�(����O�G���z��*9�y�{/���q}�f�g�G/��Pq�{-�����>�'�F� !�>�X�����@��RxM������	?��� ���fO�{�K�{Ȼ-P^^w]� ����b]���0MR�PtQ��pM./6z�
Ip��\ޒ�e��X��(�[��=���;ct����Ŧ��f�'��L̰� eVz������n�tֹtM0�73bOW���ݍ��L�$/�4�c&n���S��'m�8��	˾���)}k�1 �^ b
0V�
3� ��4q3Hy�M��7vTE[���e��\gtf����l�B��X�Kc ���&n��΍�q�S�'�g���v���4}��'���Hg�OT�B����I�J�~�$!�8�I�4}̮���;P(ك@��4�?ps
��[�.i�=� ʬz�J޲�{����OW��w�j�"[|L�[�V�!M����N�I''�|*��G���j0�,�} ���q�ε����%��V�Z�c�xZ��n7��1���ՀT�q#����0Ƽ]�CVsN�vסN��P��}���ۋ��jb��VIGZv��WZ��t���]Z�Y9�KYW�'�2P��ɛO�L �I�^bi��ɠw��G���d��@fZ�c8Nϸ��f}���9�\���~��I��h��s����sW8�}6A���b�a1��Ս�ܱ�*�E훁x��!<��"��U����V��tCC��#9��=��ku�����M�4�@�ػ��F(6�VG.���N��<oO�A�w���=G���Q낽i�އq��f����v�=�tYV3���e��᷏K��Iީe��|v��X��=�l��
^B�84���)嶣ȃb�Y|8�[��p(k�]��>�=jV��ݖ�^�;���=������5rF���Q����� ����wl�
k������uO�U�f�/baT�V�笽z�R���5��!��;������?������Rl�+-���Za�`L��55ð
��`D�e�k���Z�Dl*��ug�ȯ��8k??����hv�;���>����������J3h����3�·�p�,���be�i��%�4�w���#n㤝������h��}s+7�}Y��]|��9�xE�A.����wC0��5�f-�1yv��Z�\���F��U}�'���Va/O��b�\���3y�}F����C�k��u��ɴԬ���h(7ׁlӀ3�Ll㩶�?��OC�.Z��([ϛP��S��ߒky����{g��\+���oQG��HY��qW"0b���|��e�
e�e� �7�h5g�{�6�,2�Ky���
εK�?eӀ��{�0x�/��G�����l��I���x�7h�Zw穕}�Չ}�
\�̵fv��H]�&��Z�#Y���\ٖ��ɛ�W�:l����;���"�4�Y�"`mIu��.�[D��a�)g�JB�wa<��Z	��u�<XЂ.϶�:��2�SQ/V��d?��cRO���]�AKZ�M���`w��6��l�ʦ��K|T�P�B�
*T�P�B�
*����/��o��	�z���rt�m^y ����L���1RL���k������{2k����� �� �=���W��2����s�b��=��=�2#&TP0>�� I� ��$]��\��e�?w�o(	�g�O��e_��"�h��y�.��1,_)�R|:4���p: S�ľ�!04MJwJ����Z<���@�Ï�)&sצGO�׸W�.�����	?���	�	��&��E��d�$��aR�r���û��	��	
�)�O�1���5��5);�)��d���]a	����w+�2+eR�g��(+V ���K+�+(;U\�p/�fC�6)�Q��� ��t�L�m%���ƿ܅����g:3��K��pQ��Y�EG�7���,,)�}���@��������]��%��x֘.�cvpٟ���=�����Z�T������l�qa���Yh��u�HId�G��2Ϣop��GS-�T�ir�K�ɔ�J�ƨ%��*��T�u��<#N�OQ ��_W��PN�0j���ȋ盐+�?1���D*T�����OP`�>�' ;�G�:}+��}Y67h��}��0� ��vQ��<ø%P�:01
�� �&��H�nd%̫:t�`Z�aT����V��1�4��s��H��XG"-ބ��SX��eF+{~�?���x"���(���%ch5L�K��y����ϝ���0�;�Kn$-: �9�����G�#�4�m�U�m�I���z�Ҋ��S�;ce�{�O��C�NX�bF���"i��H��w���%���]�Nl���̝��֎lc��ڑ'��6��|�%��p�r'$q'�{	�jL+X9G�C��
�U݊����'FMj�}��ak���;c!�7�F�Mk\t��Km1��Kdc�F�*qo08&C�s���5��g���H��zs�'�����|�Kaz�����=n�1���9ˡ��"����WÍ�2�Ӿ��#�-�q�\;U���;�է}�Eq'��ܤ�����#w���[H˴�.��D�?m),�s|cW4��>�M��SZl������Qش��p�������F���=�i?�N�	k�yҥgqXkQ�S�7-�� ���`�r�ݧ�HƳ�3[oY��q�J�;z�yۘ㸷�;�|����p~��l>���see��8wX:���*f	0w���p�~�	�?�L~~V�e����a���p�
�[̫�/�y�}�mؖ�;zܝ��p%�����]Ė��T�4\z�����S�� �,ˌ��q�<�)boF"�Jp����ލi�u�0ʺ\�B���Tw2-�K�Ǩ�k�s�{���km�&+)o�y���z��>q���ZBy�Gk�-窻��m����W�����vj(刖v��~8p�kq-��\�K���c=C���8�V�.��� �)W�YGZ���E<�e��$[��)v��O���$�!*�Ŵ��3���:����%KY��SmS�ŕ�~Lv�g��NmA�*H�c[ʆP^�o�R�*ư�8�5�n7�C�F�=�,c���>�-�'�����}��4�~M՘a����������W|�<�/��ߗ�l�~��Gp|��+�w"��%��|2^�ȷ0[`+��9���D���WZ��Sa�GKe���?P�>�,��牳���Ł�3�*q-M�|	�כ���nH��\��wh^��
*T�P�B�
*T�P�Bſ�ḱ��o-}KQ|O}��Z�"�� �<���@���'����k &��o�<��{`�&���sf2�x��_>�m���XF��y5����,1+BP7�\@���86�_�ue[���,�G���Ҁ�s9rx�x��=�
ϕ��N����6�����O��(���*���y����^��"g�a��O���ı��DM���h���c�7�����>�'�[� ��>�h�/-���a�+�T��|H�����V�	=�	
����_E�m��|)�<X���5G�aE��D�j��HUB
58�w쁤��v��眀��[��e�����H�(��K�?����c�Jd�]��2 �(˭�k�_1�>鱅w$�H|�Pܤ�h6�z��"�a!ގ�󂧸�{lѭ�ڒw�"�d�vq�7�����(�*��c,����\;��q~3����
��p�ڛ��e�;k!O�F�5����^L��Mg`$uU#��'����� k.A�>)�q�>g+�C}������� f;��"M?�g�oC�RL�
*T���h�O�	܇�k��$���'�_S��ھ�o��Rg��^X�ݸ������d%��!�hlQ��7c:Ӆ�M���Ӹ�;���� f�E���x1)�A����fr�spd���בV�x}9����y��h�.<́�@�����Y,��8����g���m�.����9�����Cl��?�}s����|}�O��*�;���J����n��E��&Yq�%���.yr�s\�~��b��@^<mv���p���r�Ja�9~		@�*��2`-�C<�����ݲ
O,sؿ)ٸ�o�[��k7�f�#���Zt`��0O-kL�;ճ����6��C�}�	w7���<��k/G�7�L+��(��QO��q����ҽZ����0/�v��+�k�TX9:c����Y��m��@���E|:�݃��"�rҚ(1�Ey2�6G�����:E�^��������������/��E���ּ�zc �n�(�q[?̃oZ#d��mؗ/�:�-��otR�Z+F85��1�Vvܙ�uޔ��۟��g��;t�a� W��&'��w�Y16x_��-)�<]���p�m�˴���eꊳ���uzЗ���n��\�᪎Vf�����=80�sT�vF����x��*��=xSs�ӱK�Df�+�ѯ���a�ka����طj�ý���aR4�dm�R��|㮨�u���!���yU����r柠�市�r��K�ճ�1Ϲ�ڡV���<��.���z<�_G���V�։�c���	h<l8~qK�@ZpA���g��C�&��1��+as�R�V3�m -�:��y�rLu%��`Z���9�TZ��s��49�V�����9��('���(�w)g]XΞ2��|C)7Yh���O��7sN�b�J<�:n��Ut���?ʇ�H`)�=a����s�K�δ�~��AA��'\�})���x)]��S�����Z�5)�gi|e}���g̳��ҲE���3��(3O�w�扄�XN�s�w �m�-!���3?׳����B�F��l[U��>�u��q��r�6�e�HX�D���J�sy|4k��'�c�8派��Zo�z.���]�F��R���	�#�������ru�)��V����3��7u����nq>����<_&�Q�B�
*T�P�B�
*T����"<��ķu��n��c`!>5&m���آ@;/`�|`~�[��:-
�Ŏu�NsY}����+����X�K�k��¿�G�˵�b���5b�b����8q���O�0��k��( �PE\{������e�/�W�G�$sŧ_��֯@��R4r!�L�!�k�J���/0��=���ȹ�e�@�[ ^S�t1V�v�q��rX�� ��?�e��m�/H�n@~�����y�	�	߀J%�{�b��7���2��FLӧH�M���w�>��H	교�]���F������$ō�![��m��3P��_@ٸ42���fY�u��u�_�����1���t���WG)��2�U��{�B����	!�YB8���cs|%ld�=s����װ�#�M�����}"g�o�f<�t�2٨,*�o$�=g��y��ҕ����a�V�m�}aMxg4��(K��PY������j���$��7h��k:o�բ�<��,��/`�Y)����X}R�O��a�PH<ʩ'�e%�M��'��(";*T��,�'(p^��ט!���ZE�>G�Vr�6��:ͽ�����PiOl
�%q��p$��E�,h�tsw�(�"�oε��D%�
�h����-�ٴ����B˵#�i7���[�(S�j 7��?q��.ڏۋ	�Ɲ��x�d;��d��?4 ��b��7��O
���ӭ����8�4j0�}	c?�� ��#gOc���iv�Ǳ�PZ0��d�s/�lC�9ZK�����
�Ѱ~��ϒ�c� w����;��2����a���X�+s�`OTc�op�O%;���{�ڙ���-�J�����i��bX�4i�P*�v�&��v�F�����^y�Y�)� ma}a�_Z7B�Nܥ�q�:L��`۳��k�9J��l�d}et.����������L(R�3�a��!ڟ�{i��S�#��ĩn�a���Y)/���x֪16~����1m�3N��n{�GX����Һ�����Zha3$v�����mK#�UqX�1��e��*��)����of��ܝ��7>�O�1����ݨ#��M�Yn1�v��X?}띴	���;~�=�,#.Ļ9-�Umr�����1wFa��Cq}[�t��S����Z������)�
��ȣb~�;9M��k�&b�3���5���Q4
G�	k���=�ju�1ʟˎ��2(R6���C=Qt��{T
YL����U�.d�j~�0�o<x����)����ep�q-�Լ����[a��{.�[�]�cޢ��Q�	^�K�#O^ǖeG�Q�QԦ<
�į��2=W`X��x}p�w��-q4|���&� ��xM����o}P���"�'L+Z��8ǵ�oe��t�'��O\�����D\��w��e5 ���5-�\3�.i���~�L���z��I$��e:׽��RZ�9�^Y���I���mX7-�����)+\׭([���*<\�̏`]c�_�PN6����i1����jʦ-��Z��T��GSW�u������L����ʓ�B'�M��:a�0;�Ұe�*֗��´T��.�{@A���)�:�'���?�F���ר�X�s��7�G �-�G��޼|�d����W�)�0��s�4�>��8Po}f?�K��j�Ӹ�qX*��u����sN�=�i�����SA"�`u�e�[��َ��!�[HE���<��G�
*T�P�B�
*T�P��_
q��Ò3��گON�`��)RR��@�b��y@\V`����\�č��ǀk	�R���k����vb��?DsVa�۝ʷ����.7�I y%�?/���4n&�MS�8�&� gĝu aPMw�)��+>�)����Ԝu�`9ws)�l#0J|Ntw��H���`�@G����T��7�|�H�Q�n].'��s;9,0/����(�:=Z����J��d�����a�	��o@�"���?���/���-��R��>�7LJ�3��a��)?�{6��x� ���q�k��A��k����~�G�K��_��Ir<�������\܊��Вs�0N
?j�>h)n��*��]�_E��Q���Jl��E�5t-e��_ZT�����h�S�D�t��K���[f�Q�;����=�_�6�=�W�����ʾx7֌:�M�~��M�G�|~'�[�2
����b��Qg��6�d����=%�tk��c`�Do7O�&pI�NQG����n����:�V��8%�����?l��]��W�C�"<�?�W������H���4� }�
*T�E����٬�#�p?�d9�V���/�.���h
�+�iQ��73Ν�XwZRե_�;Z��/w�@#y��A�C��t��W�����J{?w�wt�Ñ�hp0�ǐVj��;���(����|�5��rH/#iFX����wp�2^B��F*M6�P`���� �r�I��E��Vw?n*���qlK�*������'��jv�l�F�9F�h�P���c��s�?���7r���Og�:ϳ�3^eM�c0m��Zl�����-��n��v�"o��2���O+C�C_�T4椸1��G.��� �g��ǎ�bG��/�4�sZA-�lIP:�|8������b���o.[�샏�1l.�#�FD���H�}����h�p���o�j8�a����?�e����Q�^r0.հ���,\�g�볢=-�vc��,�c��.���mf��v:?ve�'x(^���߉�=Z)p?�N�/�lP�J���,��x\d?�ȵ+�2S�^d/�|W��&���u&�nV�U �}̍�ɵ����BW���;M}X�L�/�EK��=\�gjr�a;������xd��~�<3R&��S/���e�t���un���'�87D��U�qG<��]���#R��up{� ��}�[
�Q��QaM>�>��S�{l���-����[������̂y���4_�yj�6}�Y�$F4�m�H�l���R��i�k<��,kDo�����P�N[L��s��8��h��A\]0nnm�Ύ4�[�Ȅ\��PϿ�c��6B��Z�ǅ�/�9��.������LKlU���0֛k�2QɁ��G6.4N.pl��/o�����(7L��ӻ�ܙ�sm-��9�2Q�<ؐ���E��(u��}(��\ￏ�ay$UByGS.K�7��$�nO*�(�)g���(�,4'/W�rZ�V��PyQ�� ���;��R�h��R]{����Vd���7��(w�EWyRM����~`2ۗg���/�=�e;���,��$��j�"vS~�R�����R��Sv� �?�Ԟ�s���٧�5�y�8<��e?�_��c(�=�h5~�O=��Mla_�i�Ic����'�x(�?���Tʻ8}���la�e���p����m7�f�;�z��9���ꭁԑB�q��هK�����5L�B�
*T�P�B�
*T�P�/��nS��7�Ļ�W@xoA����$��g�����6���@?d�\�gN��0!
�}�CǏe�q$|Z}�w'�C�a�$g��s¶lz���U���@��]��7Aͅˣ-p�*�� ٢��5��ә�]zYwF����5�j�$G�H��}��`��R8gO�Y)��N%Z� ����G�Bl�j' �_�t�k�#�o�F���Ձg3q}X�Ļ>�7�[�����64�'�r�$��'|Fz�:�{����<�2����ѧHȫOP��R����p͊�'"m9�]7���R<�k������E	�'�=���_tWi�@�z@ۊ@Psʍ������[)�K���#tkY<^�a�"�g؝1�dSƸk�1�r	񖭠L�����i�x#�XF�S�l��/p���,�p��-��[/_ꉫr�#�g)��-8��� ��]8*��t_��)u����ԕ��?NpX��(I�~�:��Sb��Y��9��+&�U��,�.�@�_S�n8U��Nw`���-��i&>����W��E�(;�C�Y�������#@��B�
��	
L�'���B�_̭�"MF4�2g��0�D�2���*Æ�30�J��	�I8C)=�L�Aд�3K<��Z�.�tY�Ht�GW���6/���e"M�>��H~��.��6���ڬ�#;�G֕ѶW�O�S�E�ua]��&|��}c9��Wn����G_��|�tf�o`B��,	�毤�y�D��=�c�$g�@�5}���<�33�Ֆӆi�J��Δ����e�i"���gf&���^���#E뛛�zon�yǺ�4Y��.��\���L�hfn�t$jy��ޛfA��Y2��0לӎ����;��q�Fc��15N0Ә�7�0��i˥��iR̵��M333K�27OM6Ӷ?>��	����L������$Icj SS�$�Ɛ�a�q�4I05�S�,�M2#��� �Fxmd(�a�ޘiL�j4����7�>�o���3c.�l��6O)M�y3Ø}2ӈ9��Ws�iܘ�\#�)���j�hL>�}�5���ۓJ����05���}��?+�����$��ӘFk}ݼ�ʾXw���3'�霒��䀘��7��W�[�C���%ӿ+��h�2����@��2f�.'�.=�'���)eTA�G'�Z]$ӿ�q���:Y�]����������NE��3��]#)M�{"H���EF�u)u������}rݜ�P�B�
*T�P�B�
*T���V���W��pAȊ��[<D�/iG�����0�Y p�/�$��c���YM�Zf3#�sgX�e"�`<z��T�6+�_�?�����9�m��Γ*�<g����'��b�1��β]kOɑC����=��Ia_�����|�ul�u��f{YW����Ծe���)�j18��K`�H~�M�O��M(�����������6���?��"������z���߽�!���V,��Ɠ+�	o�	
�}�������#)�@�{���v��a�K��f-��B��<I�F�&k,�2�s����C��C��(��b�͐� ��W�i�*�ߌ�5��J�ς���A��+Y&%dA�b��i{��X��Vd�Y��w3<aʼ�N�e���K��ʼ��sd7����L�2'r��2��$��oʡ�WW��.=C]�{��E�U3�J052V.4Y&C�S�r���g{�#_�xʂe�<W�F��&��_���za��O�Ǐ���P�Y�
*�S�H�(���?ѭ���N��ы뜎�̯�G%�k^m�Ӕy����u*i?�����M����P���NG����ӕ��|A��A�d��k��|�_NW�S���l�2�#���W:E~і��ӵ4%:�x~+�O���菥�S�џ�o9�_WF�V�������+�A�VzHȟ�������t��R���etNx2M?߷�(�O��U�P�B�
*T�P�B�
*���p�h�����Zr\�dZF'ҥ<
����e�+�֦}��G���?�յIY�k{uQe�^��uP��5�~^]~��q}���߉��:���;����ñ�/A;��yȐ�s�^��C��{e����S�e���2��W�C9���W�J>�DE���=~��W��lG��r���[ꓒWzX�?���rZ����M_�I�t.#O��uu}�I<uy�����u�9TREE  ����������������[                               �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��	             =�	             �%A �	     �   �     �     �     �     �     �   � A   Y�#ظVOHDR�$    �             �                 |�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       ]F��OHDR     �      �          ?      @ 4 4�     +         �                   �V
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �Us  (�],OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       ڡ��      x^��1    �Om�                                                                   �w� TREE  �����������������e                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�x�Օ.�.�2���b�4"b,M�"EDD�1'sb�a(eJ)��#"b�4��"�1F�91"''^.�e(�cD��sJ)�)F�c��pbN/}��������;��>{���g������g��/&_}�${I�=~����7~����^:������r�T�ro�����5�9���}�n�yZ�Z��{u�֯<t�d�����%\���/|�x���~��rv����OC�r�􇤳������?����#����r�v}%t����P#��]y�+gN�T4��3�_^z���_`߮Q�8�c�_�$s����P�?�f�b�E�|��D�M�ǻ�S}�VR}���o��/�{x?}�O\��_�ѝOk�x���ӏ_��<�8�|������c��_������3��wx�q�GS����xɿޫF<��������x�WW^�8��G?����9�}�B��G���ΟR!�=����A�����S��/=��l�2+�T̾��7|��[�<���#�^�ط�/D_�D;������o���i1�>}(���w?{��7=�?_~��z@������woH�ߧ���ǟx��/�޾c����s؝o\���W���ȟG�2��M��Jͻ$����MY:���|�1����a���?g�D���]�p��R�����e����L3��ޏ�ZN�mb��<�=��ޑ8͹|��{�Ӫ���<�6]�q�S��ǟ$�z�;���J����J�M���$��	򅋹�����2�o��x���z
�K2�$�\|�y��wJ�����J��[����Uo~%��'�������D���#�K7�5�o.�y���o/<N~9��S���^+�����oζ����OTW�|�ֱ�eK�L����{�9������%��}�d��ڛ���O�g矹�~��+�8�z��-;�:���_����a��)B����{�E��s=/��2�?!�?}���5�k�ߺk�����ܐI�����;�E�~��a'�c
~iL_ ���s�˫�k��E�$�N�����FKW���!i��';�o?��_��8���iU~a�{��W����4��^���p������L�~
q~�g�w��y�{���;��//�}�k�}�-��wo0_���O?����a����y#��kz>9}�{/a�j��9��}��g��=8��ŕ�v��z����;��e�ō��/n��x�S'�t����f����x���z�^�:�r����UBF>v���?�O>���u�'��uoz���P��ի����������'��G,�ay�������Q ɉL�왔E�����o]������8��J|�:���k�ӃC����ܞ����?!���}���Mү����Vq߽���/s��y�R��}��d�W��?}D�D�g��� [�V=/�|�:��O=����U�]v�y���O�?��?ݾ��k7�6u��?������%��o�&��OU�۟s~m��.߼ɸ�
K�|۵{��+��W��ع��R��}Mr���_�8Q���巔�����U���ȯ�����y���?�Q�D�i5&D��0t���ͻ+��/��>vl�6���8���Dz�w�w���W�z���G%��1[={���곉����iuU��W�M]�拎�O����u�����x}W��G��wŮ�U]9��l���Ug�/E'��~"����Ǉ#����b�>1ދ���!ӽ��p�S}��;�֤s8��o3?��M�����������!���?;񫰤�'����e��_���G�L]{�������~|g��f�_�ʃ�����������ɫ�e��\{Ჾv�z�g����u���w�>_l;?�����[��O���%�׮��C���GC_��������c(Ʊ�7�<?8�T2����U�u��瘲���ݟ�����c���OA=1�8urpD��!���o@{_��>V�n��;of;�=�r�|[���?������g_|#�Q~��㮛>�눽�˥G�����M�|�؉o?M�������돟|�aՑ��x�wV���g���������w�oξv
�tٿ�����������ړ���򃆯=��³O����韰o�Lx��{�{�������S��=�-��\���}���=�{:�''�+7�������J�0|���pom\�վ����;.;{�?�~��+Π�)��.xj��;����Q}��O.}�v��U�7Bυj�����s����_8��]�V�k���3�����|�7��sä�x⩙�]���5���_�F'R��ǩ�S��l��?w������/�;�W%~�����)���!�����ʍϧH��2+�y���%o׾1v:�b�y1�+���}���Ƅ��_�q'���V�9b�w��s�������<}ɏ�OH�g��>u!j��͇��Ev���_�"/�/W�L��[w]}����Çg�6W�;����a�g�|�<�:�����_y������C݉GN��D:1�������/6��@_p~�sgy�2�bզ�/���)j��wՊ���㭟�/��Wc?����'v��u+�b��w���������uk� ��S���Wy��Vd�e��+>݋�p����%�x��c2r�џ c�]��F�V�>�Ї�ɞ.)|�7/W���*�w�{w���}���nd�������K�|������2��pO��3��g����B����/%O�ί���a��e�u���4/]!��^Bܙ%�5���~�D�_���m��]���P|���~��^V�q�;�����̙����v�$��/�f�wş;~ ���wl��U���'o����L�����(L^t��/��|�y�셧�x�c_�������ғ��ҩ��'�E��O;_-+�F�K=2�t���w��P?:I��?��2�hxԴ�?-K�'���~�J:���&��'��?z�m��_��5�~�`�y��/�z�|�77��Աڃc�^ri�u�o>�K��~��{>X�ʯ={S:�s�q���˨���
���{�<�����:Y%�.���#��~��(<��)�����/��ލ�+��%�,����'斟��Nd{���O?D,}C8�)6t�T�>��WϢ�����B��|�ܣ��z�;o!E��㦟]�F�߽s�O�?a]���A�:�! ����[ɋ�>z�I��7~�E���s������g�xy��[.��;�b��'�8�d�H��7�I��֗����0�\�7�����S���J����u�<�>	[�+a��S g8!�ֻ������W���*�?�
�ώ�����q�J�|�H��x���[ᵄ�����u�^@x߅3���z(�y5��7�2w
O������ K{<��׏]�����;������/ÿJ�m�8��w%��~~���T�(r�P=v�=��^�ýW �r�Ӏ���\�۔�\]��^��_��/W�C{�$�	�0�)�Ô�w½���8��a�����O���0�MA�;���۠�����]�n�>���wypE���.�a�����isΝ��j���+�q�~�������g��Ր��y�3��5�~�	�7�]�]���}�e�G
@�m<�|DiTO�~8W��8�Qn�ΓO�O��÷6�pV��޳P9{?�x��}�S�o��~��d��̭����pc	'���'=	~D�~���� ���' �=��'�:�Y�-:�Hxt��g��>:sn	_	wm&A�P�ǃs�vh&ހ���:ۀO{�O�Ǘa��\�� Q�ϋZ�湻���������C�<}�?������������/��,v��@Ux���6	p�E2�7���j��� 鯺m�,s]w����O�?�k�v��r;Ԟ�f��qU抻�NM_�ac5�
��/�F��W/H���i�wl�é/?p+��_����f�۠|@�8|�� �}�[	`������f"�G���}��j�����9u�m�����g����?/����V,~�U��_�p��W�[?���-�W#?d$�{I��zL p�p�{�^��t�X��q\� oE��k�y��;nq�e_Wr�W�ҝ�����*�g�\��MZ���5g�2�hI��
�����B�"Ew,��� �W+-�4�ڧ��=����So�
�k.\�:L���USn�b�,����W~��{f������;�V��l�֓e3�k���_���� tI:����-zK7'������]ΞP_����?"j��͞)���?L�g��9��҈X��ѥ,&V��jJ�����5=bw�6���)����4�B�P����_#���;�<��V4w�u�V���v�{rǆeU[4Kmz����b��)5���ޜ0�1>X6[]4�|�*��F�s������z k߲z'��r"�Z�ȏ�j���v�ځ� e��/�)��as���L�T�|Q�ļ����3P�\�4vo5��{������NQ&O�2ĥ��+.�Qcm-�p-�J��2�h��%E����h�X���-�X,�d����˺&7�v�F��k��&�CSv�)`w�&����	��%$����9R�6��]�*5ڑZü��x���g�n����h�#�6����q0>�5�o�D�y�&?�80KG��XR{�fcr���EK?bJ�:�s�IHy(���k�
��Ε	�%�!}/�_��fib�vmh�?i�ˏo3c�y
J�֌��(f�c��eTƔ�7�]�QB鎇2�d����O_��$��,wa�lQP��;�XL�k��
Ch4�I�ܶ��B\���L�[Uyz"�D
jc����l�uҬ|h�Fs�Jr2�����H�lbsU=�2N�a�*}��l;򃬄ɫ5�h��:�O�S�=��qRt�dl��¸Ǹ�i�3��Q��c���+NVtD+n��g{���جe}=!���}�UjvG��V0�/�D8FY��Z�{s��3a_�P�eGa�
]㶢�
M���7p;�xdؖ�-dvBܚ��Z-�W0��ŕp?�-E3�ĕ�������W5�qo`���x�M� ���-gm�>�g�m�\�}�Q���V2�!��a�'����V��*��}���e��u�Pռ����ciT,󧗌����h�X���&Sa?��6)��}�g�mQ�t��T����y��&��,�<�U��a@Է�Vi~�X�_�K�ѵ8��}�	�9����EsG�=Ǚ���a����'�Q,o{gd�6�:�o�j��Ȁ?U�P�2D�����]��!�r�g{��Ș�X��D�k*$�4�\����j�l����x4���\SsZ�v����7��3��k�
��bf"f�K�C��(^f��$%!���һ��ftLR�
�KŌobgh�?� ��a�hx�,��2f��T�/���#�b~�7s�}u���Ψ�i�u����D�y��Յ3�sB�3��'�Nmk���pv6�Q�MSQ�ru:�!Y�;:��<�H�;8dv���u0��ڵV�ē��}��~�����`��G�ޡOS-6~�Cr��RX� ���DqjY�l/��v�x�V$�Vc�|���ޛ�gYn<-��F����xc!�+�8S�N#L��c=��H�#�]&I��U��n��'�#�Zv�"�#,#T=�(��Y��V�(ۀ!�v.2��/�%��	��͑ٱFv	;�U��IYr�ݧ�xÛ��U�0�h2"�����ܡ���[�)I����D5�&�l�H�%$l�Tȯ^�;���#m]îM;kz�dg��#+i���rUx��!�Hu�CgG�B��'���#:wm�h	�`�����o�aR	�6�_x��%��ͅ�*�t���ܾ2�زm;�堷��ip+4E&�QM��գ~�{4Z�#��r���H<�.�A�h�B+2���ųۃ�]�2y �X�6Kމ�^�/�H��L�w�0�2/b�0�0'Ԋ�M�i|b#��Ut�a}{+ ��)cD���OSf��a��� u���n��l���#��+"�n�4n�Nd$V=�,	��#;I��J��:����'�;�"��FA���Hi)��3Xf��Ci'���n.7@�X�s��Y�۹��c��=����.��"��R��t���t�}4i�T�I0�>�YZ�,ik��9dBR�E~��^qԪ��S�[9JE�
�-����,_E��1���X�;!��\�_7_luH��Z�Y1�\�ijn�ɫ�Y��b����:j�i��S��a��<���EcE�Q����6�~�8�oÏ���x�B��Z�q�����Ew?��K�K#�>D`fn����:�)�{%ȬS<����Ѫ+����"f���)�d5xT�C�$�Cc� Gb4!�:)<���e�<s��ɹ����v-��5��#i����Q{�xs
���gH�6�K���:zd���g��Uv]�P���ǭ��������q69k����-�OL�7�\�e{�,٨j�x�vz�Yg5&��xDCߨ�6	�|�o�̏��(J�/��[���|��hEf:]�`{"=Q̏R|<�g�4��`#D��l���;�P{,��&�=�nP�<�@%V-qF�(z~��ӧ7,��z��#���^;ޮ��wWc��z{ƚX�E;3��~���4�˅a�����/������Y�ԃT5�M��ˌа+��ypP#B�ݚőU��3iH9Ft����[��սE{������K̞��9�1�b�vK!�<@�I��s���f��z2[�&��<V\��J���l�#�XAl��,f��Z`�j�#x��'��g���:YC����R^ə]A��w�2z�Gl	1&f{9s;4q��Gާl�*��Ƀ�c�h��EѨ�Ll;������:��E�R�2?<���u��55H:������D$ۇ��䰜JB{q��r�h9��C��Y.����Ha�mF��R?�|y ����b��vA�$�� ��8�='^�6`ނ�~A6'�0<� ψ��%�Q��L�Biq8�P-=��)@fF<�:	��頖.B���ӇJ@k��N��[i��<���>A�I\�h2�����B��V\Aج���� �d�a M���>p7QЈ'a_AѲ�Kn�G�@��Cs�������v�����/�5�O~�G �g��5AV����(4���
��:~צ�&h��D:(����aU��!��A��;#�n\�rW�� V�����(�9��+@ �`�F#���y���� 3 ��	�Ӑ�A��iSc@����B�C��A?�:Ќ�e���,:�F�ШN��0�g� s� �V@����U
j��u�^F���I.pb����l5N��h����h�u��3ݽk�u��I�
ɀ��:%\����Ya^OO�׮g� ׄӴ��E-����D�%:��&�m06�N���M�g��[Y � @o��L�����@�]$[rՀ#�ff pݕ67���6ְ��%Y s�CE�$M~�GRO��*�}
������ ��Rb[*� H��=��:�:� ��n� �t��:
 J�{ݺ�ݚ� �N!/ݯ��KN�8A�}kA���ڠ�UŃf,fn~_��U5c{h9#=��2��k��̈�b�P5"�<�l�D�,��0 ��{��°�p �1�	u����^OxT@�� ]��FB��:��Ec�E�`�[�8��yUC�B��0Z#�U3ݱt���YV�Y��WZC"�"%oj�aGac��+����A��V�J�W��HyY�=��6�޳�⟴�^A{B߱J+=�p0<5h'�]��� �.o�nN)��;�J i��Y/@2���W�y4���ǜ���g��j���`�j�c�\i��CWx�h�M6W%��e���`C��	�$Q�ީna[q��A��LU>n}'m�e�}9e�����:3j\�oj0J==6�j.���;~0��m�d$(���3�1.%ܝ4A���O0�Q��4�Vf��y���g4�Z;:��С��7&5[\�/͊Tc���K�K�Y�d{4SXN�P�V��ٝ��5�]���u.��h�S�fq\\
�e���`��X�NQf����f�[���Bo`�.�m�	���}�8���+���"�p�񭠗��E�/�8qa��HTaS�=C�U�J�!i�%5�7�9dD+�3{ǒ|-�ZHo��nU͊������rob�캞��31��"I�O05I�l�>Z��FY�&����Z�����T0�I��&Q��j��!�ҦgS��xx�ފ�e���!��uO���N0�NV��mǴv��OL���=�JfZ�3�أ�.���Ԝc=Y��FgsZ�WF��:��c��?�嘦Nqtc��ԧ%th�bx|�/�!5zK���Q��L6:�=�c-ƜG��U���}�AM|�24����xdqO�����#���Šw��,�\7�S�~s���C�t�v�Ҕ��|w�0�:)���`�F�sۂ������G{D�V˕���"2�l��Q0E_:23^V���Q�wh�%�T���j�UL�!H�T�ho�޳�[/��{,��J���֙Ta`���bkzoW<EvY��񍼂V<���+l\�����vs�ؔW��S;FKH���ȼ�d!�-�����B�Y���#�5}	Ӟ�`M{b�o{�ߜ(*z��!�X;S�PE���q���[��@K��i�Lvq:�����ɺ�Iף��>{�2�����ul,�{���fr>�Z����\ߎ�V�E̮~����[ی�e�?�_�+��w�����`�}�rzt��Q7C�����i%1g^�6�j�>m0�+M�w$S�A묩_���3f˓Q��Zwx��8�����iK���kU��GG0�����*���I����~>�"'aT��]7�/��U��G��l�]����@H)�DTSvf�'K��q�Ԃ��W�#�m�i��DD}�S�9�����3OT���UGn��j���z#N+�>kj�D��c�(�uKџVj���xia?�mS���I�Ƕ�Xˈ*f2���<�рO�CMS�S:����Y-{��M9������|��f[��p��^�e���rMK)o �Y&���5�Eֹ����#'��5P7V�t�.)��X��8[�V"��t`B�����6ה�H%��C�.[��'x�l��_E�6�A3� C���sZ�]�5r��֙��v_����3H\oef��Y�o�xal�jN4�)F[N\�x�2�\�̗xK�9�M�7���MJXE�\̜��-��B^�B��6C����RK)4�VY饓u��1�̭h��`����B�W4n�+dJ�������~�ndn�P}|�u�hM)�SG�Z���.�-r��qC�S��^�Xt��b/�9��>�@v4�5X׶���(Z�谊ۤт���P�쒂�o���	��]� �&fo�(9����bf~'_���P3bs�!<���~�A�&o�#�T$��c����6��	�Z*y��Ąwdl�;���KG�q=���NO�6�MuT$j�6�tS{�*v��.`�Zfx��K�,�jF�b�cZ�����)9�cY٬cp_#������!�V����Ҧ��T���t���B��N@��3u���ZE�D\vR�fGg�H�s�W��[�����G\':�QV���j�;��"{&D�ՠ�@�ڵ�\��e_>�,��9yO/.G#W��7Bz��\���p�URj|�6��R:i�OꈶB�U�g3�&$����%K�A�f�"*݂qļ�M�iN�3��z��m������m��)ğ�S9	.�O8�K�Ѩ;f��w�2��n��ӻt�T�ݵ�*�07Y*O��%����B��O�"K~Ӽ�����,��p��駹{T�Y_�8��ѳȐ�Ƶ��N[�u�M(��|%���vt[����d�	�nl~+�)����۹���#�̢8����O[�u�땨^�m�8rC��Eb�>O�ӓ�M���fh�.����5$KR)dG��� ���Y%�]1���A\*:�M$�,�N�y"\OD9�<+�[!v]��#_J��K�C���4����+��S� ��[)T7�'����쒓���V��u5�=퐤����C#W�Ό/��٢�9���س�h��Xin3�s�d3TG}s_�,���5�|b��� ƊQZv,��Z��Y��2)�����L�B+6�����Y����4���a�F���lkj���q�l�;�osv#%���Ƃ�:!�(�l��2!)�;NrM�0�>|i�����7�{��e,�f�m�ZXo��;X����j��"�xVY+C���Hﱥ��^�j��?�/� ��ŕ����-���G�l�Qy&�ȳ(�K{������_��QVVJ���U�6_�'���NϷ���=�\�l汲vn���d*'�P\��$?r,�(�n9W�@�PE#a��)�����!y9�Ʃ���2�bPM�p�d��&�Ԟ�H������Fef�2i�0�s��2���b�RրX���8����3 �M���6<(�cy̑��`�:��/�X��2���������K��D�S�Q]j��a����!W�@ڱ�^(�6(7�����xM1�l4��Y���E�����+Ii�����;�E`����}SFơ@ӃŃ�h�l�v��2a��y�[���N�4���P3~��D�@����͔A��}� ��� d@@����=8��\W�HJ��a��	;[a�������3�j(T�`�+`���]�M��Y���*тt' ��1�c��B�AeV�&�t��]m���)�>�-8�f�)���A���@����N ���(�} ���!h�΂_/,z9�n?�d^�k�\CB}�	���&eP�ݚ��U 6̀uLc��|����bF
�-L�\���C_��3]^`���6�`x� ��&�!��w��Z�e,T�# $�4��#�:��T�; �z�����g���|	��j!�B%���t(���3�D�g/]��������`����~ow�X4PS���d�T� ݕ6��Tl=����w�5;@����-�w�tnyp�-!������G��98�lsn��[q C��_/�=ݼ�@��m����z�[�[�`�ȉ-*R��<��8��v1�1��3ˍ��4�8�~�1y�������:���>�/~"V��y����� b1K�3�� M@�{�f�a��Fa�Cy��;s�G�kl�44���(3�c�0��,��[��tk�.�v�� 0������X��A*� z��O��U�^G�'1�Ԍ�M6���׎v�Ú���|7�h���8��hݶ�YI�	h����\������a��F��ԝ0vy�mts� Z�yLb �C]Θ #� qu�C9	
{Zܽ�����3�'�`9�F�\�,z Dc��Hay��Q�eH��m�t�$<7R�K��,��}'��d�|cՁ��E=Y�o��2&���B�*���_L�!Ob��K^\��`� �#�p�M=\R�*9�`�b�-�UӚ>]�x�� ��5n��"��F3<�u��67���[\2�GT5ꂈ��DMP��V�~�S3#���3K�yh��a>�̩����%�lb�(@�	�1~o����nގq�A�c�\�J�� ��IKfxJ��4bWy��07u�K0���XZb�$>���|�^(��(��p0�%��s���R���-��	��8nx'X䤓Z.���T�uqt�iKϬ�Ƕ�G�E�Ѣֈ�KU�#��9@ja�Yh����13s����4i}����8+�C&}��	YFKu)�/�OnSL�ŵ�p?���6����^��g%T5tl��Ҙ�#����LIkV��V)B����4G��g�$���ty�U'Z}#4¸z�9�塙<dis�(�ØBmi͖�Jﶀ��E�a*NVq^)?��u���ʆH���`��i�"!�%n��ehk,%�H�������B���������.��P/��T��~`~ǃ��u}AJ�W���,��NF.v�[h~g}�j�Hw�R�fRM`�z��K�8�WVÌ�fk��Eh]u�{U�����H�Q�'������l
%�����݈�F<db��V3���f���Ԫ���v���V�'���Q���BXS��2W(���R{�*27k3� �6�BE�s��p�;�T-S�M�v`���I�P�9qL�DP����uT�R�M���E��$·�E�u~zO`�N���5Z��ZA{tq����ܳؿYEI���Y����c�����J�R��*���a�K�[K�[!{r�MY'�7du�.�i�@q95A_�"4����a5���̣�������R�^:�d���tr��2;:�,�ҙY��j�h�'��lh�.D�	�>o�Ruvt~!��Ĝ��B��U������wu�:��Xg|���lTQ�,��?�Ԟ�#Hu�V)\}�G��D�=""�w�-2���X}����f��*��kvs�7��/��b�|<T����IU�v���@��Eڅ��1<����x��m����$�D0ő,�1�p�5��$���^�����I|I�c���bB�1VԍH\ֹ�%U�ě*/:v�^�[��	�MZA��gw�$cU��뇂�gp�4�o��xF<�)0�оi}`G S�&��Q�1��D�Z�U��';�!z��H�y��t{��
[E2���Q]>�Wg&���m)��%�x��1M�̧Cۼi�3��'��r]C˂�1������a�o˼ꬦ,���X:���-u�]B��#�4��29鈎)�q��H_s=�����?�s1G��,��4l35gp2<Z���'������7��(�9���s=���w��a_P0��V�R�I����A{�#���G�,AŢ��Tل���
����#��6{]#���>*���� <=���R*�G�~ޖng�p`��!<ņ"�TR�8�H��3J�@����%���*�����L������6m�ݜ^�N�L������aRj��%���uYY�*Q�EmY����x�a13���*��]V{ʮКvL6JY:��8�Ue�f_�m$k�hѠmkj�b����N�5�^i
9k.O,y̼����ϱ�6:�V;Dj�	}564���ʣ�6ec�������|�j�lHM���=��ׄ�k[3�Q�lTS�֬Q��"�qc�E-�4a��-m�wzrR{�
�m���%��*I��Ȑ��OSU:5v���~H���@�ҹv;4&�������k	ۢ��k-���c��Q#><2��b2��\�c��ʬf���i�!$���D�y^dw�]"��Ϙ�K�^�:�� �E�g��E���8/s��MΎw�g�Y��6XM�EJ��n�ٖ:ʴ�wSM~?=9�gTҖ�)�R���o�n���Q�v�w O��D��\��u�N�A��&�t~����:m�5��c�Z�T�l�j�y�ٕsƽ�u��(.d+sRŮљ����R���ن�h)nNu����W��k]nH/�����Q�����%Rt�F5cgK�y؛���I���-��Lk��e
%l6WWY��I��dR���ΰ,dv�o�k�E��֊A�h��G3�Aai>D��Q�F�tU���<Dt,�c��>�L2۪/�{6���o �%v�����Ֆb��k7J�-d6?1ڶ����Vd�1SMf8k�	z`��cX:C�R6��2{�ID�p-�� M�C��]#����r�}j��aZ��g�����l� ��L�����R�=��������	W�R��]b��gKn���;2F�3%��V��z_m�jc�h��D,�e%Ԫ��7��	�H��!�+�7�w��rn����r,�~�`�7��#�g�w7{�}�ҳ�m�I�9�ٸ�nW��X3�t�$��!�Y��)��	3y��n���T�Kp�>V[2�to:53�tm^u��D����N�fH�Vk(�(��D�'��³�b�<��W���6���K:��vCg�H�y81S�ϫT!�A�p#��=�.=�4L�� �a��D@���6	�a Vs�Z\�2�|���<&
��g�R�'w�o��x?�R�;e��)0����h,�C�Gg�L�
j��*L ���!�i�bk
�L/$w�С�QX�A�1�!��A6�G��F������5 B0��tv$]�W�6� **��l,ؠ�V�rW�g� P��1X!�&c��#���œ�͚���:�����n?�<`��`L[`tuVPQ����ULL�<�8i���e4��֒ ]���Q<Pi�vLW��X�84��tz��Z�M�2�M���X`>9Dغq�]m;����w��3�WC�oփºk�� ��ЀAк���M�,FXPB����@1O�s�d؁�z�ӣ�c�C��U��R
�0M���T���-���+5���<������܁^1b4�"H�1!!����h�d:y����<"�s�{�������� ����b���2l���τ���p.���9`�u03����y�`1Y��K��;%�g/]����f�� ����?����?�;�E��_�P�N�D�+�g_�m�S!+ݢ
.[E�}��Ҫ�ɠ�t>Tƽ�=ʲ'����Q-�+5(�:�y��d������� �u�֭ ��5 ���n]�nM8���2�;cJ��K�����h��ꈵL�h}����*�v<�9��b��|u�6[�YK���b^�W@��/�šhc*��  	`Ꞡ�l:��I�c, j�Y�3�V"���!��X�`ȱ��:��X&�H3��wkv�F�S��l�
�� �	Y�;�n�|�²�7��%!շA��b˷7����a�Yw���a`k��ԫ���+��h����kx`e�u %���8�ݢ�P�ԝty[.ts �w�q� �w9� `� ܱ%kv��Y]�vo����$pw%�h���QN^J�	g���`=.F���S����6�=MF��O:��$�X4"�M�����؇�IL���.F�WW#&'y�2�Z���	����S�6fxDR^��i�$&����7f��p`k7-�0���XR��'1�K�a�Q6�o�(C�jS�S���F!��ČW�{��x'����X�,UΈ	��0_[J��&L�z����	���G��2)����o�M	2����k�\��9�s���1�cbs�8���9D�L��"$ZD�!�}�C��!.BD$�&N$�i"MBN��Hk/!LD\�}�{��s��{�ﺾ�\������=�s���=�kTc�
M�PU��N>1D����4��4��kX�4���0���̰�L3"`��&!La3ر?$�2��(�;�g���˜����D|1YV���$2~�#�sx�����Z<?�ؒ��X#�7fHF���\]�\P��J9��F�X7<����(��E؄x��~X�A�'0��D�HRR�|�RƘ�[�4fW�Z�^����|3S�+5,�O��Xݰ1*DƢH
�J<gSiXqH!�.�P�CZ���Q�lC��J�i���J���P@��*!�G�X�Z'��C��tYXJ�\>ʪ�&�#��\�afe21�RNJQ{VP� ��Z��WS�2���ԑ�β�yN�H@H�!�7V�T7�� ����&#���ruDmi#��7RR��f6�c��\J�z$��-+ ֑�C)��~�\X@�P���=Y�f_\+5�v��DqZ�0=}�F�a$ϲr{�p�K��<|3�[(ѽ�-rB�Bʪ��H�C���ê\s�x�$R-��e�J��ʡJ�`]0��A��,�KJhP�X��y������)�����#���)ԇJ,Ax^��)�F��A���`H�ơ�AJ"�djLn�̘�1������<L}i�0_��>��I+��by�Y����y%I�TΈ����:��QW�53PS�J�e03(��X�l�xcx=)*�.��n		�Xu�T�������S$l���3�,����S��z	+�1r.���B�����:-1�T4�L���揇$��z�"B�Z�2]�O�-�a���S��%�f��Z�[:UAoPEtQSX8nAi����[h"Lv�)��BNA�)N�έ��3������b)�L%����uI�^!�+ʉ�O`�I�����x^��B��z���4M�x�:MWFGL����5��ϏW�#��4�>��i&�P��PP3T#HP�c�)�)�FUM!#\�iP�Hq�>y��ȓW0�G�ԡsu��zmx��T�K��Ǌr�5�c0%�8�T��Y9~��
������h����!9$L��d�j�U�&�*R٢��n����p�jz�V���7�5��m*ǳ���*<V����N�3����&X"�X8q>�����֔���ŭ��a�LD�F$�Ut����Œ���x}s^SVH��K��7w�+{�*16��Iz���*���nJ�������R�q�k�?�PU VR��\�| ����H%4��s]Ͱd�)�I'N��N`b�="�PՌ"^��&Vh�9ڠl�eNɴ�a�c3�*u�\��'�Oh���*|k�2�����Uؤ	U�('>��_�߂�s�Me�QC��A���eD;��9�+� b�/�e�t-��˧ƵjQ���u����*͙o���˦�1)jy��4���$O���:ZK��~UX��6�9t�pO�f��a6��bvP46GRY6[X%������T�c�I�c�DerOx�����q55y�%)�KX3�Վ1"�6%M��u����2G�R`!�u*<��c����^�N��[Y3&��&c
ڛ�I2>�+���6��=Qis��r��(*�$���9�;Ôɚ1�K ��j.�--L���.��k/T����bUR�P�x5Qi�H�YD��p�$�!*$�U6ď��+�����p�_T���Z���3El��7���V��:�1	jr&Z�	��Rڇ�F�ľ�4':+��ݣ��&�F�
,�y3���FF5�;\�MK�	#�����x=Qy9�$�ǫ��̉�`J�F�����b�>�=X[����idi����X	9�w0,A�����e�Y����l�MxHK�>�7��ŏ�Q����*��7-P4^��\Ц)+*
���
n�xd���:)�{>�>�"olxޢ�Lʘ�bi^T�����oO1�#B�l>���G�CsR&�CMu��n.�3�.)�e��=�O��D%�=r�=�TW�Z�;�Z�W�Im�Ne�����zf�^�;i���QڛH/
I����2+��Du-vHgb�顏�eЅ��y�r��I95�\�YP��I�q�����pRx\an<V�iohf$0���c��r٬��CV�g�3�&����K%��r]��cd��Q��o��e�[�Yb3>xd�a�UW⩝�"�tG��۽��1Q��9rbt{ܠ�ڛ�NVtH�#�g��By����m�2dʧ�t���|^}��ؘ+Uz53���b���M#I��A՚j%;n$"T7g��7{�MDf�i=c�:0�	6���+�(T)�P
9u��|MJx�V���W��S�(�:vcv0��$�!��a~hqߐ�=YOo�稂1�qa^���j�^��5�Z�7������ڵ�|��Zh�)�Uu��>4�<�y$�2mD�*��J�]�pUs$���cbu%}�QYC_K�OVW�K
3�&�5
J#.�HO��tDTu�u��¤��Tnx�_YpG�4 +��g�#�'���̞29>,d�f.6$�PgN�Pg7�FVs����ReS�HK
cuX��&3~�X�*�`g�&J���cd���m�v���(��y!%=`b̂I�q#p8J��}t�Yj���9�����3�t�/���4m�F�:j��4���! �+@1=�<`DA��$��h!W��~(���.h'��X���a�WG ��>��:�#b���u&���WCo�J�e@FYTO��E�
��<F���54�D�����t�f+�H��귁��\�g nfF��`D�)��!�;�y�@F���0P�3�
��D��XO��a�����¦C%��w"�/h�j�`��� (
B�!R��(n�P=H����m	&��ߎB+��\���R?`G����d
f�0��"a���^�V`a ��D��"H�CD 3_=Z5ďU��&$1zA�'�2a��j`��:)QP�]�^(����r��5�?S��9�%@׸J' \W�J)t�V�!!D�B��Avv�1'�tb��좤�>�Ń6��s�PG�@M%4DƅA�RWX-p<�
8=80Ij��2;􀍝ap�8�k̀��t0�V>�Z���*��) ��* ���}��}(�AM�J�*��j�� ��������&E8nRu�RD�e	F�y���R�s��W�a���E���!E�Pp��lh��$�g�!�e`>��W������v ���Dd�$ �3�fzu(3��D�@{�~sg��Y�n6���f(���Y5��rI��������(����uMsI}~������7�
0qr �@�^Au�9�ԡF�?r;�ó��	2��6�$���Y��C6��\y�e ������ �B�e������D���z@*���gD�z��QFL�<��f���#��<�:CFGt��'$cMY�C�^�)b�yL�W�u'�lz쵲�ڐ��NB6;;~}]�l 	��(n���	��P@�A1���(
�C)�e�a݌B�n<����
��@ꝃ/(���.��>��%�:ok�n��vFLm̿:�r�v�lsJU�G�)>~zP�5�:?�/����;~#�v��FO��Ҁ�QY��ul�.�I2MP~�V��;IǽOV�������]�����;O��z���G��{CF|&��n��^i0�a�,6JvM������~�A���Q������4&_���w|�ڕ<�r�q���y+W�ځB��1��*�����r}�j���*s
yǫ���[��(_�~]�_���fJ��F/�u����9�ݿ���`Î�f}�{U��d�_�^�<����핼��d���P*ٵ��Wpr��3�ϗ\�~}Y<R����^�j��V��e�#�6��WX���kt�O6�i��O�Fvv�;�k6Ų��?�"}��+g�5������L���xE�C�/�yb�q%���ۣ�^~�8���?C����1�0o�|x�95�!�Ժ���}��`�M,��G%h�p:���S��x�h��S�g)z��1�]�J�w,v�Et�����Gkw�<[ŭm)��i(�}�8ϗ��w�ZWtV�!��y!�욈p����t��0V�σ�eۙܮ��Dm�i�3�ev��Zl�|�S����$˞��100������sO
dI.��-V�l��n��K����fx�i��ِ��H>6v�颐��2JF�Ts�����w~s�Y�>��vb ���J�>��b������m�-�ID���q慔�j�7��Θc5-=<k�1>C�޽����wV�~�tO�x�8�S!KP��s�Z��`y.��o�R�R����MyE�'�vʹ��s�9SڤQ�k�m�p-�ݡ?�Svf�>(>̴�>��'���t˫W�V%(��̈�+�a�M皍�|y:)�Y���<�ղO"z��ŷ�e7�ݙ���̥h����������Sa�>j��~��Ҏ�t{�wʋަ�ҵ���o͓N���נ���?	��x����5n��� i�K��
���}��ʩr�}Z�7��X���ի�z���^�ii~����};_ǽ�x�y��R�+�.������3��q���V�^{���s��D������g�|^r���=qCP�3����%~�WD*"��Ċ�4�����9�E�����ua����^'r05�X��~�{�v���ݯ�zw7����T�5��J�.��^H9W�xL����6%YF{rرW�Ҏ���:O�9,z��oթm������W��*|տ7���]���v���]W:�2N��|�7��xl�ч�{$�N��R�]������n��e�ɤ���n���1����p���Sv(���+�-̛�ѝ����=������օ�P˧'mj�n&�o青n��=�/�EN�;�7�>���Ѝ}Wf��K�t�׽;nܘ�ovP��%������VI>�72�a:�E�[A�|I%a�[�S�z�M&oJ�+O���6���|_�Gꖨ5'���	��ح����IG����٘u��#kΈM�E�Ï�3��ZX^\���Vv��������O|m�F��:10���t�/�s0�U��)e�n�/�T&��lNY'�\S{13{�Ű�	\B� N�B�I�^Î�I77^�|��v�L��h�����/��o0=�3"���i����1�����O�7���t':��U�~P�O�;�����GvT���������KE�Cߦ�4pT|��c'�Z*4�[?V<q�7��a�s��Oꯌ?z�Tw�W3��^��������f����V'��=���n�%�t�O՟���3��.>��Gg�O]�H�4m�䉋������1_��=ֆy�H��c���}s���F?c^[���|����%�ES�����c�o��GUd5��֪��e5^�� N��Ov���<.~����Xe7�	���?҃h'��"�۸���}��
��A���MG�A[���%F�+h�~�6&Y��Cp�JvxjO���Ԗ�[���/�%nHy+�'{]*T~X��nu����ɳ�����?>���]�	��y���W^{�d�瘟�g�W���9�ݲŇ�hYk|k�:~�p�k��*��3n�kP;a��{��;j>�T�qO|���E�j�ԸN�}�.��<�%��˂�_�� ���>��G�p闧7���/����?-mj�c9R�}�^����[��>�R�Vu�W��Lޢkk���2��_
�;d�zÜ`Z�t�&cr�6��Չ�FMRik�Wj]����&�ƼO����PQ���C�����{}z�]���������d�d9PQ1�����w��Ԅk�>
8\]_������G�s�ǝV^�`���0G�"|�ޭ�m�u}W�xH}bcޡ�/�۴ڣͽ�'�Vw~��y���HZ#������sϙo��#�U_|�E��ˎ����즼:�ٞ^��-=}��zԍG+z	8�1��I-��&]Emܱ�Ty�W}Zt��حΜ��w��l�&�ġJz�'�SE�w�VUWo��~��K	���TM:����=2�e�<Ӳ���̵=oܚ��|e�}�r;�B#eM�1gҪf���8~6�sMmQ��x���\��}	�7�{�������U�t�uww�~�b�]���Bw��� g����Y;��O�|\��*/���=������/�S_+bz���Ͼ�s�C|���.� �/�kݻd�xK���'5��;<���������js7g�O�r��x��C�O�o��K�=Ԙ���*ůVkh���N�`�������EY��(���R�˪s��X��*�Vr*��a��&Ea�/ɡ}�\����Θz�7�ܻ�[?�hz䘾3���h�}7�h�Y�%���jo��_�O�>��I|�oMd��UU6__�}}��ٰ�l��z;4�l=z;�ij�u���m�X�3#��؛̪�����>�~%����ύ��<��P�#G���_�	930qq:�������N�c�R*�w�MY+�O��W�h��0z���;����[�u�=5��3�IF��|���0����
(�w	��H�ՔQ0D���㞰�b�$�N����_jf!��DD����>}
��s���\�r�=���P2`/� G���8���{[�]Q7�FP��խ~P�́����^DV.�}tr�w��>�����,�{�pڇ������f�$x�E,��l��|�@�F&^-�?�Q	!�`ڠ�m3�q�N���܎FX]wLk�@Si&T�Il*,��MEP����@�:%l���>Q�]�/f/�� ��%�q
V���Q�(��G��V�x���h6T%�A�L
���M�K��[{�}'a��f.�
���m*4��awQ$�E��,��+�shѾjt���H��(�+����d;1�h�Cu��# �����'w���pX#�gɄīI�M��o¯ ��v*�f0�7+�"."?o �w������Ap�.��u�mC���E��qOK내Q�,��#mp&�	><ʄcZ���|r�[2sm ����S���gp�{%���0��::E{��Cv@&D0�wY= ?���������	�>�M]�#U)v��?���y�:�u* ��.�(a�Kɰ���I�
�2 *� ����� H%�����@J���*f��`�)�i��7t�2�w�W_��`��CL0*(�R-�&ߺ�.���G�:���A�|�eI�>e��P9�}��O f���<.��U-�=�O )��$d���9��nx��~aϱ��[�G�/_��S
��P���ۅ�M��m�"����<�|�v�s�'V���st@����es
�߸Ғ3 8" �[�X0h�N�SP %"��ٗ�?d��$>Tn��o>Av�\�𹸔���=�#@7�9�sJ��ܯ��`�O ��8#ع c�?U:p����I[k���p���͗9��q/G�f�y��~����fK���#�Gw������N|�윳*��R�ٿ��|�M�~�s���{�P�"� �+X(�6r ����@.on���a�j�`�[�c�O�W���4W[
�͖Bs#М�	N;':ǎJa���ql�L��m�Ʋ%Q9�$׎B� 8R�	����2�Nq���;":��%ҝ�m�\�Í@!��:P��(�D�#�CEG|'6��tP�=�ʶeP8v4���������p	Nw"���d1�l�x
Ý@A�2���S<�T����]m��\��3��p��Q9x2��!���|C6Q�v�@����{'�-ɧ�ܭ��r���݉N4.��M�G�3��4$������fGqp'0���l<�ќ��TG��э�l��ڻۡ�ؒ��Nh���b�hV���D���%���
�ǲ��8�Ş@^�EFq��Q������"���hN\77$�s7�w���GwB�B>99��ѽÚ����m�h�T�1]�y⠸s�Qг�9���Ys�h�e���n=�{��w�����eͻ57�(V<�[*��[*ݚcw��IF6"]D�����X���aKa";�=dʧ�57\�=�!��]�H��#ǎLA:��B�qƯ�Z�j��'!~:�Kd��P�=�әH6��쾞�p#ҝ݈�l{gW"��]Oc����"��Q�Б�Ψ֘,[2�+��h�HCzQ��RP^��(�,<��A����d��HG�ap�ֺv��:�ÎF�@1�h�I��NP�Q��Q���t@5�rn��@����Nl.�əKtF{(,['����E��Y�d{�hl'��zŉ���v'�0݉��S���ōH��7�҇j��茷�aOq��(~��GP�Y{�J����E��Gq�8Zk��q�%Y}�!��ָ ����tPP]�5�Gk�!�4���Gk8�[g�W���ek:���)l�\Auc�Uk�Q�(t��ők���#�k{�/ʷ5��t7k-���B���(N4'�W����p�O"����)�+�S�5_��Yvt䳃�?�j��Hs��I�S�����u�%���"yh~�RP͡>�CvZ�k�G #�4G6�;��֭�Ǚ�G=��Q?#_P�8�:������W�DG4{��)�X�5�;��CTC*�ى��:�fpP�8��a�䓭��t��2��ŃHF�rE��ya�=�N�#��͕a�quZ�qr�"n�����Y���"����/�+�>Z�Zi��-���~O�����۵�Υx��t�}��|����e.ݳ����?d�^�r[��/�-��A���ŘaHc��帔o).�9���u�3�!��E�Zgܣ-�-�/��Ӑ-nHߢ�5K�-]�{����iK�[���|Ke�� ���{}���i�yD���-�-��j���ai\��p?~Ki�y�+[���k�S�K��������W���r�r��%�����[B�?��Ϻ�3�wsb��ev.���E���/��	>�X����p�y ��X�ǂ�f"��k`��yS HĂG�";��3	��a+R �����!h�3���ވ���6��mA�|6x��\��k; >|*<�M��v�9��&2�6����[xw�{#��ł��"�n�&����=��z��� p	���fA:�힫���g��]�d���}��!���� 1�۰�6�
���M�	>n�E���a�����>�[��MB�Y����f��t�\+�l�ρ��:L�`�����>::���;�#\X<�|1��I�I�	�����������&x��G؀�r�o�<��� k;
��
�s����Zf�k78�k�����i��G4;�؟h�G�eu8O�Y�w=,��["��u�oԫތ��e��]'`�߁ǜ�M�Y��f
}6�L�9��y4KV��F<�?d�e8xėףu4��lь�"$A��
{�C���1D@���Y�/�E���u���"4���+�ι	|4E�@�q|���|u�@!�Uxt��|�&r@r��u36sn�h������^��kV�>�@�`8[p~`��ɓ �������u���hm� �G���u�N����s�;`�3X�F��;�a�����p�'_�� ���o�tō�76�p68��=a���5�^��#( ߝG�H��~�+f87��u���A"��t����s��}<x�ٳ�^��"�����F��!���C>���_(���~��|�[��a=����z�7l�x��G'��U �5 �nC�4�|�0}{�Z,��'�祛*��޳P�`�� V���&zؓ��p�NX���8�vݓ>`��9�=lױ�o$4mp������%�ymfpy�)�7 yl�x�7�8y�p��<�޾<ަcD�Md�C����-�B_�V�;B�F?��6�m~h���}��ۓ�ba�z	`�`f@3��3 S�z�&��	��`���)���ޝ:���/�ߺ�� о+�+�+�+��ږ/,�u�o����e�?�+���-������\�}]�����.}^�ҷ\�ߓ�\��=hm�!�`�m�@�f]_�g��}��-�"�
��?X{Ɗ����~������[/-���]������=�y9σ�?�[�x ��[_h��R�ݵ6���zm�m��7�K���к�Ao�K`�E��z_@�݋v,�uO�U������uQ�}��t-ھ��.��wa��7�{������"���]�e ����o6�}���o�XDX��_����TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�U����Ƃ�(6���g�-?�ٕ�0Ɩ�b��H��@A1�X�5Q��E,�!&�-Q�ׇJ,�c/y�Yg�uf���_�w��s�93���k�SnJ5�SZ#7�����`���N~,����b~�u�g<�E�����'�*������Tƽ�1���1�Ī�ɏ���{߽1?��S�����K?c���ӓ�cFJW'��+��x�fjϏ�&��+�㔮�S�(��?Ia���c쵥�1c`z)7���T���c)},���qNJ�Wҧ]�����N�w������d���y9�����soX8?:��?�{Y~�P���ˏ#&�U�+i�<��y^l������٭'Va�J?���U��y.?l���A)�����4��+ihW��l}�ˏo�;���ϿI��u�Wҭ]iPnƤj��w���j�{~�%��
�����_��?��eyg|~.]�UGe�5���(0�����坅���;_��o��J�mW�[����K����c��s������4GW��z���+t�ʭ~��w��+W�*�����m�-?���u�㒉���
f�d��l*�X=���%?.I�[w�Sr�a~t��w坕�c�҅��l�&tv��]�sk�ߧ�`E���)�,��ԕ������*���W�^����-��M,
��^��ݼFk�̑W�z�}����O�c���|�lK啴PW�5��}|���X��\��gG_X�+=�l�Ϗ��w���.�#���h�sv՟� ߳���y��I�y>]0�-�I����j�?��WgNLG�W0�|��T�vF�ǻ'����61B��_�)��r#b �=�S�{bڣ�C|�O���wnJ�A�s^R�w�YmrMZ�
���K�{̓���c��sSm��"��R��>U�;���v��U~|Z����y���eV^I}�����k�1�����/�o~�啴BW=�̳��ع'�B�B���W�����C!'����	}��
�ͧ󻗓9�ƥ���?"�0���V��t�ĊԄLn�# �g����ή�H�f�Ng�E�z��
��ث3kG��|W�(�X���Ulw�Tl;�ԝ����w��@_趧��}�ћo%����}~_/�6��"�w1+�&wϏcJ����8�oS���'�j�{�:�����Л�쒀��<=M�j�l�0"���n������'BJ��]?���=L.8�O�g\�Cȧ/���Σ���A~=1)�`��Jg�w�I&����6C7�)��d����D��f�8Wo]S?=)���Oڬt��~"E���R{ lsfy��l��TY~{y%��U�0,
��[_�7ψG����� ts�V
>80?Ε�V��:���IP����R�W�W��)�۞b�9�G��Ӌ� ��x�Al�N�]�|S �F�!
�`6�ξ��a)�:Ff%o����^`헃�NA#a�&DͰ`W�	�F�\�h�T�����S(7$'�ƋGӘl�E���UID���r)蜁���uo���`��h$�Fp�S�T��*ְc*�]�����pX������ǆ`�gt�O��6���6�S��A�3��4vcD4��G�s�{�^�v�I!vC�����RW-�@
����6�.��Q���&��!)�>�ֱV�����ꪗ:����:<��:U~�6��|��Z�@*�4B�	х�j���
�%���'G�~�=�V� !r|�!,P�艖,���&_A�8n��9��3^��� �u��烿ˏQ�,`k�b_�S��N�����#*����&�%�2�<���ρ��&d�}�N㷋��pQ�h^���h���$S3�M��x���rg �ɹ`�Ώ`�'�^�O�P?�O� yP��6�x�����-�d�}g�X�;�Lp�2�H��p)~��B��=��5�n�a�n�auG��T�dY�-ȸ���i�����J?��"0����8��-�������q�ޚ1<���B�؆ �ص]����C��~
��v@���罝�gL�F> Ct8ȹJƘ�k*�ں5�3-
�v��0���.�������0ҁq�/X����q��+���T2����|7�O�yH�}��G��Sc�n�����N3�O"�;��3�X��}��Ř	$�..����Ӽ�hQ0��@�V?�|�>�!�x��z�A�n"ڸ��8XADh�w���va4H��W��B�4�p�M�S�W������e��#,
��9���8n�н�v���v�SlS�5�,�m�S�T��v!}N��Џ���:��q�?C��ck�fT"��L�z�}�/`~ScӢ� ��h�fFͰ̌е,�F�5���^����.��C�5��]��a{'�����M23\� l����Sih<���oTg��F���5:��C�E��n4�tJ���S!@� Q���'�� uIVQ�|L�g$��+�И�?B͕5��!�y�,v�(ʭ`�6�C���S����I�a�{��ކ(�4���j���\�H&^������oj��̔G�1~w�
2�
w��Ǌw�p9��D�.<�C��E�i쳓���@�̡+vY��2G��6���m�ɱ�Ғ���d��f8���7*t�>t�	=Q=ݩY��.t/�*��RI_�~������8v��OQk�%e�.� ��C�^z�)k�~U�Q�?�����ȼ)��5�
������@��ŧ�N�F���BLd���U���)Q�k���G�Y��./kMUzpP��6��F#΋,��Ѳ�&�ʏ�bn���\y[(�T���� �;�21-
���߰%��-t���� 0hHr�dfP�����R9��[��?�6���
_�f�l�mk�8�ځֈU�Gs/E��Cʹg�l]W5�F�o- C����LB��w��F<ɀ��~�5�Y�����y�]�S:�
�����,��}�ǭZ��5�[�!׵Xӥl�M����*֧�wS��Ú^H����=�܍�֨��3í�Cj�5�o���βF5-ړLfq��I4w��^,ƌ�F�g2����[�_F��e�*�[���F�������nkjFZ��������62/U ��c�����UN�Ux�2���k4W��2x����=c�kE�>�4�L/�i-���m)�n���%[����K
唊�(l��
tz����h\���~���Vk�b�A9�\�j��6�6�tu�?��-��taň�� &�b	�KU��X�-�-�۳������N�Y#y�UP �g(��;���YC���Z�\R��k��n���Z|��q��*��������$����(o�D���?��SJ��HŁ>LT,kgKܪ��p#[.���JFe�\S�1<���>0�z�p�e�Ү�ϔ#��Iw[KN�=7�VN���k}��!ţ*42\)(�2�3����� 3��ؕri��Z�.��H~D��8{�T�Y3���R��#ٵ ]{7�:�qa�5�OY(IF��e[���� ���6n�����;��N*��}4��#�3�A�%�����=ʤi�7��`���%*;Pȝ�J�hڍ��0kSb����(t���BZx�JUӋ�O��ޑğ��R��O��*}�.s,nw-&(��Y5�DεF��/�;=�n؈���X�e��|nw���E�Y�唦Q�s�{h�������]�a��2��av���Z	{O>�/�H�A?��^��DE��Fe%W[���*թH�g����_Q�0i}i_�%�K�ZnDC���d�α�"]/�nwCz�/��A6z�N���3��_�u�O�:��ҙ���:��Nn�����c��!�r�3��2��a�O���r�F	��l�t�"�ğ8w�u���孙lM��2�~��`�w[C���#�R�� ����X�5ˎ��Q��R��B�R��]��ѱ֜C�A�竚���R#�DI�;�5�|`]�	ϱF~DN��R�]k�H�L3�+�L�87�ޓ�%O��d���4s���!I�N��ci_qg��{BW�%�*1�b�Mt�����k[cL�zXAQ��`k�$����ì+�"��Ӛ)G�vbO��a��*[&�5����Е=��8�TR8Us|��4~��N��S�{XK����vM+L��>�z��Z��HkD��#����P��]�x�K֐�z��\w��8�-�=s�1�|�7�m.��h�5�E�ʬ�c�v�{b5��SLm�Ʃ|� ?+��\i}\w"SB�K�A����Fy�Wt\�i*F�:���juY���u���;�-3H��*�&�0�� ����^����$)�MTy7e=�{�|�B_�˚Q|����x���Ƃt���>�	8W��bk�dϠ��%Q�U�d~�N6��������mQ��ԩ�ɖ���Rǩ��"k�����{ٚ�(�8�C�Q�θ?��+ڄj�JY~DEC���ԧ�BͿő�z����w0��gr�&�z(wh�=4�$����|�˒� �.B	ook�bA��s/ϫ���\�f�}��k��ѭV���N�8G=/mRWK�IAB*�e瘱����0I����Ɂ��\�Q.�[�}�5۲�dja�J�]��8hu���|r�'=o����K�	��ܴ��ӊ�4����r�$���<�0��V�����%A)K�R���l�0M^g �ja%��S�PP�D���+s�(J�5�z2ti�=dB�ɀ�v��d�]� �M���+z�/����[ .f�u&�(.�E�夳+H��UT��\m�?�/�|��oU�4^��YW�)C�Y�8O��tm%�-�K�FO?"1�.�wr�r#�@k.�FFڗ��7�����/���Y�}���g������T1�Nߝi�b�@k�b�b|X�˨��.��^�_� 2�T�7��u�
�|���S��7t�J��󧯆��%�S	���}�ibAY��K�&U�L��0خA��.���D�h�]�����.u�L��#��@@��]�:}����
��no\�3f�bw�(d��ȟ�.��ߤ���bC�v��	�+��a��{M�5O][/��,U/�,� �/�+~sW�� t����
C��U�1���]��������E����'�x�ؒ�T][o�a��wrT\�����E9@�xB%q�ύUa�8��D�b�i�3WLݯ���CL���"4�����acso��dk��O�Ø��R��@ե��8��塻=KD��s�E\��,�цp�H���c�*�P1�`��|H,m�����&j���2�:�'ގ�_S�[ԗ��<T��o�=ZA�Bc���⡻6}�E��F��nGl�Z���J�m��1�j��F�k�3[�7]��h���^:��'�m��!|X�8�:��K�F�i��x,�;q�)��i��~�E�p��}W�>��������ALsƏ����F~��;�LgF�d��w�(-� �qLԢ���
��9ӻ>�s՟������F�3��%��,�	Ud0#�2����g�ARs�T0� �e5)��ε��=]ށ�ip���ίٸ~zu�5�(�G�g�-S����`�A�Q(�KT��Y�H��)(�]����������!�wSX#d��S��'?^�P�Z��9�7�c��'Z�L�[.��Zq���(t19�DzPp�e5 b|���b��O%۫3�D��U� ���^��Ba�rH<��B_(����®��.�R���%�w�;(9Ğ��K]���'��P1"��t!�N�R���� '�]���.F4�t����$�e�/|�q��b��}E2a�n��>�.���\�^�z:���|5Y�k2�=,�մrm8�I9���6�3�>�8�RA�s�U�Qs�F9)4��R�d	9�.��R����s��r���)�1+�&��A�Թ}u	N`���.�kk��k7՗1�(��\2���ӓb>�lW%H0W����'/.��Ϗ��vyИ��]��?�.���J²IܳA�O����c;���Ό6�����}S�f?��
%���M3����h�K�!��v1���4f��*� ���U�K� JX��Zˀ:a����lzaT��vU�1���x��,���u�uѮ~vu�v1a�֮M�M�]�-�=!���9��I�\�{~��|0GȻ�-��-(_�^����R�(]8�::US�W���s]>(��Ck,[Vø �����b}��bm�v��Ɨ���U���w�T��$<k� v�x�Ê]:m�5խ	�S0J����v����>*�2Ѐ��̏�&��.bӎ�C��y�&�9��J�������(VM�l�gA6���.��vo4`�4�>	�9������j;��W��E
���*�Wtw��Y�>-�w�κ�7��Z�>x�M����Oz)Yy�ϩ��1�z�^H�x�C;�@31�~U�{���Qeu�r�踾�d��W�y�8:ӷ�و��"����� '�#�!��3�jt���%!cb�F&[��X�sv)��Y��!�+�a�C:Ξ��C�,������
��$����'��"���E@�L}��涻Y�,���
�����Ť�n`ږ�[�����y��]���BztN}����Z���cvyGW������)W&;Ά5&P&��Y�g�6�㸎R�-�&�Ou�s�V�낟�'�=����<!ܔ��j��$ �&��@�X�Q<�c" ���B�0`�Gz����+��������0|���ˏ�X&&^�T?���7 �ǒT���x5��]U��!� �w1^�����]�?lW�C�����}Ɔ�f�*\3���Ǝ�Ӑ/��:Z�Q^A0�h��tD�[
�~��_�~��eU�
N(@p��G�~F��U��"#&�+K���J?c���v0��)���u{��C�OՉ�>,5��R�i��m�z�q}��W�)F�����S
^~>6^Pyq[�Qcp�'в�4��x�c���S�������A2Z�d�j�T�l!�z�<�8{໎6�9��[����l�Kd�� ��O�[���X_���Jh�6��K�J˒m���"G8�D��b
��V,���5����Q��'��Kw�T�8��E�tL�8�X�!Y!�mz�����Vk���T�aNf�.���^��=ۨ	���"{EL����Ȣv��rx�g�X	�Jb5&[�#��g {�>�v�vby�t��:"V��h��C�!kssuu*�#ٯ��~�[[�j��)���p��w��s�SMY�SR%D3�jTc��)'`���w���� ,��,̕-ĖG;"�S�1B6���J����w�D�O!��ː>�&�
On�ӵm�[a�s~[ށ�T!݀�}�°�{[}���}7+l���!H�`�u}"�h;ā�x&����n��Ga� ��k�3�
}�<+�
�����Ǌ�w���$���SÉ"#K�	ň%`�N?x��3�,u���b(F4
�Z��EB�����!'Ն�������w������אM]v	���E r
s�)�"���R��<;���/.]��"��cm��b�*�+A~�	"�h�Z_�|Y�n��:䟩/�K�\x%�m�Hd���Iu�ԻM�f��O�~L.'K�0�-��Yq����'�(w}�]�_����Ϗs5W[eOH��=�;��p�R�S�m����S��I.e�����P����#R���6N��Sa������Ch��۞�1X���	�V]�/˖w�I��@�_�1df��{>�D�����+��9Y�M<�� ��r�U����K?�U��8�ߖ`��B�5�ON�`t�@���Q7��χ�G�れ�M�a��Pb�[�(�y<R����B¬W�Y.��w ?�J<�fX[}y�:�@�q6����Yع�^��=~�T�u�B��9�&�w`���C��e�q{UsƢ ��	,�BU2��V� Vj��z�p~��w6��`�\^�v�K� ����҅�[^���)��s~ `ڝ��D'�,X�M'�l��^��4����0�y�Jr�(0o2I�d��l�XpCW�6��Nl���dL�g�����s59��7���+~u�xb�m��s� �L�F������q9T��Y'Y�X�?�#�-
}����8-
��"�ՠ����S�;o�� ?�q��q���
�%����S��)�����:�����n�a�OĘrA[E��.�-�<)p,�q��r<B�`�i�)}(�J�;�*-鬶:p ���)�؍�nSN�F��5
'�yFy���;-蘣��m�WȱG	$d�
S��V�6O�PaN�<?�V�w��M�y%pi
���_�/¬0�4pg�/v�O!,^˷��Հb��7Uuk|�s���=Ȃ�<?:�Ue�.�<3�&�j��/ܐ2Nئ���V�S�͏�.R���]4{��'Ya��Y�]H �>��/����1Hܚ@B}j�g<Y<�����s�0���,������yFxt�ELpY'�Ɓ�hc�h�	Ah�K	P�=��=!;m�,����O�f�
�V0vjX&�vb��{P�a6^�/�D�c�<H���J҂���P��F���JHEN9��Up��+�]�������� �� :.�8~�:/��:Ai9�t��.�g��[ב*ނ #PoX�t��7(�5��H;	��!���� �{�P�ϗ�B���3(ӭ/���x��mu'{���N3l��Em�-,��-K�#]\�zZ"^j��(�e|��uzܾ�mH�y��,]��Ĕ��py���U��~��}�i��hV4��㯌�Ϩ�b��_ٕ]ƺ�Q��S���s���._��$cT��a
�Ƀ��p����C�J�T'!&[#���p`g�0R}�ar�ud莍��7CO��
�}ӓQ��@�Z���'8�\5Z̵C	t�v2(�%�tAL�u=R% R]�M�zI��۪�w���[��{ tR**S�1���m���
}@�8�P���'�'_e�f�\�E�n} ١(O�Vlh�2�l}��n�B2hF	��T$x�rZ��.�V�)���F�n)Q�ڡ'��w��ɘ�Po���?��Q�4VR��6�.C7آ`�Г�(v4���]f�f��Gcw!��t`�͐bI�ݑ��S����vE5�oTx�'-�]�cfz�WE�O��Q49��X�$����=Oi0��1>A;4��
�zq�f��p*���9Q�(�,"I/?B��p�q�0G��|B)'��; G,�J�ys�h�i��C���S�V�����K�S<]!�)��*�ti�eC�%&@{��:.�]C��ȤR}k�At�g���{��s�5J����l�c��%�1��zg��e/�UA��P&��(��B{�Ųa֜�.sفH�
��.ܩX�jFe���(�@�4bJ���r\�	ݸS�Y���Pɩ���ҩ$Ԥ��RM�R�.y��4F�,�?�V_�9~*d��
��2v�׺v�~(��TP��?��:�������dq;�G����%SXɖPa�?����_�Fs��
|�G��cV�������f���+rݸ!�Ҏ^��Zm�4M�W���5�c�k�B6��հ�A}���ʏ�T��q�3�q��FEz��tM~w ��'��ܔ��5����fҴ��jhFZ$' sYʭ�d�>9�P�L�>���NN��( )�j5F�׬ѩp'Y3���5:�b�-�e�K+WwAv����Vʨ�W���~֥wk��5���ZVǷ[+AE�9�]r�B�����A:P�rmdA�gNK3H:4�N?��q��A(l������DU����FĽ���$��̲+Z�@���P�akI�o	�¼şY�B��9Ma�̡Ud��l����
�^a�f��Ł��2ud�|%�Lri���Q�����0rb%�I�4g�:G���*ev�@����6rߨ	��[,�Oe�%J�΄�3[��m�i�܅��Z#uɺj �(R��f%h��s�Ee�Yzu~�ひ��dB[A��!��8g类�5�;�L�R#1ɏ��\�4=tik���tu\��Tx�pkް��}W�A�F�v�do[#M��5��S)RT�a.��5=�6~���1r���K���6t���fq��h�/��<�n�2�q��XJP�N������6S���n�F?E��KR�����XK���%
�'�Vы�\��\K��5H�k�RCW�V�o�*�����������,ƥ�}Է��Ej���0��V>Hg�R����9�t;?|��&C��<�.�����q�4>�
u����Npg8�=��f{@Pe��LƯ�{����N��v�v)E6�{s��4u�v�Q8WT��i�\9-���� ߧvX##�ySQ����\2E �-z��C�����f�]�J��M�2�T�J��ɑ� ^�u�v��X���3�
k��:/��í�ӚZ��� �,�e��
�ˇ�ջ���Y7�q;��s����8�Z�5)O'A���}�ʰ�gh�њy���KN��H�:�y�e�=;XWLf�&�?kHyB_.;u��y%k�c���(��]k��+�er �V��"�@y��5�P�enhɼ1�s�m�,%s�5��˟��4��͝졵-o���ed!*�y��8��k*8�՗�R��]S\naIsu�5�vbS��-ܞ�@(E�}X���gZ��5[�p�Z
�D���?�H�P?�����Z�Kf�ȮFZ#�=ޚ���U�R�4��-ɞ:.*	A|�f�܊~4�Z�1LW��N6�t��pC���R�Ą_��X�� w�IN��4q#!/�n�z��Y#,�����9�b���R#�Y�Z��:ތ�
1?�+�dvm3>���q2��֌f������M��TQ?��_2�B*e�q��
����<�Z�>�	����e<j��\y
yyF�����U�?����Y�|�aja*�+R=�n�H.
�#��������hn� �~=�jz�����>)`З�r����j�n	�$wc�?��wsb�fэr@B�vM�|$9�s�x8�:���EQ5�楄H�ϔ�Y���jPݛTb����9]��M�l�w�.}�&vi����r�cym˩��\Qq��VV�uݘCa���AqA\ǹZ�wb(���#U��.�p�4^&2�c�6�?F<E���K�Q����f��<\��m��VTO�|E<�֗��3=},�A�޴sNy(��R��p�`:�-�7��*��gإ��UJ`���MhC�߰�Ⱦ)�x"�3]B�|:��۝þ�����,d�0+�3�<����m��@�c�.lE�$yK%�M2w�qv�)3;�7��R�ԗ�ra�բ���!����rw���&)/�����*2%\n�x�5
�Ql�,��	I�#�÷���Icyz��m\}���Y���m�`V���S�Eq�HG2��ORZqF��y�d~~Gd�t�?�Oo��4%N��0D�t�{㍩�m7\��ă}Bw]Y���Mȏ�W��W�
]�^������ȽւD �N��/��n��P��*����p
�+U
O|� lx��DH�+S!~��jy�>��+���Wў�_O�'*7�h��-|���m��QP  �f�#NdU��$ڼ��
>e��>�H���0���+<��P(��b	}w��2T��|W9�)���ݕ�և��/⭸f�����DL�ұ�̟�C���ǉL��2�~��h��U������ўc���y���e�M��z,A�Α47L���>o^�b`O�K��/��5C�>՟����n���	q}犮BI*0!~�<�5%*A�.xv��? t���!\�|�+����GP�
�b���8=WV3��9����?��
�7�~����ħ�s��k?#��\��n����`�(L{$t�������gǶp���/i�[�/]e��K*����k��<� �ND^L���>��/`p��6��8�ƈÔ�w%N�F1�ਟo.����Ʌ9�^��ja3N�	��R��k�}G<M���� �����P�7P��ISC4��T ���?$�n}�dKG)s�G�h�OH&�}G`�����_�slב(ҝǞ���a=���Eb�*��a��6í���`�Χ�|��XAe5�4J�d���~��2ʅ��o\\�{��#��r��Ẽ��?��"�;��:}F8�e�fef�O�xY�*����}nO�����|��F�(��*'�H+� }~����X�o� �Aϲ&�6�����%��9�|
Ovo!�a����C�-��K���\޹*�;tA=-.�����Lr^G8���Km�50��b���F�NIr�;?��sue��a)\�b@�̱���na����8��@�ꬶ:)�;JV�q�<2UgWj̻�V�ǃ�焢O�G9nǒ�95��M�b{�f'�?��b�{�h�_����SHL0�.t��?b�m?��7L�I�38��`�妆{��+�|I��L[�Y�G~�uݠ)��a#��w����Ej41ޛt��j�0W[�`�O��x
@�.�u�gL���w���*��g���aGD�ѱK]�� �k�+�\y���.r߇���=�.��y���T][�#��r�2V߉\L��Tn��\r���|V�,Y)��_0��~������])�>��pq��rO���?j�\�V� �q����W&��>�M�o�߰�K/H�?�.��	!�3�f���.t�ˏ n��j��S�@��Jz��l)`n��6_�Ȍ�c(���Ef�u؟�kx�N��Esf��K�v%��K5� ��K��ZQP�9Xx��-MN�M̓K.�������&A2�91nV�����Y��>��O���
��]5�x��Pyʎ���@��ghB��a��y����%��m��`���;��(~��f8"��1��'�g����\���/g�>\%2[%�X�������"�������ߧ�w`�/�.L|��A�69�]h�d?�?�ˠ0����?V1�G���^����`7v��~S���d�+�A`�N5�QS�i	��.IU���ޓ��ډݟ��K=�=h*��x��~�B,C���b�\��d`o0~
�-K Z�\���U���V.�\�B,[/?�l��w��͐��C���iQd]{�W�O���=�+��CΞ1��X��.�����3 �Dأ"�LiӠ�!ِH�������x�ڥm:x���m�6g��D��%����KH�5����S��c3�a1������M<�a�����҇ؐSq9�\%ƀ;��KT���K�Gty����*�������g��~�̏=�(�������Q�$�۔.8��xz��J���G>Y�A���U�iH��{W��w�K����.8�K}��o˽�@ȋ�w`�����<���NYS���Ս0��ܐ2��>5`w�Â������1�V�-t���w�;�8��d?�p��W����`K6��+�Iv����Bۿ��_� ��v ��\���^��1�N��~�;8�G(~7���ʭ�)xۥ�"�C���PR�X��|I=7�P��f�f���Liu��=i�11PU�`(�W�cM	&��[��q�D���[ǧ���1G�R�R��j��R=���*;�ir�&��	x�xP,��$�v�p��CL�*^|�fK�����2�*D��b{���.ժ�/ƛ��"�����Su*��>Ҹo0�8n_)�S�w��y��=o�[�r��w�ܑB='k��gz8:�E�+"�ydؗ[_�>1�MmU������\�7F�.b���徭p.+��l�~v�)�[!��W���_��ûS�Z�F�k�@�Cˡ���b����H�8��3���
�����T��K��U�v�xyg�.a��߉v�H��T�v�%b�9V��7}J���F���wAA��d�p���?oM�S�L+`7P'@I��v���R�>��.>+U���.,��xc��r-*�ŋ�!�������ÝO~(�~u*�;Y�B�j��
قy����(��_��"���g�YU��x�^�*�V�d�U��˖�o�������L��Q�lW��0����` SSe����n�'I���B�k_�jI���]���K৲m�Y^��h��M�Z]Er_�Y����~
���z��4�d�}��p�ײ�`:�9K��w�3�����W`x��N�?�0G�������Vu�)lk�x?��8��ţ�o��5h��v��e`�vKĄ�W���WΒ�s�<�9UaFA�}�J�aq?Oa�[���<7+'��j��4࿻t
�t�K�|�F&j�4o����,V�����X�$ ��U&�P:�ލ�$)8��u�}R����Ɇ���@�;=��vbIArH�	��f��m~�=��3�1��x�J��CAFN?��9&�~��s���vN��.�	�Ȝvi�',a\��yq6��T����Zuv��W.�,�'3�T$���B����}�.���:��8r�1r�O��g��ު�c���p�J����=��u�5�]<\� 2r,�:����xLa��!R%����x���-ő��n	�����Z3$�x�X �����k⒝-8in�s�t߅h&@}?)]h�c�	ZW�*3�<a��.�,�O�l^��>ڪ���I�&+)�5z$?VĄ�Sdl�nOu�d��wB(�V� ���Nd��}n�$v��``�.��d�f@\��f�g<g���v�K8��n��7�̙Zuai�����)Wm?mU��va����B���1��ذT�~�?)��2!U��uy%�m��-#.�׉LN�_�NKUE ��P4r��qC@��ן�~�B��j�r_adp�c�xFǢ�Z�aD�cA'�[�nI�g������]��R;~~/U�??�7�f I��`�pi�;?��o�g��q|x�4����ث�K��.S	�p�\�4��b+�~�+��q�\�43���<*�t�Z� X)��aJ��W�o8�|)fQ�U��F�d1��`В$�4?>�4xc>R0���ː��b���a�}�I���b/t���5����Ϭ�2)����ny��ϟ���.?�h/A1-
(_���#|gI�;,�v����{�|��eꐗa� ��"�<S��6)J��
X5��=�����r2V��N1VX ���Є7�K�:[u����JF�-I�l��~)x� �$�9�� o�|2�ф�"����ȏ�jE�x��T�� |�i���7�ǳQ��s_�`�c7@Ѐ�����	һ���w'���S"��҅�&�1��:�g���kf�Ts;���(*���E,r���K�~���OA��_M��G@wԱ_�/�p����J���T`6$TL�H��WI��t����"�S�h4:��Pv]s)����w����c��8^yH��
C]��f�e�]}�'�s�oiQ\L�F�2t7@��`��ӡ�1��u�BQ�� @��B7x���l7�&�I*���0���� Í�1���@t�0'? ��z r�|���
KA6@U80v�q��W.���.:�vOeo�����@��&��g͕O3���l��b��:G�u��Jj���Q�nW��8@c��A��3Z�� nWL�$"������A�;v�CBY�����1W�J�1��`���o�|ʖjC�g�� X>�vՓ��c����WęmhH=��[@��x0��S{�q�Q�5�]*\^a���9��E*���S_�uBO�[�Q�?�\-#�g�9��\��F<�O�غ����[#�i��"gAc�鿚������*Z���}!I
��q�U�u���}yRqߘ��5Xҋ�.BI�@;��5��x:=�Ha�"�����>�6v�xUjҠX��P*��I���¾��߅�X�&i����-�^xک�4��8����n�=t����������'xsߥ�β�q_-ih�\9��Pjaa<mdk��#ڵ"6UU8�Za�K��X���(�3��(��e��}ok$�(θ2������KID�t��檑xJl?h�(�h�*���~�:M��Y+ɟ$�M!�0�^O3G
�c�\��u2��Z�xD��d!�bPQk	k�EIL2��{�-��� ��r:Z�;�v� D���`���С�-2*�ѼU�SNG/��_d��X|0�;kd�4s�ܗ�!�[�+ח'qD�k�A���WX+]ß<��ŬI���j�(��j}�76�n���LS�:����I���s�(,��7E���}���8����0j)3�����ۭA/ch��j�ì�ÚO�5����H���(hmk�q�M'0ʮڭ�8�b��.�{"��0k8��]����8rT�+����@�٥v`��� �
ʢX�TbB?^�}�!N8�r/�|������� O�ǚ��,)^)�#ٛ�3���B����
Z#~�5UM,gP�y�*"r��W������{�-A�O(��8h�G���F1�����3z�3�#hɢ���,]�����X���:M���\޼�~��\�@ϡy+j|���ֈB���&[��<�aB�Ai%���R=��˔���$�HcnL��S4�C����
��.k��q����JqB�S�W1�ݱˌ�	ܐ 
eţ�����3����D)	�e��2<v|e-E��3dT*g>f�������^2U�J�x����_Os�`�df$ƟX��Kꙴ���\�+�7����A_�@k�sd��ZÑ\�c0�ـ'��$�if"=�Җ±r���H�,ʞ9������t���=�6����ȏ���L�u�u�m٥$��O��ܑQk����������]�f��"��JB
����K�!f�ܢ1�$%�:إb��~j�[|%A�ߚv�A����H"��ʯ�#}���s������4U�V�D��5�I��I��a�+B���w�{v����+9�3ְv�Cr���1tM�"��5��/���T�f8g��F~��5;Z3�S���n����
5�R�m����y7�/}k�έP`h�Zg=S_�P*���?�M;q<E!�V�K�B}��lT��F��i����.�v�e+ﭯ���_lw�E&l��p͎A�e�Wb��¸�wb�c�ft������1�gy�+�}�e��L�,�J��;����P�$Os��K�P�i�Ȣ��`��A��N@]��E��8\)�A��� �Π=�o�Q��L���$N�/ȼ)�~�a���ȮH������zH�!ʦ"�j)
Q,c�T�Y���Z�Џ�R�J�S^~Bs']�;�.�X4�ڈ0X���bK9�`�$c
ñ��O(�`�`X��8la#oC�6Y[\M;}���2œV��� 顫3�r����tU�@#��c��>?a��Q���K�Gڒ:PH�h�N�M���}n��ݐ5\�>�[
�U��R�j�?�Z���e,��������VO[+��߸�b��D� ���fCR�b(��s����q�ߝB�,�����fdgt�>�6Hy��Y��X�n���P�p�j,]0��M0�aC�x�6����[��QY��3�;�]m���Y" a3��	�Ȯ�!�3[}��a]�-:,#��x7���4\ղ��̯�:��Q�Y�B*c��x����p�"3nh9�=�״�����8�CK%���g��Z�<�)�|����t�+��<��7Z�yz7g_��>8���@��|�5Z_�&��R�3c}��VP �e�I��|�Y]���U+��!]G{VR�'k6�O��'���}����.�ǒ6%��sP�3�	�#ɞY��<����W�N��N�>�d�\���ox�㒦��F��3k���}Ck�p�:�$sJ%i�������_�)�P�ɐ����phݪ���[Ec��DE�f�o�/�-���C���1 0�~�n�)����O�����tG�yZ�:���u�[��I����b���\s)&�	�FC�uw�^ڲk�+�(�@��<S��\��N��p��7����BWy
}.� `�fF0;�%dl90t׍����k����x�I-�zj_�rV莧���
����d��b�o�MW]�e.'���Ҫ�A�Í�m��=o��]��p�])
Ba��_�:6m��_�K�1o ��$'�!{&^��sC4���<'�rdX�R&BB#[])�a!fo�^��̖�y�h��"%}X���P'.���Gl�`��k���V�+A�KܸG�>�te<M�%��0�����B��K����I��B��1��P	�)]4�a�}ff+�C\��qiS��C��%5���C�An[��˓Cw-�P�EP=�X8�Ν޸g��=�Wq*�[���h+�Z��P���F��懡{��U�\�i����n̢�;�;"�Cl�#��)O3DЌ)۵��Z�q��Ho���9q�1t���Pڨ�j��V�B�!�D6oTՔ �b��鬱��bר8�gX�D�ml�;vbA�-���6|0.`Zu��]��Ik�f��׻���_̫��&���0k$~H`hGGf�*N��|sL����;�b��#�l����+�qq��2�d����k[����)�H�E��	��)��-:�۞ 'S�.ه��GCwUg�
 �(��Lƍ,_N�od
A�\��)[�%��7)��6��Sl��D��@Kb~N�i��g�\�ۡ-擼6/������(6�V�?٩L�CIK���_�38�����F3��A�@xQ!Cj)�KV���HUX��ƹE
��~
.��/����:/Ti{!'r2 n��B������S��!p�r�d��N�����j�09ȉ\���:�G�4G�gl�R}�%��`d
1���7���c�:@G�5��.���MK?ci֯����W+�p=v�/�uǶ�S�0^� �]L�H���\^I���� U��1bn�����$�b�|M
WF �u����`���&�K!�A���J�51\m�{�c��Y�.
(p��>W���m���Sf������X&&�[�_XT5�d\����T1��ԠnN6W��S�;ؐ�3���J?�ݦ��?���Ɇ�tV�/6^���}�Pu�06��n�l���y�!#����G�+
onU7��H8�Wv���q�[�^]�v�3J�.�ٛ�~�<��' ;��t��n֚o�bɀ�H2]��J����]��ڔ]���?RefJ��e'��.�2b?���K�A�G�,��,z2��YkWL��b�0��ʹ1(Q�k2���\) �c�҅��<*�7
�#x�/��bQM���c��R��Z��?T��)��]�V6ϰ��ˤ�d�F�>}p���P�F;�L��(�m���eR���q�8��y�0�����6Ah��R=Ϙ/��4}�"��n�i�V�Q/��/��u�M�'����V-HY� kA�����������`5>*]�̐h���3I���v��F ލ�m��U����۫>���_Pd��ɌW��^'�3��  ��9�y8U��x���P�3?��
 �r�<=]��	���>�:H�Y��ݍ���g�#�����=?�f{�MX�c
~j����`ggKYT��~L!�G��/P����������1�����(����=�W�2v�����b�Vb>?Jvop��0`���M���	�b-��2�\m��v�!v���
˴t}�\ᶋ�r$@���JZ���l�B9Z����҅�z8�Δ�N�հ�Pp�\,��;^�բFz��Q�r;�O�/Vw�����H�)��5`�M�Z/]�Mܯ�;�.N�Aw^�m�g�)�1rzIג��N�<N8�U9;����^<߇�y��I���*�wA��>�/ŀ*R}_nL*{x
�T�~`��k��
6���1*���*�O���⒩z'����p�d��Q�^eQ���Dq�}湤�|U�GE�=?p���g:g���8��/�P�����_�j#�ή>�X���7{]X���sU���u�WgE�y�}
T~v
*l��`3WC��8k���(��T���P9\��'����	x �c^���~Ƅ2$��+� л��rj<j0���X_8V��O!�X���c;�`9��-]}��L!a�xt&�ѓ�ק�m�A� ���@:�S�$�?���Un��tcB�)�Y�1��@�  {\��� ޯ��N�>�NN>\��*��3��ϖ�roHqp��CX��3�?M0~�>��P��:p�;x���8�Ƌ���\�X�(�sS%��=�n3�Vy
^w�5�V��������Ij]���:�5�\�Z����*�A����)HV/g _� Ʋ�uj��[�s/'3`�M0����@9��
��{SH�a��/�#J�:+��AV#H���!U�o��v�	�0�w�N��!���ܾ��5��-����g���Ls�'l�Qt��_�Ԁ�E�
�Xe���(��>�<n�����f�G,Rn����Fw
s�R~,�Q�˕d	,:��U��ʆ��^��~�y��Oa��^��؄k�ﻵjg}A%Z'D�-]XЄ�o�+d����!�����(]�K����v�	���>bt�]��r`�κ�r���L6t�'��3�2�_�݉G ��Ej��*��.a����\��a���*��;3�Ed�RDd��M������fz��خ�^૽K��x��:�����Rc,�[��y�5�3:�c�*_&Ԯ6-](�f�~�Ѓ��,�B'�(�a
�x��g�Ղ��18a.���2&�}�c ��d'�B��ݘzC͚�l�|��������2��qQQ��G��G���?�/��9n��=��ESn>&TB �?3�I�MŎ�se	,��@Xο*���0�WR8?���>ߕ~�!�O�=���Vs`��	�A���2C��w���M���W��Y�R�5P�pvR�ǥ��Hy۱Ig�����"^!ev�ee X����-��.B�e1/ۥ�>p	t~�uv~�\�x���u�#�.������'��c~<�u+��3|��	�)�:���+��)�=%fp4�s1i�y��HV�����9��m鮚@�\�pkt�	��|��p��w:�ds��@E)�$"ϝ1��F�w{+��;��!��W�Sl�?����ըM�'KL�E t4��߻��C��0�p�������+����b��}x�u�\7$�}7��Y_2�9� ���3�ub<}AgUL�v����̳�X��C�=s<ȧ�g�~��J	�n�x��흵4��:��H˴�����zXg�@!�9�R.�R��s��V���ew|n~�ta���3g>�L#����ۄ�PO7�ȝ��|���r�@h{ �Q�i yc7~
z��o%�"t8,Z�|���;	n�h�ΙW�!e�+�&\���p�
K�>(8
K��Y�ӓ0���������r���'��Yf�
�2���P��:0�"
���Õ�2��Vm���^��9� o��+�,/�T�`���ݎ�	|zf�H[u��B�N�)� ��U�Hz��>P��Ik<�LMvE��r�yev?]��#}g<we�`�`�^���w7�8t�>U?ͬ�<�ׅ6�&W����Ҁ��iL�$� )f�s�Х!�`�ߨp�����k�&� �"p0�����}�Y���t����C8g���F��w��WA�\'kAT�}\�)���,��A�� {.��F��mg�� �=�MA3�;O�k'�5c�l]	6����T�����Zv�B�Ǵ9=	�q�´� ���(T@nǲB���;�o���],�=�*�x�N����)��XD�����)^yg�.����6�t�_9�q�}�uR
ܾ_�J,c�{CwZQrH�V+� �Aez. N�+t
���.�m���d�`} �U��K��l�����r��~�B?ӱZ������x��#)��S}D~�%�TX������ۚNv��KQ0���+ ��oT�P���xEq}�7*��� �~���O�D4.�`����V��G���G�oTXYBA,���_�iY�LS��	�������~���0-�t�]�E�t�[w�FAѼ[����%�.����
E��N���3)t
����ͅ�4������ķg:��J����"��bR�s[����n@�
�~����5�cw�á{e��YVh�J�j����؟�� �t�օ�4ۆR��a�K�R��9@�ӫ%���ǋb��S~�Z�F����4l�F�J"���c\1�|"���їR-Meύ_~�e�)� 5��ʩ>�����d�B���n.�W��]�q�����u�r*'!��.cg|�����\ʗ�\=b�j<%*}}�5�S9�������;52t�Ȉ�����5qk�.s��d,E2��ϻ4m�����1X?.>1�����8De.3�!�>-sYk����YV6�m�AD�Os�'�쁬3c<���(˔�`�E��O�ej|�����ޥ�޵F��<����,���˃l�jUR�_}nM#�)Z��Z���/�u�T�!0�dϫ�J3gW�ߟj�L�igbD���V�5GvX+����� %ki��g�)e:��En���g:�4/��h��� �[S��wg1�zɚ��i������B��-j'�Km1�ۀ=���̜�TĤJtB���� ��R��J��\#6�꿷�f6�K�r��ee��Icb>z�vY��$�զ�:�Z ��(x2�nH�����+Z�d^f���a,�LaRx$�!'(ʴϬ�r��Q�2�로�P��&���7��K�V!ap1T����4���p�E��M0��,�������C��BN���o�(W���7E�Z*���L�����Ց�FKFIN��w���	 ���]搮	��*�R���Cg1b������f`�����Ѭe�1��?��kb���?j�v���q�t�j-�J�+�z0h�d�F����f-�N���5�,�Lw�=7~J��:Gڌ�<��
U�o�^�j�L�4��5b^Wd�h���1m�,��e�6���.M�42��#n�ȸW���)�iTPS.	��+��kFɱRS+sô���H,0��t��fɇZ#���Lk4W�ּ�.��˲�άXvũ[�]^N�d�'$H�T� ]+裸�^f�.d@��cP�z�2�p ãV��s_�=���$%cʑ�:��n�F�� ȟZ�{�9�`}�5�X�*�K�Cb�毿�Ze��Ys/��T�����Ѷw�mdqe��CVS
p�5�
&{�7�8���v��LɽSA��W��RQ~��5'2n^j��;����jvef���14m��4�]�|V�\J�a��C���K/��C!�iF�%�������ޥ��>�F%�'�a��2�#�fK6�������O������Эt�Faz���2"J4Dc]!�If"�P]���V�Ջ���FZ�m�W��ߢ��R�5:��˽�i�C����O�����Zɯ�e.K{�w�C'$�1�JY(1a��t�X:�2��ӬKR�D�OmoM�6.�a�T�8�GT�2��y��R*�m��t�3�G	u��p3C�4��e3mc\���y>R�`�v���P��T׳fFi��U�5�2Rx"E꿬�n�Ig&��ԕ�ִ�܊Vģt~.7�����J
=�(E ��3W�.�C���5�'�:�|�����v%��[s���2X+[dF�a�Ze"���XKˑ]q�:�}�m���#�x�����Fv��u��i*\�4��Ѥ[���7�bb�R	Bk���L,S!��5F&:�����?�f��k��e�tI��%�;	3�m�l�UJ�q�Pr�ft��_Y#���5*23X�R��>�Ө
�<�sT%\�N:���h5��Mr��F+#��PH%��!5�t�7{�D$�'^�!�m��Sk�?�q�dk&�!(lQI�Ԡ3H��r��Ȧ��20�b�yS����5&B�H���v+k��?���f1R��c�5��0Z���1��0k%$aX��a-5����!�;(h�k0��MBֈ8�����F�A/�L�y�r�J��BJ����J�i���G��t�R�(��(�2h�F��_���"2h�h�ܛqۢx�����9@fi��d�_�</�i����Ӫ�+��Ow�8��q��.q1D�+1�r]o�4nYW��Ui�xc-����h��v&Q��%5::í ���T��?fgE9v+E���p�E��ǔ��]Y�M�%s[�ڐ�5���*�v�7nQ�0�c�McI?�*��k5W����WT0�Y&���O�/^WY���R�R�AƇ����o)>�@��1%���9����Fe�����c��E,M��FQ�^BRR�)�'��b�͖�.i�%�y�Y#�}����X1�q�!��8.U熝�����EQ�h�_q��s������C�d�C�q;�O�Δj*`�4�x�������Rx"�~�b-��#�a ��#��1��"���R���F�bW�Q4h���	K��55�T.��5U�]�0o9_�ܑ�R�	�p��y��
B��j9U�����D�>�0,4�j�8��]nN��{�f���1.���m�"���G�>'�A�f�"�6�l4d��i�sn'॑�e�BC�|�:b��G���(�����5s ���*m��R$x�θah��m���A��+ϯqݚ�S�f;�m��нa׊X��$D��_xF�.�k�h�x��7v��H V��R��B
cW�?_�d�>7�m�~D�&n�������ʘ�m��Е�#���i@�ХH�B;%1.�J4��2�|=?�Sb`�5�8��}�f�����~�R2�E�����^�H�,��o��E�Ts#���M��efW��<U~�A�;�*��`$]�v|bǘ�6*��L�A񺧟w��h�EC��D�8�ͣ�F��<���6>��\�X.v��y{S��Akc����C���٬�'�n�������G�,]�RA�L�uv������k�S]�D,y<�C��
�W���:���ث\���4۩��3�͖��|
N�©[_�S}��Xx���J� 3. *��/j
�:��3�۵��A��� ��ɱ�l���b��7}��(w��3��z1���U#h�R#���ٍ���c`����Nƻ'��kła�Ξ�;U�If���)���T��b�?,F�΅r��3�("��T�/�2�g�'m��YD���)N���&���V��X�	�{�0t�4Ϭ�rV8���$;B�:������!g�r�e�@��;� ��R<gc���3�s���N��7-��W���;#ܼ�RP�I��kF�:��*��Tm��E�?P�M�N
�
I�\;Y�qI9l��>�:9b��tq%��u��;��$#�!����q_�g�7�߼܋|����y��mse�g|?�Nr/O�ZZ�#�
��bJp܇���^m^�6H��3�k͙��ҫʏϛ�i����U��to��+��O���N�����~��y��=s;��B���_L����^<��3λ�j��}R]_@#s�~����ت��	�k�wPQ`��vO@jQ���Sn�d��cd�Qa�u��B[��w�q:�C�|�'����`���V� Z�d3�V��-6�/|C��N�m�����`T��ꬋ'Xx10΁���"���S�C*��@��X�D�z�B9K�a�-ID��E���!ã�����T����_5���x��[�d�Y�\��	��S����5����S(/J�K��.��ݘ�=[+�<ԭ/4�s��s��,���:�u<��]� ��)yM�Gh{���G�U B����O���R��g��Y�;:��+�83��~�Y9� ъ����%" 	p^<<��:����]f	אlKb��'��Y��T���o� �vM,o-�a5�#����^�AـR��>��'����[0ô�J?cS�L�@{ÇFr�cꮥ�������>^��"n�b^�����2��K��ҭP$�^)����k�����S,ݭ%�`�}Kh@о!^���Ս�pt~���X4O�u@�/��)&�S��1U~L�9;�X5�44���˥�ָ���j�x3�r:����Eez����۰��vz��3,o�xO����H�8
Ej: �������t_�$���;H_�w2�m��שsF����.S��*]�]^�>�6���m�*@B�B �}�xl"s��LՉ�*�'c�s�-��/�[��
���ظо��*�.V�nw�����~O�	h ���"|�B���w���b���No��]��2؂1C����a�� �E��c�/a�m[<��w��:Lc�#U������4�O �v�do�.X��x-�>����;X7�`�m�{�
���uL3���̏�b��{�/��& 0*]X�;N�e|yd���ksT�������8݇%�`��~ﶋ%;)r��U{�5Ʋs��8M��zv<U��wu�
�	BOƑXgfPg#7-h�0�h~,�]]��r�(�,f�����X͹'����r8�hϏ���Z�~
�qi�x�z�Qs�ֻR}X_��K�'�������:�wG���(�l��AY������>�*���3£+�)U�Ӭ_�=����*�@9��b~������/b�PK�w��8FE���Ϗ��M�y�\Q��u�����쪭������ܝS8^�5{|�G?���g�/���-��'��E�'zW �wE
s�0>o�Bh��@����È�p�l�rV<>x~�:n�����ұl��qZ���ΗL���+��0�
�G|�C$}�S)#I��e�0��Oa:���:8�?ɠPTbNk�������羟�֞�����u�~k�}���s���{4�f�s�)��3=�������^�GR�׵��}���8�k��7^������|������-��U[5h��/�'�U.b�J6��ת{�&�M,r�!`_��xQ���&��@w���7�O���������f�s�H״���0rQ^�[���C���Щ+�j!��~�2�L��Xӭ����*-E�0�H�͎ R�/G[�>��H�W��T郿tm��o�o�%<q�
%�$��t��U8�]�CF�l���,~�Sa�	�˔�~8��SH]�zb�Q���@0!{�,��q�?�I/n5at��1tg��̏�ė�ǂ$�:� m�¿�i�����g�b� )���V�����U��3.N�l��e��3C�����2�̽�AH�\���s��й��	�2gG�:��!K�Z�zC/�7���7��O����Y���ٌ��:M  �K�q��M.��t��Y+����[�Wi�1��I
���"6�y�E�&7�7[;�@
�fcK�Ì����� Y8f��d�Y�P�g�Y����Jg������x�1�n@���x���1�h	x��f�"��{�`T5�_#|s�K�+���`��lW<"'t�.�<4�q�:��;i���L�����}h��wcr�NNM�>;���i5[�#���O�X	��n�+\�($T��]<��n}�-7��j+�3���W0�㲱Un�M�yD
�
�pk��^�7�:ڭ<�߰�`,m�u<�[Qe������t Y\^���6o�^���v.���iG�xG�+�ƫ�uF���=���6��3��+]���Q
���[#���Q����dsU���}�#�'�F>o�x��\D��s��9vkK9�g��J�w�T��I�@��c�����b��`�7H?����YƔ�c�v��r�+J����>�C�2��b	s�����E��W��y~�y�,���)�n`����G�j�vᑜ�#ur>��T���^�?!K��O!���#�'Ɨ�����,�
�D�P#hav�s[��g ����nJ��
��52<���[S0�n�p��b��m�q��ηC'��OV�?�k瘧������b(�2��e�A�n� L�$~�)�ިq�4�8iq�a��Q��O�VJ��Q0|���?Q� �p�Ύ�B*���W����ٟ9)��X��j?���O�E��'��mfb�i0���Ŷ
��t��MH�]e�=���x믛?�M#���ާ:�Ra�]jO�y~q
�(��,B�)�?J@���
�g8՜���9!:�Uvq<��6��C�ggl�e�7/7������\�tWNTX��K�ʛv����.W��V͟7���]ه"?!��R��s#�k]�Ra�3�� ��k���I�5�SE��-Ҳ��>Һ�p3�/6��r��1�ߦ&�$rX�1AU�%K�F�ϸgy�'���P`�/#/9)����V�鄾��� x�������WZ�>#h��rA
q1�x�Y��B�!���;�6���[�귊�Y��u�Ʒ���j
oh��sM�.�B�� .uA�8?�����`Q��ҫ���nk�¼l N�S�� ���e\f�UP��RoU��/a���8(��)l8�9�~�a=�@�ߡ���T�������N��u)1���t�ْ��F���a�U�Z�y�5|�]���>�}������8��<�nF!K_���gqxN�J $�)����|Q�d7.xt��x�b�E��2&��[��ʷq�,>ϳ�vڠ
�h
����3
�䖔d��I�b���N�t�~��@4�B�F���+q����q��#YU4�ڨ�3���>���O`�B�NC���!����S�Ed��Y��N1-Oa��e�%��졁+�@��o�_Q$�U����L�pX�|Z,����D�To�����<:��3�Y
*U���ء���(V����c9�tNL�����=n�c?w%#�<8ֈ�/W> ߋ������QD���pYQ�x�6�F��{�E���<��2��\�����������2։�NJ�3#�ˮ���F��NL����:�����	񶨅�+�Z���fi�X�_*�OI�3�]vÕx�6V��B#22��ǰQ�q���R��12�Ԩ(����I��B��P��ݣc�<��۰8GZu������)�I:*-��#ʿ�~T��
�rjr�g�m�gd6���<�)�"K�ڑ�p�M�1���O�uCF�� \l��Y5��ʲ\9�ˡh}��.3��h%N9`P�l#̧4W��"�+�z.��[����Լ*M6x���MYʳ��8�L�o�u��@� �mdU�����oQ�i� �\�NRq�-��](����!Y���t�R W����[:�=���*��^�薒�������+�f��F��6FjV_Q����j/������ů_iD.�~�'Ϟnt�]���+*��'��R���\�ďZp��ϐf{��5r@-:��l��*���]F)m���{��Br�t
��S���a�W�j�3����@���e����KU�mS�~��]������I'm@:�R�n{��?�x�YS��ȢՌ2V�����˺�J�_ld��n��e���������ᤄ"9��fd�Q�:����c5�j���AdWz��Q��I��b����6�a+�*J-E6�L�����Ĝp*)��j^�9�'�BJHݨ�R� c�0ȟ�sUN�=#�rWN?C���
�e@`.��8I�ٜv�RƖ瓥�SS by�$c�����ګx���H�C��c��z�ِ�r�IT��o�^��,�ب���Q���$��LB��J��3�������QvgE[�!OY��>�#��_�,Ӑ�鿘�hWiM#>}�2(�s�3J_�a+�(7���C��z��F�_R$vCu6�J�t����Q\� ��/h�)[�L�Ɉ\�g�2j07z9��1T
e��I)�$#7�;������1ʙ���[� \�l���r��S6L����ֈ27������g�3��Z8���)���+�.*�q6�f&�����*�c��S\H��F�0�#:�Ʈ!0e�®м�'+�oD��#b{Zn��>f�R$��t�j�7F8��W
^���}��,�mNxv�m:��%�B���xo�Pa������/��pu,۞CJ�P�x�)0�:W\�Ky�,}�0=�Mx>���� ����ֻ�,�׼�u��ֈ��<�kU��,:h��f��e��.j5^�,�!#�+ΠRn��}1�9ʴax�pT2�)��(�VjH��F�ۙѸ�+�Ǹ*tT\T�̌��1�G���n\���<�P{��K�$�q��uQͷ��n��d�����?�>}=�[v��H���y"'e��o4���x���S�l�F��L�376�mìpY����'�i�z;�O��g�4E�3S'��f՚P��3��nH�X�)����<^��%#-�����"���]����ڑc�F;z�l�r����n�0";"U�9�:�F��	��/��_����6�V>�dH�b�7L����ȑnp$L���rʔ/��{+W�S��a(��C~�����<zӋ��Oӛ���L;�<����Vy]��/�ҙ*��1n���Oѷ�b8���Ud��'��;���g�9�l�ъ2r&GF�R�dXf��Q��֓��DFKn(h����Y%�k+��~��jg�n��QZ��`�~�&ô_y&���P)����.|�Q��OI��w岳s��c��2�dv�y����зʞN}�(�[�@�\Ċ@��}��-�AWA)1]�\^�d\ڻe/1�8l�:��ύLfV�5��e���a�+�\�kh�Lg��sF�m�	f��eDKv-Ւa�m-cgK'#Y`���V��7x�頱J>UK����=�؅-s�,ҕ{S�8ϻR	��2�m�2J��������7�g|C��4ϱ�e�Tm�]o�����k�di_e+#
t�_g:@l�̑`�T6t#YF��F�>���~���Fm�M�\b�#��*�3#��EV .��O�[�\V��մ���[�7�+�J��0�OIU��!VS�����_�5Ye�f�ƲVؖ�)w}��Ժ]�ۖf��+JV�ˣ8��dodm�|���������^�B#/��Qb��ȼ-�Bu
+�d�Y�1����<�0'L��� 7�unqB�
���Hx��������Z�B�*�kY"�@���A� �?��to+�i�E!^�	��V�4r��M��C����rQB;��gb1yf�FS�3ⳇ�n�Gl�;J�i�T�j1|ո��UD���uĪRw�q�G��we��D�=��g��		mf�) ~��p׀w))>9[�@��č�ծ�,�e���Lb\ h!�R&�o
�zo�Ɓ+U����_�
����5�>���F;E���I��*|��-Ĝ_���N���EC��-����x�6R�
��LC��ڪ8���µt��e/�c��� /���S{%7���3T�Z�5�5<駱�s�V�(��0�#f]\��NM(���b��(�o�CE��%������Z]�F�ѡ��X�	q��&v�?���s"�8����B'�����`NS� L+����{����+L!�\�3/�۾4<�[�s��hL��k`cRP���)Q��V	l�FV�4�$ƘOGw�]w��O�Ήog����˲A(�{kօ�:��2�T _
�d��˫i*�+�]� ��ݸ���d�#>�m�E�g�/\������*�}&�dlp���ՙ�0�<��և�E*���-v������j�u�q�}6����h3�xpf�!�������<��s���u�t����@���C��evY�x�u�����lrz��)|�v�D��� j@�]r�ѩ���؍.oJ��Sx	�5m��X7/��d��"m)\ߟ�Ia�r��O���[;΍���<���W�R;eVG�sos��������-��w:j�yF�Q�y샪KW>�&�c�8�l;-h�@H8A�j����@�{���B�N:g������뽢�n��	��)�̄�:��qU��z��w�/뫫��wX}�U���)�NB�Ʌcd��E���M��crl�j`���������#EC)8�)<?٢�7���sF
����fJ�-M�S���\�FLs�y���p!;�g�+���yj�w�����]�w2w�����1��y>+�����,�Ǵ��|����}�K�y+�/���mr׵�{��3���篧����I3�jX� �2�3�l���ޏe�_k�xz
��[�ũ~�&T8��a������+�p�;q��x�m�Av���|�E��|��Cc�PE�������P\J�_.���_�?1"W�ab]*��To(����V�/�K>�3n��>�c2n���Y'��1���r:΅�
������n\��A]����o5}��Y��c������]�������.���7�8�G��?*�ネg�F|�]�$P�붬>[���{4���������:54d���R���{��yƶ�+�a^w�˸��gxa�k��A���W^�����C�#�v�[8W W���☇[u�n O���yw
Q U�_�;Bwl��sba\��) ����/������7[���8��v�15��XH4�䄿K!L`���=����x� D�o
����~&V�/o5�	�ۯ@]����*?˕�������:�=*��Eph靭��B�^��3 �#�/�|��=R���>��,�������
���%�޽s� �p���W��."�
���-�%`N
�@51}f���\��`�����a�Pѝ��G��d��A2��O쑹y��k:1և��	bpe����0���y�'�|ǚ�!8c����E%5^�m�+\y}��2x3��MO�4~�P�+܅� ��Wtk��c;6>esB����u��4&����������M�Jr�m'�����	�t��aе����+�����U�iX�k�o���1#�����%��uJ�ޘB1��0@vv|�-^py���h �۹��W80�/}R�y2m~+�押�����3���\ ���q��u��iNW*<
f�u��.��wW��[��wt��v�
1��>����p���B����Jʇ�+�kOw�OD���70X�aq���P�k�x$�YI.k���?2_�<�?����R�y6l\~V�+���k��ME�d?��X�(�IgL:�٫C���ub����i�}����26�p���C�K������{Qj�ÂE��|��wh���ʓ��!gp�xJ��ȯ2_��r�]�k��9)�Y�����ia������vs�`j���)����|�	�?���>�?��  S�\ܵx��\ǁcs.u���"�����Vm�Sw�]��5~�B�Y})n~V���_���^Ʌ�wC@rnX�4���g#aȞ���]�X�����9�:`�7rba
W�vJu�n�oX�͋S�����=:�&�7���i�a�/�mޝ�	���r}�9nZx��*[��� ��ح�թ��6+wЮ}+,}vs���М��F�гF;<*�@��wAfwNu��ð��I��7ٜ�~n��0'��.���{�nÆ��/��x��w���&���|3��Ѿ?՞��pd����|aa]Z>5�k�?N������v혰F�k8�Zy_=�j�g ��2 ��d��Öd���U8�u� ��o,��!,(]��V>�y0R��k��t�z��@~�jU��%�|@��m��7�7��읧����-�B��>�&0�b�3��t�)�Q�}!/$���n*+앓�KS��S`�KV���wI�	P~w�m)��>��g��#�+�9�H�<a�~�Ju���G�E������>~��3����%/n77i�=$_���:�A2��i�/�M���p��Z�?�}�� 7��O�;o�;3��3��^�oJ�>ߘ37ؑ��H%���~�M,����N���0�]GT]�'��vxu
i,��1�{Q�Y��,��`'���b6v�Qa걍I�\�v�}}0���m}a�Hڜc�s��0qY|�C�ơ������� �}�s�B>nF��6ɑ�GX�=��gܥв/w2&KNlV}vC��q�[��T<��n
{���v���<!���3R��WU����
�R��g
o�A�������vn���9�D��4�i�yfQ��$^���C1k���A9��J��aXxz�yC��m@�!@ �y0�"t�P����ɱЫ#��ٱ���(����o��ޚYX�1��IGd��쨊�ގP��n�|�*ڭ~�?��u1��x�ÌYJ�9�y����������������k�&�Luz�o>�����3\���Y�,����6��y��J�Hm�\��#���ڵ�a��s�0vg�>�zf��p	_��
�[#�L�<��
�f��X����}����Ψ�ۍ�br����vn��D���VU�vl�[>x�3`D{��d<o�`�6L!�B͝���Ί�4��n���#9e@6� �p]'Z#���';�G}�Ƌ�}`��[�#)<t�����^�s�����W�.��'���]�c�������Z�/�\)����]3����<�����
�N"��wNo7�*B/����6���g_(f���Kbr��B�	cw���p����X�  �E"�������|­Y��׮7�Ԯ۞:-��?��ř�p�2o�_��]{D��Ĝ��.8��g���?��| �wq�}M�'<4�+$���7��G��{ ��X1ٰ]
�0'��F�q*��˛?�
.�A�u9���{������g���� �D��0�t{������S�('2����q}?�l@'��Р�2{R�yrی�s�VO�q�'#{Jl�WW��N�gD��;zt,Y<r��?m��JU��\T�pA���nm�.5���b�6��ysS[!�r����-�oFؽO����#c���_�d��y6���;=��-h�u&�~\+H���w&�9����s�Ύ�)\�����V��\L�p$�U�3�砐׹n�5
s��	�b�>/�|�}�%���]�p
��`��۱��p�܀����/�6�.~�������<,(� ���s8n��/e����y���+���}�"wHv����p?�+����g��X��6(ur^x��K;J�Eꗱ����8ق��"K~�/��k�S󜈖��=�2u-���7�~�=D%��j���c��G�'u��ӧ�v�yƲ4��Дf@]&�厎A�c� �0�#�l��5�ٸ&i��5�<��V��w�&��)u�Ԋ�F���d9p�)�iBі�WنAׁ1Es勔
{��[ĩ�%;���F��o������=UB�K>�'�7N����4�'��y����_�uiP�/c�##jhy/q�lƏO�H��XI\�	�O`�-_�����}Tw�~�"��Dt(������d)1�L_�6�
 ��SQ���
���f0nQ��qfqu��FdGq�.��.z9dɸ���*�\��k�����3�,���n��s��
 ���U��c.J�Ԙ#l�4&����� �W�F�!_J�}�U�m�tr��[|[aC�~Bs����f~̈�t1|Y���E<��+A��Rʷ7���=�==+\Z��g����=`\��h�g������b<r�@����2"5ӆ�\�,#��i|�Ūb�9�ՁF��������Ҭ�U��ЛPV���mIԃ�[(���#
�W0�;w����RȷdD���K��S.���ƈf�F�
*�:���3gg��N��s�G����7�{�������V�?���G�(83���CԮ)��
�x�Q��̋	O�m�_"��{�Q�j)�↷�l��si=r��}M9�<����R�f�Q�v*)�_kj�
[3��N�+lE3c����k��ȉ�I�
{h����ȫ`�&5�=Ϩ
ةF>��L��d�*����P��l�m���U�J�� 8]�'�M�UI�DmWߩ^J�Y.m�E @��
U��iR�)ô	Π���-�aV����R�� P	"������K�j\+�(��Ǫt���������s��¦�e�r�
��	u�n�t�#F��J?.'%h]�1eV4 \CJY6�M��՟J�>��B G�<���V�y��8�4O�[L���3h1��g��+�߈�Pϓ�=����*鑘R't1�)��\�F���[v#�����%0��Z�k(L����2x2:J�yTP>�j�80�Gl�t[��
�|�,�b���2@N�?)�$T��U��t����A�h_4� ���yFh��<�ݞM��1h�)Gb�(�}]�c䣜h�J�gaxf������%�����0�kf�,P�����qFt��FN�F��8W7Л7WC�YFq���ȽzӶ��T�7C��a�$::&]�a<��\�萵Q�5ba �}���s����*Q�����枚��g��F��K�tk��x�b����9�
S��tn�������?�b�##�y.�*���E퓿|���EVvt��o���^��ά�d8�科=ֈ=.�W8�YuC��jD���^hJ��{�eN�$���k�*������f��@+�2������R9HǨ���ydi�E,;���݌�?I���r��1�$T�qF�T���1
W)3hw�������%.gJN( ��B��Lk����s�cCe`�t���B��u�p7�yq~��j�hw�~F�Oj�hú�B������b�N]Ԭhb9)�:��v��d���>��2�R�iafr/1�xD���hً��2y�`d*��MQ�TA�x3G���<�"#ԍE��b�_���0��+Y,���I�cl�	$7%�9e%��W��`�X�m�ن��Ո�A��k���J�`
��f-9����n������g���0��#�E1��-0s�/���1)<����'����T#J�L-�da�|VzŪ|*Y���-^��똼�˅�3,6%c�Ișӫю��Ө��͍L�ir�ˬ��I���j��	����O_�oWjJ��4�Ц�d�*T���s�	���f-�x�\=d�?���F��0g���|��7C�i[`~���2��������_2���7�Y�$�#�Y��
�t_�Rٮ�n���O�#�'�d/�(>Mj��K������)��E�v���ף�mD��߹F�<SE���|ň��t�Q��v)��Y1���5Q�.����ќO2"m�9�vC�&3'qs�����l�j�d�����bJ��>�a�ȑ����PfS����f�~kw��c��m;=��L���nۦ+#�-FҐ.�Ү�s��V���E*��.�#Y���a :��M��/3���;�ȗ��XR׶}cV"lw�>�^#�4��\�}ۖ��?�^`��Z�d#�1beQ�􏲚XF8��\��=í\o�c��Fb�_�g;\�V,c��X&�[�s�w���2�}�+w�&#�2�!~D"�'e ��P�naG�7�X%j�@�,�6c�B�z_x�K�af�J�?ad~�;Tc�v����:(M�m�/�g:۠-����5�;��V[�>mnؠ-�9����nZ;<��;)�
�^��p����#��\�e�&K����;�����83X)�ބ�;�ȍיs`�g&��F�'��+8(�������5"�Ty���|��\�5ڶ3KV1,2i���j�n�qPi�UM�Vc��l�w�8~-���T��nyq�'�l#VW�m�~ u��ߙ?[X5��qA��ض�Cꢠ���4��Xoj��[2*JE���8�{2��1"�5�/j\��&�Y<��rnD���#�J��^�*��Ǒ�.���R^�j���^�}%�/��;�|��]*	?О��1L�� �k��ew ������'�@�H�ޗ��>��������=E c�pZ�X9bn{�20�	�Rh7l��ླ��+\���~�:gP����[��'�g3�!�q7����݁�l)T��R�W��³���Y�:¬�n�p�*�-h�u���]������J��DP���>�#�+_���ސ��6r�p�8�bO��2�Y�5�W�U8Ԓ_�Uk��b�F�<~���b�����S�a�L�-p����^�B�M�q���*��?O	�/��w�n�'n��T=,8�=����l��(p���'4ƣ�Ֆ�1�ZW.�	l~�h����
�ʁ_Lm��-L��2�=*ş�o�S]�Yd�����F8"��0EC�4���]��~���S�������v������>�w<M�.��t��z��q�د���SX$���,vP	d��M����ܹ�۰�&v����ܺr��2�w]�\q����븥��h�����r��"w=���Ǝ�n!����m�:}��8}��ś�f>� �����&�� �&��2���h���>c�&&2�,��-%�*�z_�v� C��X Zph����9G���\��;�������"�ͩ�}2��֟���W�6��c���*�O"$��z�#�un��A���<���6�K3��i����%�0@M�\��~���W�e���sm(��c��~$��:�����+�D�/c�1�Y�ݼ �Po��@�\Z�=��=u_l7�a�fw�Z��-|{����)�A��!/% �L��^1���M���u� ;p>��;~��
���]1�?�oׁ^Q�T��M������ZN��_Y�T�Ct�a�훽 4xu�}v�Ѽ=>���v�����K*��,��NY����r��u��i�"��9����On�� !r���_�YL�a1W�6grU5�Y�g�1����}��ܓs_
�#�s�~h�9"�m��]]�`�8���tٹ�ر?�|��~��+�����,�S�a���������Y)�T��1�EFi������,�|���Mœ�b�~� ���p~����W`���~�&��0m��,�K�9_���ݚ�a���V�e#�^��	�jAf�|.� }b~���Tϳj��~e��dg��]�7��kO(�[_tgAf��Z�y���N�:�n`�{�oP����~��۹�^�5mmn	���S>b���A�ﴛy�4}�O��Y�ǧ�9q	
������Sʗ쾞3�0���1^$1.��G����q1�<��$`��g,��@���%����Fu.��P�<g�X�y��6��併�^	��z�ÙŒ��Y�+|�95��`#�~;��C����~ύ����h�&�ٍ��p���k�LϤߒ}2F��<�H����^�yZx��2t�{y�s�T�=v���b]ba���1^藋e���>>�&YZ ���K�OA���A~�Q�Ɇ�� ��>g��p��k��~1����&�b&��ں\S������g�H��>c�O��yVy@�P`X_g5� ���5�w+�^kL@�������-���VNx	j.���Sx gA���6}�U-M0���ɒ"�aig����ɡAeW �EW/�#Վ��Hl�B�7?��k]������~��ۍ��ߒ��:�\j�i!�ޕ#l_�t�x�R����|��eE0q�I�s_��O��C�&:������(fµd�uA�W�]#%Dr�~
��Qqwh��P�pPppL򰸓���W��Ss� �SR��%�^MB@�X����Ps'�/�,B��(�|��@��,J�S�51�J��d�b� �u�UF��L�
�_4����.�d�����LH��%ƉCN�u�`�/ڇ��I<:KY�	���b��L��g�P�I�g�ֺ��3�-�hR��~��/���
�v����31�K�d������\��e�/���,��d+,�*Q�T�B��]�d�Zfxp`$Y���u�d��N�C�o+.]^�.�m�0��4r�J�
�֙8q�.�Bj�d�'N
����ā,s.ר�,�
E콾Ȥ����"O�2^��d�3T�p���IN�n�O���]�j�����@���|�s51_M�L���K�>9���z�|X��0��R��{+��խ����������s�v�bkȍwA�fG�'!S۾�,�.�,"Ɣ�v�S8�����B�P���&��]5��:Yd^�^���1��;`L��"�M̗�k�hI��o���{
�K����8Ač
�d1���c<�"��GU���,[��b}�}���G�FHfpra��<�qa0\��d�F8�� �]=��pF�����"[��L��=.�������m�k���S���X��H��s�d�n�3p��ڎ~]���x�?Y�#��$N0Y�9N���K'S [�H����1�<C�<�� ܒj�y�d�GjQ�,J'���a�K��S�\����3s���o�o\�L�����U��|�y�HZ��V3-�����>ߜ:�6�Ar�dD�,��"�4�u��C6�jꘫ��S�':9�����~ պ�M���(dቋv�A��-|�w��SȽ��vw.|l�F@�p��9pa��Z'}�]�V�Z}r��0v'���o��`�,��tƣ��d
U�����0'a�r�.s�4Y�s%�*5��+��vT�3�?)���p�z�c" D�0Q�N�9a�Ј4��w�=��K`��S�gW0*g��E�Q���ԱF.��[�:l9T�"��W������T�y����$�N����-��gL�;>��u��#�uȽ�(N�iN�9�0�e'�
!nd[�<C�Ւ�J[��ʘ�������ֹ�`�c��3d
}�u��G��G|>��
s�iG��G`G��R7�����^#���b N.��7U�����|v�pr���k4�_���^��d$N�.Ě����Gn}Y��Rv0܅�l�����z�!�w�����`�N�G�g
\i��)E��ϥ�v�ڮN.|l�F��G&�x��Ny��s���;���l�xVb��uJ�t�EΏl�3g��Lɉ��;Y�Z����H�]�5B�)}]^��],�;����}�,%t�@l'M�<�+�`����3�;�c�c�=���ٞ���:�����n8d�A�څ:Y�DV��!8U�/���k]�kd2���b�e<�_�O��?n>t���#dN�Q�XV���)�2� x	�q S�����:֨�	���d$cNjFY�Y�x���3���g���QV��d�Ҏ���Id׽���0\'�-�R6ص�:Y��X=����vT�
��ru�]V@�ר�,�A���8,6���.+����x�q�X�J�_c�զ�Xdu�r,�=��}�g*l1�o�F}��d5��ҍr�9o��J�������
e<�,ר�,�Y��ݎF�&��A��Sv�>�-�YV}E�0�v�72��ر���Y�.�����C@��z���i��l_�Na������U:7Y�c��x�"�xT�����	���bS��]\K��بOkԣ��2��B	�:��c}����)��z�����Í�ܣ�/� �md���ж���E��Yl���o��ܻ/_��n�m��sN2��"�>�����;��F)�*7�F�@��5�y^`�ʽ/��*,Vz�/���,{���2)�r/M�<Y��(�JS�c�.7�y�%&�x�U�5���a�=�!`����^l�d�ɓ5�>�mW[+�f�,��5ޅFe�t�c'���c%�M��e�8od�S�c{����/YnQk���q�M˄��U�YoI���%�V��� _}Iy��d���`-��f�"��b�Q��Fvm�N��ͨ��|� �[�K���UmR����劃�e��ߪ!&��x���ꬰly=�AKY�7�_�ƛ�\2�x9H�,��`����Qɺ���t����jW�`�*�v����(��	�/n�L�]vG�F�v�:�I�qA��Ut�՘�e��5�@OQ��K�v�d(�>'Vse��%+Y�)��ڟ,MR���/�#g�-Z��	ؒO�O���!/N�O�n��=|{<Y���s�|���ma{,e}6ҫ]j��n�l������˕n�N�B�G��]�:��Ft��:U���Q�5���d��ކ���\c%K?�>��y���⾲d������������n�1W�����Q����]lǥ�.�]����s��	�?��\g�Zdm�I�晓�ІR�]�d9^��/3~�>H�������e�,w)c
��<}���X���<Of�"��~�d�J��T�L��gN�d��X�v�ɓ�S��!0e)�<@Y�3C�Lg��s��,G�����U4�F������_�O�*�#2.1V��Y����.�^Q�Ԯ��]��]��z_��K�T�\}� 5G��O*Y#M�ie���5��i��L��5bx�������h �کC�G�l��UO4Zƅ�񈹨��P^�|���1e��=d�$�kw)�`���3�>�d��7J��3�:���j���k�D4�s�,2e��X�ˡH6��z�q;<� T�j������ی��G���S�ݐ,Ódi)=d�H�}�(eW'[�v׫;��]�d9����~c�|.Z�쯈�_�)Ӏj� ����`)��JiG��MƲ�q�����˄j��]�S#�A�	���j�Lc������qD�X���[���9��~`���.N�PȪݸFK�J�F���h�dc9�=�r�����N��ר���F\�1�olw�b�h��9@�s��Ӫ5��X�BQ�2+�<Oa&����]H�`C��2Pv}����@�+���ˬ���^�seDY�d�HvJ���P�2��<�>�|cR��*�ev�X�Fg>)��z��q뎪	��d�}&�{�h̽W�v���I6�u��vD��>�!k���3��晪"�8���Ƽ}���o�s%Z�s�!��'�9����J	��j��W�h�́��lO�>�����P���U<�5�����%�y{w�u)�^U}��:���j�my�?/��B�5b�Z#6��R��1��!w�9���Ǘ�we���5�dyi��=�G��s�J�r#�9��:��+��h���/���G܂�u�_)�9y�^�Q�|ި�|��j��;k��w�S�!�����e1ooڍ}n�3��췌J������E۞M+eq,e�yF*����xy}�D��Ž �U�����+%˸�{�X T���H6�)N��_jleG���6V���!Y屃��8��J�Td�Jc%[��eiݕl-&\^�(�E�,��,�����zT�_K�sEV�����Î�j����B�h7�oy_вe�>��0wY~X��L�>�U��{�l���6�Kv0�-������������>רC��n)׷�x{�y<������=��
�9�Q������ɜ�z�U�n�E�O�-l��}��ɖ�@��������햲q�y�W��kd��)���^��ll�X��5���ַ�_e<}����SVw�,[��J;b�"٨�m{�L}.�h�xT�ш뻂5��3�C���`xC���y�R��##c��nt�}�`(+���.1���W�<Ͻ}?';?Yd���sE}85�8�n�ψ��}&���>�jY�B�	\?-�;)��ky~.%��36��U����]�8!��bN�i�,n��"{j��s�w7�u>k�~�\�����Y-l��v�Ҏ"��yA
�b��>:�=�� �md'���7^�������:��셩^_n��X���_�B��(e�;�@��!��b��-8�u�P��G��g#���jK��t.���c��"p26O�,��yA����|D��A':YL��EQU>cb�Q8;N��dQ��~6��-���Co?	-q���T��Y�������7'���\�3����Z:��@vi
��iL
�	�N�=���\����I�+ep��R���s���C�LE ��\'{S�툷#�pv$�J���bk�ԍ��9zn���*I�F�I�F5�s��`����y�J����8S�,;���ә{�]4T�ַ����N��´;Y�o5^L���e�r�����A9���V8)'�}	'���Rv������da�Na����|v��d'c"�,����=�����v N��ء]/7�H71�O.����T7W�B1�w���Ҽ����G�f�ĜYCͦ�w�眡�g�v��!�^@Y�����g�㻕\��+�.�\��|���P��d2�,�׭v�&�w��]�i�+�"�z;Y�n�`����] �o��¦W�s����u}�ڢ���z�����蓺��5�)��(����v���Z�1��~�F�,B�.���Ѣ8�"��ʼ�&
�/u����������'sŲ�Ϸ�z����(�N6��]���U����Ad [7R��&�:g�/"\e,@(+`���$	��r$���"C.�1h'�p�<?u[�+��\�u��E��3b.�s����wiz����h� X̷�ET�.�G �=տ�z��E7�,2�J]oм��a\u��N�˔�.�Լw�۸��[j6%�7�1��x��n�'u��o'���S8�R��է�u��R��g �F�+d�qW�m��-r�B�q��s�ꤓ-�iO5W>u�)�UCQ���Ξ��A��v�q}��냅,���3��${G�n��r�N��r<�X�� �I�����W��d��F���@Y��Cc������ڝ>:Y�30��� �ѭ]�w��q|Hti�,�է���;��z١Fv:�0ģ�C�Ɏg��E��o�Ç�&kG�!���/;�>�,�Mv��l3W�� ]X� ���+[u�?;���!��d�Q��01*Y����>��Ctk׎C��²wby��,>}�7��N.X��x�ſ�է���y�k�O$ه�Yu�N����_Cc����}H��r�N�&;�yr&��UY��jױ��d��3��!y�e5�<d��lo>ɝ\�@�v��I��	ԧ�����9�l}6��C҇l�v��>�'�X�[���7���5�N���l�>w�G�5r,0�v�Jv<}�.�d���[ֱ����X`T������:�l�v=z���+�] ��C�]v%�;vY��C҇�(�]���>$��u',�]V'�%�c�}�z�5Z�����|��Tl��	d-X�SvTkdS�C�Y_c�>$+_�G��!�.��ۏl�
����J��w�"�h�
㴣�(YґY�	��"ߗl�
��]1+�K�+E�	�-X�/Ya,�
��ީ���
�l�>J�tdV���Y��[Ya(�.�vtȎ�`��>a��Dy����i�iA<�u���]#}�Y����(Y��ر���d��%�湞�1�֤��ޫ����-Y#c����wē{�c�x��l�;�G�g'��ʣ#���)��O�%k��'s�c�u�QAV���%�U�du�/��q�%;*��[#�dGf��)+jDB}�Q9#}�;r�ɒ�'�<Y�GLQ�dL��)k���Пn��vI���x%١�(�Ȳ�]YQ��������؍��O.e�y�a��l��Ȉ�xdŪs:<�	���txT�[�d'W��֨�-d�`�Qʟ*�jD٢]�FM�G�-�Q��o������'[vēW�,�1��ʟ��5�R�l��'��ʒ%]��h�9<db���sFd���]�,Y�'Pv4s5$jdT��7�E�q���Ev4}.e�1�3��ˊ�x�o�_H��-�veWЮhWv�#�BYѮl�.��Ȗ��iwT��c�3�dG��CX��hWvT}v��6�����[�,�㧞�>�^Vk�D۾NV�:����%�?��d=��)O��AI{ˮ�����}ˎ����y<�c/Y�7��[��K���h%���Xd�vu��<GV�|[���$ʎg���術�Vf�㓭��%-X��5VIV��J�+cu��`�N�'���(Y҂:e�_�s}�,i�
�����%-X�Gv�:�/��
O���;ɓ"�P��q�X�ۗl�5j����)d�R6��W���8��p�{ϕ�b#��y����ߕ��������ٻ˂�C=���3�է���9��>�,�k���G�����|�񌷋,0d�~d�I��t���<?Y}�<�IwY�q���hW�N�xtow첣lw<}�"�?��m>�`قXU��+`�> ]ؕ�n��v4T�OL�C���#�i� �I�-ه��q�whe��OY����׮��5�����dǿF��}Hz���,O��!5�I�v=�[�8�O't�5�����e��gc�>�,@YM,0�S��(;�w��,�飔�mG�F����!���#ˣ�C��e=ƣ��+����X`%�;��|�͜TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  "�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       g�KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        a�             s"             ��	            ��>7FHDB ��        ���h       systemwide_levelised_cost��	     i       total_levelised_cost=�	     �       resourceG
     �       timestep_resolution�v     �       timestep_weights�X
     �       energy_cap_per_storage_cap_max�I
     �       
energy_con=     �       force_resource8     �       lifetime�'     �       energy_prod�2     �       energy_cap_min?=     �       
energy_effH     �       resource_unit*T     �       storage_cap_max�]     �       storage_initial�g     �       storage_loss)q     �       export_carrier|     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_capM�     �       cost_om_conx�     �       cost_om_prod��     �       cost_om_annualk�     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchasep�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       colors�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.
     }      �.
     ~   +��&OCHK    �           L        DIMENSION_LIST                              �.
     �   &4�(       <y�_ x^�ӱKBQ��_�M��SSKS�vI�B� �ͺ���]���?�ͥ"h܄�� x4x����r������!*P���4g�e�RO�8-Q�*'�hrӼ�If�z�C��!�ᛓ������ɼ��r��:>9y��M��+�%���C��+'oL�i:�ݣ��p�8D8���7�4F2��Ss�1��?y��C���D���_���g^$c}�Pzqc�9k-�g m!�-�3�0�H.J�ʔ^����TREE  ����������������                                      =�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    u�	     S          +         �                   @�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       ��-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                ��OCHK    S�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint c��VOHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^��!K�Q��G�f�(�k�ȼ6��,Ȍ��"�Ͳ�ͅ1�	?�`�dPpXn����s��}<�~/����p���<��ֽ�^r0��>�8����Ƒ�:��s�!kㄓXF�<����P/�p0K�&��D���9Ʃ���3����I,�_f�x�mQ/�9�M�^8����'`_wB�����8d�t8�R��NS�w:$�{h�&��|(޸�o��qC��3�������g�A~�K������C_��TREE  ����������������;                               x�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� Zn�� wDdO �9I� ����� ER��h �H�ؑ��`????@��L   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L      R�     a      R�     `   (   R�     ^   #   R�     _   &   R�     [      R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w      R�     x      R�     p   !   R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    S�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �b�OCHK    c�	     p       +        _Netcdf4Dimid                �QOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �@kPOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��AOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �S�>OCHK    ��	     0       +        _Netcdf4Dimid                0���OCHK    �	             +        _Netcdf4Dimid                 .s�OCHK    #�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5Sa�OCHK    $x     �       +        _Netcdf4Dimid             !     p�ROCHK    c�	     @       +        _Netcdf4Dimid             "   �lkOCHK   �     �       +        _Netcdf4Dimid             #     �QfOCHK    ��	     �       +        _Netcdf4Dimid             $   f��OCHK    ��	     `       +        _Netcdf4Dimid             %   �RV�OCHK    ��	            1        NAME          loc_techs_costs_export ��ɏOCHK    �	     @       +        _Netcdf4Dimid             '   ��W_OCHK    C�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �N�5BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   R�     �   #   R�     �      R�     �   (   R�     �   GCOL                                                      B162846::PV::electricity                                                                           	               
                                            B162846::DHDC_small_heat::heat         !       B162846::SCFP::geothermal_storage                     B162846::grid::electricity                    B162846::PV::electricity              B162846::wood_supply::wood                    B162846::DHDC_large_heat::heat                B162846::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162846::wood_supply::wood      !              B162846::wood_boiler_DHW::DHW   "              B162846::DHDC_small_heat::heat  #       !       B162846::SCFP::geothermal_storage       $              B162846::ASHP_DHW::DHW  %              B162846::grid::electricity      &              B162846::wood_boiler_heat::heat '              B162846::ASHP::cooling  (              B162846::ASHP::heat     )              B162846::PV::electricity*              B162846::DHDC_large_heat::heat  +              B162846::DHDC_medium_heat::heat ,               -               .               /               0              B162846::wood_boiler_heat       1              B162846::ASHP_DHW       2              B162846::wood_boiler_DHW3               4               5              B162846::ASHP   6               7               8               9               :              B162846::DHW_storage    ;              B162846::battery<              B162846::heat_storage   =               >               ?               @              B162846::PV     A              B162846::SCFP   B               C               D              B162846::ASHP   E               F               G               H               I              B162846::wood_boiler_heat       J              B162846::ASHP_DHW       K              B162846::wood_boiler_DHWL               M               N               O               P               Q              B162846::ASHP_DHW       R              B162846::wood_boiler_heat       S              B162846::wood_boiler_DHWT              B162846::ASHP   U               V               W              B162846::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162846::batteryh              B162846::PV     i              B162846::DHDC_small_heatj              B162846::ASHP_DHW       k              B162846::wood_boiler_heat       l              B162846::ASHP   m              B162846::grid   n              B162846::SCFP   o              B162846::DHDC_large_heatp              B162846::wood_supply    q              B162846::wood_boiler_DHWr              B162846::heat_storage   s              B162846::DHDC_medium_heat       t              B162846::DHW_storage    u               v               w               x               y               z               {               |              B162846::DHDC_small_heat}              B162846::DHDC_large_heat~              B162846::grid                 B162846::DHDC_medium_heat       �              B162846::PV     �              B162846::wood_supply    �               �               �              B162846::PV     �               �               �               �               �               �              B162846::demand_electricity     �              B162846::demand_space_cooling   �              B162846::demand_hot_water       �              B162846::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::grid      S�	           S�	           S�	           S�	           S�	           S�	        !   S�	           S�	           S�	     +      S�	     *      S�	     )      S�	     &      S�	     '      S�	     (      S�	            S�	     !      S�	     "   !   S�	     #      S�	     $      S�	     %      S�	     2      S�	     1      S�	     0      S�	     5      S�	     <      S�	     ;      S�	     :      S�	     A      S�	     @      S�	     D      S�	     K      S�	     J      S�	     I      S�	     T      S�	     S      S�	     Q      S�	     R      S�	     W      S�	     t      S�	     s      S�	     q      S�	     r      S�	     n      S�	     o      S�	     p      S�	     g      S�	     h      S�	     i      S�	     j      S�	     k      S�	     l      S�	     m      S�	     �      S�	     �      S�	           S�	     |      S�	     }      S�	     ~      S�	     �      S�	     �      S�	     �      S�	     �      S�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162846::demand_hot_water                     B162846::SCFP                 B162846::demand_space_cooling                 B162846::demand_space_heating                 B162846::grid                 B162846::battery              B162846::PV                   B162846::DHW_storage    	              B162846::wood_supply    
              B162846::demand_electricity                   B162846::heat_storage                                                                                                           B162846::DHDC_large_heat              B162846::wood_boiler_heat                     B162846::DHDC_small_heat              B162846::wood_boiler_DHW              B162846::DHDC_medium_heat                                                                                                                                             B162846::DHDC_small_heat               B162846::DHDC_large_heat!              B162846::wood_boiler_heat       "              B162846::ASHP   #              B162846::ASHP_DHW       $              B162846::wood_boiler_DHW%              B162846::DHDC_medium_heat       &               '               (              B162846::battery)               *               +              B162846::PV     ,               -               .               /               0               1               2               3              B162846::demand_space_cooling   4              B162846::PV     5              B162846::demand_space_heating   6              B162846::demand_electricity     7              B162846::SCFP   8              B162846::demand_hot_water       9               :               ;               <               =               >              B162846::demand_space_heating   ?              B162846::demand_space_cooling   @              B162846::demand_hot_water       A              B162846::demand_electricity     B               C               D               E              B162846::PV     F              B162846::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162846::wood_supply    W              B162846::batteryX              B162846::demand_space_cooling   Y              B162846::PV     Z              B162846::DHDC_small_heat[              B162846::demand_space_heating   \              B162846::grid   ]              B162846::SCFP   ^              B162846::DHDC_large_heat_              B162846::demand_electricity     `              B162846::heat_storage   a              B162846::demand_hot_water       b              B162846::DHDC_medium_heat       c              B162846::DHW_storage    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162846::demand_electricity     x              B162846::wood_supply    y              B162846::batteryz              B162846::demand_space_cooling   {              B162846::PV     |              B162846::ASHP_DHW       }              B162846::DHDC_small_heat~              B162846::demand_space_heating                 B162846::grid   �              B162846::demand_hot_water       �              B162846::SCFP   �              B162846::DHDC_large_heat�              B162846::wood_boiler_heat       �              B162846::DHW_storage    �              B162846::heat_storage   �              B162846::wood_boiler_DHW�              B162846::ASHP   �              B162846::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162846::PV     �              B162846::DHDC_small_heat           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    s
             +        _Netcdf4Dimid             /   ��POCHK    �]     �       +        _Netcdf4Dimid             0     �	�qOCHK    s
            +        _Netcdf4Dimid             1   e���OCHK    �
     `       +        _Netcdf4Dimid             2   $Ǯ�OCHK    �(
             +        _Netcdf4Dimid             3   M�c�OCHK    )
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    3)
     0       +        _Netcdf4Dimid             5   ��hOCHK    c)
     0       +        _Netcdf4Dimid             6   �3�OCHK    �)
     0       ?        NAME    %      loc_techs_storage_initial_constraint TȘ�OCHK    �)
     0       +        _Netcdf4Dimid             8   ��NOCHK    �)
     p       +        _Netcdf4Dimid             9   ��q#OCHK    c*
     p       +        _Netcdf4Dimid             :   ���lOCHK    �*
     �       :        NAME           loc_techs_supply_conversion_all [`�OCHK    �+
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �?��OCHK    �+
            +        _Netcdf4Dimid             =   �OCHK   ��     �       +        _Netcdf4Dimid             >     +unOCHK    ,
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint M���OCHK    #,
     p       +        _Netcdf4Dimid             @   ���LOCHK    �,
     @       +        _Netcdf4Dimid             A   ��OHDR8                                     *       �
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   u�3                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           �
           �
           �
           ��	     �      ��	     �      S�	     �   GCOL                        B162846::wood_supply                  B162846::DHDC_large_heat              B162846::DHDC_medium_heat                                                                  B162846::PV                   B162846::SCFP   	               
                                            B162846::PV                   B162846::SCFP                                                                             B162846::DHW_storage                  B162846::battery              B162846::heat_storage                                                                             B162846::DHW_storage                  B162846::battery              B162846::heat_storage                                                                              B162846::DHW_storage    !              B162846::battery"              B162846::heat_storage   #               $               %               &               '              B162846::DHW_storage    (              B162846::battery)              B162846::heat_storage   *               +               ,               -               .               /               0               1               2              B162846::PV     3              B162846::DHDC_small_heat4              B162846::grid   5              B162846::DHDC_large_heat6              B162846::wood_supply    7              B162846::SCFP   8              B162846::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162846::SCFP   B              B162846::DHDC_large_heatC              B162846::grid   D              B162846::DHDC_medium_heat       E              B162846::DHDC_small_heatF              B162846::PV     G              B162846::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T              B162846::wood_supply    U              B162846::PV     V              B162846::ASHP_DHW       W              B162846::DHDC_small_heatX              B162846::grid   Y              B162846::SCFP   Z              B162846::DHDC_large_heat[              B162846::wood_boiler_heat       \              B162846::wood_boiler_DHW]              B162846::ASHP   ^              B162846::DHDC_medium_heat       _               `               a               b               c               d               e               f               g              B162846::DHDC_small_heath              B162846::DHDC_large_heati              B162846::wood_boiler_heat       j              B162846::ASHP   k              B162846::ASHP_DHW       l              B162846::wood_boiler_DHWm              B162846::DHDC_medium_heat       n               o               p              B162846::PV     q               r               s              B162846 t               u               v              B162846 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
     )      �
     (      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     ^      �
     ]      �
     \      �
     Y      �
     Z      �
     [      �
     T      �
     U      �
     V      �
     W      �
     X      �
     m      �
     l      �
     j      �
     k      �
     g      �
     h      �
     i      �
     p      �
     s      �
     v      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �.
     +      �.
     *      �.
     (      �.
     )      �.
     %      �.
     &      �.
     '      �.
           �.
            �.
     !      �.
     "      �.
     #      �.
     $   	   �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy_per_area `              energy  a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �.
     4      �.
     3      �.
     1      �.
     2      �.
     I      �.
     H      �.
     G      �.
     E      �.
     F      �.
     @      �.
     A      �.
     B      �.
     C      �.
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����~����޾��A��Gx^c` >�� D���@ =#�x^c`�01���CO��������v��P� �Xx^c`����ÏP���������ox^c`�x�����>|���"?~8�;����� ��x^KKc``0B�Y���	��y��Ï�?0����?^��aoo__oo�`b�`= 	�$Fx^cc``���� �@̏�Ob6$~"?M}<�| �w�x^Kya���  ��x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``���� Y@ ��x^c`��bp��@�?~������C�C=8�i  Y~�x^cag   Y x^c`��4�H��	����L����5?%�����A  ��Kx^[� ;
@��-�l��������`�?���}=� �rx^�!  ����N htE!Z �Ā�`f�����:3q73����)	�x^c`� 8 �I?�~ �?Ԓ���� �%�x^c�� 3�?V� ����@  ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��92� ������]k�z�Vuk��G	G�Â7O�sn�Cx|M5זjk9�?�q6x^c` 8��i�:���u'ܹ|�Ǐ���t��������Cx^c`�, �?~�p:;����0 ��x^�1   ��F<ѡK��	�/	�p�����\�7T�g�,� �x^sZ��qΗ0 �Hx^]��	�0�����M؀�X����ؐYH ��=kD�kjѫlL����S8�s��O"7�����Gp'�~��<�<�����|��Y�x^]�I
�0ЬD��8[�y8��?����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�~�x^]��
� F�Aˢ\�_�eYv3����/:.��80�bb3[sg�����9�4?�_���|�D��L|�q��u�S ~P&�P$�R..)�(�+���{���DK���⚾���x^c` �Y
f��� � �@$ ���x^�e``R�a �f ���obE$~#G"��x��s��@ ���x^]��	�PD�5,���C�[�C�^at�|\�2�u)��t�F:A'��I���I:F��=����1J(�O��{�}{��p��Lx^�c``(O�a 5 �C��<_L"��h|%4�2�"�X�/Àj>H-�� � �Aj��
@ )� x^�b``(O�a -  �.x^f``(O�a =  f+x^�b``(O�a +0��[��M����x^�```(O�a ;  �@x^�d``(O�a '  Ex^c	I*Hb������A ?	 E$                                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   �J
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     K      �.
     L   A���OCHK    �K           L        DIMENSION_LIST                              �.
     U   ~e�          G
             j�k�OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               �[
     �           �2�  G
            4��TREE  ������������������                              �\
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �.
     M   �z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.
     �      �.
     �   It�M         M�            k�            ޥ�2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            �v             n��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     N   �d~OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        
r            �t            dw            s"            p%            U(            �t             G
            �v             �X
             ���;OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     O   �Ѻ�                                                x^�X��0~�vh�΢�&�DD-�5	'!�@Dx8Z�֚D��pF���&!�DD��x8�hq-�I8i"6iͅ��p "��f���z������ޞ�z��x��?�����[�+�K����A��,?n>�z1�jy7����v�d���FK�uC��\8QA��|���a_�w�te{�P���7i�Ͽ��X��w�$��p�bz'ԥ�f���i�����K4>�񈥙&��a<vS���O�mQ_�;��+�r��=+.{{=yk������Ύʷ$J/]z��uF���d���7nzS�n�V�F�l��$�zd���S�1ܘ=�����<|����v�鐕����)�Џ�h_�y㻟�O佱�R�~�Km~�Q����3����W{w�"1���U�3���7NYm��\����"����/϶���{�V&w���t�������ǎ�vݵ}�6}s�������*�>���وaU{�c��JE��������ݾ�����*�&�-z�ԽU_>��W���ٱg�Ց���⇏|���vû�Ղg����í%ۙ����y��1)_g��z�G)W2�\|�r��c1�5�_��go������ܼ���r��/��ڠZtaۃ�/.=N�{�#W
:�t��Е���PvH�����Uɧ�O7m�{������/�K�c����s���ںI��۟Y\n8���Z�]v�o���_u,�������[���l>ld^?,mN}��|�K��+���c���G�ëf>rvFP������ѹ௷�$.���2�m	�Cvd���؟Nh0|�Q|��Yp���B/ﺣ0����lb@N��{Ha[6V����{��&��wl��?��&�.!�7n��ZYk^ʓ��?e�|�X��L���[���:�#���RWPbv�/\)��o��9j+��9��z嫓7���\��76���Ί�Wz�`p�Q#/�)����Bؓ���iҜ�Z�/;�7x��T|����v,��Y�[;���(
Zٔu��z-�2��e�cj˿��Yi*��G��7l荡�-����.����y���U�?�~�Z��\�.�Yf�'^��oz*z׵E)�c�K�^X�]�~�L�=S1�8*a˽{<�Jn�z�R���my�����"&#�?>�k�ǟ�9P��i�pҐ�a���py����r�r�����ND/M�ҹf�IR�٧Cv���M��?;w�ّ�R]ϴ���0��z����yG�g�^��=���7���w6�`V�I����J��J�8|-p�恵��fl�q�����瓫�<�~�4��`C��=��n(����l#?z���<$}h�O�G������M��퉷g����L߈O+�n�e����{X����uA��2��3�mI��M�ο2��Dх9�mp��S�[����/?Kv�sn��^]�y���/ּ8��z�])<�Ə]�z�k��*ۙ#k;�^F�M;�ȯ�f�C��q�_-�v�ΤqϰO�E7`�y�~'�f�mZ�;��,;�������v)/d�鏽����o]jҶ�~԰�9�tD�mZ��a=�Jض�(�T�(�������ln�����u���6�}�١�/-W�.o���_���� �w�����;��[����w�Jʥw�GlY��s�r�������}�y��|�m{_��C���Ki �w�O�y�ǉ�}����Z�I�Um8@�<zw@
��ݲ��2��}�v��n�5��5�4�[�)�_�G��⃧ �+�jHy��w��[ O/ X�P�k{��#�z9`��]\��q��w#�� �"�? T/���������P�^{|?�1�hC�}H����!�� �|�$�g�^�	�"����'�Ƿ�/V�1��= �e�� ����tO��߹��
��@C ���_@{�"��$��d� ���
��i���Az���s(K��O���(R��#� �8�g�UJ�S�V~D�����(�]�6^] ]�����ix����m3@��0�p�([ �3�y���5��ǟ=�֧O���y�_�+ Ґ=�I�;҄:�^ p"��|�u��^�{"փo��M ��kp��[��S��Ϋ2C�r�9���/@�J���@�a�>x�>��Su0�X�$���Ov��$�o��?�Bk��rh<?�� ��.�2!@&�>�i>�����caI���&�eҗf��~H{�?Ѕt���/�Bo���ܳh/ܞ/��>���Qv��a��ry �} �F��y?�aCя`A<KC>Ж6���������2HpL���e\� �O������p�O���D�=��
ցi,C?���; 訷3z�{W� ��MH���+ G�Y#��=��={��Rč�q�m��X 	�e/����h~����m���a� ��5_��#?��h��iA��E� }�6ʫq=��� ���H8&9��w���7p}m� ���ӯ��^W�6�6~�;�s���vhCA޿G�}��I�#�����z|Vyݟ��@�Iq����r��O��.�(�ˬe���Ŀ��L���hk�޽y�}�亯e�cD;�����s��{�pZ�KQ>o�`�����#�G�O�f�\!xo��}�5���o��]<y�����Q�5ڇC��_�M}�>J���Ɔʓ��R��gl������:�Ǻ�y+�fC������*����	W]z�#� X�b�o/�^�xX���eG,oX;�~��Ǿj��a�]��ߤdҽm��?�|Ԫx���Ӈ��_�����o��w��>z�{��M�x��;g=d5|���#W#�J���Z�k�>p�1��WV�J�
�{�����7�x;�l�Q�u�<@g��:^���;���8�>NZ5��M/����û_������MJv:3���Koos�-V���w-Ǿ��8��Fw��F������q��׹%�c�ZX?c�┞EJ6�j>��ي���yG:ք�nm�y�|���2��O�/G�?�d��'�˩�7̥��[���Ϭ���S��m;#K^j��|yu�g�����a������7�g~�^��4m��7�;W���U����1{y]���vݞץ>���2ī+�>%<Z$k9����\��c��_��G)�}&q`!w��}}y�����6���r�fCC���%����ұ��v��,{3�I�K7�rð�ry~�z��#���e�k�wJ���h�ϭ;�>x��m)_��4��� ś��M����xӘ�>;X]���O��֯{�����k��C_ri�藷7�:�2W�fKv�X͹��oo}�sJ?�#��ɝg�tmW|�Y��t����Zɲ=o�O8Vn��>��\zl&kۥG�k��<Ѿ�|.'�m����Xx��P���_��*Pu���w5��oz�	�I���c����a��k�?��t[�ח3�3�7����3��;�yn���G���Ww�t�U�'��)cn橊����O�ӱ+��-�~���VJy��-E�q�[�����ۥٳ!/��{��c*n���'Iwb2tU�WKķ��	_}�1��E�Rͷ�f�n��p|k��_/�������3=Eʚ3�n?������a߭>�zO}�қq���+n�>��n4<S:i(z�mEUD&�B�O�+^��;Mo6�zNz�	���n�P����.�m��4U�l�]��z��zˀ:f����I�/�.�J޿�ߴ<�۫?�����=���*	�E�������S��#��8���`F�Mñi~��#N�s���y-9�%+S'�7���z^~�y��瞨H]Ĭٷ��հ�b)L������(o���h��ء����}��^���3���Cz��0��Uav)y}���'^�����,���7��[߿�f(�G���ͤ�7�_S��<��ѫ�o$�m�YQ���[�7f�?�̷Ƙ7�޹k��sQ���Z͙�G�J�-~":���L?w�Ҽa۳O^�9�A�}i��iݏ������$�����I�d��s{�:[�'�/�񋑚�*�{�ɛ�{i7o�mLF����$���c����n
�#z6-�F��+7�o^\<�k��̯���W<����T�>bXA2l�wH}�${Og\�_t�K�ׇ7��O/�����v���S�`���g�ߴ;�b���\�u���{�7�Zh&L(�����T8ة?獁]2Seu�����V�.�Xu�c�n#��:����9xg��{�ч�=�-��<,�m����� ����S��`b���dL���9a�ӆ��q<�'G0)�`a`�}#���=�r�܊�c�;Z+�W��<��ٟ�֖շm�����],:>�o[��{�[k玗�=������O���m�~2���O������Y����p[���q�g;η�:_;��y]),z*�����@��Iڗ�nA�Z� ��A�)�u)�%���&�9>�s�es�iy�>s[u��=�}g<��o��D�uP�m��w�W/Ͷ�~Hn+z����ˮ��Z���m흥���+���咟�7��x�ں��[[0�E!a	V�[�:�I`c �����QfG0y�� �QV�K��d��f>n��~���������*�ݘ?lǜ���*:T��cx� 8������v;�K��h����-��<bc��@ݍyU"�+��&"���;9�Rq�c8���|;��wq�ڰ�.�v
�@7؇����S�/A:��p�[_��Ľ�+�[����{��}ec~v
�ߍ}	v��4�ac0܍�c�3�c���8τpƄ����Ê8�^]�$J\W����9bķ�<����i�YaB�qۇ����8M8߉�]�F8҃�J9���"<�JD<1Z;��(Z���b:F:�t�D�#�c�N� v�Y(�Q%r8��� OUT�A�,�n@�M��l�n�9�,1bT� ���`E��VRA�V�*T����UЭ��}��+q�p"��ST�ְ�z�.W]��&%�b-rſQĆ���zj�%+����_|�&��N��J�[|pZ������;�1g|�|+U}�*��PO=�BV��c��Ag���+�&&;���N�?F�Vo����̥�쭁T�A[��nE�K��,XSA"�R=�?5�?�����O�ڭ��Eg=�vyÌ�B�����G�WM1��@4*��Z>Ugᩋ�a��L�{����*0lW���i��(���� E&�v\4؊iP�
�۩�0��9ʞj���1`}�v�nl� �VҌ���>��1�C��d��$�t`0B�A*��6%@_�~ ߣ��[�6�sujCz mo%�8�Z�v�� �B�}ӄ���	{@��m͉�&�u�v|�P�юq\�4�p-;�4�0kq|��[��g	;�"�"ohk�N|��� �)"�K�����E�v��R�}�h��1H�}.�L�#|\����cЗ.����ݢ��=ɉsW"OT�!�p���X�� >��ާ����<�}ߡ���l���g� a�0�����b�vb�s
�ON�����@b?�6M�'|� $`q.׍A���T�u�9�s�O�t����F���HU}�G�T��x�}5��[�~s��G�y����3��\G;�9�(���v ���P3V�T����>ޫO���L�ʜA8Е�e0q�0�r����eh_}�zf)�o��ݝ�p!\�ᗖe�6�k`C�#p��8cHfGD���_����p��H��[�
hЌ�&r$F��E;ᾟC�'�WY <���WR6à!�.��U�b�-�����2��>~� �ok��cb�ɘrX��-%�
���W��$ϦA�<�\���^>O���R�5I��7�D�mx-86�$�6�G�P�!��6w^����C�����q��,>�����2�kwUƽKmV�ât*\]��F�n��x�2 #;؆a�ӫ ��������_kD�G�����S�m�/����	_ǌ��1�����ӷ �����2D�H�S[x��Û�Ê�7�Y��xޕ���upA\7�/�Ѕ�f�^\s >���������F
k�dش"�:����,�O��ҏ6BD�	��	�"=p7f�J�����^/� �������:�2���2R\��œa�p�'��yn��{��@�*��IK0S{��K9�sz,~�.}�:vAq�-~��[��L�;̼R�7I�:����S���Z��9���l�ދ$+�x%W6��k�ŝ~�-�^f
#�i7���2Hy�~TE���0T�U�3Sz �|��?I���40"9�Po�_?b���Ӥ�,��l��$z�\������Q
�-I	��<˜�a�+��$-�Y��1�����'7�\���f���M5���/����������)ȘȊ��i�K�;K����S��c���g��c��6��>Ւ^jW��Q�A�x�-��Y�?�#�B�LN�K;ۖ��ﯙ�V�ѻ�2���(-vP����e�M��n3U�o�J�5������(_V��%$��V/�����榔<��Ο�ʝH�&����j[�˳\������_CS뼣�DMՑ|=5D��)��G
t�q9��]�\�M����h#-v�[<���+�R�� �:�\ޓ3P@s��Rz��-�͞ك��֬�$�@}cRs��u���Q��O��Q���8,w�6RV`g{X#�#��uZ�T��+	gϴ�ӫ,A�,SU��=�RSZ<^�P6�3�8A��E�|�j��<�\:�"}p��J�$Q#}#&"�}�MCur���ۜCf�(���	��xeZY5���9`a��K���t����J%yr#��zGhV�lf\h�&���eyf)���H�2���_U36�Wn&g����x��5c
Z�H>#J��+2�D&X��3Cѳ�#�(��GC�6�7�K#���M^���I�PTmi]�\�L���)�	$zI��ʲ�����_�T�`�u�۲�;KZ��^�$u~ks�*{�~�1I�$�]�j�w�O��?��/;�5TD�1���
�-%�slKݨ���2V�<�l�m��4zLR����a�^5+`&xD��Q�w�\YJ�>��\*�;�3�ľ�5"�R��y��|�|C�CLݜ�y
?)5+˧'7�����I���g�8���bo${n$|��E�3���rSk�s��㥽�ܶ��"g�6.5�.v��ԳAAe�^l�hVG��7�]�,��2q��ȩ�2G2�/���Q[eFڼ_�8�4�����������+�O���f�S��Y�E���zS�D��9j��������Yu|3''"�=���'L�,�� ˄"����WE��4�:������^�YX�Z_���ܨ(Y�G[��6�3|"�x�+;Ө�MO��6MؕRokQ�>�P0W�՚O˚���֚�����]d+���:���ZT��=П�����v&�zWhSB�z�H��9&/X�����9�tJZE\v�9S�]�̶�4a��`oZHeɇ3aN	�{��5s�*�C����8�>S��ABΞg�Q�x�V��0)����扌8]rd���/v�4�%#94�Wլtr��%%��(���B,�3��}IQeҠ�����Ĺ�o- �+����g��q�>�=N�)��c�����1�%��2L�`N�f1��� �~ ��q��M�9+�(�5q�� ��8~?@Œ�k��[Ex� h%X ��6"�G XCn��}�!���@Z��V�0��F=@�#-�.��' ����.����h���Z��B\e�y@)�>?<�x��� �
@�^�'|1��@Y@Ǽ��� ��b^���r��`N��p�I��M|ƸZ�<B�w�	�c�ۂ�_@ُ�X��j�Clt��S�>�x�j�E���� myH��_��^�EY�Aڐ�!��>�s� mv �;�������p��v��cā���Σj_��Q�&�q����}qHS+�% tc�ـ�~��\�q�4��y)��c���
aQ�4���@�w �㚉Z�|s�x�՘C��nI�[���p�N�
O!#/�ୄi�4tX���Ǐ�k��y雘�x[�Љ��z%�5??O������/U���X�,�p"��O9��V8��ðK7�/�7tWa4�>E5oD;��R\W�����
"���P���
��`���O0Wz�?0`����\���E(�.�y@ܧ��P�����@y�Ʊ^�2��� ah�>�k�z���z\}�*�-���(��YxFش���#U������0i;��ލ���*��,�A�k �G�/�<�6���Ҏ�M����@\�hd̯w���~��9x�u~a�h�둶�V8E �q�� 'q?(C~����-A�d���x�8��+�V<������C�(��@��|����	$���W����m�~�6Ir߿�<� ��W�F���BS�KM�#4�u�1���+ǎ-=������c� 'Qf�CD�+'�Iw�ft_~9��@�u�����7q�Y�����q߽Y�\��Xo'����#Z������������>��1�>��^��
�̃�qq䰀d^0M:[��פ����L�ԗŕ��W�*Ҋgz���cUѤXv-��.K�.ϝ��ҕ�ⱉ�t�`(��;H;��L��x�N��VJn}������X�V28���o�Dh{DQ�\e��Ou�R�DO�r��s���T�@ݥ5(˳I�J����ْ:'��)�%�3�.-�v�L4����o�H3�K(�tkR�V_��i��3�J<;h��MxY��1y�zܚ����f�Y5��tk��(/^a7usK;����Ɛ�	F9�����EO��R����NZ���=��)n̤�Ԝ9ބ�"B�L�h�r��G�ő�xuMV]p�=�aud���͝�ZX���1���4�<�>�;YS;n��W���N�Bu��5��@���2z�C�>.�v*�BI�N���Ux�|h��B{Aph�hofm���ƛ�,�a�S��}KE�\�r<ڳ�[W����蠧rLU�<�>
����lEU�h4X_����;�2ѸK-�,N7zt�+��
��GD�x�:-خ�/$�����
[e������g{�Gd�jGj�]r�m�Je83e�lVj����RySa������0�9�,�SøS�Li�0����U�]��_*L��)��jIn����҄EvS4Ց>01�R������I�a��zJE��p* կ�K%b���#����2���X\��,S�4ꥤE[SMż�Xy�L�h����jL����2�9��b�_d�r)-��@Bx�p0�SEM�U8�����#^YE�I~�)�:YS��TI��vqƈ�x�>.VX`L��o�'�9;9C�)Am��C�'S�↺j,���nG��OT��ȓ=��Ff~��Yl��q���%%վ*uS�[�kl���l��UQ9Yܤ��n�8x��d�ª��kp5C�p��I6�ۨ�����5u
AKR(w��W ��
�W�d��;[�xY!����zJ@QP������̠�`?����,�3,�G�Irdʜ��M̡�MR�%��]��,���Z^B|%�j�c�#��b����
3����a��|f<��^ht�{�e�B�� �ў�V��l�1oQ�L�(w :9-�kTN������+��dC�0�`t��m�7��j��W\ui[k�3���3V�n����6��Q=)!��#%}F�X��WғK�����N<�=)3"�����()NkMHr�E$�Y�+�ƣE��#rh+3~^XiK�Nt����3�*�]�eR� U���9��lm�gΆ����%̶Q�~�pAKZo�0!���3�^ޗkH��k�������`�l�xO�Gz�UVR2;ۓDO&%5e�fu�t�O�*�GB�0��Rӵ������s~��0Nd��E���N>=*�U����q�J-��e$3��A��u�M�����$Q
�S�.#��?۟����a0����B�w����0^��Lp7&N|WEφE�x¼����0�m�%K�;@�k1�'�?�](�Fh쑸��!YC�,��	U�;��� �+�;#\8ۂYLVrh0?�t�!Md��∰NFA�`1���b�?W#��f@<!i�ϥQ�����aY�����;��#�G���jqw$��l����e.��xF��!Ǆk�6�WM�F�iA�:𫙭�v�$�@��Cr#zb�����<?j�R1��B��Z=��%�a}�9�0��H%1� ��J^���-���Q��͙)�qq�����Y=U��Hշ<k�E%Ou�tv���Q�/l� ��(_��Ƭ2y�+MW���
��죐P�E��H'&6*�c&Y�:��7&fmw�w
���J�Wn�l��8������䘃00/�>0/t!�^����*��]Bd@�+��b4i-�3�߂v70��.V��8�'9M�5���s���y-��u>��܅C�\�O��LkBs�bW!�""_��W!���>S�g�H?�j�U��up}v��8�G8��a햻g�ȷ��G�!�	�n����\�!֕#n�Q#>^�
��F p���w'�e�g���z�ț�����(L�9��z\ˀx�
�B}�N��EN��.��B�v9(��Lt`��PA��R�,j7_�u��\�������:�,�/ �]�ꦂ��A���[AMU���)��-!U�` -BGv��v��e�*��R)wj��b��.��B1�J��%WjQ
"�u#T��Tȭ�Y�5�I��jN��B��r�I#���:�U��cG�j�J%_d0(\�ѱ�*�B!_a�T�V�F��(*��*b;A�PX�ht�,b��:�|�oa�:���b��J@�ih�J��v���:�F(����KEy��k@�(P>HJGeq[����%���%�b�G"��9�ު��Z�_��G@]�u�k����J1�Dr��	�Յ��S���-��
N�)*�Ǌ��^M*|V5 H�]��w5(��L����{���~��v�	ݾH�2>L����#�ىk)��A*�s�N�|��vJ�!jO[� .'a�����5J��ZM�=�A�5A�7ཊ�;1a��3�B�|\�����ؕ�|�n�o-'R܅A�P~E�k��=�>��gª��z�ľ�r�'�o{���?/:��O���I�Z��?�M|w]�8�|�7@��k��.w]�	�X���iAb7�o��Ƅ�i�!p�ʈ�q�Amu�Ob��J�@�B�vB��.�g-�7�a�6�R�[e�J��,P�+�zL�RA��ó
O�g���^��M�D��'@V̄�>��E�א(M�yFT���.G�?���(�� -{,~��.���lI��</���A�:�RJ`���jM H�k��rΥE�N�(v�t@@X��� 0����	#CP��EA6��G@݄��%��o��%�8�}S����(��F_(󀑶v��Adc�ՕBj�	Rit뷂�<�^M0:�	e�½+��^��z'�|�>5��s�,(���x	�Owv�S[�]���eV}3r �[A�1Msh��	�"�0�/k�J>����l�O6"�#zU�8��5����+��� Ʊ2����.P�"���i�H
���B��
�0�*Xf ?JLz:�⅐�fA�x���pF���F�Q�R�#��T�a:+�AʓAUm:t4�!e> Z�C!D�
H�4Cqh:�)y�e��Lft�ҡ��.�~��m���`��B ��1���A�I	�P�T��]f�����\��C��� �k����1`V@Be��<��#�s)�)q\FMSIpa\h݄"Hk���y��s��E���j�gT7��{H�c�n����h��\�X��;F���P����ޕW=Vm�s�lir�w?['aW4�[R���hR�.�sS2[F�
ƅ�~�F���PgsFr��W6�0fi�׳S��B,ʌ/쫯�E)C>l�_ᣡwO9����|e%SiLs�σ�ы6Q7Y��e���am崄ց�& d4�x��J��.�T����V��0˳����*F�-�4��8��(�r0��I=���{[��c��2������ޡ��Iu\�u$�E�K5ə������ŒV&�MU��f�TA���g2l��O�'�v4z�%�r<��kzǽ8rc�q��G�� ����~��.	�lMڂ��r	UZa���G�-v=o.O!�hTe���sJ�*jJa/1M�ڢ)ry]E^I�<VV7�Ύ�	J�5t�x�9��n�Oy�v��l�
巧��2*���b2�8�[��TjC�}��hi>���AM�W%�2;��Y�V��++R+��d2�'�*JxU��ݍ)��!�T/oO]��TNb���7��z{-��%�Q���6�-W�g;|*�U��f���~���^ե��̳����>�~yT��\eaSX�2nPqHq����+�`4�dHSޥ���s�ë&%ŌRED�D���o<79ݻz(6��i�/��X}�R�Q�a��Iʴ��$c[AT�Q�1�Z�4��܁�qz���3Y������zg���|2e�c�ffY-7��U���fg"p@��9Y=T���)�M艬��sM5>�����d����X+��R��!���gʬ�k�5#�9ڤ�D�)k���j��܎lINea�T@D�^3c"��̱�Ls=4U�1�i䙡Lz���تn	�0fsxQ@JYKhYKZ|�+N0��wȼ�R�:J(u���TG]�\]0%�W�3�)}�M}��S�Ἲs]1�C�=��%����:���:E�s�PY�R-��
Z[�ʋT�9�Z/�T��V��z���\ɼoI����W�Yk�sH�:Som�7'����Fy3]6���n,�+?���T�)�{�w�t�]������>gb�'3j
LRqEHI��̬�=���ǘn7hGj���Rf�&�mtR�m|f���YS�%�����pI�Tf�7�g����/J�q���	�F%������+�B�:yM�CE5� ���`�wn��T,'y���6�g2d���W�dfm�ã7���Ks�Mr�DM��!3�)����R��Y�靹��q�t%�J�w�δ�EMrSō�a<sQ�O�WTpZV�G�X�J�W�Y�#���*k��aU0
��ͅq�9�Fc��S2�����2%�Fϒ�{�C$�󪏌�D��9Q��!u;;��[ZEo��������F�Ӌ ���ћ��~�Q۱��������X�ׯ
����� �@�� �;1ߘƵ1�x�7̥�����u�)�p��)�,�hk �~��~���܂H;<�yt@�i�\��u��÷�u��@%��7ġ���s W�t�!����p�k����@^��TT|CA�0O��H�s��|���t��=`.�==��ŕb$�;8`E�¸�Efpy��8�^��լ���(��3 /%�HF�>��P/�� ��]�!��8�M��EՀ�� x�y7	�_�ޖ�,[Pv�p� � ��x�3������0��Y8��W��PFԣ�3����ȧB��2���W0�{`yy��p�_1�Qb����	��5{��J�|�a0�}~��k(��7 �_���ć!�W޿��Oa�I�7|Ύ_�w=^ �� �V��{�<�⼑��[!��-�_oA"��_ݐt'Fz����f������ρo��6���/۵'�������Kg������Qo��.�
�x\���,��?j�I�/��ˁs���%(a�~�=�J�䃱�:��M����p�@.���oM!}'�GP�������cN��%�ڋ�A�(�Byv����od��s�m�7Fi,�������̠C��D��`n�껭��)8�=���1ּ��*��`��:���=ۏ�G\5� K1�����a=�8���⻨� ���c�z�~�i�'/�݄�~m��@�G�A�{mi#���7h�E���y�U��C��+>�m�\1���4	��1��{�����B��*� u�r���p�F7�(������v	{��q�o�����N��h��o{ ѐ�����������WA}���wሖ�|��գ�<���C/�������S�A?ш� [��ĺ�ؗZ�m���6�,���=��K���? ܭE���o��/�����yR�H��B9�>֙4S�XQ]�Y��5�(kg&͌Мm\�*�TZ�3��5�Q�<���T4��GWp��Q�/��e�(	"�����q(<�3�A#��o�'~6���3��v0"=R��ԩ���bEA�:��W���|��y��t��1ˎ�d�B�%����HI��W����2��T~I���}��9#ʹ���0���j�;ͣ��ȠZR[3\զ�����׆�jEq��ZMTJ�vB�9&(]qő�=��bsw�@�n�\㭍-J��(�ƧRD�2su�H���R.YE�1UB-a8c��m}�Z��J�����TV��>:Y�LVt�+,�y\@�wB{��������WGgf�;K��T��֕���	6�YY��b~�5"I�r���[�x�9��$rR�2c�$bnf�{L̍h��3���2��L�Qޡf�E�	;�6cm�L�ʚ���K1�h�Nd����3�B��n���Q�2�Pwa\E�/@9�x�W��ڇ���Jn�<���r�f�J��0N����/?$=S���+g��[�:�hxr:Y��g����2��T��e��Vz�%S�V}�|� �g˘�%G��&<<2Gze��I����lϚb;��^)H�l�֗'������|'�1�W�U7�:l�y��V]^j �ē}�Ɛ�*A~A@h��jT��+b��,��I&��&Mb�Eɭ�1__6�Z�Ѣ�$>�%}�_Qe�~�^I��ڞ@b�:����}E^���\؀0|���h�P��+�ƾ��Ps(͞�6��S�t�zz���y���PL�{6����NX����q�=�~�qE^�ܳ��R��ާ�����x^W�������4eRg�Zh9�q��ٚ�,�ث�]'W��Eα������<��$t�&��g�͵����6Z@�v�dP2�ECC�΁���xUO�<�+m�?�^���l�����5�?d�R'2��z��T�(�>o4\��59��5�qLY��)��e���+�)eұfI�@aaӒ�X�(�}��-���B�xR>-JY��I��Vڲ[59J�JƝ��"ym���Es�an\E �=�k��'�{��]S�-eJr6�GrB�2�j|D~{IE@e�k�^R]�?ejN�����1�M^fF�gf�"�&%,C,U�:FCJȊ�c$SPS樷�xFk�X^�m�ai5��A�أf]j\G�X���
��Ъ�ܮ<��#M6���i��2��I���eS��Ji���>j/��H��`���5�~�e���HAZ~]way|�6<2���Α��uL��®m�̙�:B���xX��H��j*6h`�8�7�P9��-�ҹ|^��-⧔��3˂U�b��;%;�o44�;$9�[�X�K�0]��{8�����l��Z^.���� �u/eo���d`����.7i� @V[�^�Ϡ��":{	�M�Qr�L�/4;g�1J}>⎥Wګ�}$U_hF=����S��_���6�1��$�5ěd_8ۂ5&$�b��>Q����׊���L2E४�R(I?�G��;H֬�yjNyBx����?��w���u��F�䇯}�Fh��g�4j]�d<*\�a h�E~�0�v����J�m��[=�ˮ���X��VA[M����=f�f��b/�9�&H?>Ҧ�� W� U��GL����a�K�����I�ު���L�Wg�}2'�}L��:�9{ax��|O_Om�l�|����z�k� �+��{L�=���jaDvU�A��D�w
��&hR\���v�ɘHcP;@���=�⢎��)q ���oiD�D���EW���uD}s����jg`.�G�V ���'�K���.F��eA�y���˽���c���=�廻���p�B�?�8qF�q!������4�Ͼ����É���LYA��ډ��y.qu�߸���!��G�?#��r���f��D-O�p�w�F���w��.�B�C�6 �j�{{# ��p��]�t��Yk��A;�]w��;
.BV�s}q^�k��R�X�o:M �h@��+�`����b�N)������9+PQP&�n���K#�.��;��Ppb\_�Q������`Q�P�Vв�H�|-�������
:��V�@���	)�5(!Gk�tZC.R����Rm�S�(b�NG�P�>�g+;Q7b�(Ame�\+_��I#��N�B b+-V�J.׺4p9��Yո�J4���`�l������Aa��Z��j�+hDB1C甫����V�FǶ[��-ح�����*t����� J��K�I|%(M"�KcW8J��D���Y����U,@� =(�E**�2�Q�VPP�*U�=��*0���]�ݰ�Q�ZMJP ���T�B��R�Z��C.��J�!�`�`�V`s�R�A�тm����ߣ����, j@�*��.��!jP�5v�����??�@��QBԗ�H�2>L�,��#�����W1�Xq\�vJԦ>K�)���=!lMlp�u���L	#hu�� �&LGЇ��x�$�NMؤ�wI8���khu� �͍�K�vK|s@8��g�"~È�+�^�O�p��>&�g����p׳5g
b�r���ط�=KE� K�r-n?%�F�WD�	��s��~������O�H�{�]z�o>D]Qof����]�ݰ�Ս��>��pM��@��Ĵ��I�q_	���_Iȗ�%����XH�A�Mq�4�jc@q�";����.���� bz�PŚ��[�a�v��!�96?3�TZ6��������Hh�}�>��>��i���[t�ơ�;���6V��~g��>,
��������4#�$������bg�����a��Y�'s�X33^3#�5ץ�̈�X#33�c�^�X�̌�1��!��]�%"��53"#�a�b�!c�qb32�܈!c2s�s�Ȭ�e������z;��\��s������ܜ�ܟ��V5"�&`�{aM3	Te��D0�-yƇc��)�e�Z/(�� W��P��!�7i!	�319m0�Zz?�L�!�����P�P9f0��`�}ֳ�w��8w9�>���wm"s6�X]� �����03τ<d�	�s����IhjU@V��38ڄ��D9�Ku ƵJ@��Ѭ-X9����3�O#b���1������5aC��|�槎ЋG�0�d�w� D������e��Bft�z��Ҙ �V6u�W���AXr%B�e	���@�T3�4Xj�Qb^z�7�A-�!-R)�И��	1����T���I0���RA��8�%�P�@�\�o	��]0Q�sW02�ePD灯Bl��y9P5�+Q��l����!S���.�f��R�[�a�/r2s��Cg	�e�m��u����ږW��{������3=��LituϩƵg�w<��\����ꏕO�;*�킄i�#G���$Ĕf���0j:ʘK�i{)��z�S+Rt���&�^<�㨲�Frr�R)�:�b�̪�%X�VZ�I�StgJ���;ә�Y�5<�����;k{���~�%[��H9����|C���7״8�M9j)��D{�@�l����X\M�L��F:����2�z�:}C����Gi����Ϛ�h���k�2f�M�Qδ�ZʗoXl���~�`���=se��K�A��\�nYˎ�g�\�1�L��*Ր��Z)�oh+�<����w�����&QM2�d֞���8��D�jJ�4�=����.�)#�V�_�6��7�����<�{d�`�.��^����#�M�I���c�N��:U��p�Fa��8:���d�K�\GJθ�T��J���S��\����.�H"Y��)��fX�)�[���Ժ��bkzQ�B�I�(�eY	k#��9]����.
��}S�H��O��J��&/t}E�ŔƉ���	^]�Z[מ�'X��W"����9��wm�c1/4UO,��Wg�Fd4M�I�������T[Y#3��?��	'ET�?{����=kbR�v8�:�\e,n���u�نSᐋ�����مt[qnFA� {2��2�ҕ��N�Ō=ljnbV��A�\01�r(�
Ns(I�*��RJS�!w~�y����*B�̎/��+I��~^T�.L�Q�}��Z^��Mko�,�Cw��;�n쏴v5��,s����h���@���n6V�x,�ǜ1�^W�j�n�uUK��x�fv���Y_	{Fi�>�-i�3�/Tt��T�7�)��ʨ���R%��TFXi��T����ŪN�1O��j`0l*U`���m��6�֎��zv3�c)lo�+5[KÃu��N�K������֬��,a�F}�Rک*Mט
�&.3���'2m�Ӧ�|]a��X�F�}}���t�=�]Q�N��n�Xkg�s�sC�����D���1Ǽ��m���}��$U��h��z��KTf��8ۋ�t֊<�PR��2śR�Y����AO�`Ԧ�u.ˣ�}Fuq�ze�_m�(�W����r�?��::+7�cU��XKek�D]��f����X��X�'�'|I�]�ݢ��E��ɚ��2��S�Z��w��2�=�\`f��M������F�4�UlY�2��e��s�j3���*E��mm>�o_���j+��l�t���i��x��D]���z��uѴ�\5��VY6�1���O��)�q]�$��c~4��M�_H���z43)]��Fs���f��z������jP2���f����Ņze^qY��Abs���ƚkA�Xڑ8��Z�ԏ5i����_�:���O���!���m����&;��O'4�������g�- ����<��_����/ �_òk .����������я韣�y��2^��<8o��ͽ1Ⱦ���Yj��_�彃���_,\xmX�7�pڳ����v�� u6��f샳>�fp������ם�j� |� y�P�2�� ������)�X�����o�`�� >G��Γ w�����w�<�������D�B��&�=[�g �s^�y���Z<?p�
,��G�����C�	y8�����am�g���t��# ��s� @���n� 8�V��(��0���<���>~��0����b�u|�=�~B~lG�u��6a�>������8N�_�bp?@����e�}}>��S�x��-�}�{;���8�N���T3y���8��%�i�>x_z��c��]��'߁?���h�A�Gl�/�w<���qܿ��iHgL�����ﷁQ����agZ5L1^���K�%���Ƈ�?�#����m�u���<l˳8n���Wa��W��7�m���1��Keo�7]7���w;���p��Mx��KASr��I�����/�͗���<�T�����FǴ�QV��O�+��<�#�#�3h/�* ��;�H�N����w�.�L^Z�-���� ����0@"�I+��f��S��aG����QP��' ��#"Lk��Z��O�����Q�^��q<�F}ڍ�B�zyX��(��U��\�>@%��8���O�����8~([�2^DykB�����D��0�m{�+���X�_c^��4	V���B���������|7�d�vVt�������	��/#����=8O�y�w�u���h:q6/��M_�/'(8���eP�N�8��q�N���R�y�q���D��������{�~B��Gb����'��l!�������c7q*�\z�y?��m�٩�'*�%�t)��<kvn�<�O(˙
U�Nd�u��6f�����l6'�V�	��܆�na ��b��+y�E{BɯZs&Y��}�	CE�wԙk�t��,�M���h��i�mt-k���u�S�/e4��l5mu�z�w�����Η���k�|ot�?6�dk�Ҧ�Z5\G}a����*�^R�����I��5J�Z�-Ϛ(�n��'�_բ*]L��c�5Ù����qUQ���,R�3�����QP�rR�47����2��*m������㼼�!*��e����U���z_���jcf�X'���b�e"9]�Z����-xs���#�S���I�R��
�G�$���;��Z��b �Y8�ww+D��
�L��t�C��Qsb��Ɵ�I�Y�1-�BU~_����.W*�9��+��s�ڂ2ks�/$N)�H�J��e+Z���,�Ue&�P�J�Tho����i���lU~e�G�PEҨ�����.��ft'rj���꼢�0�,�&�-�6�x�|^�%�����]�Kk��=���E~V~���֚d6끔.q�s���B�ܤ5ch�~���]��⥙'��V��(j��rH�Q�:�ֶ8�VX���-5��-��jj��zk�]��fc��2�g��΢B�%{���'�b�9Ja�=h`��k�ԬVe�F#�H��q��T��-w�C���Y�d�P�`Ǹ�,.����x��&�#� ac/�Z����+����E���Dǔ�S��5�>�o�ڛ��YJ`�F7�F�K�5\�S���n� �HRL���k�$�76����ѳ{uIC��ɢ���3Z�KtY^��q�e	�F�����b��+jkj�M��s�[�ؔ�=�M�X�7䤙��閑^�̕��LT�Wr�ז��t�X����rUf��Re��z�-��l�թ��vM53G�k���s���ANN��N��˫������W�3{��9��	u�u�qi=�Xc�N'1�O*k�C��rqOmI��75�����S�3��M���j��ش�9�cm	%t�J�������$V�g�Y�T�����gԇj��ռ���A�P��`�jG�k��@�x2em������K�Cm�T�\�X�88e������]R^�a��,g���U�h����[\�-��N}j8ٲ^],�(k|���^�1V�7��&��2��Yޔb�x=�Y��jaZ�\�hNM9��.�&4j��%��4Z��E�_�^�P��GS}5��^����z��*u�^a�p��o�D��8�d���4�=#-*-��f(55ry������*E� ���+����2)�mrs�_Uâ5n$7ϥ�)��~����Zk�5QJ���0*^�[��^z>��>k]�]^��w�L�8��.�W�ĸ��~��-�1d�Cc������=��&I#�,�:5 �ұP6:�h����'8N�:���2 PsVm�`*�r�t��I.(��;�J����g�FH�!���h�	�*����GG��7׶@��ȅ�T4P��P%x�_�d�^��\������^k�5�����p�r�i�9ow�3�˟�Nq�-����\N�����ôde&A���/�[:��2,4�r��Q�b�0��6��ۗ�؀<�58�i�Y�z2䕇��(Iaf%����N�7� ڱͺ��ɖ��I?:�!t.huU3Q��7�Q�aMf7L���e~�2#�E.'G�8�/���
U��<hț���Ϭo-�6�?�h�<�xN���]mIJ��yIEeAw� �액�D&�0 �60�u��'�q,��G�ghl'�����'��m�qW��� +0?�"8��@�6q�*ju�Als)-!�ఓ�	s|�	�O�K	a:��	��XP�ߢG���a e���̆�{Ϯ�r�G��Ǐ��|g���A����?�y@���o�� x����k�|���&���z.9�o�I	"*Y��|d��X#�k��oi�K� $?�#՟ō`|L�1�R.�Id�cx�L���d ��d�݁�b�oE�ly��8�d3���J���Ob�8��F�m�[��(=p /�45��aP�4 �ɀ� <	���^dT��F��~��5sad��\���|/xhQn3(4zl��D��M؎�eA�j��*��l�=��71(��Ta��
�M���@* 5��y���0l"�Tf��xPɒ���F����)d����2�M��S���	�d
��,�B�p`W,=C�W�l�FC��!V�����B���|>
QPo�d.#� �����i���r�r�z�G�1YQ�T���D�OE��E�$f-��jCJ�n�� ������z*�ۃ�y�b]Q=���^�&�A��b�.�G=x�py���y��A0J>�����k��:�H�*�a�C
QH���X�4R5��.p�@�"�C�
�f����Q��U�8.��cL�Q!����!ż$N�ӆ`B���"�2&:�%z����>4z�c�t=�)���%rJ�!�"kzF�Ab��`"H�߃�& ���$6��蝋�$l�%�b�,C�c\I�!�K3�%�0��l��v�FD�^��"X�cd�p����x�9�yK�O2o�9+LL ��� qy����E�&$�	���`q��j���y�g�Y�
��l�H��qoFb��is,\�?�FX�>�x�8I��&d~r�g��o�O#�%c�}&�`ʻ�!�� K�B��F�q��Ԙ\P�K�	V!�s �:����J��)��V(_���ob~V1@0Z-Ž�,(fN.�e�v��� �۵����-����9�r�!����L�k@���@���|Ќ*a&%JVʀ.Ӄ>�t�Z�2�2��ax�E�<쀬$'8��0��
~N5��M��_ㆭ4�iE��d���thCƔ�7�"��6�a���r'�G�p���<`�*@1��0�4�ǹK��k�4VV@K� ��QX�e�������=���L<�x�2�_�r>�C2HiQ ��f)+(�`�Tz����h֖���~���ӏi�E��͂`]i��(@� dcyE�b0I��W�t��� 5�a&�z���	���GN��L�"HUCNT��hˉ@g=�:�a@F���.���ɃN[TY������7S���FURR&��|���s��?A4�NM���8�\��ԭ`�%�0=
$v��-J��a6�L~�eـ����|34�<lH�@�/�I���}��� �|6L3���1>�J����m���{t邁ٚ�]�����Y�KL��#�cS�B�yj���2<�-m�w1Bk���5�I�.�Ng�v+��f�;ܐ<��\����OWUm^�|m88N��d{
9c~Ӫ�Z˫���
���Y�"ujl��kK�(��Ƭ^�gV���#��XO-�[�KƤ��Q�i��3�s
5{i��IȱuLۺˌ��]>�;1R�_��a�o���&7Zr{���V� etp�7�"�7w���XK�
�2�J#�*ũ��,s}�����S�sFAUꄥ'،�yOsr�/G�2�Vp�E�I-¾���ΤȪ��xU����P]�b}Jw�����;���B��͛)��UL���";ǲ�Y>������T��e�-�rM,�gB�Rg/�4C3�1E���ϼ(�1�S�5�#�TY�%������Pg<Q�o�w��!j�T�jX˭�t�l$1G�e䱧&G:�]���H��`\g�X�\c]���ԟҽ�W�I.�(t�F�])t_���Pi��Ge���U����G�4�%�,	��c-��qi��7a���>]01�XcM+O����������z�l�V�R�,Ii���3���3y����U�-,ϬK�-;$�ٍ��*Arڐh~~-�#jk�[�Qr�"U������}�Qw�]3^�,�I2��Δ�H�D�V1��h��'(��X�)/2�LJ(+q��K&(^��_\�u�djLl�L#��di��p6����~Ġ�6-U�Fy-ֺ��u�`��mq~=fg�)�>��d�1?�.N�����jL0d��W0�ܢ��yd�ta����NgU�U;"��%wm����z���]c=�=��Q}[�]JZV�<��"��-�Ca�-�2�fj3:Jj%s��<�!�J�Z��c	%�cn�M��+K	%��z9����h}߄F#NQ��ō�e�eR���$���#�5���b�q�Wuιd�n�?2�יִ�ZGz�F|���|g�n��*Y2�b���
�8�h�2�,��rZ˔H�2�?�U�Ī����q���>�ܔ�u	�ʫ��4�b@��]jM��mc��e�9�%��P��;��/��Hg�Á:�xQ����)�����xx+,A�B9�dUչGkC�m����;OH��|�v�����f��֢��WG[`��!sqQ8S2�.��-�,ϝn��f8r[�ŉ��r� �������,�����դ��jeܙ���7��cs	�<y�q�_1��K�>��IM�n��K�=��b�dN�q�"}�1�FO����8=6W�]�,.����:� bK7kiC��PrYCEz���4i�*f������z�]3��fш'��YJIS��==
��dͼ&)�֍�ԕw��g*��ܜ������m�N�p������}�8+):�2է/�����R%��~\����� Ϗ����x<H������������� ��E�ل< ޓ ?8���z'�}^�5e��2Y��4��w_���;0��d}�>o$k����2����ۮ����Az���q�E:.Ķ����/�,�)G R��� y�� ���?WA֜��k���j���?Y����/x�|�� � �y��FjЯ����7�� G���a�� �e\�}�����q }��?�3�s%�/?�F: X^�axy�>��y �K�WR�����_��Ȫk �x }���k z�<^�ظ}��i��೗��Mxv��{s �ڳ���܈���3������d��8<��
 ���]̇��@��e Eȇ�Q��x2��쀧��-p�66���c_~� ��� �8����77���i�&��S�0��������GX��d�ņ/<�1�;�W����L���qܮ��Apv\�^ozn���8X�B����E-����/���'��H���~��J仴j *T ��q�,��$�k{����z��F��a鯼&elO?~X�q��R�=����k�0x�.¼�q�� :��p��tp�{��� �aZ��!����	��|�S�\��|�1����������I�s�x�ï���� ���{Lo6��>����y��{P���9ې��#1�љ�Є�wO�X#��EY=��=A��b�i�.��]G��.�A^��/���IE}��;t�?p�Ch�P_ߗi���:ZHd�r�G�A��8l���oU\z��o�(���\�:���D��~��Ͼkx��A���D]�&~o���o�q3��Q��|��~/�/P�˼���{���9�WZ�y��
l�&�c���>~z�p�ep�?���(���I+�^P���Y�c�~6������,�}��T�͹t�;�2l����Y�:b�����<�u����9�T�D2��)Od��;{�B���iK��s)ױ��+�.�dt
���2���]���wSy��6�P�2��P0�)��^F{@��,2 ��r�Qe����Ty�g�:�Y�g
z
���e���Gu�Fu����D5���"�UyX�(�
,�jxy�����*�oK�TZE1�`*�_��ѓ%ɵ��Ա���a��`k�B_���4l�L��s�ۆ
���|�nm�oh���'���*�M��-pK���1n�Ry�(e`��0e^j�����m�3!���*�i q�^^�5���	>�F���?=c�M��&��aM��t�Q3k���z���=ߛ,�������K�&��s}��Q��5���CJap�)#{�L!.���lq֌}Ș�96��`-�X,ԦX:lʤ����<ە^�L_���������5ݲ̨�`�oA��7:6�����}�.[D{c��3�miV���C��&��Yц�FM�D��!�z��%��i���$�#�#=Mf����F���F�>8�O]��
F#�T�|F�L oS(��Aa^$%����\�ެ�'6�te�;����6��׼�Ƴ�&�������DO�zVe���2ݜ��5<�ӆSKy��Hņ���k-�tQ�ʂ��dLR��L�8���l�2��������_�=:��-pR�u��A�qeJ���x�+����b�x�aJ�H�66����fEbf}��:SG�^�ڨ#���U��9ɽZ1�?�I��O���[W&���
�p] Ɍ
ݶh����x�8��̘����،Fi��M�l��P���aIRcq[ӄ'OUТs�
c�"j�D6\b��(�����U/cږj�k|��ԅ��zK�f���fT����v�k�g\m�ɢI9��1�:��V��렮7SZ!lq��K�Bc��U���X�(�JZ�TRR�i�l0UT:�L/[ᰓ�k��0��چ���ԤV�yB��.U�:��9�BF�P�Z�Є�8穒΁�I<�L)I혧7V�%3�K%�%e�Sy	�I�n���gz�J�E���[G��>�-L�h�Z6d،"�d��A��tY4�9�ɑ�Zg�.��M_�l�l�����*7��s�����.H]����1f8�5��������M�S�Iʪs�����(k|L`^ߠ�'��*Q�qp�&��^ݽ0�4ݭ�ë|�x�`C�Y�7��S��hr�Ѭ�,c'ںW��>7-�>��0d���ҍ����AgY��B��9'��Z����P1���t�/�^��D8���i˩H�r��pKZR��s�hN7Vt;���!;�0�(+��Y3z��*oAjK�K�[j�MZ����$#���o]\)�v���}�,e�1[D��̒y{W��8�;�g�g����9��f2X:������3�L?Q�	�|t2D��\Gc<(�O�Gý,' �*!FL�$4��Dh�m8U3%��^Z0Ni5�~OR�����+�����p�-��I�׊��J7��0a�`�M[m�r�|,�?b�Z��$j��
��l
�	����QU��[�_9�B����[�0�{���Ys�L��}�ٜ��+l��?|����v�K�iQ�«�9x�n6+�8��t�y�o���d�
6:�r�*�H�i�s��:ᜏ�4�Ӳ!O� �\��QҎ!�<�U��y��}ls�@��(kCC��ф�����¾`~w���@q�eV06f��E�D�:D������:V�DI00֕t�pq���_��%��V���w��*;��HϽ�Βᶉd5S]}�Y����� T��D�9��qLF�1ey�����V�YJS����L�s��@V`~��.Dp$.�(m~0��B��q_���!Dd
;��"M����d���KI�ߋ>�;.�IR��	��з6�Ϯ�r⇚�G��e���A����?�y@���6��7�g����#��)S�Z.��#���L��'!$�x��=�x�=mH�kds��M�� {L,�O��]gq#X�d�8n��Kb����g^�Lo$Y'��l��Yg�#m�q'�q��W��u}���)c=6�`ߢv�@�1 y�рfM��M^��x�=
0#�X7����o��;�!�\X��O8���cc�p+�va�������`m�vQE�)d� �e3�͵�AѨ�|�W�2�� �lQ��LC�l pP�2��K��i7�0� ���/��%���I>���<
�H&�K�:�z>�j��l(4*M �h�a�j͡� �F�x�.�YA�RQ��.A�!��5"ȼ^��.L�'�ؔ[��wq<A�B-e��A)G@ RT/ʥ��&1+l,�Zj�E5z�y����@~��P͠py�?���� �_��±T ����2��f,4����WQ3��!��P�l@���Tp��X'�[�%1,� �Ȁo#
�kS@XO�(
Q(S$~���،�C�|�x;4)���%q���0��@d_���c^����iC0!_Bt�`��%��l�?�}h\�G��d�(�M!:K��C�'D��~9�Ab���D�x;$��&,Hڇ�Il �?��F�} qI�X'����As���Dn������g�`�H#�W�Eb,�1�:��p�x�9��y��O2o�9KDL �K�$.�S�!�ք�1!X5R�Y\�+���"X�ٌ����:ތ�,"���XD�y�=o�?h��`�Z��;~|~��g�������Xb�I<nFX�s!�5 :Y�m�'��Bf��P.�
�}p�������9p7�A8��1xqL�.(�i�����(�~H�ȁV퇴\h#��íLQT�G���	��)��@ǚ��8�t2X�7<�n��C�l2Hd.p�GAb�CQN>XUi��9�	}�)A�3	��r�qFa��\��&|b��@^�$Lu������uJ	���9�
3\%PV�!0 ����T>�MKP;U+m}�V�)����k@�6AZ����P(a��,L�4`�V�?�	��{iT����t9��� ����^��΢,!�:�ߗh��͢�����L?��4"�9���,����&�eX�Y�k��ix�2���XF"�}�Iл%�5��<�@9�۵�qZ�z� k�Vр�Jcz�-��e�8L�D�i�����֣`�C�`xt!�Ϸ@>7&������1=4u�a���5-���a��j4�v���)��:��hrp��B�/��&a-��"��(`όA�T C�V���M&��P`Ah�}�2P�ܐ$Y�@.P�)�6��Ɔ&��͖|��(Srbp��/x��I�GN��{���>\�_~Gݒ�d��wA�����=x~^_�9�����ˇ*�y
$aJM����g��5��0E�	M+C�����<����ۏ�%�賅�=N��/m�G_��^ޟy�~3w�����:�C�9G?�n���w���l{�s�h2��퍖~�{�#���}�⷏�o=xx��`�����{����/:
֎els�tˋoM	�[����N��\��f��}5 ;C��n}w�l��<��R�h���'�<��M/Z����7�/m;�a���U~���3�ܲ�p��{=K��1ͮ�]c�uC��Ý�;����C�_��v�ax�gy{��k��m��J��C׷Z��*z�����,�ӊ_�9��?~��۹��[���o��
�p}�Q��3|��w�?�>�Tغ���=M������˲�W1�;�Ҫd��(��蚛�i�Yɗޘv�5^���1�p������?!ɑ=*fw�����~���ȑ�ߵ\��t�Z|[�\����¢5�4/c��j}20~Y��R4����٧.�X��/�e���=�M_:9}"�t�9��^���劢��_�M]x�v�Y�z��������C�s�.(�'@;\������S�BK��͆B��=]ﾵgxl�T_vL�<�x�1�ػ�7�O�=����ɱwo%{�����1������)���<����W�N�Y�Y8�Ң��[����?����S���xt�=�X�؛/;����������V�)�_��m/��㥧�{��g��'�y僱�0��G/<�RΞ7�e��/�����9C��{[�J�����iJ೵�y�d�������2:6��ᶒ�ڡ�W�v:���L<�?��dt��Q�M�C9�>7�qt�x}�4���y���]WO�V�z�m���gf�}�gc�����:T����������9���c�t��ƶ����x��*\p�jʹ{��Ƞ���}�u-w��4�:������W�ԕ��n}��}u�LMV�N�:�z<�^��s֙o��/?]c��}_�$�9r}�Ѵ:}����G��b�t8���Əjޝ��?�::����;\�S�SS��8��>l�~��~��/k�sӣ$s�c]�N��ޙ��#?x�cc���5��ֲ���I����G)�Q��{a��ra��ZP:�%�Z���Lߵ͞&�O���ەt^a4��\���z�깆^�f�3��;[Ƿ:w�^�������s��63qm��K����W��h��s���޷�ܞ����-r��Kp߼=鎣���nZ���o�O��S��eK�>�z�����'J����'�[���?��&4=3r�;��;�߰��Wk��RQy�S��_�>z`�;O~_*Y���2�����鶯�!˓ɋ���\�7t�}')�wN-&m����=)�.9V��ߴo;����7X�����:F��}�[u��W{�R��<�`m$�_���jv�0��>sb�p�k�N�9���L�o�������t�g���a�w�\�j����k�x���D�0q�k�s�lk��o�w�}�����K�+��[�C�>���!<c	����8�s.���x��2B ���� ���96�\�>���Y���~���ׇ�m��	@�6�z��� ���X
@�������s�H���כ����	،c@��x��w��bn�<q  �������˹- �]���ylcl��A��
�Ǌ ����-`ۧ�G5�3�<���?�A����"��UZ�'�θl`�:1	�7�*���8Y5��D��)��R���#���?<
�DO?��c9�<��0�%p�ԧ��e;|y� ��E��\R�u�|�7��p>������ �c_E���۱W��ٿy��/����I����s������x3�
�J�?q|{�|�8�|��yq���}k�{~ c"�y��g`��� ����6�[ N>H�������uzX�}��P�=��
ϼ� ��� ��M��~\�}&~�|y�8|\~d_��a����� .��ط�Xn�}�P�&���[���=��H&`�o�w�z����o������k~5x��, �]|ߞ�p\�K�Bu�]���T.�w�6�¿�����"xde��?�F�EP^8�ܻ�"���#�����:@��/�Ȼ�l ���o8ޅ� �v��f�g'�ú?�1�
�l߯Q6PG>Ay���?�����x�@q��_�~��_H|� �������xM@|c'���gT# ����P��o��b���
��.�{�׶'�y�^�+�;Qo��`�޸����kԛ;�Dy#�'K�MW�L�W/��2��NC_�����WO<���I����D�[��>D0P'P�~Kt���g�z���E�۰�~�6?�8F���?���������3p�?�&;Pf�����'.;{A�+#]�y�'��_�"��t}�^G^� �	ֵ9��,~�D��y��O���K�kkN^7F��D��_����/�.5ZV��C�'��%_[�i	o-��h_�ۧ��,}}��{A�u��Y��bY�{�u���u������/H5%O?Uw��7��]`9�������P�|j[َG�X�)��$p]�ӎ��}��;�\�*憄;NR��-��
�>^�{Q�F�{վp�uu_n?e�Q�u���s�!����G^�Ÿ�&��l��g�k;��eZ���Դ"O������n8n�=�y��}m�~F%����x��ŭE�r�ѭ<�����FܥϚt�e��
�����[�r����
�'K�Ӯ�mӼ��{��>���Op�w����wF��q._�R|T��{wl��
��lݸN��q`�w���#W?��UB��c�O}�.�7�`h��������ڦ�;�{������g�}2�㡧S�Y��۪.1e�;��������wYV��~�7� �I}̘7��ۅ��!;P��{y�M�f�]5?�A�~���:�X�s��ޖ+o���)���m�u���V)����v�s~�qb����EG���]^��hJh0����+�JϞ�ӝ�X�yϟU�*��?�R�2�#��X/����|�����ݔ���+94O<t�D\��;��*lkR�<����v�M��������QRr�oB�@�qmpe=�����_��)��}��y�+�[Ƽ&��?p�p��|,6T��/�-�?�����ܼ����3����P���,�y�ͷ��|�n�y��+���j��޵�/{"���_Q�8����X�򬷯n�t\�fώ���֯BY˯��S���S��*��-�K��|�����x��y���ݧ'M5Z[w�����B��}�ёP�?����}>�ι�����=��{�o�>|�9r�����.�8=y���w+�m\�yK���ñ�w~��������tx�B{�y��➏V"�>=���̴��?�Z1�u��R���}���W!6����YЙ~��{-�K�6�<��^��vK.�����#��9�%?R���!����<9��~t���c�@�#Um�C��/>�2r�y&�#��d?�y4�T{qO�{���=�����~&������=�n�-9��k	��k�e|��yQ���C5V�7 hH|r�ѧ*|���&s�x�����e�·�3;��]���?k��wD�e�o����G;�m����w'�C�	�?o���i�y��-{8O>��0���*�w��e��7Ӛx듩+�[/����Ĥ��7y�7�+e����댙Ǆ։��^��]���٩�w^�^p���]��t7%*�즈�}��U�Ҷ_����7�-\�ѿ����ִ�L�=6�5M�m��yz��H���5i�7�,������{Υ�?\F��SG�gv�z~���ϼ?��̙U����ܧ>f�	�ݴ�����M��w�O��>U/h�1w9gp�zβ{G�۪�>t���g�_�:D[N���LK�Q2}�P�ޭ�#�f��eMƽ[q�rd{n�U}w���γ?����F��!-�'r�Ð����	��Lc���3cY�n���o�ݡ�-p�%�봰�c�Fn���'Goy�`��)��Gͱ��W�'r-���>׾�ps�TP��l .�k�m�m�{q:�xh\%�cA�k��G3���l���)�W�+N|%����ߡ��h���U�݇��H�=��b����_<vo���sڞ���*+�>��}Ϛ����S�N�X�#��4bM4�1��:}@Ky�2�5[/j���p].��n���h�5\�u,7�"����a7�m��X+�ln��/�����{A�q�}`���p��/س���ź-����׺9�?�������_�/<����}�#1�|�&ݾ��>�˖���Z%;z�����ۿJ����~h��>4�i��=�E���x�1p�x��@��1���]zq���w������6�HV`~��.Dp$.�(m��@U�����r	�"��������P��d����I�ߋ� �>>��@��;�=����ZN��������7�i�y7B��'1H���Y�&~�{��/<��������>"��K��~BB���C��ӆ�= �F��`3n��slbAH~��=��:��&�Ǎ�/��C�w�k���,��0�'�q���߷܈��T����y�����Q_��"3/��kn��8"�G`�'�S?ϐ����A^�:fې��@-���(�������Aᓁ�2�&��˰���f��68�qQl�ݗ�`�EjК��<)�1·)Qv\��(�
�C�M�N�|P��k���P0� �K�A����ʿҡ�#�iv��V5�,�LaC;dx]�����q����
�C"�Qe��������5�c>�y��z�/z�E�@T`�G��ym���E]W���������l�����l�K����Ѡ���Yԝ������K� j��6����1������94�'�\j='�:o�2�	�ĬH���FV���8��a��G~tm� �<5�.��3|����!�Ga�����M,í
츟�k���2,u���ǂ]SA�I�;ǁ�^��7�N�K�92�q�;e@�@���Э^����l�p��54(S��IL�f���Еb�+q|�A���~�w���y�a��c^�+q�q�M��q|	�E�e :Lt��B�Y[���.�9�m>��=���:K��cO<(kѝq\���D�x;$��&L͉c8Hl �?��Ɓ} qI\X'u��c\I�!�K�;☧����g�`�H#�#��"����X��z0�q<��yɼň�'��Ȝ� & �%X���)���[kB�,=�,���E��m�
��l�Hr�qoFb�������$2_"�=o�_���`�Z��;j|~b�g��������$�{�ăYJ̅�ϴ��7!�}���ڻ�ส+�Y��ܛ����nu��׭��%u�Z^  �d�dR�0IM�2���0	��HA�)jR���N2l�@�d ,L�$L��1�X�$��%˒�Ųd����V�-C��Lt���r�{�9��zA�{ �/߅�=�ħ+:��+p���p�tn��$n���S�iÿ��c��?n�k7t��_߈o�~��u��'��N�Y�œ�����=��^|�[�a��A<��,�[݊{�î�X>�	�Ѝ�l�7>�i<Q�y<�A�?+��%�ٜ��Jp�WN�I�}�|O>�6j^�	��ƣe!�_�}|�������1T�.;�I|j�:l�܄S�~�l��E��ϯǦ���������1���=�B��_���"}g=������ہ������Y�*8=�P��3`�:m�}��qo�
������/�W_���&d�������TKC"<�٩���3=�쎯��V���kq�.g$���_`��2�㟛x�ݺ�J�[jK�/�������藮��+��[��W���Oc7Z��#Wo��|�?�������˸D��9s)�
�txq�7kp����Yц��T�oD�+��'�0��8s�NX�4R#�\Ed4��kw�ځ �X�|�v<����_�����0��Wx�vV^�7lkG�R��n��|%.=Q�����Wߓ�ε��ނ~��w.�W�>���څo<�v<r#�W 'נ��w!�c=��<��@�_������ *^����:s����jܐ��$R�/���.���*���8i����ic�*� B��-�����xMf���]f;�P���M{X�G�L#�g���̅�̶�׍8����3�2�g�Eq�y���g�χHH.��5���_��kނ̂��8��>]�r@�g\���_���m-�g�9WWF�[�P_�/�řy��>,�g�S��=�b�C�F����l���sX<&>H�
1Y�ϼ�~�b9fƙy�8�V��Zg�ꖹ�j��:a�e��T?����e���o��)�߰о�{������G�ğ3����5��wh�3��?���#� ~���*�8���bl�����m�z��C�.��_�X^佳��y�.��/�����|��k����]�m�o�A��I�<J}[^���,�i���~x��/s|�x?�+���um�~A�o��[)s�Y�і7���]�P���>i�S��~ xs�pH���y��m��Bށ#��(i��P����P�=;Ľ��P��1H�^ڿ�k#�DOG;�'��|V:D|�0������}�M[vro{�6����׀����p��:���S�0v����y����?G��D��z�P�Q��}�6�#�I���`���B��8�[����?�c����/��	`z�F+l�}�\�]S3�c��}�و�hӽ���h��FMlR������vs_�wᥝ�?y7�g7�߈�#�R�FL�#�ad��ڌC��⭡����	��oO`���N�
S<�	��΁_b�OȻ���G�w?}<���5q'�����&L�/G��R��N�M]w����x��2D�oa�L���w�>�>^'n�59#|���ش�σg�f��߅^�2�����O�GG�k�gqL��W_GhW�[���3~8L{#�r:H��٫�� �q}��'E,Re��q����籛y����8�"�A����y?���x`D�答���/���@ɾ����=���"o�)�u��n��_��|��,.�"^۫����[5�=ݩ���9�M<+^[�ж=��5�le~n�-�zбC�� �=�E���E��Β�#Q�ۣZ��y׮��a�zj��狵g
�Y�~#��~)j�:N�c�=,�����>�J�n0�������Tku{#V��I�����}r��u�Wإ�U��X\rd�[
Y��Qk����r����lw��%���'Nv�Z��C��U�/f�x���Π���ݞ���o���2u�9�z�V�;j��A�˧�\�8�(6�;搉���6Y������	[����M[�r��&o�;n�z�v�;beo�z�'@z�U�F-N)b%�|�F��r���Wln9�pr�վ��O�n)&���Y�r����U�v������C���Z���]1���x\a�D>��x=Q����v��:f�O�N�������	�䫒�����v���_��*�9uYN�M���@D�;u9dO�.��-BYQ��n��{px�?�G_qO>O��ñ�/Άz=�Y��!����
{qNQ�=��͹�8cBg���~b�JIQ��_�Z%u_�����諨��a���[�,�8V�L'm�.�7�8<�x�/��khg ns�y�q6���<N��˔��D�N7uj�蛀��+Ή��X��/��?����+����y���8�@�ǫ�q�7�TJ�X�T�=32m0�jBV'�J��5�D��9����}�\C�&a��s�L����k�����]����b��!Ƥ"�~��Mc�gnw��ۧX}a��(� iܡ���٥��X�Vք�UR����m�sŧT�ñ�`M���L���8$u�a��1����E��1j�99���u�,ϫ�~s{D��H�V��Kܛ,��}�أ7�k<G�/1���ȃ@L�ƫbw1�Ez���u�q#bU��g疩?H?*�J�y]��y����rDĢM�"�$j�~�|Q�+up.��O�,3�Y�\�Z�i�8/�y�.s�.W���0v)(�i��b?1�o���1��<�/��1�<��N�_!��|�v���%������g��M?0ND�9��Z�;<.���������҇^���'��9�2n|�"^�'���n��Fԗ���z��Y�녨=�S�DV��
���#^����u�0��C�I^f�x3:X>��}#]�O���������}�SӁ�Y���~�U6x�;'��=���]�L8Φ���.��cu��D%�0ND�\��$���yG{�����|h�X�y<0�mS+hW?/�e�L���l��j_��N�≆����eZ��X.Y�ji�?���\cc~՚lvM*�mmʦZR�l>j��%3���;��1�s�`p���s��Tt����;�\���#�d�lԋ9_=n/�%	(��9���p��XQ��u���I��$�H��)�Uv����d�L�WE���J��]��*�v�S�%�d���.Oe�D�n�K;��T2�2�ͷ��5������֦�tc,V��'��<#.Ƽ��ŋ�S�S�d��c��f�^�Kxa�uo>�=S�]��{-��`�ڟz;���ng9�3[	ӡ��?�|VSb��ʴuq��|~+-'�a���~�T���{J���r��ˈ�h�N/Z0˵�N�2=*��Wx4�M��P?�R�P�G}v�6/�D*3�����c�^;�}�r򔓿:@��gM>C�K^W�81�N���  E ��%��y���el�s�������8����c�ka�b���O.�rň��*�h�Jh�ZC!�&�d3�O��V�d��#��S}h >�<���7�ݱdҙh��#]ߍ���HbM}�d��#&�u*u=����){ژ�O��m9���2�1�4+�'9�>?yĺ�yJ�{O��8jismc?��Xl_O"3ەO�N&�W��o����f���Fi��lz��)x��i��3�@Z�G ؍�T�v����d�s���X��U�{8G2ֳ�!}�7�2�ۜ=����9�nokj��Ҝ���C�s{W��|7�+�z�'�r�~��i��|s�lG$9�������ᮦ���dt[Wc�8�tfK<�\o�[��Ͷ�~#�r-�M�Lr��O3��%я\�ZZO#�G�E�g���C*5�r�w.�6�6E���{�>�B67�dtZ�Ͷ�#M����\�n>B��97�y��z�A����3L5�G]�N�NR��>5��S	�I�40��/�bH�� ���q"��b���:�.�b2��*OĊ�K��O�2�j�G�Zl�8}��ž gX�!�9&S��rḆ��q>��R�a/3����A-_K��V�(q�ϱyH�dn;�/!̲��:���+���VV0�m�Q�C����Q�՞�[���Q�~��rQ��_��̝�Z�&'�sė�we�c}9I�土g|�'��w��^a۸�e;F�S�-�>���/�g��s�Qʙ��^҈�V�m�/�o�i4ˈ_F��-碖���gȺ#j,צI������3Ę[.��,�dx>y�I6U�|��R˱�ُ�2n����v5aU�} m�j\���%.[F�� �p�:C��E�_=�|ʊU͕�1n2�	(�CP�=ȥ��XƁ5Mv\����-�I;�����{+瑩�]�3_D�N#�ESx
�{���bc퉜�ڞ\��g����2+���ʔ��<�ߏU
�Օ��n����xg����f�5,^���*ҜE.z��*�N")M��9�&�\���F��O!a^���@�؍pU?����zL��$�H}�я/M���q$�Y�Ϗ���q4��"�BC�0���|�x0�C���R[j��ho�/��	ϊH�cΊ�z�}F��3XfQ�:&� X��)������3|�,�k�r�'�a�f�3�M��u��vu�5SHGO�)ƚ"E��5�d��wXKJ���`M��e�X^���J��5[Y㼄*\���řj\����8p	�.c�Y�he-b�	G&~N��������,R��-�v���#����pi�ɺ�ڕ5hc}���E��X�T�;�k`	��X�Ț�l�XjK��ik7/�M�/��Sk���紇��Ѷ�o���'ڼ �em��-��[aM�U�B����qA�an�3����P�3�z!{�/��׼��C�	Û����o�-��y�4|y��3�ʹF�qͬ�f�.3��d�q���g�_u,�f�B3њ�X+��4:��=t�i�X3�5��el�ˬ� ˰�f��Km�-�����t��
�ԖZ��w�M`īk��k}�<���n�#�b�b	t���x�0���0���	�����A�]����m�U��� :�<�fa��\����nK0/��nm��������K�ϧ�������Z�|�>/����y��ތ|�*b�
��r�4��&���}X0���e��sMgaM����A1���tm��^�� ��<*}o�o�1���h֚h�t��^�S���x����v�����Y.6��rƘ��g�:��*}���(�h})�A#-���y��7��G�y��>1���e��g����w>Z0�-�2�3�qn�b��:.$Ǭ�]�5�.�Aw�ZW�4�yO�:�R[jiM䌀��0�;�ϭ����9��P(��o�,����S�C�?9�YTREE  ����������������(                       �?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     P   �ON�TREE  ����������������!                       @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     Q   �h��OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             $�TREE  ����������������                       6@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     R   Y�łOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         G
             8             *T             ;��TREE  ����������������(                       K@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     S   �#�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �J�     ��            t��LTREE  ����������������                       s@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     T   8[tFOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��i     �]             �g             ����TREE  ����������������)                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               TX
     R             8
�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         dw            s"            x�            ��            ��            �j�a            �N��TREE  ����������������=                       �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.
     V                    �U                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �.
     W   �LJ-TREE  ����������������(                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   T_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.
     d   U��jTREE  ����������������                       A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.
     e   8aTREE  ����������������                       .A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     f   ਈ�OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         x�             
r             �I
             �]             �g             )q             �N\aTREE  ����������������!                       ;A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.
     g                    �}                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �.
     h   �{�ATREE  ����������������                      \A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.
     k   ���jOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             =             �'             �2             ?=             H             ��             c�TREE  ����������������)                       pA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.
     l   [�^}TREE  ����������������                       �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     n      �.
     o   U%TREE  ����������������/                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     q      �.
     r   �Y�OHDR $                                    �     l          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                                    e�U�  ��]�TREE  ����������������(                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ʶ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     t      �.
     u   Ͽt�OHDR $                                    
?     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    F�S?  ��             �6�TREE  ����������������1                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    M4     �          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                                    ���:  ��             k�             UCG)TREE  ����������������!                               -B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��	             =�	             ƹ             ����           0_|�OCHK    �W
     �       D        _FillValue  ?      @ 4 4�                      �    ��E�g��TREE  ����������������                               NB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    >�     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �&P�           A,�TREE  ����������������b                               gB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   vm��OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            M�            k�            �            p�            ��            ��            �6�OCHK    v�	     s       7    
    is_result                               �)�             �˴TREE  ����������������1                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   U�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��9�  �             p�             ��             ы�TREE  ����������������                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.
     �      �.
     �   fp-OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             dw             ��             a�             s"             ��	            =�	            M�             x�             ��             k�             ��             �             p�             ��             ��             ����TREE  ����������������7                               C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �LoI�       available_area��     �       inheritanceR1     �       names�;     �       carrier_ratiosPF     �       lookup_loc_carriers{R     �       lookup_loc_techs0\     �       lookup_loc_techs_conversionwv     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out5�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportդ     �       lookup_loc_techs_area�     �       max_demand_timestepsƹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       MC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.
     �                    "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.
     �   #6�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         PF            ��8           �             i��	TREE  ����������������^                      ]C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       Y       B162846::wood_supply::wood,B162846::wood_boiler_heat::wood,B162846::wood_boiler_DHW::wood              �       B162846::PV::electricity,B162846::ASHP::electricity,B162846::ASHP_DHW::electricity,B162846::demand_electricity::electricity,B162846::battery::electricity,B162846::grid::electricity    �       m       B162846::ASHP_DHW::DHW,B162846::DHW_storage::DHW,B162846::demand_hot_water::DHW,B162846::wood_boiler_DHW::DHW   �       !       B162846::SCFP::geothermal_storage       �       �       B162846::DHDC_medium_heat::heat,B162846::DHDC_large_heat::heat,B162846::heat_storage::heat,B162846::wood_boiler_heat::heat,B162846::ASHP::heat,B162846::DHDC_small_heat::heat,B162846::demand_space_heating::heat       �       =       B162846::ASHP::cooling,B162846::demand_space_cooling::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162846::wood_supply::wood      �              B162846::battery::electricity   �       &       B162846::demand_space_cooling::cooling  �              B162846::PV::electricity                                OHDRy                                     +       R!                         �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R!        ����OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {R             ����           �             R1             �}TREE  ����������������f                      �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R!     ?                     >                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              R!     @   �ճOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �w            ��	            �             R1             �;             K��(TREE  ����������������v                      !D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   CH                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              R!     t      R!     u   k\NTREE  ����������������                               �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       R!     v                     T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              R!     w   ����TREE  ����������������/                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       R!     �                    G^                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              R!     �   ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0\             ��VTREE  ����������������Y                      �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162846::DHDC_small_heat::heat         #       B162846::demand_space_heating::heat                   B162846::grid::electricity             !       B162846::SCFP::geothermal_storage                     B162846::DHDC_large_heat::heat         (       B162846::demand_electricity::electricity              B162846::heat_storage::heat                   B162846::demand_hot_water::DHW  	              B162846::DHDC_medium_heat::heat 
              B162846::DHW_storage::DHW                                    ��	                   ��	                   v;                                                                                                                                                                                                       B162846::wood_boiler_DHW::DHW                 B162846::ASHP_DHW::DHW                B162846::wood_boiler_heat::heat                                               !               "               #               $              B162846::wood_boiler_heat::wood %              B162846::ASHP_DHW::electricity  &              B162846::wood_boiler_DHW::wood  '               (              &B     )               *              B162846::ASHP::electricity      +               ,              &B     -               .              B162846::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7       *       B162846::ASHP::heat,B162846::ASHP::cooling      8               9               :              B162846::ASHP::electricity      ;               <              5M     =               >              B162846::PV::electricity?               @              �h     A               B              B162846::SCFP,B162846::PV       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       wf                         �x                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              wf           wf        ���{OCHK    3�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         wv            i\�TREE  ����������������E                              >E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       wf     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              wf     (   ���OCHK             L        DIMENSION_LIST                              wf     <   irqJ           �             uw��TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wf     +                    \�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              wf     ,   �;�*OCHK    ,
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <!WTREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       wf     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              wf     1      wf     2   ��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         PF             wv             ��             :d��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             5�             ��            �� �TREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       wf     ;       s�     r           �                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �YؑBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wf     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              wf     @   ��TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              wf     C   �lTREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           