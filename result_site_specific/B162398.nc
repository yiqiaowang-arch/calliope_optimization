�HDF

         ����������     0       ��yOHDR�"     �       ��     �     >     
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
  B162398:
    available_area: 152.2042618730884
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
          resource: df=supply_PV:B162398
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
          resource: df=supply_SCFP:B162398
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
          resource: df=demand_el:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162398
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162398
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
  - B162398
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
  - B162398::electricity
  - B162398::geothermal_storage
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::heat
  loc_tech_carriers_con:
  - B162398::wood_boiler_DHW::wood
  - B162398::battery::electricity
  - B162398::demand_electricity::electricity
  - B162398::ASHP::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::demand_space_heating::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  - B162398::ASHP_DHW::electricity
  - B162398::heat_storage::heat
  - B162398::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162398::ASHP::cooling
  - B162398::wood_boiler_DHW::DHW
  - B162398::wood_boiler_heat::heat
  - B162398::ASHP_DHW::DHW
  - B162398::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162398::ASHP::cooling
  - B162398::ASHP::electricity
  - B162398::ASHP::heat
  loc_tech_carriers_demand:
  - B162398::demand_space_cooling::cooling
  - B162398::demand_electricity::electricity
  - B162398::demand_space_heating::heat
  - B162398::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162398::PV::electricity
  loc_tech_carriers_prod:
  - B162398::ASHP::cooling
  - B162398::wood_boiler_heat::heat
  - B162398::ASHP_DHW::DHW
  - B162398::wood_boiler_DHW::DHW
  - B162398::DHDC_small_heat::heat
  - B162398::DHDC_medium_heat::heat
  - B162398::battery::electricity
  - B162398::grid::electricity
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  - B162398::ASHP::heat
  - B162398::PV::electricity
  - B162398::heat_storage::heat
  - B162398::SCFP::geothermal_storage
  - B162398::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162398::DHDC_small_heat::heat
  - B162398::DHDC_medium_heat::heat
  - B162398::grid::electricity
  - B162398::wood_supply::wood
  - B162398::PV::electricity
  - B162398::SCFP::geothermal_storage
  - B162398::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162398::ASHP::cooling
  - B162398::wood_boiler_DHW::DHW
  - B162398::wood_boiler_heat::heat
  - B162398::ASHP_DHW::DHW
  - B162398::DHDC_small_heat::heat
  - B162398::DHDC_medium_heat::heat
  - B162398::grid::electricity
  - B162398::wood_supply::wood
  - B162398::ASHP::heat
  - B162398::PV::electricity
  - B162398::SCFP::geothermal_storage
  - B162398::DHDC_large_heat::heat
  loc_techs:
  - B162398::DHW_storage
  - B162398::demand_space_cooling
  - B162398::SCFP
  - B162398::demand_hot_water
  - B162398::ASHP_DHW
  - B162398::demand_space_heating
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::ASHP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::grid
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::demand_electricity
  - B162398::DHDC_large_heat
  loc_techs_area:
  - B162398::PV
  - B162398::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::ASHP
  loc_techs_conversion_plus:
  - B162398::ASHP
  loc_techs_cost:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::ASHP
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::grid
  - B162398::DHDC_large_heat
  loc_techs_costs_export:
  - B162398::PV
  loc_techs_demand:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_export:
  - B162398::PV
  loc_techs_finite_resource:
  - B162398::PV
  - B162398::demand_space_cooling
  - B162398::SCFP
  - B162398::demand_hot_water
  - B162398::demand_electricity
  - B162398::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_finite_resource_supply:
  - B162398::PV
  - B162398::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::ASHP
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::demand_space_cooling
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::demand_hot_water
  - B162398::grid
  - B162398::wood_supply
  - B162398::demand_electricity
  - B162398::demand_space_heating
  - B162398::DHDC_large_heat
  loc_techs_non_transmission:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::demand_space_cooling
  - B162398::ASHP
  - B162398::PV
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  - B162398::wood_boiler_DHW
  - B162398::demand_hot_water
  - B162398::demand_electricity
  - B162398::demand_space_heating
  - B162398::grid
  loc_techs_om_cost:
  - B162398::wood_supply
  - B162398::PV
  - B162398::DHDC_large_heat
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::DHDC_small_heat
  - B162398::grid
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_store:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_supply:
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::grid
  - B162398::wood_supply
  - B162398::DHDC_large_heat
  loc_techs_supply_all:
  - B162398::wood_supply
  - B162398::PV
  - B162398::DHDC_large_heat
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::SCFP
  - B162398::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162398::PV
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::SCFP
  - B162398::grid
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::wood_supply
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162398::electricity
  - B162398::geothermal_storage
  - B162398::cooling
  - B162398::DHW
  - B162398::wood
  - B162398::heat
  loc_techs_balance_supply_constraint:
  - B162398::PV
  - B162398::SCFP
  loc_techs_balance_demand_constraint:
  - B162398::demand_hot_water
  - B162398::demand_space_cooling
  - B162398::demand_space_heating
  - B162398::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_initial_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::ASHP
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_supply
  - B162398::wood_boiler_DHW
  - B162398::grid
  - B162398::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162398::DHW_storage
  - B162398::battery
  - B162398::heat_storage
  - B162398::DHDC_medium_heat
  - B162398::PV
  - B162398::ASHP
  - B162398::SCFP
  - B162398::DHDC_small_heat
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162398::wood_supply
  - B162398::PV
  - B162398::DHDC_large_heat
  - B162398::grid
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162398::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162398::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162398::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162398::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162398::PV
  - B162398::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162398::PV
  - B162398::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162398
  loc_techs_energy_capacity_constraint:
  - B162398::DHW_storage
  - B162398::demand_space_cooling
  - B162398::SCFP
  - B162398::demand_hot_water
  - B162398::demand_space_heating
  - B162398::battery
  - B162398::heat_storage
  - B162398::PV
  - B162398::grid
  - B162398::wood_supply
  - B162398::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162398::wood_boiler_heat::heat
  - B162398::ASHP_DHW::DHW
  - B162398::wood_boiler_DHW::DHW
  - B162398::DHDC_small_heat::heat
  - B162398::DHDC_medium_heat::heat
  - B162398::battery::electricity
  - B162398::grid::electricity
  - B162398::DHW_storage::DHW
  - B162398::wood_supply::wood
  - B162398::PV::electricity
  - B162398::heat_storage::heat
  - B162398::SCFP::geothermal_storage
  - B162398::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162398::battery::electricity
  - B162398::demand_electricity::electricity
  - B162398::demand_space_cooling::cooling
  - B162398::demand_space_heating::heat
  - B162398::DHW_storage::DHW
  - B162398::demand_hot_water::DHW
  - B162398::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162398::heat_storage
  - B162398::DHW_storage
  - B162398::battery
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
  - B162398::wood_boiler_heat
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  - B162398::DHDC_medium_heat
  - B162398::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  - B162398::DHDC_large_heat
  - B162398::DHDC_medium_heat
  - B162398::ASHP
  - B162398::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162398::wood_boiler_heat
  - B162398::ASHP_DHW
  - B162398::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162398::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162398::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �^     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   k��rOHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         $6      ���qBTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162398:
      available_area: 152.2042618730884
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162398::DHW    L              B162398::wood   M              B162398::heat   N              B162398::coolingO              B162398::geothermal_storage     P              B162398::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162398::DHW_storage::DHW       ^              B162398::demand_hot_water::DHW  _              B162398::ASHP_DHW::electricity  `              B162398::heat_storage::heat     a              B162398::wood_boiler_heat::wood b              B162398::ASHP::electricity      c       &       B162398::demand_space_cooling::cooling  d       #       B162398::demand_space_heating::heat     e       (       B162398::demand_electricity::electricityf              B162398::battery::electricity   g              B162398::wood_boiler_DHW::wood  h               i               j              B162398::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162398::DHW_storage::DHW       |              B162398::wood_supply::wood      }              B162398::ASHP::heat     ~              B162398::PV::electricity              B162398::heat_storage::heat     �       !       B162398::SCFP::geothermal_storage       �              B162398::DHDC_large_heat::heat  �              B162398::DHDC_small_heat::heat  �              B162398::DHDC_medium_heat::heat �              B162398::battery::electricity   �              B162398::grid::electricity      �              B162398::ASHP_DHW::DHW  �              B162398::wood_boiler_DHW::DHW   �              B162398::wood_boiler_heat::heat �              B162398::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162398::PV     �              B162398::ASHP   �              B162398::DHDC_small_heat�               OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �+     g       g       \�BlBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �@     �       +        _Netcdf4Dimid                  �c�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ���OHDR`                                     *       "�     D       uT     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  5H@3OHDRP                                     *       "�     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �LDOHDR1                                     *       "�     T       6�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/3OCHK    v�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ˥��OCHK    �
     @       +        _Netcdf4Dimid                �&�� h   PJlDOHDRt                                     *       "�     ~       F�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                W�BOHDRu                                     *       "�     �       :     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  Jty�OHDR;                                     *       "�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   gOHDR1                                     *       
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e}�OHDR?                                     *       
            2�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   P���OHDR1                                     *       
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ձ �OHDR1                                     *       
     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�OHDR1                                     *       
     4       S�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�NOHDRG                                     *       
     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDRF                                     *       
     >       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �k��OHDR1                                     *       
     C       j�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       
     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��;<  ���;BTIN U        �  " e        �  $ �        	  3 �        V   �     �o     b     !��	     �j      .fj�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �&
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��d�OCHK    �&
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �+�OHDR                                     *       �
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   \��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   TZ-OHDR;                                     *       
     M       7�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �m�:OHDR<                                     *       
     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ;�OHDR<                                     *       
     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �R�OHDR@                                     *       
     v       *�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   S��OHDR1                                     *       
     �       {�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   >��0OHDR3                                     *       
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   \=X�OHDR1                                     *       
     �       #�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ـ5�OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ~���OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   v�:�OCHK    f'
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   c6W�OCHK   >K     �       4        NAME          loc_techs_finite_resource   *�cPJlDOHDRd                                     *       �
     )      a�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �c�OHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �FHV    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #�n
     #�Q     #�     �E:                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �
     9       �/
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �	��OHDRC                                     *       �
     B       �'
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �(�OHDR;                                     *       �
     G       7(
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ﭨOHDR=                                     *       �
     d       �(
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � �OHDR;                                     *       �
     �       �(
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��uzOHDRE                                     *       �2
            *)
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   >��jOHDR1                                     *       �2
     
       {)
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +�=�OHDR4                                     *       �2
            �)
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��2�OHDRH                                     *       �2
            C*
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ÿlOHDR1                                     *       �2
            �*
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   jUEOHDRC                                     *       �2
     $       �*
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   V&��OHDR3                                     *       �2
     +       J+
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��ҰOHDR7                                     *       �2
     :       �+
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1                                     *       �2
     I       �+
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   @�|OHDR1                                     *       �2
     `       L,
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ?���OHDRH                                     *       �2
     o       �,
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   E\S�OHDR'                                     *       �2
     r       -
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��/OHDR1                                     *       �2
     u       i-
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   
�zOHDR,                                     *       �2
     x       �-
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   bD��OHDR3                                     *       �2
     �       ).
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    �F
     0       +        _Netcdf4Dimid             B   �F'OHDR`                                     *       �2
     �       �F
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   
j�OCHK    �X
     �       +        _Netcdf4Dimid             F   �V]�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �2
     �       �F
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �C�TOHDRa                                     *       �H
     ,       �X
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   W��hOHDR/    
       
                          *       �H
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plusz.
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       cost �        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        q���R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiersx�	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "            +        _Netcdf4Dimid                ���BFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           iR�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �8S�@     solution_time  ?      @ 4 4�                �Hڍ>�$@     time_finished          2023-12-10 22:58:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M      "     g      "     f   (   "     e      "     b   &   "     c   #   "     d      "     ]      "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     {      "     |      "     }      "     ~      "        !   "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      "�     S   OCHK   
�     �       +        _Netcdf4Dimid                  J�OCHK   8      �      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   t�`OCHK   O3     �       +        _Netcdf4Dimid                  |#��OCHK  	 $�     �       +        _Netcdf4Dimid                  �ѺGCOL                        B162398::wood_boiler_heat                     B162398::grid                 B162398::wood_supply                  B162398::wood_boiler_DHW              B162398::demand_electricity                   B162398::DHDC_large_heat              B162398::demand_space_heating                 B162398::battery	              B162398::heat_storage   
              B162398::DHDC_medium_heat                     B162398::demand_hot_water                     B162398::ASHP_DHW                     B162398::SCFP                 B162398::demand_space_cooling                 B162398::DHW_storage                                                               B162398::SCFP                 B162398::PV                                                                                              B162398::demand_space_heating                 B162398::demand_electricity                   B162398::demand_space_cooling                 B162398::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162398::DHDC_small_heat.              B162398::wood_boiler_heat       /              B162398::ASHP_DHW       0              B162398::wood_supply    1              B162398::wood_boiler_DHW2              B162398::grid   3              B162398::DHDC_large_heat4              B162398::PV     5              B162398::ASHP   6              B162398::SCFP   7              B162398::heat_storage   8              B162398::DHDC_medium_heat       9              B162398::battery:              B162398::DHW_storage    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162398::SCFP   I              B162398::DHDC_small_heatJ              B162398::wood_boiler_heat       K              B162398::ASHP_DHW       L              B162398::wood_boiler_DHWM              B162398::DHDC_large_heatN              B162398::DHDC_medium_heat       O              B162398::PV     P              B162398::ASHP   Q              B162398::heat_storage   R              B162398::batteryS              B162398::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162398::SCFP   b              B162398::DHDC_small_heatc              B162398::wood_boiler_heat       d              B162398::ASHP_DHW       e              B162398::wood_boiler_DHWf              B162398::DHDC_large_heatg              B162398::DHDC_medium_heat       h              B162398::PV     i              B162398::ASHP   j              B162398::heat_storage   k              B162398::batteryl              B162398::DHW_storage    m               n               o               p               q               r               s               t              B162398::grid   u              B162398::DHDC_medium_heat       v              B162398::DHDC_small_heatw              B162398::DHDC_large_heatx              B162398::PV     y              B162398::wood_supply    z               {               |               }               ~                              �               �               �              B162398::DHDC_medium_heat       �              B162398::ASHP   �              B162398::DHDC_small_heat�              B162398::wood_boiler_DHW�              B162398::DHDC_large_heat�              B162398::ASHP_DHW       �              B162398::wood_boiler_heat       �               �               �               �               �              B162398::battery�              B162398::DHW_storage    �              B162398::heat_storage   �               OCHK    ޱ     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     ����OCHK    D�     �       +        _Netcdf4Dimid                  �2AOCHK  	      �       4        NAME          loc_techs_investment_cost   ���)OCHK   �l     �       +        _Netcdf4Dimid                  d��OCHK    �     �       +        _Netcdf4Dimid                  � e�OCHK   ��     �       +        _Netcdf4Dimid                  B�@,OCHK   Rt
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Y�JOCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           R�_aOCHK    �b
     s       7    
    is_result                               w�X                        �             e��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�        +        _Netcdf4Dimid                M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         14             nj7OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ~�AOCHK    �p           +        _Netcdf4Dimid                ��i� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              Y                                       �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                    ��     !              ��     "              &"     #              ��     $              &"     %              �%     &              ,�     '              ,�     (              �%     )                   *                   +              �%     ,              �%     -              �%     .              �     /              ��     0              ��     1              \�     2              ��     3              ��     4              ��     5              ��     6              ��     7              \�     8              ��     9              ��     :              ��     ;               <               =               >               ?               @              out     A              in_2    B              out_2   C              in      D               E               F               G               H               I               J               K              B162398::DHW    L              B162398::wood   M              B162398::heat   N              B162398::coolingO              B162398::geothermal_storage     P              B162398::electricity    Q               R               S              B162398::electricity    T               U               V               W               X               Y               Z               [               \              B162398::DHW_storage::DHW       ]              B162398::demand_hot_water::DHW  ^              B162398::heat_storage::heat     _       &       B162398::demand_space_cooling::cooling  `       #       B162398::demand_space_heating::heat     a       (       B162398::demand_electricity::electricityb              B162398::battery::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162398::DHW_storage::DHW       r              B162398::wood_supply::wood      s              B162398::PV::electricityt              B162398::heat_storage::heat     u       !       B162398::SCFP::geothermal_storage       v              B162398::DHDC_large_heat::heat  w              B162398::DHDC_medium_heat::heat x              B162398::battery::electricity   y              B162398::grid::electricity      z              B162398::wood_boiler_DHW::DHW   {              B162398::DHDC_small_heat::heat  |              B162398::ASHP_DHW::DHW  }              B162398::wood_boiler_heat::heat ~                              �               �               �               �               �              B162398::ASHP_DHW::DHW  �              B162398::ASHP::heat     �              B162398::wood_boiler_heat::heat �              B162398::wood_boiler_DHW::DHW   �              B162398::ASHP::cooling  �               �               �               �               �              B162398::ASHP::heat     �              B162398::ASHP::electricity      �              B162398::ASHP::cooling  �               �               �               �               �               �       #       B162398::demand_space_heating::heat     �              B162398::demand_hot_water::DHW  �       (       B162398::demand_electricity::electricity�               �                       TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^̡�a E�/N�X�i�`�����.(�#�X,��iED�e�I��"h3;,��V�[N8����ޭ�������V~�N����C���nJ�}/3[����p}��v͍���Y��ĜK��E�ՆGb�'�2���K$2FHDB ��        �IўX       carrier_prodh�     Y       carrier_con     [       resource_area��     \       storage_cap�     ]       storageQ�     ^       carrier_export��     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhsn�     c       cost_var_rhs41     d       system_balance14     e       required_resource7     f       capacity_factord�     g       systemwide_capacity_factori�        TREE  ����������������v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �6     S          +         �                   ȍ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            �'enOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �pX�           )�xUx^�}\�U���NDDDD��!bDH�4!"""�D8ш�D�!�DHDDD���H��4��DD4N4!�"!"a�sg�Gw���������x��{�y�s��=p�p1v_��Ob��:��(����S�"����Rxwc����L�+M���V��+�ե��%��"gogd؛a��>�,.�h:s�O�~�������>����'O�����X�u�����GS$Ιk����fwm?[���	�"�觤X|X��x~j���~��2����z�UY�¬�
"�YU�����U+Vv�sw��ա����75�X��b��%�gq�Lt9R3?��i�txʮ�s�<@��ܴ�
���ҷ�9��6���}�����>�b�mݬ���$����Ԥ?z_zD[F���7��ݍ[q}p����3N7o ����r�c�k?%��8��k��7�o�~u��={�*�>���V�}���V��x����l�'Mk�c������u�7ޫh���Y�}�Mw~<v��gc�G[-_X������!:qA��8p��C?��X�<iē?����菶?�s��X<���k�7>�Z]����S9{�����=�������mQ>b?�|�����m+j[�V�o�������Ov5��?�}�t��_��/���)���x`aS�P��������y<uڡ-�ц�y�Q��ێ�P^����M](dn?��XyjT�z��z놝������WB��=ϙ��g����l��~&��3��5w�r�#�c%{�W��ڸ�=o��pg�{�Gݣ�Y{�)R���'���8{��=}tx���ug3?�ftW���2v��x7nI�{V5>�j��+����q8��޻�����m���5��5��ݵivL�Wƿ�x�cx_�i���{�����I׶~�9uO�e[�J�>�7�wY|/�QR��n�ʥI�w��7��;�u��|�'�Q���F!{w�������o=��^��a���#U�ԥ�/��	�zq�җ���|�mZn��wL��~�׃	���o�-�����u��=�}h�����9�����ؽ���z-J�u�k]r�̖t�Q�Ԗs��W;�N�n�6k0�;����P���#L��c'��ۜ���L��B`C��U�uB�I��O��.L�rq��5�Gr܉�;v���i��X��;��$G׿�x�7kE�>��x_~���	+W�_k�T辺�1ǌ�������i�^�����wogȂ��վ^���]�S��#e�)�QP��=w~*?���i�k�|_^��F�|����e�Z+7�6Xshc�֭����\+�X0�P?x�}�>���k6��>Y��8����/�^���/C�g�Y�ʦ�W�wYH���=2��i�IξĶ�[GN|�=�I^�jO���C��>��V�W�q�@�G�>��n�����N���c�'��E����^�W���KV����>k<�x��ԧ�WLg�tnݷ{{�\v��g?y�w��e�4{���~�v�S5������?<n�]e�Y���[^.��m<Y�v�����|6�Î'V���!�t\h�́7�Ϝyٳ�lݚ��|,s���'��me���E��a�I{��{���냌���k_���5���<��5��'W}����<�6�I��4��펏�<��䴢v��MS���<us@˧='-�N��bw߻~�O���5}�:ͷ>�����w�����ͽ��Ĉ�~j��L����|�����%����7���T�ە��}�*258Y����ج��h_˙#���m��wÙ���f��5ǟ�[�e�Iٖ�"�7y=��1,�^6��{����S���C��w����f;�w_7>S�[~�d�����^Z��r����A"���W�۴�^9{���;^��i@�1�NO�2���+2��^ظ匿��mY��9�/%��=kr��IOZ���mF�]66vCӦw^�X+�/����왯�j[3n}0fc�F3���I;צ��������F�>Z�s�G�?<;�p���\���7nYY�}o��ݱם|���{�?����z�(�n��9�,��?��̮�%M�g�n��ī|(r�s)g?�פ}Д.	���o�9p���8p�����p�I��iM�W�>��^ZK9ziV�ϣ+W������ <��y���֑՗|t �r���Q5���\�g���r/Ew���9zq9�g�*�_Q:E�w9���뚸a+PCu����Kw		�6@��,Y(N ��@I=�����Iʫ��큝{�C+I�8�#�;(�� #=H�D��%va�9�O��$�#��۽莤��D���j(\���?u�C
�D7����#��P��B14rf�6�c�D�fm�/�f�iC��(`�L�<�5��]\
�}]������ԅ�N�D�ј��&x�|�/ �NRp.��[�Q��I~�������W������a@ډhN�U�g !Kh�/D�D=@��BOhd��h bcI��vC�0hƁ�h��w;;"���P;�C=.�x^�P����4�S_,������~��x��>XNzP�9ͥgin2k��w^�nY4�n���ձ������Ds���uzP[�IF����4O:����g�ޥy�|0���~r8ED�mJ�����j�(=�'n��Biwz�1M��-�����7���l0�X���kx�8�v�E%�� ֋�R��oD�\�~+�҄yױq�i}����1��>�i�E��.1��MΧuʙ,6t�n��|#�:8\܎��͑z���_P=��� �^C�Ns�S��[Z��i)������ ���fI��Z����`E��ҭdc^R|3��q��%;�ۨ�%T�V�o�]y ����-jj�U�5K}�� �H}{��X�i�l��G�%{�:�@}����0['l=����j#a�#+�%�C6�(�'f�^������|_����KiD^As���$[�4w�6�T]����o8�ᑩ����ؚ#Yl]J�c�M���w�/C��l=NӺ��wGBmK�+�lο
o�g���홿lߨ���F��>��k@��=l?��/��H&�9Q�k��� ��~)T#�֥z��1�Q�F�}�%�g��O�ӻ{�H`�{��A[��q��dK�l!ޢ>H���wk�,��Ϧע��7���1��%�]z;;��s�#Ԗ���7~Nv����C�(�A�~�h??$�w`���i ���pV�	����e<A�5��9G6��{���dn'^9�>q2�B�ϥԕ������w鹖Y�-6�էK8p�����F�6�,��/�3��+�g`/+8p�׀>���L�_����n�j@��
����gp���x�h��珼�����^�Z��i�P����iC��}É~^Ɠ���^���f����8�6d����l�{�_�y�7"6<���٧��~r��G��O��[<�/�V7��s���݋��n+t(��/�����5�l��B��s7���z+�7����_?^��Y��:��|Ԝ�Ù�����O!�uĚ3aQR�5�7�$!�ɬ�s��Ⱦ���|����N�K����5>�x�Ɨ�l�{f?�����zDĄ��O��O�M���|�����G�FG/B��kX���Ն��|�.	2���R���{܌��=����i;�_C�G?Vݳ)kP{�1��1�����֢��
xK�z_�q��xy���������O
>|j7���œKa�׏�lL�ݳ�%kq6�	k7��_���>
�V���?~�}�ƍk0Pzg��[�"<|��8�r-r]jp���B�8�'$a[�z��C}�k:�=F7#�}#ā�����Յ�i�s�Z|�:��q߳aX�ĺ��k�5;���e��!�[l���#�QX#ī��{���?�d!_�5�nQ���e����&�y�r�ٶc�t�%╤fT�X��[LqF؁؏1��IT[4!���p+{{�h^��bN�hi�
_g��
�o�Zw��X�8�sO���?n�>�
l�"���w96\w�<Z���{�Re��]��Px_�@�b�ON�dQ��l�f�˔�ľ�_��I��_){����?6���l��O�¾=)���Sn�V���wy�C� ��w๛���~�=�sk��J�G7�Kއ�^��l6�T��k��V8]�������O�����w����w�s��dd��������j��?Դ��E��� K�y�M��7H����n�:�'��yZ��Q�ji>��y޳�|�5៵|���oC?�_+�"����b�s�.�6\��5�hk�ߑ��}��	m�Od��K����kCC���4#]�Wk����<���k.�w��y,\s'ů&�4�4e���5y���<57�"�^���|7/��?G��v1��=V�MMkX��\�Cq�n���>B��xm;���g:�뾆x�q
�D�.��3Wk�zT����.S4�h�����e�2�b�������v��ם'ݲ������*�f̝4�~��:qFz��.����z>_b����d�_=�����ڙ_ҫ/�q��M/�顿�te���:�yj^h�M�N�+�9�&��o�F�D[�&P���������ѷ/�����8p���8p����.�3�>�(�"�1�s��gم�W4�Ȯ�L��S!&Q5��겶�I���C���q�!a����SD��%��0&�����v�(g����I@�8�k"���u�H�J��� ���<�*���C����2��9�*m�|Ü�T��?׭ޢ^��-��ɱ��~'����+�,6Ytʤ�����"cq[�
G�NDU�?��J����&�n$@Z,P�I�����!)�p�6�$�f
�`���S�>�_EL;�Ot��Mk�	Cm=�*#dEGL�6i�9͎���6 @t�$�a��0[h7c�N�)��OK^X�*|/���"�*a꾉a��������YSǒ�vQV>�QE����x=�Q���婘i�_�c9�pa]�L@s9N�v/���C�L8p���.���~�����в����n���=�rZ��-�%D�	�A��]q��I��Q^���7�LU�.)}�n�)IxA���~i[�eM_�2ؿ1�&���=�/I<��|K�]{<�')I����N��ch��k�%`���&����hE�=��̙E�9��+jG�CF��o+]�"s�/�Ht�r4I;aiR�m��ph��".�k��]f0�3.�7�jluV$L��-�Z�݊,F�������uL6�5dɧ�}�A���['%yѳ��־i��oeIۚk�V�"g����W�V=Wߘ6˗�Ll����E�>������9ksY���|�]���9���F��xT8�u99�N�	R���[M������ak��!?G�%/I5GFe��Y�\ZV1ɋI�E9j����D�/�H�4FͶ�5)�Mc��ߖ}eIa��T�3)�hq����ɽ��m\�&�ʅ�*����h���+_U#h�.3���W�u���̉.�׻e������3\l�K�����5�3������h��Ca���rڿ_�g\^W�QW�\8e4Q/�!Sǚ(������҄>�&ӾJ�5˵��2�|��?�~eKJ��"ג���(��Ut4��u+��9����2�*-H�j�k�+W�u'	x~��v9Ӄ�c����%�&���.��B{�
���|��l۲��:�]��y����Hϯ�0�N�2ǂ�(��v׆�\[�6?��0q�s��d����*}(�x0Q��W���7x�&��V��~�02��';�ǯ]d��U`[�g#0�v�5oH*+n��0	hv4��������Jf������^Q�]E��U��e�9�q^ҲPk;�v���d?ǖ@���i�9[�~��ZU��g�T!mmV&̌WW����}3~�u����)��f��b�+&M{m���E��J��`��w�Bd+20����GVy�����F����ZE���а�L�6ѫh�h�(����%>nS�%|��L��®��AUNYfʶ`�l�&�Ga$��e�E��Y������D�@�C�DppW���m�=�]��M�9����;$=�<��9=5�S�oo��;37�ߘZ ��}�*��v*��<g8���.��G�G�R�f\*�d�VS!�<���v������-/�K����*��
V�;�)k��=�p�웫j3w���C�kY�@��������O3�9�;<�99c�R�6Ց�W��X0����9�Y-��[�X�"��K��(M�T�����A��V�W��ڼ���)�}�Es�B��ˌ�U�M)�V�$�ٴ之Ǌ��
��H<�ߜ��j�pN�w���K�2n���
�n������MI<��­T�|��h�/�g2u&1٤�,#��Ko����<޻tr0�|� ������K����Ici��N�f�
-1U�[�?h+6���k�O�r��(�
�������~��-ؗ�b0�5w	9�Ɂ8p���ÿ�e�6'M��A�0|T/�%�[��iV�ϣ+W����?E����ї�~�u����=g ��[|R��Rux�M�X�芬��'�zq9�-�@�0��ݬ���xOh����@��t50��y딀)�����!�)~P ���oc����8��@6����	�����@����1���?(��C��#���+�3�P;�}�����/��
s`��K!����m!�����j�"}��6����w�v�]���v"���>C���,K�IN��L�<�����0��G����o:�o�!����d~.��� Ш�b�� �u˘��D<h���C-������Wv �����<|3���ُ 3b`~s;�B�S04����@3fT��WZ~!Q<4�V"��}4�k�4������=p+-�U4���t ��X �L��*���O2�eDR�AsA@s����\�i�߮�h�O��k� ~�G�	��z7 �"u�-RMXq�S�=B��j�')Q����5�q��i��D���Rwv�F�eـ�d�Ӹ���$����z�4�7����=�ݴ��o?�P��++5<�?�B:_G�4��7���Q�!k/\��(����y�8�M���{���Y�GC9Ck��������6�O�3Y'��:^<_6o�t�U__܎��/��)��e�=�~�]d��O�xW�Q5��4>�P�{����3��|��h����V	�4��Ӕ^|���s����5w?�$�}�>_g��>4��� ���[�)	��ܨ�w>���v�����w��`yć�$[�y-�[	d�j��=4���,a�)Ɇ���9F˙��_Csa/ͥo^����l��{�r��w73��ɖ]N6r j�m��}���a,��t�f���ڏ#��{�+����ǯ����ZXB���v�֓�M�#;�v�\��`6�_�z�?�����~�?��8}�4��?��@�+8���0Kv���k�nm�	�R��Ka��e��+�f��E������LZӴ�-��aZǠw��_Q��~�!��q�Ҕm]���a�"�����dt�]���w&�S��x�؏��>����Z���yW��~N���1���z��v�o�h'p�%���~C�����؇��o��sN���giʧ��f�Ȏ��|�"z~�Ş����[��}������lּ־�v?ρ~�`�~֒>ئ�>(r�����h���������zb?��kPb��n#T�� Ⱦ�e�0�,�AA.|*����q���e-զ����2?��(G�3��AA��#b��0��A~�}���>�at,�9M �N���k���7���̍�7AY���YxY�B5������*�іi>>�v�����]��2X�v�j[1T"@n{oe�D�L[r�+�O���!��H�Ecb��F��j��^�z��XL��Jk�9�}Q��ED�Y�#0!�7֖���(T�Z�Hgs����qj�]�o,���Af)A�t��G&:z��9P3�>��/�"�����l�����.���Yg������ޭ�ƎHl�Dd\<�]�����tK�Fg,��&��*g�D���f��1����ii���]�2�P��\�;�L��>���� ���2�lGLy�:��4FJ�
�an�7����c�(2���o���U����\��C}D%�����8���(����a Y��@�m��N�f\5)2.h�2�x_
����A��|�e��Fjz��3�پ�4	F���D���˓��+�@o9D~��̌�OA;&�"P���4��k���DO��J �*�x{-��;a�?��qkt֣����d�֚F�4�;4�A5Ҋ�G�P�懡*'D��Н�l�1�`2;�����ڣ3�n,��/UU�X77�ߔݧ���U�%R�,��ڃګ3R��fս4��)��.Q��(�b��
E�Øtu�Eo�s���̇A�5�KĐ�W�~�
��@g4d�K�|�+"\�l�y,�3&+�{��d⏎���\S�9{��.6m�/�.ⰰA/=Oizi���<-t�~�U\\�ˣ/��K�	��/���E�]"/Mn"zY� �N���6di_���4#]����|�<��#]��.�c�S<�Ȟ�Ҕٴ�m��RG�uD�������D��DL&kO�.��iy(~�:m㿁���8_��[�}��6	�:��Ճ�oє�I����H�%���ZQ�^٣�|�:�[fz��cЌ9+��ň���5���i~��Z�{6C�������_x��K脺����^��L���ߢ��8p���8p���.@q3��a�&�fyR�c;��ƹ��+"ݨ�tpt2��LX��A�Tu����z;e��l#0T\�R0���&��'�$HQ]1k�L��P6� �U$/�ȴ�`�GA'����8 �4SHc���'0�	�� �]�1U�Ȉ�ހza_�����&{&e}����8���G����V�����^J^���#�=���P�R�`DY@}����y%�[z�ȯbJ}�7�	H��l ��q��A�KD����c�Gk�®�0�84ڕ$�'�3��Z��v�F�<�΀���nXx䅸&iN�T��ب��{x�=��1�����<8��l�a�淾s�@����[O跞;�fQR8ɮ���^NK��M�s��h4M���s��7��$z�z!�=A��l���u9�n�|�������F"�/8�v��>̆�
4��*L���g?�pJ<��%�kꨧG���x�hU��� ���-�8Z���=�d����4O�p�G[Ŭ��;�ǳ��JS�j��=�5=�;P NM��,�H�e�Sp�B�3�yy�l����=8#s�$'섇�T�Q?w�*��P]F�$1X:\��ܠt��(��'��"�)�{�S�wwrs�����A�xJ��L��C��d�]��>��CNYOe��SU��z�nH��_:=�����EYH��Qnٳ"3�c���C�����h(ε��hOLw�:Tm|�8�R��֤��ty�S��ǽi��d���T�{Uᶊ��g�r�]b'!�#I,��g�$��ޯ��:l)��ʵ�
�0v�:m��ތ�j��,�Z���Y�{T�����B�g��a�6^!�7N{Ie��[��$�aMYSA��>����:���yS��cv�׹ŗϸ��^��Ŝ4J�����>�4��K����9�,��N�(5��OO�F�Kg˲k���{㏏����Vd`��&8T���&��ç=,[�#H���oiii��X���a��˺&k�TH�9)�����Ը�y����Jzp��k�]%��IA�˕S��e	E��<�l�C�d��ܪBYP�����t7'�qK/�vU��7ْ�]QP:PXΏ��K����iw��5n���qqN�ZX����{���Jŝ��T[���@���?�x�a�m�einnUY�jcZ�;0�6&���͕���;-*c$�IeǠ�ƭzD6\6�ܮ�J��8�x�u�7�-{ꆝ�k��.ٽR��⤜i'��,��Yy�eq�l�����Z<�]1�gj?��Pae��>��ge�7,7�Ț�2N��S��E�'&�VW�I��Jϴ����ف���柫���+�ʠ����������޶b��zII_���an.rP����XU��T64���ʝu���L�w65�)*DMM��2�[�5#�w��O�YV����D� rh�lM�~n494��?��ܶ:��{�
�Iwcez���7~Fja��R�r�IOI�p�jh��v���l�O*�+����ν�UaZ����
c睽�3i��1�	�����kKr����5yױ;$�h�3+��YY�/,o�τO�G23g����>3ayO\��\I��U���;��36[E�� �jQ&U�����0�N�p� :��5.p�'�ժ<��UX�mz�񗎃9��Um��:�&E�#�%E�/t�e�g8���Є�Ȧ����Ȗ���Z��%���9F�;O8
��Ed��̍���Wg���&NZ���f>�|_CGAK�TK�8����,�������ߍUvj�37���Ÿ*�k�]a�l$���A����ܗ�W�a�:��W������?�Mٙ���E���8�;��Xp���t�}�fo��ƺ��ԅd̾a��]P���^�cU���>e���� �f��~�`��/58p�_D�~�?�~r���8p������w����d��(����<�4+��ѕ��ˠ�N�/ͣ/����/����<�4`T�������X�������y��Ԧ+��Y����O���kR|5�Mp�N ap����(�	\{��6Q>�j�\^q��BC�}�n��]C@��n|�Ja+Կ[@r��A��2�C��G��k��? �e�E�n�v��N�*�y����X拕�r#ٸ�h�����+Q"���"h@m4�C��p7kO�ݥ����UiT����!���'�!�W�R�������p	��D�ov�ڐ�be2��we`�GA2�Uf���;LO棎�����6� ���	��[�����ہ},��%6F;�����b.z���	ͤ�z/����7��X�Gf��h��]�K�5�+��v��0�,�x7pk��9�Nz.�q���w3����n"��-GR��R�4�4ON6k�߉8��`�6Z�Gթ������i�}�����o�9h��$����G���O/�HǇIO��FmZ���%@J먑dm�q1���t*���-D�5�;�h�Q��z
���Cr�٧^�g��k�������C4��g��Q�����}��p��ߦ�3ޅ�^^�8oc��vS��������p>�S�dY����p�Lm��ʇ^܎��;v��S�7gP�k����H�q�>��X,<�<�ە����C3p��v�I���5?z+f��Oh<ޣy��߿:�tjƆ���d����!ٿ6�׆tX×���BFs�JS�ŀ@فw_��껰�x�dh��$��u��xfk��Gl�V�Ol�l�5s��T�m�A�'/�ٍ��H�%ô4h��\Az�n|?���?P`�92ץ4�=h.�AM|@s��6Z�>Q�=��?
̓�+�Y_��6�c7����r�O6N^��v�_���3�M8����l_�-�$ڠ����l��o �aw�Y���v�Ɏ+�Qgk�Ď��9�(G{·i-ϿC\ '�<����^�D��i�W�Y�4�aٿ�Q�i�=4���-��Mk1G�߽�Ǽ���-"���K_]I��߮ȳ<�%���v�Ȏ8�N���a�oT���3���y�/i��mĦ�^�=�tT�>��Ѿ93?��+i_����0ف=M@�_h�%}yWG��'!��h/��+���X�z^U8p�����7�����������w	�E���r���5�r���bh~d�נ�?Ǌn$�e"�%fV���er��#C��助��˳�-L���d�����5i���b�*�g���	���������Vy{�T���4է�7�[��g���0��x5ܜ���R���J�,!݃k���c�벭x�8<p4R�pAEr�����(*�)�jM��d��хO�c��������Ag0:�0(���(ؾg.�8b<Qgbwv0�~yw��@x4�<�CSFQZl��^�|��"��y�9E��O�o
塿�27�<-�up���'�܆R��˻
�-!��4r���
��D���d�JaY�	AP.&EA�d!&�C���7vEal
y0ɓ���J�ZRK����|芓�֭�Q��o�C?��uH�6EQY6b�J�]Y�����S6T�|�x���`\i sA2&�"���������ׄ�'@��G���U�˖�K~�aZ�A�܆�K8����/أ���$ʔx�x@��2ӹF�rT���G삱�44����@N�,�
g���A?���ߎ��Jը��[ �F����q����ȱ,GWnƄT� ��ɓ���(������*ODy�-��TH�
���$Jڭ�AQb�iCNRP�,�����O���t��a(�6c� #�N�UphF��l=����~�܉������vJ^�gx�4s�9Ǘ78F�OT6���kQ*�n���Gh`�E��@�B����Y̹��g&ҸH���1>��bȃ�b�9o4�6��b���9���?Δ�� v�5�%x�t����i���Ea*���Z�� �3,<�������x��i�������2]}��.�wH�?�<�]��y=ڐO��6���_���Y�(я�4#]����|�<��#]�̙�X�,��D攦����_�������Bt�����,�?M��V1��=VW�%Jo٬���-�<�;Q�Vn���L���~!&��4����:"K���i�Ԥ�cz^$���F-�H�W6��ׯ3O�e�.Q��1ge����8�cz��l�_�������-�_�L�te�#�ԃF�ڄ鄺���^\o��l���<3=��EK?8p���8p���8\��vx� I�`G�J �Qv�H�WY4�]�@	/"��.,�̲�ٝ��_.`�f���m��UT)B��@gq۔e�ڒdec�����j�2��K�4c	�����I ���k��a����L���gZՅ9[ H���l����
Cy�3�2;w9Uk͍o��S�%Hblǆ碯�43����U��=R��rY´y�Y�c�ؽ	�90e�|����ZZQa~�@�P4%1�T���ꪜ�J�=y
ci�dpb
��tD��R<�
�[Bb�oʠ���bd�>m:R����A��/։���L�թ~����⺍e3$p�Y���b�Iy��U�↰pQ�S��"��F�٠��z�Y4u,�����ش���D���0�̘�z7Ė"�l:�zz�*�����Y��]:��r����o���l诀�or���Ky�������̆�/ts�̨��*���ච�����s�D�<�O&g�k����FID�/77���܁#-��|�X��Ƒn!)�M)�b�ի򄘽aq���;2��m����%�d74�f8�	��5=�ڒ�����C��W�P�|�F��Jg�Ǣ�|�muM5�u�#�y�m�_U��n,�O�7+"�ɜ��Ƶvr��8���W�v4X^�t�I��f���A+~w����[˦���,�~�����⢞���¾:'���j083g��|a�H݌"';)����������1��'$��E�Z6�A��yZ^X{u�跞v�gK-ܶ�d�nE|�Z!R��cS��4�^i]8�`����
qg�,�6�O�����V�1��AxS���5er��n?E�����}�$�\������mV�*qC�C�I*�M��o�k��p�"?�;�H��k0�I��^~U���о���!{�ƻ���b�s��c��V��fv�53fK�D�E��d?ψ��V/�r�Y�����sƯ8֏���g���\;6�,p.�Dnsu���M�k�#~z���ځ�z\��n���� Wv��AZe�Z���m\1#)�uNPZZ��<޻PT�W�s�)O�M��W$X&�������yM����Z�����s�<�zx����3΁Ş�b�m�s^'2�S6�4�\em�P���O�\��?��"J�����ݪ���>�ǒ|�rN9]�)��W�ZU��+
M��uq��)���Q���پ�D�jC��LK�₸���r�:UuY,���:��JZU6!�F&T�Z�2��:�l�3��gE�N��5�5�]�)��c�v�3��y�1#amݖ��r�Ql[W�Iu�P�d��ޢ�p�2�i�g*`��S%�6�	(6�������KlT��J������D@�UguN�PrQu�Y�{Ue�WEU_�c\���[��ޑ��4�qv��g�"�ז8��,.oOcD�A�������]�/
(�i~�ݦL�'��/)��Θ���t7���&g����e��D�yḠl����1.(��캿4��}�ϣ�.�I��D��&��ue�Yi�% ���{���NOfUFu��,L�ڕ�Ʋ56Uei�!��,�/�r��.C��1<���:�p�V�N�o��)_��S-��1�	A�WY��Q~��Z���QN9��ξ�ٮeQ���&�*��N&�<߫���a�1"�~6�5�xO�������՝]����̖�Hˆ��FC�uk['˷tgy,���z�*��Ȑ�E��Ԁ�hv��"�cgǮt^b�WRU��i˩Q�)o�W����Z��_2(�	M-�=�n'5h�����mN{$d~�]���Q�h@y�G߈]�]B�U^&�<�[�R�:���6�����B���*����{R���!���*3�XYz5e�Z�6W�uCs;�~�g}-�X�c�P5�sq#�3��38�n�>�_jp����E�Wp��8p����7����E�h�wo�Kk�R/���yt���2���ޥy���Ȳs��y�9���,5O�k�:<��˽�|>>8}q9#R���3�>�&�����5�4w z7�@`l�l	�+J����w��x~�� �J�}���6���/�kNI��I�0c��^�I� �ߏ���e�A���1h~B�u��8�#�6����H7[h|�&o^A�!���d~̘���H7�]�>��,���Ѐ�h�g�q�*_m��D���DW���u\�Q.p���G��W�t�WkC����Z'~V��b}H��"���s5;��v�nӓ���Ȕ�jam�� �� �}���e_|���G��ر�b�r�)�U���cr�Gi�g��]�	��H5D��&����e���Bj��g�N��:u����OC}�ܞ�1���q���=J�$�9�"zǟ��vH�/����F3����y1p����ki�H� �s�I`�uZ_4����^����c�:� ͓+����b��4�N�P��{��(z|�gZ+�$�Qz����� �rj������|���9�ޞ"�wH�C�R��o�hx�)>�u���|Nƻ���Z?���o�&|���Rg�ۨ~�;�m̳�~2b���.��Kw�ֆ�i�r&k�^^j��2F�u~\q;�2�h��*$�Y'��T$߆?S?Ӻ~��tSMR����)�����&`��j�'������(�#M1���GU'�}�3b_��l�1٫���l�T�:;3݅�vk�'�l^�y=D6�����d�";h�m4�o�@K��V����RK|�b\���P��m�fF\�1�&�=kGr�'���j9�A�y{i=ؽH6�0�̾ȧ�+�yT��AS[�4��L�g)�1Zo����4��d|��,��$�لy;�k��Ĳ�bnh>7Ӻ2\Fq����ʯ��g���l�̖��:P�힏_E���4������w�h���B_�5R��y܀
�����?�1�h�6J�J��\A]� ��`�_��yzWX��4�g�'�9�7�o�:�!ϓ]�@����TfI�jE��y�r�Mǖ7��}�.����;�b�g\{L��0�3�w �7�����o���3�H�����3�jz��[jߑ�Ӟ���G_K��b29k�7h?<��!;NB�Z�g�J�Mv���r�������拕}|��7�`70طQ8p��f��k��d�!�J���pE���p��P��,^<�<S�gkg|%#BG�Eޒ�E=a�2��C�EEN�.bE�%�i��j9e6x��5%&�E��TFOe&M�'M�'�xT@�%�c�D}1�DlEI򋞅��M��������ބ���$��M��5�� �i����Xw�&̵*����tTN²z��=p�m�tm4}�P���ҡ)Ϋ��_9�Ŀ�rdrQEKJ�L�fM�܃1^�������xL����\�6�3�d�����fi�JJ���4#؉:��]|-y��u����s� �E��}��~��6�s���s�@�{7:g�d�
��|���©E�:���j�(���ϩmF�E��1m�Ky�ҋ0\
ϐ0�[y�I8����Y�Q�-���X��{0(q��v]�F����:�|�YG�'B�����/u�$�7��u��0��&�A���m��?�h�������P��a����@��Y���y�=�h��#6DjZ,��-A\|5�|����@<�,Qa\�a�tZ'û��i�0O��������E`Q<Se����>#s.��Du� �}fh󍁯G/����l�Fv�Z��᪴G|�0�&� 7ϸ	#.���_��5��6�����LHE����<�M�!½WC���{I�ʢ����r�c��|eh ��B����
�3�����*i�����:a#?�6	�(����R�%�#0�����i���Oy!�̢Q-�,��.}(6�Cf�_���xqF�<[j�FSQbQhn��32��u����m��%ƹE%�����	����ԥ�V��E?Oݼ_x������-��v=��K��wQ�%�a7Q�6^E�ͻV���DY�4#]�Wi����<�t��}��<�_K�NR�B�2��m�<�W�#+���|��,ƿ����F�d��X]��(񆖇�oGh��z�f��e��3������L�sKw�v��h������25i�ɹ��Q� :�W�\��_g�t�b.Q�4c���e1b��qF�z��l�_�������-W^�L�te�#�ԃF�ڄ鄺��W]\�J[6o�X���ߢ��8p���8p���.@q9"!D�=��V��Ys�9�8���HZC�KJ��V�����dҀ^Ij�Qu@Z��M2Y!l�x%�(PXM�
��]�~ʦ�@eA��澖pha����9P�5�"��Ivam�P������˂"���"H˞S�˨����_5���=�����5*�����mo��V\����??�����f�fY���Pg�0v�(PsG�)��3��XI@~DM��y������]b�76�c�v��a:�8���(�R{�*f�ޜ]��b��7;$�>AS���_�]6%U���;A"��M��4<������s�W�N������u�}5�����z�C�u� (�a,l�����q
���M����"�����r�� 
_����`�08p����.�0�+`\?�Y�g�;�γ4�17c6�Ga�䴫�-�! ״:���'l\�د<8�-���K4��Y���e��4L�D����2G��tѠyd�9O�f��+�̯�\�e��c��s{'�G��mڃ��e�AeU�!s�Fڃ�����mJl���L�k��Y���1�ƞҤ>�Ҫ���Ā9�qۇ�A�k-��U�b�D~Ywް�t��'"����- QU��KB4DBBDDDGdx��t@D��������#C�g�"�'3$R"B��H���P�L�o�3��p��n]���r�^�q��gf8����-C���-��Z]LKE���f�͊�d�ߣ){�̓T�7��Rm�ޔ\����s���f�z��.�*�pG��Tw}���i�\�]�;`�ℬ��z��6�V��f��{���66�(pO�4h}p��Z���3Q_K���W4����$�\�,�����wv���^(3�d����x�:Ф��jin�Ò��[��_`�q���9ͩ>�I��\ɺ3��W�l+�W�u�_�Mh�̰3���eŞ�����m��ӮH
�6��[U��8�mԫk��4���`���=�w���e�G��鰑Fd�m7��^U�2�L;gE[�z^�-#u���`�g��fWD~�ʙ��{��޳�K������ߎiH(�(��tk�I���[��+�땬0�����dF�͎z�զ5��U6�ښ�*�y�=K��kTU��H[�^�դJU��V�v�L�~��j��Nn��;�*��o�\)���y�RCku��&�͵m�[)-�M1�����M[���.��?��C+���Ҧ3o'QSe�}��v��*�2�j���wa��H��$�\mN啂����-��e��i�l�L<k"��ӌU����)�X��%�T���diBs��lifs�j�&�֋[]=�lM��/�lZ��z�ʻJ�^�P���Q��tT+����1۹�����2������꜉�,_�K�-�+���Z3�z�BՌ��Ϛ�r� G��������K�D�q5�����K���KB�37���*0R+/��NO��R����^��Ƹc�c][r�֬�UUA[�8,�2q�i�΅���iKuLR���j�yi����b��cپy�׊ݥ/1�uk}�-���x����U��yq.�5*�m*b2���k͊���^q/Z{�5&;[+I��y����l�Mw��L����ض�ڕ��^���/�ZI�m�\T�\��Xj�8����6i��8����]Z��g�Vo�IP��"�J?Itߒ5�۲�J�hu�;w���"�$�d�MJO�6�בe��1�Y�Ｚ}c�ZѦ�v�y-�;Z����o*-r���*�q��ܩ�����-[�vzyRd�o�E�}:F�*�1eR[�#y;�*Du벆��֯3O��P��W�.ϐB��#LtWU�h��9����r�Ŝ��g�tb�r$���"�t���PU��Hs��a�eFZ]���,K��/]*�ٮ�m�t��+e9G�VdW�wnw.��߹"O�����&fj�j�A�\��G��ݪ��=���:����6G��o�ޑ�b����b�gj[��ب:��ގ���Dǯ�K�̿՜�)Ӎ���:�&-���=�K������ĂK�!@� &Y�_�p~
 @� �w�9�k�����T^��Y���&9_G�/_�@��{F��/�}���LY��A���Fg�Q������UF��z�'��/':r�,�������͸6���뻣D�����(�e �<0}�� LEW ~����Q� ����Oy/��P��N�{�
^��e10�A����t�s������'d�V���|��&���"�6�u`�R.V�S.8JFz�9��#��(�R��:�u��vz�a.�('�(SB:�AH@J�gBfR��G�8����C1�*�r�rHeK��"��lI�J�O�C�����f���rE���v��I�W�O�� � �Aϳ|���yU�E���{�Q�֓�RG�ZQ��yob�י~��Io�)� ���Q9(��Q$�#&�i��^"��g���C����@��@��f�1���i>��;ש��c�F�.� �%� k�^? ��Ixm}?��@<����pD�;�dL�/�N�����S�/p\�1n�1N.o��S�9��0F�����gi������������1�����\=Xn���>��)�,�q/�\��,����:�E`���q�_��0�������{�=�<���I�ܿ_��1ux���As����".�at���k��ұGFķ���~�>��x|w�W�ɩ�eِ�%@�ݫcb��p	��J5@�e�k\�9�ۂq| ���3���Q���	�������Xʇ���3�I���� <���!d���Q�v`7�<b�!^<�L1�v����5��}�C�@������[�����YCf�p���Z�=sc-����q�����q�R�{}�=pC`4�xF�-��Fc,�r\��e��|��
�!�;s>�����C~��
�G�n(�J�A�<�������O�>����H>�/�s>�o��|�����r�ֱu$|}�=�?�����&/��\��|���__�9���R��D����T�d��'�����i����1��1�\��M{6�5��/�u�a��F ���\T�
�O�}�S#�M�EA&�k"�c<dT�{���5��kx�ׁ��1��A|�0��b�e��v���S�����%��+�l-P�̋s<k��k;<�l����{��X��`,�s������|gȳ� @��'��|���Q���|��'������b6��'@gg�� ����A�$�����&)���]�6������ڗ"+��L/�in�V�4�:�il?!3nON>��_fe�����=��JFJ�vC'�Ԅ��Ƥ�-"��u]�������Ѓ� oȩ��2C0+R��m層i�JZ;[o�w���|i�H�H]�R��֦�����.M2��)._e�
Fip�|.���Ö���ڑ	*Wj!�!��� �4	R
��J7�t�jm��+��b�ո�3HGt��Y9�:{69A@��Ҍzm0w	��E��;��v��҄����'�����*�>�A�̸(�i���
j�
ˤ'b�򓠠Z�V���f�5BJ~24��Cs��������jK{�M��r5�@gZ��˞ts��M���RN@̝fH(����߳��'Þ#WA��h�H!�dH+s�Qu�m�z,K�Ka��,�s;,+s�;��}�E���� ��
dE���s���C�� 1�f�uȇ���8'A}�.@��CI�`�|��/�BMQd�
�4���qJ�ȑ���ߊ0O�\��aݮ6hU@�vD�&1���A�J�xs�`���В�EI�AC'�Y
��R�I�u�j�R���ǁYC�	U���b�0��ҵPz�6������\o7��g��؂����V��c*�`�?����X �Ձs�W����;�@KA��"���~��j;���A����3j�BE������ь�$M����4�*��=VP��{Jf�������JK���IgS��d��t{{����w� ��t�D�Q,�|u����5���A��lYƕFIkc�z�ALp����2�����-I��VK�X��}�P��X���(����n�_Ϣ� ��Q�Mr�E^�.#�_����+R�W��OT���E�JxqlY�d�և!-gy/�%�� ������u���<��^XқG����#�6�2;Y�|�"��i�|��$���D>�?�}�%l��au�~×��*����=����7���zv�PɎ��rC,��y�%D׆��Ov���m8R�=�D~�לd�/"�su���?�������3CQ���}=�o/;��g�0�R�ׅa��ce��G��<�у�'@�  @�  @��^�	-����$���H_9C_0(Wi���g�xL��f���1&�n��d��÷��+��0������ղp2��������p+\bc���?϶�R�*v���@��
��T� �@��p�6���}�WS6��l��1����y������&��Y��g��>��H�����54�;�WϿw��ϗ�������wv��q~�CХ5�ǔN�헶�݈K��@mT68�8�m�� ��j��� ���b���W^�Z*�_ф�U�,����AkzLezӚ���w	 �f^/��հ0/tڞ������j�-���\�}+�ʃ�G�W�]]��藹^E����k75�]zŸrQ�P�+����%܏Mת��/l��+}�F�������?-Q��Q*%���k��.�t�nY���������5�m+���� ���_�x	ɕ� @� �}�G��T�S�W�z�O��x��+��G-s˞	*��nj�I��^��������|�g��,�dT��~����~���䟋��T���t�6�&���ae-�-�$��>H�|b��ԏ$�Ά��(���a}��,B�}�q���/��b#v7���i����q�7���[c?u˧A����x�y�Y���{�����{_hp}y�I����N3^Z2~v�>s��9�ҝY��yO�;���}�7�._v�%�knQ���Rߴ�F=�g�[���=m�����n�ny�U�^��h��~!�ϭ�=~{���w��}���;��s�<�~��l[���ݳ#
΅N�XRwJ�.]Z�e�kD�eǀ�#��V�v�_S610mm���s񡱢�"���{,L�,�;�JqZ��\u��:��+��g��I�x^�k�}\���M^���1�؅���Xǽ�Y�8��u��]������֋���Ϝ���e�xѐ�f�&Ιwǎ�_��M�m��8�ԏ�z��8��+w��Y�p�@q����W�n����?Zl0����o��bYY��_�*��x󭎣���M���YO���u��=īJ�����v�۩��fon[�Zd^Y������OUV/.>���C}n���墛>�A�'��eY�����~�؏g[Ɵ��j����}�iK��*�ڲåUw/�`M��`�5c���͔�0�iY��{�zY�KG�[��j̸U۞�y�rݫ?hm�e���{z����E�cB����
M�Y�\��]��$�ǢO�?_�&+]�p���6����ΗH�n��P��1�U>��2�?(�v�0���YɋT
_�|5,���.�"�L��V�Ù�%}��j^m��榮����7��/;R]����KN�_�rhvۻ'L~l�v|�`2��ӈ���b.�������w��%���s���/,<�s�ͽ��x�����5��n���-�l�h$�{o^䪏W�UǾ��oF�K%W�DH���Wf�%��a܋��g�{#�w�L[{��PW���Q���J�D�?m����]u���npa��{�Z;�g#Zl��6^��o�8����Y1�Y���[#|�ns��G�6��ʅ�M#~��3���ѯ��B�I�+�.�>�]���w�����ꦧ�҉1%����ͳ�����sVZ�/o�mq�+�!����D��an>&�!ß�e�/��vC�k����>�}��ߛ�NQ3��y`�����ZX����s[��%[�E�'���[F8�_�~5,xl����0ۄ��&.����Q3�w^���/_��_J�݌����&�k591ur�����X�e���s�D���=s�ט�G'��n�}�#�k�8,|�t��M_z��q�=���8fC��ãs�H�z����y:fꚯ򣷷��x����/#�\z{��ơ���|v��.�(=�'�������|�����_�5��jr��c6A�J;��z~��'�����C�Č�I��������5�|��4eGn���������L��zba�n��mq�綇L�z��)y�o��\�R���=M�۲�܃��~��)>C�z�,�_�>�O@8? @� ��1�$�z?yI�@B�7xm����$��(����,�(�\��2[p�6 � �ºI�<FgX�<�������UF��G��/'�>��{��[P�P�k��h���h�̵��ڛ L �Σ�5 �J�\�[ �6\�h�r`�QONh��* 8m �W�� v~�%�E�O�m� y�0/lF��l��,-0�! ���A�W�a8Z�a7@��b��J��(��'��4�0��0B���NXQ�6\[ѧ,��R�u�[R.���jS_��N ����@��d�:�u$���|���r��:32�kw_~WΙҵ�Rܳ��� �q���|��֕R��|�i��Y+ʉ	j���|�֖���D��)w�;R	R#+���8m���#��(�^L��s ��e����>p�]� FP��Acr'��lP�0�y��3��S1��Q�����#��}m_�A���<���	P���=��n��h���׷#�06�1�`������ \�j�1W�o���v\kg���`��;p�� ���!�=_l;�`gp���k�����0#{\7\�ø��1hb� �+�0�|�l��+�q�x�q.�7-�a��q�:���p��L)ǭ� ��� 	*=g��v\�����0�}��� '_G��}O�Ȉ�6}m���3^���8�ם�Fu�hK�z�J�u��;1Ύ����u����U�7��g�0ā����w 6Ym�w�\��.���_���C���F�E�G�H�~��:Z�����ضF�Xj��u�]x-30���b�5����E���16(�i��c_��B�ꛨ����	�K��o��X�==�b3%4��A�K�~x�R>����Fx|ᙴ�hoљ��
0�i�m�/�`~���aL>W�.<O�]����|���?t�w����w��G%���}d-[�?)P���z��_����W�!����ڂ��Rg>��%h�C���9N�J�C$d,g�xݍ��
��s�^���s����S����t����c:'�<�;���:k	���a�x6����׌�z�޽�z��5�f�ѻ{q�?���F�~�-h8WC�?+�x?Do�k�mx&zς5G���U����!<��u��ߌ��ux_����N�U�qxx��Z��6���� �? М�����
 @��'
����3o�����g
x"Ao��ͽ  :��?����� d���+�e�Sw�߲�7&�@��90���0����g>��!���Ӟ�+N/Wqz�WfQ�8S4�,*�b�ٍ%o��k�p���l��#׍8d�7�zy���ƃ�zG�V폍P��!�0��{`���>����{;͝;��E�[��kL���jD�[�Uh5?a�[�,��D�K���>���uK� �����´�oA�%u��?ʂ�B���!cX$���y��ћr����`Y�Y�Ӄ��X�e�������<cD��5}
���s|ZYv��ioxLߦ�ܔS�ް�&�_��_}�m��A��k�f����_�:�ݷ`7~|���p��,L��|c���I�wvׂ�bhA�=a碷�+���:��@Y�Q��#nY����}0g����)���/~��~{x�܀��Z��*h1���8�*��|8�q�A�o���L�	8�w@�nt�ͅ�unpJ�-�zs6���g~���Pw?���w�� L?Hla�z9�5����>��w9��n
o�Ja���p���{x`��c2�u��C��C��[h��
�����#`ɧ��y^9�!�"ȇ~e�7aՇF0��K�z�.�T �3������QԳ������ۼa��K���[�M��z�C�x1�	��W��./�s6&��jڻ���Fxw��Qj�q�Bxz�^iZ����m�#��m��=��^��Rx��r;±�s 3�*�<����4����ޔ�ߵ���/ UM�>�黣�_�fp�����>N3n�,��5�ã��h��<���D�Oa�A+�N|	j� ۍ
��l)���
ՑUpp���GG�}S3��dn��!��8�ch�6c~Y�S�8���y�o���-��Q�;�EG��ʏxm��ym���B�׭��)���.R�7��_�D翋"����2I��G����ْ���m"E�W�:��tF�z�#z�\���+H㱍%�L``�#�E
�"�>�i��|���Hd�D>�?��d	�U��-#X�!�f���Ә����|�ή��A�a4;�/�1��h���QBtmH�<ٯ,�oÑ��H��
�לd�/"�su��x�6q��q�ag��<S��O��巗��3G�B�������ge��G�<�у�'@�  @�  @��^�#�Նj��j�v�[���j׽VzT[�� S};�a]#-Կ:�;x�����X��F�;YZ���_�,�`��Nc�>`jg�(�4����X������Sc�.��0_#��� :��R�֛�/���scK�o���|?���X�2�+3���hks�� �̍�k�js�a�l���$SkwW� _� ��^^v��G�8��c��G��{蒾�C��a��G��ֆj#L/1_�����Ģ�CU�)�+0�v���y����=@�m<����l�����|���}Y��(;������6��D��R����J\�/ �G�<�!:Rd�o�5+;˱�E��n�^�>"��b��$W�q���Ѿ_��/{|��
p
�=tp�����3CJ�����x�Ӄ�F0�0i����f��S�޶�����[|�'>S� <�e�[|�rh�ڌִ��bgaE��@${el�Z�x2N�̮���3
�)�<�NQƍS��9(�÷���8�)���O�g��������}����3�֣�L�Μ�q�\�`;��������i�akm�kk>�!�&c�2��8-;���^sP�Ƃ}�}"fi ��V$%2�~ ;w��hh���2��i�X�nك�"_/Z,�q]xk�@��zx����'�Ӯg]<`]�qr�^s�ͯ{����T�f�5�6�p�����`�=k�����{?��gG��� W�8{������@qL�c$�K�����s������}�����Uq�D$�Ꮕ���r>C���Ay�5|Ɵ�r>C�  @� �a�k#=+/)�$�f��6K􋏊m��uz����!�T���۫O��`�i�F�M_�ʒ�q~�_e䦫`ct���*��jأ/��`�nD�\��\P�'�ˉH"$W��C�9��7��$[�H��IH�\�19:ѧ#ՉXC�Y9�ό�������������@�$,M�6e��e"�+��MTdP�B����(�,� /��q�Ú��Ø�~N�nĖ|[Ŷ%[R_dKip��Ÿ��3�(�֓��O�W�CD�s<E9��!��/�ON�Η����ښ��LDu�E%��[��G>l��H�N9"]��1)f���4�r@rB�x�s2e��O4
�H"�w�6��m�c}��<V���7���x���$R�o�O\��ꑍ�a�/�&��������|\��?y8��/�>'>��t6��1��5FNu�[�=���!={��e �ǝ1��b��2"���%�V��/
�^��gw��m�s�AĜoz<>���
4 ����F ��>��w:Xb̌�Ð�س��nn��� �C��nt8��X2��ƽh��5R��a8@����P-	�1
�0���,L��plbL��=�1	؎�V�~Z���wqn:8^�Aj�܊Tx�K9��<�p��P~�1?����|�ԏ�����P�����I6_<��5���B^�N�r�)`ڀY#]J�L��o☘|ȏ�H�H:�̡��Q>M�#t�|4�}���	L����#��wO����?��T諆�U��?��Ϛ�!��'�'����G��:�m�V�\G��{z������1Z�~ ��=ҥ}x:��L�Mg�B����ϵ�VeF#�g��qx���:=����޸~&x�a{��]�^1��&�?}<M��sMs����o�7�ׁ�i�\��Уx#��3u���x�9e�mc�k�0��O�sG�>TG��� xAo��=K���9	��A�Y�g
�?��|Ɵ }�@���8�3�bf�"�Cl�7̉��> �N�l��� ׹1����Mύu�+�?�wnL��Ę��bm������O�@���kHz	��z��)z��O�K}���@�,O�si�d�
�1S]���������Qho�6�'D�b��?���Y��L�l��e86g�dڋ`��q�
q�0g6ڠ~l�D���e���-w3J����c�1��pCS��f�@�t1���E��C���=$1v�E|�̙��q�.�i�(w��i���f��;u��>H1�n�%� ����Q��a�{�p3�pww1�8mr2�p�������z:6��Ɯ�obC&C4ʢ�'B�����Y^�a��@�7�� P[�n��G���,��- ��fL�n6�e	�&�k2+�fO�p���3�)�C]��H��{u4e~L�� �s�0�
Ѓ.$|����4w[��SE�l�q��M�L�>��θ0���!`�!L5������)ݾ�����?G-t}�����1#!d�s��&�>r��c ���!9B�?֧:�l�?�<mA�2"�L��D�~�h�}���a�w=���,�2��q�]!V�J{����0g��6����^�;���F�A ����O5>��$Q`�0:iN�Ubl �1� ���d��o�7u\bL�8<��b��&ƅ�͍�j� ���
�>"������]p�x��9���3v���	�ANI���x�zϝ�:W*Bx�k�9&���S��Z/�20A�R)t�e8��Q$�Mr�E^�.#�_��ӭ��%J�8�3]���+�E��i&[��4�共%��H��D�~��u���<��{󨔄a}��%�2Y�Q��G���i܌/�!?dKr����3X�v�LV�l�2����K���KE"���Uֆ7+�cK,�[�G��䋻6�>�Ϸ�HQ6K��|�5'狈�����?����(�)��P"��˯?����{ɑ�f�o��pD�<���y_�  @�  @� ���X.���~JI�TH��"�����EN�����[���X3�N��nHWލdõ]����$b��fѭ���� f���n�.��C�ͮS0=t���T�r���)��̕��<�E�3]�A�<��!s1��t���3�s!�ɄX���B� @��ǆ����o @�?�3����~��'���� �߳�> @� �W@�tӟi�xz�q|e2��R���cH�:��Qɯ?�HW��"�a�K���cJ����+ȹ
������<~��S�H|�Y�O���Q+�=��(�2"}Ά�+k?Y�X(�?��G�������������F�g�b�-��Dr�����\��������� ��<S)�9;emң6��׃t���X�?�1��ξ����;�)�3�&����0�|�# fI�ε�(�l�E�;b��R�{��������=���:�N�'ߋ�:��9���r�?���N>f�1��p��q�mz�T� �ɄX��C����'��{��ߏ����@�׭�JH8]E\�Q� ������l����e:�C����~j��J�!Ǝ���|󮻭��\� Et�Ǐ-9q{���!�+������(R`�q �I��ĝ,�	���|"9_��R]Fp�LQ�[W��O����A����E���V��0�GP�1�XvoW�����a(<���y�6W�R�� V���Say�@	�a�Gɔ�s6\]Y��"P��#���!;RWR>�/�1D����l�<�/@�  @� �����TREE  ����������������-�                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   -f                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     	      "�     
       +�%dOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            �A"_OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           �ڝ"OCHK    ?�     �       D        _FillValue  ?      @ 4 4�                      �    .�s              ��             ��zOHDR�                      ?      @ 4 4�     +         �                   ƈ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           #�%OCHK    v'
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Fr�vOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �H
     w      �H
     x   ��=x^�8T����9Lr$I�44iBJ�$�&�$!�s�	M�$g�$G��3!MBH��9r&MLL�АP�$�3$�����P���s�羞�����<��}y]k��>k�5{��ֶ?k�'twv"��	s�o+�w�jv��4����OΟ�{�|	�fſ�nV\�?�����V,$�D�����fv���k�e_�6�UTΊ�"�#4!0��P�&,f��@�A�1�E��i��<�#(����e{����> D $���T�"�6��b톷���ah:�E�!�>�m�v�B]�[�۴�K�Xۿ��|��wF��9�m
�K�������q��/u�����V��lӾ��~��o����(�
�M�9^����_��gH�����e+B�c�{ n3� f����F�z����:v!�F�m:�	3u�!|�`�����A����&#��`���"B&B5��7��bV�Y
$���+�qُ���A�@F���������a�~q��'�2�2k�Ͻ3uW#|=�_�Ax�@���S�_ҰvY9�/e����#�ҾĿ=ǈ?_*������}c��ۺ��N�9N����E��K�5>�^8��;���G|۾� ߃�x�_��98��K!]Xd�n㛏Y<��]����|U���/���\����l�6�c	f�(^�w:LyI,V��������'�I]I��ʨz~�5����W��҃���M�P�c�r�3=�X؆M�%�O��u��H��d������w,����~�6^/c�6���w��l\nл��ڳ��͎�q͗�*o*�\��\��é��)�?�Z����\�~s��b/�'��[ORW��Ք2v�{��I�|� `�{�ۘ�T_!|���{>}��n�ۢ>��jo�l�|S̵S	k��6�JN,[k���k��	U���\������%�+��XTS2a:pQ�W���:|����tJf�[��$�r�I|��Yjх��R�B�%p#���[jo=�9Lɻ�R"`s�K���"��]���ڦ�UR�Kb�2������Uz��|��&!�	o*�"�Br����[�e�y�m��uP���G.cs���]�����A����7�q��u��N�CF�u,�̻~�d#;���e�b\�W�1�d3���Q�i&hbmv\c�d.������L�)��ʥ"��1Y���%NeEe��և�x1��q�7����>�T��{��ؑS��'���i�فR`�Ȱ>}Q�]�Og�b�O�wü��Uw=��M�ᨻ�-|���*r��X��Ź�h��A��ƥ2�{��W9�z-�{�uY�Ñ����&���ci������.��i�����<�w/0T���H7,`׷J�%<_u&Ŀ�S�
g�ܽ�ڐ���%��o<��zF��Ო]��Y�컘7�N>8���ǔw+����t��Ƒ�����5y�$TzLk|��Ha�a��ը?��)�=$lh���G�C��U'����m���\���z��;����3g��\�k�_��vw�{+��Ƶ�����e�՘���^��L_��1; /��'���r���i��6��z��V����.]�Ɋ���4Cj���(����AJ��[��$e��]��C��z�٧v�j+���'��.[�$f�VN�vs������������J-y*G��?Py�(�����������eG���s���������Q�럩���?Qڇ�p��٦�{���ȭ'by78�o�>n�C46�dG��6/u�K�>��tW�xK�&! _K3�ں�;r�U�����ZI�0�]�������ʾH���[jO�u��bsN|�8��ձ�����u����lV'�;�-!��,^rrp�D��{V�d�^�����T�݊2�p�'{g�醢�{��3��X�k\��X������Mfǳ�N�<��e�_�M�������0��vo�t58�Y��\���[��w]�[�����	���c�<�}>e��B޹����#v���Ⱦ���?bޜ%tL�N�e�ׁ��{H9a��$;[�`T.���RtVR~~��qǌ�'������8���i׽�W釰�N�;�z;v��|M�i��EƯ񠜲~��ķp��#�+�@������7����!8��Z�����y?6o���yG�-�~�����`�
��/j���S^�6�vCw�X�'a��f=��.�&�ۚ�/N��}8� �";覿�Fh���O}*��[t�Uy����*�]M'���k�FʰS��B��C��o�.ڝ�<�%'HyǇ�_$�s�O�KZ��p���cݰ�e>ؿ]�d�=F��TSS�u� i^��+Z�0�9���c����>9gnR?ObFaC��wA�?/��L=/����3���-n����k{����\�A�ھ^�3i�>
���0VY��C}�I���?�O���1%F_��	�4���Iiy<��A�gVԻ)��c�C%�o�NƬ�;�V�ݛh�5r�G�aa���;�K�x,$t��Q|)Ը4�� t�;�(H�ߞ% �p����G��I2�Go�џXw�$-@�K�[I:·�ŋ���1�;�^�^x��Z�h�f�����k �k��a�D�<�LN���1d$�s���衐�&ѫ�.m2A�.����9@�M�;���!��HV&?Ɣ�-��E�ĉ���V.F�)��4il-ܐ���i2����}A5��@w�T4��^*�B[m�{�U��q��ț/l���ѧ�\��TZ���r�!7�ǣC?�+,�)�>x��߸d���3@����c�̙���!���~+?ߕU� O����md��C�[��i�Q�t��;�Z�9�\M�R���jꎭ�������m�}'�{|QTXOd������RX��
��i޵K/ �"��w)���,E*T�h]^]1}2�}���:��{�w�
����	��
,"�_u�e�6D��D'����!��8��uV�q���j�R�co��,P9xI�������3�C�����̀�bx�h�]1�\G����c������p�J(�������� qw`��x�X�V���"x�ƃ��)�
����a��pFw@u�s�B�A`w6Շ�Xi�
�:=�7�`�G>��{�$�a�q/�v�C�oR�T�$�k����{��B��:зbbVhk@�����$;��\K���>�Wp�*|KݐY�ep^��,8��~7��U����>T�	�P�{�w���R����}�cF�;Jݷ:�E�l���a׳��܇�	8�<x���A8�*�U���9����O@��n?�LdŰ-��y��<�����>�E�7Y�q��Ӻ����ahopK9�A�s��b������3�9���b��2E?v�3�r��68���/��	��6p
,���b7��;QzsC!��
�3�s_@ku���6�>����'���>C�i��s�ڷv-�k�iq��9���*�O�`w`d�7��z�g��m�uHˌN��5L�O �S,PlHr�t���ݼ.���F�u�1�����P��yώ��E;�n�l��ҿ�e�/)yŝa�v�!���g�P���fr�oFk���)�|S�L42u?�j%�o8M�;a��|z��8�|��ޖ}�#�賂^��1�%8v�n&�����<D�2=o.k��ֹ�}�{x�T���� ����}�[l�Q��ϐ
�i���.�w�����:���ʴ�>���pg�(��Tj������<��v ��MK�=������J�yv'�����Wg�ak�b�E�=�9�����M +�^�8�ڳKvá³���Hx�~���F�LH�N�6dUh�I���'W�}ӊ
�����u|���jl�ҔA�^z�f���5���N�~#�=}]���ץ?����a��l�?��T:>��B���N��[���x��wB��N���Al���|^���7�aou�����_�ÎWPQ����B���'�?���`�A:(&��.�jH��	/�|u�@����_2���6a��o�T��yayl6����ĳ�c�=@�v+�{s�맕.�W�S���V :Ɂ��Jh�e���;����W�[+�h�n����pg� ���۵O�=��[a��V�%�7���(i m��|Ȗ����-�������I�{BS�!�<��
R��K�Z�[aVMv�'p7���a���� B$$m Ǟ\��\��i��~��Ŧ�Cv�7����|`���w�����_������=�g�ٲ�~���ravΜ���,�xv���z�wC�N�o���_sA:��]����<�]pm#ΐ�\3�~���!a�x/�n ���^pa�{Xx:��Ə��	���+\5�D�re \�� ��Zx�#�k���4L��r�����]�k<U�x$��25��aҰ��{V��z|�G<���/)`1�Wsr54c��9�n�{x�{��\��AY����:݄1mY��7��ya��+�m�_΅�՗�=���崋�ޅ#�	g���ϴ�]�{�J}�AiPOc˺jd��~P��"V �<��4@��G��Pi,�?�ҡ�2�A�bs���y���/׮��q%*�t���%�/�ඁ�K14������!�3�o�|�73�9�iNs��X��!T�/aGtd�q�c���L��G3Z�׼�R�&�v�t���+H��j��gbTV������έh�uq�^�[j��������{�w.9����l�W��\oCv�W�m���~Ƨ>jV�����'���7�Z�Q�~�g7'��W�U�'?�K����[���p��+�p�x�Eۀ�=�r���O?D�uSk�-��e�C'�=��|�p"�i�A�5�s���/�ҕ��j{��j��=�����v%�P�~���Iyv����DWZ�^�o����?5�*:B~J���߾���e���.u�gӚ�}��s�ǊjՏy���#n���r'v���v�;�)ZnB��@��E߽?I]\��>$���O�t����\���J+0��6���TƖ���6!�T@Z~L�UC'�(~W�.�o�<z��n�R_v�ĳ�7z���\O]zB��L_{i�ro����q�P���۹U�Ow�Ϲ�y4��o'}�pd����vSˤ�Q���f���ʀ�GN��a`��]$����g'�c���;�=F��;d�J6vu7��D[�k�v�Ooh�[NT��Cv��KM:nEp�����s�Çֵ��&��WS:�'�}���F���sY}���������|��ra��=��N��P��x�|>.$��/WbI�u�ʱݝ��7
\�V�z)���	�����ϥlyV�{U�����B��5{�X�A��݆6f�v�.�8�f�W��ۼ�nO�&�潘��F)lϭ��.uPk�S>�f_�S��S]/\/��Ə�hp��uI0�����P�	��*N��yvҁ[�����8LҥЯ��x�/�IA[AU���$�#���%^4���+[�hQ]����Z�����/X���^<�>��u4l�g��kG��KS~��l�6ѯ�Ǌ<r}�_ݻO�9I��w�'~8���>\�S?�ݎia;�ލ����LOV���Ù���|���������ۧO���4�]�{�`�NGi���|.��^� Ե�z��R?���a��,��T?/�NF �͇E������4,���g����r�1V��:z��N�����V���zW۔=k�U���^��s}�\�m�G)���[<X���{�d��OE{�>��){^����@v[� �n��ҏ
5�������'Jr��>=URN\�������|�� �!��?X��{J/��;"��̡�Gu`��ơR�c�l6|�ts	��n�OQM���������q��\/�0){�<��aﮚ{�f��l��	���g.W�UF'�5U�]�w0��(W�O.|U��a-�:��ߴ��.��zS�k2��#����i}}˸�]"�&�$}X�9�Q�_V��������m�i �!?d�S����^J����*����H�KYC�{����}��o!>w�.�}�i�oS?q�|A!D��Vy��*i�ޥ��JG 7f�q�&�Z?.*��ֈ��gd��<�Cnh�k�9���ר�N���Ȕ�w�m�VW�ؿ�Ux��*b�ڕ����R���[*?����̮��f���q�Jˉ������눙�/���l/���LPc���\�u˷%�*c�w�6�UL���<�\��0.c�.��9��S�	k~�FTz�>�B�|AE?wg�3l�p�����kJ��i�g۟�f�}:���}~�tYj�,�z�牽�.�Eٿ\62�Q�B�{�%sG��5��}�B��3�p7���|�yo�Ǻ�Y{�66p������s�R�6VT���ͬ���Mz5Xg��n����N�j���������u4e�y�������Ωk�AN��پR{�Ǣ�u�4#�q�����^o�޼�*�/p�66V�392y��K���ݮ�[��:��tAKͭ�)4����{{���~]Se�˩�׻g��v������}����B8�A�mN��Zch�n�g�Pj-u���
a���;3�W�v�����O[T4�N�yx��怌�����%�-r�h6fU6�����g�b���FG��=ڝ��p���pd:�l.q�����6k��9h[&,PM�J�w�n-��C����'d���<��ff��ұ�\P�wr{$��C?�,^�p��nj��u��A
&VE�����K��R[��)�)��d��28���9拣�s6<2��-��\��r���=4��Y<�+cQ^�Xy��Ou.���E��^5�ѳ�	���=h_*�`��ʕ*#y���/6�j���L�%��Hh�,w�%d���6t:׍{_=i�G�e��N_P���(�X�	��{�@䅕�L�t��t�����ΒS�;5��ߩD�`�\�q�iw��N�S�u[�&�V���txC��Z����SuA���3
n-��S��ξ�],9��߮5�~��N�Y�v�w��~gZ�҃R[�?�k;O�S�x��퓂����"݇�q-��n=�&�Ɖ�VXn\>h�ž���-f�z+�04�=��S�~�כi?N.m6�������X�rV	�'Ogr{�/����?O�x�V��x»�c-�97�]�\��v�|l[Ҥ��,�LWp�j��#����c�-or�F춭\���39]˕C��}����j�=�V���)9�����Π7�2������:��[�l*e��è!mݧ5��mD�ɴ�^��߼�t��K��!����K�8k7&��a�{#mE��w��>]и%����*���Մ�?��]y���Z�����&��z]8+�uې�9�U�Q����<��>$fX�<d��v���!V�z�2��b����'V�uh9a}xw��ş�qk�.����e�Q���������3��>�b!���6O��Wn�{��8���o��c��!��y���Bu�p�z�{e����+4.���/�y��M�v�g�����{,�[s��|���u���6
㼳�G�^蟟���yudCj��y���|�nU���v�%5��Y���n��A��'}�YO���p�)x\<��%C5�ddv(�ْ3{�=�9�iNs�o"���a橤�{��N�Ӝ�4�9�����w����-̖��9�������ىs���Py�N�O�������_���Ь�W|f����m��޿m�BBo��Y�_mf�k�vf٫������S�Wlb\� �#H�*3��K�F8�0o:�*ӡ�	��paz[<��e��KB{ƨ��G �-��� ����bO�cz������	�f��w#X/�"����>Ě��N_h���#��ߦ|]���t��O��@؉�ۗ��I�gp�ٞ����V�o����\B8	3~�������9��Ǿl��=���0se2G�
3>�l�����?�C����h��|o ��ڠl:�W��W����]����S�ϻ������f|�O�x�ә3��������F���0�<�C�G�V ! $|SVA�G."�#,E؈��˶8�	!!�	a1��/���u�mf��|��3�0��/e�#�!lC؁`��l�P�m�w��%��9��������7���������o�{��`��-��/����z��cv������ķ��
�oٴ�Ɩ�:�؁ �ݚ%�w����ǥn,�g\�4��,t�W��%��Ez�{��[�89�Z�x����!��h!-�?Կ�j�m�5�g�uFb���Y-��J8w��7O(��ؗ1A����*��0��x1۹-��T�����z��A~u�J!*ҁ3,�K�vVd�j�*݂�m�~~�i�l�B���` �$P��K��sKP������()Fֵ�l�\W>�I@�*u��Z�����|3�D�$t�
���s0�H������XG��hњ�$\�D�[�y�C��{���*xi����6?��W���4�U�Df�$�8�a���FgQ\���@;߿����-�F�kES�h]ё���,M.AŒ�孋��)�ֶr��xf�k��rO-7����q".O ��֩Ds}{��{�(�ڴH-��P��7�S����=���jfI���@�����U	�GKRR���r�r�]]筍u��O���܂�t��uԝ/���h��Z7���D���`"(7Id��`�m�L9jEX{ΰ�p?ǳ.aҰ1��4=� ?E�W�&�zw��x��5�u.a��,KY�DA�wL]p��|�g,8�1��_�ѕ�l3�	�v��Q���Q�V�&�.�d0p�
��\��6)���vXe�`��@�QV`/��jI�fت�sbt5?䗘?���Dc�V��k��Ǜ(���a<�5�:�6�iٚ'����L�m�H$JO�E����]�Ϙ*�����(��g�`%�!�Ӑ��B�w��ٛ��;��s�-.�y*a� U5[{Kw�t6&&��*��%���c�>�>�a�C��˜�-�4���U'EJl3�`%�OA�%�-�U��7Fl�m*�U0�1��.��r��Z���E�V{��Ϊ��@�M�2ySFv�{V+�Z#��6�eP�'4݇�+Md5Fm�l"�dpè�>/�H��Zp�FH��Q��z&& �_/4lT[D��TjiR�.L
�rgwi�q%4݃����a(�w�{T�Ц��EA�����i!,�vJI�����ovK*p���d,?�i2%��@�+�-��e�CՊ�PCy��Y�xs�p��p��Q�K]��1]��Y���
�b0��͘ZI�H]�/[�5��Њ&���Zb'J�v̍RRN�L���k��V�Wje�x�	Kfc�3�[(`Zc�M�.z�C1�mqz֡w�e����KP��7O+��V�������W{{
�ȾR���V�F<Ii ,KB+�LD�"%l�@������;l2�h�gU�>e��� HkU���4�f�je������W��>^&+G#��=dUڎ����bFR�Qn~���i:A��U�YM`�W`ʫ5��Չ��	.J�W��Np#U�9d�7��Z]��y� ;���`�՟!K�8TM����!iI3�F����χ���4��8�\�a��%Ci�b�Q����:E+�ԅV�O_ѥf|j*����3����̯-/(���
U�&��Kv�]�Ӈև��t GVIk��uh��=)�wH�x]UҶ�`K�������A֡���`�2�~]x�����0���G����?`�]6h�,����6F>�B�����c�tɢ-?�Z}(��ns����yk-ʻ+�_�m���fY�Z�]L��:���e^�d��������e�^�*�dk��tx���hC��T9�\�}+d�Y��Š�0� W.��Z�A�㉰�qP]	����}�#�	����P�B!�$��w��iۻ<X��7���Zx$�
I��.��:����{���#Q��t��0K�W�����#���aE�/�����\^��pP���W@��; )���- �?b f���JW(��������P�x�ᤲ8>@�CB�x�)<2νn0mU{y�� �!#Q|9s��l��kL�Ʀ�QP��L��:�ll����O���ldg����Q0�r|��&�������MG�> �^���)�0dp�/\~Շp����2�Cx���ڧv� #�F(�T��s�A��p>���&�&/_��@�1��ی�T_�y-Z2�h�]VI��Sd��>�W�RyFU�"���Z4}�� �����LW�돌�����R���@��?%�����U�v���|��d�ʆ��{���e�oN�?�ШCl��Q_�.��G`d;�[ԇq3s�,#L_���Tt����~��^jB*,���'y��-S+��noB�cC�EV�2"���a�Y�����a�L�J���WkS���z�ѢM/���͔�U���t�� �Ě/����e�A�ҟߟS�]=`3��P`�]��F�X�=�����p_��C�Q�f���u�Z�?�Җ5�j	���L�H�?l���͇`��"p}?[���j��H���R h�Y�|�F�]����ƙ�AAyl8����@��P_(u���rc�X�D��ﯬog��O=�Wg7ܸ)��V����� kY��x�aAzȽ5�ߍ�^锷q��r��bWV��Tߢ�[�Ej~���c�׵�x��K8�B��{�/3j��m2���[>|��*�p���|>���@7\O:	��N�X������L��D��3ݦq~�~f:���Z��Y��&<vˁa����贈?^�*>���vNs�7%��A��HZ��{;@иx;���>�� ������8ʑ��9i�!@���wz;0��q�����C Ϥ�h�c#���*zg��']�����/9%��#�qH� ��ߴ��	��bEM߯Hb�i��(�06�)��WY	�if�*,]��ɋ����+T,4�����Q�*���=�T��K���A��E塮��6^������"���r��fD�0�
�c	ʦo>�|��7�������8Łf�aQp�%]�
4���Uv�X1���I��U[�~�CD�tV4�6�@�qT�;�_�	�cA �B�z�hN(r�!b� �'�UG�Gu<K�����>)�D�/�2�o�TGC��U�X=�*ȁEگF�I�Nkɋ�QE5��М�Ȍ�IAk`�RW���Ns�A�j� !��<�5Z�?� ��A"���)�Q����yY�}�Ui8I�2G���co���!��iOڥZ�X�G]8�>����IiiwT���ZJ�|-�zܺ���	��	0�����
c2�S��R^J�8s�y�Z�@�@"I��n��rAc~yt&���%+h y�"��Y���
*�j�8��.��l���U@���	�š�$���J^��p�c�����J�l)~��
:$� ��fM0 :����!Qj���(%0�h�W���vm�0�Cm�&�my=�T�8�7#�(���@�k=�W4�g�(P�j�z���Ղ�
x�偱�.���"T	\��cJ1C�}YI6��r�B��I��Ҡ���^�졀��Z0J�&_ ��╃@BA	�=��;#
���]��!�Ub�E`�k}�(��l[+A����Չ�Hqь�3�l���P.h��9s���x�խ�zW �-X^`(���Ґ�l\u�,��Oր��1��s6�3� $�ez0Ed��L��L�:��Sz
2���m-�n� t�7��UÀ=�1���nF4��@��������P�V�1S��W��B���.?��$sn�f{�!J�l\k�\���3[<�܁#���JYP���~��d]��R�N�b��s�Tx��Ua^B�� `Z� $�_B	�X� �Y��|^pi¡rU�%����ϑ���z����C�����t��"�G�D�J&C`+4z0�D������
�3�\eu������&J�aC��Ж���1�C��!�9�aR���_̜�4�9���f�WO	\�zx]"�\�y�Ĩ2���}/�*%՞�o\�W�OU�'�(Z�����o�	��U�c�ŵ���keU��!c|�HlH��͊J�k�S)�E2�Rٕ�X����Ɲ]�&S:6",��\��We��&�!�)�
m��|�Q�Ŀ�����d�}���h���(�D�4�i��[p$���Z6J��������a���6��~�DE�3�x
U;_d�	/-�K���F{Mx&�X�DA8$ه۳*x�R�f�	�j�h�|�mvDamB*�Qgo�[۟�(TȞ��ΟRA�=��摺TZ!�zzWJ��z�a����zm���8W�{!�\b�Ƭ���_HKE��$�Ȑ=�q���S���.i�!�w�:�Hަ�����Jk�Z
mH�(K�Vj��j�k���>9>uԲ�U�4D�tP1��j���PZ�a@#!�B2����Iy�\�4�F�����UN!�+q�\�G�.�*1�Nć��RMb�0d�Sh���bV����<y��u�a��lFA�qA��C��	k?P�z�]��+�ǔ���uY�W�7Kn��&egQ�=�V������&CI�XgP8����U�	�T*x�1�L�0�q!Ἡꩌ�85UeZ�5ڎ+
HN�#fX��7�k`���"F�by$.m �Y@�Ĩ��9*V�=4�U�4�l�A�V\0I%��Z�Cb�*�Lb\�<|0a(K%��.�P�/�79�9&A�~%��L��Г*g��dU��ƭ��1��0ު�.�CMK�����䆺��d��3R�S'ȅ�."ɿ>�SS%�A���a�g�JsQQө�i�	��*����O�,[5y����~�U�*��)c�9٨.+�.˰�&LT����V�Dht�7�9$�d��N�p���U�;�9V���%�m'�}K<��ͦ��i�^��}2���9#�������-�E6�E�xñ�~U֫@s�8�a�f��A0����������
�
�@�p^�y��{�T	{ �؂'�۴�l���5m�[�q�������IQ˜��6Ԉ��P��p�9�5�W�265S�cS�h��ȎaↃ��Q].�IȌ��(Z(�0�j���Cj`�JmNZ�?f�q��w�V����g��]��$'c�Ye;T�hE��[�Ui�!����n}hݨ�y�i�m6����\)�5M������D�ИJY��pm��U�(n�ĠH�>\��>`��hM�֪��~Ȳ�y$��cr$�ƸW��j��[ke���6���4Ʃ�x84Q��e�侤�,C��Y6/�y�1�a�`k=oc� ي,�ð���Dl�	�	�<M7L#^
/�R�CŘ���1���_��	��J��R���2��bD�شZ��xG��jͦNZ{T���d��VE�AYb�����%�C�(�I�0�c��ix�>a��*	�7jJ�Y��A"]�y;�T�$�iwzn�&z��1�bJh)k=�dcm�^��(ޅ�Ī�w+��'�|��s��6�I�n��¶e�ٱ��l�{�Rգ�F�0�ؔ�!�6L��d�m��4w%0c��%9��9����a	;�Ř��G��Hx���`t
řk��6���CTF,Sf��E��t�v�O��Nҗ��}CR`�I�X7
kG��a���x�Ƭ��J��FZ�s��G��	�x�_pv���#%�F]<�ȇ�'����i,A����e4����2�ip�E+N��~��֩�g�Ǥ4�w����v�uTe�er*'�n��z��`t]��ʦ`O���u�V���S�#�YӁ����p�ǡn0T(����������V?�ϖL1$wˤC�	���4V��&̥{�e
c��ä�m��V�Fo���}L�;�ѡ��h]BC�z��I�hS*�6-O�j(qeۅ{ذi.�x�@`��۰a2]��k�4�����]J#��p�,&'�Ixl�r�����(mM'�-�-R�)���S���̣��)5�ޙ��H�M�5��$RH'�'C�'��G��7̢�蛲һ�dk6IuU��m�$q�,a,6������zV�1v�}[&[$�(�R4lE`Fӱ�dg�Pj٣��#��G|X��u�X�ͩu����n����ы�K���"�0Af�*2EG�	2LX��󈜄���{`]MM�D� �U�IE���]�]=:B�.}D^���ձ����s*I��4}��F�H�ι8�s�v1k�s�C��#i�6�!����{a3��X�f��˰��������������7L�Ύ����0؊��*:�oj��+۵tYw���4Ӕ�r��x����U9x8;�Z$�D)�1�$�L��$���QQ�e�6�RuW��#��i6��� RD6��ժ��6��M)v����R�1$x=�&i=�u��U��0��vYY��QnpI�밣d�2��Ԅ�TZ��baq�&M��8��UׂE����1���r	6F��:t�aG��G�G�Dݦ���(ژ�>��ӥ�=�+jL�"��
��(�yD����8S���,X��ubB�2�ew��ž������^�+�@�h��%M��s	Ԉ����5$5��ǆ)��X���L`Ӑ���:�%�O���D7X�J���_��^�Ǳ�)������'��9�)m��%�ŏ�p�I,e維Fût6i"����vv�ml�nj1�@��0�'�E����(NOH�`IzGt~�u1^ߖ]�^�mC�4[��H6�N ���edv�III��OEp�8���mø����dM���ݣt��#}!{Y�&V?����%�K�<��NH�h�4��86I!vP��hhIb�X�(vp=��[l��+��ǉ��*S�{��4�9�iN�%��_V�3#쟝8�9�iNs���qv���{m�V��9�������s���D�N�O������_��pݬ�WΊ��g��S�ۊ���Z���̮7��Ͳ����*$g�?#�~B�G�!Pv!�  ��*3�;����z��4�����l�>3�٦0��|A3��b?m�o�؏�o����b�*���Ά���r������>��-�H�����5`�����}��*������������_���y',���� A�^��ҹY�f�%��+�4���l�	��.�]���O��?��3HO�������l��~������m�&�o��!�)�yE�m�N�!��SR��..�p� �������^�"~ݘ��������R�7����]f�ůV{Qm������?a`���^"��>���b�"� !lG(����+���=0Gx��a!�;�7�Ŀ���v������ e��g�D��@D��>��?\>m�i���� GR�_�ߞc�",G��>�Y��'~c��ۺ�ݾ�����m]�~�Ϯ���r��C���o����V���M��V��kW�}�D����7��K��r8Zu���H�e�B����b�:�eZǂ���B�s�)c\��oEv��*?���'��w�m�f�&c���1Ѫ�c�D���S��g�i
�̑�#*���jE��)YԱ��L�|�K���oӽ	��Ӆ�Ts1�`5C[��u6�ѨQT��-��RŨU�E�����1녨fX�(_�Е��eH���y����%�=�Uu]�(2.��������"^�P=�����W��3J�(-L��0[/JZ��~�>ܷ6Z��"���;���
1�.�0�p��j*�c|�m��)����T��>wo�^�`�]�Xg��su���+d������1,��8O߉23~}O2�*�VH	���kX��qp��
����P�3܋����(�0�\2�YT�#JC��4�1ɩ��V׷��5;�ն�J�ʫ>�1%ٖ&��D�G5�I���.}��-e���\�9F��녦I���c_�Z��[d���2*������c��o=���?�D� �0 S��l�yY�����-ղi_z;�׽E^ƵQ$��-�����3f5��$���x�2Ʌ\&.���%�GMU�
LJr,s8
CX]-4Tx��f�j�̲e�ED
�(ϊi��bV�E�l-�ﱯ%i]"�Qz�'LNe�q����In��>]"���4͓��|+�I�ptTO��^X	�+�ʫ����9��Ԥ�IQ厎�-z�$��<��:ON��ce(U�'6��D�鰴�d]+0ul�����>����P�cr:$7�'_��(,J̫��%e�IP�d_2��A�`�����j�(��9u�P+��.T�?��ֲ*�n�6��WR��Mr-:�!:� 0����vD˩��ksS-��E��%�rM\{���������T��r��E��"YKU_Gz"�5�X�)�'��h�e`6�-h��t�1�5H�m|ԢK�.�Mx[
޻"�=��X�]f[�����J��+��(�j�Љ6Y�ޮ<~�	6�1l� X4Ap���M��,BZ�@W��[1f�b�-e��r:M�k����yC43��]�,�x)�P�){�� aT���tT���P�C�λ�U�@$����J�i
lOJx�L��
�5����9b}�s�e,�F��\�H4/B�AHQ�!�e��G�'��ȰZ����.�_��"K����˹WL��+����'%���H���1���/�K^��U�0n�T㑹��&�� ���Y��p��E�A�EO�GW�e[�%��z�Mz�m�Y��r:��2yS�8_>�,?�N4.4m2��Rx	����6����/K�Z�~s���#u##4%�8�1��������q��H�a�C�Qd�9��9DF�q��HM���9)�Cjj����mt�����������^��g���Z�^n���]���oCkN�����T?�S��I �'+;��JnQs���JP�I��(O��S�����!��y����q��d��ꚍ+�tp�%��#4|�wWfA\��'��ط+��gG��g㫋,���'odZӱ7���8����uO��]E���y��7Lc��{�s{�}�*=+������>���w�o^;���S�%0���޼J�y����r��:���$9�8�X�0~~��k!.�做z&l��,�6IW�v����89h�����8�p՟DPv�C�X�X2N��;ᡳG�,���)'�?���O����J2����w�B��ޟ*���"cL���,�;��?r��w�y���8����|QVY��ps�"���k�$�������E� �Ҿ@�	η��C���g�ێ'���A�޺�|�-�J�����{E�{7���~�[��޹%��M�Q�L���pN��^7}�3��f��p�����<W�1�!�
��ZW�[�۳���Y"h�82����1ȏ>ΐs�֝o�ǳ�Pg��9�;pF�,"�݁g�0"z��)�m�G�c������F���_@O5���~�;�� ��z����Y��`��5�+x~�������,XD�Ez��KO��^���ϩ����5.Z}���!z㞭�{��oI�������^<r����UC�jt�z�/ h�� ������g��,0L�H���+Η��x��ɧW� �]���M�?V=��X`By�sS�	#'�wC<�6�/�L�>$�4C����љRU�%��7�2?l�� �с�y� ��n/xV���;�����܅��/�A�{�Q�Ի�"}�Bۗc>:`n���'w��ω�/�!���v �s���c���QR�:r�>�7�ʼ��.�S�@�^ax�&���~u���8���7�����{�W���_uǮ�������Y�=�J7�}/�m=�;��e�}W�xv]t�3��G�Gg]�h����������v|��O@ѳ7����a�ֻ���?J��;��۾���sp��r����}�������B!x� y-��M��N���_����|��� �߄нj�;�ዊ�mK+l�����P�i��46?݂���ɽ!���Hhܸ&H��9��=��'���zk��:Ԝ����'7�W����?��m?�o���^��0�彫�"���f��	͘��cE���#���:�{ z�:I��'���~���xװ�A���h�L�����٘�wʣ��d�}�B����:��=|0���%����@�W���?���z�h-���ϙ���)���n��Ǽ>~��������_͕=	��<���S�s�~�^5��Ž���.�dCP~�~U��V�%�����w�ʽǑfh"���B�W�i�-PgTFM�����5+��j�`^�����A�70Uۜ9ڦ������~K=@�
��v+�׃���&wQo��͍R@f	���KH��UX3�D�@;�Hp�@��B뉳�ʑf͙MykSk�r��X[����,��{�"�!#N&?H��qΌ��V�d:��~W/��6D���J�{�J��7�{C�ڽw����,sD��)�w� ʽ�����b���.�z��)lY�H)F��o��i��c��F���� An����tZ���|D
yU86#�Z�������B��r)�&7���հ�/�n���"7�?ʏ$Q�A���Rۙ3��Ɩ%�&�p\��;�dv��z�:D(��e��&*������AM �:DY�dŨ�g�����Q�g~Uwc+��`kj|���9ޚb��UYD=ꋥW�YK:;UIW�l���#��	1�n������6�&с/���դ�<K�$R	��)?���F!7T�/M�����I���Tk�(,l�\>
fۢ�~�iE�a��Dh.x(\���Om�e̕��R_������4��[,�BN�r��ZH�Զ&�9`H�N,E����x�L[kM%�t��1c�u���p�d�(�
��Օ���.(�K��r55S 4���2A�QE44�/���7J����	�R���!��U4��b{��C+a�T��2h`�@�8���j@n��4�TC	Cխ�~�#�a�{*c^����4�����|X��;f���(N��f�oﾺw��0 �tM�o���WχP��./���v��ep��˫� � �� �$��Z��z=����!����L �I�$6��1|
f��R�q(5��|�	�S�!��W*�ڴ`�ׂ$H�5R�:�`v4x�!�_�ɉz�0顗����8`8L�U�B,n��C�lX��2��V��d�� ?<J���hd6̳�q��K{�t@R�T�M���Q�K@U`�"��fu"w|\q�P��9	$�'$�Gx�8
mS��:��� g�i��H쁜�� ��M6��N�l��0�₺� ��1��z6dr!*��v��v1�ZD�PƸR�O��K�h�̡-n���DoXZ�Fz�i��$�����b���.���WaR���o+�e�f8�ŢD�W��<e�Ʈ�I_���'�E�{�L����0�=�F	�A��Ew�2��R�W��靖�J\�U������G˕e��$�W��O�
��{f���&�Xz���+a�K(��N�l=`�L�,,/��g�2ãZ�����"���X��I�'��C�PU�m���x��"� �?���j-�$-S�����o����ܤ��sַ>H�aZ�Z�蚖���C�%�0/�=PB_�C+�	�����D���m�׳��B鬑���Jn��Mrl���[>�2���Z�)7:?�O�D�/Y������E�P�,���qwU♠����:��B���-�݁�RB@��=3{^�I
5�0�����sj6t�;��w�{��S�j�_[q0����_�̤%���+gzTԖ�-6]���q���Es.�i�d���t��%��yu�?d���
�q�������S�rtiG�^˳��7Z�;8�!/��hG]t�ޤ�ڦ�+��Q�<Ψ6d=��I{�#U.��������WL�u^=Z�=H4��+TOu��:��8�<{Ȳ��z���̸='f����)������qE��P_�jQ4���0nR�R�A(���3�֠@�f�Z+�piE��4ջ7}f"9��U�59�B�,��2��mT��*p�\[zxINvz�O��� �_np����k��h�hG{܊Ao5�����E�5�Ĭݶ�YhY!��"�f��(I�)zQ�� �{�T۩ވ�V[���`O�N��"nm�d�I�
fe����HRnDK���9����2ؿ45v!�웋�Rxe�.٪�,oam��d��d�����T�zj95t�@�VGr6l=C��UG綆�2K�t#�V�c�e�E���7[��ڭ����^KoD�m��e~#y��T�A��Vfg+�+$?IStt4���&]�i�3i�d�0H�I=5 a��G7�E�'����)���֌tT�iF	!I���U�2:i��h:_�m�-	ʘ��Zm���`Y���Hצ�d�M=�{�c��_25��/�z�^�����,GZ�j�u��M�8����`\�o_�9+�E�ʙ2t��)�+����`�?�0��c��SL��b����هH��G�m��rG��P�����;�K�7q�-���Kӝ�Y�`� �<��X�x1+9�c�ހ�N8���K�榴�&��?�^�_�����uf�@W"^�4�m� QNZ�]q�xT�Z0��u��U�*�c���Ι�0[���:�SWͮ���j
�o�-��{<�{G�qpȊ�Ϋ�aE{6㵯*�|�@�7xpd�YH�[EVe�"���V���%"��V�<'#j�/X�ڷ��񒃞�
^���u�������X\GwV�ƻ�z���S��-�Un4���������D҄��N���]�+��Y��;�����̝���%�Bs�}���8��d0�.ܘP�;*
��}�ۣ�����Y��	�<���ؾ(z�Ț6O���'�'�H�ϠOG���R����`�>A��f�0u��=��&7�O ������Ⳅ��"�k��{�1��Z���%�7(��O�(���8���>����8V���K6�(��ȌO�%sOʕ¨�>r�x�4�J�r�������ټg��#��������F�7�'�I�_-S��v�n�׍cc��F�.�2��x�=s�h��
���md�����N��[LqʋV���������A��m���`�#]�-���X��5{0��i���{��9QDU��ۗ����G��bI��jh��v6J��a���:�m��#㨄�1�uۮw��1>1���ڻ��G����v�ز UgO����f<2�G���Qg��S��(�`;�%;�VMK�|�l(�y���"��:���Z��H&E�:�Hm���ξxJ4��2�`�SXv��C�\�k�7^~�]�k�R�E�i�����u��Ĺن��i�ٮ#��R��q+��j<�~��8վǨ����	}�(�X1��'����(1z8�G�=_��E�H�Esf:�D_�`���Jtvq;{O���igݬ�t_��=ԓ�9rU~$�x��ݮa�/k	���}���l��m�4�Ʀ�*u�m�-{O[��	l��W���e�`��S��|�}PwbЮ̨c��.S�.#�c���Y�@H�,�������Qy��α@�*Rƚ�k1��e�1��!�ib�*�'޻ߐ��ɐ��l�Gq���Gg���&�c��ӏUG�9Ϡit��@5We�j�J�J�l'���Z�6?eS���+�ǫ|�rF�
�q�Z��y-e��}^�ƞ݄x�H�}ަ����s�>m���J��cc�W\8ᕮ��'S��#4b&{���,��Ɣ���2w�qz3?�K������0�.�}/���ir�=L����6����v���ؕ�갩@}r��ӵt�*Zr$L�5�߈���!|6L��p��x3fVi�y�,Yr^z:��Hz(��s:�X�tS�ȥ�31b��[f#�AF�՛]���>ok��Ў�>1���4�99�"{(��b{2��.dD`�]�G�\u��u��*9a�/��e��'"P����֢���c��7�`��:'�!�.f�#��'+��t��|��W����>t��܅nd?f7c������n&��N�mץ�u��{�U"�(X#�D�3�?�c(V*�)"��{ј�J�N`ueX���)՚Y'��;�������F��&c�3R��v�Q.��qn3q8��+�.EZ9&�R˥g�u�O$.�ׁ�}U1���NG�ć�Jq���.v��]�O���n�u���cY ���.v��]��?�vޡ�Uȿ���'v�?���h�b�q��'��y^�_t��v�A��/������/?�r�Y�$}�/+�X�r�7�A������A��*�.�'���jEhDx
�u���p�6��m�Fґ�;����N��۩�vy?n�W8�N<���n��_a�&�m��w��!u����|���>����{�����;����mo����}���> �}�N?]��v�/<�ο~陋�mG`���pA�p��� �� �p1.�E\j��q!�,���������n[�W�_�����u����½�w�s���aݟ����޺��?AxB�Wk�o��68�o��mns �݌�[�;.d#��ϻ�fn��C���m�������H��`G�z���Y����L�㫠��Rt��y���}� ���@(D8�0�&�I���\��M������~�r�^���Ў���w���A����[�Q�5U;�#�����<�7���m�2���w�������'��'>rI��.����RY�����A�օ�>�q1�\w���������G����&2n��[��&�X��5�m�k��xM�wB��DK�J���IɔJ���Tuebh^o���8b�bē�|�W���4cq��i#ɕ��䵖pG�U���1��'�
�]�^8 ����(�"!M$��2B���qU��d���^�z��T߁�~�wB]�a��|�bf�Ke���u9Y9	jZ�(~c�����%��r��9�ܡ�,C�&�>طY��3B�Xh�Fh���;�q��o� y�ջ��6>�d/��[�������&Oli)�?�W��QP��п�c�h�5	��-�(�,r(7j�f��jBn ����(�Y9A+�
��Z��jFKF�98oOK\\z��2��,ߨ'$;��Π��6g�!=\/�7�Qdkw�w�\����4C�?
�iH@s���U�\n�oj� ���T����"Љ��E����f�
�x*%�-'!���ԑ$6GM�9���I�$޷���u9S-���&!�H	�	����M3������Y�,eGB�ֈ?��é���q;��)-��֦j6�;(vd�y���ѹ��~{�hH��a������G[^�uB���Y���f�ZϟkqTX���R�"Sݲڳ������@���z4�Ϧ4�z�ХkZ����q��Z���3��u?��7��-̓
<��҄���C8~���
���"�D�!�/W�5�KË$yC-썥�qE��8h��������&��2�r�"�XeIlʣ�z�$~��>B�
n�+�U �F���qDkbS�|3v���#��rǭ�e"���4N�Z!k�����lu�81'Q<:⏝TD͔�K$�[�����?fT]e�C� ]� K��'�薴���G�u��vVM씴v�Vz�Iid]K:q�W�d�Z��C�Z�.Ϡ��WY�Zr��������?k��V�iL�������S��U���I��(��E���j��%�2aeQ�������Y�V�d���EQ�[�p�BZy�<��J����6{��ƍ��b���V5�ކ�-3��h[C3:�BI&o�hBo�Hw9驡v����Qa���[%�+�d[3*Y���kʭ)�/�K�S�#S��tm�R��I�J�+҄[���)���ȸfu�,����f��ޫz��G����N��$�-�����i�8��lȩ�f*�j���AYp��;e=���K3U�b<{W<�9i���BG1|�ɡHF'X|C��h5�3u&ӈg�f��5�Kx�� 	E�Q'\y�m�]���QX<�\�23/}"�W���� zqj�!rS�6'�� u���z�3k3Y||�D��Y#j��&�wr���H��RD�MبaZ��C!t��V?`L5s:��+��T�|��Ë��Q�ۭ��h6'0,X��di�&l�,���+J!?G7<W_��/��/>͇�¯ �E<�>�zԗs���[��_�
��e�G����]��_c)+����H��g��~w5�b]��R�4b����~M�ua��W>]�3��[���[���Л�==I�j��Wǳ�ֽ�_��?x��-���˺��U�C�~�z9�y`E���h��{O��O7»�n6�: ]�{5�-�6���4υ��������T:v���7$|�Vp)�P���>�_⿆�o?������k��p���X<���>��u�K�N�3�1L�;�.���+V���B�w]���-߽
}�V^;~Ps���@g���L��Z!Cx~�YG�9�w3��i��w(`�|���p�`�|�u!���{��=��+?�)*%��9�>7$���?���=�&}�J���}@��� S�; w��â��5��w���qD4��I1���mp͡x��7���x��c�潣���@t�7�^�_
~�({�ڀ��FAG��7C����6�:>i�V�ev�Yp��:�wR��|���G^Z��s4�����q��YUf�F�x���/y ����n��4�i���7h|��~�3[�]�� ׺u|����� ����C �S{���̶޹�������}�"ap�g|S�(�(*�Ƨ��LJ|�%=�����ә��V7s�֩������I�!.����Աvg.�1Sk�+K��^pv����u�?v\<m#��+_��AV8&D�C�sn��cGg~�p�����_��5��.9:߽��OF��r��7v��WeL](C��~��R�,�����q�vl�8mM�bn���.�i��9�O���Ր�yܵx�񺡧D����'�q����
N����>���K�	� r?;�u�����5_�ů~�T���y�Ն���_��L{�gܷ���N�m)�^}�Ҡ,�i 
���O w�:8(Ҥ��?x[��������p� 7���y�[�,��m�>d�o�'�;�o,� ���&e���#7��?�d9�K�/�az�V���������"����m�o$C��$<��2���!�T"0��BQ���W�vWk���3���:�>p8�ǿ8�]5�[����P�o�G̻�"�,��i{�^?��3>a��}���/��oC�k��ȟ�����Q�l	�h��뷬�=�CWu�}?ag�{C��=��x6���qP&;ᦵ^8����u@�"n��k�]�xh���o��l���D�R �!`��O�{�~���G���r=�Ǜ���D�ɿ�8���b�A6IQ� 0ܛ�Ț޾�S"L3����=�խ݌ܖ�IR,�� �nԁ�l��p��Ѭ$�(�Q6�j]���e¡�)_嶩%͓�+�iv�A��Rz�+� ,]����������o�SM� 3O ��q3�`���]�k|,2��k8�[[�xnyα�Uxu��Ǘ_2�-�>�Y��1Q��:F���������������,�P�k�ܛ��(r;EL���PI*Z�� ��z�k��e�r�e�1�LC(�z�N�̒*��P�@��Ů�-)ajF7K�߱]_ն����g�[f.5{k\�@��z#,�8_3�1S�h #7o����C�mP�?��u�,�A��&��"���ʀ4F�0w���w��A�DC��jZ�s��w<���BEYP�U%�M^5PIJ�8��<9PJ�h����t����"�QI��#��{^��DTD�}=F��mn�jm�o��D���l� -ln-t�yk
�Z.?*���j�P�B�UK� (Q6�ORfr�=Ku�QE���,+d��ˡ���T����2�
���%��������d(\A�����v
"pZX�,��T!t��Q�%�TU4p��Һ�v�R7#(L ?�ob,Vd�tY�U8+f`Î^��|s s��iH��f9Te�!K�|������	S�漤�t�WhX0��*x���Y�[�5@���X37r!Ӄ�����D�hINŊə�_�U�q$�C��@��<$�!ڢ�^EM�B�#�68�I��I���^>� DHgLG�?�XF��9ԝK0��
�7d���X�!�c[3���q��m@$x:9�ƣ���%��
!����.vq��5�������[��j�!w$�aJ��L���
$l/�� o����P�i��d!�"�' (� Pz+`��>$�A�00�H`�Nw@�g*�7!�
���B}O.,mEA�z��C!��#�E��`��
>PF
�ڲzE.���)�c`K�k�����	RvfV2�
 G��q!��
(���ZO�^f�8����2#JT�6�M��
E���ʐ�VaD{VV�X�S�U����q��kj%r;0��������w	����D&Ä�ԅyHF��*�BheCK���ВC�Ã��Ŷ��ͳK�u��N;/�f�D)*A��Y%.,Nˉ��J�YnO]���.v���&HK�s��(E۽��g2�>n�&�E��^�V5�G2Y��A�Fޣ	�'��q���OVNo9�%�����eK��3]Nnet�����,AR� ���dj���(�*�����=��k���wTk���ҸgfV�__3�f>�%i��Z��k �b�$�8Q�"���#�{�@�4.�Y����ڧ��T1K�˷B�;�hfi�D3��Ho��6�jJA�^�,����T�l0���coe���̋FY�K���k����&[����h\���=���֏�˖w��-KݮQI5/k�}	54ǯ����_x��81\_Z@������@C�όȾH���D?�)�nBQ;�B�["��5$�:�aᡩ��O�l��ӿ��oU�O$Q��:��m�M��k[<Ҳ�f�(c�cR���8^ �&���P�ꩵ[𺉭�:|+P+����V���3=��"s�m*�zw���70r���'�˱N��d�>�b^��/ao��+m�I!����������8(>��\��'R^ Q�%f_��~%�ge%se��+ٻ��L�*��| ��m���@�!��ZQ}��~NL�es� �X}��AA�
�prt�$��k K�J������$5�u[U��S
~*�g�S����
�SE����U�wm��[����\�xY)�)OoN�Dg���.���qO��ω�F��^�
A?lI"x����T���q	by��6��-k�d�TDs�a˰�J筆�n��
��o��]ZP�.HMճ<]���QFm��&��� ���4��Z�mjk)�)�J{TjU�*{+��ۖ�cT����B�K�\��ȳ�����Ԏ��pA �ϣ�1���j���%��9�6`�T�%#�4�6�|����Iy�͹冚��d'́�����\4�W�ڀ_2Ќ5��[�\iU!~�4^��MB��7�u��ǪfZ[�*+#���!!z�!�@�.����HFK<G�l���J_�e*n	mH������hrz�h�Gb�-��܊�eZsCpy��_H�2k�0r~um�HZ��Ų�ILW�}�m,�w�l��6���:�p~�Yf�����.���?[�=Y�^���VA�c���-���Rβ�&t�o渡�[�g��EX�5I���2[g}�ԉ��~�p�'���5u��� ��T8E5�L�5!�qŧ�LH<G^`%�dR*����J�h��������5>�E��d�����
��9ޯ��%��Ag�m�,�v��k��e��o�*3tߣ_S��b��U�*�>���=PY�{F��"&E�e�ߪM�b�z��Np&�e��F��W׾졘ʩh�}6�W{�:2�j�">ӣ�?%p��斚�Q̖c4�4���o�sg�I���4E���M93�M��%�����*ӟ6z�^�в*IYka���_����-!�١�{��q95�]�O
��H�GM��؜��v�XN��ktlF�Jc>��6O���JJ��!�XF��>.�NU'�C�?oƑ����3�m�>O�܉�d�[D���=~T�Wܮ�u�;F�ul�/�R�A���y�W��\���b�3�c�+�ή���RO�i%r�#ˆ{S������/�3x��by��8��5�����m{�+2|\������P�O�"E}�#��HV\H<���N�G�/A[����u��a��=@X�/�޷ܾY|��`EnjoQ�"���J��`��|�˛$�иɛ�q�g�N;+��Mf)!�G�&��ϟ�#{M<zݐԞ�uLzc1��爆!����E�iF߾0�k�nQ���k6#e�T��K4�N�ظ>��eR��O����j5l�M�a؇Ķ�u�Z��0/���al��]��#�F?�>ǼG�R���v&i�O��ƞ~TP����^�Q�{MS���xF�pX&�����6�񩒌E��+#_���2֜QLfve�Jck_�q�5�d��ӝ���R�B�c�{�G�]�~�P�=��}V�9l�!j?��.L߯F���l�^�2jNu<F�&w��g�m�h?[{pL]^�cC��x�xiO#�������u�<V�/�aRt�u�J�V{�o����)aN���-ϖs���eg�:��mO�ɿ�bT�={yt�Hھ�e:���;�h��b�V�RH:���f��f���2*���K||ช��$���0�.F
��	w�|�0j�Fۻ\��6�b0�Qa�.m>cOvK�g���&�hd�l,��U�g��*R��|F{�&����i���������acs�#�qL���sZ1}�}uL��h�D{������<�y��9�N�R|�6,��v��ڙu�X���Lauj)au1G}x��F5wlp�G�b��,Z�ϖ��b��22�%��� 5݇�d���>/���a\�cxS�D�N�!�O��	���oj���-�yd
c�+�8���[S����9%}����9�>�Å���ٴj���$���-^�����Z�Oe�j�k�n��L��1=��i�ӛO�Y�q�u�uE���f�5�)�i�+V2t,��b[�K�v��w�|���9گ�̾[dc�a�v��ˏ겥�����1���v��2�!�Ͻ���{9�Sb��V�P��un�2�h�#.����	���fL�\�yo>w^f�dc�N3=�ܮ\�x����wLƢ�H�9���+��dgѕ�JF~ ���M�8�]�e�gػY��q>�Yԅ��.��Y�a�{��Tzf�d��C'���a�Z�b�ʱs�K�QfF��b�B(�.ޟ�Ϧ�I�1]9���ܺZ5L{e�{�� f��C�9�τ�_�E�%۹Yg]ǟ�5�|Rܮ�w��]�b�qѢCpy&��lyv��]�b;���;��
�诗��O��,~�?����F�����y�.��ns_w:}Y�"�,�m|��?��Ϻn i4����/ֹ\.���_Z_�u��(�,������0�wKލ�a�O.ks9ޅ��*�X���s7A�v�~�>vۚ�ߘ��;1��_�	;A��,�����v�W�k��^��v��m��MT�m��_�e�en���z7Î}�/\��7��v�/��λ?U�7p�B�0I��k��?�"D]��G��|�%��R�-�� ^r�7w�v؉G�?��w�!ؿx�ާ^���
;v�E����a'��{�r߻}�c����w��$B趌��",���c�ai�����ѷ;h���n���q��_�N�ww߃���n����� pv�,\2^~�l�0@��3�<�A�4�[w��-�5?@�B�zI[7'>���{̹����yv��3g^����cq�Y�_��e݇��&�� A����#|�(�_v.�\�=��m�ό;F(@�����s�7�F�/)?~I���ʺ�xa�_�?��1�����r!�߶�g����xi�.�� /8����k�JM�JShU�5��{̄�����?�Zc�A��t�nmu(��7m�bGS֔���5S�����R~�� ���$Ce�VpT�ͪ	)�	�Z��βВ��X荮�H�Zף�&�ruCSe����9�*��w(S�z�-I�<!%m��js9[D�y�]�,�[�C����-3�ؤrT[[�U�[@�O��P�Q�qɬ!`TD"�G�5��Ѳ�L�W�zYedMZI䵐3�=��ފu�'�Vl��z��D3��'G�`���h�!�M��)^�3N;�4�X{�Pm��i<s
"�WV^�_��f��S5�X��7���R�����hXz�P*\��ĔT�ʦ�F�*a���
�)��Sd�<�#w#v�q���J�75c��-�9�� bOH�-�ދ���"��Z秴ݢ4U*KXd���(�~�4i�w����C
0$��:=�w]R����"&��c��W�
�{��*���f��!����m�j�<��V�,7d��D���������Jt�<	�Ib���4�>]!�9��$4��X��K�)5KZT5���b��7Ӷ^��oqu+*��[U��WE����o^��p�'�&�C&;9�
�ƕ��oV����5�I�C�s�5��x�>h�f%.�)�!����z!��TqD��%����mz"Y(~[e��44D�iap��Q������� E�g�ݳ��+j�b,t��J��5߸8�Fjnw�+��k�ɉ-�_*sii֐q�>�K� ������t�9F�XQ�+��`&(�QEΖ�n,>Q���B׳ylj�=�7�^N���ze.����YU��]�q��rj����M���,�X���:{�Z*�剎VjwYi��^�F�*�&;�Y���MŅ�����^�p) ��+�m�Ft���Z��fͤ�[��[�њԖ4�wp�)q-:3b^��@��%����(�j��;biiE�
�I��-�j��1ɢ*6�VWf�t�T�j}D�C� *����$�v�L,2t��<A��LJ��m��%�y`		ڞN����]��t
S�|�j�,Ћ$�D~a�|h8j��1�@�5����.�F���T��Ap���P�=%��+�riU���j�yL��+�0�Nq��?cvA���ʍ��U��x$�o�I��f�B�G��7*Dt��j�N��'v�s�To�������(�"uJb�qsq9fj}YOfN�`�'�b���Qq��Sf[�b����P53���%�������4��~)���ߡ�]��`}=y���Z����ʜ]BqJ������p�!�[hS��y�X�L[�Of��j��hGh�G�_&�Q��z:|Q=�q�!ADy�)D���kq�CM��4AI��Fene�ܔ�=�E<��C��`��&H�+���|`��7���;�j��+�K�3��ҫ�?�$�sz�����"jE�����-_=��^ �R���Uw?��f��3�ǫ��뽟���#��o���=���?�{����geߴ��Y�G'ʞ�ӈ�N�p�iW�گ���ά͍#�}�z��_�ޠ��~@�턡�@�-'��wC��Y�?�����Co�<zs�_;2����_�LƇ�~�۫���= #=�x�]���$��גNl���]��2��c�?}7��د0��59���Ҿ��K_�a$w��/�}�ބ0���Υ���n���PQ���!�� ���Z���M��y���rm���'uo�W[%��֏��M�4��Y �4��_��/�-�Cp����+x��wx��O��mOK|�t�-'�����Z�p�����;']��ȅ��/A�>��ޙ�-�
�)���#.��������C�~_@8�!��1p+ǐtE�v��������	�2������w�	��iњz�x}�S��V�����O#��m�^[����
��[_����͟��Ow����]	�b��X㠸ѕ/�v�r��a����;��}���OU��O"��a������0|,��~�;��b�����=k��V���[��OVΔ�������O�Txp���ܛW��y�B|1l��n�x�!�ϟK��� ��?@�a#l/ ܆G�%��k� �e���v�S���:����9��,z�{a�@�����B���;
��ۡ����������G�J��T]O�~��@�8(���,���e�;��n���u�5�R�g�"sC�pN};��;�%ۍ܃��ZD��{�e�^�{g����c�FQ�5�)�d?]���;qL�ñK�3����*�.�P�g@!? ����>�p���&�ȷU�z���a�F�?˄�F�7&�\�1`�?�H�ǐA�a4L�C��88���|ޫ:��_aa����@t	�g	���O���x�($��������J�'(h�p�{�0��� m&�����]��k�Jx*�;A��?�ӕyP�_��}�����p�~��"�a����@y_!�0����PaZ�_h�<u.�@����A	��A<�?qj��*�_J=�u��&�0�/�83�T�v����q�ˇ쯝�*�?�m!�p߻��G�᧗3�X_Lv�� �7H��ݘ~3��;S��C7��K�8W�k�;�Iv��4T7,$lA�s?|p�Wu�OB����u�.v�o S@��A=�M�aۑ]Ԑ�vQ�7j����ϑ&5��
�=ӭ�">ؚ �4Ky��FZ�G�g���'�<�ÁV?�^�40IY����z�' �۱�!n@�6��O�_��7�t"=�����t0Y�/��4�Lu���QTu�,��?ʹn*GQj-�Wse����W�e�|�<��QJ�:���*�]�U)�eҷv��Mv�	(��/�Y������:R��L��]l�ձ�-�@���ߺ�[D +�ܛ$�\=���p�-�Y�p.Ld:[�A;�0��fU���2�3����"�NH��r�5�/��ղ����u�mf闬U(�l��.z�� ���Ɔ4��lq��_R��TD�J���k���?5���|W�v}X�wBg�,P���Ё��C���K! �Љ��ֶ2v� �����`�qSM�q6���t�z�����%AYP������%����~+9����-�Pmo��k%�d\'��`�q	���wIrO��r�Q9��M�.�����H�#���QJR��B�J�מ15��9������y�w����{�g=�z��k=������������b�뛡\�B~����wJ��M4ηg�gl�Y�ɳlc����`�҄���E�Di�"-��r+-�*����T0&��g�0xa�<x�4�ͥѰ2?u4��]S��+��8���xk숛�q������Zن����.�Y�fn�W�ao��nMQHk�s�.�W_�TZ<�n�rBa���P~+_�ml�/�ڞ����i+	���
+�b�Ctn�[�p2�(tH�����P<��RԬ ���؜m!,�t�M��	��ِ�Sm����(({BOA�q%|5�����2v-!�º�d([����n%	\�;�Y/�ћ Eo ��Ѵ�ʅ�����݀,��%���$Xi��V�\p�l�[쓵c}z�CCa2$lu���Pw��o�-m�NII�4��EW��c}�>�2�HB`j4`;Q�B��C,�|xp�}<����P=)PV�z|K!4f�̮Á��@z8Hw�B�?���J28�f@i�������1X��E�p�7�@"��0�G:��7HSW��������A��a�71����ps�r�� }k�����^=�"���/c��9ynI���-
���R�*ɥ)R5�.W���7���	M1�F5C���$H��x:F����C���G�dc,� �,!83UdE����,%"a�ܷ���Ј|��j�ňrѬ�x���Xx�C����)�%5}gz�"9�\p���!\�gR�>�f��$'����!�*0@��Ms_k}L�S��ɕ��&K�U)��,J|����>u��.�ᛕ5�<��P6"�X�PB��N
|*'��G���5�(2��_�Mjx@L{0�U�'o���T�SBq�-��5��wӭ��͎�|�|vJ�>A��vt@��~N\�hNAw,)�f�Ӹ��:�hg�������G��mM^-���P<��_&ԝ&��4� �d#�5)?��P��,ٍ��m����LɎi�I�j�a����L�8��g y�7��J����z���NŤ��}×3���.F;�{���qw�:�p9�je��^�J!�>�W����Թ��|�+%�o�Z�o��x#�(-6�0�ܽ�O�nkq��	�u�S�%+�:(/es)�O[�;W6��K�>(�}U����EK�wJ�z�G�G�5͒
˓K��}��ë|�3Z#�{��b���I7�������-xZ�R���-�2�Cٺ�Aj��`�|b�B}��\��椾N���QE=!�3'a�MIp�1��ռ�7�T��,�9i�q(�nd��ܔڜ����QzB+~�tI��(�6ҳ#�;�����B�V#c���鉹OmJ�M���P(lU��R��h�W�7L��k��)�Z��ñ��z�c�E�9#�a�4��gT�:}y%�FWv'��fD<��{WO��XRuj����띱����v���WK�����[%�ͮG����+ˎ��>h�|u ��n�ׁ���f���z�� +������j/�R��b��B�N����<�����ߞ-��4���~N��l�ov�`�p�]�ls�ݒn����j�dB��A�I{��a���	���{�K�\h���(��	�%�g��d�����rV�4�V:�hJ6��}n.7�~�!+�9�l�NP(���/� ���x��`e�Ք�����R�~������M}1�9�q[��Ћ�W1��#�
�������C�sy-�x�����u�L(���IqH�*�
^SF�T��2
�1�o~ܚ"{9=ܬ'7V���rhbrtgc>�T���b��0��"4%E,:8=��^�b)���$�]��,�%i}�-�ҧ~�LQy�(]�w̌7��"� E���L�0��.�a���T�1������iy���o���F?ui�Z��~���`�������,}Dt����oH�5�On��2I����-I}B�Vv��?��Zz��^ZhA�+��Ҥ�:�S4ޗ�;_p�!�)����oJhy0M�,���q��d�;�&r���Ȇ�w��6��R�U\��֛	�5m���jGIz�9Y��j����.���i�v�*�)^�d� rp�^6%auS���@2Ŧ�7�����(����7�)&�\�0�7ɗ�:��.�b`SӡB�4qۧ�i���T��	祔^krH���V7�ǿ99<�b�Kj:~M�@�$�_/�b��ձ��J~��L��
5.O���:�A��k��;�׺�/�0�co�XCm{M�g{B薪��X!'��mT��F��k:͍�j*Z{Sv2���-r�	��}r��ЩVפ��|�5��+�N%�tS�$�y!ĵ����u�N��-��[�7F�g�/��vǒ��.k�ѵk�!4���0���}NU���Ηk�ħ/�Ϸ���)�eI�b�O�}ײv�鿍9�$T�eM��kEUC���k6_0��I�ɤ�0����QR��~�c��!����p�����P>���c�x_��15(��Ύ��П��y.*��`�v؜|��;�&@>�n,^�?ʇ/U
r�v�����6j���*C-IC��#��O��l�xREΙ~8� ����E�ϐuN�d�2���(�-�	&q��^fV���=�Oɩ�moomK�Z�R۟TE�������bKU�k��v���j��y
�>kD$vg�X���̗��4��|RZ�%�D���\o�u��1��/[6t�ܮlbg\���-'��Q����KN�F|�˔|9>zz�P��N�� �%͒sJō���YS*�f{$�S^��~�("��TE{k~�y�����s���" ��a�� >R@7�ii�\C���SC���BzB�>_\���FW[Ͳ�̜��B�&~�G~�X[a
QCWB���X��Sl���oH#]2_��\�q*B�Gߠ @�>[��BP?aE�= �I$*G���̵��˔t�xNEj��>%��F��|\��\~����׈��lK�� �����!���(4LkJ�$ˆ�[�טkD�2z��(����'*��0ը���1��Sq��ɩ"�<�' 3�W�Mu*K�k8'��]$��H��\Dh�9�em��=�Kz��z��8ɂB��H[�����"(��$[��5|q-��ۈ��\ɻN%v
�5�%���[��N�}L�KIO����T"T�t8�-�飝	�ϯ- _��:DLiM҈ Ƶu�݀�#rr>DIׂB�_�SkEJ�QTkŝ�̆G�]��B�+�G���v>NvI-cvٙ&�Ē�6��Ph���(\!A��ڼ®[&n�F��n]�7B��5;6.�=I�T~WKfoN�!q�B��x׸�*�.\P	_~�~N�k��_=��%t�Ǎ�z����-F�*∠Ok����	�&��C#7���J�<j�<<^���#����}��^�M-�j8�_������Oͅ�e����z��*���Ј�/��ir]�K��y�5S�Д�sė&�P�\z�nA]e/ׄ���],l�i�kR��|
��Z�u�&][���v6��<*�+q-���0���
�p+����p�0���ZN[�>��3,��/�*����Z4��+�֐cbr�U.6VW.3�7}���[�ɕ����	7n���R��<5�%k��[�ڣ�e����ZkD�yd�5u�u��5�Z�UdW�[j����B\gӈQo_��~�X�)7��5�m�⬱ߊr�\p�������V)`�\���.���o������S�~�	��D�����q�1����n��ſ?�J�8�q�Y�����e&���,t�1�C�*�i��$�
9�'LR��EiE��d������#�F���$�^:�k�4#ox0��{���%��U`FL�]Pخ2�Zgl���;�\c�1��8�<��o[��8 ��q`���֑���wd!b����L{�������	?��!��簴3{�]�g�%��kñW��B�ք3mM��4���lm>콑���޳�5q�D4�'������8����+��\ �����|q�<0-�=i�D��w�c?%���2���niػ��2�'cG
l���L�f����<+������R��X`�_�f�|;~���K�O"J"j �D܊��E�c�Ř���D>6V�ęs�q�2�
D�	Y�8s�_�(�nk�!�\����!F":">CtE�@��Q
�0��	�y�]��"��H�ǘ̉�)�66�([��"�-�s+�M���R�e��Js�����&��;���"����VF���h]Rd�BU�(s� �~��i��R��w�mֻF��#���yB��Ī���n���C��Q?i����(Ӄ����{��|���-U�İV�@��.C�23r��ʶ�<���������G�.qG��x���Z�3�i���s͞|�v�p�,��~��%������>+���7R��*���������!�?�٫�L��.�#��:��Lu�;ӽt������`ߋ;׏���������r�)r��V��J��p���p޺�w�e���v;�.�q�~F�Yt�����N��7�Բ�)�bE�{�v;&����K��6�ϗVh��5n�v�E�A�Kx��(n�8�Kr}���'oz�\`��V�t��	���7�IKUWX���I��1 ��nϏ��;�F�I�b̆�g<�?��E1�[0�9��'����|�%��ۍ����&��ӐX��S�b�����#l����e�~�Ƿ�ut�%���Þj	�Z
�-eo4[�&�>y�S<bϗ�rUbՔ99�=*>�n3��J�7,})g�������c�劉
�nR���埾n����^G�f�&t+6^�4�<�o�p�����۷�jO%=�rex���f�i"�g.~���O
��_���ܷ�槟F;묎~�z;z)�˸e[��ዝ�5���k�/x�����#�Q��*w�����:��Ϟ�Z25&����ݵ���N�����%~�w{nuW��ه,�V]���s,{^�ݟYuK�p�k���eJ���6oK��gxﰷ���f��p�ą���R������p^����9��Q�NŢKs�Uw�F�ͼ�#(Q����:M~���
�>t��G���8佑��V�E�?��=����G��;xXR��4m���K�W�:�V�]�̾+ap���VX�r��bm��^�MdKp�O?m2�(��C^lM}g;��ؽqx*�I�e_���P�֡��^��z�/��_�|�EMl!����șk���m���,;� ��s��O�[��wh}`�b�C���-��F��J*��o���~�f �T���@��}g������>�-Uj�AS�����1�/���G���f�wr�:�(��%��3����n$y+X������+�M����N��C����;[H]ӗ̼P�������]Žgj)Ӌ�*^6�x*�*Gی�F��h�]�i��VӔlp�������ۖ��U4[�]��HvXUJ�lژ����ۯkw���:V��b�[�'�U;��>��L_ ភB�fL�:3������+��h�a6�qtsY�ӝ1������p|��'ɒ;��2��<�m<�OM,�2ޑ�����f����~_���O�x�Rb�}��'�|� �Yw��;���O�%�[P�7n����B�\?%�a�G��}�u.���GޑUZ$|A�nZ�3ς�'V�Z�u}Z�퇋eG_���1�x�`���N�p��<��"يU�V�5t�g���x�`&��Ͽr�~���[�l��s�[#��Z�dpW�[9�w~1h�郕�A�F���s�#2k��P�˹��f�T�Rߜ��.w�y�܂w�s#Z�l�{�gn9P�_Z$���qn_M��?R:.7�Owۻ��~µ����{�b�߱�m�)�TؤV�=�bvWOF��x�yq�w��ޝ҇�׹O�f�7�W��M���O�� t��k�B
�L5z�}�)��1i��ۖ
\7�i�G����7��ԕ�ӫ܊���9����K����$�[	a�B@G|����}F��<�4K7(r\C6�+FN�Wk��O�]�����5�?���n�_��C^�G�BXt�4,s���-��9`#��>��,/|�K`��4�����gAG._{��w�_n����(�:�[^�I�����B�';
�#�`<4�w����3��z�	��Q��4(�	����>�+���`|�:࠻1����n�0vz��������G���7������+�k��@�xP��(l�$t3|��Q����=�
�M�l}�`6a��LE� ���j�'��n�;~�n�v��	T������8��������v�G�;�Qqk�u�`�klV���a6�������y��W����-���l@�3��-��ɮ{��J%����t�ر�dA���E��b7��?-��?����m�y����,{_�U֔����H��س	۶��:���`�ע2t܇�i�;H�x3�kt��1��t!�B��3ׯ /��i�O�|w��t㧍i��ғֽ�M�RSm:����	���ł���j{F-��_t��0<$v�R������%�ZM�OԚs�֦�T�P�XlH�����L(��Xf���_�����17��W~�Cp]�:��{���S��^�s���� {b�v�RϢB�^�?�&�ݡ��yP<��y[�Lk0ʇ-����a����r	V<z
�[����+�m(z�9	[ao�.�`)
)����G!X?�^��	��vH�"0s[D�[@��c��; rS
�%��G��k5�Pqb��e�� �D ip��o����J@_J�g�m�%�5 �5�?���~8����u!�$�s�6�J@�	�s�����o�~��`E��E�е���ؑ_gA^�2�{��[W�
�"��
<��Y=Ջ�+WP|�#"���|+����ͣб�<���Jr`J�ϧ%p�Z��g�f�g|�.���.�4���$/IC>C�5��^j� 3_g�S����{�1Y�Q��<���t����W�E�-���J޾�<�^�n�]k��Ru��f��\��	1(��:����s��>-�t�;��=� )~���R�w��tlq�3�l�V��0 ƻơ�=l����'�*�s�Ϭ�
� Y7
�Vp�Դ�pd�(���-�Y �"->�w^�,�u�r��ƺ�ܝ{�[Q�pl���U=�g;4Jæ�ްF����nTM�_��]�u�" ���%�����]� }|a��N=zW;�����O��ʻ��B�g�)�U��Ӿc^�Չ]3�L����y�W���4�:?s������J��!i�Ҷ�^���C���ߊ~z��pu�J��-�ü���˭j|Ěa��K�a�˰���Ա����	%�[Wi�8�8,�$A|�i}���Lʆ�na��a���r��ND�?�67���A-�5����J�`yօ��J�z3�~���-�&��Z�����!��_�A
t����f���*����Rt�)�V���쩶�m��w�T�zI��0~8�����T
dW��	����KD~Q�_?Ph5K����l?K�W�C�Ish���w�1}]�����yp!��9�b�0�R��~���,$������֔�l�������w��o����������O���3_�	���k!~�20Y��<%}����_`��a�����l9�DH��uw*���ϋ�=m���Gb;o���=z:�s�ڹ�L��=��Ԉ�S�����=�aJ�y8�� \qք�Zq<"}���.!e�ɻ�x`��X$s�^l�L{��v?T v�o������C��R�f�VX
V�o�y�j7��DH_0��h�'-�ͻ-�E� ��	B�_���*�O�3p6}L���0;�|i�O��:�9E\��׈y�� �BD��gd��[18��HINM���)������}����qH�kk�a��J�_VAL9���[/*���g�� ����ڴ(��3΄{Xl���Aܥ�p_� ����6�fh�7������ق���c��OC֋}pz��q\L%�i� %b}Vڹ�p$�<hv`��6�H)�X��g@M�"H�r�ˋ�,oy�?�	K}�K������j �����*4��Q���
u�V�_�B������i�ݷ%^n��U�#i~�����(��V������C�b.���­g=p=�ί�2�]�t�h���%^���7����],�/+o7l��u�b������ڧ���ʸ��.��woKĶ�3�����pȪVsM-��[�=��ģ5Y~+zo����͍U�f4�z�x=��l�n��7�u�yY�.���=�'*ּ�m����>��[�{w�oģsQ~�o.����m�w�r�>�bs�C��yJH��µ�Q�e����F��L.�t{�K]Bx]�������Z7�ݕ<6;�δ]v����s6>'�ܵ���-��i���7����_r��-l㇅-����6�J��!�)+��;�vI��h΃�^7��j��_~P���� ��uSM�dK�z���%U�xA���v�Սmu�?=�%�,�թ�=���j�b��}��q�eǃ�sx͵^���;>�����^��2�yI��(7r]�Q.�@�7��mWHQ)PSqRS0X��p���]74��b���<��UK]��ٛ��O1]�J1,V�T�E+�����~��Z��:��d%$s��E�g�I�̲��f�
7L�R1I����,�x�q
��㞮s\��u�Q�e�Z��7��{R�<Np��ς�]�$ �n.?���!Yꇈ��'�[�>��=8X�S:��,G�2��I���������h�sh���NA���-�.�^���n~
���k�Z6ج9/c�����·��n���%k:�?	���y�֭�rt[��\��NuX^��X�ki������H6��롳C�nurAp^$�R�2�����7�e��<�oMm�Oi�m��%���%�H��4�*�kx�h���|"����Y����;%���h��auDiRH��� ����X�o����s����lu���Ba����n�c��|���L�Yś����y�W7�H(X��h���u��Z�W������g��o�X��9��,��zӶ]�%7���w�������wU�����_�[ؘ>v�M�R���#��o\���!ٶ����o~�1�,�D�@������̈́cv��4`kURV����O��X��T���w�p5�2z���]N�-|�k�Ñ	���,�D���;ٖ�6�zq8<\���cM4}�?�1����S�����.��MaK}I�E�+��^ɡ��DbZϨ��+�Ԏ�
��/�>��>��s�L��u������[v��/])P�����~������I��U�}��#�Rl<��y���_�݈zN�G��Zo�3r�a���������L��^������)oE�����M|�b�(H�^P�'�?<SM�CE;4�r��g4�Uys����By��m�<��7�S}"��"��:yO]u��]0}��*e���u���V�;b��iT�iz��E[]��).;o,r�?di���l��}�s��Q��.��p^����(6�7�MG�[�^�5�l�U٬�ȷ�v�e-ϣ��︓�׷���Sߏe�,zvH�a�e�W��u��ޮ����u<!=۫�~�x#3���%!�	�YZ�*�so�mk��o�+���lq?T|�8*!n��)��]�4��=$���HjTй��e��"�]v��fl�T������y��_7�����Գ���7,}
�M�RN�R�W�������G�[��u��W۴���s��KY��%�oOT�9U�W��b����=�=�-��~=y4npm^�냵�(�έ}i��|���X�Ԏ�y�|[��_�����&c����^u)�H��k�� 匹g7H;�����g?�<��.r5.���|W���|o[�v���/��־����tƎ�9�Z]������Y����x�_�\!��HY`�ɹV(Z.�=��^⩨��~Ъ�������\V���y?��L����m�{�`�֩�dI��9�)�ܹ�؏�W�]��P��+̡z��zm4�@>�R�i���L�N�E���F���:-S<�"`־�2/P��B��\S�#�ą���Vؿ[Wj3�B��dr!��Ԭ��`�X��uo�otl��?"I;]����B�i��Em��0񸥶Cb��7Di<�{����SG�L�7�]DmNU��q��=���)�k��)�<�7+��]t}I������K���>~�*��q�s����˔�i���Z�W<$�ze|VLm<]�;~���{Xj@�M����@W���cKz����J�}��)�.�H<�r��a�l�z�)����F>��3���S�a�U��YK3N/s�U�Z+?��Trc���������<Դ0a�/�q��>�]��漱]�IK↲X�c՛����3(��hd݋-���uǦV���yY��7�r�)���NS���e*|��z;�ϛ�uxc�:������kf�]{,����%�ۗ/<����	�������m�i��y���t���y���C3hV^�.$-�9�:����h��g?�Jޡ��4_ȯ�v�f@�N@����^~T��*���U	��g~:t+��Ѷ�qk��zO:�xÆ��{<o�)�y��S�@=ac�uEs������ݾ��%��|�p����ٱ�T	�ޯ�wڳ��2߳��r�#/6:�ot:fM�u�U����V����GB}w���ES(6�UK�D�HfF沴���^'ND�СU����r�'S]�����ݩ#t�s�OKT�T���SM��ьWmg�ɬ�yd0�v��['E�w�R��s��<��í�O�Yb�g^5�zD�c�%#����Z���|���]|C��RV���6��V�J��Y�.z�7Db�*�ʻ�V��&y^�}^�s��YO]	�Wu{���M�GRE��	ytoD�ݻ�����8�=���zn�ڑ
���<�/��v��Ǹ����&�a��Ƒ��ze�l߮��[��}h�T#ɭ�ggg̓��Ӵ����W���ol��TNri�^�Xh�F��RՓ�µύ�F fǹ��<_�xM�T�j�s�Wx���H:0�!v��­8�����)N��,X��k43�pb��Y?z�PH��<�v4l���Ey	�����W����"�?�qjaI�`�V����#ggL]�~���M󫮄j�L��Ծ���H�»W/��e�:�ˍ�t�t)I���JW�(O����w ��=�&ݯ�N0�؇԰�[��҃�H�Yc�E�.���?os��v:N��P���.����V�a����������7�wP
��.����$���W⧞�Wb?"Î4�4��4�Gg�y���R:�u9�2�v9�Ĩ�Q?I��)b�s�YyX�Q������:���b6�r�Q���
�	�~�8�V6`멱�*#�)��Y$1l�|�U�	ݯ6�6�����s"����j�	#��'�.v`md,����#�{a����*mD}�ޭδ5X�����B�7zly�i�}�h�����s��0����0�?X߰��kL����#���fcu�t1������ׇyԝ�k3F,��*�-e����c/��G��QQ�Qq"6��1�lŜ7��b�o�2���LD�	]I+�ܒ@��(�H�(��#f��V&���bڒC�b��lb60b��V�������1?Y�=�hN�Ǯ{`]Ͽ#�-���Ť/e�5���9�bC�S�l��#glňډ#��pjjt�
��#ShRDu�*"���#��d��:x5����]Q��St)�:���hr$9U$SW�˫�Qg#]YTVVU�&���T�u���5e�jti5�}i�}d�I#x"�Aa�Ж'"���Ȩ�ӥ�di�H���#���B֖V�ЖF>�P�T���N�B��Y��BG��j�ty��6���3�B�ɓ�t�Vm����ʩ�P=�v�����T��QQT�:WG~b��t�v��|��b�Bm�հ:�U�6��|RS��QԱ4٠K��p�[(����&�䲪HO�Q�V�4#����z:��(�Am$��髓��H��I�O0�I�gXy)�J�a���AG"MZ]��D��8�*K�Ʃ��q�����:�H�����w�]FE�.KP�J�""�W������R�U"���T���/�Z�9j�&����'"[$]M]%U5TN]w�*IGZ�ORՑ#ix4�Q�	$�,j��
j���A�&���U���H�*CF6�*�R*�_�[2]I]���'��GҖ%��`u�Uh
j�49��*D�+2$]��'i��h��U�JTm=9��.������$U�vUP�I�e�+[��?����]��<QEK�E��k���N��:2**:xt-P]h̡k��ڣDb�gQ�)�h�Q��/$*:j�v����ty�G6��Dv=d���$��RD�+C�D�D]#d�)������EW@��������#K@ד���h�먍��1v��뫌���*�T9T�+)X��*kj��V#�`�&��7�T1�>T��]t�L��(v�]6ΨRd�|�F��I�wh�c�WMM����:6^�Zh�`㉆S��#iK!��T)h.az(�U�PBz�h�kh��������G���(6_����ќP�ĩj"�����+��Q=dl��9��Q�A���&l>as�1_s�1�Ys�1Q�Ʈ�hl��)�uGq�kyUd�S(�������1��A
�� KRך�Ɵ<�8F�Q��b�S�����)�o��ʐP|B1��<���5[]�6�W�����/Կ�<�M�7��h����&8۠��6��逻=��t�=Լ�Iޮ�do�����F���:�Nz^Nz�^��8/G=o3-oW��N�<uy=�x<��<V�!{z��=\l��l�
vsI`k�NsԼt<tŽ�Ž]��<��=Xݴ��4p��ʨ���;���R�U��P���`�.VT�WpG�;�UGk��^z�-)S=�P��琽]��<�(���X9'32�ZP;ܭ�͹D�O��t�#�a���@���� \-��ބ��j�hJ�q���v1$���昻���D��������)�5]����Rs&X�$��������L-4]�Ԫ����Y�j\�I�`�h��d103P�`*;�x!П��?�
����+���g�I
,��`��kmI�����l�P��Bk&�p/`0Wb �-��4�q��	-hr�c��M�����wǁ���g�>?���]�a���k�ᕖ�}:E|�:�UXr�]�Β���"�(!A��i�<0���é"�@D�'(ˉ��O��+��_.<�)f���������~�-�8�� ��Tq	�j� �.�"�3E��癟_I�K��#C�Ħ򽃋M
8�Y�8!5����������6M[R������.�,�$6e��Y<3%z@L����'�-���I��726���	Їm��\k^����kq�	I��3�^@ơ	��ӆg�J�HI�2���]���A �}������=�����^�2O({7V~�cﯟ�L�y�p� ܟ)#!�B 钩�Tm��
���l9
a̖}�<��MH����������.�;����)|�/����	(���ҳfIKLf�����.���r�hȀ�.6�T��(��5��:}�ܰ�G�6���.�hR��3} T�<�xj�]�w��.sԧ��,!0VkM4���ƈ���,��ɂ%�ߖ�J`������Y[m0W�+�2��(���>�6��`�/,��޺�Sֺ�����:�� ��.$�F���h�Έ{N���C���濻��K[������fz�Jy9�;�G���^.b��zS=]��=���.��H���jD�vF2{,i�XG'k-è��H`c���>,�!?],iC(����(�Ҽ݌ս��x��A�P�����dp����a�S��"�Þ���O�{p���D5J7�h7"��O=(΂Lq���En\IM艌�#��=��ѽ���ݐB1֕���DO�##uh�su�4�Z�W�9�w��1{�#*��� ,^/k��Nƾ�qd��B��"US�� N7���EV� "$�[��h��&4e˹D-+=7k{{{�����������YI�@[V��d�[�	������8�@F/8��b��}�x�����b� �4�� ��T)Z䦺N8�}ۏa� �I�!iS��T:o�>K`B��V���g�>��F��E��-WQ_��RRQ�6�Q2�!��70��C�65�p�����7�057֛ka�k=� �)�Jl{�`88}L� �ef����f�J�x
��I��+Ιkdb�C���P!r~'���f,Zh��-� ,��@x�=D;BD��dT��ŒPW�%���K{Y-��]���aI��BT��rt�+5:ę�t��5*#�<�(�,�(���a��`���������A��)z���Pw��'TV5*�U�S����T�݋�� |�5�ϳ��4-����;��w]�pX�tP�0/#]`K�
q���T�
q��s7_�I\�o��9D,��Psd�f$�����������[â�#�C� �K��	�[@������]a�sQ�V����Q]��s �� < �Y8��ߒ~���}���J��_�CmFu�̳��i�G��śE�v��<M!�B<��Ϝ>n���V�i"फ�Ap�@���c`�.�<��d�LW-�?W�,�`K�G}��� x�?ku���c|3���������+'��ހy�[���
�.����k��,q��<']p7�y�5���^�{�04�8�#��>U��N݇��xl��3���d ��q���b6xj(���2̳� #4�a>�_�����<t����B�?�3���6�;�����������Ԁ��ܵaƃ�v"����}, ���{C�\�gަ[�~(��[A(��!Ⱦ������@��`bT��z�"ͨ0c� "�Y.*̍��ꦋ�=:�Y&*��rI�;)2�E�.?TG �_�6�~3�FG�8���3l�ݴ�7��0S�.�X�e��x�,����y��8�bh��`G���o6>�.���7�hTuQ�NGM�41�$�Hk��CƒO�����l��������';Ym`��S���R����������}�d�8�⬏�3hZ�"H&�C��c����Q�z45MLW�[�j�4-���� �L���di����`m�����a����6gMPd�>V���X�"m�l�XD���aS�$�9'�kk~�}�fa���Lۨ_8�����}�Sc�i`z_�d����/ӿ�/,?Y�o��Ѿ/����s�>c]#-2�����l�mL|���^�o��`�ac�5Y�9ξo����y�X�����&�K��߉�q��>�9���󻱕�G��콂��^v~�4F~6b��H6��a�oe,�dz_��g��]�$6�$c��N�M�z8�8���=?Y26?��ɮ�g_df}�O�	N������JJ�!�;��${�̟����^V�W���˦˰� Ð1����m��������	��	J����5ʬ���Q��0��6|�/�#[X��۔|�d�ua|+/-9��?�����>���m�h��Y��������X~���l��_�AfgX��׏y�/�kļ�j÷�c�b�sL�_�y��:}��җl�m�цI��ߍ�����S�s�q��E\⌃��v_8���󻱕�G����.������"�D�q
��7ș�\p���B�#g�#�83`�<.�3�]k���&�;�¿b���+��|�4'19g&-��Y�^�K�I��'e�����<��y�w��N�˞�W����[_�H��J`�j63��?����H����8Ӭs��NN0}`�QU��W��,[��^���&#V���:�,��F�$�_��쿤����n#���쯈�p�!Vs�\p�o�VU�k��s��`NVYv���11p����l�u�g>��>��Tq�t��K��sD�G���O�G�},"͎�uag��j⫐�j��[F��e��
#���f�0�2�"vS3�`�?&bN�Ҙ,����1�ӄ-�%b��%�O��`�7��/�&ee���C����������˰=a��o_�BF�W{��c>|��� �~d�Ͱ����D5��Lr��;`֫12[�If��)b�b��6Xy�e�����$�}���6L� �!'��N߿��.&cV3,O�(l�1EU��V���:��8��ߢ
dՌ8��WS̊���o���J��1������B�B��\�~̮f��c�����5���jF�.3��5�!sB�U��ev3�����6Y�3����>���_�Ɇ��p2�ʲ��J���������_,���a�2��X�����L"�2�&�7L��L����c�>�.؁}"Tc�[L��<g�W~s�=�����7����&�O ��� +V0���.����D��.���� ��ܜ��&W69�����M�lr����.�����T�����;\p�������|ĂTREE  ����������������t                               ep                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d`�S��P%k�������a�	�`+�����10D��x��� ���+���P�j������ y��&��ag#��I�?&00L�b`0<:�������ށ �=TREE  ����������������                       	y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k`g0b`�d`cHfp`  BLTREE  ����������������                        Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ,��BOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n�            S~�j            ��             ��qOHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            6tD�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
<{�           Q�            ��            ]�OHDR4                  �                    �          >'     S          +         �                   m�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�           "�           "�            ]c�OCHK    !y           +        _Netcdf4Dimid                Ip�3                                                         x^c`����a�:�C�'� 7.�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\y|MW�~B����̉!���W��$%*ԐҚ穡�Ҧ��R�hiI��RSB�5T���1���RSy�s����{����������c�������>�׳��,X�`��,X��đ4M�E�8���㕴�mܹϹN���ٯɖy���{ۥ��F_y�Ø��_d�eさ{�63��we/zr�n��-����o��뗣��s���D���K<��)g0�!��LH銤6����F�}�ct��})ӆ�K���kח�����Y��%�B5��	�vz��p������4x݆^���|S�㚯�t}�vYS���_�����7a	��(��Ȣ�Ϡ�LƹBd4�]ꥷ)��l��e�.'��"�Y�%�^�X|��6f�j�o5�?��PC�1��{#�N��P�1��p���/u�.n��.�V�
�'A�c�0Lx#k�9N(�Q���Xd�*����%�-��5O��oT6>+�*�A�g��O���qLd�,�m ��HHݏR>e�4v!��R;z!��!r��#}�.��Ɲ"�g**���}�E"�4�o¸���Q<������0)�.$�wVe,F����$��F~����Y��5��~8q�'�[|Ɲ��%�����X��ǻ#.��'�Ep|�b��7*���JC���"g"��@,�V^��~��z��5��(,���bIH�>Xڶ��~Ֆ�P�c|~=t���*_��\���������)���B�5i�;�g]tn�?�������_Q��۩-���c��,X�`���'���w��$z����Nuk�v�So�q�k�%DNrG�o�6f���}����"_��l>E�/�6I��u͹��z�#� ��-����"��zw̫�~��AU���a-�!95��B̼"���c���Glk	7	�����ͺ���E�y��`�8�?bQ��8�9H�d�ᠰ����EB�B������nHy��j��}�*���Y8K�C����B��3v���A��3�Bl�qf����6����SƖ%��-��&��x�p����m��m�71���r���`\ǆ~���	�
9�f� ��L���e�n�p������:`�Jšx3m��;jO�AI�}&B�T�y]���D62�Ę�2���C��S"�
�eK�XU-��	c)�P1#��!�"�R"k
#��m�����Rc'�ֹ��m�aZrC����dM�������_�G�G�_����R_�b�x4��Ā�pM���z>�Y�K�\=�}�0:�
jv)���y���G�x��u����}sˢN�!��=	�>)��F��p>b�NE������}8� sW���+0qdC\}��ֿ�w�E�D�߫�3�:�>#�a��9���@����҂H�W�{��m�3�Y�%�T�X����;D++_Ӆ{��mp�#Θ�;H�̸��G�Ү瞵ڼ�r�HS����u�5��vj㺵`��,X�`����^�5���)O��s����s�z���_�-!2{{�X����7��W�p^YP��2ʦ N�2�<��_׼o(w�'_6��im���@�oAڤ��2�VE������2��NŞ�kP����5v=#�ͅ��]��;s��e6�l݌Fӧ���"�V]�1_���2��X�B8CX*v�Px*�*dAId|p^����	3�r�yn(��G�Wz{��6T��'j�(ㄅ���]b��J���+���	�M��))ر�P���nkg\��r���jS����A�cm�16b�gNM�^.�K#�`�~���b������<s>wئ�76��+�!�{a��2�;*�����&�~dL��
	߂�M1/���p�F�t�'R*/��#B&�t�6�b�v}�����"s�Ǆ�����5P�P5��m�A��������TQ|��M�l����!(v�:����R?H������>�?c��Dl�������>�0y�D��
=<ڠ�(��p�N+�NSۡx��>�(6����{���x�<R�;w����;�WT����Pqm3�m�=�|TܿBq�t�7�����^���(�Ph��(s�(;�K��M=�#4��aW�s�U�O��LN��E�L)_1��ܣK�[7��|%���ш-�"r��;H��Θ��G�Ү��ȼ���q�g�>kן3�M��Ɨ���uk��,X�`���'��J���5ɿ�S��٩nc���u-'�d���dK��3(�KC]ژ����W_aG�)4Fd���f.\5ڤ<��5{�]��¥��Z[㓥E������܇�m��W�:�d���ɘw2��x`G�4�拈%��Ca}�Z��`�#���y�g�g]A,(���N���L:>���<�qNȘ%� L���!��@D�I�p�+Q+3����<2���Y��`,��"�sxO�
*G���(u�g9J	@a��s��(^oSx�c)<�cI�E9��3Y��1J|q��`�k��L��<#�b��:�*��siF��5�x�t$3�ac���A�B�T��TFXV	C��ʷ�E�n��|*�d<TnH<��g즧0�7c��506�U��l!�+큊{q���an�1���'�>�9��JQ�������CG,:�o��������8Y�0>:���Z�f�����8���3^�2S����/r���
1�I,��bѤd��K�s��#�ve�^�=304��?ǋkA��}��ZWx�|˰��a���\�B�3��;`����σ[�Pt�o�{���E���}ԫ�7�:�Svh�7�s��l�a6!v���/�W�y�f���l��3�._�g�Ti+q��T�#R^m������)_���{�l�^�u7�0�w���]Z�����{�Z�7ۡ��?g�q���Nm\�,X�`��,Xx��6�$_')C�<p��x��s]{�4�8�5�"G_�EӾsic�;���Ea*:̽*r�e3ˍ6K����.���B_�)�mt���t�,�is����� #�r�[�$��E���д�ӸR~�؞F��2\�"8�=��s� "�
���]z=�Nd`��`�c���P��<k�\�/���H��<f�z�p̝vH�)�Y�V��.�{�RfB��_߷�6P>G�<�Q�]~�b�p Be�����=�lm
cy��v�FC�.�z�t	-��E����b�+d��M�`;_s��F�40�Ap���P0�8�k����\ŇaF_>���'��P9+�r8�M�cL�+�W���%Ǝ�rxxM��!�_{U�7�wC�A�`�+M�/W��995iL��)^G�z��.#D��.���	�_@��YX�m/�,�B��f�4�-�m���rѺ���%i0vwŭ���X��1e�tt�8Wn}NO^����7��q·"j\�ǡ���X��˩;�	�Ӗ�s��(5�ݰ�cڹ&������"�a7XT�(��'c�~X����nA�x40�Nxç����¯�tÜ�
��5����\���~�1(����Fϖ����x@}b�z)�c9D��B��|e
���������M�$V�uդ����6�{+:}�s�5�M״��A�[,X�`��,<y��P��I�RNߛ�T�q_��
i�q�k�%D�3#�vric������Z�tl�'��>e���6����ʕ]��4�JaE��m��wD����l>���p_����g����^�����`^�Eb�L���|�¨�%Q���ȝV��2Ѹ�e��b
��<~���3���8߷�C�Kp��0 )�'#�_5��+�>ǩ�|��zY���c/��o�����z�_cJ.���?t���2N�MZ`�G�-q`�~��v��%}�R�r�΢}��guB�W}��s̄�_ �=#lgg[�!�������6�k�q	O��gP�`>�m˹fNc/���7��p~.��O�ۏ��a,�}Yf�H
���;������u��|+�g��(��	%�>$��0�Ř	u��w���0���N���� 0��p�����S��1�1�!.���	��1��
8����0d��o����q�O&4�y[bALgx�2
�G��ǽ^ǥ�Q8䟂�'�����v�ϛ/#��q�:�6��ޡx�u��asP'y7�[�}�ӈ�݉/���R˚��� ��%�셕h�5��>ŮO����'�*�3����ļ�	ݥ�z�zλh6aÆ!r��͝�����Ϩo�=W�q�����,/l�������-���CN�1�w�x��ū�Q���g�5�{^���9�3Mu�5�����uk��,X�`���'��/���G(k�t�������ƕ_�-!2".��B\ژ���Y�%oT�-#�r!e��&F���������BO�A���Gı�냴{��{�%>j��jL B��F�Ƞ�`7�� aEaya�5��<��� �4�|U���o�ԕ��^Q,�J�Ȝ��՘T?�m}��l6�3��=0�����	��1� T�a�aM�� �`܀�Y��J���v�>�/�����z6:86��)5��+B��16B[�=����nDu�����3�d�;���̹�%�=mxM��c�#�CWs]K�>��Ͳ�?������ơ�cN�jkO�I�C���((,�8n���0���;�iY�������pY[�2�jڵ����������$�"K��Q��7�?8:D[�5�����[�<���>0���� ʋ��җ��3X���rQ�W{A�X���>��9� �wS=�j�U���0X���oQ��M=[�g�|�gV��dػ����՞d#Q3��,}�ҥ]/��Ԝ��=ö������8vG׭,X�`���<"##�����U]k2��66�춚�q���nk��S��`�����Q��G�c���َ0�p�n�h1�H�[�qD�E�V6���2��fp��S#
���?��?k�;�+����VvU��F�[t��O�N4����q�]H��M�Ϧ3��;���M��/�k�TREE  �����������������                              ޹                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7             P�r=           Q�            ��            ��            �$�vOHDR�$                                    �'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            g�$OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              "�           qOHDR�$                                    ��	     S          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�           "�            ��KOCHK    v'
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             s�             
ICOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H
     z      �H
     {   '�ͯimension                         ��            41            (rҙ         x^ݙwXVײ�_M콷���hPĆD�!��nEEcW��EѠ��5j� ���X�n{o����ܜܜ���y�~\��W�53�;�>����w�ԣ��()}%�~��f�R�{�
me|��&�#�时��mcjk�IJz.�_�?�1#Y��]�I{ih�ձBjɺ�/K��K�QV��A�+��9�ʔa�7����4�7�6R�A���g꫌a--�j�J�Ҥ\�<�=n4�Q�]
�^*�S�UE�(5�-WgiD]d����u��V�r̖�
I�J�kIOI��JY��z�.cο!H��*��(���Ž���?F'Ǥ�}���{�J����Ԕ��	�(��څK�ܥ	ٵb���Ҝ���Xߡ���~.�B���W+�Č�zX����<D�J�i��ݲ��v=Д�������Ws�ϙ������Ôo{Tl���8�������^kY���r��b�Z��1En8��5�t;l4Y��2����f9#Ωv�9*�f���e��[|�_���N��҆��zF[�-N�:�М;����Yv��4��:^�z]��*�����uGߢ�c��m�������Ŵ�_7Z���F�:�\�g����z�i�@��K��hra�2�y['�¶O5u��FQ�][#�j���ZT���{gB��7U,>7����vk��骬Yj\���j3B��w�mr�f˕��ꊿ��΋��T�Y{c����o��6W�ǖ�
���;��Q�5W�G� ��%�{�`�$]��To޽S�n���M��㉮)zٻ���Z,{�|���G�jH��,��������؎ʙ�[����k��5C/&�RD�#�N6׸��:P*���|������?�l�܈�r���3���5�t<��"��RI�� O|�i��g���]��V|,�.!�ܔ�=�.�~��	_�E� {���$k3�9�
|���t�)~��t}�t(	��f-֛�/��̕�{�Y7��Q�8KZ���	z�W �@���qi�x�mR�xj)f��X2�(md�&�r�	��M`r�Ʌ���?����,��9��ɼ��+��z�ϛ�F"י�Rt ��O���E���hκ�}O�Ǟ8���1Q�d�In`�dq]�@g�ez��o;���o�N�5[��M��5�7�h���[iDg�g��Z͇��>�Әw�5OV�������ۖlڔ3���	R����s�����	ޞ����C�~���+\�$����؇���i�%|o>�EK�\�s�"��p��je�=�M�w���N����ё��a�'���?j�Z3�����J��ӆO��L��G���{�oF�=pcK|��}�]��b��<Κl��?��FL�~� ���g�K����n�3�v��ևu����#�QZ��=k����[�K|�e7d�G��7+!7���y��]����z���e��5����z�}�#>5\=)��}K����URU�2�g>���a*^}�j�;�D�Ϛ����7,���WUza���U���K��QŪ�יwҔ|f� F�I,��'�R�4��?���U�s#�;�����P���\ΨRrG|��Z->�R+H��[����̳���.��v��UtM]ZvV�Smn�$߫\�������Q밅��;��u��S�:��х�N�朢߉�k������o��������Y��u�����8�����Zf�;�w��L��v���;y*�[�j�!%�#5l�����-�λf�1��r��%��?��<y��tI�՛��r��P����b���V�L{a�zM��Cf�,n�������y������f��=�L�J*��B���U͜O4�S/�i�S��^)a*e��«.i@�n
M֠�i��7��v�,,u<�e����,Z�i�t��!|�j/�)����G�hG��r(gX��� �O�#�j)���<+�u�8_fy��D�hγ}��C��r8�ܔ�j�p����!5C�����Rv�]��;��aS���Y�q����ߡo���9���GÑ����p��KI8$���k���#�����ݟ��2�W/�� W��_Z�e9[{����`�&����s*2�&g*	�6�'(��r֞�s�Q`���l�k. o�7�>��ZgwJ#9�&�� ���ۭ�G�ģۖ�Ĭ`k����'g�.E��n�4�+��S}�ٷ g�6��";r���@t����%��4j��9�a�ߩ�Mm����g��W�>��#���ܒ� �_��o.�s�ז}�%��'VB�+��b��9�pF��ڶ>����KR���'- f�|sI_�0��}�ERsx�*>"b�jd	��P�PW
�MA�\�鹑g=���Wp���=�KV\u�:����\�~����D<8e��$��Ȩ��5�O��ձ����45k��ދ%^u�>Y6:�����"��\�'t�.�_���������юӈ+������Fr�(l�L�$n�l_�o�g]���ĭ}���rY�L w&&���;�n���=C���I&3��l��*�x�"*� �F;0�
��q�tl�f���������˩���F��?i�(g5X+�Z+�|�"��0L���.�,N>�t���n�I��X+��z�9*�]V�?�P���UXn���⨾�RYk�����5�mE���0��ԜC�r���w�̯�t٭�W��*��\wK��������M����EJQ�(�{�T�*ՠ�B"|ީq�TU8�M{�؇��J^h3�޺�'�*�i�8�����vՄ�[��3����y�{���Wܬo)j��a?lW���Oc������Y��j�ܩ�6ϻ�0:�Z���ǔ�ߥG�j��
���\e*e�>n�ת�M�
�&z_�l�Ա���V_��h=�I{P�'��mW�Uƪx-M��?��e�1N��&�����9YR�p�
��v�EŨ��0��
W7������f�A�dN,�x�����W�Nr;tE�B;���j-G���Ӷ�J�xV+/��51C��U�G������p���l�Ql����^�T�g� ��%yԡq�4}4���5�)��,n���˓��pK4�y��n<X,K�������ȱ�	:�Mk���e��H^`�:9L\V��4��h�\�ߓ�'�C�k�$O�D�3����Xv�����*pP,\շ<2��/��r�P�E!Ko���E�ԅ<+�<�e+y��X�O �>��	y�~��?���g���vd�Ƽ��:|}��L��qȳ�7�䲗�iip��-��K_O8�3z���8KD_���;��D?SvJ�6���L��ϞĦn���e�dS��s��k�DǗ�':�����M<�&���3��L^����n�o�]���s��{��/p��ƪ�]Ă4l��R�v�i쇞���O렟ﱅ�������[���d=k�����}K�07���o�Fo����#�� ��P�[p��cƹ�^���{����Y{+�
¡�I�bt��}��.��	�\ފ����G����0Η09�w4�J���g<șWb�X8�^�x ����Ľ��y����sG|h�c����<+.�z-9>������>��q�">��e�����'��`��CmblUp�d�~�c��<���my�g�)�5^��Q1᝵vvo�Ol��=�V�ާ5��W��'� �\ͽguRaY�N�+r*��O�q�����W��f���&z��B�˞U�����Ҵ��t����0p�,?���ayCm����Wz>�����z�}�Y��ݳYK���IE��43i���o_������I%��R�K�𸮶�����EV�vY��;o�YP0Ѣ~��Gk��r���C�V�2l�?��}�����z�:�\�v5J?/q��d�*�����F�qD��~�N\~�BՏ�Z��3}�s�U���S߾��+m����^+��oUg�c��:u�����Cwz���::�I���V�uܙg�Фl�=�S���*T�c��p�Z�9zl���K���N*_���m����e�����PP�j�K 6~S�p���t|�fm����	�>i�O6���
&:��D7],��p���X�T�}��u� ���^}{ܖM�[���H���P�R�4/�����-�[�Y�����?%�LU:�L+��.��;ˑ��1�H�3��O�F�����B.1��d?�r������!�u��#7�+pf�;��>�o'&��hƒ{w(��;�L�6S.x�t#~������`g�t��|e�$9L�U�79%ܚH�uYG2'���s
~�K�߻��K,��w��sƦ�{�����cdmI�i�.1
�M6��a��B���<�<�qc�#y���t�s��&G+�_�z���;�5
��殞���Fn8����S�T}�a�Ǳ~z��n4��:07�x�L+0��{�q�x��G�Z��]n���O���\�*�s�a#7�?ݦ��N�����5lu��	~ڼ��@B�I�>}i�s�p�$x;��|����J2�b�yOLr�q��JK�O�3�gu�W.�HE�EdgB���'>��D6�w��G�o��p;�����_c��Ջ&�֌��F�!�ix^bk����آ$:�¾�7����������R|7~Є�d�ݛ��i��������wy�w6v_��/��/�g�w��ң���q��n��׷ə�y�6�ǯ�J#l��~g���A�Ĕ��׭����M�˩c��ؖ����7E���f=���M�g��:�氂c��|�%ŏ�e]M�n#�+ue�;�Z��lѦ�/���r����;k
��6B�k�Ч��բ�zo\.����2@��n%V�~8)7�5jnYr���˲����\�[a��ˁ���Nm~52z�,�j��������s�Q��������`e�GN���h)�tX�T�>3�
�87�����g�et)�˽k��P`�ھ�|��]=[s�g��'�о%W�C��NbБӉj5o��ص6�:5	��09�<Vm.�|��B��o�o���VC�R�ߨR�qE��{��㷗B�%7+t���"
ȩ˹����=W�ayχ������-��H{>�|n?%78/���3���*앍��<�(��_�g�ѵo��8n���lK7����0����dI��s�zy$�Q�{�����ɮ���4�����~�SC��mT*:���^�ً�X�#ݛe��5)ۄ�rsW| �L.����������	X�^h��kr�'c��&uL8y��v�W���P�jLx	���a���u��B�=��^z!}��Tp��'�<G�
�<r2�^�4���}�	��. w���ܛ-��Kđ��L9�hx�7�,G^ލ�ľq�ӎ\o�v��U`mM膜��p�w wCi�28`�2���w���ɥ����`�
�7~���L�;l�#w1�:�������|�� ��a� �k����������m+��+pn}�XV���Ϝ��u&se�a<�N��px����'��xñ���=r�'p�#���ڙ�ۀ�䫯������nq6����M�7 N�x ��N<CWؿ8���䇷�9���U�1cYe�����c�9��,��fw8G�ξ��?	�^�o��xr��/�f��=���7z㷑=�橡��t��?1&�>�f�g�%x�!���:�"��H�O���^s~mK=���y v���!�;���Б�K�/w��߱�Yb~�7��������~r�!�S���}BGħz����lJ����>��$��\`�i����B#tǙ���p��c�P$����dρ��/)�}�[��'��V�bU���a�ۓ�c�g��䳞8M ���33�������GiY�$������'���Ic����FS5��v��щ�����..J�_�OR-b�d�_�y�B��Z��i��9r9���nӝIM�2S}�Cъ+5ܪ�.���g�*]#�7mvOEXs߶�c���$GL�Q0^9vГ��I�p��7#�(��t�GiGb����:�5�j��u���*ٔք-Һ��ۯE��d���aŲI3J7�q@7g�mЕ��G��|zAs�����|�yd���q�`�%K�z�7�~��UG��n��D\�~W�Y���5�fp��/�C�1J/3VQ�F�^�!��]-�`�ֻ�fU�)Qή
ȍ9/���#�Z�>|��^GN{G����	:�L��R�1=I	��aGK�:S��ʵ��{lV��h����U|y���Oon*1`�n|_Ts�N��|IJ��
���g��U?��R���m�� O*<�͏�����L��w���ct��L6�j�bݴ��=�RKM�K*�op���K���rԹ�*[���e���ց7�����T�)�iC���]3l~�� ��\G��9����7 ~|�<yWyָ��z�2��9s�íp��1�����ڃ��pG<����pe �����p�>�HB�s��򸯉9>U�s���I+i{EL�O�ӛܦ2��O<3�����%٧�x�6<���䈭b��_B���g�2p ��V��kd7����&���f�6������:��^���!�[{�`���L5U�)�z�UdE_3�\jjkN6�<�7|u���������۹�����?�.6r����k8�0�۴���N��J������߇�Ӊu�u�f�"�و"�W���o��f����#@q�+��f䎙�� ����+X��2��Ղ{j�nc�Y�cK��q�6�Va�5\o	�
[Z��g��&�d�x[�i���%>!��65��x�nΘj�a�^�X�2g�:�7a�z�sd{ֵcn3�8�O5[��i��ݞw'�?�ƚ-M�7e�f̫�h����m�3���5�mɯ]�W�W݈���,^�Όub�fƾ���ڴOS�ݼ�Ղo7�c-|�+�S^��	�xʗ��?�]~�����o��<|�iy�����W>>j�����׎qm�o��%Y�O���c����U��/�/��9���h
�hg���4��
j�����!wCԠ� ���@jO�{y(0�CA^�	��GP�ky�� oc� ��@��@_�yP|�2eq���/88���f� �}Mrc�5��y�yd��)�Wֻ�!{`�1�KA�����������׷���\���n���
p��g2�향o�d�����=�l�1�d�3�5�}�k!?�=8���_tm�1�7�3퓹�cX��MA�2��Z>��]��Zf���Q����
2��Ux���2�Ű�Q�y���a�;s~V1��˻�f��x���~�,푡��	W�_�����k�.��d�~ƾFa��>�F������#�o[�1�=뻂���\k�Ag���B�����(�س.k4SM(���Xk̜��~i7~h�Ҵ��E����M�bp�]#GT��j�Q�����y�j֦�*1Һ6���c�6n<���v��`�"��Z���*�wcC_�ׂ���Q�"��R�Lu5����k��u�J}�;:�w1���������e=n�clf�����?����ߍ�wc�o�h3꿾�o��ws���O�_�ϟ�2�?=Y����֟���m�����������_ލ��寏��2��eHV�Z�7m������]1��������M������G�'����/���/}����1�m���l�GTREE  ����������������T/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|���/4$$!Nq-�V�`Ń���kq+P�-���\��[EAB���MJȡ���wzz�{�2�ݑg���Gfw�]�$RpS�!r�PR�%r���I�Q�9т1jEN���KB��:���+nv*n/�B�y��=t�
<���`�0��p����@�G��z%������%,C���z)��I ���WR�n�_R|K�(<)�X�]XC����%��V�REO(�;�Aﭐ�;	��*?n��n��aY��*��)á�ȴY����c��j�/������b�ηo�����[�P����)�Ym&S�Q���)�qUc�2E�{�2b}����5�i}��x��S<���o`�E�7]�i�S� l #�)� t�<�4�a�����"���ʼ�l�w��mvs��3k뾣��,�z��.�P+km�;Ĵ�0�8T�����0�rܞ��W�R #�*3l�x*����EYS���e���iV�8����g'I0�'{O˝{1!�t�z�c���xy����t�oM����1q)��%�6�X��n��wC��#�� CPb]�؝�Tq�����fx�c�w�[M�?���|+{�9�}�[�ӗf|;< M��V�W��κx�7)i��6���`�����q��k�ȗ}ꋞ�ƻ=NQ�~��)9��s�E?i�ā�ӽn�h�۹l$;W��9J�ea�������@�r�˗==d��Z/VO�\�O���?�9Ä$C�h��p�����e	���WoH�_����P,�7��fi�1<�7�e�L�KT�r�+P~-�Mx�t[+�z�-&gs�K�`�����L��ՙؔ9�V��H1U)C�`]����ud4�ۜ����k�1OGR5J�x���^�xr���C�pVs����/����o�Vggw�Cs��9((Yz�S2 9}pbj��,Q��]U������}�{���]�u����T�]��WrU.V�l���Y��i:��%�J�ԇ���`��\!��$��7�W�i�ސL��x��QzAt+in�&�5�����Zev '��b��}�C{OU�����s%��?p��T�L��x���F�}#\�\.�V�r0ojLRő��(ޭ�kt[�C�D�=��a����9O�Z�8v��rN�H��tlXf��~f�羄xU!����i�Tvs>�J�'���U�f���:�U5V�j�Z(��h.=�PeW��u����ߪ�!o#.�^�ӱ`���Ȳ�����Գs�.�24�,�<ܣ�n|'o��L�!k�F��iG&k�K���a9���)A��_�"�k(/``�YuV��,��R^�$Y邲�6�|׃����c����;K�r�y�~i$+u0C�/X���2e��V�g'�}g�*�*!��XHs/&���˚��7���k,��m*y̎�ҩ�JX Փ��l�L�AJY�W!*'^V�r�:"�eq����S��%Ĩ�tyȋ�x���ьu6�Q3*�.������l�	d�;ă�#۲蟀Α��FN���!r��#'��Ar7츁�<b��C��o��9��أd/�d�9���ޯz���"=@B�1��e☰C�$&6�*���ܪ����0�{��\֙��X1�ywziu�ˌ�Ӱ�B�9J�*���t��6��ܯgP�1w`ν�����cіՑ�|�1�-����1&>H��tc�F�G+f�tϓ�܀�]R������F�y�$�K���{G��N��V�տfZ�yK7l͒�#�Tf���U�+�T�su޳j��,X�`����y�{�#gM�=*�� ��c,@@�?�
_FN��/�����؄1�f�����S�J-�QO`�����A��`���4M�d>O�ÆV��&��k`M{ɷ�i�.̇3ӡ�7d�9oB��0���>�T�n��ۤ�.�f <�j�qXm��l�)�C�dŁ*�p?����C����vҔ� ������n4�T�x��ZwN;�B����I!�o�ñԐ"�����jw*�W�c��h_Pߢ��K"إq�� ����a�>X�q�:
6��,U�^M��<Ϡ��
]Z��G�edo(���h��%�1��W�*`l��,S����ТRo�H
���[*|��ۯ���K���O���l�J��5����qImc���y��x�!צ� �=c�|�7|}��[��o�c
xR(��y���˒�A���2��hԢ5'g�[�������wK�U<�1㏺��W���^M�Cۉw�B��|7��U�Ѳ�GY�wk��vkH��ڼpg��_��xx����OT]/���\��w�$[��:�s�m�F�f\��n��ʻ&�n�.��J	7^6=:�VӋ��/�S��F����/�ۆ2�T�<	���J8�OM�
�<+�%��uR�O�٨^���s�>�����r��[��q�m[�+�ER��a��l����o���e�~ޗ*e�R��;:� ��A$Y�1�`\�,<�<����<�� �}և�[��X��Neb�6L/p���GѰQ>��|LT�k�S���7���N1p�L���)Q!�/_�9�9�%�k���B�<�X(�)}Vi��:��aDLɩ��4���������Q�@b��9M�$8�����=�h�6��y$	��\�:�⡒�ݤ���~Cs<�����N�y��R��S��Xq$���{/���='�|��JF�}�_�wU|��&��@��]z&�ڔ<�Ԝ�.��I��a�.�@��"�l.�Re��C�(���W�]us{J�݀�g�s��O��i<���4M9����^J70F��.ݢ���?�RI/-S�$?�I�Ba����y�^��{�L���t�y�Uڞ�[42J�I_}�q�X@�CM�=��d��6��1�v����������#�{�@g�M=���i��>]�f�{+���,X�G@�e��"�v%����<�G��o��̨�y���H���c���-6��<؞��}��/JV�f����d�$��✜��˲$��� �E�u��'�(�M�,k���)s������?�j�\���$� �˫�)��X��_a�������:d���?B*@��Cy$'Y�9�R)��v�$oC��C��A��U}]���Ay��e����e��U�ho�%w8�t��x������-oc�Y��
;�=И"~���,�_!�)���a��Z���'�9�o�w��0FFN���큰c�A��v��H�2��Y��I�w��)u`d�b\��)��by�H�7���gP�d����\Jͩ&ެ��J�u��s�@�=�1�Ȱ�v:�f�5y���0��#N�E�j鴺׵J���͵Jդ���RE�A�B�2��*c�V6s���M��vnu��1p�Jc�8��V�h�r�hY�q����-Z��W�E톚>͖���?5�
h�Vk�P+�W����~�QK��2�����.,X�`��,���}q_3r����ȉ�'a�f.X�`��ǂ��ُ�{�KJ����&����̗���&����[��M�t�*�������_$n��-��=�=�=��K!Fw�Ҙ��a���8;ҟ��G`�h�1W����a��f¶���Y���tE.��Li�!��`�n�T9���PF���>X��S@�J�o�W�3E �fu�3����- K֋����̣����D��ğ�WJ�'�V��]j-�4&YTg/�摁��H�������������D��&�E�ן�1p2P��%�BxqQ��
SHc�H�3���&ϼ�S�
:<�� �Ă,�b��)�_�I��o9�ف��'�.���dp��|㘑��Է��[�+~��/tm\�a�<�z�-�:��7e�|E��勤ԙ���b�7���C������ןl!�ff�kMV]����Ps�ý�K*-(�s>���D~4*�
����v*^�U�ĽT'G���w� gr��C�.֐{,����4^���.X�{�b�%;�q��̜5��g(ʶ��s��5/󩓁w��#���I�vлc�W��9�:��c��	\w5��e�'�;2�L]gWN�hS�SP���&އ���IҾ=�W� b�Z��D�U�&M��Nб���5��9�L}�45=��jDҟ���?���	���~�r,�t�ű���׋yg�ѽ���=ˏ��(k���бt���=E��z��G'�$�3�!d�h��(ʆ3�)��r�]��a�� ���ׇ����Օ��e8ӡk�� ���d/�5���$�����*�T��0��,bʒC�����^se�͑$�!`�dz��T�Gp����A�!ى�]�+'�(��%�@��vlT�@��i��P՗�_��R�W��[2���0Qr��",�%1|۾�A��̓\���MԷ���~�\Z'Ev~8�v�ޯ��;%z�WI&Շ�%oC`�B�`�-9)�-T��!~ZJ@��O]$�w���'�.�������V�����NW;�������K�̮\ ߛ�p���ݺ�؞<��.A�����Y9�T�t�F陭��\s�� ��6c(�-,="�l���k.�S�5���1ŧtdi��B4{~%�>XǕW@O����#�g�K<ݤO3��X�����h,K
��@�{�av:,X�`������H��jU��V���<с�*�D�fy���06�i��<�A�S~�z�o�$�8(*�X\^��ؙ+�����IY�=���d=����W~H�ώ��u-���/e��߄ֲ���G�F����S��g��bw�h���eɲþ�"�������y�>T�x��p[|"�@�A�4��KX*O��ʏ���\��Y�a��������ey�ԅC�WY��_�W�}�ϛe5�ʃ��ʹkk�U5�4~7Զm��U�yw��Ӳ��t<��b��6�W�\�������ٗ�)0�p���<
�z�w�~2�r���W,�=%[��5�0r�'�|�p���`E]��Ǌ�g��|�����}-^�:I��飕m�'���i�#�>٥pT��3c�#�ʓfJX}a���x�	�ig��h�����q��ެ���U�ة�.�*���Fzd�V>S�x���R��5�%9�V�'z`{�ɥ����G��Q:���k�f�䱧����]+�ך�q�K�?��;�`�t��V���P�\�l7,X�`��,X����x؉�;%�a�#'Z��Dbl?�`��G��1��ȉ��­��0�Q�s���}�%�ٟ�	
����5	6Am��=��t>\a��� �Q�aؒM}� ��%J0�"2�r��^g��)���c���}s�)h�bs����(�]�wS�L�����]�k�Ŗ6�`r��_¼�0��Nw��|�՗X��ch5V��i$����wC}q^ %f�O�a��V*9�ڿ��SR�#�[���Y�6��hUog�@�f6��2j4&_�u� ^x��}U�����K�y�(�5�7�h�{����J ���z¾3h9�|�dn��r
Μ@�*E8T�xG�p��ʵ<�����(��������V�MW`��3ۂb2N���[�2�t}�@�x��p~1�uC�r�x�{y����agN�M�n0$�$R=�D��Q*��ԏ��`R���xel�8$n�#Kg���H,ү�̠�eb��޷Ϊ�=���^kh��m��w��Y��&F�κ�酉	X��([ n�Տ��M�gO��;��ͻ�/i��c�oȦ9��l>��[�/�_��=�=K�^�v��夻��Ԍ��IٺS���F��)��N�zc����ڵ�ߧ��Kl�zg\<KO����ڵ���;�[��eh�k�������F�*EͿ�͘�SYo_�Sv����ob3�W���={Y�*�Wӧ�&�������(y�:[6�r�Y����8��Ϧ
85~'����ִ�8i��s[N�T	j��sN�Y�~=W��`�aM���y7�F&`�C	�MY@ʍ?1��^�'�F�&�t&]�z��ʺ���On���F�@]��JRJFrk����2�׍${q����P���L�sV�*���؏�Aǭ��!��6�6���Ds$�T���[�x�A�J�Yg��K���wa�/8Hg4<�y�[�gʏ�ѣ����L�W9k�v�)�����'Y�:O��#�SH�:�'������{��:������Z�����|M2�R2����=Mt�L���+��qDC���n��E��y.�\'�G�8x�e�L��8��'Q�Ɋ��/���S:Y�3s2ɩ�����L!s+{<�H)}��<�oOۿH|I�rJ_�KOm�NA����s!ND	���D���{.�/4���FoͥZ�TX�#nj�kx����[�`�c���X.�R�<�?Tz!���\y�e���kk��ܥI20���,QY���F��f��"_%�,ey���q>�9�ǎ'�U:!o���Ԏ��)P�� �F���e����}�7`�lYhY��OS�A��+W��HbY��*��e�%K}�<�5�4d�m_�$�c(�+�UW���y�敱���_�5l�Q^�<]�ݟv��e�ց���sZ���\�A^EG����"���(��x����Ш c�������̞��a�f� ���y�b3��,R��f̊��''r�߄r���0�@�aǏ0�ڐk�>���B�_��/�P�I�r��A��9��f��Gщ-���]]��eC��|y�eB
o�#k��U��]-Ez����B
B� O��/�/8��=%�z�tNZ9�g�q�V-Cs��udٸ�)�v��P��s���Ze��&F`��KT�o�+�Ƕ�em�a\K8�u���N<��L�-7jb�o�N�Z�0#1�j��B���N�-=hn9kl�kEQ7�V�5��?�`��,X�`���	sC��ؿ_c����c,ضK�i����0�[��Ű����Zv�����y�s��c��k���ۿ5Ckl�$s��V@����ͷN������PsW�<?5��W�lRx���˴���9���s`��>j��q%��06����='%T׼������b�Sf��'v�@�vp6\9l�&�����.P���O����O<�R����_B�Cи1�8
K����*��I�wv��S!�h�����\�pG4�B�R��RH
�Q�4����1�KM���g��b%4$?�S �{��ء��'�5.W��'�}^gȚj|�����M���)�:�.�����)�v�QV�mɺ,h۞�w�|�Py+Q���g�x��Y�5���+��L@�h��V+���躚t^��f��2�!dLw��#�0m�6g�$��]�s�"�;��_����[ޣ+6{7"8K|���ީ��MK��g��1��t�fT�Ǒo��eA}���#�h�G:]]y�T�!��X�s��C�;?�]�����>2o��eJ^�O�ÁVM�l�H_���UB�'
�a�啚o�wiO.�>��v֞�m�g���������VII�}[(阑��ѳY�'�GTl���O�J�<{���l�������S��Ƿ_�q�\��r7a]�C�Or�M��[���Ѝ~[�=�`�N%U��\�Z�Ֆ2��E|�>�����@�.;L�����N�﮲q74�:�yɛ�w�ng���l��t�s�]i�?r;I��ģ�)��y�y���̽Bw�Q�8��9��M���d(r����g����p�\jn��4��A�M%�_��m�VsaY.�U�E�<�CK���j0�<������/GC4遶rʼ�C���X��?�}��I�i��D2������������'�c�T�'���Z����#������;R2��}$����wp�!$����$��~=��K.���J�F�4OTn���k�U^:a��oު�Az��9��7d����U�ڗ)*~O�d�l��K$��$�����Ve��j����I_���jc��4��=-|3_Z{�it�0m0��X.�܆�K����-�KW�@���D�<5\4^�J�J�J,��>\�N),]1F�I&}��(a�����qUv�}�YQ�K-X�`��?�<��S�	RO,Kys�_C9yU	�\9!/u���dY���M�^��������y�':ɚ}'k�����B�Gdq��`s�����+d�'+��m�u_�?9��=a(qU�eѕw���c��e;�J�QŨ!oz��ڕ%�������7&l;&W�vl�]�7���gj�3�FN(��'&˼∌���e��ʚ�U�J��f�XY�Ħ��Ǜ�N�NIO8,������#��$����a���v�xfK���oB�Y�?���{�����S6EN�ǿ�"'���(r�o����58����>�� 9n��Ɠ��1)9���;�S�q����߈���rtNءV���;.�.0����l�$Q�*�c�´��}�׍K�tU���틍a�>Vr
��/JJ>��W즃SJ}u����}T�E�Q�b�"�~��u���lR��:ο_^��NvsmnI��ae�cd��\oV5%�q�V�Z�7����/7�rJ�Ԩ�Z�d��Ue_vl�B��+էUĆ�͝,X�`��,��E�Y�����}�o6�[�߇Y����h���Q����p�G��U��a�yyR�_�L����YR����e�`��d'��
;��l���5��N�l?�\���8%l���	�a����8�T���9m{(T�LӰ�K$�c�����vN3p����_�;Y���`����5�ր��R2�,�+#x^��!���r@}�r���n�v����ʿ��=���6٠0�����i��(�O4�U'��.;vQi�`���M�g@��pr4��T��P���M��js�/,S��b�W?��ꏻ�\�"Ȫv&��;<���y���*P�G��X����6~	����Zy�f/@�6Qy�5r��]=��k��k��f�P������\)3�>aLO�-���q����sb<�C�nE���9g�%���O�ޡ��rӎ�NߧT�2-1�3C�t�ez�+M��	Ow�����0s�����6������2ʈ�ih�a?�@�of��~�Q�;O<i�~��VkD��j~|�J�ޝ�zN*��R�z���|g���oj������߰6u����=�♯Ɣ�t�͉�_��j̦���%O�����������_����bLzp�꽳�1d�cb��n�r����Ҹ�\�����?���8~}�E�*�g.>уʍ�������u+����~n����i�q#m^�d��gt�u�r'2�e\Nh�������P�x�r��8�Ň���75Zng��V���e�W�_�|U������5�:v��s���`?��+���L�3�t�g��{4����ªsg�����[�UY.���*ɱ� �5H�y�[�MN�����'��(t�\�����:,y���0�i���/���+/X#��V�F?�ع��ê_)>�P��ѐS���{��h�����; H����	�����!QԆ��E��P� ��;AF�����\i��sz�1�DGz��˛7Q������+�����e#�����}��D��{-��y��"����h��$̖�:&~�S��X4�8W���q5&Y�#ZK���:`����	��$�=~'�������޲/̐있	��I^u=�����>{~�ҋ�ƪc��yƑ��F3c#�j��zK72���$�-���&�_=�,X��O�4��ؾS3zW9d���rR\�QoF�Bő���Z���F��Bs�\p����.���H�@y��'����덓<d)�̓��ؕ�*8Md���7�[��𬾣,uT�O�B��TG�<�f#w?Y���`��!kn�T�ڷ}�F���fO����7d��C�aؾsPp�,�NY���R_�c��:��_$�6.�ڼ���u����c˂W��sOX
y�����Yt���h�����Q�����0��,���Z����:���-�
����	�DN��e��@u�a�E�y�f���<��Z��9���H�Ս�s5��?���G��Ml+��ƣ�df�Y�H�/K�;��7��,���׊��� y�=�6�ٿ�A�}6���3�Hև��h��M��D�2��/�y�5K�x���Bz/h >MN{�<��Z��JfV֗)U>�ﴂ��v9�;��M��X�>�~��y�8_��+�;g��.����
�&|}=(��ay�~ݤ�J�~[�����M���O.S?��X,X�`��,X�����6�۾�&-�����m�P��Q,X�o�y�ǟ�C�7~���W�൹+
���g��=�s��t 6��NÑ�J{�s�w�'�gv�ys�)��v7��#C+$,�D�
Q��u�z7c�u�MS�ܵR���Ͷ�)��3���U�ݻ(Ѱ�B蝹������*E}Q��D�ں%����1�~����r��*��W���[�d�T��=�P[����x�^��|-~�U�ҢF
Q�5DWp�fOB,GprW��EC�l7_�l�Ο��Kű�Ū��1!�����������3x�8)x��㉇wL��<p1�ӝ؞N8{z���n�'��z:�\4<]�;�'^���n^v>���O\���3�E|��m��̱��I����qt���r���v_�ޮ�ѹ���\���t��v�\q��Clw�s��+7gCC�=�}��<w{�Nn:6i��]��{���NNq}���v���b�y���ooC+>;oO�8
�=�<�zxDq�tw�5Nn�5.>�x��Q|8����b�ņ��=�x���V�=��)!�[�mK��T�N��)|�Mp���.�c����~�D����>�k�y妹��us���ѱ����\ssl�gX0sɄ8�Fl�����V�L���ڻ)�m��y4��(��~j��Q4�œmӆ�m3�ު���U2�<g�G}g�%#GFE?fT�<F�1L,y��:�ʏ��XF�T�����
OCQ#�<40�n~E5JX����F��sû�[	hH�.	�.�-u�ZX�����m{|C�j����Z�� �{l�C��ƍ�ѳG����ھ+=uQz��!9�'���[j��L�k^�bO���`�����\0���m���(�t�n%�o��I�.��BY5�q�9�{p��
ͅ��6�i��x�X=˕�srf�\����3Y��Z��9�M��)�d��9wtw��y�v^���f�CBr�FN�e���ۭ�H��ca�53�al�&=O��O��#�d��:ʚ��u����w8L;�Do���ؾ{qDuN�:k�V�x�g�vM���G��o�(�Y�i���i�"���7�}����>�Pd�����" r���	�n��� ��a�v����y0^��h-1�oF��t��|~`����9������H�m#�a�G�d��70���q��c�b�]�F����[��N���uY�o�c`d<��{�~j�v��_d�\�A�9�|�1�勬�4~Ѥ���<f,鮘�I"�M埋��K��G���Li����^�V���~1�Ʒ�yѽ��Z����Σ�?��s�l�n�����b�b��,X�`�����"����t�{�����W�§Ȕ���`�~,����_�>B���������L72}[ZX}��8b�G�~4D,��ꄵ�K�H����{����������4G>��`�~�nĴ>(g!�G@X�	�1���M�-�#�ߜ�GL�|~l�!2˲��T$,�SI�w鿕��`ʇ�	?���8|�<|���G��I�X�����������ֿ�6�����$탼�_����1�gK�`����_�����6)sn:��W�=?R�B�a�H痲��am��r������<{����o�?,��C�?^�㏔�li�/>B�i���+��+i���||j��a!����/�����G�_1�����2���7+���rlt�/}�E߄������3l����-?���P�vQτ�i���1����:�_�ӈ�`��,X�`��_���%�TREE  ����������������b                               9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d`�T��P%������!�C��Y�<�w�+�0020ܕe`H�2f`pa`h��<�a`��������=	(9��aC�A�Q c{ 3�TREE  ����������������1                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^dx� ��A�WYe��
D-g�Q{�@��je�`����  
TREE  ����������������b                               49                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          3�	     S          +         �                   �9           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     #      "�     $      "�     %       ��ʢOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             d�            �fby           ��            ��            41            ��OHDR�$           �             �          ��	     S          +         �                   *u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     '      "�     (       bs��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     Y,     �������������������������������������������������tROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �G�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     *      "�     +       l��^                                           x^c�d`�\��P%������!�C��Y�<�w�+�0020ܕe`H�2f`pa`h��<�a`��������=	(9��aC�A�Q c{ 3aTREE  ����������������T/                                      �E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|���/4$$!Nq-�V�`Ń���kq+P�-���\��[EAB���MJȡ���wzz�{�2�ݑg���Gfw�]�$RpS�!r�PR�%r���I�Q�9т1jEN���KB��:���+nv*n/�B�y��=t�
<���`�0��p����@�G��z%������%,C���z)��I ���WR�n�_R|K�(<)�X�]XC����%��V�REO(�;�Aﭐ�;	��*?n��n��aY��*��)á�ȴY����c��j�/������b�ηo�����[�P����)�Ym&S�Q���)�qUc�2E�{�2b}����5�i}��x��S<���o`�E�7]�i�S� l #�)� t�<�4�a�����"���ʼ�l�w��mvs��3k뾣��,�z��.�P+km�;Ĵ�0�8T�����0�rܞ��W�R #�*3l�x*����EYS���e���iV�8����g'I0�'{O˝{1!�t�z�c���xy����t�oM����1q)��%�6�X��n��wC��#�� CPb]�؝�Tq�����fx�c�w�[M�?���|+{�9�}�[�ӗf|;< M��V�W��κx�7)i��6���`�����q��k�ȗ}ꋞ�ƻ=NQ�~��)9��s�E?i�ā�ӽn�h�۹l$;W��9J�ea�������@�r�˗==d��Z/VO�\�O���?�9Ä$C�h��p�����e	���WoH�_����P,�7��fi�1<�7�e�L�KT�r�+P~-�Mx�t[+�z�-&gs�K�`�����L��ՙؔ9�V��H1U)C�`]����ud4�ۜ����k�1OGR5J�x���^�xr���C�pVs����/����o�Vggw�Cs��9((Yz�S2 9}pbj��,Q��]U������}�{���]�u����T�]��WrU.V�l���Y��i:��%�J�ԇ���`��\!��$��7�W�i�ސL��x��QzAt+in�&�5�����Zev '��b��}�C{OU�����s%��?p��T�L��x���F�}#\�\.�V�r0ojLRő��(ޭ�kt[�C�D�=��a����9O�Z�8v��rN�H��tlXf��~f�羄xU!����i�Tvs>�J�'���U�f���:�U5V�j�Z(��h.=�PeW��u����ߪ�!o#.�^�ӱ`���Ȳ�����Գs�.�24�,�<ܣ�n|'o��L�!k�F��iG&k�K���a9���)A��_�"�k(/``�YuV��,��R^�$Y邲�6�|׃����c����;K�r�y�~i$+u0C�/X���2e��V�g'�}g�*�*!��XHs/&���˚��7���k,��m*y̎�ҩ�JX Փ��l�L�AJY�W!*'^V�r�:"�eq����S��%Ĩ�tyȋ�x���ьu6�Q3*�.������l�	d�;ă�#۲蟀Α��FN���!r��#'��Ar7츁�<b��C��o��9��أd/�d�9���ޯz���"=@B�1��e☰C�$&6�*���ܪ����0�{��\֙��X1�ywziu�ˌ�Ӱ�B�9J�*���t��6��ܯgP�1w`ν�����cіՑ�|�1�-����1&>H��tc�F�G+f�tϓ�܀�]R������F�y�$�K���{G��N��V�տfZ�yK7l͒�#�Tf���U�+�T�su޳j��,X�`����y�{�#gM�=*�� ��c,@@�?�
_FN��/�����؄1�f�����S�J-�QO`�����A��`���4M�d>O�ÆV��&��k`M{ɷ�i�.̇3ӡ�7d�9oB��0���>�T�n��ۤ�.�f <�j�qXm��l�)�C�dŁ*�p?����C����vҔ� ������n4�T�x��ZwN;�B����I!�o�ñԐ"�����jw*�W�c��h_Pߢ��K"إq�� ����a�>X�q�:
6��,U�^M��<Ϡ��
]Z��G�edo(���h��%�1��W�*`l��,S����ТRo�H
���[*|��ۯ���K���O���l�J��5����qImc���y��x�!צ� �=c�|�7|}��[��o�c
xR(��y���˒�A���2��hԢ5'g�[�������wK�U<�1㏺��W���^M�Cۉw�B��|7��U�Ѳ�GY�wk��vkH��ڼpg��_��xx����OT]/���\��w�$[��:�s�m�F�f\��n��ʻ&�n�.��J	7^6=:�VӋ��/�S��F����/�ۆ2�T�<	���J8�OM�
�<+�%��uR�O�٨^���s�>�����r��[��q�m[�+�ER��a��l����o���e�~ޗ*e�R��;:� ��A$Y�1�`\�,<�<����<�� �}և�[��X��Neb�6L/p���GѰQ>��|LT�k�S���7���N1p�L���)Q!�/_�9�9�%�k���B�<�X(�)}Vi��:��aDLɩ��4���������Q�@b��9M�$8�����=�h�6��y$	��\�:�⡒�ݤ���~Cs<�����N�y��R��S��Xq$���{/���='�|��JF�}�_�wU|��&��@��]z&�ڔ<�Ԝ�.��I��a�.�@��"�l.�Re��C�(���W�]us{J�݀�g�s��O��i<���4M9����^J70F��.ݢ���?�RI/-S�$?�I�Ba����y�^��{�L���t�y�Uڞ�[42J�I_}�q�X@�CM�=��d��6��1�v����������#�{�@g�M=���i��>]�f�{+���,X�G@�e��"�v%����<�G��o��̨�y���H���c���-6��<؞��}��/JV�f����d�$��✜��˲$��� �E�u��'�(�M�,k���)s������?�j�\���$� �˫�)��X��_a�������:d���?B*@��Cy$'Y�9�R)��v�$oC��C��A��U}]���Ay��e����e��U�ho�%w8�t��x������-oc�Y��
;�=И"~���,�_!�)���a��Z���'�9�o�w��0FFN���큰c�A��v��H�2��Y��I�w��)u`d�b\��)��by�H�7���gP�d����\Jͩ&ެ��J�u��s�@�=�1�Ȱ�v:�f�5y���0��#N�E�j鴺׵J���͵Jդ���RE�A�B�2��*c�V6s���M��vnu��1p�Jc�8��V�h�r�hY�q����-Z��W�E톚>͖���?5�
h�Vk�P+�W����~�QK��2�����.,X�`��,���}q_3r����ȉ�'a�f.X�`��ǂ��ُ�{�KJ����&����̗���&����[��M�t�*�������_$n��-��=�=�=��K!Fw�Ҙ��a���8;ҟ��G`�h�1W����a��f¶���Y���tE.��Li�!��`�n�T9���PF���>X��S@�J�o�W�3E �fu�3����- K֋����̣����D��ğ�WJ�'�V��]j-�4&YTg/�摁��H�������������D��&�E�ן�1p2P��%�BxqQ��
SHc�H�3���&ϼ�S�
:<�� �Ă,�b��)�_�I��o9�ف��'�.���dp��|㘑��Է��[�+~��/tm\�a�<�z�-�:��7e�|E��勤ԙ���b�7���C������ןl!�ff�kMV]����Ps�ý�K*-(�s>���D~4*�
����v*^�U�ĽT'G���w� gr��C�.֐{,����4^���.X�{�b�%;�q��̜5��g(ʶ��s��5/󩓁w��#���I�vлc�W��9�:��c��	\w5��e�'�;2�L]gWN�hS�SP���&އ���IҾ=�W� b�Z��D�U�&M��Nб���5��9�L}�45=��jDҟ���?���	���~�r,�t�ű���׋yg�ѽ���=ˏ��(k���бt���=E��z��G'�$�3�!d�h��(ʆ3�)��r�]��a�� ���ׇ����Օ��e8ӡk�� ���d/�5���$�����*�T��0��,bʒC�����^se�͑$�!`�dz��T�Gp����A�!ى�]�+'�(��%�@��vlT�@��i��P՗�_��R�W��[2���0Qr��",�%1|۾�A��̓\���MԷ���~�\Z'Ev~8�v�ޯ��;%z�WI&Շ�%oC`�B�`�-9)�-T��!~ZJ@��O]$�w���'�.�������V�����NW;�������K�̮\ ߛ�p���ݺ�؞<��.A�����Y9�T�t�F陭��\s�� ��6c(�-,="�l���k.�S�5���1ŧtdi��B4{~%�>XǕW@O����#�g�K<ݤO3��X�����h,K
��@�{�av:,X�`������H��jU��V���<с�*�D�fy���06�i��<�A�S~�z�o�$�8(*�X\^��ؙ+�����IY�=���d=����W~H�ώ��u-���/e��߄ֲ���G�F����S��g��bw�h���eɲþ�"�������y�>T�x��p[|"�@�A�4��KX*O��ʏ���\��Y�a��������ey�ԅC�WY��_�W�}�ϛe5�ʃ��ʹkk�U5�4~7Զm��U�yw��Ӳ��t<��b��6�W�\�������ٗ�)0�p���<
�z�w�~2�r���W,�=%[��5�0r�'�|�p���`E]��Ǌ�g��|�����}-^�:I��飕m�'���i�#�>٥pT��3c�#�ʓfJX}a���x�	�ig��h�����q��ެ���U�ة�.�*���Fzd�V>S�x���R��5�%9�V�'z`{�ɥ����G��Q:���k�f�䱧����]+�ך�q�K�?��;�`�t��V���P�\�l7,X�`��,X����x؉�;%�a�#'Z��Dbl?�`��G��1��ȉ��­��0�Q�s���}�%�ٟ�	
����5	6Am��=��t>\a��� �Q�aؒM}� ��%J0�"2�r��^g��)���c���}s�)h�bs����(�]�wS�L�����]�k�Ŗ6�`r��_¼�0��Nw��|�՗X��ch5V��i$����wC}q^ %f�O�a��V*9�ڿ��SR�#�[���Y�6��hUog�@�f6��2j4&_�u� ^x��}U�����K�y�(�5�7�h�{����J ���z¾3h9�|�dn��r
Μ@�*E8T�xG�p��ʵ<�����(��������V�MW`��3ۂb2N���[�2�t}�@�x��p~1�uC�r�x�{y����agN�M�n0$�$R=�D��Q*��ԏ��`R���xel�8$n�#Kg���H,ү�̠�eb��޷Ϊ�=���^kh��m��w��Y��&F�κ�酉	X��([ n�Տ��M�gO��;��ͻ�/i��c�oȦ9��l>��[�/�_��=�=K�^�v��夻��Ԍ��IٺS���F��)��N�zc����ڵ�ߧ��Kl�zg\<KO����ڵ���;�[��eh�k�������F�*EͿ�͘�SYo_�Sv����ob3�W���={Y�*�Wӧ�&�������(y�:[6�r�Y����8��Ϧ
85~'����ִ�8i��s[N�T	j��sN�Y�~=W��`�aM���y7�F&`�C	�MY@ʍ?1��^�'�F�&�t&]�z��ʺ���On���F�@]��JRJFrk����2�׍${q����P���L�sV�*���؏�Aǭ��!��6�6���Ds$�T���[�x�A�J�Yg��K���wa�/8Hg4<�y�[�gʏ�ѣ����L�W9k�v�)�����'Y�:O��#�SH�:�'������{��:������Z�����|M2�R2����=Mt�L���+��qDC���n��E��y.�\'�G�8x�e�L��8��'Q�Ɋ��/���S:Y�3s2ɩ�����L!s+{<�H)}��<�oOۿH|I�rJ_�KOm�NA����s!ND	���D���{.�/4���FoͥZ�TX�#nj�kx����[�`�c���X.�R�<�?Tz!���\y�e���kk��ܥI20���,QY���F��f��"_%�,ey���q>�9�ǎ'�U:!o���Ԏ��)P�� �F���e����}�7`�lYhY��OS�A��+W��HbY��*��e�%K}�<�5�4d�m_�$�c(�+�UW���y�敱���_�5l�Q^�<]�ݟv��e�ց���sZ���\�A^EG����"���(��x����Ш c�������̞��a�f� ���y�b3��,R��f̊��''r�߄r���0�@�aǏ0�ڐk�>���B�_��/�P�I�r��A��9��f��Gщ-���]]��eC��|y�eB
o�#k��U��]-Ez����B
B� O��/�/8��=%�z�tNZ9�g�q�V-Cs��udٸ�)�v��P��s���Ze��&F`��KT�o�+�Ƕ�em�a\K8�u���N<��L�-7jb�o�N�Z�0#1�j��B���N�-=hn9kl�kEQ7�V�5��?�`��,X�`���	sC��ؿ_c����c,ضK�i����0�[��Ű����Zv�����y�s��c��k���ۿ5Ckl�$s��V@����ͷN������PsW�<?5��W�lRx���˴���9���s`��>j��q%��06����='%T׼������b�Sf��'v�@�vp6\9l�&�����.P���O����O<�R����_B�Cи1�8
K����*��I�wv��S!�h�����\�pG4�B�R��RH
�Q�4����1�KM���g��b%4$?�S �{��ء��'�5.W��'�}^gȚj|�����M���)�:�.�����)�v�QV�mɺ,h۞�w�|�Py+Q���g�x��Y�5���+��L@�h��V+���躚t^��f��2�!dLw��#�0m�6g�$��]�s�"�;��_����[ޣ+6{7"8K|���ީ��MK��g��1��t�fT�Ǒo��eA}���#�h�G:]]y�T�!��X�s��C�;?�]�����>2o��eJ^�O�ÁVM�l�H_���UB�'
�a�啚o�wiO.�>��v֞�m�g���������VII�}[(阑��ѳY�'�GTl���O�J�<{���l�������S��Ƿ_�q�\��r7a]�C�Or�M��[���Ѝ~[�=�`�N%U��\�Z�Ֆ2��E|�>�����@�.;L�����N�﮲q74�:�yɛ�w�ng���l��t�s�]i�?r;I��ģ�)��y�y���̽Bw�Q�8��9��M���d(r����g����p�\jn��4��A�M%�_��m�VsaY.�U�E�<�CK���j0�<������/GC4遶rʼ�C���X��?�}��I�i��D2������������'�c�T�'���Z����#������;R2��}$����wp�!$����$��~=��K.���J�F�4OTn���k�U^:a��oު�Az��9��7d����U�ڗ)*~O�d�l��K$��$�����Ve��j����I_���jc��4��=-|3_Z{�it�0m0��X.�܆�K����-�KW�@���D�<5\4^�J�J�J,��>\�N),]1F�I&}��(a�����qUv�}�YQ�K-X�`��?�<��S�	RO,Kys�_C9yU	�\9!/u���dY���M�^��������y�':ɚ}'k�����B�Gdq��`s�����+d�'+��m�u_�?9��=a(qU�eѕw���c��e;�J�QŨ!oz��ڕ%�������7&l;&W�vl�]�7���gj�3�FN(��'&˼∌���e��ʚ�U�J��f�XY�Ħ��Ǜ�N�NIO8,������#��$����a���v�xfK���oB�Y�?���{�����S6EN�ǿ�"'���(r�o����58����>�� 9n��Ɠ��1)9���;�S�q����߈���rtNءV���;.�.0����l�$Q�*�c�´��}�׍K�tU���틍a�>Vr
��/JJ>��W즃SJ}u����}T�E�Q�b�"�~��u���lR��:ο_^��NvsmnI��ae�cd��\oV5%�q�V�Z�7����/7�rJ�Ԩ�Z�d��Ue_vl�B��+էUĆ�͝,X�`��,��E�Y�����}�o6�[�߇Y����h���Q����p�G��U��a�yyR�_�L����YR����e�`��d'��
;��l���5��N�l?�\���8%l���	�a����8�T���9m{(T�LӰ�K$�c�����vN3p����_�;Y���`����5�ր��R2�,�+#x^��!���r@}�r���n�v����ʿ��=���6٠0�����i��(�O4�U'��.;vQi�`���M�g@��pr4��T��P���M��js�/,S��b�W?��ꏻ�\�"Ȫv&��;<���y���*P�G��X����6~	����Zy�f/@�6Qy�5r��]=��k��k��f�P������\)3�>aLO�-���q����sb<�C�nE���9g�%���O�ޡ��rӎ�NߧT�2-1�3C�t�ez�+M��	Ow�����0s�����6������2ʈ�ih�a?�@�of��~�Q�;O<i�~��VkD��j~|�J�ޝ�zN*��R�z���|g���oj������߰6u����=�♯Ɣ�t�͉�_��j̦���%O�����������_����bLzp�꽳�1d�cb��n�r����Ҹ�\�����?���8~}�E�*�g.>уʍ�������u+����~n����i�q#m^�d��gt�u�r'2�e\Nh�������P�x�r��8�Ň���75Zng��V���e�W�_�|U������5�:v��s���`?��+���L�3�t�g��{4����ªsg�����[�UY.���*ɱ� �5H�y�[�MN�����'��(t�\�����:,y���0�i���/���+/X#��V�F?�ع��ê_)>�P��ѐS���{��h�����; H����	�����!QԆ��E��P� ��;AF�����\i��sz�1�DGz��˛7Q������+�����e#�����}��D��{-��y��"����h��$̖�:&~�S��X4�8W���q5&Y�#ZK���:`����	��$�=~'�������޲/̐있	��I^u=�����>{~�ҋ�ƪc��yƑ��F3c#�j��zK72���$�-���&�_=�,X��O�4��ؾS3zW9d���rR\�QoF�Bő���Z���F��Bs�\p����.���H�@y��'����덓<d)�̓��ؕ�*8Md���7�[��𬾣,uT�O�B��TG�<�f#w?Y���`��!kn�T�ڷ}�F���fO����7d��C�aؾsPp�,�NY���R_�c��:��_$�6.�ڼ���u����c˂W��sOX
y�����Yt���h�����Q�����0��,���Z����:���-�
����	�DN��e��@u�a�E�y�f���<��Z��9���H�Ս�s5��?���G��Ml+��ƣ�df�Y�H�/K�;��7��,���׊��� y�=�6�ٿ�A�}6���3�Hև��h��M��D�2��/�y�5K�x���Bz/h >MN{�<��Z��JfV֗)U>�ﴂ��v9�;��M��X�>�~��y�8_��+�;g��.����
�&|}=(��ay�~ݤ�J�~[�����M���O.S?��X,X�`��,X�����6�۾�&-�����m�P��Q,X�o�y�ǟ�C�7~���W�൹+
���g��=�s��t 6��NÑ�J{�s�w�'�gv�ys�)��v7��#C+$,�D�
Q��u�z7c�u�MS�ܵR���Ͷ�)��3���U�ݻ(Ѱ�B蝹������*E}Q��D�ں%����1�~����r��*��W���[�d�T��=�P[����x�^��|-~�U�ҢF
Q�5DWp�fOB,GprW��EC�l7_�l�Ο��Kű�Ū��1!�����������3x�8)x��㉇wL��<p1�ӝ؞N8{z���n�'��z:�\4<]�;�'^���n^v>���O\���3�E|��m��̱��I����qt���r���v_�ޮ�ѹ���\���t��v�\q��Clw�s��+7gCC�=�}��<w{�Nn:6i��]��{���NNq}���v���b�y���ooC+>;oO�8
�=�<�zxDq�tw�5Nn�5.>�x��Q|8����b�ņ��=�x���V�=��)!�[�mK��T�N��)|�Mp���.�c����~�D����>�k�y妹��us���ѱ����\ssl�gX0sɄ8�Fl�����V�L���ڻ)�m��y4��(��~j��Q4�œmӆ�m3�ު���U2�<g�G}g�%#GFE?fT�<F�1L,y��:�ʏ��XF�T�����
OCQ#�<40�n~E5JX����F��sû�[	hH�.	�.�-u�ZX�����m{|C�j����Z�� �{l�C��ƍ�ѳG����ھ+=uQz��!9�'���[j��L�k^�bO���`�����\0���m���(�t�n%�o��I�.��BY5�q�9�{p��
ͅ��6�i��x�X=˕�srf�\����3Y��Z��9�M��)�d��9wtw��y�v^���f�CBr�FN�e���ۭ�H��ca�53�al�&=O��O��#�d��:ʚ��u����w8L;�Do���ؾ{qDuN�:k�V�x�g�vM���G��o�(�Y�i���i�"���7�}����>�Pd�����" r���	�n��� ��a�v����y0^��h-1�oF��t��|~`����9������H�m#�a�G�d��70���q��c�b�]�F����[��N���uY�o�c`d<��{�~j�v��_d�\�A�9�|�1�勬�4~Ѥ���<f,鮘�I"�M埋��K��G���Li����^�V���~1�Ʒ�yѽ��Z����Σ�?��s�l�n�����b�b��,X�`�����"����t�{�����W�§Ȕ���`�~,����_�>B���������L72}[ZX}��8b�G�~4D,��ꄵ�K�H����{����������4G>��`�~�nĴ>(g!�G@X�	�1���M�-�#�ߜ�GL�|~l�!2˲��T$,�SI�w鿕��`ʇ�	?���8|�<|���G��I�X�����������ֿ�6�����$탼�_����1�gK�`����_�����6)sn:��W�=?R�B�a�H痲��am��r������<{����o�?,��C�?^�㏔�li�/>B�i���+��+i���||j��a!����/�����G�_1�����2���7+���rlt�/}�E߄������3l����-?���P�vQτ�i���1����:�_�ӈ�`��,X�`��_���%�TREE  ����������������[                               b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�             ��	             ��	             A6� �	     �   �     �     �     �     �     �   � A   Y�#ظOHDR�$    �             �                 ,�	     S          +         �                   (�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     -      "�     .       �w�qOHDR     �      �          ?      @ 4 4�     +         �                   �p
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �  ke�OHDR�$                                    �	     S          +         �                   r�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     0      "�     1       x��m      x^��1    �Om�                                                                   �w� TREE  ����������������3l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wZU���� 1F1bD�q�H3��c�4b�RL�Ad0"��� F�1E#ƈ3Hc�R����1�ai� EJӈ��FcL1�4��ot���{����z~�=kߓ}��;��s�:g��u�542��f�oH_�ͷ��,9(�����y�~ٗ�}�p���ݴ���OǤ>�0����-7L�/}���7���v�/�U�ϳG_I����s����˟���/���;ma�?$3���=��*��Ӎ��?��IWD�k>��3���D���p��~𱯞I~���]ߺ�.����ߜ=�W��`S{f���?���I�"�)�m7lk�'�G�|�G�v�����|z�������7u{o�<�z���?r����s�N��摉g��d��<��W���ZCȏ��J��������7��o�?��7��a��XB]z��y�3U��py`[oV�v�>�(�f.9����|�X�ӟ������CUY��quu���[�����7_�c�~�����͌��Pޣ�R���$���u|��v~�zS�A����WK�''�_��\@>x���XA���7G�Z@���4��{_�=-��_^��Q����7�z��3�����M�r��y[�e�_=���f3�檙�ē�������}��O�
���=0`��#yL�J����$���~ߩ�{:��Cۦ'��S���K���i|:w�=�,<s�k_�w2�ؕJ���������{������[��G~����[wn'���)Rk���|�p��~c�EEs��t]���ߟ&W'�N�R�Xrd�(:	O����G��i������篺}�K�={�hm��7�G�wN��+z��;v�x_�����k�C����ܶ��?�-�����݋��ѽz��nxWxsX��E�7z]��՞�j�m��Nu���(_��m8GP�><�V�ޙ��<���ۤ����a���3_��D�$b����DN|�x���_��{��}�=F����[7������Q�h�SGf��W�*��/�����'vU�p�uv�\�2)�ݙ/^��:��@��w�
�n���q:����/�x�f�_O�Us�WE_}�<{ұ�6�Nli>���N��/��^�f{��j�	ۙ�[�2��nؾ����iC�����/������Y�9U�����]d����W<Fy��on�>�]�~��ۇ�O}yE���S8՗��K��|����c�ӧQu��z4����[��^�=}L!)~���������7��E�<��1���u7�����,��d���ʑq������/�_j����
��{��Q������w��O���Y�{n���۲��=�.y��k9_8vm$��6��ZG���O��lY��S֓����2��{&�I����c�5�n��|���O<'�|>n��6K
�8�25?�4t��8y�u���">�͇�s�� ��o������!���Q,�"����Q�]n��"��t2�
~u�bW���ǡ���w}���:I=��}{����?Q���}��ƥ���ᒟ�|���n|��'�(/<u�S�M���+y��� ����O��"s//^�Ջ'ua�ٷ~]�R��H�=�[��;{\��O��
脁�9�#?�?�Rlv��qp�����^E�.��æ<7�.�T�+��s���\�Ƕ�:�}���?M�g���
?�����1q��o`�q쑧*le.���?�����Ǐ��c����,;^8���G�������_nFv�cg�ɯa[7�l��|�)��xv�0����K���f'Y;[�m�c�w?�Y�6��W�ж�7g�]��`����ߢ�hܭ��d�]%�,��A��l����q�I��d�M��a�8��' .'n*�d7ū�}u⽇��wH�}/_�/,�~���n�Λy������p�{��&�<���/����]}�����6��8�U��< ����yۃ��o:�[#`ZnC|"����ou?�o�е�j�3��u�`��c�mU���;�Nl>���?�t���	��+�n�O�q;�����)���'���Gp�po�w��_���9��o���A�/m{d;�x~��Nx�}ŕ�۳�|��?�Ho{,���Qv �oW����#��/	�^��|�wѾ/��>��pv������_ķ?�2���_�:���G������ͭaȲw��5s��z�a[�퓜������/��`b���G%���i����{�����ga�I!�ա`�|�����q��(p�݃���ۢW��f�ѡ�7/������$�o^nb_-�˟��]מ�����P>~��ŝ V���]�9'w�ˏ���lqW^�qĻ�#��H��7�Z�{����S��oW�����.��^�nnzz
a���m7m����{�A��T�е�:�j/ �f�*�����Į�9�O�8}���/�ݳ��j ��p�2s;`�n;��6��](�n�c �M)��0<��sp�'B���Ǿ�����%��_?�����y~�����kh��v����o`�
������Γ�e�f�T�������f�}Ew<u�������`�*<!��#} �;�	&����u�i�~d���0�(1�-ݻ�u�i��N���:h'%�:�2\v���Da�����}X����;UP��(�� :�'�;����z�^�	H����	x��mp�P�&Ӱ�r�S/(Yg�:�<�n9s����l���/���[����S ����0�Ô��D�D9˼��ڣ'��M��^\#ڒ�{\�>�y���\����D˿����8�I��)?��2࿤S�ޗnh���*Ю�g��@�(C`���GqV>�= G�߽n'��k}?}��������uP(��w�ޭ޿�t#T�sΞ��)]?�����4��o�|�����F���
J��.	����.|8��=�t��s�̶s.;���{�72z�u�Fvŭ��q�%�ώ<��������W��^�w�<��C����_%��|�n���z�I�g��:N��<d����g��S^�����b^8���|����cI�Ԏ(�����,��g>����_���bƩ��"�v�r�j�{�u'V�%��3�����k���y�{�C����(����.�~g�2��C�;o������k�y8����VT����u5C����S�8���s1{�'N��z9�&���/\bl�;tN�W�,n���/9�(�H��hڪ��c�9�h�|��s�/�`��0N�g��w*w@sp`���wKt��-���×|�:��è��G�Ϫ�ק����3�k&^~���� &i>߻����WSs�m��w�9D��ݕE������}��{O��K �E�G\zΖ�������q���觾�9��#�%��:��U������g���:��*a���	ž�����������DdK�X�t>{<�Jяn1wu��[�)��FbǶ�f$z�N��؍޷ۜ9"�ȿ-��6���w��BS���5�����}��7���HO_v�+�?qz`���ǆ����}Yc~���s�O��-�_�����Avc1��Χ��ۺh?��0V/����f���&�zٙ����Љ�ǿT٥d������_��֙���v
_�����_��򸈼�yg��Ĳ��3p��{��o=q�a�,s�?�G̿���O���ܻ���y2�=�����b���c)�q���ݻc��[�lFb>�����ᇿx�wz�'���*�n���-D�ʯ�8+E��m�]�5���[��ٻ�N�8��G�������_P��+|���{K��o���.�o>U6<z��'����_�v��W�x��;>�\����a������d��s�^���Շ��k'������J�xSb����k�>2��!=+�y^�Y��A}c���=�q w~��n�E-�����y��t������o[N�Lo3^�g�:u�;�;�� V��_9�^}�K.������/�߄��X�`㝫�$\�/����j�3���~��<o�+t�'�����x�6�����>�����g�,�6���i�=�q�]��
�>��>��W�Kg.�����~�x�E����~w%��*��'+��>J�m�//�v��#?]��]6x��5g�W]t�$��}�c朗λ^�z�O{�6p��Ǻ�JO�Լ����0�n��^�+��G�V�������ѽ[w^���ļ����޿E{�y�����ڊ�����ܪ��й;�<��Z�O��xȀ8���_�>�|��;e����_9���[�xO3�o��K}���x�,��c��WC/�~���݇�ѷx�����O�y>ͯ�>�7|���?��7����;?8M8�$���9nc}�����.�.��9'3׿�J���~� 퐦�2����|�5�ݹ��M�^�^r���>���UJ�o�wi�x�}r��'�ُ#}u�-�5���I����]\�T��e�MS���;42d�f�7�UM�{�6i�+J��ҁMo4�)Sx�]'�����g�ޘ?A�/%�ܐ�؟jg��{����k��C)����[�w��-���"Q��>+�O�;׶vW�Fk��}˵]�#���I���,�	NK%P��'�ՓFt��8����.�9*�nA�sV��*Oh�׬s"�¼jj�n�-���edU��5[�=8و�ؼ��t���nXV��k�/����񼱨E����M�7��.wz�	��e�.]Mb�:��{:W�t8�}��Z7�7a��֣���{=��V��D��Z�m��oX����\�4,�R����V�L̡�h?Z�-�ڍ�B߹�k��er�1+⾪�s%)��)-O9������|���Q��Fۊ72�&_O5#-��H�=A�U�N�6��i�k��Ps��%)���:j��J|2���$�$�����br1¨�S�$�v���z���Ժ��8w�mP�-�e$7�yfH�qNN�&'�����y���'�q��:I��jqU4�f��*�8��m���]
�w&���".3%�a�t�x*�pd�==�=of�Z�	c���h%Qq��dt���>� �6
�by&��;��Y֜������ܴ��XqM��@�6X׎[�#�g�4O�0k���QHЂR3�=��bʣ�>���N�FX���d 9�Ul)�2U�1B49��dv�Ts��������\M*���v��� �{#aN��#J�^[ԕ�#�E�s�oLW����b�X���w7�y�����P�x�:rs�9?��N����
�-�����v�7&5��qr��u���m��RW��'�����GAu�a�:I��I[�M-����֮��$ATu�=�H����Z�-V���1YWW=F�b8���r;��p5u�B.�d]��~��4Z����Q�o0�����8p�<MC5�_�_��p�hI����!�rz��ҡE��;V���,c���vnq�
���m�w6u�<�[`o�/=��Ԥ�l��a	��wD���<i��QkZ��ޘe�i(H�!YV��tٺԸ#�&�wm �jag2�s�N��.�G	����v?n�'}�+X_��\�śki�ٟ�6h��|M7���\=���a[�_�Y+�M��^U�����0B̓�����ߵ*�Z_��uXOL�'��n���F�~EG�;f��Z1r���Ka�
����x�Z��]��.�\�0qj�!/�<�e����оύ�-�����ǥ+X��L̝㯋2A<[����ulO�QDHSQԌ����p��K��j���O|�J����"�ֱ��ʹh�,�����]�g"=E}�LU�F��o��xW{7I��u]��om�ڲ��f@?�#�3b �HA	R�f�^ �=;��*+Y��l�@C����U-���l�����W�
�K�BZ`�1S6�{de��++J��p����b_�TO*I= ��M��"mh�/q�,@����fgoF��:��!� �jiT�+��@k��kRc�M3w�L�Lj��[P�u�s�>�}��GG�/���}��037��0��&m��9�y���!v���tof
@�W�7�Ҧ�Y��z���a���m��������.�E�]�0�_���D���MĚ��\gC2�-�����r�d6`���d��CBҦC�teF�E�<>�g�4��DN�Ѭ߱����������%a��݌�,%pj� �����z�\��6�3:��EA^7�_����?�Qr
4��D�5�A�` v��8.�uC5���j��}��osHJ���_���%9��ԿS@eKZ���rQJ��ׯ5�BW�pPن�*�&*K��0$�� 3V��2��{��.T�q�dx��#�̐-�3�H��`��3i�tF���Ⱥ{WGK�^=�L��.M��r�,� ���2�M�&��i��n-=�8�GM��O��mh���N����)��
o�����&��M���\����`��� ����t�O,%V{PV���[5��|��YX���{��nL�y��Cm�ݪ	`qi0��Bl 1���L�����6]��Z�o��N=,E�@%�`r�	\))�#�c'�Q��F<��)��	P8�09�n}�i��"��
���U��6�����;���:l����H{�0��B���5?��f�.��7�w��y;xc2`.���JD�&�XCX���&o K�ʍ
p���1/B�@F7�q��X�CQ0-���g���:A�·�Ap�	X��eB���	H�`u�+� !�a%Ⴤh��
�V�c& ��В�`�a�|N8��CziL�rV�e3��a���&	30�1P��Buy�c�5���\�Ey���h4q�A�K�W���C�U���	>�11^0�=@��c�����������#~z�EX�� �uA��6�#�^��r��]аD ~��
��[�^����y�%n���o�[�yÚ˘ECS5R%aٌm�4p�g��z]:�6��l��)��X�T��5!(�)�EY����&�����Q��^a����qEH�h��Bk���޳2��N��z<�����r;�D�xڝ�7��$�K���l\�Y�V5�)�X�i@#s�Y���&�����������q<�4��(�q!��S��������Tӎ�����魩ˬR񽙚�T!Ć#Ȃ�sչ2���PHFj]��a�.6R�ɺBy�Ā�}�V��%͉J���� t�J��ķV)�9���)�EZ���j�����(�E���=}�Nq�R��I��b�k�d[c[Y5/��3X�j!�NP�M��Ԁ�v�2�Ӫ_6&W{ݍav]�����;BUM��M�'������&�_H��2��+�x�%*�r)��}2�J��HC�ݙ�!�,�E��Z3�=�^��x\��9�"-��e�pbF�D��9�H/�+5�R~C��E�$o�@���"L`�.���a��%3�bw�;����'�b(��s�WĤ(7��-�*=�$ec+��m�Xli���l����v�a��̌�2�g0wq֢,t���,�Ձ ��֦2���ې��`�� ��f�f�l�����������F$�lfrZ�B5OM�rJY�^e���������m���,�ɣ�qz}���\��=�`�FmK�L��nl�ZX�x�Tc�V	3E^Km�걙+�3�+��H��&"�X`ʛ��X����_�ܘ4tN����N^��\�!XF
=�R�����E|1�\��ǣK2N�f4sڷ3(�}�ه���T ߮1�F�Ș�X��ŉ������h7�Ӷ�j夳��ĺUN��y33�E}�~Y)nI�'*��������~�h�`ˍ�un�Ӱѡ�0�i�$�:�Y�q��M侘�#'��P��8¬�����M���Y>;G^JFz&��IF4J�̱7���IEP�Q�\� ��F��ߋ*h"4��Rz�!�VIÃ�Qb���R�����qc�L�r�
�6�7��T�B;��YV�u��*kp��q�Q��չ�撚�ꢌd��dm�f�ĉ-A}��6���)��Yif e:�E�Bh���G���9�`�jm�t��eR�2..�5���=k��y+}�;`��یu
����SD)���۪�SN'd��A�Dm,��i�t���M���H-˘e<ѽ�'��Ĺm�>m�e�Bo*\A�YˮjZK,�{�����x��(k��*T��'0���Z{h����P�.c�)R��	�՚�Av�K�w'�����$a:р�&�i�9����l�4>�wl�o�Kh�W٣��3��&4$��p5iO�ժ�Z��g�d��yٓ�\����r��N�,��4Cx���v�Ro���<��f���ad]�E����Zj٘7*����ʽ:��E��zn\7W�V̜��)���*�0X�6	O�tc��@厴���A����H��`�v�]�S�\CM�ϑMc��ި���� _�K�J��F�%���9���s�ݹ�|<Ƿ�BӚ�U�Qy�;O�9�d��񔤦����҅�/�����3��ޑ�PX�\$�����ָ�K"�MY?���|�K6ܐf��ӦE���ܓ=�V�U�̅�}���-,�`�&�><9��6��k1���B(�����,k���Āj��O���/�խ�ijm}5A��b+'��?w�0[#:Lh�������ztnaxh����1�Yy;�iw�*r��z��H���v�h��sm~�)��-����*_��Il���@BR�.эm��:�V��z��d�2Vv'ԹhUV��
��<ݎ ������~M�y8	�1���Ͻ�66��)9�.b2���Y\�Ҕ�^(��M���|T�p��\����0j����c��\�]qh�ȁa��i��6N�+i��B��8@o���[p��3�֋Ge\V�`��D��ܹ�qW1��4܆	u�S�f�Ƌ�s�Ź��,avD3&�q���ID�|g�R��	��$#a_��Nk��w�ӋLy"W����"�m�p+tɵd��%�Ǘ���j"�> �/X�L�5�yg�Ӊ�j&����4f�D+a�Ǵ��H5U�=~$S6��ԮD��k�VW�>���T/�E���P�jc,��	�"T�����4?�.��-]�t6�'���q�ڮk�O$�z�jLP��.�ߎ�"w]<�S�ۦb���"LI����P@7�����J���eC�	�x,�X(sb�is�I��Xa
��*a��`bb��4�2gK:.#��p�z����b�$�#iL�L�Y�tΡV����n�F�uE�.r8�YuɋC�{�&��@�V̘;K����l��������s&�ז�6}Wcóq��lgI��*r[V0�;bE�q�@R���N�tu�+�!A>��q���J�$�X%t�P]�\�9�R+�����g��S��{	������TR�s��	�ғӚ����I4U�:��Fp�1h�N��G����@:x)��O��I7��G��=�t�Uˍ{V��t��jk#�S��_��/���h����J�_)���F���B}��C@�������V�wS֩��)���D����Q��fL�Y�=�f4W��X�R��(9�O�"��#��ȍ},!�Q{s9��/(~[i��Ԥy.t��-Y'�8j�W*/�����%�F�\��5��_� MLv���~ƛ�>��S<"z�_8���$�G�GF�`l ,�;�ެ����߫J�ʐaSvA��FF�	[�nDr�<�>ό��,z�3����X�LY��	3#s�Q^|�U�M�ݫ�p�
`�l���,� ���i���uz�8��Û�ŽJ�te�f ��y`ą�ut�G�f�C�i6ʳK����9W\;cQ5���/�1���%i�mmz�o��t���<�Jޡ�1���۬~�����<}@!iw�D �a �����+�b�v	☟[�,����\c���Xz���{�9���n�a�LGJڛk������q~a�D��Ta=cBs��M���@� �Hr��n���~U�?����	>e7>=[��˶V������)�|���T�!��T�b�)�KԶ���>1 �H
YN1�����f�W4�A07�`a��L��@w�b=�_?#Dx���pء[��GD��:� `��&�@ɠh�������>���]rDS�p` ԥd�H��be�T>��YA�q���R�7�H��,�����s�;�zW���3�>�;K�K����%%���A&�����f����U� 1ÇT��ԣ�s���V'PU��z�e�Y�"Hً���e��j�ji��T��>y�
��Hȏ�͆Z3L�'��_��r􅾺�u :\7�n4�x%�1;���c^�����g�5	��!Pt�aa��ؔ
�!�zدG�*S���#���So�Y�|��I�А��c˓�����a�p�n|7�)`Ԧ.8�Ҧ�1�0n����*SE9�n�+@=�9ly:`n^o������S��ߐ�������]�#���n��w�UV���:#$�����?�<l%��;q����7C���pWL�8��eh��`z�~�Y�B�� Ռ&�`l�Bk)}�6�ay�&�f�à)2��:�]k�ٔ��iQ��qj�)#����G��&ꀖ\�V��zxb�z�A%��7��P23�IXP���*B���=���iZ3�X������y5%J$�[�,r9�Z�5$U�R��Uw���,nL>�mm	��3��Ώ�%��֖�B��\I^U7�6�#E-��"<47P!�\�怸<(oW4�M�#��w�S{�t$/ZѴ�20ل�}68÷��fSK�/����*$"1D'y���"�T���*&�I��D~�ɋ�k���ښ�i���bZ��>�j~��c4G8�
�4EV�<����-Y����T�ʟ%̴Z��GK:12�i,�y�C��o�N�k��Ӥ��Ҹ{Jj3:�u
t�2���*�I�:��5HlȮ�t�#7�:Ym���-.��1�Q`X2�\�9��`�HR����͔ζy�:Հ��`r�g�iB�-P�h��GE�֬��`7UI��e��ٌ�(�$硛�0����!ej����d
S$� 5ZKf�g`�27�$(%��!M~ik-�%� ��fs<��.�$κ�5�\�mr�g�f��MY������Ҩ�-
h�,4j�;19$�b�59W�0$c��3���:E��y{�fSCN0�AhZ�&K��Y�m\p%:�N����ͺ͕*��07�EΑ����՜�Xo�g��$��`u�C dJY��
x]�$9��6*C<u�`#S%C�y��.��'�����jM��A53�&k�'�^m�4z��	�C�,�'��,-L/�:h�K�Ngy�8��RuT� �j�R$�F�S%�ϴD��ƃ5kD�bݓ�72�juwax�b54��j�g;wO<?�]⥤�b��n���P������0����KE˫E�r�E���3Z5�����ZӒ�C7D䋽=фC�vy�dԐ�4��e���R$�V%&�)�~3����8�t=i�C�28ܣ�A�3~y�H)����M��`T�c����u�(uɇ��!�D�Zq[��\)�����D�G\M4�L=N�;��}K�������iOx��V�H��c�_?��v2t�_Tt�V�s
Mᱶ�!c�6������.�|�Ҡ䇇��L]�B���l�Q�2���^�5hg�šF���h�b,2Z+�LV�(h�gaZ�'Q�Jy8b�	�樝�"�آ]������B58�F�,�P�<)롈C��7ƩFIK��eXc�-��_2)�#���َb�F[�J\A+�f���Ӄ�Z==�T��k�֮�qZ��lCq�:^�ho�dQ�Lsm��&)f��|�xL,�j������fh�ՊNzu4B7H��"*��vt�����`N���I0`'2�!3��T:�H��dA{ٔ��wiQ���]̠&5˫��*��>�dc���V�Q�5[C6��$�X��k��NV~�����-<o�o5��G�sY:�G��ֲ$&�����st�<ם�T7��Ɋ���*��)���(���t��Ɍ���^�Te�kst��QM�5&�-���Y��2ڠQ���h{}�s�Z�lF�jK3v��GДX�r�eX)8������
L�zB�0q�z5M�f��Nͤ�q^��a��]t��<��Ώ�e���I(��J>�kd&�?��tbi6[��5���te�u��@��k���-K�"�~�
�W]$eX�����͒�	c0�lhR1�GV^�XK�����"�`�;8�|����Q�.KY��&��ɕn�Rb�[��-�\���o���U�Nb|�Z�"�Fk�6�B�RA���ݼ���W`��*c'|2�p�矝��	�'���������*�#y�Z��U~��X�,�Mƞ�ء%T�d�1pZ�+;��I�ê�����̜��|?�,�&����C��t;��Ǆ�����Rt�gu�Ż��G]�)dM��7�}���~����&��˥,����ۅδǅ�����f�����Zo�<��'l����Ɖ�~�ʫ��6�7�v n�(��*���J/J
E�Y�'��]�����+��|�R^	�+�ֺrb�Ts�G��DMA���ū�����&'�5Yx���VVx++�~�邲pyKgE��.B��d2�*�=UG�G�̟O���9���i|���g���!���T���"]�6�&���L���&��y��9go[o`	9����}�����(�e5���{&����a�ʱ��u��]�v��W䤇*-'e}�6��/�֡�ɶRqH�PFm�
ե>F���/w�����̱���(��H���p�JV�e�'�L6ڰ����۰����J�%�X9WԶ�W[K�x�U�5it�&��%r�5�
x�Ǫ���֌K��i�̰����Ʋd��$�h�0�6���e�@�-�����%�j,������I�26�Q=޷0���v�U"���*g��Hf���R�Hw-2MVFF���;�-q�갫=��qS�B�}|�&������''�������&[������ðMq%2����P���W��Z���M̦ `�����At�Ģ~U���t��}�\&�T;�k��j��N"Q�o��n��1֑E���cF�W��?����KJR���Џ��_u#��u���7PO,�7=:�*H3i4���Hj1�ۈ�^�5Kerbw��l���E��˵E_���N#����¬��W@����X-'h��&S�Fm�5��6���kȭڿ�K|6�V~�X	���}�j̾NI��	��֙Y��=5W+�����r�69�}z�y_f�u]nv�5O?��7@�"P]��p�w�������7�����__n\o���<>_�b�h�#�9'�%K���P���H(ǦQ��,����yJ��C�s��["�Ț�y-���4]yu�$����ʅP#�k#<�kˁ�}�A��ڵv%�m���o	�uc�����z���j��$zG&o7�������I@k3��8�f}�aY��J�M���'�.E���I�ȁ���4��jc�x��.�J��'�՚�̌����%�����Y���&���ɞ���I����<	��8��S�����9�g*$ ��lF3�H����c�OfD6ͦ��P%U��5:��XU���]���{3w�_��ñ���5s���Zg�2!g�a����mf�?����t^b���5� �p����h��w�{L�no�;��e���*��)1E�c��}Ƚ�6��W�A������.�`.?U�Y����t����-�;���2i����(���Y��ߟ��!IR�oE���mM�S����h��6�f��]\�R/Z4j�7d��AEw�J�̎��������j��`H�6s�Uf0P[��6�R*v�m�P���t�KLJ{s��/8'Ľ<�/��M�fy5"�˨M?`����4l��Zm��u��{�lΞ5Qo3k�
�Y/P<� �a�J�h�sl[^F��Tف�ά�������O���a�T�u�~���^�hCe:,dK�^��x	0�9������M�L�9�^�("?[lB��^Z��5� �.W�0��2"��R�8�����<$j����ZO� x������c0��C�d�L����oCBdn!#i�vR�z���c,��J; ���3ۡ2C;Ff�"�!h�	[��@�T\)�_I��L���j�/
������ �f����v�ԄV3W�u����|��9��@�d���׷����1��- ��5u��������;���������K���AR�w͏�_��w�eV��f���B���y�;A#�\
�m�1
L�*��+���*�T�q�s�P�i��=xpa��H���^h�[υZ} �}D��B�A�}
��~p�
`�`���x�n�bm
hce������
L;E@K6�Z�UV�0&K�>X��$��0���1�Y� ��#�Z�0�1#��*��Z�����}vC�t�}�ȣ��N��@G���6��p��h(ͭ�j�����R��3¾]h	j㐦� �gC��p6��P�����0���9K�A�_�󖇐*4�=5!]��K��9�fw�]06��.e�H
��ýU*�T�;����� ��a���Ӕ~�Ű&�0ؔUz��
���4�ۼ��zI�����ex���Y�O6V9L�t>��
w�8_���h(�s��D�7M%u/�|��Ȱ�XⲋE'��DM�V�u���9����Q�����8�m�c>\҄R^KC9;AUwŶ�g�Ę�t	",o�1N.�}TT���:��i:ɂM�ӕ�3���Q?�3�["���ŏY��јHv�:���3��HU��
�B.,�	Q,��c�#��!*'D�IT�nsW'.�1%,u��Y���E�U6G�8@�ƒ�pHZ�c���������8�ˠM�N5	��2���ICy�3V�6r��>�:~!<�ޝ�l��fdkl\���4b����Y�LG��E���Xh����i���&"�֞f���\��v��M�Њ���E1��S�hc���Q{z����iN-)�D|�9K��������lql�i�DEQYa�W9��7�r�G[�\sM���5��Tb5M��J�H4>I�1i�ٍr�$�K�Ί��Tɉ �����p�$�0{�d��R�H��)S���mJ�d��(=5�l�?�M�ݪ���;V�DCe�6䅎��UĨ`���- ��av�[7�	�KҨcԪ�	�X�pu�ZWI���n\��z���:5VƟ��9]�Q�M�#a�'��㼪�Iu��Kք���%�VU_(pJV ��uMC�����aR����u"J�v-�J��'dafS�ŮZ%&V����
+�%r��}���������)�yX�U�Z�⬳9���L�
z�B�6k��ƽC���^0���Y#-Ռ���Rp��)�r�~K���3�'{V^\+�6��lJ����l_K8�LI�.Q�P�I���N�����/\XV����\1""�T�ecw��*Y�Ձ�<��?6�e������޷@5um�N1"FL1R1Ĉ!B! bD���F��!`DDDL�"R�)R��)E�T��Ҕ��R)Ej��R�H�RD��"����Zo{�s�w�����{���s�93q���Fi�V�ugy7i=Z��k�Ҥ�d�h:�><�W�/�N��*�v�3e��t������4S�R<!V��l�:����I�E|���;ɘ ��quHW�O.��f�LG��FF��y���9�Y��q�5��Y��Y5�[S������df�d
�z��#S����rc�z����ή
��S��6F��	�&�|�D��E�^�U-bE-I'͈N֋�cn��)��a�7�!�	��ֻ#�j�ӎxD{E��Ç�z�f���/�"��p�rU��G�fآT���8g4҂j�BCf��u2��]#j�-�)�3�,/�����h���8F�Yzr~��FjQ����+j3{�z�i������nv��xG��G��ɬ�Mn�MLew�}����z��ƺ6�>�"X4�]!2��D�a��ѲlBe�tY�^T�Ei�Nl�M*� ���Q�Ճn��F�эn�Y쌔�t��`�^�9�o����0)��ǹE�j��{��*i1Y|���U�I�j4�)����qBxrH���mП�g*W����x\�[V�� �_W0��6�e��5�������ʁ*���$-p:>`�ER3��S�E�ͣ��pj�Ӛس~b�pSg����_�C/l����)���$�>f���:dJ�X�}� w���3�۫r��ۋ�ϰ��ş10j�s����^���\GE���΍n�NHey�N[������4J��i�����D�O��f�yWғ[��±��A�I��D��@?��fk��ث��Z���Hg�W�成����*p��ךj�ZF��<�ηr+2b���Ҕ��A�8���.'1�HG��o����T�6���ƹ��w[tUewФ��]��մw70^I&sܓKB�)����x㱸aiQ�^?@1 G��ӹ���h�6!�&��U��MIRj�^5�%�\�,Ű���bդu_�%�&��3�'��xQY)D���b�&Π3u��$����]eY��V���+P_���Bzz'd�=%Ǣ�*u���\%��b�i�����x"�c|Rn@�L*�Uw��p8�.'�=���&iH�h�zp�.͉q�EpLӫs����'�+������&�Qe4|o�Ԁ�>۟ԭ�ŗ(�6�t8�	LF*�:���Iyw�T�*�n����L�L���J���(�* M�һZS�t����!m;/���D�=��q�������9&�$�H)-1�w�L-O��u�Z��E���Zin���X���Ԯ��wՎ�֛�X7\�n��Sc�RmBw� �\M���L;��ص�ņ�IӚQݵݻ�P�+��k�}]8��m�Ӆ��˵���:�F՞�tI4��W%��OPk���my�I�f��v�l��h�K�`�h~�*�I����DsM ��LF�������|T\��;"��4Р��ݯ���s9�0�2���0MM��w(�1n���)�R"{[�(��A�GyV�P�V�D�3��^5QX�N�}mF�8S�`���L�Gulڽ$����bw�_aH���/��u�L�V�gSlR���d�"����H��>��zZf^1ǰ��zbjj(���Vڥ�U��{L���N�.K�1tJ�Ƀ���=�&�)�Q����r!�dR���a�3���TL��Fwxe��JM�D�B+�k2߱���e�Xe�ImL�_�.��(�Ȭg	��,��ݸ�-�3�+f'���Xvƙ*�S}�҈�8���1���r�s.;!�-�*Na�Z�po�)4��3����5�du]�ې[Is.9�t�E��C�z�IN9s���Cj�x�x�Bu��m^��bn}[S�ϥc�jw�Irw����y��\��J8))n������DoD��L!�f�ō���x���B��+d�k�=7��Mf�"��;[ ���h�f
��]�I8T���Ы(��KT�K�������Eq ֹ�L\���I�TM]�ۨXW���N�Dc�]X r�hx�\��ܣdG����hAM�����5a]�$�mԤ��fô�F��:&:��겺��:�y)�k֎��s�w(��/Lov,�d���i*(��@P+R�;���T �ǰW�[0 	@��U�&��Gi�r����g ���0�2�n���\S|�����զ�O���]i�A�h���-��N�+��bՓ$�����@�q0�J�TVqn>��w:6����(��g�T�BDJqzG��15P`� 9���^W0v���Fp��CY�c!P+� )�0(�3���FEN��� ����4P�-���(0�a ���V\�����J���LcZ];5C-J���J���ÎSk�N����8��""�����y�P���({:|Шg�t�bHmj-��r��4����Tҁ��wŤ۝\�IM[b��Y��U��H*OQQ��SA5zz�A@ρ��2��&��p+�vQ 0V �Ց[D1����64e�MU&�ͣO�c�%��җr��j�$�|�h�	�D`�K��\2��5��!@F{ct�8��#`�Q}�z0�Z��U+pR(hm+��[ݚH(h6�4:X�􂔪�XM4txi�7��ӊ��42�|HWCZ:*��j	�%�Lgj{�И���^���Bz�
�D�`�%5#��s"W���7�c��� }��*�jHK���8`7��8���^�4�~���!E��VS���O�[�$H�ę�<\qt�u���g$��<���W֞Q��] ]y
$�I ���po�k�q���5���!JY�]<�: �BHz$T v�X��pc ���F���|���P9Ʀj��I�i5(����yu�`1�#P�`t��i)�]��=�P�>xo';�*
��Ĭ*W�����@t�X�jPf�iѫ��)t�����1��CA*�K!��2�
��_��gq�G�.�7P U�(�$�
�E DZoF��T���}��ZKN��V�L�ĸ��j�[�E���Q���a"�Sm��^�R0Z��eF4 j�a�F�L�J�]�q��?���RK����#c`$�}�I�.
��a�l �$�NE�G�Oe���JG4�T�a�fU�A��*'k�DR|FCCGeM��޹B�՟8`�]�Y>���l(,#E�K&��*���X]�4��M�f��2��]�����Ȃ�:���(J�EuO8�����;c��F��|�Ed"��H�Z�)JTIn^�a^��xA2�_=����ߕF'�
z�.�8�����d����k�)	<���>�Ys������.����R����*)���*�K�4�ƅ8�,uM��pM��H����̺ӽ��dv��Oѩ
wMri����FP��S�i�t�lbD׭�2I��g�p%�T��au�H� vH'�����jCz�H�Epzbol'צe��<j�E�`ߙȧ�d#��I����/%�0ֺ�G�K���8��^�l��#C�D_wgMe�W�H��w5ȴv�V㹣�Ect<Yn�-2��w%L$��|E���X"%�Y=�8�_9՝�ݣ�ג�HSl�K�4�Uƚ�bN_�'��;�ҍ@�Pk�b�)xR��-T��qiޅ����L��$��W����T^I�EU�5�i����Q�V�;UF욬,L)�N�f��M&�O��y񢌘R�X���c�o&���vv#!�ظ�����i�ӌe	nc�$�R�E]ƈ+O�����qZp7$�D'gK"Sd� A��;��KS�2���\U]SAPt�x���m!)K��"{WܫM���(.NO�f\]�S"Y�٤s���Z�E�����&�p�1�f����$TU�4�聶Fua��!��,(\PH�E�EOe.4��F\*>[�R�k��	�Cq�)j_��d�"*ʢC���m��5�<Nl�P�=S}O�3'��\;N��W�8��bqelT^~vɘ�Sn�')*'�5�	n��Ϊ%{\��	4�U]ҍ��v�X��؟��jo0�dhSˊ�����ᘤ�LΘ���_3�#NS	��I8CN��Ov��J/,��3MH�����\^�q��H��Y�����Ȯ�*��C��[:��5�zN�N�0���Ѩ������.��~P$1k�+�ub�vP֤V5v�������s<8��~*�p q��<���ܡ��*'�5�����r�J$��ǵ�;s���t����mW�ʠ�J,3���L���'��8��l��\�k���bdbQ��lO�����l|�BS���^Q.�*a��������J^at��3]�3ɑYK����jI�ur�2ۣ�����R������IZJ*��OU�%���t�����*&�^�����2�p�l$��B��t̈�ܫA2-�4�������R5tf��Az#������ǹpzJ5�4��EVSԂ�XWc3�Kh��e���2�v�'_�An,�q-�TS;���	�y�S)�р����ueq��_��Գ6�k_�]w�+����AM��ZnF���فO_��Cm��"�����ы���u?�%w�ヿ:�"?�ۢ����.�*��`w�閽�TK7�
��N�����V/�l�:��e�!���IMaE�e�{3�%��_߿�~-�'肎�wU�];K���E��^\����������k�2j]�=�|G�m�=�κvtj����~���ozi�4��������O�wu�r�������߼�����ޓK��%���n(ؖ17�|כa�&���/,�M��y�n`ͩ����Y�|{Z���YAW�u��nH����yۄ��\|Sj�oI>��M�ʍqYZ�����U9�6��E�fY�l�u=|��y�6���B=����{%j��<݃2��wzn�MXi���}�?N<�6���Ȏ��I�.��},��K���/�'�[s�|�������ao��A��-����G���:Ź�{��X.;V�8S�`��p������snC����|��<��W�Z���oT<�?83Z?Pmd㳘n��mb��t�|}~|h��sZ��_���Ж}ogjq�:�Գ�V�8":x��3����(��#���jK
Ǜ�h��H��[��o�;��y�HקW�ӽ�5y�j?�n�t��o����;�i��(�&O�,Hb�Ʀ�4N=Z�)��I�0�:�2~ㇶ�Mr���_��Y鿣�o��	
/�=����fo�o��;0�eU���O�?{%NY�S���dh7�����Y�KY���4_Ϻ�V���H�'�K�	�ZR��#�p|ˮ����*���oX�%���xh���02���τ��������U�4����U-A��]�1x��vwpZ>�Ym{�U٥���[3'?����,z��?�/���`�M�[o���Ǿ�?4��~;�{bǜ+��?+x[�n��~Tpڕd�`sث��[��V�b��d��R�Ƅ��G?
շ4h{�?wy��$�	z/��9콾*N��������(n���������K��]�:q�p��.7u�޹&d%?0Eq	܈�&���d����s��|�y��{w�6��{�ѹ��j?_����!��9w�����/�r��6U0r���2���h����X�A��<go�;�U�Rg��zek�'��
�Zd�w����h~�x!�ah�E���i����U●-b��i�̵o~t���@���r&[�\N��?���!����Y�������_�2��ύ���}A�yǦ:n��!�M�=�ջU�3k������Ɗ���vn��]+�����T�����kDY>��cު^�����;���(N�^�
Mu�)�_�f�}���
�7�Ԅ�]�>��"x睳�^o�YV|���������{U~mV��W4�>�줼�=�_࿌���i�JҪǿX�?������V^�NP�z��~���;���
M���N��L��<�냷m:�~�k��6{�.|WWa����f���_߻�5�೵�K�W�_�	~�����ˠ
,�jcz��މ��
Pk0�Z؟l�����N��'�O^��h��'����`~�ўG��1��,]��p<��r����igC{��j�Z���I "v�QU���ܜ���D���-�uQ���
�w�|V��we���WD���`�'$���~��/���
����y����o����N����p��y�ʮzC�ܸ#�dw��`�P��H�b��1������D���d[ c����|�����	0����[�A�*2v7�����on�i|�5nYIc��i�O�,r-L�h��`��q�?�����T�@�>��xCpo���H�
&t������֍b-��ׅm��͗��h�l���ˋ�E��leq=(����U�S	U`P����.�2lGU����	k�:�>�$��F�3���F��l�R�~ �{��~�؟
;�=`�����cK#�_��EG��[)�u�9��=�%=ķ��v�I]6��Cg"�"ƺ��f/]`�w��u�ϲ8u�ڢ~OSY�e�`{�}���!�����.���=�_F4�{�l�zCgI�ڀ`���>�W�����X�vը����C��������x�������	��Q=��W��:�_�q>8�kMZ�ͅ��o~!���gU��J��N ��s�v_���{�mW�V������a�淉�ݱ�'C>7	�oµ/?�߸dr����{}�Iͷ߀����������n6|M!�	�hx�|+�̪�!�-����O|80y�^5k�r���Z�6%�b�*M���A�G7`�IOx��?��������avs�S�f�N����N���5�:)	2A
��i��i�H�^7�΀�[;P��������~�A'{���>��R����`o��S/��9��}�QO ���ȡ�r/<�c>\P�ߠ$d�]��\�+�o���
~�;�=K���v8U���^�	��@�GT��dX���d>t�[�l��7�,�#֞��-��\��N�3�u�n�o���k�$p�F�y�z`����hO��] ͏��BλU\�*���ٽKm�4��?O��a��q��S�ֶB��.А��}�n粐9k?߄��!,��������{,�&�n�m�o�����.�k�ȗ?�ʶ�t�K�xPu�7�2ҷ���>9��}���;;
�P}�>�3 ��Mp鰽����g��oI���O�\�}�nݫ�v�;��p�.�]���vg~3�Q��Å��Fkw���_���s?�Pqr�̬�7�\� �_Z��>�������_�S���o�{�L�:���/�?l]�|�|q�{���3/����qfُ��^�Bl�	ӓB���v��qgFܫ������~[�rx	�ƷӾ�s_����C�!Fٲ��*�;g�=xk����F�q�����W3Oo��Zx�}��W��޽n3L�:��h�~�'m������~���6��Gm]��])�~t��%�4��� ��N[�X���!�O�Xw!:��ڍ_�k��ǲ�.Tm�l�_Fl'�X�ʌ{]��N���� ��`�Gg�����8���_��C3Z�|�y����ZC0������]�ġ�c������jy�u���'�v-�d�(��u�e��~h>�Nv�C?���;Lͣ�ǚ^�n�Þ�z��y>�5����2��{\y�[?��Z9v���;eG<d7�������x��w�\�4d�mÃ�k|�K*�`%��[9�ݨ��s#'a���*�=g���H�2wE�� ms�d���Jv$��k}^Y~V޿�h��ŕ6V2��/.�V޿���8���%#r��r��K�d�~���O׺D��\��������8��`D���O��K_k�����E���{�����{�LO�:�����k�v?��W�E�����_�}�[����.��S���6�����u�0<J��O���^��laTE�}t�re�ի�̓�YW�h"~���U��S>Zrv��ː<�����nu.��9�5vc��ho��R��Q��A�܅'�~�ʹ����]��^�[�V��J�߶�L�?K�D�z�����9Y���_+:��o��V�v,j�7!~|���8����������p���7�}.m��%���ԝEwz�����{�Gel��:�Kز�KWV{;Ջ�zs;�.���k�gR)t���OqC~�׎���0��k���ӽ��Gǌ�mV7NE8���.��?���Ͽ�-���|�cCL9�S��E�V�{}x�am*i�������+M��hp�pH�.��������D\4K�\�?fa���<�9]�9gN]|U�Ǐc�,_��2�A�+�m}�h��з�c=ձ:w��{WP����,�Wn��4�\����[�����ղ+c��m�ٱ�S>�z/���{]��j�Z}���Sv�=����Om�Y_���%�L,_�0���G�'��՗/�EB�Ľw�Cu<�{=!��೒4�0#�̛\�0;����'��MVf���=�ϯ���4�/���u���}5��A[��T�������_�0�Z��;��g^�x�����eW�O1=�����絀פ�eEܤ�ۂ7�
����m�S���h�}0K����,ٚ��ל�׮�����#m��]!w�hډ^?ڳ�Ms�Iy�p�dp욯4�g��/IKw_�td�ߙP����=/qО��ە���{z���*��FU�O,��+4XA�����|�;�o���;Y�+���[/��IT��=�V�����u�K��,6�qm	�\��#����3�ͽ��<�?K��=��+��	���3����w|��=��Yz�óz��{^���;�$��)��<����t�y]��{�^���.@sf��'cO�����������`�f��2��3�xL�zf�0Ç�<?뿉#�ß|xVf��X&���Ђ'��>?K�1���ߟ���Âg}xN&͙���i�������q�����c�(.���z��c��|v��v>���G\��M\�����O><���qs|l�_����3͟٣��=���LN����ß����xʇ���|�W����e��������Y���ư�����V��'���1����:���o{�6b��=��^`���"4�}��X��� �y��L���	�Bّ�xz)����o� ,>���q�R�+�-p"�`��e���5}�8�\��Xk������`��-��Q���1S`4���d>2gZ�ؔ�g>c�~��p9��_���|.�֞���ϴ�"Z�t�-��]ec�!tJ�yzzyr=|=V�_����y%s)�ŁdǞL���	'f~��.��=�p���� �~0��� ��.�Q��l�0��l{f۵�9�^��I��#݁�� �ޖ�^��d������>��gZs��7Q��h�Җ�[c�T�C)?�}�#�a�@�q�x��S \�F�J��n�5���-�������@f[�<���#yɼj�R+�9�V�җ̧�X��m�#��юf��3�������A�U��Ű3X�;<A)� ����C%�=�����������X�k�����n��Ȱ���P~Ԯ������}D�>��,vɼ��{��%����"������v)�����Vh-cw�F��"��"B��~񏻶�!|�:߲������6��P�*�/�m~N �p�v�@<h}X�JPl[o�;ԇ�ZK��62�o͞� �]��Hކa�vOPl^��ƕ2�����c풭���֍�RH �E���!t��N�v��a~��~��Jن��H�|�
���.��m��l-�<X���$�B>ˑ��-��o��)�B�\��JZc�%�a�z[��[ �NKa��!l$��Z�$�A�%�Y�]}�,�����UZ˅��l��h C1�.q�m�+ h�-x:�Z��D|7�]l�����~�5%`Ú'_;�/�ӈ�#�zy!l���o'��7:��u_�o������|�S`c!��M��z6&��Z��]�[�v1���e�'\vK!`�2޲v��Du�
[�v�E�A�N�\ �����T?�E<��;�l�J�z9��˶�<���m�@�+z���(�k��YaR!V{��Z����V��R��'� ��P$_�B���{�v�x�v�}mv���F�����E=F�P�Ż�$6��|�����v+$N�o�#>�����Q��#�X/B����`ԿBDH�;���φ�����*�*q����*�� ܣ y���>�e���0�zh�.��rs�-Ϝ����<s&�gfc�h�@�d:��Y<K��#��v�b��T[to�v��m��X��t;��4g��,��KBkI[�-��:�Y�K߂5#��bF>���,�������@�AĲu�d��-�LG�;/��hi���t�`�9X �,�L.��ќn�3C�̑s���G�,Dv|2�ց�d9.a�yd:��|u��#�l;���Czf�F����d�#Z��a6�н-����["�-?��G��B>�۰0�H���"�XGs�-��C2�fH���,4f����D�$�c��v�tY�1B��h�;��p@�H�NGW�o˴7�#;�8�QL0��l3l���ve0yX��=�jó�]����gs�Zk�`N�;�[�8Z,�ٚ���a>�ĝ��[�|�5�k�@<6H�2���e�,��R:�ɜf���c�^�B2�6G��E�9�8vNK,���i	��hAC����t�œbM瑐�4�#��g��l�>.��Z2�L���k�bKc����(6(��$:��A���X�b�w�w1�K:�OF��t{�=���;-E���(\4����bli�o:�aيr������Χ���mh��H.��9Ŏ��2C��4�#�҅r�=���>���l�c��d�baM碫�O��哭?�aac����r�O:�̆�l�:Y29hOhh��<S
�ёʱ�[�|�0윬�$k��6$�f����n&w-��]���!��]�tQн����2�������800B1d`�F���ѱ��ɥcy�5c�ԛ�s��v(v����e���ihl�|eڣ���gn��Gw0C��1ب�0>�w�{ԃ�-�y;{��F0^�3���u��(V�X~�{[T�sه�:VWXܑ&V+���8�#���ރ|��	���z���~Z;35�z��(?Qn��ll�Q�@uMf XM�񙞇j��f���� �OA>���KP��Q�0����G1gz*�q@�l�6;�ƹ�tԟPO������Kl�xK��dL���](�h=����]�/�/��c��7@/��QPr\�~�-�+z�n��+W�+��WZ<��O��%�`k��{�c�f�`k�y����ǿOx����x~�����3���������n�<?���eF��6`���<�}<X��Ȱ�'��L��>���+��?��Y���7�@=&�w�����3��N����_���o�W����_�_���gy����E���ܿ��W�bcO�1�՚��0<�� U7�_3?����f���7�t�ߟ�Ō�+��_����P�����������W32����{��w��_�_����<����^�^��g�~e7�TREE  �����������������                              `	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�e���D%�C�B51z���D��2J�h��{e��%ʌ	�Ctf0�QF��]�]k�u����<���w�=�����k�s�'��4�	��c�kk�e�iknn��"'Zw��ћ��#[��{��ǚ���}���.�<ď�,�����a�Z�F��/2Ѻ=<��GD���;��η���1|J�����O6��S�ٓݿu�9�yt����C���GD����e���]���YQ�%�b�OǏ�/��ƿ��5?m�iD��.>�{�YO�m������`�7yӺ��.�#����5?a�ukNm�}cwfn��~k�\o���ʚ}�G�9�9��a���yٺ��o[s#�?Z�h���(�u�l��x���Y���ܭ���{u���S�]O������}�Y���֜�<:;�|k]~o�9�7J~��	�G�ش�o�W��7�^��{����'|2�����3���p������G���	֝�Y՚fwe�� �W�@la}<M/��uW�F���>�#�-����D�U���v��*Y0�dg���������Ɯ���Ǘ."�[�J��<�����������nk�7V�f����O���ͣ��6�U��2�t?B��l�z�u_�S38Zw><�[dG랋��E,��p<�&r�uս�X0|����Y��<@l��W�s���N�O����G��!ͣ�D�*�=�y�_ۺ�[�xu�?��l��w��Iֽ�:6��5�?����~��S�x2v�1 ��?7�"����}O��j
���:��fV7��x�[�v?��׍�S�*OX����[����0��//m��<F�b��ր�0�<|�/w���Y���Κ��1W�����-qk��0 ��ȭ��<z�8��ޱf�`�Y ��.��7y�پ��"֌d�.���*ކ���7N���ل�S�7��M��<z������k���x�~
�0����Zxj�i/��a$kEJ���� #��k�d]�j5�u7���<�ֈ���?"�-��78�r�tB����翳.�
R��@@t�����g�`p:Sǡ��1�4�Wm�a�ӎ#�����	�g� %!�^a�X0�4�3�u5~W	��{��ָ����d^��|�7N��#�i:�wAQt﷚��t����f���b֌Soܻ˛�/�B��l������[m��o+4�K���䑙����X��#A����=@�&��6|�*��6�7�7���:���G�|p��.y��4�!�5��f�G�8��'IH6��΋iWF�N��͎���p�*P�~^?��)?"�5[���~?k�H�ec���z�p">�X�ؓG���%v���� &ע��G�n@�w�����V��<�5���]�l��|�/<��x8��Ys�� 1d��#�z�s��Y�s��3���������pd���1� :��[Ĝ��*��ָ����f`��<��P����e]��6����
ໝ�#B�D���ْU������^�X-����آ��H\� �;7�4������Iqwrsv98�A��<vZWd�s>G�v�p����;&����-�e�X���<:���!z%_0N��/�gõ*"@����G
�mi�!@�$��`� �n���b�F�ژ�%���>�G z;=o��k�t�i�9O����)�G;X� �2�TͣsK���^��+Z�6���30�s@��ZxoF�jڰ�]P�C�y�N��(�]~P�`�!�(?�g:�l{H`��'t,66�u4��4r�leH���~��e��{{è8��c����Y�c�O�`���dҔGB�\î�'����(�����ßb�**31º���Ύ8r�gD���	րl;O2��y�����Xѯ=���{8������a�w�ew.vd\�Id"8"�a&"������>c$�3�A�
�Y��凿�m��������w��_a�.}�J�] �!~��Q���m���'�����s��=Z���茪���b���8\:�JI��d��>x],��XW���Ɩ"��A���P!�����C��b��CAHh�`F�bY)��vk0�8f8�X�}a��9|�a�$�N�6l*���?��aO-�b>5G���u����%��=v�5|�I8�����:&�W`v����������\�F`^��Qּ/ơ�+v�wF��C�f�|����(����#�=��yov9�d���c�4�\B��:�/l��ŤN�����=��D���7ȿ����	)����$u�|�8V@|�3�
�ϑ/�	4���)���� ���(��=R^1gv�ۙ]8�D�-��S|b�}�c~�>CG�����"�6�8�s�70�X��Ʒ�9�K
n��Svǚ�xXX�6�B��R�k&������`dt�WE��Y}f�u@�w�(����ɹ�7��Ԡ ���@eK�d��t�'��/��Y�5�����T"0�gr������A��U� �uw�wA[�>7qe E�i�o�<x�_pa4�����9r�Ozr?���X)�)b�_��l�]�4%-�<Y�F�g��5F5>��W�P$�b��8`�n.%�����ӑ��]h;~@Q�њl�'�;��=1�D�y H)J0�sl'�:��qh'}*��#@VQ{MJz)�@�xQ�cU'5���C�����X�i��.���Ü�!.*#L�bE�
F�8�h��H���%��F=[� ̣���*$�9��X#p���x���6"w)Y� ė��WZkؙ~�!�$�� �*������>5e�R):�dw��-�.;�Hm����l��#�GJJ�H��"����_��=�V�@�𵺊1�pD@5]�JY�ȝf��Տ�7~V^�*T��:� �Qu��Zy6�Z�ɰ��U*�N���;�\_���!Q�(�F�����t4�� z����a��1ݍ����*JLT�`3�R	3�~�
WQE�A@	�3��)��r��Q�e@O��V�;\w�tќ��Т4Ej�rH��i��B��-���:���/����>]�J�^Uw��l1<��P�n�#gW;��<e{��l������F�7��&.�"p�b����[���ˀ�������6g�Vjʌuwâ�1ݗ��P�&JjC<�7�S�(b��2찷ʙ���z^#l�dW0�����Q�S�Z�3����T�Q9�ee��)w�yw|��:J�3z��Em����.V�����X���I6�
p�Y�(쮐J[�/1ʹ��3Kw ��3�H��AOۑ�ݨm�m��$��K%j�	�P۩�7ؽU��2Y�~�H��,|�p�Lm�(I��ؖ.�8�,���c�]�i�[�������ml�9-�d\i�X�h�Z����/)òL�:�ʌ##��m(d�A.�7J%�J��6��%��#i��-�о�v�T&0�o�]�����m�J�}G��د��D���Z��Tu/�ۖ�$�oA��z��ZKlWL��-�������x�2������w�)H���*��E�cCsD*�Gzi��֨;G��`��2��En���3M|R.%D�����ߛ���^�{+��!N���Ras�:��r� b�����t?�K��Rհ:��R��~�@mՌ*;hR��_��j;��gn��B[��l�0}7.1�:.1R��^�-�vyV��g�>.kT�D�ر�g�fC�.V�	^��&���+����i����i^3�A��r8�E+r�H��u/֙1�-M�LoаW�-�����+���g��AXl��V�{��3�������#YV(X0��j�.� �<s�j6^�q]6@hĆ`(�[�K� 9,���n��?ƻ�t'���2��m氲��.@A�I�~9��k�����9��N�0�bvJ{7�ٚ]^�׼"��+r�u{���Vg�e��U��y˄�dX!��Ls^?��3���NF�1�Z�e,�����@��
?���{⌶ڦ��%3�wK���_�)M@�ݞ��e��X!���Zu�,�0�ĕ��� ��;5f+ox�VQ. d��^HPnJ�Z�#;���r+4�3K��R��*��-o$�k��x��]�*<����S�)��)�"�]�vOx�u��"!�
���{@��ty&��^P�E]U�������g*	Ğ�Z_H̗rr�xƍ����R�[!�B#�b��UA1��(g��`Iރݨ,�U�ʂ���s^-TVw�ͬ1�Q�︜=��ϯ��[		��!V����e�����]�18����r�� ����V���?G�~Y&l匓?�R`�Y�]�8�����x��`-�j� Չ���̑�V��9nIn�wa�i)`�K^�~Ȱ����r��{.H.���w
}8˫V�b�Y���-A����iq/fq���B���b��u�/U�Vg B�E�vb�DL�b�+)�*Eկ�'��Ld��6f������f}�U�NR�H����H���+�(�U�j����P��S�`�vN��Iq��h@��z>���_`�L����4�V�������Zs�|�ٯ"�ZE�
�F����D"W�<���ʼ��)���$��+o��a�G7ϻ��!uHa�,�7�Dc���>�����[M_�8��zj5<~���-��l�����U�ކ�ݕ��Dl&���꩷�]�]�p��7.�BY cO9�?eVӇ+D��^2 0�z���%j��k!����M��p��U��jy	{1w1GU�����u�,A�]
�}�+����%,��]��ڒJZ��K���h�+Q��V�Rd'�8�G�P��̃v��g�P4�K��ض���HQY[��l�,z���ol�7�Ԍ,Oռ]s��H!���(���*���ZC�K�D=譬
��=S�N�]]E`��9�~=���ZG
�Ua$*z��	���2U�z������?W���	�
*�q?��1J1='�sc���r+�te��7��%�f�%����[��A�Te�Vu:��v~��R!ʶ*�Tg��=E%����*�O8i�TeGT�*�^�,&�lI'�7�TVN:6]��SR��VU�+Z�m����] M��u2���*��
���2�8��2�\�*�8Ή�������.��g#$���-Ew+=NV��2U�D��E�A��I��LT]*���z�Ϙ��`����n�w����I���IH�kcʅ3���R�s���U(B�	f�h>�'�h~΄����'�Ѡ(��h� SY�@���⾘˭������Y�� {
@]	g�}1Ywt���-wX׳T�}�r%���`h��+X�88�Da�2���Yw���k^�q��] d�u'Z�P��C���x��W��E@Q�$�|yv����C�#g�%p(��V%��N	r>V��ǉ��ƐjUb�7l�iD0,ƙ�x�����l?)���C�]@b�T��<uऴ�
2���ݷ���YL�=Q�A�@q"!��J����� �c;*��pD�$�9x�9jg�~A̚RR�s,[�uݣb5}l[,p&�R�oh�F݁�E��Ӻ-��B��W���m@6��Vv([�w��)�1����|�<z��qs���� ��Xd��A-�ݨ�~>es$0l�"�<A���O�R`~>k�]	}8l�o��t���'[�X莓�tU�����ny�#�s��UB�Al)e~��B�BD^j���+e 4�߮�Ν!��Ęu������e6�-�D
A,��3��6�xU��r���G��D��%=Έ������ ���	:��U��68b?n�*��$��J��?���WDh:�'�࡟�RJh�q2~<Zf;M1(���K�KP����*ꍂ�mG��u��
�g��r0��)Bi�R�w[�� v7�*�ND±V��X��Q��_�H�c$.���<�`hK	�;G$��3&T�Z/�����c#���q��J��A��4��ILh��E�n�̓��ֶ3'|�]�9�G5�u�Vg������A���:{G6ӿy�&��r֦g����f �B���pX�s�NV	�NbWx(K5�_���3R.)P����u։a�N�
y+K�J�D�T(>2�Y����HI.��R\e�5P#��E����އ�@5��d�Z���wb��m<Lyf�وcC�X7`��1��+�B�Q$kN�kCx[���coo=���'��t �R�9�`�u�<��2�-��@0���DʥМA�/B*�@%���r�t3�g����)�m� ֮l	{�.r�N_�B�ws�Z�[��zCQ�b��O( q����'G�T�_1
���k:ё7��R.�_�ō%B��.�9���Z�A��v^��m���*���3Y���阸K	�w���R�g�c~�:G"��X=���p�T��3�[x��\%k�z1�.E�~m��(��S1�����HL@z %r�`<]U=E���L����adk�wC� zz3�
B�;�O�雈��ˁ����e�w���˹q؆R��WZ����[:@��5�N�����e�)A:8'��7ӷ�I(�*/�L��rGH5�����}�E�´�����A1:V��ĺ�׀�1�%O�e��8��C@�A���P�0b,�$��={��s�+7�>o��!�x��kIֻ7�mZ�U������+�(y!�s��d��	H8�Ҙ���D�N�Ӂ��#@��탥�����D"�Z��P�
Sō������̭a����qQ˅v��q?R8�9+�M�.�s�y3� 3؛�)��ƯD<!P;ݐ��#�?:���R��RJq���fˠ�	ָ�c�a�����<:+�l���KA|P�02��3�ͣ��8���=��a�L�Ԇ�O�;{ĥ������{x��;֚8YL G�u.����n
Gz�g+�ϭ�`�.��w����?�'`�s$1l��|L7���e`I�~���� Ų��R��	g
o�Hb����/�j�A"��i#~��)zr��d�8B�ï�"dg���h(�|�+Z��P�z���}���H@�x� ���CJ����E�^�W"�:N":��C�,�Ι$����H�q���ͣ�v�3b��4�50��A�5ջ|�<�NY�8�c0�#Dt]�2`���rq��% ?����/��u��w���D��0z�B��Ɗ��5��Ppº�E!]�&݃��28��y��XP>�9�k�S���)�'��w��Q�8)i���l��n��u��ۄ�˚���>���!zᢰ?[�A����"R�;DF�ǫ{W���{GT0�*���:*w`↡X`�`<]���w|����Σ-��|4����0�:������ɥ�յno�@$h��r^�;����znEp��_D>���1�� C��vg�*֜��p�>p��00��@@��^10GӤ����њ�þ�Z�m��px��O/�;��:��7��әi]��~��f�ӡ��8�������.饰g��@@���Bc𰸂 �۽ ��*Y��@;NV��c��R�b#�����f�����w��ye��i�8�$B�пJį�S����<��/���U�0vb���#��0G�g"��%v� [���t��E��wrnk���Z9�'j9�Ew���t���35��m���C{+ӹ�� �1�J�vP��?��Q֠�
�A�A�Rź�#I���(���[րpa��X!c���s``�J�Lyq���Ěօ|�����	�N�.�\�X��w�Gwא�[Y�5!��K�%��~ �������9b��
��� ź���y�f��sH���	����e8|�V+� M�(��	7�O#�bC}��S���z������up폧�c�|��m�я�)�1���_⌧��J�����)�^?嚁d�<��E,��8��UN�G�s�M�'_���='9Q���h�o�*kԁ���yt7�Y�9�`�)�m�ug�O"`���B�x )H��p �Zh&`��#��ǋ��w���u�l�D.4.w�n����w��#.9�9u���bs��7H]���G�xP��~�Ʊ������H�#dQR����>C��x��i)��\#����£րR�^)�Au$?�bT�#<^��{" zv��k�V^�Ʊ�yk=O��A��e��i0�_���^�"�&	J��O�q�@p��Y8�
�;!�ҝ���}�5��g�)N�:.Fp��o����HN	A�_�~���鋔�3^�F���@BpBw�I�?n�3�]�nd(e`z��H^#��>3OQ�Y6*d���sQ*qG� �-�ܱ��;���o�#� 1�q�`������Dd�y���/�(�����qd��3'd#�!vq��X��
�G� 庑�q�f�>¸�� �{O���/qW��ž��1q�x���H�v�� v7��IQ�T�=��'%����<|r��)�D�ރ�����j,�/+ ��YƿK�������>���c�c����1M���{[Hq��f !�cg�������:e]G�u�� ���f)����j��W�}�+��bꉲ���X{-ۇZC�s%��>"�!�8���8�Qv�>G�Z��	g�p���2N��wU��>�5�A@7�Al������t;np��c?�����=��`k��� ?ˑ�	�7�G�	�qt�5�f�I���C ����$�����m�P?���g2����/�q�zʆcz9��E���J��3���2A ^='�z��y40O.8���f���g|��
s�<��:8����IBƃ��Wh�!y�6�Ar�u#@8�X�V
�q'pop���As|���.�"b��Ф:^ƞ��d���@��	r����5�U8)�g�<�N�"?!e���]J`F�;���P�R�3!%g_����	�����9��>첖��uL�����CRt;E���������Y���t�ގW�g�:=~�^	q4�o������2V�ſ��p��yT��v���9�#��m�&p��kcIv�.��c�-8�َ�$8��]����T��et7N��e�D��\=\n�Ǒ�P�В�$��XR·R���!R��r�u�&��o�b�'��	��X`]�L�W��&�ƪi�r���������[��	9e�!�G���G.���'�xv9V(�/q�2<�|~B��W�N��H�L�=iEz�C�9�Q@�!��U�5ֳ=�S��N�~Z���[����N$R��Kq�wq���rf����KcyE6�c����9�KWsN���*��<�A����W�Z���gR Q����������+A� ����&ߴ�i�*
ֲ��R,�(h|7��!�`� LJ5��	S�c��%�V�1U�I��9���x7�Ƶ#D�X�V��;ɀu�x���B��r����[b�Gd  �D@���KW�w �0�A�4ւk�� ��I�
~�暁�ۢc��k#4Q�}|�e�ɖ?c�(�`�K��R�Ň$1�՞�y���Zۅ�W�s��ukݯ��u4͏$R8?�D@a��c�p��'tw�r�$
�SY%L`�b&�0Ȁ�riN�?IY�ZR(Üh-��wU
�9�Ҝi�#�~"�9�5h�y7�n��I��|-k|�״����WU��0O(������8C��)ʧ�b|W��=Ce�*�����F�c�Y����`�m-�k{��J�c_���W0��z�6�ݏ��pK�k��o��R$b�s��%'|Mc���)0���A	|�19wC~T�̒4�c��yV�+H�VE3ʖ�f|;��r	n���q�S8�}&��em���ܥ�����Ru"OG�D1���y^��d�.�w\Iih�}"�[�X��� ����d	v�uZ�AVw��+�X>��>�^�'f �Z�����F1H=*s٣vc�k@��Z,�3_�~p�����ז{D0�c�%�����N��ڼ�^G�B���*vr��\��6��y�&֧�:�6�U�ڹő�IH<np�����T\�J���W��k�̪��_m��ȉ��[��m���;1g�i�x�p,�*�@S�ݚ9�_���T�_�ݭ�a�rD���x��D����6�.+��[ߕ�ga�g7�)�(�E�=���yћ�������<��C�K�y9�-����a�P��0�]�7۷��Dy}��2^m���%�RXk�,͘��hl��n����Xhv�l��0��:������n���-��T�x�Rj�λ[�Վ�(��./f `;�&l*[���TJJj�	T'�p�m�����[J��2�2��s<AP�</�4C^�����ϗ�Z:;�����J~��(7K���<���e��mp�Y"�Bv��oыg�o��YN?��1�����k��G���� ��'1��g>*�?E�g�'�-ת�Ke��(/x�F���\���G��c��_���8˗q6�i�~� lռ�vzAj���u� W�������Q:H=��y����y��MH�_�C���H���Gg�9HX���My���s��l-�qf��\��9�{�^48�ŋ׳?�vܡ�vq3`�Iy��������l{@Y�PpV}{+Tl;���}V��j�f�2�e����O-P��'�s/x*�����5�pxX^W��G_�9:IS�H?�ȱpHv���\5Ϥ�A/���s�Z�}���"��J�h��|r�����>W���w������\�\�T�RQIO>�XZ+=D�_I�V��1��.�$�8��V/T��Aͬ"�$�Z;yu�Q|��#� ��k�_�caѬ�i�!j#ۼ����sj�Tm����8�/����N˶tN�3�_wp���Z�z�ܪU�����JZ�(�sK#M�^���'Qd�}N�M��]un�n�B����L,�)5��on�Қ%��z>�'����j���n��R,ܯ9Y��D���{wDƺ�JF ���"��UM�=K��&�[J�``�8���U�K��$qT	�V����N8Dca&�ޚu���W�.$�#�C}2t��Y3�������T�T����Ij�-�TZ�-����i^�ku��@�n��W�X��gPXL�$��"aN+װ9�*z������ٚR�T�n����>����=6c��s^6R�.�n���&>B���E����ԖT�d�J�ɓr�a�<o�_�Zn+�J:����V�@bR�{���8ϝW�G�;vth�nD����f^8Ys�c�IǦ��(Hߵ�q��Z�<!wX�3<����'V��ꓜ<.Z cF�<� kݼ�;�߶iTh�[�x�Imկ�>W��c��Ћ�8J)U6�BsVR	����m��C�t���Sg��y}Ǡ�r�l��f�8���5��ݙ��sꛬE)E��Wz�i�ٝea|���༄��!\в�=�}Μ�	|2��^��F�b*��]p��s�����Z�D�n�S�[`��R���<�w}�1�j$�fjk��ޜ�Gk�vycI+S��J�g�H�U����Z�sO��c�����%,i3�\��.(�J.AQD����Id�s����N�ݤE��8
�4�:pUIJj��T��r��7��l�M̼��&ˑ�l�NX�3�,l�<����!�nSz	�x6נ�.�x�Z��߻g��!��\�\F;���$�@���S2㜚u�oTnmY��t}sIj����К̒�=Uo��u�j��u��r=gWE��D�#u��3Yƺ��8\}#�]��������ﮐ��i��J�B3T%�JZ�Rq���/Z��R��j�o������.��
,R1$y:0�x,v�����6k������J��j_-]�X�8���i~'�]#?�4�����VK�'߰��@u��K���kz�h��?��@�ìiio����<�t]2k<:���8��h�����,>���C`Y��O%���7�>m�����o���u�
�c�g�/��@2A��ma�'�\�7�E��3��}F}��	芺[�-Da�,� �@���+���'e�@���F��"�[J�v�O��g�F9�������N�L�ܯ �b�;�+�D}(��k����8��%�asI@����q�n ��,�[� IKI{,PJ.�.B��+3OF"�*􇬅�k'�����Dn�Y`/a�uܫ���H�M��"��W>�q	#�2�!>�)}by	�Z����sk0V�NN7��ڮ/5i����tz1I'`�U��o`W�����,. OBu�h���A��,���9M)'"��</���Qc���m���S)��]j�g|PY�Ͽ�|���R��O��͠uZ	sL�0&���3�u{�V������5M����U����(�rI�#��^CŊ��H׵ه�8^N@���օ[Aa��z'[�7�扺3�1?!E>T
Zs��#Q���|���N�44�<��y���	%�:n ���C@t�[wh �+�K=q�b|4z�P���f�0[
�fgȦ3��i��%��7f�x���.A�]�J��ؒ[<�V��Ǯ�I1��*���FA�4����
bt�<?����.���#�¯|&��3�>Vgh3��߭|�w�Xq�v��H\��$"�w����5�.��p~W����/g|��+���M��Q����(N����]N78LE�h�O��P�J���4��aH��V������(�V|�����-����O��N펀�.H�{��9��r p��!F|������?컎WU��#�t��vߠVq� ��8ff��w"Y1s���5����PDǺ4���Ar�������x�gܕ�3�:c�8��4A��<F_'וy;�դ�����829)��9J���3��,���N���Sw�$�I�$�y�sA�B�>��ZR�w�5�_�*� ���7s>"����*���tcn�f�!����5^gX���vİ�U���K���� �9�]��W8����6J�6�+���� Į�E�AΕ�~X��M)K����8��}�(����ǁ��{�O�cv�g��įPs�'�@��b$�菴ƷˡSE~p�"w~��~������=��S���"���Q�S��8nOg�[��ɤ*���4�g�}������8 �u���|_�#��9:7�B�~���01�?��r�6���(�Za{Xw+<�ɔ��m#�'{5=�F�(��pf��c^	�K�����g�7�c֟]�I-,�V��}�NI&ぢ0�r���4������G�QϹ_�<F�<G)���O��n*�Ap'�=�ɕ���au���>G,�@\���F}c�8����h�~c��G������Z���YC�J��x�/$K��FJ����n���ji�bȖ���1�GlpFh���P4��x�2�˘(q�A_Q�( s��9?��	�)�y�����Ʃ��{ψ�O�
��1�^\�����S�9i�k3���ёQ�R|�'H������]%|��|��(^��ڛ	��� k뮍� �.��L5�ừz��aی_����8�Iv�"��ѽ�*�s�%!���-!$��]�v�[x>|�$�.W0�*��:['�(��+�m�)_Z���E�h��}ō��Z( ���(�H���sǊ���r!�'��ҭ]����'b���(����HM��Gq0ݽ4�[��(��������ѧ�ky��W[Z����b�3I`~�@~��0k|�H|:
Ӈ����O�mv�U(}�l�o�bD�֎0t�WuP��\k�C+���a=�BHD�e<��{<�0�6��8��$k�b��U���1)�ؾ���#�ϜС|�:��ꕢ��x��م]R���q�T��4����J������\�9���X ���]9殻Gnl��Sc�B.5�p)����c����^x�-�ۿ;��Ǿl��y��G(�~�C�p4f����l`���C�rR��Ӆ�����=�D��ָ3�����s;<��F��we,����|4OOĆ��������{wmF�O}�p�ݑ�ކ��<]��3g^U�������%�oQ�������8a��5:�+�0��<�M�+!$��ݍs�D��w]\��=�F�x��qvjc��UyWP����N�D��(^��ݡ6�����إrS��U.x[߁1�0;����(0/��#�t~G;�o;�ޥK�o �Ԭ+N�����n���y�4*�t��?�0(.����ފ
`��E�:�wGuZ����V=���q���։CY�ms4�g
G��;�0����J���2O�f��Fz
5 |&jhH���¡�4�^|
3ٷ_$�:�߇����b&Pe̊������EX�^)>��C���}OtaV|p�C��2K����%x��č��[�
 00ʺ�T�'b��M�eh@^�$1����FA�UD��U#���(B���(��OJH5z��"x�&FC�j�`��;���R���������/�}��c%�~��Ȣ��u���Xs|8����+�jDt`\�K0u��:g�5��i��?2������U�c8�ý�,���]V�Ew�S��RZ U|�J�E���5N`g�z.��H=�6�>�RbR���7��<2Ե���s�=�2?B���eփ#$A<}/�Q�{ �X��ؑ�^\�o�pF�	}�CW�Ɓ�X���/g�G"\�z�`k��WI`F�0��r�ʎ���'����D>FN�r9�qָU���3zX�GD�S�24�Ff1_���Hh$���H9���5�*w<�93)?��H�?��ݽ�x8kG4���z/l�� cRV����'���[�P)ʹ����0B#ш�>�^��� uz�/��a"�X��!(@r���r5���#�_k�� �PyX�9Q��0�5~�>G�L�ݳ��4���4^R�l��xZ2�m��ѷ�$Wx����)�xz"�?շs$�AԨ|p4��G�j��cp�^'\�]��B�]����Ѣ�w��v�$�(-eZl����,f�cΊ�o��_�N���H�C-2� �W@�M��B�K9���Ql�<�3�xߝ�i�v�R����)����R-�TY�]�X�j�<*N�i]��T�>�N�z�Rl��GԨR��&��5G���N��8�P�7m�{ث�9�]C\�a�������{R|c#k\�m�ݺ���}�F	�A�c5�]�RW�+(�Y��!��/ �I��������'�?`)��p�1�H�v,G��*��NӄgR!HYV�#;@�*R�B�c]��K}1e�tO���ʻ_č����.'�$���б�H,����%��0B
�q��M����i���1�	�Xv�+�p����5v���Tk<8���t��L3�^K2��'߱a| G�Lb`9�0w~��;E���.z*u�1����>e��"���/%]�z2[7�ҋ�hp�_Y���[7)Xݯ(Y����/p�b-�� ��2V7Z��C�r��.�OH)<k�«=���2)t�6?!A0�+/N�b��E+��1�k��g��C��B��:�B|rʩ#}���'f�#��fW��؆��N�q���c���bཙf1��`�? ,İBj.o��O
P��/p�p����f* tiL��6�D���[���������G=~�W�ў-�d�)$p���F���?l���Qs�^��ӭ�P#󱻱5�|x-���6U��#����5���0�,26Ox����5�5�a	�� �Q)�2d����e$gI~��D�x��}~�`HB.�«ْ	L^�{B2�2�1̵7�w+vrR�n;���N��!��H��pp�H�7"��
Ɓ��N~?c�H���������'=�~�JQs�$�8����:�u5�b2��'�ܵJ��F��a��7ې-"M&Y��c��[5 Y�@�[Rr�F0�D/� FG~�]�Z�.����0�`��ì��x�d�?	�|�oI�����G�o�!�(ő��.�H@K��K��/��	 �@4��ls���2�NH"p���5���߀&���Zе7��u�#�hk0�.n�� �]�T>�#�U�*!��EqT]��4�y@�Q
J�����*C'A��-��q(ف]��;ª�80UR�Z�\9��@m�b�j�1���(�l�ܽ^�(:Y�*�îS��&�2�R"tmk�Ps7l�hs��.ѐh�C��T�-���o8�|4h�O��riԯn����[���0Z�0�/	F��tn��"��yX� �EiH�]H���`�s�X�[. ��J������_j#?	�̅>�ҢP#0�g��Zb��� F	����̵����p(�`�����KH�K�nk�~�;Y�~��Y����F�eǖ��a�5�T��J��L՞UCK���J���]���|~h^#�Z�Ĭ�W�sJ��֍Se��� �X\6л��j=}�"����R�3b���Dx�TE	"�JJ`Hi���֩��k�Du�� ���/��k�������8��jT]t���E~��UnW��ܻ��.�Ƌ�\�O�j������5`Ϭ��Z��22l\���AiV��⪒�b::GN`M&��5/)�/G�_1�O�u!~���gye�����].,��E�#W��� C�#"8Az.V���Pҿ��Z�	Zݣ��K˯̯i������n�'�瘟%� M٨`+��k�9�5&��F�%��������Ï9^*�C�I^������34�:��a�)�G��՟{wS��A�2\a����/�Έt�%|����M�p��Ω���@�C�7�_�]���������C�����a"�3�*u�Om	�bX��9�� �r߰����)x5���v�;����V�� ��d��TQTYP�aB����a-5r����Pk�F����|�M�ݴ�
Y���2�qe�*+�x�O����n�����),YY����eE%o/��]������'�Ĝ$����\�?,"_�^�7�y����+(:��[_�~���X��#NP�	[</b<�VI�d��Z�
X4K�����ޞ%ď�%yw��C�6�̔zM�I��M�u���Ζ���{�������ؐע6v�NYǻDޭ�]^���,k�)k��MRK�c^~�>��@�Y�:���[3T��V������9?�:��m-ղ�֠�j�����x�r����բ��e0e	�ω�u�-� ��!/�q[.��~5��k��y1�s�="��gJHsv��B:ޭd�������ƃ)��Pb�|g��P=)�Y6{1{>/iuO9��&��Nu����u(�L+�/����:BʻϮ�VӢ՗�}ǼnϾ��F�T���G������{}F��K�x!�l���m�3d��}7	�T�F������"�Z��b��W����S2�ʇ-�b�݁����5I��{^��:=sPe2	�ZZe����L8�����ܳ8l�,kGj�>����~]��G�G��'����\^ª@�4e�;hݫ7��[��m�qc#��/ox��:�T
[W t{*W�L�i��_��*��ʦ�;��Q�������_s��Z�L��XPԛ�UU��H��O��a��&	(�������t��&�.�Q핉��8צvDɬ���Wz�B+%��f�_2K+�W�@��/~����!�Y�(�W��LO�����'��n��Tgآ$�@�i�l)�y)[������<��
�Z^�Zrzx�bR�*���%,����Y궺���U�\�͟���q�qET�ק�%�ω�B\��mZ��Y�a˩d0�L�Q��3^Ӕg{���z���d� =7Q:��Y$�7�5�u�,��k��͈4].������%��*"I բ���*j��$�f��W�d|ғO�Fx�Y�9"t��S���C�B��[�4�������� z�(���ޘ�;5"�r���G��I�~��f��<X����CX�(FP��z�Γ���Oؔe�1G�iե���Υ���s��k0�!��/�A������j�ٍ�Sg�����E/��WZ����5=�����^P���J}㼫c(�C����dN��!}���x総2�R"v���cB(�t�8��,Ke���+'���E��ݫ����x
�(�c-���2��Fi}��6����,'�솟*cD-��M��tV���x����4G��Y��H��PV}(��,��P��]��iM�?���}'i����sUE>!��L�re`��H �4ف�̮r��P��Ŝ�V�+/�b�A��.�*��}�Af�L|��ᇪX_�s	���\E<*��-U|�����������&�Ų)1��DJwO��P$��y�˱�Qɴ�wVyE�V� o�Ē/��N��Վ�����<�UĀ��k�>��{�?��U���qFhDq�.��|�i�sw/I�����OUN��R T��"�*�OY[˟MU�Sȏ�A�Ku`�$��������c'��W��J.]ȏ��Ͱ͊���U� �XY���Kj���`�*KuBӓ�(:B�2<���T����t��U��0�݁�5����]R������KW�ޘU"7��C����Y�؆]�A��E 0�@�zTI�y��ѳL�� ��+��a/��}GX�����EhTq����c�� &F� i]�5���]�P+\�W9�l��V�e0��P20V����Ȣ}��-<d1�u��]�,� �Z�����D�0�	�s�u!!��i.-��qvl�ܚab��s�E�\��+���^/6�(ZՐ�����l	�;��x��@�^��8�\`�f�lo�ۅ�qR�W���t�Ώ�F7_I�M(��*��%�^�b��N"~��<�r����C��^AQT����U)�j+�8���9�H�O۫�=��s+�7aC��D��W��ł�$!�.��
6_���K�N��XC��g]}�=�	y{������/@|V�u.c�"��	�ZL"=Łqa����ĭ��i�V r_�B�D���P���_�_��`%"��>9Tw����!{@>T��([N�+\z �	 �xU����']Or߁��%��[��)��9ؚb�����9rp��b��}������R�s��)k\D�	|���WM�|O�j�ϭ�.�
�|�� dV�>5��eZ)W�p������Ѣ\��*�:��b�o�8��Z�)��\1������w��]�4���Z�j�
����u�S��\@܆��HC.��3�� Q%�ْ�\ 2�2��!H*�����o���^G"��׺B^V>�[d`R��xxt8I�΄��	)9�u��2�[�.J��!�Y29ό��q��a�p=" n��2���rl���D<5_��G�͌���B:c0]Ӑ��N��{7�ͧ�s«�%># ��'�[N���Q�]R�kH����s+�h��X�1����o�t��JLJ%�X늞�@��� ���3� ]�5ָ�C�	%�~��`$�f�G�H��۬c��l��@#U%�M�R�ڈ�8C)B��ϯ�s����.��`N�����Bǽ ����0��3$`S�G��5�2W��O��l ��JZ�[~�����`� CTP�m���[!Ʊ�j%xƊ�x��b(#ā�c�����Q����|p����<�.AU��ʠ	LJ���rQ+��s����T�E���.�x�5��7�����m� :��b��Z�>�(��PTUoJ�����HD>�A���b7&6���:�,e�sɣx�:�7DYߎ6:(��Ma��K�P��uĂ?)EP�b�Om�ԦstZ����m�M%3�i?��݂�k.էD�s�K�n�2v�J@�vA�}���$���1�����H�6���1�)T.��9��韁3��s�����ۜ]�&b�9Һ���K]���w�f�fᬚ��P4c��I'��>����5`�1��k�Ȱ���;�kV{W�Yh��mv"��5�#)��4�B1�L
b k��]�пH�~��x�4N(����՜�.��}����yLT����,f����W�C@���|��"!�d/���DJ�y�rQិy��s�);�?\���, ְb�n��"�U�����5��l�1sEh��9*3BW�WѹL���Ρ�u~��f+�e�q^	�G�7{���n`;��02r�W8h�>(��N%E��ԚB�jJ>�	6Dw_�������{' 
�_,~�vd�#�ϔ,r�������� ��.	}�I��+��w����U����F�cB�zT��@}����`�6�<N!�����<���+�\�с�i(�U�U��ͣo�(C���f��/AF����A>�}E'��8��Yۇ�$Wݾu�����d��5.��X�Y'&E��ᡐ&V���cm~qD�~�U��?Rn�$��-<AQ;#D�wR �2��W^��j8��c_'*�.�&X���Cѡ�3�栘�[bC��|Q@��xZ-�M�e{-E�Q�ҭ=�V��xhxN�%~��K�#�'ɡPl�M���1놱��g��l<�P�NŏP����f�p�V���	�,�O@^�ݥ�w�E5�Q�o~GζO/�.�y<�
!�Y�0~����ƿ��������E��Lc�TzD�$���mb����5�$��.$�)�4(�|��"Ќ�ൂ+�������4h��@2��:���*���;m���E���8�X��Rt��[0*
J�s9�mH�n^UN�r��Т���~�{Z�߾�Y��t���P���Q�}���#2\�Qw�����S��I ���b�u��
zZ	O+OR��ӂ��_����X�]z��\�4��ۉ������^(���C���X�<����X�w��2ܛ��5�o-t-���^��F�FR�j��r�q��x�8�#Ց�������JR�lL��݁�`��r��	�R�.Q�f���):�$y�1GQ{��+ E��� N"OZ�aEݡ�܋��jݽ��ffF-�E�s�����q�:�S�\��Y*=~��G�#D�#"��XX8PE���H15��B*�ãƹqp�/�#d�J�D�SȥNm�p$l{&�-�D�đ��"z��`�r ��BA���X��7�o�_���!�nF�O7Y�y��)��UB�2��/aR��u"/�Y 0v���Ú�������h6iݙ#���2�K��am&Nƿȯ�L ��7Dse��m�Ih���1Gw�#�'����n�Tt����|:�r�M4�Î�Վ����a��JZ�x�a_-F����,��)lK��=��3��)t��j�H�������c�	G�v����,�8e�!E���Td����MF�'�.?�5�S����B�R��v`>� 3@,�$^�^r�-�U�! �k�q�Q�d_�~"�Jr��5)"�I� �����+Ǽ�=����LD@��_ ^�k?R�e�=)�@Ű�	���߻�*z�s�=~�:�Kv��T�9�)+Ռ�F�]����H�Ђ`��R��w�P�����it���ͣ�Ҿ�I&�`I���|uG�Rs;�:N��֭���u',h�;�O�%�΅�#Co(N�7�c����o��O��!��=��)НU�M��������m-k�UͿW�	)w�|��Y3/�Vi
��^���Dp�X���P��H���#eq���q�d�Ή��㧐�wo�	�
SJ/��ߚQx����>�1���]�eZ1�9ź����<�9�~�{	<G����ѺΡ:�����W)>!jn��. ��$�Db�{,dVCe>8+4�y�7#Ժq_}�?�k���/0�G'ű�p��}Xd瀏������ws�폧�d�G]��� �z�B���>*���<$�,�lQ�`�Gg��U�@��:�H!�����w�2���b��,�xEO%�����")��q�_
@����d�K/�W`� f����I�	��D q��s��LW|���Ue���PA؛����g[�;�L�>�}��a��A��3=�q�ck�pb��Xe��S�|Ǹ����+��5g8=���c��݁�[��kb�@Db������תk�4v�{�Yu��W�#��������#��0��HuOz�g����K�]�&&��e�F�l���K����s"��"�b���9�Ne]�7��\������������m�?�����O��ָ�9��i���X����0ߐ�"�$�n,F��b�Y�����Pf�p�V,��!Y\�V/�(H�_p!�����Y�E��/���l���A�$�~E��"-��$`Pab&ܔ�߄�LC�r?,R.)KK1�ML��+{}�ZI%�݇}Ok��]��o5�!�G��A�_p��+e��b���P������XpO�>+�/�\�a��PA�[��lʮ~� 
xw�u?g0<�6���o����.�>���'���;�
v����Peh9֑�A��p(��e� sg �IYޜ��I}b�g�G?!��)����}Z
@���·h.N�P^+�X�2�7[�b��2�Z�6~FE�b��KJ�ゝ����Y����
�fKgp'-do(�qWR��ָ�@���F�Yx9����)���Ҕ�@-�l��н�j#��'1:$*�\�0�bCf#��8̪aN"�[��K�e2#3��jK@�9���\<�=�\�N�O҈ �a�\)��P��w���3�����ͥ�/�Q��1�-V�:���֨(��Tw���5��G����:�Ùc�?�j-ɌQ텫7�eh��.R����ǈy>�t��Ŵ�
�yu��r���ε�[Rĺ��� Łw]�>c8	*߃oI+Y�(�q�����n��n�G_7��wK	4%�Z߱������=P��c�K�׾hВ��x*p��m1����րŔ�(_g�z�]���=�oI��S0W��� F"�c�V�*NX��՛�VԜ����wQ��DN&Y��RO��r!	��U�	�1w��nȻ�]�/��v.������AJX0R��;�5�����4(de�#�!��D 5����7���Pna��F�'1ոsf����Fԝ�h�{��ş�GQ6T���x�r��	�֤@�U汯��^�_aNk����T���et~�՚��`�h1�f�� �)a/��07�MU���iB\.T��_��:7�g=}���f&t�Q*��=�s�i�?���Wj����x��[9�=�jQ���kj3�%��S��Z�\ϋ���W���nJ��u�4������6��|��v8�,&���*{lk�Ч�Jb+���l_ci	'���+�i��PH�)j�۽'䥴�-�Xc����}�]t�|��
�$=�T;�2!��mk��IG�^^wkh�&�BA�!���,Ѩ����
��WI���\�Ӿ��a�wD!�\��[����_���M�W�9M^Oz�c��lD^;kd�Ix����.�l�Oذ�|��J|��7y��@��Q55!�8��n��j�r�9|r3�a�f7[%���tYrlv���R�[��;�8��z$�y�j~,�Pf�,�d��fX��SJ����Y�e��.�L2�ʒ�8��26tV��\�_Z��Y��L�^Pc���i���w+�k��Jâ|�����z�T�RWQ��� ����/g�Y��I�V��/�7v��Y��~�Cch@y#ylk��Aq7�:��$�Z%��'�yS��'�kي/�㼾�se�c|�����c�k���dvJ}�#.�����Ft�6����� x���z),X��m�Rx��b<�k�3��K�؜,K��O"4.m;C�q>Ȓ�ۼ�u9
���̃�T��<��D*J����2�����h�L99RR�Pu2�ϵ��U�F{a_��*솬	�Q���y^��Ȭ	��kX]��"r���C�]Wf��S�G��_��ʋU�W^���R`ݸ����� ���
 c~��S�+��9��P�	�sx�Df��{R���-(�)�I�i!z��L�%����pd^0v���˰���o�$�����yݜj=�U�Hlӂ�׮�^�uɑ�7����P����g�+@%�cC'�W����ǜޅ-Q��63��e�;��O��Q��n��컉�[�2�-�f�a��M��ؼ��$l�)��a�"Sw�`g��ѕ�M$���\�XN�*[�7Z�b���D�J�*j���}+Oٔ9��u�8���Г�Ś�y���Y卤	[k�,��w�L��^�����ݖ���͊���Ld���&� �H�I��}�]�2v���Ē���1$��2��m����~�eE>(�׵C�T�~�r��]yuٳ�^��w��a�������l'@�;�L=l8}D
;�������crw�����������y!w�ҭU!�l|��X��)�	m���|n��h��;yݭu2n|^���ulw�)��r�2��yw}=���%�\yq�"��Y馌��,�!��|D.�9�h����.z[{���jG[Y���j��Ri��I�(K:�WS[^Bӣz�^���N�݇���CƜ�LMH������G��|0ɞ��j���t	��;뜡ue��꓏�������+'�"Y6�ۑ(	����Pǰ��ʖ��HXλ�u���k�m��U�[s�\iYX�Чrj������K�f�������F�pB�ϗf!w@9���X�92���X�&��в4��[=�?������u��2Θ�ݔ4+�KY�K��ƕ�.��_�����y�����As���+�ٷ�"��y1��z�k��L��c������z�)\w��8����pөs}��ܽK�ywG�����>ρ3M��T�̩��̮���I�q��}�^�*�m�hj�g�勇�H��}�_�u�c_�%<6T�S���^�<M�7�'�-|�N��T�]��%�0�U��J���Y�z3�hU:�n�T���q\�A=����~��T�x����`�W%w$b7i6dS�[�@�3�=����Ï��/�һL��O4Y�yr�Z��U ��p^��u��`�UK��7�5����S��,��5��ӽc''��G��.��6�j������p~�ݮ�x4w�&�I��*BEm�)�<N��v���$SA�
�N��t]���?e!���J6u�'��4h��F�l/'y�Ey
�:vfy	�m�n%����:ak�vsQ�?|�Akqh�܅�T�3�t!/+�W�PՒ�͕ZM:v�e�Q+@ �PƩP��}X*ј ���󒮡J'#����H�h8ir��&�?ý+�2���Ғ�����S����xu�I.��-X5V�Ԫ`��D���]��Q��N�?0NU x^"El���{"1���kΡDC+��PA[J,#�_`�̻Z�����������9Y�-��G��RZ�3$���i�Ϭ�8s'�$�Q������<��]��+�<-]�RF28��g\ 岔(qC%C�x1�'������rs6�`Mv�ߋ�V�GY!��Yw�8#k��E!z�g�b�0����}>�]d�b'��I��!v�ץ�>#UxH�x�s�_Z���6����p{[�e��S��}�8-��� �H��>�(�y�p�!0` �y!���Dyב��W@B|�����w��h�A_�Ժ�I\)Y斨N�ܙ�����T�𴣿5��6���:�[VnP��E$�!Qi3 ?��A'Vp�C$�|I��[�4�p&� �Q8��b2"(�Ϲڇ]��G�Eኘ�1W#�q�Aq" ��}���Ą��
k1k  _��.�-V�� ý�$���)C�B�߈��(>���.�"�?Ǡ�Tu+ąH�f�LB���9��O+��p01�6Rb��Ap�УC�ŷ��b�:~Ǡ%-���K�d@0�1�:����cYw�B�� �Q�m�#���b�KʐRt�����qG��î�OH�<�Y�Jܐ��q6 �0��P�0&�@x ������+~�-.p��o8L_��Jof��gN��vp/�'%]���:o�G��f��n_�%�DX��g7�� ͐������\yM�O{�G�B�P���<�-���R�;S�h	��w�Xq����2��k�=؋�
������m�� v��	/m�.\�ֽ+�`������%Ĝ�3��8���_��/��������Z�S�|䢿o�B�ق�$��E8����G�#�z�5X؆րOpT�Ú��g:���>)
l+G�����=��|貇n�)\̠�	�Q3����s�s-S[��c���#!�$�+x,П����q!���ƅ�~0�}���a�'o��/y ��+��5�U�7�גv[���/3���Bj�b�?RN5P�s�/1U tJD��*s���k0}��fȀ�]�(��������"��a�R$��l���Ž�4"�k40�x���dq&��þ�5�N6O[���Ql�ݝ<����cߡ�c�!�Y/R���@q2���`��B�_�����������JK�K"ʺ��YD��q>V�mBd}z��E�M��
{-�T�.��������BHt<-��+v	<MS���lQn��:�e���z<!���Cu"u�z#�h���,1X�F�ƍ���W��%�2�<Oҟ�o�nZ�IJY�o���8������ѝ��O��`��֣�z:�ʱ���n'�t���8K��{�⁈Ji�E�/7 ��%?Z���U�cб`]v��G�z��YYy�8�y��8H�����F���DQ"\���"�YI�/�\i�u(�L����l��ʐ���u��S>I��lp.f��>O�G��5�hQgŤ8ƪoK�?0��xb"�,�/�h/�M�P��4�L��_u���,���f�f����Of�'Y����){3NW"Ӭ���l�a���R�ތ���P]ݸh��5��KpS�~#*
 ��`{-%㤸D$\�/Ȏݟ���/�����*ʵ3������۩}=��zh��Ӽ���D��Ub;�H$%c����oCtt�]�����u�>Z�u׌�ֱ���v5ʩ(n�Q�Y8p�U�׏��q$������:��������2��s֎T��Y�*�U�=���Ï�_D��GI E�P`���c�lm�̧�s6*")u���j�k`��h�Sr�Mm��|a``;�k9m]*T�f�a�:���c!��8X�� 
�T9-P
�����SѢ?R �8���ۨ|.�<&�Ώ�`g�ӽ�5c��
���-�߶���:�t��¯����8�G�ʇ�t�|}Ћ�*��HR��YkPH�)|	W�醷OW����q(�7k�{�r`:��RX��2@��U��m``�s�"DϪ�10���}����U\`ppHFb,~i�nⓑ�|e����P�
9&p�:q��\�I��'ܫ�����r4{��{8��8�
o�|��>�sz�������T��i�K�媊�;�IX#�YT�Q��h.�(�\`D��(*��:�EqAH+��� �� hH����@B��@hv��W�U�S�ow��2������s�V������{�N�N.20=폙���V��*,	��Ǉ��P�ws�������1Ѯ��j@��{z(-^�Wg��k]�O���[�ԉ���3'ӊ~�_q}5��CqQ� �֗��E�� ���<�$*�ͳa���{��g�d}�5ax�2a�e��5���� ;����H�+�"�l<쁉��]\���<�Z&x_2��n(�������n�L�8�b����E���0_����)�g�0hJ(�'�<O���Wr�cK�;�Փ�{���[�ڟ.]��hy�y���ǀ�ΐ���~���F�RRM�`�ƿʣ7�/���5�[|��I�����g�r��FΔ	�'����|&�P��C5-c�kذ�3�>����L�S��2O̋��6i�|�Va9�S:���Z PA0�Y�b��en���R�(c�x��]��՝�p	�LT��a�Zm�yn��u�t���Xr^x� @�s�ɪ�a��Nvj�������6BdP�I�!�?�o�`��G:�=zܝ��Z�Å�?�O��<m~݅�d���os�Q�O�U�2���$�e{qA\���W����B�n��@�}Y����#=��#|0�H���Ԃkc�-j�c�Ww��s=j4 .��ǴT�7	�:퉾8"uɭ
��)0*��3րl��2���ި!�I�)��D����\���H���=�UqD���S˰�gLHI�<�&ɥ]d2��Q�@�R�<��&�H�Թ�:~#�Dć��K�S0'hA'm��+��F=�b���:�D�݇J���G�h�I�r�?)��a�ٲ�E&zfK�6+�cv"s3���ƃn�;2��&)�/���b��N�-��*w<�u�$?'�ɹ,VX|�o͠���zD �:�v��*m��������-����f���Z�}�M �~���4[�:1�7�>q��ٞ����-� ��r�"֯�v���{"��`4���ZH��n�����*�;3�4���U������m��#%b����B����?����H�t-L��3ȉa��]F�^��d�I[G%7�	@W�A��T3K��(�{��(׾�!*�I���/�/��/�����/�ϫ�I��RI�P5�
����2�_���ч�/�#h�'�>��Y7H�5�t�r^�y&4����UΙ���=,�?j��ɲA��E	̻�oS�_잎Bo��!Vߕm,d�>��m�dEiy���iI��&w��A�^ATS���u���(� 6/�$�l������S0��*\����)�5�]���B'�CiѹO����X���p;�K�O��WAS�������:�}�?���`W�gI�mf�B�	�d��,` ���;\�g:�Y�R���I��n/�}4l��^)�n.��C����Z�ﷵ�@�C��C6~�� �fV�}����g-�磒�2Ԡ���aI^�)Ok���Z�s�,L-����ċzl�Q@<��C?�Q���
�8*�\�J+��!��(y�ڝ]�g	R���c� �82�E���B.1T���F��H�ܴU A2�y�GD�xF���Z�ҽ�h��}0�-�p��\��,��p@�):�0nhl+=�7YD���G�b
�%��Hj¸
��I����s��ɱ
8�FME��3�!��^h�����|�\�3��^�*/�4��p�30ÊZe$�&k������_�kE��{��9_{��XЀ:�ѱ16+P�w��ʘ�4e�C`C�L�*����J�|C�p��(f0���4��l�r�ha�̐ͭ��b$0A$k�x���JL1��+�����Zg%���V�U���B�>�m���xZ�zu�H�t :�?[g�/�!D�DKdLt�6@�N�6�Uv�����&<R�Ŭ�a;)0�������KX�J��	a���J:���2'��a���	̘9���K��3b�a�^B̎�/�-w�y%BC#��/� ���0��ia�e�K�@Zd7�Jٶӷ`6@�7���	� -(�1�9�l3#4i5���7�	?5�\����2.=Kړ��Z�%�0(��G���`�$)����b�4�J��铁cN���˴��K�YS�i�9dD|:9(<܈W�<�t�H̉������L^��K$(�}4$D+�^��W^��X��7���d��j{�N������@�ꁀU,���:3�)[�7hA�i��X�7�d}&�^ݝ�C�0��/�aFO�L5�=��
�5(M;9�UN���wJ
�{�$V��62�!�0����=*��jT}��~0W	�褍LI�Ma_��0>�D�FǦ��PPA�H��>��m7�K�h��`uw�S;h�ޛ� �bJ�2�}8��҈&̒��
\�j���4�K�*�x:���J뉂�����Y��BK d�H�)B�����|��Ј���3yw,��)�>�S�	��J��B�1�B��B�lڅ����o"*_e��A�%F�'I�c�����>��N�/F��M��:|�5���c��ϯ�o�ڝhUu���3�D@��V�kN���1�*+����2+\�uq?��Ǎ[�D��ޔ_3E���n�=�?ߓI%>B�M���qSފt||u�-�-ݱ�����k���q���f���� y�vϯ?��E��av걨)+�m��ߖ�I���}\��$�kۖ�/F[��$_�t�O;���jt�ܸ�߻dD��M���{�NhS�I��˯�+/�?�]V����:�f��q7�u�fJ+�ݱ��ڪ{�ߵ�����ٸB\�;�b���[,�0?��D�����q&7����F2c�[���6٬71^߳�]i`�t�IL�֞Z'��mQ���.�$��<�����,Ҥ��ܿH��%J�.��:-t�<�}��A��Bj�,�A*�"���կ����&Y��T �<�z,P�B�nTxH�5��ځ���B8�4ɍ����T��J���}+���jؙKr�B��K�Z�J�*Y��dX�X+���F�� \���
qq���t��5�ye�(Zis�T��\�Ѕq7�'�Zҹ���/��h�傄.u8-�7{�<P�L���q1v^%6�od�
�"z�/捉�֯7��;+�[���kF]�����B�~!��P�=�?*6��w#�5O;xgF���w�m�ʇ%jSD�p��-(蘸��[�+?4[BW+�*"	`��e�p�$L��Ǣý��|ய;L�d�\L��?:n��g��W<�Ϫ��~�e��6?h{A��w�\��ϳ ���>O�{�����n��x�*���euz~7�{j��'{D�57B��f4����O�~q�O����ML�3q�����<�-�ŋe�
�{�c�}�p[�C薼ܐ�)q��5��h�w�oGXX�����yq�Ѫ��ġ@��k�i��wI �i�ޛ���ux�/nb�A�G���/���(��>rJ�yB�p]�	/+_�����eqC��0��;�˘�6z��B#W`Q}��)�^�{@�^)��π�]3�H�cY������7�����r��虗{ꍶ��U��cum@����u�	�N�\$`�)8�]�nɧ���-x���9VM��t#(LNEU�B���x��	�v�rs �G�qSr]��&&R��	w����^��|���&ýθ�������x�WX�{�)���j�ߑ����Gr��;Sx=L������o�K�è{H�41V�\��S~:$u���`F���j�~�k�E��r	�^��{�?�@@����y�z\T�����s��rᰃ�,���;7W'�CPp^�"z���Qㅱ�gF�vM=��B���!��q
�7�
V��J���|�c�*g~B�厉��ܦx�U��x����bs��S�ϛ�7����6\���6��sd}=��;>f��h�W*���d�H&$R� ��١�\в��UnӒBo�(hP���r����_����!�� ��*�UV�w��Z
�;��"��1ϰ����5���N��� �f�_��w��_���0q`�9�7�x�l����|.�3��M�I��W9#n����1>l�:��D�#
��Ơ	}�"�+�c��F�_Sе���\bq��(��wJ!s.f��$����1W��m#����ş�4����R^��	2�t���w��Y=����Ue�'�g��d>h�;ܲC����K·�J��X-�Gi?+���@�b��TU��  �.��\��+�W��XR�Ȼs�EF/S]��� �Q)2za���9�WK��-��2u6��������>i�-ŕ{\���d��_A��g���v���5�x�%��ªo�Y��B��q��໶�L��ڵ�A��Ҟ�V���!�g�Xw�ͱ���{��/Om'��\�/�����y��'�Ɖ��j0*�>���F�V���
ֻ�՝b2���ݦ��.�T�j�x[����o�Ob8���\ϑܯ�Yӷ�n�N��b>_\Q�.5J@�E�59��]j�
�B�\Hp����&�����:�<��B-@!@P*|?��j��]��Ĕw�I
0>��!���)�:=�T�W��p�
��aaH�"uXͳSJh��zX�"H��)����B-�pczğ�ҳ@���t�o�S�a�@t�~�	y,�˜0�6�U6 	���`��L�Œ����׵�<����^����B�6��t$��D��=�5�%3d�o�>" ��ZK�8K��)+eDF�?٣��1ob��5�E�(8�`�	У=՟F�Ps&����`�{^�U��a��t�Nb^��42.��`�
����H�� ��ЇU/̗��,V4_�H�;)fg�A�0�#V��#2'>C|T��ao�Zjv��K$j%^�r<H!4p�w%}�K�)+��l- 0@�y�AcON
�cX�bZ�+X����������G��Ҝ��A(�,�* ����o̳I� L����W�l�B�L�n�!X�(&�G�ЁZ�K�u|�)��U̾������03B0�U�3�![[�
C^�IKu2�1!��{ �* ��Z�����^����q�)�?�+桡�hl�Vѹ"�3�ʀ�\�-0�U��~����Y���n�f�!��W[󊔷�b&�L&7�LB�����C�A :K�� CY�84�X�[xE�J��R�N|!�é����񊤼{?�E�D�?	4~eWZQ��,�\SI�z�3t��jq"����d;��\��]�=�������7��M.� �-�ta'�SF,0f����K�z��/��0�����m�{�?����/O`�N��Kd7Q�X��cF�N;���0!�3w�ݺ����d}����>�KYR+�x��I�C�l�\v��Ӛ�9G���������߈����N�N�q�u�Ei��K��}���h-D4p=zC�x��vٌ�Yʈ��tOš�ط��۪�� 2�߅\�Q������ȅL{)/����hȱ������M]r����������҇�]Ue�K�n&B���q�эE׺�g����ާ������/�X �������栾����z���O�3���<;	��^G:��*e\GC� \��9��i:t����m���6Δ�3~���X��xI��J���5\f�j�v���/�!��֗��	z�V/�8���t%gV�.T� �I���q�h��EX�A��l'�NN!�;ˍU�M�(ׂ�v	���@Ǽˀ&�4	b��qQ�����ki\솤vgO|\�y74�d6t.(�����[�vv��x3�3�!ص)k�c�G�����8o��|���N�BD���T�e��~�N��f���|��x�4�F�:�+����Q�l�}�5z��$��m9�w:>���_���ud�k8����h��0�,'�����*��7�\?��R4p �
�(��@�ۺ�TrUn�3QWoqQ,����P3�6�$Fſv���f� 5!���y��P��]6�����R }��w��|-���Op�#fd/w�����,
�P���K!�Ǯ�X$�J$F\�ڈm�$��c���+}fs�^�	��t�{������s氒��&��w
>��{0��$�Xn�6��ˆ�9t���|��xI6�����*����/�� Q�E�����1�A� ����"��,:�?�����<�0��#=7"�o�'��]�����$��1���v����t);W.���[ܵ���k�I˷�wB�'C�_j!Hu�g�&�0W��(��S��x�G�[�9���&j���`��I>W�����o��JN���"���+�D{c�'jaFUlNry�}�o���k1��Q�i�d��F��q����Ά�P�s�J�Z.��qq�|� �Nk���ϵ�Q��O. ���s���l���T�-��1���/w�g>��^V�S����k{՘��PR4�8-�Y��WR,]��a�[fL�����K�L��k�������S�>��(�I��Fu��7)a�aΙ��VmW:�v��p�����h->�*@h�ex���Ҿ�Q;g����;��
>����5}D�	+�S+.� >^�ĺe�.�F(����A�a�_�U��×�̻H'�8Vٮ���܊׵8ɉ�`�w���lVa����"*~�A��+��tc�q�� �{-�kʯ?���D��\����J�r���Z/O˔��C� ��:��n��� �i��Wv�3���l�)	M����<�B�[���5���}-&���'̴>���o�T��VS��Ȏ�և,l�y3���YP��M� �ڜI�Df��eI��]|l���IǫR�6{i�h�h!k=�B��p7j��`���fC����0�h��Z`��<���D�s:����;ҫ�}�������%Z�<CG?�7#Ũ}���b�&��ɪ/r���Z��r������,�b~�NS���69�%�0���e��jwOh���+�,|��Ir�1>�N<�7\�$:m�<�|�ۀo�㭎7d�~�Չ:���q0d��BViE��(���B��{���В��;>r���h��Ӥ7ja�On��]�1�#���:n�M�%"���>�k���l��M���/ӶZnNk�x�zT<�(]�ߧN��^n��ƎqW.p�FI)?�oϘK%�?}�A��^>�׊��ׄ�Bޙ)�N|&�qZ/� C���i�"� }O-�=%#Zl��[�����T�P�<S�?����/�\��_��M�4�>SF����[��Ii]�p�t�j�Ć�{�#�NwS�ݎ:��c�4y��!�W�\���8�!��IFTr�����Q����Iѣ��oX�8[(���|�.Al����;@�AN!F2�!7��r8�4�e�'�J$ �q�J�*c�),O�!1l�||�>����x���D�]���u���j�����D˒O�xV9^	=��^f��Nwmf7�j�Vi
�J�P��[��%��AÄ�Zl��8�g����N�T������IS�2�ds��������W	g�U<�J~3���^��;kz��n������}�D�r�@3m�/>%�����'p� �?�@�V?!9��u��_����
��pR�IM�o�@��y�E��R�L&ic��߸?��l=�K��� �U�zc�@[�~#]FʆQ�r^�:�ƺ��^�6t%�+5'B�c�-~M���C=�az���F.ލ�W�O��~�O��7֠�$����>ut�Z�^��X7`����S��/q[G0ddb�%S���#(]k�G�v1cH;hS-ĵ��; 8��`!��%'�N�������k]���EY����$�������L�Ęͱ5��b�B�����
���cm�3Eb��)t�w���J� �v�e[�J`p����$^��P�R@���nx�ði�/N��+=��ҥ�J<ǽ�;�_:�ɳ&4���Z�>�u1���ׁ�fԯ��B��3�,�\�V���d�� P�&�g-��Ð�h�^�,�1��]�Yt��.�w�Z��ls����j��+y� %�a˘y)���I-`c![�w�L����G�wlޞ�x[�-f�����I���&�����g�����C�km��/X�K7��#F��۸e�	=_�ϲ�-�h�x��Sz9KZ{��R���-C���W���I��������DG�S�d*��lz��M��m'o�%�_ng�`u-�v�N�ڝz�n`.倗:�Ι+� �_������\-��ꋴ]Đ�C�ڴ	J9�N͢	�+:>@��Oh��ƚ���
ڐ9ׯk��������#�HYaaR~^��Z �7�4L���&8��= dx����-pm������Z�}�j>/��0| `���L�.��C�r�׈���g4��z�P8Uc���@̀��H簄uHy+��u��������_�%��ɻ�b�R7l:���i��ls���v-`�f$Dtr��<�7��>[���N<�T%7y�O��+�#�I�D����֨5�-��Q������s��L�~��m~P�AZ%��l��}~�p1e��0�C1�,�m:�g�NAX}療kÇ�kh�3D�ɡ��UU�2��l�e�'D�#��\.�sz[d �`�!囘�WO�f��� n�h��'%�����h\�$CO:Q�,`#�	z�X��6�)��Z��<s�b�K;e��J���Ըc�L�S~��P�@��g��kN�4<� �d-�ӿr��1&Fbr�sE�CQ����ꪡ9��G���ڈbm�Ѩ��!�*K�PDQ�g�� ��=<��m_��8ViN��6��%MS~6���>@ h��X�J9I�ޙ\Q����Y�A��$�5��Q-�du#HKy��y���g0���Mb���A�U� MK>����782�9\g�	q�0��� ��ZL`�?^ �ˤ�A��5�8��t�����p�D� 3!0E)'���xu�:� �l+9eF�n.h���%�<�6F@ �JN��d������5$��;�@��k�	���ࣩ�]^j:��WZش��raYrT'#B%#Ȇy����"���»����
 �B2��{F��]�Д�Ϧ�$�u$C�$������Y�mn�@��§�Љ+�w3�2^� S`o���t��@�.O���=>*,�Y3Ҩ�2߶)2e=U;���3驲�Z��t\���������p�g引�G2T��-�_	Mo�/�0txYy���Tɫ����qs��w��;8W͘�,���Ih�e� ��Q���m@��4��zP���:�\k��/��{�}�*+�(7����]���p�.tp���ĸZ����q}_����E���ɢٸ4��}T��ŭ-v����Vm�
Ty��:Mͷ�Ŝ�_	��bޙ��q1���=���>�ߌ�F<���roR�a���gtF��J��g��e����x��)�K�1"�t��tp|G{k1�ng�ͱ�����a3��.<��:�7p�;�������B ����W�ڟ�#j��*�����I��fI;��jz*�9p`�h��g$�{���|����vYvQ{R�83��w�_7�}u�5��y���D/��(f������#[ozc0Oh��K:�U�lA�кQ�=u@2Oǔ��>��A�KKR������#�4%����\ �}�*�x(�z44?�v�
�
�b�b�K�֕V�hT��mqr�����B��
8�-�{��\U�O�7c��>�]�BG�v� H]��U6r\�r��|�?���X�bR�.�f3���Am�iV��{�������/�{���D��e�Y�Бy���*�x	Е>��y"~[>(t{YY-j�^Y����1)���� j��<'�s����L`6?gr�,���}�?*6���;?�7��3Q�_���m﹂�ֳ�����U���^W&�� �C��`

����4ni����}�w-#E8z���^��0��'Z���'�[���}�䯘$�]n����1~L�UXݪ�F�����E<$�E(�'���j�{�.琰��ō���Xƃ���&N�9c�m����x��dW�{�A�^=�fY�!�߉;��Z`�[��E�w@[>�w�ޟ�#�i���b�<I^�+JnsJ��o@gd������򛜝�
�}~���l�Wp��c��D��"]�):2⍋2�Q���������f��!)�%�H��ĭ��6a+��U�Y�ߞĬU E!��UPC�S�T�x���e���x��c��{E����	�x�e痃߿&�����݇P<�%A�3�S2�fM]{�y~U4__��u���*�\ A�sț�-�"���+蹱ʻ,J/��P��;�"��˲���"(��q���l�[�J�h���Řn�M1��s��k���.�%�i<Zv�Uό;[~&>�q�`����wﾊ��:�;��+G��,A���	�C���L��4�b,t��x TJ!ݡw���������(W/�,�8����&�^�����J��~[ܴj㸵ԃ�g�ɒu)B���!(İUȣ��O�jh�R�"
�)�z�uA�؜s��y�f
y3�B8�� ��kTY��v��Wh��E\��&1��G���7\���31*���
e�9r;���N���c���a�<�~KW�)�>��b���2�v�[�����χ��c���7�c�I��HU�o���-]�b�\y^�104t��O�����rq�<TR
Fu��+�Z��:�#��1ϰ�ȅ���Y��	z:����X"G�Gɹ*¼��9��gd�:�B���G������=�*b�1O~!�3lήb�����cb�A��H�8��爎~�f�O�<��Ew����j/�?��l����2u>WO��۷,^�KH�A���$��.V���n�<>W�k�_�#r���=1^8,
�k$jsax����,d����YN; ����X���gqG���P�(�÷�janA���0�bTXn�;RH�tm�_
����M������ސ/t��� �NF��+��&��_�6V��҅��xR�ڭ�w��r�BN����2ު狧�����!�.�����X�p��͇��{O����E�\�#~�1��Gw|S$�us�B�f��Mr�@b��B;�Lz�1��y�G�J@����<b|"n�o��D�볬����*�族���D��j�b+z�$C�����C&/���<��}w�+ۇ#�߯|j 1b�P-�o��G�I�t�0 ��"�=QoO���6}�AU\��6nE�ȼ�y�����GE�c->�خ�;2��@
�8!�F�֬�9E���\��� ��)$0���v�dq
�~b���#(i�s�F$s�)��i����HJ@��n��[�	3�����N^��:R6�e����+@���S���w �����G\TLJ�-&5�Ѩ͔�2-�[8&�;�M	$� qQad້�NJ��[`B�o6�	�.G;�E��ޟ ��%o"�h!�rs�(Z?r=4���B x���|�/��Q�g\�D7c_PT`�1�x�����:�&q\	�Q=
��1`�	�k7��ku�r����H�a-��X�l�YC(n�E�n�%�B�P`KA��>aU���2��X�̓��|o(����!!��B6�_ı���H���]���^!X.�$�1	.āV)���>TC39�gf�=j�m})uXL.	�D��|��d���u0@�.��G��Oޔ0���@�PK&%�
fކ���T� f�g���y�A=lal���F ����'�Hy_D
���-�K��vf�C�dA+g�\æ-�*<0xR�PxwC1�!)������`.i��B2�N^�u�~��@�r�Bb̤�Yr�-��&�X'�yLY��̄�P�	�~K$$NHn�FJ6NKh�Ͱ�:�&�bD�m���k>��9�А�'��2�o�%��/���	��T��;�yp�w�(9��aܘ`X��	3�������
���� ��d1�/N�����NJ��'���i�5��R `�݇Kѝ��*�2��\���4�˙4��M-�'�g`C�5�K��p�?�c&�vK��㞶;�a��6�Cʁ#%.x���5�W����Պ0L�i��~�Ϙ�UH�e��q�Ym:Mk�-�^���w��ǆ^J�v�Ț@_V�߼;����(�)��M̨O���67p ������Bh��eZ�g��V/�6ݙ.�"͋�2P���>�Fk�d�o'��YIM@��ڹ;2&6�D�AѴ��h�Esӵ�
7nD!&�gu%-��Ǌ>u��Z9J�Xٓ�x�+�u��m{�HY�%�L$2�����C8`�9W���AZ`��A�t�^��BKXr���a ���7#b>8�)?5D�d.�T��ogAR[���O��;������3�aHʁ���
4�Rx���f	�AS�EARF=�\ф�T���<��sAx❯	Z�nц�|��sfi%��D���� �x����A%�v7�B�e-�	������P�ѓ�\B&џ��uz�Z?�� ���? �������Ĭ��+[-zU�9�V!�s�kA�Z7�qPr��1����R��좫J���+t�����M�\�����'�7�V�j����
����G�[��p�MTFi!��f��0L�7T���]���=����;4� ]��-L���*��%��ɩ��3�5K~s��$�S��{��>�J�pT���1�1� Ve�{:��7��~����<6�%(Lu`��]S&��ߌM樳d�)�2�t�NL����3z��c��?��Q�v9�b>^���z�k��/��ɕ������y�le���^�轢;����e���6�Dm��t�W��Δ���R�S6]�ur~�*� ����B�[ ;J�;�ݱ�A�7j�aK����V��1�\I��n��}�?�!M��J��XE��<7`�pZ������W���U�p�E�e�$c�uuu���g�۽���-���H�|-,"�%D��g?����(�)�(�`œ��`�)�¥�dw7Ƽ}�:NEE&�R7_�w�Zop� ���X�.����.�)��!ʥ2ʢ)�L���e��1��v�k��#���k����)@{���i��XXKxg��Q���a&�<�H�ɥA4)5�ϸAl�b��0��y�M��N�j�A�z�?b<�����W_��ۄF��zt��/��9�5S{�����N�@�� މ����>ò������S&���!GA+n�K�oA�nT���=��u�P�ke�vG-�z���Q��@&�Ϩ�6�/�����苲�P<��Sp����*r#/v�b.�1e��F�U�
������td��\=�� �U�<��a皫$�g2��3�y�g�|JQ�o��+�IIi���#֓�x�,x��� ����w���Z�n��Fs�?�<ְyf�X��]Y߻�X��5Z'wc�`�o�s���Ʊ�\n���A7�=xG�sÎShW�lC�1R{k�d�)F���P��J#c��viw���@s1QY� �Z�[�;r��XL�ܶO{5^�gΕ��,wO���h�F�b�w�܍��W�>ϭx�k}&���C�F��g����R6d�w�[�s�Z����yR������}��h۽��-e�n�좃7:��}��w�?7*���Y�f��J��k�,yE��x�zt��J�o��ۤ�7�������j�E����=x�vgF�k=�m��xG���o�\��KȻ�3I����e�Vr+?Q��l�m�W�v��z�]���xi��y�"N�@��� �]#��_�x;�a��ރz�si'�w�����F���ф��m�n�.�Z��d�N��h�}t��b��o�<Se�������V�/�L���(��y֧�L��0�ZZ,�wJ_�-|w-σ/{�/1��յ���*�\���F���k��iwo�A��:OV}�y�x�?���
]�;��n�i/1��+�g��<�3/����J�3�X�g�;�"�̻v���2/��:�g/ɼ��>�y1f�t暞�v^�M��=5ٺ�Bh���>S���������y&�mpC_;��p{�G�m��-���%�sN��x�W�<?d�Ӟ�Q����ϝ�I ��c�*[7�o��o!�#�2)zt�'6����[�Ο�kR�	��[�_胑�Q9�A@��f��������攲qu���=3�c���I�RO�X1��
�}��ާ�7 ���vC���A� �'k����e�Ώ2٭U�] f�OO�w�쒺�Msu]����0a��9��Jx��l�R���}���;����W��]�\��u���ѭ��e�����Rэ����,���d^W��
���-�衳x�Ҭo�.x��O�]'�h_��w�՞�d�I6�xaz���K�
?���<S�A��8υኅz����Ld�gף܍��u�:NW�>s�>�w�<�K2o��@O�y�+s�l����Dn��m��/�[���[a��b�w��k���<㿅%]#��Y��쁌� �x�� ��z�G��-�}FR�&=�c�\�w~�E�4P=ڥ�&���\P�7�K\ԃ�o���}�/��`�8�Zq���L�
_��y�$�V:XL�(��}����������=������;TẂw�Q��˻y���/\}ٴ.[�O�>�������/h>&�����v,��_/e�x�n��`��.P��O�>��g��KG`�g�%� ���Ύsu�����̋�Nӳ=x��ӵ�����j�F�0ym�'�5]��_����2ޫr7�N~�i��/T(��=��C��6Ͽ��z�U�����j�v�D�w0�{�N��O��[ܸ�yo�kT̳�Q���ݠM,��t�^�>7�U�] ��+��x�d�;#�sol@����z�Q������U�U~�=�C��Dl��5�l�X�ő��؍�֑z�0W7ǋy��z�
+�y�j�-�E�j���R�{���Z��FU�s"�uZ��F�6��`����Q3�窨�X���]�v��������^��I���ϕm�=E�=ֈ~����Z���o:*S�����PC�5:'��Uq[5�T�U��e��@����;)�3:�Y��Bz�fk��^����r��S��w剬ԗ�K6�f��j��}��N��e��.1�֒�y����%�=�;�BS�/�����y^���{i�.�ݩ����;(�~���n�{Z����y� �~'�^�<5�..;�o�����Au߼��b��ޔ���E����}��{{��]Q��ȏ&��wZ=ρ�I��n�fE�Y��s#�]��G1�����?������J�9�'W�	��ܤ<���'����O�zm�������*��� �;��+۩�c��s����]eܟ	�7Ź�Yx]��ޕ&�zm���{K\���@�~y#��{v�E_�y����k�>_����<�����g�*����n�(�*\|d��d��ک�����=5��c�'ύx�8�,�N=z�N�ר�Wg��x��uP/����\����a��ꅑ�x?�y�2o�A6>y��{�F�]�N][�o����չ]��}�|F\�k�?R]��(t���S�D;���ݰF���M�|�7G����8u��LBeN�ۭ�9�Ί�{y��F�:3��$��G�`	�����{D�u]�xO��7��r�Q��?�5����G�S"�1���؍ۥ����5���x�}�ϳէة�wa�y+�rK_�"�]9V�eD�'#���H�]S���yɼ��y;`�E���h(�5�WxW�SGއ�-�n�H�<W���"o���J�7�S7���N��3"o�o��qe�դG�7~����|��z��̋5�l�/#�#o������]�	𺽫��4�x���6���;�����h�����F��>_��3��}ۭ0ù2�m;����%k�{��YQT~,~a)����KX��иZ&��F_��'H�}�Ύ�WD޳3/�a���9��m��e�]�o�k43��-�S���˜��=�c�4q���1;U��b�?�����_�~�;$�S#�t�u�}Q�9��u�����U�^��3E�
��G]����O��5B��G�D�����4��R��p֨��W��D�"�-2^ׅ��{W�՘���M�F��c�ľk4%��$��ک�#�I���h�Όv�k������j���{��W�\M��6gr�3~䫑w���?��k��v�P���;U�#�N�����az^=|�(���y����5��V�jn䝝��|�o�����;������ȫ� !����gF��#�|��+�
~~��	�?G�'"w��.�d�*�8���<7����q���**�b>_�Q��;/�> ��#}^����x�{Ucow����
k�Fs"o�pp��کc#���EaQ�+�_�bt�!�X��	����MK㏊>W����#��Px}
Ζ܈�U�>O�nx��?�\�����˄�c�"��/���	���e�>y�|���#�V7����c�?��:v?���|�����A��ۭ�\y5���^#}�օ������D=��x��pv"��{_�_xG�S���������mQ��^S�#=m�[���]7
��wt������G�B�z�QcN��r���Аy�v�cs���K���s=l�iK�F��Z�w�\�B6z<P=CuY�N�N���u�3r�3�����l�v�g\�gz�Q�v�L��V�c���-��B��׳�o�.��x���9Ց'�����{U�s��3������3�����[=�Y<��)��|������[<���b��h�8�|���j����[=�H5�*�%nX����2/t�R=[��Q���C���ճ���H�峗����z�G<87��T��}��g{؍�A�!٫���ҝ��}T���x�
���=�[=+�@��\�г��[�T�g���������;+w6�x��a��>WϷ��0�����]ˑ�{@��jU�\P5L�w ��n�9p�㭞�/��1K�V��֨z�j�y�z��Uϩ�^�8�߶W}��������k�� �[��Wz�K�8�l�"Z�3�w�wyI��-������C6�g\��&��=ֈBh���D�FX_�b��G�v逌���-d�A��wLh6�ό��T=K\�n�s�<������_����Ѱ���/|Y��V�%��x�W,Գ���{^�y���9���Eo��M��v^��%�{X�7�)�7�VKƻ�oa��ŃzVx��n����[��{1��)�V8�j��X�?�܈���A\A�<ο"�sҡ�w�d�.t�AQ��zޠ�b6b�c�2Y���]�b��E���[�W�zT���^B��o�~��{���q)�[��Y�C��Y�?򒞼��B4��K2o��W���3֨�U����8U��{U��Z��������t��OfFܫ����L/��x�zVxno�}N��#��z�����<a����j�������=�<[w���&��O�޾+�=���h�h�˹���͜�KȻ�^�Ȼ��rve��(��뻁���>�2��y#�R	o���jlwn�=z��D��ѽ�*^[�r߭;�{��8�H�C��-^�,�W�;�M�����o}.��Z�{�oe)<o�L�W�W��+��L����J&�mX���c��}�h,z�~�wүr�"�|%/ɼ|ٿ�)�|A_����1�=W'�xSc��>��-���B��O y�|ٺ�o��_V�폀��~�Ita����Q�����g-���&��[�!kԽ�N36=:=⺆���E�+(�����d��I�|{�cp��x���s��~�=�t#���}��{�x�1�>�:u���/���[��EK�S�ܟ��!���/�T�V�J�h0�EsG�����ܿnf�Wso��!�:����w�~�K'�+���QK>0��t�d�<ϊxcz�^4�>'kr5#ں?���1��֕xc��+kt}W�Q�sB^Y�|����Ѐ�z�P�ף3$�4���8�>���x��x��E^|���,e���ݿ./��z�j���R��G�V�|O^�Ƶ�:�&�gbч7�w��(���Z𢺬s�"���1�y�>/a���o=ށ���j^�z�P]B�Q�AC�o�w��X��c~[�vW����s	��ԃ�*����!�H�V���C�m�3��<�ԃ�j5޿�gbч�vI�vȼ��3	�J�ՆvI�VJ=h�6�;�>/=o��%�)�����g�w���dT��ɑb8�.�����޼�iwh�i�������󢺬��i�xI�VJ=h�6�>;��a�v��������z�Pm�}v�M����)����0W�y��#=�)�����!�;�>�o��o���g�����g=�)����i�_�r6����փ�*���V�U�����H�U�-G^V�z`�>�o�x�x�>�7u����zУ�!/O�%]�O����!�H�V�;�-�=x�/�'���ۛ��>���R�yPU��wH}N����z`��J�?�������Uޢڃ��⪺t�<���Z��o����S=y����z`��4W�A�拫�?o��V�g��0&�G�շo����oW����~.U��]��O)�1�`Wu��k�_�e]������e�Ƀ.�0�]߆jW7��6V�Գ�[T����?ou������o�W��yI��맺�m���e�+?5��zT~��nQ�x��y�T����p窨�s)�8��Ƀ�������V���^���U���_�ڿ����g����5��
^?��m�jh��W�ڟ��xH��Ю����u��U|.uu���������-�:\^?��m��py�*>�����맺�m���eh�OQ6�/�]]n}.��A#oQ]v^�U�l�6�:��.���x�To����맺��_�ǻ�n���o�O��k6���j�����~�KӮ�����꧖��������CU�z�.�:ޮn���%U�<W~��\-�:ޮn,�x��nW�������Y�]��]?���<$���ղ��m����������m�j�>/i�x�.����S]�6T�Tyn���e�-�7}�So�y�jX߮o�~J�z�Fc�O�m��o]h�)?�y;YU�T�v���xqU�SǼ��xqU���N�'�4�~�_�����x{?�৞ަ{�=y����l�Eu`L��U�f����s�4��R�ڇWA�FJ=��x�#W��<���ZF�!�;�>����ACu`L����VJ=��p����͇ �f��X�1��`ƷR�U���DޢZ��d�>��!�H�V���}��WA�FJ=h���]b�%o��_��U��/oow�$|+�4T�y�W���E^;�R�AC}�E�U���p&˭ϑ�n�4T�7$����px�>g�ݼ��5�d��ԣZ�ڱ~��4T�%�ۆ��j��_k�˫]�z�P�ë�rۇ
����G�;&\,e��r���ԃ����R��$|+�4T�ś��ۿ�gbч׎��������E��%��4T�j����U|#�4T�vQ]>��FJ�����(2/���O�r�y<C���˛w��X��c~+�4T�W�K�7R�ACu	}F�տ:������TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              "�     5      "�     6      "�     7       �--OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        n�             41             ��	            �]R�FHDB ��        �T��h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�`
     �       timestep_resolutionW�     �       timestep_weights�r
     �       energy_cap_per_storage_cap_maxKc
     �       
energy_con�4     �       force_resource�>     �       lifetimesI     �       energy_prod T     �       energy_cap_min�^     �       
energy_eff�i     �       resource_unit�u     �       storage_cap_max}     �       storage_initial"�     �       storage_lossǒ     �       export_carrier��     �       energy_cap_maxY�     �       resource_area_per_energy_capF�     �       cost_energy_cap�     �       cost_om_con�     �       cost_om_prodS�     �       cost_om_annual	�     �       cost_exportF�     �       cost_depreciation_rate��     �       cost_purchase     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionE     �       colors�8       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H
     }      �H
     ~   M,OCHK    Y0           L        DIMENSION_LIST                              �H
     �   R�r�       (�+ x^���jAEo,��&�ֱ�L3���ck�i��	AH#VV!įP�)D!�UH��F�M���lq�s����C
����/�%[�S�,u�O�Xy�@���_�[�)��,"}4Yy
��N��+�����-�������d��v�<�T���;r�gV����9��	���ȏ�M��v7�J>�Oy`P7ZxŮ���?��(�S!C��XJθH&Vz��N��X�/g������qZ!����d"�*��0{e$țTREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    %�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              "�     9      "�     :       �
^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       "�     ;      ׺     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    ��            +        _Netcdf4Dimid                ��OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��ƷOHDR1                                     *       "�     c       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iB@�     x^��=KCAE��E�l����U�	��N�!��E��]H�4)RY�6�:��v>�ov↽�z�.��������ŚL��'J�Eb�mV�xcgq�Y���:e�E��!+���Y��"���w���Y	;�&;��1����,��ܲ�=v�؍yL>甅Re�x�'+��V��E>�|�e�Eb�E"�G��Q�TaU\Ә�\d7v1�u��;����%�t��V����dL*�gN�g��^} �TREE  ����������������;                               +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��ů� ��b� ���>( ��{� �C�� v��, Hg���`????@Y�e   "�     C      "�     B      "�     @      "�     A      "�     P      "�     O      "�     N      "�     K      "�     L      "�     M      "�     b   (   "�     a   &   "�     _   #   "�     `      "�     \      "�     ]      "�     ^      "�     }      "�     |      "�     z      "�     {      "�     w      "�     x      "�     y      "�     q      "�     r      "�     s      "�     t   !   "�     u      "�     v      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �      "�     �   OCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3�[OCHK    
     p       +        _Netcdf4Dimid                B��NOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �ֶ,OCHK    F
     0       B        NAME    (      loc_techs_balance_conversion_constraint �]|;OCHK    v
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �k�OCHK    �
     0       +        _Netcdf4Dimid                I�*OCHK    �
             +        _Netcdf4Dimid                w�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #���OCHK         �       +        _Netcdf4Dimid             !     ��qOCHK    
     @       +        _Netcdf4Dimid             "   "z>�OCHK   ��     �       +        _Netcdf4Dimid             #     @/�OCHK    f
     �       +        _Netcdf4Dimid             $   �a�OCHK    F
     `       +        _Netcdf4Dimid             %   q2!}OCHK    �
            1        NAME          loc_techs_costs_export �*OCHK    �
     @       +        _Netcdf4Dimid             '   ��a�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint c�}BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   
        (   "�     �   #   "�     �      "�     �   GCOL                 &       B162398::demand_space_cooling::cooling                                              B162398::PV::electricity                                                            	               
                                                           B162398::PV::electricity       !       B162398::SCFP::geothermal_storage                     B162398::DHDC_large_heat::heat                B162398::grid::electricity                    B162398::wood_supply::wood                    B162398::DHDC_medium_heat::heat               B162398::DHDC_small_heat::heat                                                                                                                                                                                                      !              B162398::grid::electricity      "              B162398::wood_supply::wood      #              B162398::ASHP::heat     $              B162398::PV::electricity%       !       B162398::SCFP::geothermal_storage       &              B162398::DHDC_large_heat::heat  '              B162398::ASHP_DHW::DHW  (              B162398::DHDC_small_heat::heat  )              B162398::DHDC_medium_heat::heat *              B162398::wood_boiler_heat::heat +              B162398::wood_boiler_DHW::DHW   ,              B162398::ASHP::cooling  -               .               /               0               1              B162398::wood_boiler_DHW2              B162398::ASHP_DHW       3              B162398::wood_boiler_heat       4               5               6              B162398::ASHP   7               8               9               :               ;              B162398::battery<              B162398::DHW_storage    =              B162398::heat_storage   >               ?               @               A              B162398::SCFP   B              B162398::PV     C               D               E              B162398::ASHP   F               G               H               I               J              B162398::wood_boiler_DHWK              B162398::ASHP_DHW       L              B162398::wood_boiler_heat       M               N               O               P               Q               R              B162398::wood_boiler_DHWS              B162398::ASHP   T              B162398::ASHP_DHW       U              B162398::wood_boiler_heat       V               W               X              B162398::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162398::DHDC_small_heati              B162398::wood_boiler_heat       j              B162398::ASHP_DHW       k              B162398::wood_supply    l              B162398::wood_boiler_DHWm              B162398::grid   n              B162398::DHDC_large_heato              B162398::PV     p              B162398::ASHP   q              B162398::SCFP   r              B162398::heat_storage   s              B162398::DHDC_medium_heat       t              B162398::batteryu              B162398::DHW_storage    v               w               x               y               z               {               |               }              B162398::grid   ~              B162398::DHDC_medium_heat                     B162398::DHDC_small_heat�              B162398::DHDC_large_heat�              B162398::PV     �              B162398::wood_supply    �               �               �              B162398::PV     �               �               �               �               �               �              B162398::demand_space_heating   �              B162398::demand_electricity     �              B162398::demand_space_cooling   �              B162398::demand_hot_water       �               �               �               �               �               �               �               �               �               �                          
           
           
           
           
           
        !   
           
           
     ,      
     +      
     *      
     '      
     (      
     )      
     !      
     "      
     #      
     $   !   
     %      
     &      
     3      
     2      
     1      
     6      
     =      
     <      
     ;      
     B      
     A      
     E      
     L      
     K      
     J      
     U      
     T      
     R      
     S      
     X      
     u      
     t      
     r      
     s      
     o      
     p      
     q      
     h      
     i      
     j      
     k      
     l      
     m      
     n      
     �      
     �      
     �      
     }      
     ~      
           
     �      
     �      
     �      
     �      
     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162398::heat_storage                 B162398::PV                   B162398::grid                 B162398::wood_supply                  B162398::demand_electricity                   B162398::demand_hot_water                     B162398::demand_space_heating                 B162398::battery	              B162398::SCFP   
              B162398::demand_space_cooling                 B162398::DHW_storage                                                                                                            B162398::DHDC_medium_heat                     B162398::DHDC_small_heat              B162398::DHDC_large_heat              B162398::wood_boiler_DHW              B162398::wood_boiler_heat                                                                                                                                             B162398::DHDC_medium_heat                      B162398::ASHP   !              B162398::DHDC_small_heat"              B162398::wood_boiler_DHW#              B162398::DHDC_large_heat$              B162398::ASHP_DHW       %              B162398::wood_boiler_heat       &               '               (              B162398::battery)               *               +              B162398::PV     ,               -               .               /               0               1               2               3              B162398::demand_hot_water       4              B162398::demand_electricity     5              B162398::demand_space_heating   6              B162398::SCFP   7              B162398::demand_space_cooling   8              B162398::PV     9               :               ;               <               =               >              B162398::demand_space_heating   ?              B162398::demand_electricity     @              B162398::demand_space_cooling   A              B162398::demand_hot_water       B               C               D               E              B162398::SCFP   F              B162398::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162398::DHDC_small_heatW              B162398::demand_hot_water       X              B162398::grid   Y              B162398::wood_supply    Z              B162398::demand_electricity     [              B162398::demand_space_heating   \              B162398::DHDC_large_heat]              B162398::DHDC_medium_heat       ^              B162398::PV     _              B162398::SCFP   `              B162398::heat_storage   a              B162398::demand_space_cooling   b              B162398::batteryc              B162398::DHW_storage    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162398::wood_boiler_heat       x              B162398::ASHP_DHW       y              B162398::wood_supply    z              B162398::DHDC_large_heat{              B162398::wood_boiler_DHW|              B162398::demand_hot_water       }              B162398::demand_electricity     ~              B162398::demand_space_heating                 B162398::grid   �              B162398::ASHP   �              B162398::PV     �              B162398::SCFP   �              B162398::DHDC_small_heat�              B162398::DHDC_medium_heat       �              B162398::demand_space_cooling   �              B162398::heat_storage   �              B162398::battery�              B162398::DHW_storage    �               �               �               �               �               �               �               �              B162398::grid   �              B162398::wood_supply               �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    &0
             +        _Netcdf4Dimid             /   F�� OCHK    S     �       +        _Netcdf4Dimid             0     �;��OCHK    &1
            +        _Netcdf4Dimid             1   p�#�OCHK    F2
     `       +        _Netcdf4Dimid             2   �>��OCHK    �B
             +        _Netcdf4Dimid             3   �֖<OCHK    �B
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint u�9OCHK    �B
     0       +        _Netcdf4Dimid             5   U�QOCHK    C
     0       +        _Netcdf4Dimid             6   �L�`OCHK    FC
     0       ?        NAME    %      loc_techs_storage_initial_constraint �+OCHK    vC
     0       +        _Netcdf4Dimid             8   &�YuOCHK    �C
     p       +        _Netcdf4Dimid             9   &WxOCHK    D
     p       +        _Netcdf4Dimid             :   e�Q�OCHK    �D
     �       :        NAME           loc_techs_supply_conversion_all ��϶OCHK    6E
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint L+��OCHK    �E
            +        _Netcdf4Dimid             =   rh�OCHK   X�     �       +        _Netcdf4Dimid             >     �)M�OCHK    �E
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �^��OCHK    �E
     p       +        _Netcdf4Dimid             @   UCǴOCHK    FF
     @       +        _Netcdf4Dimid             A   R�(OHDR8                                     *       �2
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ڌ��                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �2
           �2
           �2
           �
     �      �
     �      �2
        GCOL                        B162398::DHDC_large_heat              B162398::DHDC_small_heat              B162398::PV                   B162398::DHDC_medium_heat                                                                  B162398::SCFP   	              B162398::PV     
                                                           B162398::SCFP                 B162398::PV                                                                               B162398::battery              B162398::DHW_storage                  B162398::heat_storage                                                                             B162398::battery              B162398::DHW_storage                  B162398::heat_storage                                                                !              B162398::battery"              B162398::DHW_storage    #              B162398::heat_storage   $               %               &               '               (              B162398::battery)              B162398::DHW_storage    *              B162398::heat_storage   +               ,               -               .               /               0               1               2               3              B162398::grid   4              B162398::wood_supply    5              B162398::DHDC_large_heat6              B162398::SCFP   7              B162398::DHDC_small_heat8              B162398::PV     9              B162398::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162398::DHDC_medium_heat       C              B162398::SCFP   D              B162398::DHDC_small_heatE              B162398::DHDC_large_heatF              B162398::grid   G              B162398::PV     H              B162398::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162398::wood_boiler_heat       V              B162398::wood_supply    W              B162398::ASHP_DHW       X              B162398::wood_boiler_DHWY              B162398::DHDC_large_heatZ              B162398::SCFP   [              B162398::grid   \              B162398::DHDC_small_heat]              B162398::ASHP   ^              B162398::DHDC_medium_heat       _              B162398::PV     `               a               b               c               d               e               f               g               h              B162398::DHDC_medium_heat       i              B162398::ASHP   j              B162398::DHDC_small_heatk              B162398::wood_boiler_DHWl              B162398::DHDC_large_heatm              B162398::ASHP_DHW       n              B162398::wood_boiler_heat       o               p               q              B162398::PV     r               s               t              B162398 u               v               w              B162398 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                  �2
     	      �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
     #      �2
     "      �2
     !      �2
     *      �2
     )      �2
     (      �2
     9      �2
     8      �2
     6      �2
     7      �2
     3      �2
     4      �2
     5      �2
     H      �2
     G      �2
     E      �2
     F      �2
     B      �2
     C      �2
     D      �2
     _      �2
     ^      �2
     ]      �2
     Z      �2
     [      �2
     \      �2
     U      �2
     V      �2
     W      �2
     X      �2
     Y      �2
     n      �2
     m      �2
     k      �2
     l      �2
     h      �2
     i      �2
     j      �2
     q      �2
     t      �2
     w      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �   	   �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �H
     +      �H
     *      �H
     (      �H
     )      �H
     %      �H
     &      �H
     '      �H
           �H
            �H
     !      �H
     "      �H
     #      �H
     $   	   �H
           �H
           �H
           �H
           �H
           �H
           �H
           �H
           �H
           �H
           �H
           �H
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy  a              energy_per_area b              energy  c              energy_per_area d              �$     e              �$     f              �$     g               h              5M     i               j              electricity     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              &"     v              ��     w              ��     x              �      y              ��     z              ��     {              &"     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �H
     4      �H
     3      �H
     1      �H
     2      �H
     I      �H
     H      �H
     G      �H
     E      �H
     F      �H
     @      �H
     A      �H
     B      �H
     C      �H
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`�������� ~���ۃ@}=�$��cGx^c` ~|���Çz�z{{{ =��x^c`�0����򇞉�������v�` & "Xx^c`�������z0��z{ 
Kox^c`�x�> q��"?~��h�{ v��wp Q �O�x^����`�`��f10 �H"3�*��Ǉ�?^?� /�x��}�}�C�=�9� $Fx^�g``h��b �d fC�'1??M>���O b wc�x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``h��b �,  ,Nx^c`�5x �Y ��
Z��3��C��p� ^��x^cga   \ x^c` �4E";����o~d����ҟ���P�P�  ��Kx^[��������A������������5�u�@��`�?~���þ�� �<x^�1  E�B�N�I!-���A,��d���t{�?$S�x^c`�8���?�~�Ap}}� ���x^c�� 3�?V� ����@  ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��90�Ȑ���5����n��Ѫ�� 8��Ó��S�f�}x��}m5��R�5�?؟6x^c` 8@�?eX�p�c]GЏ?�������K�?���;�   �wx^c`� ,@0[�[~����C=  ��x^5�! @D�A$�@�!�h�<��LU	f&̌��
�)t���>5\ �x^k7
�dKv  
�Lx^]��	�0�����U�deV�}ke�`���|���Z�*����.���ܹk���?����É���� ����������e�]�$ x^]�K
�0ЬD�-�k��u���w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N�Yi$�x^]�[
� F�Aˢ|W�2*�nfv�V�:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��|U*>x^c`��YPf��� X��=8 ��= ��x^����������X��ĶH�F �E��q$��/"�� ��!x^]��	�@ CѸ/xpAE����Q۴#�&�����+�+��.���h��i����Nh�Ni�{sm�>��>��h���,��}����x^�g``��a 5 �C⫢�U�$����WB�+�<_�Ő�2@,���A �ٍ����W b ��
 x^�b``��a -  	� �x^f``��a =  	D �x^�b``��a +0��[��M�����x^�```��a ;  	� x^�d``��a '  	�x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   md
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     K      �H
     L   ����OCHK    �m           L        DIMENSION_LIST                              �H
     U   �-��          �`
             Q���OHDR                       ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                               �u
     �           �|�  �`
            ��2TREE  ������������������                              �v
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    K     �     7    
    is_result                            L        DIMENSION_LIST                              �H
     M   ͮ$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �H
     �      �H
     �   ��qk         �            	�            Z' eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ��	
            W�             �R�-OHDR�    �      �          ?      @ 4 4�     +         �                   {$     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     N   �F�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        Q�            ��            ��            41            14            7            d�             �`
            W�             �r
             _ �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     O   YO�[                                                x^�\�e�0|DH�k7!M�q��4	'!" "N�"�D"�H�.'΅�8F�h�Z�sᚈ�M�'"� D�������~��}�����CO��:?���y�<6�l��
��( �BO�s% ���	���� �ob�S�3а� v��P
��e���&���W8^X��n����!����31���,�n��}(�3���.ay@�xO"]b�������0����纉m�
���S��b?bj����_zy�0�;�U�,��Btȏш�db�2:�C٘�8�P��>��������a�q�fb�9�ȳqSPF�I� �jī�"A|��~�_#e�V�BP�4)�vR���u +�.������q�����L`.2�.��w�@���m�_�L���MH�I� 0_`p� ���${ �0��%\@v(�.�:�u�(��6�@��]Q̪�A��K���4eu�HprS��Ƀ85	��e0ģ�51�2v�B�	�U�GVBe&.�L:t�B�"�\�%��^�YľB�'�t2��ۡ̈́B�q�h�U��]Y�d�l�x�+��)|�[���y�ueӨ��r�e`���L�B��`�(ʑ�ei`|V��q@�8�����$�
��a�&���8@1R���Q��s
��2B�wB`+$��E6e;o0��� R�&XEBY� ��E
.8��EL��˄��00J�E �57��
!���u�"}t��m��,.;6e��20�
�� �\(�v�!T;V���E0�O�:�@C݅�!C]�u��{*q}*�2�>((6:��8?�n
�	���N2����i�F�
�q2�9��Viq��D��cA�ϳ��A���Q+�D]EA}=���U��?��/}{�e��3qN1�S�,��;%rB=@�P�('�He�_BبK����Ll��L{��u�:�5(.��|r?�Q�M8�I®PX �I��B��A��"�P&B�� |�	9"�
�V��@��ﰌf�cʿ��wi%!1�a�<�L�H ��N���Q��K�K�&��"o������ ��N�l"|�4���op����`Eh�f��M5���`�!^��*��S�<���Bk�ąϗ4@�J4²�-i��j���&���]1 �%e��'Ϡ���w����{1�xE���+�\k�.���ǲ�j�����ψN��nHي̧����x�Ľ2X�_B�g{�SsO��g����q�=��ks��P_�s��Կ���'"�ڕ�u��OF�;�%џ6�$�М#��r>
��	����1�����u�{�BBSjx��U������M��'wn|�������Q��鱹�7��d���[��(�:݆�Ze��t>[��.��x��1��O<�5���أE��f^�	��9`��}��ٿ�Ve���H7��=�;��R����U���������kQ�H������٠�o����ɱvC�W��<����`�e����c���Q��oo����5���?�k�~[�7c��G��i�
	K�xw 5��� �Q���8��9��`�#� �[����y�2�$��1�I�.Nρf��/�MǝXt*7 .6 |��������1��x�)y���\��q��g�c�_��b����W_��յ�'��@R@)���s)��_QV�C�{ˑ#h� m ���qb�D��% 6�q��H� ��x��D�焲��3���Og��"��c�V�žA0��A'q�7,���2�����k����~5����C�"ǺI�3���2���E�@-�q�r1�����rX�}ށc5�
 ?�,А�3*�k}<��
������D�>غ �D�E�|��E`UNܛD����u�~:[�`߭W��ݰa�E��3~��
!ܩ?;��ӳlT���]�1��̙���c;�����]�m8x{�o����8�3�o%o<#Ȼ��X����ud~�~hJ��jH�C�;��7>�����C������C��ϔ-�bB��!�t�rPX��u�Ë���z�7���n�����e8}�' �^������;��̈'j=̘�
Ћ��u�ϛ�Ռ��e-8��]/�>��7~l�	���+�g���Ѧ.��	�-�v��f���>�}W0|r�����m:����;�wHS�	�����6�t���C'�حG�a��븇���)���5@1�M�.7Lb丄�؆2��2��)�q���eѨ��ڷ.�b�:���ص#��nD=�� ��h��w��0�,C��>�!���p~�c�.3��t��>ھey��C �O�a����壘����=��x��娥n
� ��ncD�L�H��p?�3�gp/��/��{mƧx}	��@=��*�hß[���P�������˗hG�NX�	؇�q-���-ԻN�4[.K��kY �P���������~�/���k,�i�PA�����\^�{���u��9x��r}���_0(�\;{We}7�T����ƀ�{�Ӵ�$|q�ݸ�fa�
u�܏�W֩{WR6�Vh�����	e����%[?�U#����I.�#���义y_���lO�����"�P�uQ�P�|��W*~�0v�݇s�.��'%�G&-cy�Fg���9��z��X��/�e��ԙ�Ov���u�NV�[�ֻ4��*��t|O��P_� ���n�&�v�u�3^��cO�/n����N��{ykl�jI톧��M'�=~�|���v�j`����tÁΡ���s��,�=f�O�[�V<[�a��M���Z���C_'�2'ւ}���o�z���9�O�����3���U����s�zY��T��k�=xU'WqV/J-/5�6�/�f﶑]&����~���7nU��|;���d��}V�V~��_��>�L٬=����N�Z�*��[6Ґ�s���.���-���,��]��]Xx���p�g���]k��nq��-�`�zo�aa�v�ޝϲ6�z=���r{
t9���wõW9�1q��~��L\�Y�s ���E�����~���+�]��s��*��������d������7���z�͍�,��>���5����M��66��Ѝ���F��O��Q=���G&�f'��ʰ�=j���qug�i��y���_��{��"��.��t��s�����7��Ogǎ,��л���#cD�ͪe�6ll�}.$����1rz�iΜ���ns���Z�㓬M{�~�9���t�V�~=fuc�q��2����ӯ���O��d~�?~-���$I>��S���)��I�)E?��/?x/8�����E�	�}8@n*^�i�Ϛu���W�Ņ+��E��gו�ӮR];�r,��g���E>����J���!�Y�g^�������mW\�����n��!��z�Ó��Q!�����=�/��C����pߞ�)��=�N���M�'G����m�����.\��?�*�ky/N��O?�B�k�F_��s��}�a�g���?���×�fT��꧶M*�3}6��V�\����u�Y���ֺ!��:gx4?\}�k�1�).�䚍g��a��x����K���?����|��Iq�����8�p�/Y��I��H^���{����=�+�q�V���koM4��V?��4�x�*7xͦ'=��'ҷsX��GM�_��w>�־�Ozw�.oX�t�ås�.\��Z��eM����GT�nNߟ%?)�W<(��p;泵�7�e�"�\�e���NS���Xa�t�����<��w]-���Is����<�ǿo��|c�0�_yF�W�:�i�ٝ��8�я�F�����W���3�zN��ᬘ��{-uje���I��7;P�*�L�\��Z����@�\Ҧ ��g�ԗ��{��9�s����읫~׳oD�_�� �M��q����7@�6�դ�ÉM]g��<9q��X�������RS��ލ_y�����]+�Ԙ͋i8������X�p���'<��:sbsm�L�4��v��w��n�;:���y�8Z-X��x�)n��P�d���9-�]��N����çlN�^���|cw�i��{c�]�����E��ܾ=6p�G��;g���M���� ��|�����fTn��9�uwy?��U�S��қ����8|��o����t��Z�"��{�
o�;�n}�z�pI�҇{���v~�ŋ��n�R_�u�<31yu���/~.�W'rs�Xg��Ӛ�e�~�K�=._;��y��ܵ�
��OO?,�XJ�/x�Ν���ޤ��{|��we׹�'^Yym�o�ܯ�_�N����_�����ɇ^��4����o&�:���{;Eo�Ns+�O}��ǻ�=��W�/�yf�����6��J��i�{��^��ō{��sk�ܴJ[v:�%��%��~��ᶮ#K�KW?O���O���E";]\(�/ȸs<�J��jZn5���oz���ڏ���W�<r�xs��h5��_����]���P��ta�ā?�Ԥҍ�klUo�K�g�5-U�����c�6�+Ksh���}V�ڨ��tZ��S"kұ��_�%���.G������{���S/o�P+էu�(���T�3�����	�����q6l�{[3s����A��^E�'GH��v�g����I\5�����@��(ƿ���<�>e�1�v��o�)W�՝�Y:���x�Q����~�/m����Fg���s|�sI����Y�I��a_�&����E.���s�<���wt[��xu_V���'��76njl��Z��UG�٫m6��]?�aC������w�f^�����ǥ�睺�0����*9���p�>M�>]�]����������ֿ]�֡�Ə���g|6z?<�trs㺛����M�
6ŜL�|��x�}ﯭ|eݲ?{l8��.y��S�a��r�ܓ���}v{�3ᢋ?��jO��k3Z��������z�e�.����w�z�WV�4��P@Ϻ����r�m����)�.}z�|d��>����]gjk�����:f����?l�ޗfg0~���k����^r����t��Soڼ|�NH�:�z����W�=ycw���vs�'��#k���f_Iܔ֖��%��Z��������*y;W1�?y8��u�i��������_��4>���[˯.�[6k��ͯ�,p:o���$�xZ����k3מ;xyFoݹ�y���%����.�cE�Ol��=���im�r��ur���W����������[��Ss��iU������Y�6���G{�[�q~ZZV%���?o��\���E�򻛎�VZ������PޛK�/l�X^�6���;�s�^���K}=�*�'��&z��C�����+�LR#��_��I��kY������/�����Fy��n�K{�ȶ��X9�Y�}������^e�(7F�9����[��w�3���k�:�?�9��6��T������0Lu>̼t�q��=���ͺ{���6�^��y����p��#���`a���9k雹Α����v��S��Of�9�-:PU�v��
n&(��%7��w�ÿ?��o&-����R��+>HX��\�'k��`ռ)���t��:�c�le��Y�����f�>��$<������S���7?����3n>9c����W�0B�7`�i!<m=s��P݂�§ы������Ij��V@m)�٫%q�6��߻q���j|A_{/��m������?|p��<`�v!8���:�|(�
?�mxvr��E��k��Ǟ��d.���g�.=<�h5<On��k�wS�6;)B8�^=��1H��ܝz�؛퀜8�\+a��ա�����r��]Y�S�5�χog>��ϟ�j�LH梅�nX��J௳���w��|[�(����:��9֋b�ǒ<�G{HZ�ؘ]�
����ޓ`s�)|����nXB�]���[O<a�f >6!���"���,�����X���|vr���?���u ����@����\�>bo$>������gPJ�Y��{�?�;��r
�����p%T��caˁs`[�gC��>Ry��SK�`�7��z>���j�����w��p��B"�R���r`M�f\������!�xCf�y���X�
j�,��;��_$�l�k?��FHy||ʏ�)���އ���p��~������2m'l|5a���d��mO��ǥ�ftG�,��e��V�y6����u�a�G�w
��p����
�U(W���X�s@5�!v���98=���~�|���j�ߣ����ˮyx�<�;��G>����@��eph��Ay`��dQ-|ṔV��q.�]��h5J݌���n.Z��"���cﱕ/7�\�
좿����	�ǿ>j�:�֒ �t��(�g. �8+� �Y \��� !! &)��:�Qt L#%�O�c�iP�|��4���_��l�	�Kn�3)�(3q@M|HͶ��#��x$�,A��H��8�e��J��Z��ZP0q.)��4�vDD�y�ؗ��F�uX��/�	��kA�+�)>۱P�����c���^����H'�菼й���sg3�6"?F�cƹ��[���	�9J�Hؖzz�B��M��Fz�8��GA@,�5�X/f
A��)ZJ��AD$6�l50Q@|v�9RЉ-��2(`�I@A#rnXS<28Z�%��|��Eb���,�L!]:�d2�A�4�(R-Mƅ��yj=Y�T����5IL8��|:�����p�`d0�L#8���"�����lM�D^�R3�C�9l�V(4)$���� �$�3�F&��cR
����6�ARL��DQp�W�VA7�()KA�K�B��d��Q�B`!#:��\5�E�L!Z1߬��dF�.t��8�7��2��&6��b:Ѐ#ブf1M�k"1e+d	�hf�Ψ ����L�<4&i*�@�&�DH	�,:�l�5�@C�a3q�Ԩ�D)��F���)6���E��H���B�3��)�V$&L|6I��%*m!u��k�fj��N�BA=�:E�<a�\K��IQ�(�s����H�!�-��s�跄�O�a,|�]�kB���p3��Md�|F՛�c1�7J-xe$K�1.�)8'�f�YpM��X!'���.1�	�vO�%�A���&��)jk"t�e�3&1/�K�����D�>aWH#H-r h!�'�2���)fKވ�M��fT�N�2�;0�:��q������qC,�<�'��� DN�v�GM|�^�7~yC�����H��>eG�Z|�?��/@�������B�z 2�vL5��F<�C�1 AO�9<�.���^S�bJ7�P�_K�2���W��������ӣ:a(9��T�-�����=5�d�t��!�:X��`���ё��D' *I�5��z�B�&\n��n�@z�kKp�WK+���486�y��u�I����E��?g���y��^jΎ�uU��doN� �L��hj��[�]`��#ӡ)� �zRG��/�8^ʊ
���@��S�ӂ�.!�6=��gh
�&5N�R��kB��	`s{[�":I���c4Z<�)�^��\���K|/���q�	il��!{�s��]+9���� ǔj�y�p��e7��gn�c�Q�H�[5�� q	����p�.���.�"�U6���r��
��c���Q���o_� �81q� 8W�7��籿��_0�-��UO��8��nH����]��z���c;�h�ƶ��	�˃)��,C^���� �@6�֎���� \���`-j��;�,��VP�q}E �C���@�{ �Wb?�{A 1[����a�z�1��H�0��TB%n}�0�O.B�%b9��=�'�`ƿYH�g*�7?���l��8 ؋r�#��x�t��?�WC˷G�8c��V��@/�gɵ)�r]H_���!�F?����Y����|��0�"���8�f�H��Ds�d҈�^sD��28�a�/�Y�(���TU<��U�б�l�~&/�
]� v����1G���c%��W��Z5�L0�v|��IX��Gnh.
w�,�m���,��cx�	0�.�c �y�R�
	���o��홠Y�t3�`ɞ�*n��6:������9IK Z8'&G l����:!�p!����>?��X4�@��Hqg��_���+����W0a�8��x�)!����G# ���o ��v��/�d�8��b�D��Z���v�k�g��/C`��@?����qS<�Q� ��!�������ޅ!��n�84�:oۂr����G�����2@�\���upesx�ݏ��o�[�:X޸J�X m��ٞ�`J₨��^u�6�F��xO8�P�p|�|��ώ�x(�=ꊨ��m�a���>,��u}kBQ����E�;�s۷�x/
`=.Ѡ  ���,��G�_�|�)��u0z�Ű�o��S����Ճ�Ky���P'Qω1r�s��݁��'!k��6��`9�z���P]��4oYl��y��P���MlH����g���D�
ҹm�m�U�І?��6_G��� ^B�ܷ`�u�	hK�_`*����,�~��y�L�>��������o�?�;tY�xX���K�;��|3}�,F�@�F�I�}��
������<o����:�8ͤ.��_�g���}�_����Ro�&Z�p�"�C�)ͩ�NE	�a��/'��;Ǽ��mN>r3/���;�f{����TK�ײy���_AH:g�s��V]�턠�ty�#-0�w�o_w��w�ɁF���4�������m��-���u&J�I����e�ċb�sL�z�	�8���:s��C��Dq��T���V�!y�m��٫�kjr�1���|�M�H��'��F��!�ܦ�&3�i�Oj�O�8/q�2�aI"s#e-�:���0g��SD���`�i��W��6T�ip���0�M:S��o5�1�on�iNNt��K�&;<=��
c\�"�f{(��������M�_nSI��.,�k���_�.��X'e��5هwĆ}�k�k�2)~	���Vw�d��-y�*)*�5u�pLl��u���)�XCcL��W��u2븜� ��ۥ�@�P��XNq�:�ַݮ�g�'�s|�I�}M���^9ޮ�ie�Dd�$Ej�p����S�He���S��+�����SXE�)	����}�VV����Kq�eȸ&�F��*G�:�!��J��7v�lժ�eMR����W�3����4�:mz:�E�6vԲ¬\դf���Ѝ�Kw��ָ��xN�+�J���aq�]E�T)%�P)*pl�s-�H�9�T��A��9ı_`�a����[�Q�Op.��0	"א�����ʋ��r�S�{s�=i��mWE0���TFUi�6~��vAy�]!�8�ƎBW�g
5Ʌ����u�(��%�Amv�*��>�x���TQ�/�Mp��t}�Ԏ�x�s5KW��_� +�vv��xw�d�x�#�ƓƼ&]��骺΄�!f��U֬�rǇj���B��s���pk����$/�}W�k��=.���k���52��ge1Q���WT8�gW,h)K��$�Q�A�l���*�����[���Ji��xᐋ�6/�^�cV�Kl|��NkGG�G�����uж�xrsmAP+)�ǦI>�Z���2M�F���4c=|������]ۖu�u����|Qp�V���C���1s�Ay5յC?>9V�̪	o�
m�.���3�)�}�_Z��:�#\k���2ƎU��;��+Y*�5f��q��W�Q�>\��)�j�-��f�x��u�:��-x3�����A
#�cF��\cg�:4�6�a����������qgu���-#%�J�,�Uz���5�w������@���梵{�*X��i��Zc�BYA\K �í�fh#Oz���^N��,t��?B���J��b_Π�S�_����a��ւ�ޖ/~�O�DZ ����2��NL^��`�1�U�Xj����.�eк h$k<-�NZ�����6�m�R�FzR*�
L���_��R5�
��m=��ގ.�o�v�lw�X��`~���oĔ/�:�#�
�?�i���]E.H��(c�c@�>^��o(�����B?u�$�'/)(~��7*j�=b���yEʑ�v�AP=��ڬ��e$ERM]��~�U�y�$vs�����r��&%��E厃	��T�f{� �ln���Q�Dug�4֭�W��#?-#���j��c)�6�e�ޖ*�S�Sk,�:��+%���P�k����r��9d�i�b���{b"�+��i��6�Tr�2p��a_(eZZ�Q���ǆtZ+�*�I0Ď�dGF���ʳ}������ۆ=]����ش �R�H)��f��-�t{H�ۜ���
�}�XnT&�hhXԫ,l���Ѧj�:�=S��I�fqz��O��Ψ�72���I�]���3��΍�ֶ���=b�:Vo�Da���Z��JiL����vl+��F|�Uî.��9^����H���b�{"G�}C�����'G��_���˺�Ydrkړ<i��E��XA,��������W�]<f�F�%7G�D��� ]s@��gN��H��[�rzj�a�!��*�I*���
|\���B�F	9�/  ��X�.�m��)fV���u�I��QTЈʟ�ś��`�6(V|����q������!�K�q�2]�ȵÁ��(��L���0ӭ}E"�� (���#ɉ�b[Q�����A����:sQ��D /k����e�8�8)��9��0E�%���T26���ᔐ��W�F[�FP4��E���v�P��CSO�f��~og�}4u02(���S�(���#j�s�.n��q"�jj��'�,M�8�qŠӠ�o��U��Oj,*jl�v���$��V���I����J�[��ٝ&�&�5ə�W�6Ən.��K���{��1ؼ�h���H��=dP� 0%����I+j��:;��[�^�,�����8sXk �},<%<o$��f��L�z��[�6/�˺ޑ�!��U�d�y������˭_� �Hʏ��y�6Z������0M�}��6)K�4��n�q�]�Z�cy�̦��T@b0R���J�<v5%4-_0i[��s����'�C����z��;���+()-�;h(7�a�ċnO����zz���W%���J=$�<����("��z��D��Y���v��嶃�HQN�K�ɡt��N�"}�µ
�vf�H�:iM�5��S=RPb,���ŉ����9�I*�lnl��m|!��ܬI�7�p�m�LY�~�^	�<_�ZBqt0�MN��a~���5,ؕ�c��|B�=�a��4�����.���.�|_zbpbۤWd��ƍJ����(�{�[�<��y��ֱ)�f*c��V�t��U��k��f���ڬqw��'�'Lx7Z۩�{��	�������!�>*&�ضX%nm`�#�Ԟ��ݐZ��#E`U(� i�M�XJ�;��ƞL��Wr!7��3K���X��	~�я�ɚwE+L�	^��<��'�Y�H�Q%�N���5����	���Ә㤞�w�6�N�� vP�[�p��J��!��s����Y	�%. ��2�K�[2�P�������Q���
ʴ\ ������=43M��#�zY]�*?�0#�3؝�Nq��n��`��%	P�JM�M�@\�9FNV�[]p���O�D:�#A��	V�Bh�s�+ �XۯN�)�w�@f���py�Zc:`����)PXŅ��Hh��
��Z��R�a��AK�D��Ɲ
�GăU��8QQ��S�%@��W���-ꅞ mK Q�/����'{�+LV�M|e��5�TQ��~�C~s'���@G	��@`�A��3@w+��$�#�)���b�ԧ���;�Y���������EX�S��>��V_��A֒~�a�jJ�#jr�0d0@�
��<6	A�r�AV�Jp�#���,HJ���@��$�V�C�>��
�a�P�A��d�� ��c�XQ��0ܕ}�%G-�!Mhb���`�C��� U�Z`h3@Tg��
j�+����t�[ @�O�V{B|~(t��J��B��sK�0ܡ=�m�_b#�F�t9�T�WsZ�a�� �0�ʉZ�aY�55=9�\s�?�`����q�B$r�N(���R��B���������n)��S��$���0�#K3qOJ���4?�� ��i���va�6���5����AY.S��Z�����Q����W⬔@Q��9?�d��앏uB��m�HH|J���(�@#���ϙ�؟�n���r��eMO�V��0��{1v#���Q���sh�<��1#=,����+�� Z"?e:o��-.�r�+$h7Z�rI,K�qF+�BG~�8���"ׂ��!/\"_���XdX�[α�y/�!����M�G^�L��Ĺ3qΗY΂�87q�H-���y8!G�|_"�Գ�Dj�l
7��[*Dn �G����F�(X�&�@���Z0I��AD:1Lb3�P@��.H��12��H�r|$,��Dވ�d�Z��E
j~��Y
]&6w*��W�i�q���T�YB�ZO��¥IABcjYN--��`��Dވ���gL��W�"dS�ad�P�, !/$.��a���Zk2�h����ʀ��RHl>I'��d�ej.��5����@�t2�kA���t��U��l.�DC}0�XL6��
dD�3�LQ9
�Q����]��K'�����|6[�!pB(��@-����@�AٚH���� ��@'%d-%�T@H�M��%"1�@"S��M������h8b���H��>\Kވ�+����b�y� m�m�R��Z�Hl`Q�`�Yr��h�$�%7��kj&i�r�"C=!t��y���*�'�q���민�%/̈z�#�,�-!��G�b����.��� 򰈜)�_��\>s�ϫq���<�%ߋ�!��^�s�at��_y)RBNxU ](b��#��KK����l��-��p,��u���Hļ�'.=�B��Zr-��#1Ҩ�B��r h!�'��O�S��y#�N䯄 ͨ�$d�@����0Y��o�="��1�,y6�-O��鱈r*'D;���&
A/������Xd�ut��˞�#��,>��� QA�;��v�>�к*������q�d.q8:�r���x�;7S��&A�FX�./Pp�����!�XI�+�V�d@u�_SWAIdk�t��Tk�� �j�|�׾�������ADpR���U��04#���c�l��s9ĳK��~�p+�,�����i�)�#������sz��H<;=�����m|Mj��-'<ʂX���h���[@�[C�줸"-�	 _O�3��e(h�����y%��Tgo���.�ҭ��-H�[��\+�Q�m@8���8�����Y��)�M}Y�?���P>)�O�
��g��ʉ��^���b�E{g���L���	�K�*q�����Ţ`�_M��ʗك�^0��[�k/���@��Mm�m��u�?�?
ޚ�m�)�	��|��g ��-Ƽz-�����6�F���/XL�\�X� ߫��}�t�@4j�Q��K�_�Q�j�D�� 4��S�O��-�
�ɮ�d��������y1Ҽ���� ??��=Mo������� 7kΡuP_��8{�
`�E���@�e�S�a�����ˏ���|p��Xp;@���	�C��f�scd>��� V�p5e���c4��Q��b ^9�mh�/�ԯ���� ؈q�~3�ۇH?��W ː���S`4��k(�#�J�y{vx��y��r�o�3�c&Ѳ�ѣ��p?	�!>?�`n1��
��o�q����8���s�h���b�A/���P��	�Q�V�p[�U<Z��0 �~��C^w� x�{��1�͟���k[a�� ��G���{��e.8�������ʃ��pBy{x �fx,aB� v}p��{(���|S/U�Bt�;��������	�^��zq�p��R8��>9z:��-��0��y=~�x�O|�) xm�J���4�;��Y��1\Q-���%Y�=�;������N����zz.��7��=0t �O��9��X�V��>�d���lV?M�����L���v�Sԓ9����u����UP8��/F�����������Ц&�0�	]sՌN�2w�9� E	�Yi�"o*�%7���\�z�Xx��B}��v'd~�P���F^h����_,��i	��>�ԁV�lhY����=��Oh��*ѮQ�:q_���Ā�x�~L���Q�}��?�1���~��e�z��c�	�W3��ZԱ���&P�������z�>u	�r���(��D8+�d��7ԣ0�c�Ah��c��F��~��6K� ��a�D�>�6U����È,���K(W�t_��)��x�U�6�
ql�N� �o�t�7A�1��s���W�GXMρP3�:M��?�>�a��_��Ɛ��;��}�;y��g�����:���냾����2������!�e"�^�����Q�5?J=��t����0�d�G�1�D���>� {�r���Nߘ�([��1�VzS�Sdd�j�Ȑbk�� �v19,p<`̘�l,�deL��I�N�������Oj��}"ҧ�֗�#�ˏ���+sik��ҙ��>'��ƒ��$�
-ckoqbyW�A�����gY�.C�v�nX���k�ǳ<��sZGjW��xLz~yW��:�n��n`wh����0#ͱ<�܍$*?�ಫI�?�W�Z2��B"r��kҲ�>�!��D9��Z�	K��ݔᩗ�6�U��p�Y��\�����۵?=?�Q�<~����l���6�(���b}n�ON~u"7�K8����ԿR��Bw,o�F��;��tzQ\��]�EZV���M<�r�I���kvR�yU1�������校��C��&9,��6zЭ�e�ԊqF��`y� )�ə�g���El��;���S]�������N��R�S��8SA�Dy^m�Ae�O�=�3xԧ�ʭSƥ�t�dq5�}����F틔�m�
.+�.+sT�������W+O��S��r�����d٤�,-邙�Ɋ�B���H��f�P9��:[��D���4T���z��y�>�^CN��Ί��'���.�XTa�UeȪqKj����mA�^\��SX�`�K���!�qڥ6#Y��Xc�{r�[��e�y�\'�},���A�/�Í>�~��B�,�mj�*jw��J�iG�m=2�OM���|�K�5g'�{=�ڌJ��'=��ϫ�N6����h�TIz����&�sr�I�$�M�Q��j8#1��	��CDj/;�E!�:�����P�bml+l#������� �Щo�dk�2�k�I�!���)�n��0�O4�����rn�F&��[
�ɘ�}��[��+1xU�����R���M�ii,�j��Mx�&����d醼�򋋠���������v�q���꺐M���qtM{sv�!SFtD��p�Z�s�W4�ҝ�y:eUvyk�>u\�Hbe��;}���il��"b<���h��P��KR�����-����HEw����uP1.��}��\��e�I狀�L�}� M2s��Uں0�
�P�x���9x�{��~]))�ɒx�N��^9;���
�`�Z�)���Ղ������Kb�+#%�ŠV�}M��ɿz��h�T�u���G��c�}ƒ��>y?ؚ��z�[��7��N�4ū��cuZ�/K4[H��^�.C���V�6��ۘUjh��XM�p��^B��ڢh+T��<N��N�<�@�o�j������*�WН��cu��MQ�(�e��"u�7	Z4�D�C�A��=��d��v�'��JQq)>��F�.w����<qx�1Nk�d�q���0+�׵�>*g�K���"�d���X��A��IVJkrS���+�֭ ���G�X&����m��f�*�t�8q���;S�!��'.� ����=Χw��|����&�]�n�-�E.ڢ�������V�]Bm�]J�ylk�^�-(и�Q���k�k��.1��ELnU�x��7Ic_���O�K�(I�}�b�[t��F��	��K��cּDJ������Buk�ɋ��ω�v���9EcZ�����*����jS/%;���/,�Å��%E'��=a�T��k�P����J�ɶwKd�DN�|jQ���'ߖ9֑��&�׷�D&&�7)��!�@���d��z-59."5��=f]XX2�����"1��;��Ü\cb:�������tsQ��%W]�<��v����I������oXm�Q���mю��\zs�RE{F����#�'Kot���ƨ��&;��2M���iF�j"T��	�Ď*Ѥm�����%���r��k�у.�,��µ�^h�Du�&&'R���ԺiLUy���Ԩ�1�m��Hu��Ժ8]��#u�I�6y�z�|9\���jU�0�L��5�rn�pP^���'�t��f��	YW�wq���*�T�`՘*u-t���{�'5ݺ��������A����r�u[�2�*�ibs���!��b}DNSUzkw�}d[��W\,���AC��L���?�Z[�kd��0ٗ�F*��$��D����� ��&N_F�JSH�F�|�lr򛣢��>�	����M���k��GV��T���j����W��@m�slc�c켲D��U
UZz1{��;�9V��_g� jP׶xJ�
����dE@˲΢ɫS�w������f��O�l�T����\�	�Ff`�$+:�$K �`�+|y�^���(��KP�gcY0%7O�7u�u5F�B��Ƭ�dV��G�s���+n)R�D����.�Q�bfL[I'�|���|�|'�t�$ztp�?9�To�����a�V[����1�Ȉc�1��E���C�YDF昑����9D�1#"���,#3#�����QdFFfF2���Y��0���|�����\o����s���ޛ�a-����i��Ge��Z�ej�a`�n\j����YR�c��Sy��ƛ�Y
/�"�8Z䓲P_��N�Q�Kl�ec��b��J�=ķ'#\�o*-�U��b �BtMyxt�Ӫ��誮�
��$Q�l�PRm�F�}-y9��ʍy��Z�2���*�����f�t�&5=Vg59����:�su�Vш�B�6�s����f~1t[�No_夫��"J,�>���rk��U�����P��y	�aj;��7R,^�����@�O��fz��Ųѕ|>�W��-�0'���:i�dB͕V�2SV��b�� %l�t�LqŽH�sK���b��0�Zfi!��o;���֐"0�A�mP�ܼ�p�T���8�6��:�{l���)Y󪤔Ý׏&�zM��c�A��:9E�2bԡ�+��i��g6r��͹��F�vX�^�T�G�3F�6�匀Fn S�h� ߮V���dwc�j�1��QNp=�;{?/�g7C���a2QgJ�2�D+{�;�o�DeH;s��cc�����r}��sw��܅��v�Ӂ�6�)hu��
Oh�y��|��XLJ�;_���&���ȩm+�\p,��->��[a�6��P�%��H�o-��%sR�-��#Edi�¶֪Xk됩�̟���3#f^������Nq�������X ����NY�"��}2",���t�Ɓ����4��+���|w>t�5��{���4tT�°X+�.�Gg�"�	6$�"�@��+���D��@k��@5Ot��ہNۈ��k�)�ü�c�Vhj��3DI&L��f3,�^h�B�� , z��8�O����	��^����H*E��mOg�G����*�?_M�P����5$N��Z(r��|��?�3����W���м�腐NB1&��P8l����yf2�FY�t���`���e��w����~��f@57+�a��Cu��� �1$}`�w����d%,O�A���%0?�[� x9jv������0h�롢xl3�����&���%
Q+hK�@�P.m��7�`njVT^`8�P�A }K>�G��T<	An�H��`�0dZ����q�3�c����I�*��"r�K�X�����7��t�S�Y�7Ϝ�N7hAݶ�\.,�5�R5��L7����T�_�������(0����o俣1�k�<�,'J&�5����)�ٵ虓Z�p���v,c�a��4����2v~�2>8�핎�%�u�7��ĿHa�)6�Ll.�e�����q�A֞�o��.��
�!��M e�j��u ێ��Sd��؞�q#��?8V��>�c� !�O�vn|Յ��`;.���c\`[nēō`��h���Y�����ǽ�1y�%�f}�`;6����}�pQ?�8?����۝��t��`���ڎi��nl�t��}k {߬��a�m<�Kc�x�掍��D�B*"ꘁ��JԐ3�i�"�@��J~Ƈ
��+z̚��X=��1n$ ��5� �3��E)z"h�.��f~䡧 ���C�9��)�*2����X����~G �2s��f�):7�й|!"!�B4:��փ��@���*ͩ�2�
I��U��+CBPz����q
5!f �0��B:�D@�����0�"2�R:��a0��f����!���@�0bPJ.u1J�GJ��V'��b3_����1W,����)3$@sA(�T�D
)%��4N4�t4t85���S�Dę�`_"V��B0�x>�Cs�r �'A�T���gq#B~ "�ϋ�!4&���@2GM$���3x\�:�إ���b��+	e0�%D|�<�y�#�V�|T�bV�oM�C|��|Y����X�����r������00c����*�X�Vb�*�'�}��v1��Dp��� T'Ɔa����q)L'��{`�"�G�r���+�U��z֬<>!*������Y׋Ɖ�>�K(&�b-0���a���`:�����*X�(�F�s�_��>c�#dL+�0�����l?2�F/���x�G�l�,g�����1!8�Q����&�w1��q����Ճ�� 9�4�3�L��!Yg���h;.��\g(I4eu��y��]�8�FT�������
R�&$�S��Ik*]<=<]W���N���0�>a�MM�W��6jO�X� �c���Z�3)��[�W3��C����v1:D4�`���r�� V��t����Mj����4S��R�\��n>|�F������g��7�?�ƙe5�M��&a�*+|�f�@�jf>�M�5l���0,��CǓ,fՙ`0l�r��,����6�m:�!,;��
t�d:{ݶ(�-|X�Wl�Ɲ��X��g5�gh�I3Cb�Kת"��4�0�/+oQYIu(�n�M#�o��k7YqV��іk���S7Ne͈�����J(����~�����,Z���� �}S6���E�����*���=�P~R�} GN����j$����:�Ҁ�?�~O�i�?��9gܷ}~�����q�s� ayv��p���:�cy�2mS���C�=(Ͼ+ց����O��<��>غ��: �g��  ���A��_CZ��\�$�|��B$	ۨ�"���<+[�5�B&F�#��{?؏���K���8/<�1�����q�{�� ^?�I��F��� X8<��ǡ�OxI�"�[Z�� 8�)4܇mr���W �9��op�$��!���X���2�o�n}�oϠqQ��4o�G}Bs��5 ��{����生�<`���a�7t6Ecyy�1��������σ����]��"Z������Z�^��G<��9t�-@�����y)u1-��  ����ס�bt
~���u�wpO������p �]�c����}2_�0U������򧠺�j���������p�~ 8h�[�W���=^}\�8B��_��*P}�����G��vu�a�{#|;�>�r_;�_��?��q����_�w1|8V	�+�\�y�p������f�!�(� ���u,Tt|/���"~D�k�	î�g�����}�����CX���ܽ�[}|�xJxK�G���n���`�{?��ɕp�0�_�o5]o���ͥ`�i8�����w�bX�|�S����P�c�s{��Z�/�����p!W3	����Ď�����#�L9�{�=��6��4����9H&H~����;��'��-�x;Z}��@<��σ䂂V�MD����#y�����O d;� �Z�
�"��=�%�?�M�{�P��z�N4�>���~'���!���_���Q���e�M��Bf9�!�<�z�m�.�r�<����>	�7����/pB�w�ϗ��>��{�\͕h/|)d��>8�w	�>E�=y7��,44GO�C�`�۩�lǣ���~�!��D����[x���#���X���1e�طJ��y*z0S��������o��a�׀�ԏ���?�;}��{H�Z�S��D3�r�����@y��%�N�E:%i���g�7\O�����Vv/�����y;v�d�{h�{? �ח��^!P��u�j�._Y?�״���_����W����������Ʉ����{ɿ���F�������<�G8䱆a��ϩy���1o�����������ƗC��cK]�(T�tl~Ec��
U����p���YO���F�QԺ�	�a�`���|�Տ�dO-ퟳ6?��ɰZ,�
G�@���u���e�˞\�O���{|<=m�m��z6N��J����E��E���[��Fn�o&��~���ԝ�����<�W~'q���B"���]ߪ�,=9xx���ޅ����ʹ ��8���^fs�7Q�5����oM<v?ATG����op��OT��M����ܘ�l���@�(����RM��j�o����#-deX塌�5�%$��ٿ��B��ƿVw`~-��DkUn{�ɵ���Bsf4M;y���5�����*�#g������c�i��,�ښdmM��0�%O�V���Y��q�x(�O8[ȍ�=���Gg�����`��~��U�R�p_-,VS슴��!�hB��0GWW4�G����@�����6��Fн�lcV�/R����n��I�ỉ�D��sv�1ͩ��הŷuoW}ah�]_��TH�v���Gtɛ96� W�u���	��銄����hM����m�6������魂�#T:�;=�?�j�o����&b�?�M�	Gr�i�!�c�WՍ�:���#�V��9�r�������F�HC@�o�͙��G����j�q��ݣ�Q�|�.�4�К\fj�&��%._������1G��:5/���VF6f~[�nh��w�L����8��+7s�bk�h�d��m�pxe�/J�z
s���s#F��22N�U/U9��r�J]��AN��q���O�P���V�T[�]e~ܫp�T4P}�4N�~�{~�����u{���S�w�l�iZ�p!����}�so-���U�H�]�9�Ġ�[W��W���T���yYQvK!��tSW�v��R>���A}����wE	���=��H��G�̄�(1��]�u�H��*���L��`vuհ\)�A,V�L>���b�;�R��Fb�Y�7�����xU_pW���e.G@��ڛ�*Პ!Ձ-c�b����m���dKTS�m�~jT��=7���J;���}%�KԵ���77DzxgF�{^������.pHu,�QyӺw9��nb��KW8zc3?�(MU+��wǦW���=Dp,�:m���0]oR����z?Hb������M�����3/g05K;����py��%���g�W��$�@�~e8|Ɩ{��NO��S�q"sH�SA~��w�ppyrd��Rf�~�V���ܠ�c,�{V;|�xWx�`�0"�[�� ���9�Qx�``/�;$�D��l�fK.}UQ��1����H��yI��7�n���S$�x�F?�ٰ�$-QϦdtZ�7&���`��,c�E�d�A*4rf����B�>o��G5XC^�����ќ�C.��{�|i�w��W��𓨍�b =�(�du2?�%�fnm�qH�j�d�d���)+�L�ԅz&*�����Z���Ͽ:@��&(+�c�J"?B���KCG43���ha�D}r�u��b!2T=�/s�A5Jh4����6�x���S�e�oI:�L�Ky@�q|�&Z_R'�_kvҼ}��h�l��US�������^���n���$�cy���H�1T[4�G�7�yInt��R8�c,��ġ:�96��#k��ub���*����,�2&u��Ә'e��k��tYNQ�iM3~���Wk��G�u��ل\6K��w�3��cjO:%XL&�F����\��PfZ�H���'2і�u�Qk{���������X�o�Zz������ۼ���
���/�9]���J��Y�-b%G����u�"{�	n��i��d�kF=�
;$�r��{���6p{\ ^\'�d�ˢF�2�$5�ƭN7M�m��Ay�i3Wa�V��Ӫ�d�K�,���.Z�:�Y:��53�EkQ��V_ǰ?ג�R��&�ʭx��#�`�_6���rUE��5�I�L.'�:
�=�U���(6��c��)��d�-�L�$�S<�m�U��UՊ�1�ү6w�sr�g�%mݹ���P����Y�v�O�j5Tɪ�S4Ƽ�lI�o4�o�7Y���4���'V4����ȳVQ+�U���' ��'��ӝ}�.��qh�}��ʫq�Z�l���,�|�>O{�!���D�jq�(h�r�c�儚\�n)�V�r�Voc�ϙ�SP�UK�F�`����K
��Ե�h?�'����,z�&��k��L�m-I��:Fy�=f�K]a#�*g��d�!�<��K����m��y�S��:�\�V���Bm��tJ*(J�\�m�0�g��nm\^[��l��n� 5\ojƙ�d�¨jjab��cg/��J��y���كju�~z��g�4FBB?���'��>�zPq������Vy���J���6�
B2��+�{6��-�j�����Z�+wщ�5B�Z��hlN��%3��#���[��ɮ�1��d�4�lX�����L����TjΦ<,�,�u-9������U4��6xu����Q�E
��,�2����j�yic�N˴����(�O�u��?��7择�-�"ʭ�,�F&�}A�� �S֢c�S@K���G����Q[�'�/2����T�khb�VHs����z4N�W&��c=�*�F�!�A��XY�K:J�,aYu�γ �{�0�\1X,lG��J��=o��=�6x��L_[�T#��6Ԝ2�o8�7�e��~ͻ�5�Q�����i�,�|DU@���Y������$]��1M�e��Em�tKj�Z+J|������0���#i��- ���c��t�X�S6�[��-��W٤���;K�f䒷�URX��a>M��Ր�\���|��e��*ɺ�2�@�6=)�u���0G�/�����i���嘺�?�Sq�[1H�1���&��"s[� !p���52`�[e�k�TUp��+R�&�vUmV���A�# �n�I�_'uA5�*נ�V��XC�d~rT9'���k��@���5��	/t*) � ��h���e��ʟ<x�
��)u�������q�tA���g�=��Ձ7P⯆���%���B�T�<,b,�"���́ήVh_ւ��T�(��"�?q� 8���`�P��|h���"��$������9C��ﮇ�v�n�È�DQL	Z@�[��N-𧚡wq��z��J@�R)g��Mf��ec�jVJ� �^�anUM'4�Y0�G���)PT�@7���\E��e~���|:�D
�j!�%�r��G�	=f��m�5�^X;u����|�M����:k�7��s�0����
�8���#EJ����S�L����Ee��V��\��6%�SM��i&�o�r��8�Zӌb��Ҭ�Q�7�e��8>�?����w܈� ;�ٓ���m�.tO����/>d�>��	lF9��\t�Ό}��gd������q[��#d~x��LL��q4�m'��Cc{6ƍ�X.8V��>�1����0>۹�mT�K���ط�q�m�NF7�m�8��e�}p`�%k��'�Xp��ǌ^1Oַ�c�����	�]���X�l���m�ا��Q�dԶ���wc{8�#��[S��8�E�˴�ǁ}�`l��ܱQ���f�!�:=�GKpC౒A�㭤��I)��$L���$g|�`�E�1p����aȌ�FRXK Ԅp�(u���+��R���*�R�]���"��j�̧!&$'�8>M�ae`�#�\E �F��:�N7�o�C$�@$�&�� �2p\p��\e�4�L��<F�㓕�(d�3�rjb|g3=VJ�
Ct�D������%0��J��ِ�O���=`@�t��(������J�f�U��� @���	u�RW P )(uBIP*��9�@�����@��|W4|Lk>Ʃ�ԩ���/�'֘<)��9j E��r*2�lp0$+9���S��~^b�1	Q߬�9��
y@� C��&�]�b/1��~*М*����p�)�)�y�c$���r�/���c7e䛟Ņ��j0�C���8?�?,,¬\`���c�?��)�/<�,V�jQbk5*[��c_9�]���8\.�;Չ�a��n�w\
�]�1Zؿ�+��x,�X/	�X�ǌ�c$x|1T��yݐ�3�ŌƉcoa_B�Xk��G8.����Y:�����*X���F�s�_ѡ>c�#L+�0�����l?2�F/���x�G�l�,g�����1!8F�Q�Q&��MX�b�� -�=��QAr����u����?$�s�m�+0��&s3�Z)څ�.H4���m�����ho�b$��ŎNyDܵ�1ձ��� (��K���OlvY���ua���w�b��؀�m��xK�{".B����Bd��ڙ�Z/�C��5��	��s�����iR�+��D��p���[����6=����+�^�<�ۍ��:�@o�)T��ð�rl$���eS��[��0,� �O���5f��L��l�2*:�䶧����e7͔n�ܙߕ�nI��C�V"��u��JRC���Ɯg؆[����@r���0݅*�� OԳ�VN�?�u����:J*����]��M�Т2fYH9�<D�"��J�j�(�����v�2��[�h ��,u�����Z����*���������H� ����"��@�����?�~O��p��<TY`"NH��G���^�����?�u2z���m�=ȣ���M=55���{�B�����^�� -�c@���d/@w	���Q!����
�E��.�F�� ���
�(��M�����=�ʞ���p?d�u��(�/�;�.ZP{�� \q�@����-����?)��[���Z���,�΁s��� ���ˑ�#U�	�jT�����g�BD��At:��.Fm��$�}��љ�4*��গ���>�w� � ס1#͵-@�������4[j�� v�Ѻ}��K.�3� �C��q��<0�`A�w�+�:�W����H3�~��}}/I��y�>&�:��9�D˝ #H{��N>�x���!-����ۉ�H8���ޢx�U
�{:�������N��!
\��������K���:����Z�~�X�N�o>yѮ숦��8�M������`���,����=)�޹3��zi,���"�HX�V�Wv-���$���o���ׂ{ln80s1�=��@%	4��pD����ka�\����O��]W���� ߞ9GR����:8�����^X`3ࢇo-�� ^;��_�\��<�O`�__��E����q���q�F�{Ap|����w�P[�#|��ӼGaY	��.�3Lo��{ ���I5Pf���������Jϝ�4��k�"�������0�3K ���MHF���F�$؍��e�Sh�a\������?�~��$ǧ��F{?�����o��� ~\���Tߣ�7���D"���b��݃d��:�DK�ۨ�B	D2� �U�����i�.�3^��d~����3HF��&����!�h\��L���!��N��Q�;�JxL����s$g<�����ð>z���H� ��y ��/Ѯ ���f3��z�x9��g ���8=�w����s�K�B�s@��=��T{^��t޿���	����`B��\�'r��F�/�G�:�����a�����S�q�x4G�~1��e�okԈ��hdJ��rG�&�|U��$�R��x��l�P��2U�7,�,��>m�yR���_h�EX�nX�7�Ӊ��-����\%r�����≦�u�7^X͘�v��N�$��޺m����gmf��ǈ����.Ӗ.�L�.[l�R�W4%�@�x�gSN�%����3����+	m${ļ���b��&�xy�t,{Y�8����q��jN�h�홂R	���c�3ʾ3Xճj]�����X�<kE9$�e�+�aB;���d��CUݿ,/�Qƫ7�}q^��x3����%��a���o�i{S2 ��I񪵅��d�-��X�Tɚ}to���M�5[O�r�LeqJ�_i�3���Q�3�NcN�1qK��;��q�:*��|��D�­�ޕ'�TSm�u�:���R�����zw77��lt$eξ�R�� ����l~4.�Ken�i^�vnI�>eX��^�4��I��.�qSު�zi=���<�YTN���J0���tz6��M�ÓUձ#��M���nxs0�lX�m�su�@�ěE���Z�E�XE�e�ĐB8�!Ө5�t#���e_�����.Zc�w�9%k����ـ�OlaӍ� �|>MH�M�6X�\S�j�I�����Ͷ��h��<�\�l \����O�ig_�[� �]�	+yѠ����u�{�ުi��$tj�x�L��lO0i�Cu�X�;_�1b
B�yG1qpue�����ʺ�k#�Ζ�����+� F���˃Ղ�A�z�Ofլ�nL	�
����7U9��/�*����F��W��-�e�����"Ż�-A_I��I��um�P�'��`���ַ��7zy�f��>o,��$��u�
�(e�^D�ك�v�f�tQ�������uU�\\�>�o�l�)fe�*���E�P��tS��Pm"�U>��E7V�0�̂��4��)a��9P�	ꊵٙ_z~ssժ]C	�p�M]��ج�Q�Z�W'k\}��&�!���ܵ|G�z���oݢmמ�VM��ō�s~����w���CU�����viE�e.��n��?���uj#l�#�B�~�0U��[FG�I��6�&MN�7���9���E��=C�.ѕ{�Bi���7%������mK�ܭ�[UCܨ�U�-�u�a��ʳ��m����ת���e#�"���m,+���,��������	�Jۥ�-������:�g���NUQ<s=!�{�G�B�)�S+���xB-�RC�T�(mT�[Y�����ꤞ%�}�*��q��,Q�I���x���%~��,�<�m.��BXb��jH|ɣ��c����������H�-��L�Mi�X7T1r����o�l�t���:]�64���������XK�2���5���th[����Vm:�0�#k����$i�=HX*���x�7%0�edS �����c^�J�j��iju%jMӤ��A+I�v�W���m!�vAY��ɨ3v����+��T[Q�=@5tQȝ���zUt�|c��>0��6���f�H����N�SP�f۫%�]|Ѧ0Y6�Nٻ�+����kJ��[��.S�K���H[����Ȟ)���H�2��q9�7=��a��MbOҾU�f�L�ڸ2���n�JlK����}�9f����{�WcT�e�ռ�QD{WY+�妅��TeWże)�Z`ȁɾN͈eF� ��͵P�]��_ ����ᕢ*�(i`:#*qm� KOL4C�nR�qm$_a쌵-����KWBMeE�|'o����eV���t��"���&�/,E��ŒyY3?��.����sԫ9$��rte�3�-4u�D*	�b� ��&s֩KMA�����q�lJ+��݅��Z�����*u�;פ�۪hwt�}I�+��%�-��)�{YS�����TZ�!��y���j��ZI$���Z3�,Nu	Xr�����]�U霈{H�ܱ��u�W�T������h��_�OwV���mU+0i
�7���7Osk� �n��bY<2�R��oкrg
��~�Ze��Nn�i��U/T�h�auw��U_O��<�U� ��#�>��������ղ>�w�@9R��Y	�P��=� _2vyMrjeedKP?��.W{cnY��oK{���N�H#���b����>1�,W����|Z�u|T��s0�Z��m
���Ye{���v�З(��':�zC� G���R�#u=���5�zW�0O7&���YY���{��}�F�]m��1;��C��6�m�xC��H�
��7�-j?M/o�ig���!Ms<�9N�0R�,��F[�����P�,��gt�z�zE��t%��r	kų6 �m��NI��Mf.�������5F�4���Z7��[�:�(������ EH����	;�ِ��	W�<�vK(،6�j�N����h%�W��������do�~��p�}+C��\]��8@�ak�-+E%����l�xv:��(O'�LF 0X*��h�Ɏ9򂕿���\U�]�]J��h��rj��)�-E�PCKD5��iG,���Zh���X$o�\R6B����YRr]�e\T��s�D�,#�B�^�u���9ԝ�cd)ͮ/�E��mn���ۡ�b4X:JH����n�5���e�0�Ң&�D������\��i�+��q��(-�_ӺTb{(P�b6��m�r��Vi�j�=��R-�`���"�
���4b13�M3��9Yd/v;imf�0��=J%��������AA�0�\���EaU�X�j������06�y|�'����d�&�*ȓ�`�\U374Ҧt�ډ�X}�����\�$f��	�z\��d�:��ִ�&um��	Fy%���E�i�x����A�vs<gi=B�B虚/�%."�4����	�]��ZMT5��_[y��9?���%}mXk�����i��[��XZ2�d l�@\�:��,2���=�Vhs2r6�%��T�=ok����d;�II�%�GF���VBm�S7O��*	8\ʆ����~6L�A��P��5�3y`�5$o��9��D���}v��m�i�ZZ�>���(���(m5�E��,@��	�#�`bq�؞�^#�S>jհ���h�ZM���f�i+-^+��#Hi@Þ5 /W�����4b'֐�L̐�b7tn�a8��`�J�vZUJ��s`(O���`�:�B���U� +�e�=�禍Xm�V����'���>�c���:@��B.=�z%��h�f1�RK鑹g{@��*�(T���(�<?��֡��
c��&��<EA [�A(��C�VZ)�j� 
� O'���ФN�jl�!��h��p4�a=>���>p/�a�*d1��a(47T���J�j�%@h���6�
(M�^ ���kP�E��
V�=0����̽�BZ2P.�хԵu<��}�C��6��
��<*S�6�ܵA�����������K�=��n��J@߷Z.6[�ۚ����<XSB���9L(�z�$HxJ]�+[�,�S�MҎ�W�^�š%��j`m�˾.�"�6���6�d��8>�?c��_�?�;n$����?���l{�{l��/2d�>��RlF9���\��ڋ�/���샬=;tX�d��V`��'3�C���q}�������=�F�_C&V|�@�`� !T�۹Q¾Dp\��Y�m��|W֖�9,���ђ������@�0�ߗ��x18&O �t(�K��	�67��ʣv����P?oC�>@cI9��a@c	���3�T'��+P�tr��}�KY:F ��ݟ(����t���a��Ra���-��l�䓟E`��{��q�0�:v�F,D��:x�%�3��"��R����"K���V���17	�?����3������?I��t8��%��H$ء�ώu���H��v	P��4���ϱ��־��J�zB�˹\I�Һ�i3����N�����D~]��޳���2�� ߣ�<	p����T��"�+� �CG��Gс����,Լ�3Ys6b�}.�⊍X�Ճu$Ww؇���ע�j������;"��R�H�s)�����~� �9:��9��*�]!��`��Fʒ:��a��(��{=�/����g� �5�Bk���������6saG.Ja��d�S��N�g��R>\�����$�Q�gJa���D����0&��>���pa⇳-���~^�)������J�	%B k��lkR`����ack���:�ؤ�ќ��BL�	���d�>=��b1&�Q$[dT΂���]���|�C2��[��˯!�{i_V.�(�~T����o���&��!�P��G�z����)9�hhF��c�(���Ce�.��i�q"��.$?8�Ɔa����>T�m�.�j/����~E4�O���I�;��*�_O�X�� A�:$���t������[ؗ]��Z`����@/������#��pތo$w��A�=�_��~c�#΃�L�?&.#ۏ�~ß�c�0��8����Ƀe1cBp����L�!�A��Ɔ�'CK�5��z������:���g�ұX�	���s]����#!>� 삄O\h|�s�G��o�%:�)z^I�z�1�����7�:��9`��
E�6�2������}���=���?� Zd�<�V��?Z�>NC^�q�,DV��GO��mm%�B����krLGF���X�!��x�h75��P�Ou�ϫ�/=���;�Z�C7F�?ek��+�N*�|��q��/�vGǾ��꿮��I�|5Ӕ�˦R��D;;)t� ���I��J6��x�<��
��_Y1_����e��ˣ^�l�^�um�l�V"������vS��K��FjN��4S1$f�� ��ُ*<�������om;Vy�����7pe7�.ϝ�[���~���n�F;�aQ�ߜ m�&�0�����E����L�J�ݥ;��GX���\˞��迖�3��J^�.���ehDz�x,V�՗g}�d�|���Q�y�{�
��_�� �D�	$�b����'�g]X���c ���� fg!��M��]�;5��e�`o侁�� <��
�vI�_Q�Z�w��߶�9���E���H��s2Z��F��$@��S����1ʏ��� n}.[5�}��l���<	@r��� NA�~Z�G�E{����kZ����A$�<���˓] FtM���I�A*g�_y�,��s�7 �JnG{������
���,>g埈&H[�z�����h�ҊD�=�'2�|�<���X ����n����/�� ��h������SDK��y�.���
"���`��pg'�r�JQ_�, ��4ž��o��a��7 ������9�ӁG�G��	 �5����͟����'~
7��|��Ѓ�K��Hc}�6�����\	܋��q]<�~|Ϳ�{��~��_�Nl����྿���`�CN���� ���P؍���s7B�p5t�_���o��Y`���z��0|=��\xM↞�>�'���}��ԿV�
��o�%h�AcyK*2����p��*N�޽�J`"~|�����.9:�>�ٲ��/���CRP$~���h?�/�~tl�ʊv��t5G�����D4�+��T#pڃ��>/s���e�#���S��@G�/{@���S��εG�Z#�}k �|�8Z��=A/��TU��,����"�@"��>x���W����qt~�#9�
���]H��|߄�#�>��z6�/$׈�w�q�x��+R�W�}�o�l�_��D����n�ʏV $嗠r�'@2z�� �Dz�]�����
<Y#�m:C����0���V�_EϮE� �x�"Z��Gr�Id�](�E��Z�d*���IH�z�E����2��L�jN >��
�}"d��\��J����#�W�Dy�B��c� �C��C4�=�Vŭ�o����o�-�o�%�����\���+X�qCq��r_��!D��3��1�����S�G}C2|:���|+�����������?$����v�_�����2y��F��{�_�|�����-��|���[�>2t��EӚł��+�~����;Wg�����I����������
�ʮ�~�L���7������.�Zwœ��n˫�"e�y�������}�{S�:�7�?35�$??����-��s!�%�7%�~�!�_8�^����^\�����{�~������{�<��W�o|�O��g���^b~�RUg�Xd��(�Wn��F�tsp1z����[C��7?~D�m�����9�F+-r��ղ�$�U��>���o�{/�>wt�񅲵g���=z�+U��m���ꛞ��޾Xw�w�}(��6�mWU�����{μ������}qG��v��t�y/��kw�N�;|2S|�qW�U��������v?}�ޚ���bw�몋xkw�ܼ�ܛ�8�ZM��g��j��1�n�ŧ쪾������
������J�����˅���w�1%70�]��v�MΧ�<�^��{��q�MO�}�}�Y��M�iF�8��t��o$Z�������S�+�)z�L�ϻM�|�އc�F~||}r՝s➿��:���ǟz���ȩ�jI�g�]�=J|�c�+n~��0{�/���C�ӷ�}�Op�K���<��^׏��Hb�w��-.����Z��OW������ٷ���+F��S�Y�+�������2���ʭ����qD��f\�����Ź��TD�9�Ч>�fn�W��c.,���m���k\�S�Ng˛��_Od>�`lⷯ��u�	���7v�s[��ݽW3���s�ԴE���c{�
�/8������[��y_��1����f�%3z���r��+����*�n\q��Eg�ɾZ�y�Z����?��u{�w%b;97)=�s��.�fbF����k���0��o7��f^m����\M߸f��x}됒��K��\���v���O~��.��
��S���{���w�O�(���U��׻-��k�h�Rq�D��{��1)��o����;jG�W/��zѓJ��}u��#�4�%�p��W��'��O{ꁡ���~yl�ǰn��}W�Q�38��ؔ�Ϥ�.�[ƹu����O;|u�o;�Hp��(_|�5��F���[��^�ް�c��߻���_<�3��;,����e����z����ғe��V�8W�3z�5=��|��V����'Ϲ��гE�]q����'_z����m�~��z�1oQ�b�HM�|����dV_D*��q�̍�O>Y�<��|���~]v᭎��ͮRV}��pOr��+��5��\�������ٷ�|r�IWq��6ro��z�����+��˔7�Ͻ��\����u��_<�g�>��u�8_xՓ�W7=:y�MΗ�~��o��嚇�gk���{r���2ἦGf�<noO�u��������.y��^G����e�x�W\���cE���ƾ�lz��ۯ|��;�:d���[���G�>�q���Tck�KI�;����t����%�_�ݠk?��"�ۨ}2t�G{�ы�4�p͋��7�|�'�ub��7�3�h^������^>8>]�����ٯ�O{_u��\@Ae���fe�7QQqA1˲n�U�7+���Xh��Yi��gʋ�[*jn숡,��v��ofp�������}?�����<g?�9�a����я��_�����>��mN��1幻�独v��V`�_�#��~:�2m������^j�7�U���ZK�)뢐��r�s�������u��
/6�|�o�w�6����l�	2��񚪃�F�g7}{���܆>^��X�v~ٵ�|��3��_Z$�鵪<�,4����}]k�#Y�m��^�ւ�燋?�B�!�d'����iA��s��M�����sj
���~42٤q�ȭ;k�N�?�u�0=�Pޒ�Ŏ7W�p��e��gg���+_�8����1/�Oiٽ�o�xkm����is�*7ā�sPE@���ȓϳ*�/h��������sߣw}��n�<cՙ��T&:�;(?Ҋ�!hL&7��A�o��V������g�?��K�>�yc�\����;_s�?3���צt&'���j�Ǯ�Cy�"Z��q��\n:�<qy��7�O�Z��"7Hu���9�
[?p\h��m��ۤ�l8��i����p���������jxߥ4&�ڒ"YX#wQz���S�~axe��¶x��߾���ডu��YI�I[���>��St�K���kl�͋t*��%��(v�e��������t'�_K�,���7j�=��0�����f�J[x��{��*�9�ڒ���s��f_�z����⦦���~��kmK+Jc>�=��㻅_�z`){��s��*���N����6��l�����:�-�_�x`j1���t3�	���eZ�������"sj3)����O�W�y�ms�ߋ�荛�_o��k�|ɶ�c����xv{�����1f��������LX_2�Я�~=�noҳ{d~�_�ri��͏�Xݬ+�/��IZ�����/EW��r�n{|S�i6��m�Q�cf���r����K��b�j˸e���3���������w�L��|�5�r���]5٬.��{�^���?�[�}��6�ߖg�}�aZa���n�j���˯��Vx[���M��XŽ*��,k�8�R�?/��b�|�m�ؚ�����B>u86��;��W�?8/�m�(�4��ƶ��+��┾{K�狧�YܧeɴU�ɛE%Qe7���������y#:����k\���_Z�[k���E�>�m�'�Mzi�Vӌ-q����_8�͹��*��\mL�6h�KeY�CO�{]��v��|�oe��S�t�����Ċ�a��\�}���u�����w��J�>�Ker��ێ�!:��}���pq^y��}�F���8N�T��ݥ��V-������";ǃ�����]y��$o��f��µ�$e>��%��%ӎF��]xq��)�y%�#��l�4�|�����6�c���yS�?oK��̩OW�,�|sh���]�KS^K=�s�biauȿo�z�^�*`���c�+'��f���&�?_3>i�Bۆ��>ؔlb���C�����+K�M.K?�ӕ7;��l��Z:*umbەs�3�󹰪��$e�&ee̬���7���:v�i*O�ż��y�fi�<�\���:w9~QSTӯv��ʳ&�p^0*����_IKONZ�4�)0{�����<���݉�>#�I-Kh��z�(�Ӛ��0��C�m�70��c��࢟.��~���ӿ����g��NU���W��iI߯�]T0��?����r�b�����uű��M����/�=�33͌v��!�/Ie��6��g�?^Y�k���k����6(|�>n�S�P���*��az���B4�w��������eF$R�I&�{p��Y�f'��ӗ2_��:M!�4�|y�F����|v/���΅_���������ɤ�v�͛�Ki�/G�_-�W�<Ka�/�|��q�
�����T\}����h�b)-o,��;�yo���3�����W�b}��R����S���~Ô.��P��<���3�h��n�	�����'/БD���|��嬛�K��q0�͵�L(��4��]8TF���ӫ%k����)��.�^�!��Ǩ�}.�%�����3$��p5�.�ՔJA�4��S�@�K+�FS�]Y��Nd�H/����K�V��/=թ*ʷ��nV�z�9�' ���[��.�v:<K�}�i�˽��βZ�ߟV����R�PM����SZyݍ����~K�צ�H���_hɭvz�;���U.v�܇Vw��e������B������2]Y�D�[D����T�<�<�����ci۝k���$Zq���œ��;h�o��c�g{!�ʶ���g�!8�a��-�q�������Է���?�O�~{�V���IK�&��3����>9ά�h���TM�d��M�c��R�h�IW���v)}�e�}Giފ�Zx�}��߳9 �N*�2�קP���9��/9���恴��#ڏ��'k����c�g�<�t���v�,�u��c�xy'�Ļ:�����7W��}ɒdgSE�?oM���<���>�C��^�����?�C��%jg߯���~ ���po�D�bK4��׃�b��u�t�6�oZ�6T������tw�zں�ɾ�z�"�7Sq�'��=������q^�u,�:�Y	���-t������ ��SH�Yo�aw����r"�4��xD"�	��o��'#���筥ɰ�K���.zc/�N�rW��3�/�R�*�ދ���%�!�=M�_0��׀��[M� ���&�[t�Q �j�[�TKr�K�WC����UQ{�4p�
�#yX+�ԭ��B�Ti��/����5�>FD�ާ���v�B�;(,��BT��{�[$B�B#:�#�診���6R���]Y�	5���4U�i�B��ja�IUx�YEHp;i|�+Ã�Iԇ���:ړnDinS���D�*��H׶��h���(����1���� ?eU�`[MDd���0SȪ�B���ZI��U՟<���o	�fr�<�":zPUD� �V�Y�k�@��)���_ AgKEp��u?eeEP�)�;Ѝkܽ�5EH�ZT������C#����V�:�#��4�4�aJQ���r��}I#����>d���k@>;A{@�H��u�	=�xH�x�Gޣ ��G���.����@=�D��*���B�) �WG��5RO������j��l�P�)������G������+�}���4�Drԫ�����3�j��QoL�1�C ?�@zK���Z���Y��T��g�~7�� z��H�cb���{!_�{ܷ+��5��Dۯ�ȗ�̓�'p ���n������n�,b�~'̇aXC�v�w�����=����i%j��Z��[��
sʆ�!�� �c?���?���� GM�1Cn���ܳ�L`�M.�a3p��~��|�FϲYY]�y�yjl����Qs��:t@wmt��r�vޚ1^K�T�8�!�	�`��M�o	����@v���$85P_:N-tϦ��� Տ����:�M#k@C��j���E���5�?G�I�P���<4A2Y��c=U6̦��ShB�* $�W���(���]�I0}׀7����N ��Q�3�u�K��Ğ��E��+�0>"W�{�����I�b�u�����}�M?��"L�*��D�E%���'�+bF����{����2KO�C��<�v6`*�]��	j�r����I�F�+���f3{S�F��D2��liE_�b�N�����F-T��h�'~�WG��j�`i���V}�o��y�� ק�6x�b#<BTP�z�Z|�2exH���q�!Q�!~�Q��������G�D���m�a&V�ҝ���}=\���t1"t��V(��|6�{�_
��8��7��P�E8ח"`�*�k�6~񈦇�O����߱�%�۠#$����'�
��>?L�!ll��MD�K�d��m?�9�*>r]rL������{���>>�/@�@�v-�z�K��X;�`� �{��C�`�<�O��N�L���hU�������c�^�������&G)��`���g���e�z�_��^�V]�B��Cd��|��	�+nU���U����W<��q��M�����W+�����T�f�p^��QsKK���������2ȕ"w�^'`�<����Yؿ�Bt�wZ��v>�lʧ[MP��+��b-݄��u�y���鸃�/��y�W�|](Gl먩"�n �����z�nЍ�-t�n]i�Mg�:�17Awm�:*���~�?-��Ss�njh�I��[����n�~A�ߦ�ڍ�q+�6n��Ϛ����=�[>�R�����vl�s��]���B*��M��;�Ǧ�Tٰ��������Ӿ��k��=Ԍ�hD�����.3};��.�w�9�Ҹ	1m���Ne�n�;ۑ��`������5�Km�����l ���غ�������6��GlTy	�oY;���ut���7������<������:�7��[��wҴ���SWq���W6��w\��P=�=T�:���<�:��]��w��z�/BG�m����|�O��Y`��g�ݨc���U���^[�GQ�`��z��Pce豟oh{�}�?�9<����Y�B�%F����@��G�_��������?�>\Оq��_��t�:Q��.i�z���@�x���q�o�͍�����m�����Z������@�������k̓�G�{����* _�>��9f�!���v�Zx]��>�R̅��l}�(:��/��a�������U
��Z!�%>�������ш��w'ׅL�`{�2O�3���4D}�v��m�{~>��Š�3��0>c�ӌm�3��*��4;�Xw�ji=�)�r*���{\�d�J.�S��94�Yqr�����[�Y���b0��|�-�N�0Z�����8��^�R�ql,,K��tZ�6kc�����6_,/xju#/F93@}|��$z9o&��^��Q^������c1�ו7����s��#��gpG���1(j�Q�z������'�r���5��+m����gZ�5o<}���h.=ћ=�	�9�،1�wc�F~�8[}d�h<�TœH4<�L��Tv��'��J�P�rKծ��E$ѸK�����2��M"Q9	��N"Ф��H�p��#xER�3Μ�R��D�� �h�%�~�=��!g��q:���D�vI5�b�ڞ��B��A�|+�%�J{�� +ࣚ'���`�<�7b�i�>H��g�T�*���d2��P�A�J!l˼�'Q�7b�8IDrg��c>J���O��j���ʑŅx	�	="�z�D��ɤl�����.�	X*�E�q��̖��!�	q��r2"%Ρ1
�xB^*��	�ˣ9a>e���V۱�H�b��?x
T�R/�)T�=O�^���*y���_��Y�\�e�_�q��(�E����P���t�}=�__��|��%�)�Ԯ��}�>޾"	���n"�ڞ�B��I(P���ܑOWO��q���@�1�T��(1{
�(��)�+������5Ro��� �'T:
�jf�Q�W�HD*';_�pB�8�g�;�G�ri|=J?'���U�ĹD�(i����>x��+jK�|x	���B�;r�,�������ȝy�P���]q����݋���ۻ	�3/��1y"�B�Jĭq�J5Ξ��{�@�����)*�B���u��N��#�CN]ej���\�zwy����jGOܧ@�|9�Q��q�k��׋�w�)�`�k������G��&�Y��Y��<�"�"�o��^BV���W��La'��M�:GMz#w�}V�����HY����VO*���'T��?;����0w�"9f䤨yo9�=�d}�gԣ�oX��~e���=!��|��u�W,�#f����9���1�~b=��+��\O�{��A�{v�OԦ�Y��s}�,��S8�fz�Y&Bͱ9(Ӹ"G�T��sƜ�qqcư%�f�B;��1߼Y�+��O�i��yW�H�&�V�!^g�ycs ~!���o��7͜:�fL��P�8�9e8eM��Y�#i����9IQ�3F��f%G��3wVʈ���rg�rə1�kN�hŜ�D������7{Fb�~vF�}N�H��������xʜ:�2'DP��p�6Ɵ�g$G��x������"�+ ���؏�-{jeM���	уgO�||c~f��B>�&'�RFJe����!�̱�4c�Ϝ�D�Y��s2���d&G�f��Ӣ�od㬩�4c|$�o����ǆ�<����,�N����c۲g$Q�>.�(�~i�Ԅ���P؏2+mdgl���)�hJJ MK���#5�-��1�!�T_J
r���963&���J��%3%��̴���)�ZƘ`�)��I�4u��Ʃ,�_�ُF�XS��}��'F�ɄF♨�PZ��&��hb�����Q�p>�!'S�h�@�+�x�)�{e�u�X�Q%�@ϓkw�"����HOcR/�/�@`°!4.FE��)�!4!L�����59�$sL�u�I��]i�h�ɭ)�ӔB�P4��_�F�X��(/J�r�oJ	��)bi��`�QM��	qj�8�@�N��蟩�U���������Gi�ɣU��M�'Ġw�k���8�Y��k��GQfj����hʸpN׌��{i14=�1��)���3f���9�9��sf�����G�2�r2�9���9Yɾ93�|1�4sf$:�d�D��H�Ng��&��̯i�a?1b��9;s~fN�3���4's�p�Ը�3S�rg��>��D+63&DR������ǲ�GZ�NO��H�Q��¸}�ِ`{=r|:���Ә��@��/Gx\�!�i�z���z�x���z��^���=����ze�����""q`���Eh��C���d89�	��2����xo��P��c�fOƧ{��'B�~��CY��xo�f�c|,��i����e��������~���󞰻9d�z�~ӻ�կ��KO�8_��`ߓ.���2#�'� N�n���^�'�����������Ğ-����=�-i��c�sN���tb���qf�֌��~_����e$ιG{t1q6�"�~q��ɮx�B���{p�|`�a,ZY�a1�S���Uq蒠=,b
�ɱ0�O�����.������?ME/���c�v��w��������dt����|L�!�~����c����_E�-N����3�l3�����Ʋl�Ӎ��D7��4���ihl���?�t<M_wg���x����<�u��?{�_-�;����ϴ�'i�:���Ό���F�.���=A�C����Ozz���x¦�N��^�^�^�^�^��:П��t�e3vF�`w��5�у~�g�P��z{�ѝ��LΠ;������:���}b���n�OANN��q_A��g�HK�^0�"�����E}��?BVW�]���G=���aw@:�+@�H��Y��? fŪ1TREE  ����������������(                       fY
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �Y
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     P   ,�_�TREE  ����������������&                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   CA                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     Q   z�OCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             �&��TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     R   `���OCHK    �'
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`
             �>             �u             ��f�TREE  ����������������%                       Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     S   �\haOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �&'A     S�            �M�YTREE  ����������������                       +Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   za                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     T   ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �qS     }             "�             ���TREE  ����������������)                       EZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ּ     ^            ������������������������A         _Netcdf4Coordinates                               r
     R             R���BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            41            �            S�            F�            ��            �E��TREE  ����������������<                       nZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H
     V                    Mw                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �H
     W   �ɊTREE  ����������������'                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �H
     d   o�TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �H
     e   ����TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     f   ��ԄOCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             Q�             Kc
             }             "�             ǒ             �_yTREE  ����������������!                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H
     g                    )�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �H
     h   ��W#TREE  ����������������                      [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �H
     k   �xe�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �4             sI              T             �^             �i             Y�             �2��TREE  ����������������$                       "[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �H
     l   bzz"TREE  ����������������                       F[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ޽                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     n      �H
     o   �>��TREE  ����������������-                               R[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     q      �H
     r   �:�OHDR $                                    P�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �?ӱTREE  ����������������4                               [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     t      �H
     u   Ɯ|-OHDR $                                    �`     �          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    *s�S  S�             	)��TREE  ����������������0                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �U     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Ԫ  S�             	�             ��l�TREE  ����������������                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�             ��	             ��	             d�             C��           ��8gOCHK    Uq
     �       D        _FillValue  ?      @ 4 4�                      �    ���@"�TREE  ����������������                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            w;N           ���TREE  ����������������b                               \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     �      �H
     �   ! b�OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            	�            ��                        ��            E            ��OCHK    +�	     s       7    
    is_result                               �D�             �\TREE  ����������������/                               z\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   b��  ��                          ��             ��`TREE  ����������������                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H
     �      �H
     �   ����OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                          �             ��             ��             n�             41             ��	            ��	            �             �             S�             	�             F�             ��                          ��             E             ��KTREE  ����������������2                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        �͆�       available_area�     �       inheritance�R     �       namesg]     �       carrier_ratios�g     �       lookup_loc_carrierst     �       lookup_loc_techs�}     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outӮ     �        lookup_loc_techs_conversion_plus*�     �       lookup_loc_techs_exports�     �       lookup_loc_techs_area��     �       max_demand_timestepsd�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H
     �                    �:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �H
     �   kςOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �g            �kJ�           �8             �,�TREE  ����������������^                      ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              x�	     t              x�	     u              �.     v               w              6(     x               y               z               {               |               }               ~       m       B162398::demand_hot_water::DHW,B162398::DHW_storage::DHW,B162398::wood_boiler_DHW::DHW,B162398::ASHP_DHW::DHW          Y       B162398::wood_boiler_DHW::wood,B162398::wood_supply::wood,B162398::wood_boiler_heat::wood       �       �       B162398::wood_boiler_heat::heat,B162398::DHDC_small_heat::heat,B162398::DHDC_medium_heat::heat,B162398::demand_space_heating::heat,B162398::ASHP::heat,B162398::heat_storage::heat,B162398::DHDC_large_heat::heat       �       =       B162398::demand_space_cooling::cooling,B162398::ASHP::cooling   �       !       B162398::SCFP::geothermal_storage       �       �       B162398::battery::electricity,B162398::demand_electricity::electricity,B162398::grid::electricity,B162398::ASHP_DHW::electricity,B162398::ASHP::electricity,B162398::PV::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162398::DHDC_small_heat::heat  �              B162398::demand_hot_water::DHW  �              B162398::grid::electricity      �              B162398::wood_supply::wood                                      OHDRy                                     +       �B                         7U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �B        ��4OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         t             ad�           �8             �R             �sTREE  ����������������f                      c]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     ?                    �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �B     @   f�SPOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         i�            ��	            �8             �R             g]             s��GTREE  ����������������w                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B     t      �B     u   ��TREE  ����������������!                               @^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �B     v                    �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �B     w   ��ÔTREE  ����������������/                      a^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �B     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �B     �   4�5OCHK    F0
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             E���TREE  ����������������Y                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 (       B162398::demand_electricity::electricity       #       B162398::demand_space_heating::heat                   B162398::DHDC_large_heat::heat                B162398::DHDC_medium_heat::heat               B162398::PV::electricity       !       B162398::SCFP::geothermal_storage                     B162398::heat_storage::heat            &       B162398::demand_space_cooling::cooling  	              B162398::battery::electricity   
              B162398::DHW_storage::DHW                                    x�	                   x�	                   v;                                                                                                                                                                                                       B162398::wood_boiler_heat::heat               B162398::ASHP_DHW::DHW                B162398::wood_boiler_DHW::DHW                                                 !               "               #               $              B162398::wood_boiler_DHW::wood  %              B162398::ASHP_DHW::electricity  &              B162398::wood_boiler_heat::wood '               (              &B     )               *              B162398::ASHP::electricity      +               ,              &B     -               .              B162398::ASHP::heat     /               0              x�	     1              x�	     2              &B     3               4               5               6               7       *       B162398::ASHP::heat,B162398::ASHP::cooling      8               9               :              B162398::ASHP::electricity      ;               <              5M     =               >              B162398::PV::electricity?               @              �h     A               B              B162398::PV,B162398::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         T�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��IxOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �}�TREE  ����������������C                              �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   o(�5OCHK             L        DIMENSION_LIST                              �     <   �           ��             ����TREE  ����������������                      ,_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   �r��OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             54�TREE  ����������������                      @_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    ;�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   =���OCHK    f�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �             *�             ~W/0OCHK    V
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ӯ             *�            �U'�TREE  ����������������                               T_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       �     r           �                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �/_�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      t_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    4�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   B2YTREE  ����������������                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   	!Q>TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           