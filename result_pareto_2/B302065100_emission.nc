�HDF

         ����������     0       �6:qOHDR�"     �       �     ��     n/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   )ۡmFRHP                    �n      �       �              P             (�                                           (  T�      �1;8BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        f�     D       D       sA��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��$�     _model_run    ��    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B302065100:
    available_area: 124.12152028939825
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
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
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302065100
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302065100
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.41215202893983
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          energy_cap_max: 2000
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
          energy_cap_max: 2000
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
          co2:
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 0
      co2: 1
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
  save_logs:
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
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302065100
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B302065100::wood
  - B302065100::heat
  - B302065100::DHW
  - B302065100::electricity
  - B302065100::cooling
  - B302065100::geothermal_storage
  loc_tech_carriers_con:
  - B302065100::demand_electricity::electricity
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::wood_boiler_heat::wood
  - B302065100::demand_space_heating::heat
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::heat_storage::heat
  - B302065100::demand_space_cooling::cooling
  - B302065100::GSHP_cooling::electricity
  - B302065100::ASHP_DHW::electricity
  - B302065100::wood_boiler_DHW::wood
  - B302065100::GSHP_heat::electricity
  - B302065100::DHW_storage::DHW
  - B302065100::ASHP::electricity
  - B302065100::demand_hot_water::DHW
  - B302065100::battery::electricity
  - B302065100::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B302065100::GSHP_heat::heat
  - B302065100::wood_boiler_heat::heat
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::cooling
  - B302065100::DHW_to_heat::heat
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065100::GSHP_heat::heat
  - B302065100::ASHP::heat
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::GSHP_cooling::cooling
  - B302065100::GSHP_cooling::electricity
  - B302065100::GSHP_heat::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::ASHP::electricity
  - B302065100::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065100::demand_electricity::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_hot_water::DHW
  - B302065100::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065100::PV::electricity
  loc_tech_carriers_prod:
  - B302065100::GSHP_heat::heat
  - B302065100::PV::electricity
  - B302065100::wood_supply::wood
  - B302065100::wood_boiler_heat::heat
  - B302065100::grid::electricity
  - B302065100::ASHP_DHW::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::DHDC_large_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::heat_storage::heat
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::battery::electricity
  - B302065100::ASHP::cooling
  - B302065100::GSHP_cooling::cooling
  - B302065100::DHW_storage::DHW
  - B302065100::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302065100::SCFP::DHW
  - B302065100::wood_supply::wood
  - B302065100::DHDC_large_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::grid::electricity
  - B302065100::PV::electricity
  - B302065100::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065100::SCFP::DHW
  - B302065100::GSHP_heat::heat
  - B302065100::DHDC_large_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::PV::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::ASHP::cooling
  - B302065100::wood_supply::wood
  - B302065100::wood_boiler_heat::heat
  - B302065100::grid::electricity
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::cooling
  - B302065100::DHDC_small_heat::DHW
  - B302065100::DHW_to_heat::heat
  - B302065100::ASHP::heat
  loc_techs:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::geothermal_boreholes
  - B302065100::ASHP_DHW
  - B302065100::DHW_storage
  - B302065100::GSHP_cooling
  - B302065100::PV
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::DHW_to_heat
  - B302065100::demand_hot_water
  - B302065100::GSHP_heat
  - B302065100::demand_electricity
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_area:
  - B302065100::PV
  - B302065100::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  - B302065100::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::ASHP
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  loc_techs_cost:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_costs_export:
  - B302065100::PV
  loc_techs_demand:
  - B302065100::demand_electricity
  - B302065100::demand_space_heating
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  loc_techs_export:
  - B302065100::PV
  loc_techs_finite_resource:
  - B302065100::SCFP
  - B302065100::PV
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065100::demand_electricity
  - B302065100::demand_space_heating
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065100::PV
  - B302065100::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065100::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065100::heat_storage
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHW_storage
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::PV
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::geothermal_boreholes
  - B302065100::SCFP
  - B302065100::DHW_storage
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::PV
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::battery
  - B302065100::demand_electricity
  - B302065100::DHDC_medium_heat
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  loc_techs_non_transmission:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::wood_boiler_DHW
  - B302065100::demand_space_heating
  - B302065100::DHDC_large_heat
  - B302065100::DHW_to_heat
  - B302065100::demand_electricity
  - B302065100::geothermal_boreholes
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::demand_space_cooling
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_om_cost:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065100::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_store:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_supply:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_medium_heat
  loc_techs_supply_all:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::ASHP_DHW
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_DHW
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065100::wood
  - B302065100::heat
  - B302065100::DHW
  - B302065100::electricity
  - B302065100::cooling
  - B302065100::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065100::PV
  - B302065100::SCFP
  loc_techs_balance_demand_constraint:
  - B302065100::demand_electricity
  - B302065100::demand_space_heating
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_cost_investment_constraint:
  - B302065100::heat_storage
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHW_storage
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::PV
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_cost_var_constraint:
  - B302065100::grid
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_large_heat
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302065100::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065100::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065100::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065100::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065100::PV
  - B302065100::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065100::PV
  - B302065100::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065100
  loc_techs_energy_capacity_constraint:
  - B302065100::heat_storage
  - B302065100::grid
  - B302065100::geothermal_boreholes
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::battery
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHW_to_heat
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065100::PV::electricity
  - B302065100::wood_supply::wood
  - B302065100::wood_boiler_heat::heat
  - B302065100::grid::electricity
  - B302065100::ASHP_DHW::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::DHDC_large_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::heat_storage::heat
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::battery::electricity
  - B302065100::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065100::demand_electricity::electricity
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::demand_space_heating::heat
  - B302065100::heat_storage::heat
  - B302065100::demand_space_cooling::cooling
  - B302065100::DHW_storage::DHW
  - B302065100::demand_hot_water::DHW
  - B302065100::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065100::heat_storage
  - B302065100::geothermal_boreholes
  - B302065100::battery
  - B302065100::DHW_storage
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
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::wood_boiler_heat
  - B302065100::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065100::ASHP_DHW
  - B302065100::GSHP_cooling
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::wood_boiler_DHW
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  - B302065100::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065100::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065100::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     rj             �hY                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �_�LOHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ܟOHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   
\!OHDRI                                     *       R     F       ˽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Sd      d��?FRHP               ��������)      �/      @                    �                                                         ��      �IBTHD      d(g      �       �ʾ�                            _debug_data    Qj     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        monetary: 0
        co2: 1
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
    save_logs:
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
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        carrier: DHW
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
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
        co2:
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
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
        energy_cap_max: 2000
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
        co2:
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302065100:
      available_area: 124.12152028939825
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 52.41215202893983
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065100::electricity N              B302065100::cooling     O              B302065100::geothermal_storage  P              B302065100::DHW Q              B302065100::heatR              B302065100::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065100::ASHP_DHW::electricity       e       !       B302065100::wood_boiler_DHW::wood       f       "       B302065100::GSHP_heat::electricity      g              B302065100::DHW_storage::DHW    h              B302065100::ASHP::electricity   i       !       B302065100::demand_hot_water::DHW       j               B302065100::battery::electricityk              B302065100::DHW_to_heat::DHW    l       )       B302065100::GSHP_heat::geothermal_storage       m              B302065100::heat_storage::heat  n       )       B302065100::demand_space_cooling::cooling       o       %       B302065100::GSHP_cooling::electricity   p       "       B302065100::wood_boiler_heat::wood      q       &       B302065100::demand_space_heating::heat  r       4       B302065100::geothermal_boreholes::geothermal_storage    s       +       B302065100::demand_electricity::electricity     t               u               v              B302065100::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302065100::DHDC_large_heat::DHW�       !       B302065100::DHDC_medium_heat::DHW       �              B302065100::heat_storage::heat  �       ,       B302065100::GSHP_cooling::geothermal_storage    �               B302065100::wood_boiler_DHW::DHW�               B302065100::battery::electricity�              B302065100::ASHP::cooling       �       !       B302065100::GSHP_cooling::cooling       �              B302065100::DHW_storage::DHW    �              B302065100::ASHP::heat  �              B302065100::ASHP_DHW::DHW               OHDR8                                     *       R     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   fY<�OHDR1                                     *       R     t       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m~�OHDR9                                     *       R     w       ƾ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   v �OHDR,                                     *       ��     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �(#OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ro�            a*�BTHD      d(�S      �       �0<�FSHD        	       	                P x          ?�     ^       ^       �)k;BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   (@�vOHDRF                                     *       ��     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   U���OHDR1                                     *       ��     E       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   `��OHDRG                                     *       ��     f       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �4M�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @e��OHDR4                                     *       *�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��'�OHDR5    	       	                          *       *�             W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��k�OHDR2                                     *       *�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X�4:OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �A��OCHK    ��           +        _Netcdf4Dimid                t[L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       *�            
�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  _�B�OHDRP                                     *       *�     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��cOHDR1                                     *       *�     �       Έ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҈N�OHDR1                                     *       ��            C�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?ƶOHDRC    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �3��OHDRD    	       	                          *       ��     9       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   z�	�OHDR;                                     *       ��     L       ٨     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   fN�OHDR1                                     *       ��     U       *�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K���OHDR?                                     *       ��     X       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �OHDR1                                     *       ��     g       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ƈOHDR1                                     *       h�            O�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A�VOHDR1                                     *       h�            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o5OHDR1                                     *       h�            )�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       h�            ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                MHMOHDRG                                     *       h�     !       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   C�OHDR                                     *       h�     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   )P7�                TB��BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     "�     %3     !�U     !�     G     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    b�     Q       >        NAME    $      loc_techs_balance_supply_constraint   W��OHDR1                                     *       h�     /       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���ZOHDR7                                     *       h�     6       /�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   j�yOHDR;                                     *       h�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   )���OHDR<                                     *       h�     N       ѭ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       h�     U       "�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �,�<OHDR1                                     *       h�     v       s�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �	ҸOHDR9                                     *       h�     �       Ѯ     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �Q�)OHDR3                                     *       h�     �       "�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   m`��OCHK    (�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   $�i4OHDR�                                     *       (�            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��C�OHDR�    	       	                          *       (�     (       H�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �R4OHDR                                     *       (�     ;       H�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   x��                ��qUBTIN &�V �  ! ��_� �   �/     ,i     *��	     -)�}                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       (�     >      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���POHDRm                                     *       (�     A      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �m�?OHDR1                                     *       (�     N       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   gma�OHDRC                                     *       (�     W       K�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   6��OHDR1                                     *       (�     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �=��OHDR;                                     *       (�     _       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       (�     ~       >�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��I�OHDR1                                     *       �            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ֞]�OHDR2                                     *       �     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       �     &       9�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ՇOHDR1                                     *       �     +       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �رZOHDR4                                     *       �     0       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    ���OHDR1                                     *       �     9       R�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   :��OHDRG                                     *       �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   X���OHDR1                                     *       �     K       	�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   µ|�OHDR3                                     *       �     T       j�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   E�ѬOHDR7                                     *       �     c       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I$>�OHDRB                                     *       �     r       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �+��OHDR1    	       	                          *       �     �       ]�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �pdOHDR1                                     *       (�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   "r�?OHDR'                                     *       (�            >�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��u�OHDR                                     *       (�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   B�g�          C                    1�veBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       (�            X     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �9OHDRd                                     *       (�     (       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   y4OHDR8                                     *       (�     1       X     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   IZOHDR/                                     *       (�     8       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   J��MOHDR9                                     *       (�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       (�     t       K	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   9ag�OHDR/    
       
                          *       (�     }       �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �<�)      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   _z     �       +        _Netcdf4Dimid                  6G��WZ�SFHDB �        �Hn�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod:$     ]       carrier_conQ'     ^       costx*     _       resource_area     `       storage_capk     a       storage�     b       carrier_export �     c       cost_var��     d       cost_investment&0     e       	purchased2     �       names �     FHDB �        b-�5�        loc_techs_storage_max_constraint5}     �       loc_techs_supplyr~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintB�     �       %loc_techs_update_costs_var_constraint�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB �      
  �u���        loc_techs_finite_resource_supply@o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supply\t     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint(x     �       loc_techs_storageey     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        t�E/�       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraints�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintbd     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        8 YN|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintEQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversion[Y     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint-]     �       loc_techs_cost_var_constraintu^                    FHDB �        -�ut       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandEG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintQL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        |9��V       loc_techs_investment_cost8     W       loc_techs_om_costT9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers�     o       loc_carriersd?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint,B     r       3loc_tech_carriers_carrier_production_max_constraintiC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �`�d        techs�     K       carriersE�     L       costs|�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conR)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaP.     S       #loc_techs_balance_demand_constraint54     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK    
           +        _Netcdf4Dimid                ������!FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �h8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���\�Ѣ@     solution_time  ?      @ 4 4�                ���Dj"@     time_finished          2023-12-17 05:41:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     ������������������������狪�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   ��     r      +        _Netcdf4Dimid                   �t�OCHK    �     �       +        _Netcdf4Dimid                  ��K�OCHK    D)     �       +        _Netcdf4Dimid                  �S�OCHK    6     �       3        NAME          loc_tech_carriers_export   �a�zOCHK   r		     �       +        _Netcdf4Dimid                  �QOCHK  	 &     �       +        _Netcdf4Dimid                  W\B(OCHK   ��     �       +        _Netcdf4Dimid                  ��GOCHK    ��     �       +        _Netcdf4Dimid             	     1<TOCHK    |     �       +        _Netcdf4Dimid             
     ����OCHK    n�     �       +        _Netcdf4Dimid                  ��MOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �>$OCHK   ��     �       +        _Netcdf4Dimid                  ͐��OCHK    ��     �       +        _Netcdf4Dimid                  �O��OCHK   ��     �       +        _Netcdf4Dimid                  6ȁ�OCHK   �!     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �	�BOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     <      8���OCHK    
�             |     0   REFERENCE_LIST 6     dataset        dimension                                      *             l�g�            �$             )ؓ5           R     @      R     ?      R     >      R     ;      R     <      R     =      R     E      R     D      R     R      R     Q      R     P      R     M      R     N      R     O   +   R     s   4   R     r   "   R     p   &   R     q   )   R     l      R     m   )   R     n   %   R     o   !   R     d   !   R     e   "   R     f      R     g      R     h   !   R     i       R     j      R     k      R     v      ��     	      ��           ��        "   ��           ��           R     �       ��           ��           ��        4   ��            R     �   !   R     �      R     �   ,   R     �       R     �       R     �      R     �   !   R     �      R     �      R     �   GCOL                         B302065100::DHDC_small_heat::DHW              B302065100::DHW_to_heat::heat                 B302065100::SCFP::DHW          4       B302065100::geothermal_boreholes::geothermal_storage           "       B302065100::wood_boiler_heat::heat                    B302065100::grid::electricity                 B302065100::wood_supply::wood                 B302065100::PV::electricity     	              B302065100::GSHP_heat::heat     
                                                                                                                                                                                                                                                                                                                                                          !               B302065100::demand_space_cooling"              B302065100::SCFP#              B302065100::DHDC_small_heat     $              B302065100::DHDC_large_heat     %              B302065100::wood_supply &              B302065100::DHW_to_heat '              B302065100::demand_hot_water    (              B302065100::GSHP_heat   )              B302065100::demand_electricity  *              B302065100::DHDC_medium_heat    +              B302065100::ASHP,              B302065100::PV  -              B302065100::wood_boiler_DHW     .              B302065100::battery     /              B302065100::wood_boiler_heat    0               B302065100::demand_space_heating1              B302065100::ASHP_DHW    2              B302065100::DHW_storage 3              B302065100::GSHP_cooling4               B302065100::geothermal_boreholes5              B302065100::grid6              B302065100::heat_storage7               8               9               :              B302065100::SCFP;              B302065100::PV  <               =               >               ?               @               A              B302065100::demand_hot_water    B               B302065100::demand_space_coolingC               B302065100::demand_space_heatingD              B302065100::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065100::wood_boiler_heat    W              B302065100::SCFPX              B302065100::DHDC_small_heat     Y              B302065100::DHDC_large_heat     Z              B302065100::wood_supply [              B302065100::GSHP_heat   \              B302065100::DHDC_medium_heat    ]              B302065100::ASHP^              B302065100::DHW_storage _              B302065100::PV  `              B302065100::wood_boiler_DHW     a              B302065100::battery     b              B302065100::ASHP_DHW    c              B302065100::GSHP_coolingd              B302065100::gride              B302065100::heat_storagef               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065100::DHDC_small_heat     v              B302065100::wood_boiler_DHW     w              B302065100::battery     x              B302065100::wood_boiler_heat    y              B302065100::GSHP_heat   z              B302065100::DHDC_medium_heat    {              B302065100::ASHP|              B302065100::DHDC_large_heat     }              B302065100::SCFP~              B302065100::PV                B302065100::GSHP_cooling�              B302065100::DHW_storage �              B302065100::ASHP_DHW    �              B302065100::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5       ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /       ��     0       ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      *�           *�           *�           *�           *�     
      *�           *�           *�           *�           *�           *�           *�           *�           *�     	   GCOL                                                      B302065100::DHDC_small_heat                   B302065100::wood_boiler_DHW                   B302065100::battery                   B302065100::wood_boiler_heat                  B302065100::GSHP_heat                 B302065100::DHDC_medium_heat    	              B302065100::ASHP
              B302065100::DHDC_large_heat                   B302065100::SCFP              B302065100::PV                B302065100::GSHP_cooling              B302065100::DHW_storage               B302065100::ASHP_DHW                  B302065100::heat_storage                                                                                                                                      B302065100::wood_supply               B302065100::PV                B302065100::DHDC_medium_heat                  B302065100::DHDC_small_heat                   B302065100::DHDC_large_heat                   B302065100::SCFP              B302065100::grid                !               "               #               $               %               &               '               (               )               *              B302065100::wood_boiler_heat    +              B302065100::GSHP_heat   ,              B302065100::DHDC_medium_heat    -              B302065100::ASHP.              B302065100::DHDC_small_heat     /              B302065100::wood_boiler_DHW     0              B302065100::DHDC_large_heat     1              B302065100::GSHP_cooling2              B302065100::ASHP_DHW    3               4               5               6               7               8              B302065100::battery     9              B302065100::DHW_storage :               B302065100::geothermal_boreholes;              B302065100::heat_storage<              -     =              �+     >              �+     ?              =     @              R)     A              R)     B              =     C              |�     D              |�     E              �5     F              P.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              |�     O              |�     P              T9     Q              |�     R              T9     S              =     T              |�     U              |�     V              8     W              �:     X              |�     Y              |�     Z              �6     [              |�     \              |�     ]              T9     ^              |�     _              T9     `              =     a              ��     b              ��     c              =     d              54     e              54     f              =     g              =     h              =     i              �+     j              E�     k              E�     l              �     m              E�     n              E�     o              |�     p              E�     q              |�     r              �     s              E�     t              E�     u              |�     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302065100::electricity �              B302065100::cooling     �              B302065100::geothermal_storage  �              B302065100::DHW �              B302065100::heat�              B302065100::wood�               �               �              B302065100::electricity �               �               �               �               �               �               �               �               �               �       )       B302065100::demand_space_cooling::cooling       �              B302065100::DHW_storage::DHW    �               �                  *�           *�           *�           *�           *�           *�           *�           *�     2      *�     1      *�     0      *�     .      *�     /      *�     *      *�     +      *�     ,      *�     -      *�     ;       *�     :      *�     8      *�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       :,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          y	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     >      *�     ?       ���OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                ���  N��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     D      *�     E   ���         H��nOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     A      *�     B       u3֦OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         Q'             �y*�OCHK    �w     �       D        _FillValue  ?      @ 4 4�                      �    �?              &0            �,            ����OHDR�$                                    �&     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                SY    x^c`�```�a`b�0�a����H2,b��Vw eȰ$z� q��C ���Mb% ^��P��0��b_ N�`R2� Q ����P�Aȁ�!�A���A�(o8?��4C�|f�.f3  TREE  ������������������                              7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?�҆v�S��m���E[I4Bi�Mێtg�#m�lR��H�D�H*#�v$m;�&�6���&�a����:3ú~{����y|~��o�u�Ͽ�y���s����R��X��lT�~h�o �C��Z;�1&j��&�a)Z=C���I���ؿ�V�����\JF���k �� �h������0��L�>������|��y����`���\�7�Ұ����OT���zr/�y� ?7�* ��I�������b�ʛ Gӑ��;���@��ن?� �P��e�<�ט���_Zh�π�� j5 �v���Ծ�����C���E��(�_6h½�JT��ǉ�x���o�	Z>0����s>����C���O��"`�!�#0����4�h�2�ɰL����p�>Zc8�2�����EP�}��_�@�}�,� m�rP��j *z�1������(ݰheݨ;�*n��:��||F�n�y�p���`�WIǚ��n�0
v7�����i��;:���4N��G`�F��Vt���d�3Ҹ�i��P�j>x����F��'���s� �!?n6� �p[1�!ȃ/��Ű� �1΋�6O̦]�F|���Nav`Z�c�N���y�twc�|	����b�[`x	'D�G{�SC`����ڶ���)���RJF"&�5��l��7C���v]�P��+�J�FZ����������=��"�/��F����E�������!�������E>��Af���C^_��2t���K_
\+,f��Ǿiy\n�E=X����%�}%,����������H+N)���u$�� ���ĥ�Y�W.�-�P(^<���}|
�`�wۖk&|���<*��M�k����n,`ł�G0b�y�4�Ͱ�Q2$�������Q�O�#����9\����	&́�� g�\v���9�-pp|�rD?G@�k�9���l�=�ﯾχKa6'^)��5]�z�r2�w��q��mH΁0�U�+_��G�!5�� %���I��1>��VfLN%�*�e�!�w���[^�B��s��*=�/n�/�Ұ��6���><�N���Xc�b��!h�us6�]�:-A��sQa{�b�ƺx���F#|�S����Ͱ��}��R��K�n>��%X?�?0��<���1�T_`����tf�*�i(Ѯ�iax>�9�v`��O�؇�a�d��Wȫ��El7�0MG��@�K���'�L��_�6�B��uPt�!���d��Z��@^�}�0[�G� �&���Rޘ�G�;�^0��aZ9��E>�#?E�ѝ�A�Ƶ��bN�Z�����cX
���9�/^���B��]���G7���a���p[�&����V����T�/���0��_���K폼��b�<a������u<��(��[I��CI�_����~��s��^�O�����
�%w6�~��&�˻)�g��NX��z<��mrٛ8px{��؇�Ge�̅��G�?����Lza�tET���Ez�����;�5�����'��i��ϡ���7�A���:=�f}13dVSv��F�[�S<]n�ag�o���'���:&Vҧ�;�+v�i�G����?����𓣧}�w7�Ή�a�>5P;�
�/:�qkeԏ��D��]WN_�?1�r?��o���N���_��i߼xj +x�Չ�S�5����ه�/���ͯ��߾+hݢ��G�n�޺2c��A�Ss�c'e�O�G��Yp������-{6$JnY�mN�	�ы;����Cwn�.~��p��V~c��'.g�+��mRU����&�n�]g�޻ן������a Z\8=`�5g_ŵ������.�jsN�qo���/fN�r_l�[�,������J�I>b��ګˉ�C�u��(r�g��]֓��~���1��/�w��r��!Z��Uڧ�g��YS~Ev�����_��s�Ϻ�*���ɦ=B�{/�s;�iՋ������M�2ހ��0#�>��/d��%/x����V�{����~����r&O�4jP����CmmFm[������	�W�~b��}�c��!���0>�rCS	�a��s��{�0;��u�X�ss�[y��y����u��{t����ܦ�yz�-�����ď��Z�᪷��i���˙��պ�,i��c�|�I|*�\l x��X7�f�r���]�GJ���F�5:�S���sݝ��r����:�7�z`�P�������|�xfs�� ;곪�O~S���I�<�v�P���iّg~�W�:��}��O���y�g�O+��vZD+o��L���~7��Fʆ�WtO��O����(��Q��v^����U��mU�p�{e���v����L��!k^�4����ßD�<�������,��,�sc���Iq7���Ǟ��f�\�����{��*��:���Qe>���3���LJ;j/N�����i�0��*�o������còS���/b�u>����}g�>;��0�A�~�'y#�j&9���g�i����z�7���W�Z�)&ݷ�����8�vL�寏,r��w]ܕ��gu_L5ѯ񜘸{�ܴ=���hK��^���ƺ��/�]ǧݙ�����΃3*t�m��B��o��8iE�\��i��M��w�q�I��V���������<�b0���v���IGٶAz���>vb��yK��>(��"d��%{W�w]?a�{�v܉�-��B���[���0�a�]�'��T����ou[����_CF~R�Z�}K�,�#��.?z���R>;leI�CW�6������sr�~��g~��'lN�y܂9��3}����OaD��-�ܩӾ��}���n��,]�$N�̗�^l��U��E�	����)�F|�b�ڍ�-���FZl�UlukKЁ�_��U�����8)x�)�>o��{����փ�/C�f��g�߳�?�����m,�c?���R�<��> ;p$\�cO�<�)��R��]���\X;.�}
Ϲ�/�R`^�]�|3���C]@��Gc@:;��_��3N��qZ�c�/���S�\�a���Hl���3&k�-̫S���CPt� ���s��ۇ�*��G<8Vy\Wx?s��ݑg_����+-�W���@�S���'����7b1�^4���C�����~�'�G@��:b`�a`�%�Iגaɡ`0��0.�F�/@�n�WH�O�ʀ3J���H�E?C<4@#|�@����|i�� �p ����_��!gw�@	��@�@��C�#��i�ǁ8��~T��T��P���w����7�=�8=��s�PM����4 t�9��m����T�7�_ܱ�e���1&�ց��0i!�	m&ð` ��Y���9�I�|pNR�]F���?;Vð�O��RܙВ �_<a�Q!��ȁ�ց�MP��'�#��N�W9 )�F �0۽dB$�te��N���?�����.�[`�چ�����C����
�6<$��p�[T�B0�|������Iy;�<�	�?��|���a��?���/#v��c�
��ѥ��S����oG������O\��C ǿ���6pB�.ۅC{�G���/�٧@�����+xd�@�&���c&C5Nlp���``�0��;/��r���x#���2�m��MU4�T�j|a ��Ŭ��7[�-%5�@�u�[��"Ag_����z�3G�ZT�\U�x�C��"3�=�5^%��qW||?�%\�|�j���,7�>�ο9��*��H�5���5�+��h�f��y½<��n��?R8�<�J�i���4�IX��e�i��}!��iS�/7���*�g��5{��������`g;`Ql3�^����}|�dL���~��g"t�,8"kp�ck{
*_�%��Y+t(c6;����%��]�F5�@�"rm2�9gkJ|n���,��X�?E��B�,a-JRԣ���6�2�����!*�f]T>�������٧6d�O����P������hf��'���F���P�q��ǿ#?�Q���#��`�����j*�b���"��Xc�Rk�ѧ�
�J��s��R�~�N�����I\>��|����	FC��	�!�oxN^m����w�f���)�����_���؈3���m����xP�p�_�_vd��ʬ��;@��])�G�*RH ��Ty�F�o�֤�J�U��[?�oZ���r�}��Ἀ_���#����n�:�� �=I^c�8�� ��_u�p��%�l��1I�*���
	v���+I٢��#o�W��,@m/>�&�>ꯇO��LQق�5[$�ŇN|D�^��7�Xc����� ���B8��c%[8�U�$B��q��O"4�e�݅.��[�E���:��k恮m���XX	�s%��̆\�͠*K~m�ы�vb���ΛE{e-��9P�Т���ȧ+.���`��I��R���8�}���>f`8��~Q�܄2�`����5���}˅}�&�;f�H�Я6����_�s�z�(�����6?0"��N�:�����tk ص���M9�{����}��_jv�[����Yp�b(���OU{U�^�������2��(zސ�:�G8�ćT�m'�s��T������n��b��h���)��Z�Zh��Zh��Zh��Zh��Zh��Z�����	�-�8~h��X��5�D���S�^�B� ̩B}*�-�Ջ������=��t�3TKD��XB����5��
��^�#��]�1`G+��� 8e 7wܳh@�� �6�`_MĿ�w�bt ���Ԝ!{x &�z��ίH�w�Pt�;�ɤ!����w �R�X�Y	���d��jUq
�ŵ�����w����G 7@u6c)Y���e�Ϫ� P���&�� �����V^�rJP��5�;���|�%�3Ջ���5��.|���Zh��Zh��Zh��Zh��Zh�i _q �jn��d��g� �p�.R�p*��͞����#�f��JW�B, 
S0����w|"@#@*���"$���F��AH�S j�R���ȟ�^�q@)���{�~���2l��h����	�˜���am�s2=�;�����V�S������_u�&=�y�����~w�ۓr~��ޗ��#�ԍ��f�\>p,�i����gOI:��ג�����}RŚ�xs6���)��Ktm�;��l��0��E��.�O\��Ƹ�q�e&�~��G�~[7`}�������Gm�>7�D�gV�3���>�,�Og�����#����N�߶�m�����ͺ��st���\�s�i�m�&偫��H��6,��	�;�ohu��U�,����y-���釀��6~�xVr�׶}�n��]��l�x���ykc�d����O�$�Y���ӏ��S�=g�o7O�?v�s���_#�m���o�|�����I��]���=e�S�L�	f�������n/��ݹ�M���O���(n��.�؜������'�X8�Ⱥ��2O�g]�A�^`s鰕�?�Z�Q�"���_-Lkk�q���W���6,�?����"֗,�_�����^�|�vb�o��a{f��|&���~k����LY0|�7u��������{-r�O����9ߘL�MM�-���)�]���3<���&7���:�������u��)�t{�ڐ��R�^�+�s���C�-t(^���@_rQ`������L�j����S<k�c�l�mz�Bz�_���Ǯu��3�:<��ڕ����ϒr�s9o�a���i�R��%�����=�pE���@`C[ǰV��71;^������%�0(�&o˥cG7�^󖈃�v)�u��7����������	�v��v��R�t��9�������<��]�wh��'ntq�t���C�4.�Xz�al����t�v���r�N�^���7���?2%b�:��S�s��#����y��/Lk�oTxgy�g��?�?�o���"tG�O>h�p7`X׭���ܐ�7yƌC3�7�g��u%��6*â�����y��xzփ��ׇ�<����6,����/y��׏L<��xB1uּ�{%�����[i�5f'-��}��c����@�]|2DP{'c�Ŧ�:׮T��8�Jp��W)tI}{{x������ۭ��Q��y�z��
�;J�w������ع[&����h�$d�'�Zo�H��bOpEii��ݎn�����Xb�<�=��d#�)e����$��?J�o8�C]�ΒY�s���������X?�G�H���/k��2&��Guh?�c6uӃ]cl/�l3�gXg�V�����>3C���֮]E��?��4��E�ٱ�p.v��5�aj�G�g��ofA��C3���o�޺з���j/s���1���u^$<��t3��p���s�6ޞ���j�d�]���B�};�\��㾩7o�tHrybP� }G�NÏw�\�za�Q���y<g�v�	��bΆa�})��%0�l�災��&�ZW9��1�p���O�4�{N^�~�J�Gء��X|t�壊�ɟ~��;g�ݻ�B�<7�I��^y���fd�~8��98������7�GM2:ɽ�����onkUi� �̗?0���/��?p��P~`&g���&֘��L-�U�t�9k���D�3��j!g��yjM����9w�����
B�`r^��3G{7P	�WS�f���99J�-��� j�P�EM���1�v.�=��	@u.2���[p \��5�3*{;��/ ֠���n ��J�#�?Ur7���A��[��j��<t,�C��C�U��j�Y|����߻;��� L��~��w��4����֑��`� :U�I"	�)��M~�ڋ�*a�w�`����qL�p�a��Ā������'�9���w�^���K�^U�YW�lϨ~'`��5�mJ�@S ���޻��_��GUJT:�W��e����C�V4�M����_��j��[^Tx���a�Jvj�'�`���I$����O} ��mf����K��Ƽ~�RIɫ��?d �P�WeB��KAPo�u���Κ����L�]+��Q�����"���o�(��l�H"��6=���MQ���v*�]�a����%E����Zh��Zh��p`�Q��;8Z?�����p�劣�/�zt|�i(���=D������̆��P���p��v���$Q�iD4{
���197���>���i��`��?̙n�i0�·I��Zh��Zh��Zh����ՙʷ���0D�����-@}"�Kct��+�4`R�[��>$�g���lT��-�0h4��+�%��씇trʞ̨�=��Ȱ �?p�$
m���,��P9�ڣ��h�h��7� �!S!: =�d^������ }�AX�Y�SK=&�-�*#�.�@�S�� �& Nz! ��x<�	�c���"嚬$�lفt�h��%O�f�Z�h�{�^>���E�����j�9O嫩��r�?����~l<�^b&���P��ៀ�D2â������?��E���@!w�a��;�ru?�#�؟1)�� � ���k��"����F��c��V�i
�Ҩ�
m�[|D�B���Q	��8�v�C��ED�O�@Dx�pL�A�q2�F �>��:���.�)G��2u�|L���|�0~%��Bw9�-F;%�S0q#��x��,�����Bݯ: |�:�䃏��~)��)I��<H�{�~G>�ѝ���P睐��t�1~	���S���r��;�yjw
�
\����4��RroX�Q"�50�\�� �D1��~W�[�o,��2����h`���tt�`хXd���3Stp�b��_`����a9q%t��HS!T��(PYk�Z� �J0�,�4
S"����n9(�t�2�AA� �
���	�[���H�ʤIXb�5]�-��DJ	�b�Qp@I�4�L�����A,Q(�2�P��M�)���B>&V&W��B�B@E���r�KUHA�`q�
Pi� F7ڑ$1�b._ȣ�t:M&V{RA�� T�d<�����U"})P��U�>��Rj��q@��b���B�i��5�X�h�H�����K�*�pT%p�֪�iX���� ��B�&�f69,,d)�Ii|�p����A.�'	�	�K e(����"%����H�~qŤ}1��]#���`�P)��4X-(�&C�ih�@��JL�!�,���F�nL���r�%��HOJܰn�.�`u1��"�Jb��t���Y��$d;9�`
I�CZFI�a��I��n��C�I�#���&i"�җ:�.*����/V�N����*��$�KS�NR2�����N�r�)'�f�ң`9�э�?R<<��S�E�R�M�4��e$"��ðr,1�sԭ��8�ѿ�Z]6�n�E=��P"m�GC�.�Ŧ<�_L�N���+�[[���WV7p` ��ޤZ+#Wvҷ��p��)|�31��\��Ȏ1jf�t�|���\�ݝ5��>l��$���s<�JϪ��Z�2����7ՑJ�h.�|�ݾ��g��Za�A�7�{Nv�U�V>�y]S��Swg�;�Xl�l^2¦+�kF����C�=3:�\�<�phw��p�A��_
�L�`9-���E2�W7����g�8��z�,;�� �e݈�=������w�����ӎW�o��%X_]�z��C��4��S�n�|ٞ��4��<'���uV�FN�z����3.]��s�q*��L�O������b�W�=˄7��֥y��v��q)TVoeu	���K�eӟS
�E�cA��>�]�R��^��w\�XQ��qYx��,��h��gE��8:�,[1��j텳�-�*��m���<ʐ7޺e�u��K*�mȾ}�'9[�e�I����,��7��j�Q��L�����"��S�vN�i�ZnmYq�|�)Y̱ɏ��6�G�<�������Z�lv��};�mz��ge̅���>��7�������ώ��Ч��8q����+����K!$�,��flβбU[�cZ,&X��w�ڻP�{�Z��%=o��g̮5i����)�[~����,�8~[?�)�q��t��\luV���[~g�:̙vz�����+Z��+Gl
'��7��񤅖�:fϐ�c�%.k�}��V?�|섻�P�o��sk^n+�b.�m�oDi�Z��T������L.-g�����U?�t�����$����Xz��4��8���k�c2Ϗ ƭv��m'y�`3��_�>]xv�[��'L3}�g̘u�˅�.O������/�k��9O2�n��c����o�t���fy{P�H�{�~>k
�]���}^߾cϊ���9��1o�Y���ZuYN��9�\5��{$.������U�z��1ۖ���5�tG+�1�mYƶ�#;�Ygέ+|:�ޠ�1�m�������+e˽͟����oMj����6�d�+V�Ug���]gʴ�̾�o��ӗ�^�|�f�K��U33���_�`���9�/]����u�\5��X��1��g_ʷ�b�=
��݋3'�c�<r]	������u��m����o�c^2SX#:t,7*}�_{N��{�l��#�y���3'�c.��,�X�^�0f�ԝ#O&�+]��_+�iqjM������s�ݳ{�k���qa'���<%��%�.�('���q���U�����N���f����89��;�o�=��-��Nhq�Ip��#�6վ�b�v��5�e����B�U�YW.u�b�=i>6!FAw�1X���u���y�𮔡Gڶe>h�9��e���4�ߔmUl�^�4�?��N����<f����թ =��؈#��'�'�T j��>?}��9ǪN���觴�(|�t�b6�
X|=�q礒����m�i��g�������S١�=�{�X�:jg�K����lg�;;��yi��KǞS��yY��yobι�\��8�a���.���!�q��;@�[dv>�l�N�[�^6�����cX���),�qφ�N%���0�'@���X�"�������Xriǧ%�ͨ���R 5�*�h�g�[Jd�IA��5���b��!:`l�b�1�I� 2����@�5l\i��G�̚��<�W������x�E����;Rv4���W�CQ
$��A8Ң�:A�TG�C�S2�w�E�B�*����27A� 'C�����`7���M�@i���%���@��B�G.7��X���@�u�U�����P��	ǏC6���
]C�8�� �q�2�\���8C���c�~9�)������w�|_R}mr�*(=�j-�)�%8���Pj�~h��{��G-�8T�����"���[V��
�Zm "=�v'�C�t[�>C��X��6�G[ 7*�>sp���M���P��� �n �RX-6���@�N�Ԣ�)/�r��Ԥ�Úpo�(�	�=�(�mA��	dy�`�(B8փn� ΅t���	��ˠ��;` h�6L��h%آ,���RM���:(K@7*ܭ&Bo��㒡��M!]�
�[#�W� �@:��'��,���|��/�:o�=�zq�d�::D�`�Tq�t��p��7,����� ��o(j�@O�=T����Z�xP�dS�~Dj�3:�`wg�0��^���&_ZR�d&�zu>��6(
�:���V�*�s��bqs�n���6Ō�pf�m��Yx���,?�?"��L
rx�?W��� ɍ�f4��ۖ����ł�)��7��~a��˄���s�GWE6��J3�&7J�QJ��_m�U�
�'5�;���	s��ź�A&k������6�%Sx��YBjlj�tNonsXY��[S�ʊ 82��Z����G�rA/5�]����H��e����I`RPU�� �A7���_�d�f[@L���% �
� �y��a~1�>���>��ZԤo�aX�/���8�	�Z�5v�Btg3���М��w�*�yz.*6�+�j�� "j�C�_Ds�u5��]h6Ds6�?����J�d��]����H�ێt{ˈ!��/!��P5�O�tr���֬��F'��r��Q3S{$,94�/��,�'�R����Au����I�؁��[��W���;�����n�!�g����~o=�jՁ��ߡX����B�O�/;�;��'�=�p0�~���T�̘���TB?譩P��T��[?�S��
��&[0�>�K�)֔e���M�'e������p3T_0݃�	ȭaCq�+�������WA��&Cyj�¥�l��N	Rg�5�9R-sԄ��b�YB���5TGv*��jN��]�6���HS?R}�d��L
��a>�ϕFBXdo(4=U��H!I������ ��[	��T�F9A4�X��M���R�A44�[A�op;ܦ��%Âp�SS�k�}����[$d�D�D�E���|��m�t�T�#6�jdR��p��.v��`]*h6eA�sA��)�a��[P�&W����"��6��$<tخ��sk�?JaF��_���@�}C��/�� �O�nx��깹Pv5z��Vׇ+�!l(�΍�7�%�e��f1 ���Ne����X6�Qfc�]d����I��݄E�6�.�f�!��f���e�r�y��.%��Ū &�|�V�h��Zh��Zh��Zh��Zh��Zh�������=h��}��/�/��-�՚f��5�f�9��=��T{JA�T�N`�(A/ +ԫ_q�<
T"�=(� `� l	��m ��`n��>��o�)=*g��f��ὃ � "����H����j:t �	�XS�ְ6QK���sA���i`��:/d�@�'�����ZP����ZN|j	r$[��՘��!?h���a��lF@�R���т,��3i�V��J4a����`'�3���9�0$LTP��X����y���|���#?��B-��B-��B-��B-��B-��@
 � �eja,��/��!cB��)�(,��I #-���<���ϗH?$�? ���|w�@������`Z�t�p� ���	K��,0�y'`�8ЭT�����s�����Cǂ��Dmbڅ�^*�q�OpȋLybf�]S��r"�|IDn�ND\z�]w��j�(�3w&��ݞ�6dVZ�	(�I@��j�2�f�E�C^=-�A�u�iSF�k\����Bi�ڵ�K����;�aS��R��vt{�J�z���O�e�:�tr�����h���l� ���8�"�F��į�ЩId�����z��$��֠�����Cw5�kC���t��H���MY�P'�>:��hGQ��U'}Qؓ�l�j��A��%�4Ztjq����@�A���7�SJc���Ev���p��N�d+�r5O����9��=H��Ay�fuyw�(�?��p��a�S�q��y������ݺv��[��E���gԅ��tX��z�;�3Kd�ƙ3����E������ܼJť�L!��yI�&N`g�n7�n�HO�/e�N���ع8����UD
���)7�������ri��T�'��Uz��G��g��7	�'fD���JSea���aUY3�us�+�L�g���f�J���ҦAC��Y����z�^�Y��~Qf��%�Q�����1�C�2;�R��?��(�R
��<Rl�#�+gИ=/����;���ܘ�IQ��.7�����@R�n꧌��TWZ���o��U5�Ҕ^�D��ˎ/t
�7U[r�%�<�65�((p�e�m*D���WDԹ��)�e���'>����f�26�:��W<x����g��XzC�&�AdD�l��ۋ�?�V ���B������Y�|7�x�DaI	mP��A���u>wh0x.�g66��ޤ���Ͱ�ر(�YlZ����.�^��S�p+٤�Y���9_(����j��9Ź�Eq��K���]�����;��k{6�6���'����<�/We���G�Qgz��?/ag�v0���܌%=�6�d�q☛����9S�M=�3{{;xɔ|���+���F�(�4�xG3��
��Z�=�*����
Yt͢ކ�2kw
-6.�ܠ�1�l����2᎞�nҸ�������q����@k:�k@k	����o|�YYvg�sw\%��R���AK�U6�W�q�m��z)�i���I��r:��m������|�
������cF�y�mx3�v��"�A�����nSc�e�w�����5��zC<��Y���)z��z7H1�(�t��&���<	�=���ft^
.Sd�W(�S�;�G��H�;*RӍul��[����X�����w��ש�Y���6��]y2��"���x��X3��+��IDX�``�`Ŧ>7Y���ZR�P�Z��P��7������ɋU�ڤt�mQlzM�wp�ٓ'J��Z��R{�YuM@^���Սu܉ko��u���M��fXU;�2[�J�3"�%�Ҫ��Tl�N��VX��R�GM,	l�ѣ��ޔz����9�~`~���
T��*y �?p�� �Cއ�$2@�!g�5�wR	�SCs]u�Z}�Zu�ۆ�!g��yjM�
�ޮ9wM%a�y��z�ZB�tղ)Ɏ�fS�f��7Ƀ�VP�2���=�?�!H-��$��tE�݉d6r.��m�YAUK�% ���0l=�W�|	!�۪�Ak6���I�P?"s��?��L�C��?�d"�0���-�����0j̉ L�&D%����]�%���6�EZ��{��Y��G"�f�&��N�/d�~��J�����=W���M.���oe���s�����呔�j��!ªp�6�<�J�)��Xu9���qoۚ!iU����]��#?�:P�����޻6T�o�}~[�4�U�p4��;�?�-/*��w����Z�+0y[?ߝ�W�D2�Nyk�F̟�U�aI�cRRSHEU��Y �������})o�U7>Z��&�k�Τ����H.�l"u�}��
���D� ��BP�6=*����j��d�봣XU��Ȱ����B-��B-�)2ql����HR�?���#�1W3�bǡ���u]a��p�RYt.�J
T��BG�>��p�����Gы�L#Am�xOD��8��z�֐��q��c�C���K��DQBp%���Zh��Zh��Zh�ſ2�g KX����_Gɇ��dL��16kt"��ҀUد>;�>�~鏤��{b�A�w�,'�%1c�\��S��� ^q �= |rޝ�g�E �� !�Da2r�'���ja����-iXb4U �v @2�b��DS856��P�Ap¬2�����"8��4�gwB���.@Ja��>Ȫp�_�P-�����H@�%B�c��T��������:�K�ՠj[d�-�,o�V��(u KՑu:@�"�U�5+��UȊx�X�Z��������O|����A�Y��@�}��@H��9����T�����D��k�NS���ž��7�UhrW}��lq}o���uHHѯ�Ц�u�G�K�dr��<���8�t}�C�z+�\%����� �8r��y�b���CW����.�n�$wH�d���"�}�t�J��%��"���vLt�c<�F҉�h���b�O��U��.7�vC}��{R.W��$}>�O��w��n��w�F�:_�#k���iUR�� ���:U�.W����ɝ�|����:	8��#�bH�t�
D �D�{�͌�3�`��7���2���X|`!�n
��B�9(�>HД膙�
8���(Rf���D�Q�4� M�����S,��d�A&�aP$ir	��N�P�E��P@���C��䉺1:��et��Uw�%|���dQ��B�ˤ)�,�L
��*�0(v�ɔ1��X��r>O�/Tbbe"�H)��b����t1��<]�ヘ���ю$I� bЕB*_$�P�4r'������4A��ʨL�܁�D�� w@?X.b�@u�!����q@���RЁGs����%q 6,,'H(4wc818B��.D>V�5������V�� ���r7�u�@�Xc�H� �4�0��[�%�+y7^pU����AڗDu7"���`�����4X-��&��c$�F��!�"�R�k���F����tR�N�����M*�%�b��b�0t�I�4����D/�ORA��#���;��a����H��+��I<ĝ�=Ҏ0r�*��H�F���x^F�>C�;�_LQ߫��>H	i�|��$�B�����a(�!�AH9��<���ˁ�n����:�w3�]rG#_ӯ��k	h\�NŰ",�s��ݘ$Nr�������[r�#y�!�T��|����D�.��?�����P�WDg���ȫ��C� eW���ƾ�/�\K��k=�(Y#������./^qE����͉W��;׌	h]3�ǅ�5��c	�pcE�αI/O���9���b�\�:�1�]�#��_�Q�U�t�:b�(��ok��'<�)��^ynsO��S���m1�{�ó
�^j����v���Kֳ���eE޴�X�xvM�I�e��M*���S/_x�8H<��k��|�m#�GΦf5o)�I�Y�hܠ�%;ݔ�b2k\���e����kGf�z�l������O�͹��I�������1�qR����|�o�M曟���;�犉�d��.�kkG͎y����y�� F�n�NK�y$�*�W����3]p*?[�ϯ�X5u�]<=�Ҹ�m���c��N�u�ε(}�~ԓ�1�б/{���~o��މ�w��J_���}`�?J�s��if��Ρ[�o]"�]����<��wj���W�lm���>jmȁq푣�Y^���_ˊ�N>�#��N��>=�cĸS��XGR<��O��ԛ�=��L���ϵ{�-�F#��~��It6ed���'g����"4��K�/̹�ch���ޡ�ų��<�A٣���7&J]RWu-溄B�zn��W��:�W�i�����o�R�M"a���՚3��O�]���r����w�W>�H]!�MZ��뎓�ͧ�xxI�IN�L�7{���k��[W��G��i�;��%���LW�g�}m=d̽�I��x�Ε_86G���=����W(�P�t�0���\+w�,�ۼӼxa�6P�<�ّ�����7����
�]��2ԯ��"��࠯�a�>�e�Fe�{��Rg��=q�P*�y�e��r�o���0&�t��9gk�lrkU��}9��W�=�0T��ȲC/c���[�>^k���U/����3�36��/�y+X��G��ڻa�U_�N�ה���
�f��t�z92t�`D�ﾜ����<J��S�^���q'S�8'�>g�K�U;G�ѭ�� �b�lLGǄ�˷/[�)���|�նHݜ��{���E��ꌭ=��R[>|�z/bH՗�O�_6r�N��K�(���z���xϣ�}�\?󠅭�����~Y����I�FB��»����'���J�F�����h��3ۧ[��������y�[�of�����Z��5m�ऑ!�-w��HRfs��N}���k��6�W��nm����nż�|g��!��wҒ��G�+�l�[{���7����(�[u���7:���v���K-�nM���|�����Q��fZ�*�/9���Où�R��[�5�^^~�襟aK���b��i\�gq�kUz���7���x/�j�:�mCz_J7�����s+������}���uS'HΚ��{���g%�2�z�}oj�b�V�#w�G��o������+1ff���o�*����W��mU��0���G�I*����#�g㶅�y#�~��C����׵+ŋ�]��?w]3��z+-���/��� gB���Oq�yŲ5F�[7�����}IT�F@P���H�K���4pD��!ސLWF[� ���] CLabJ5��Z`w��é8,_� ���MP�b��8>��G6����E(���z��ćB=��� �6�P�gCnk-(���+�f�4��4$"�`PiaO��8�
�3!��!�b��[
K� ݪ�4n7����$�����p�O�K��1�OT�Hw0ny�H�ҟ�M]Q �S�!j�������g<�l�����
�ml��B*�6CS�8D�� �a�᩠���ׇ�03��9��'8�Łn6���0�;2��@t� xTU�)x��1̚[�
D`z8D)U�܋2+��&�7�������|g��w���k�,�j(���(�����Fχ� 7�m����P���h��w��h0�æ�dh5)�^�g�z`�W��,M�Ų
�_bѽ������}�b	�2z �6���� �Xn
v'�fAK��Y&�?�r�:!
Ǡ~��!��z Xb��G�Byr=�2,A���N-�7 �,��q. M�0����)�Vz۰�E�Wc���52�,�<V�=R! �B�!>�	�q�P��sS�<0	�O��0ST�-Z��48�	k�a�5����7���*���x�(�6�:n,YF���s:|���@O�ʅK`�� (��!�V~�zP�(�:q5�ZP��*#T�58,��EǳA/ah]���Z$dX�f1%��x�\jO��c�`ghfqWV13z�n`d-���*Oޑ��p5��/.w���/hͤ򤶡q���D{uT�`,Z��z���YY�Pq�ZaQݖ���نv2�Ţ���+�Y*/�u^�N�*������uHW7�.1q0�-i�7��
���چv�3�/����*��G))�bDi."�Y�Q�Dd�l��,҈�x1�D�P6�\�R���E6""�A|/�"�E��F��M1���L�,b6nd)e"e3�I1��=�}C�t���v����Ͼ��'9�{�<�9����<O515Si7�GV)�rG���9���9:����J)��_,pCrT9�ߑS�H�n�+��͆֜:x�8���2�/I ��l-��+Kw ����� �9�b��
�F�f����^��t�ۡ��W_�+!�")��/����xl�1~f���y\�q��'Jʗ�}�Ж��h�����"�O��^���ߖC+��2����%�G{�8v
���-W����D�QVʸM��-i:	b��U�k����F��F�c0@>i�����O)-1f����[(#�� �k�����*%c�L5����p��ҙ��5�����E�~?��wR-����)����K3�i��1][�h&�K����2/��k��w��HLB�|����Mo��A\+h.���t;�/�x�P{�9p�����T���l:·%tA�.䐶�1��.aFZ5Ṕ���e�HZ��A�WJ��b'���	ys�eF)eL�H�����#�)8�` +x%U�t������[9j7����雋��p����X�Q�P���F?8`�(�&P})}�ƀ���T���꺟���0zs*)n�ӥ���RXi���K�`ו^���b���UVYA&0���}�����-i��n���
��U�#��wIGU��dY]�u���∜������1��\
�Ƽ�.k�P5c�k�D�$G�@�Z(*JQ5V9'���%H2ڳ;r�qޤ�@i>� =���k��en&:ydzŵ��JW��ZC���HU��9�t�����\C��.��0�\[	���7�|�
O�`��,X�`��,X�`����Ѝ�pM�շ�w�ѓ���4�1�8�]6b��F���Dty���W��1����-��.�����@�����tp7 �d��`
s�`y`P @��lH,�e1�?B0�`�2@�� -ȃ�1��_bR��	n��h�Q3|a8�$f� E� �#M@��!�l�/���_d�a��'����{�5h%lZ��A�We�Znoe4��>�,��~,~�ٌN�Er d����ϴLZp�:�VM����َ��5���t]��nG��!ho�'�����-�u�;��=X�`��,X�`��,X�`�Dy�@�`��ܨF��Qᰀ����inL:�Ё�5��h����F�'��O
���|���I@G��h�,�%��&H2�Ab ���;рš����D+&ֻ�������2�8���tD
;�]YI᭪��ɕ�YwU�R�f�RfLۜ`S�ڦ�m.�p=P���2����'�Z�)���QW�۟�2�a3��j�֩C|b{��|f�p'B'�������\�93��<3W.�(�������Ȕ�2In|�% �.����7���s%�F�j����QWҗ���lJԪ��"�Im�-��������P�`�\�33?�6��(�*5�6�&Rɢ�Q�7����1��њ�V�2Q�Yg���G;����Q���f�<��������NL�����&Nt�IųU��/O��[���QU}}�1mY�r��B�#nʜ�tU�2�r��+s�Cӹ�o��FC��u���F�),��ٞG��x!E����MUƤ�l�d�G�I׊-�%n�%Ю�Wғ6m�-�oY������������%G^J�m��1��J����dNY��Y�1�LZ�)������g���V!�����хV�c���:�n�[-�*�ȉ��[�j
�RT.�{�ad-ѥ�z�jE����5f��K�U3d��(�u��R$�E�;���k)U�<E��[mj���͔M�-
O�Ƕ�W�����o�M����
�{�)�5nb��a�]��,W�
�#��'S9��s�Bl���)�۫�4�c����J��7�n���lm5�5]K���[��+��&M�K�)]�����]<�k�7�S�'�-s��D���ҥD���8²R�n�z}���޹rkc���wE2ᜥ�v�K�q�Mu!�^�TJ/����lh�9�W<s�C�Լ���m}���V��I����*|�^�V敪�s]�c�.#���R의���\�:{�����v��F�(�;����6�ď�e{�����BQs�"��΍՗{�{y�3|E{{�x�&��>��U������:'/�]�ի��@ٲ��P�wg��7̔�{|�\UM�ڼt��3����Ψ��MV��˙�U)��������Ec.U��+O��gʪcr]Q���ԢorC��$)�i��x��H��Dmnl 0$�Lt���[�}t��K��W���g#K����F!��6KRű����Ԟ����q�=��M��Ӳ�P��nk��ʥ��Rn�!�W1f��H�D����&�|+wd>AZ8?�h���Z�"cqMT<����U��
��:+��I#���<��[����u�C:��!%��gWG�Lr�5-�<l�*Q�,YXI_O�I���\��1�y��i�2�7�Wf�]V	'�i�ݺХ�L�(�v$E���D�X����LaeG�Gc6��w��F�!1°��2X��-*�U%%����S�k�M������X�r>�0�$	���������E�e:=e�\X*���ky�Kf�t.S�Ij��uJJt�m�vцT����k�D'"��h�vlL��a�}��O��i��_ �C���D��#2���k(�f2(�N�Y3r�t�Fr�0L䩃黂�TP��L���(��n.9ZBN�P�nJ����i����&J��!�1L��D' nݟ�;���0�_bf6"����x}'N(�h�vF�f?����	��K�}��K�� �w�܌��u!s!�����P��O�1���b�?��/ ���A+t�X��h��kf~K��[7!/�\FI��3+�#������G��*H��;>c�� �Mp��џ��t�2�9�f��0�b>�@\��s]�>��L*,�ZGL.���oM��BӤ�R��/�#��մK���Em�-��֯��A�������Z<�]�-^h�0~�v�
rR+��}�V�����)c΁�q��(��|A��ܱ�IO!`,^��`�'p2���~���~,e+��k��7i�k��ѥ��	y��cG[�ڈk"%>�-���U�hMi�m�&�M�F�}�^�z�pÂ,X�`�;ǹ�'�8��Yӷ�s��,F7��f*��ϣz@�΃����d��e��\�9�}5�)��D#YFd��x�"_1.5*�R��ˠό��=�!��cn9�Ln�X�`��,X�`��ſD5��Ö@���݅?�=��%A���v��}��F#;�Ȯ�_/j*�r��P�I�y�%6�C��p)���Q xӂq�qU[	�� X�"R��M�z���~�Ba�M������LM7,$�u1�Kce���H�ЄU�bf����8Z�4��"Bo �  +n���ge�,�B�~���I�,%o�t�mU�/#���2��IM`�����&��<N�
�u@p VoP�N�����]�qm���������ߵ����=�]%��	l�l���M�ݑq�L�5q<�[k=c�M�cQon#��j��{�:r�u�N1�uHHP�Oh���ӂc瑶I�h`�:�J�[ѕȁ>�JNqĎ#y�c���!�@bc�>r�8�����\�؃� _f}Ж$�ku��w��0	#��|�zƞ�CJ��qU�fl���k<��9b{�db��YȘ�<���ݽ���;b�Q�c����騉M:,��̔Íj��:��	7��A��f�Wc��ح���Gy ��o�٦?��$����A�7����n?���%p�@m��L`s{�:��1+Snrt�q�+�c�v���=��&����N�6��a3x����m#E3�����Vk��v�T��WC�}���K�����C�(��z��bp�Ք�,��u&�����d��-B7_��GϳXJ��6yyR�xJ��uh-Z9����ȷ���I9R� $<����k �yяI'�z8r�����n���t�~<bO(��a�y&!ǂ�`bl)e��Z�MZ���<��&_6|h�I��<�w�A*�tRh(mы����6�'�@|��"|�=���'��A�QcӂV��Yz3��@����I@����q<���Ӷ�e��DjbN��[�0�!a�1���>���C�ُu��1v=_3G�9��1��	H�M3�%v1i[�����[Ƚ�����H�%�$u�89��S��!-Lc!�a��I��a��C�ɳG�#̃�[�� ��	B<L� Ͼ���/u3v��A�ɳ�eN'Yt̸C�+�q�1��!��gx ������G�ǌ���_�.��H�~B۵z	�1���C�]b��i���N-i��-��H�q�&6&��´��K3��!e'yy������Z��'�\�V�}���g��}j�A��9��'��:����Sj�+l����آ�߿�A�Y�=�\\}��r�'�E��������79���>����o���`�����=?���}�R�ȟ�}��SM3��/�_�/�d��Dٞ'��-���G疟}�5�ۮ���W��
�m��;_�[���W��7<-5?r���/I��{�A��s;e��w>����g�"?����FjB�Q�������o�W���O�+z���&ӑ}�mw�ӎ�zB�������d�=�0h��n���d�����!�{]m�g<��L,{���>?���Co�����6m��G���?1s�1��)#K�{1����_4<*���?k��t��$/��GC*�:��"��^ɽ��*.��0����ѧ��}��$��=���i�cWnI��ᐴ�����+�-�ͫ�ٳWj��zI��z�D���U_�������:���z��R�?��C��bI9��M��|�������4��վ]������G��:�S{��<}�`j�3�pm��
G��*/��<�P��̽o����_>_���kg��Q���ퟮ��!���^�Ix��n���%g��}�T��o�n�=x������z���ȋC�|��ᡧ\מ�K⽁��	��ۄw�{ϣ���v���>)W��$���οZ���K��O�w�=d���oW{�k�1��ێ> ���qQx���S�!��������T��Y�{�T���r[ʻ'�$�ye��!2V���T7#x��}n�˴����{E.U�G2�M���������������d���5����{����;u�ڌwk:�l̃r��/��2��o{䥒�#�V���}w��s�¹�w���/ʈ�y�c7�5.o:�{kҳ'>+��*����G�Ĝ��J�GT����Vs��ӷY��ܢ:߳���;��B�g&^����&�����w�Ό7ٞ�xgF��������NS�0r��8.�ߑ���-��CޒU���'�;�޺���7j<q��ɇ�o�rKdxu�Z��J�p�����g*���{!�����Oy��y�#G���5��o=��z`o�vӫJ��T�-��K��iUGW�����C.{��ٿ�%=��9��]���*���Mv����,'n~��{'N��}�9��g{Z{�m���G�Y���/ݴ'T���љ����z�z�~����^��|��秎��s�x���sS��4��gL����|���'��$�읬OJ���$��y��w��^�������9���wŧv���}��}��������>�t��^�'�	���{w?�ꓒ���#��������Ζ���U<�Eūk>�p�Gw|�����Ϟo<��3^?���q�%q��'4���C��c/�^ܵ���rw�>��1_�^��ն����Ew����_���{��WS���b�=υ���n��w®�R}���'�O�b[,�/�Ͻ����g/J�˲mO��[�������Z.���px�L��~�s�}	7�}�����2s��c�'�/��t��=���ޮ���%(�	a�0�]�*r�6<
ʔd�� 9�)ʠ��	��P�Uk�Ӱ��&�炕`�� �R	Q�vȝ�����V�9�Gi0M��B���^�� �7
���B��:�F��[�e�s����
KfH���$#̌�A\�8D�{aq\
�9k�2�L���������o#�\#����1(Z
~��i�a��f�{�
i�����N��.�d�@� n3 2]�v��8��A\����)���`�ˇĵ.hÆ�����B@BoL��������$����D7]�U�׎�	;�滠9/R!W���ʟ&V�`�q��F��kS�q����C���>��#y���L�.��6	!�!b��pISBb��w���㷐�����o N!�l*<0��o"���Rh��\�K��釔~#���.M��2�S1J����ѧ����?[e뫐��d	`�jt� 4xJ`:o��P�(m��� ��t!�:s����I3@>���y���mv8����4�� Y�e�����P$$�!u1F}:��`П�ϰ	���V�U��n�U9���
����I���(�I�u�����4�B#� �ۄE�:>�� ��aJ�
��zX�]��(=s�0$�8�p�T�02�2T��A:׍k�U��q�po��Z`t"�L\(]7�Bl?t{� �V����i���Muk���uEPb�2�VP���U�\�x�Y���s��K��oV����_m)�li���.�]��s���X���:sJ��}��f��],̌N�pN�)�)-TZ�(��/]����w�~ �bO@9�sP]�]�a��G\��
f�NR��I1RΌ#NԆ�%T������ɫ��q� _P��ؼ�7[S��6ss{)iRŰ`��p�J�0�L!���:^���e�p�0�U/:���o�4D4��p��:	Ό��ZĳP�&+��Ee%�#��EU�gx�b��U��
P��U���k�pe��j6�cw��_����zT_��H>w�"��`��a�!�ubo>�?%��0l'��!��o*�t����G�}:���Gv"�O��3�� ��k�?PA>�s9�A�e$E����$���gnDW+�f﷤V���@�Q�2_��W�mp��a�����������ʭ ��NV]���w�-t�W[��5��W.�Y�b�i���gtx�VD�w���V= ���E��f|�1�Lb'sSc��_d.�ު��ʘ�FK�)�rBK�(������+��;�m�51]2�K�!���9����݆*��K�Z�� %�r�H�L0ܦ�U�S�a��Kn�����W��f E��ɴ�ILw0�[�JƏ�}�W��V/m8���~;V���H3��0�D:,�V����� S����E�����CI_�6d*ca�	u8h�̭��i�+�<���8����Ԫ �m�S�>�|�YU�.�V��'g�̅c����RJ�(k-躭j!&w��j\T�~~�k�u���
�իv���DΖ9����MIV�	6�j�(���aO*�K*�)+>��2GU.v�����y�� F��=�|E� ��{�ʷ	��$8�9��ƆS���aX����,n����M�V7WD�`�蠵N)u�#s��$叔0�ո�������F�2�Z�Uڕ�$�e�D휆q��|���4�e���b2� �0�����Y�`��,X�`��,X�`����q�F�m��=�%�߻��߀����>�w�`��D�������d�/��o&�4�� �I��~����Z�\�@�@���->�u��G�3�F.s�|#�;P_�\0�a� �� \�ہ<H^�܋I1mD�.�����K�Up��� jN\F4�l\}|`�v#�@9@3Y\;��	��+d[S�lnI�j��+ ��	��7��ł�6�1�� ��@����J�ϴLZ����VMx ��o<�Dz#TC�z�
Cr���[�?��<�߆�ގ=�E�[�,X�`��,X�`��,X��	�<B�q0�X���|[p3� |PkM�� �d�n�*0�1��j�u��u�|o*����l� �j/�x�%9,��&��lz�ؠ�D��h��Ѐ�VT��?f�9am��JG��O�6��)�񤚢���nNwm����cs��q3=4&Q�W�0��,_�+uU�V�[��w�wׯP�&�� e��l� "�e���u���U둶���������"w�Rِ_��i��h����2�T�:$R���-'��Y9�g�Z'�����bI4�dJk��}i=}��0II�bȢ--&�#ť�D7&՛��Ω���Xh�z�Uj���������MK�e���Ц�4_j��`���������XM�gv��,.w/�V�
}��ĵ�p���d,�=��4��Q����E��cݒ����'%V_R�(��9��>���G�6��Wgj#��	�Nyi_��H�J~��R���_m�u8B��G(*�wɺ^:�\��^��|���w��5C����F�_�O���gNb�]�ְ��l���y��YKk=�XV�&�EUL��j3sţ��7�o��%g��6��zVV�
�J�rm%�w�-�nx�[��ʌ�\,�ј6�ra5"��,sh"�.n>d��*�'&�$v�^�b�J�8q�8%^V��I�D[K���Y�EF�u���=��/�Bt~E�7�kɭ���ug&����A}@�3��f����9asHF{���:U,-�I���]~�h�h�&srz"uN$s:�
~q���ܸ�Y\�#7�f#��k7Һ+�9��¡���k�̫5y�D�B�l�b�۷>�-l�sԌrC���#
�D�t�MO$.UE�,tL�r�dTu��F�����eɅ�	���厯k���9�ju��KMv�\F�b_a�����:&�Q�+��NveD9'䔠�*��("jf4�ü�tsgW��_Z:�S%��fe��5Iu�C��I{��<w 7�Y.���*����.�OT+S�K��	s�~!;;'~\��Ϟ2d�إ�������2�yƴ$/�x�.k��4&����UcSK-:g%�D�%	�IFaU�H����i*[�(h4,��I��m��:k��DoX�Bt���Z*L���F�4�V�S����!����&�}I�QSy��.�]�f��-2�w�+���F5�l%��m]���H9�.nj��eq����&wʓe&���O��o�pW���TsϒG�ުۚ�Q���)O�wF���(s�g=#�v�J2$�e���Cܼ����6��&2ir<J��;��#���^�b�%�b��5�,�L�b+B����#��7��9=�ɅI��Ş���EK�'����+q&�����awu�1�W���^3����e��93��%iu ]XZѦ�H����ĮQ�
��ҤМ!nnDIZ�%\��
�gM;FsR�Sy��B[^���cv�G��2��G��5�����t�U����R�'1��nJA9�9b^�F�P����%X,㚖%D'"���v\������~膰?�<d;hId�g�9*���6{�AtZΚ���cG��0������������4x���n9ZBD�)F7%)o��{Pԛ��C���d��@r�f]�h��>ƿ��^�	oP�&��F����?��qB�IK�3g	�0�2���1'_h�p#C�(Z{9oi9�G��K��Ϗ�X�B�u}*HKL1��vd��߻\9Di-��1>�p��.
��[W /�FI�/I�U1<���`}�� �S|�"�)	|�s:���n�2h1u9�t�2�9�f��z�3zJI����	�}
�H���k���t�+$�5[��`���i��k����H��Q�%��Ǣ��P��"l�-� }ZEA0�k�o~���oۃ����=��I�m�

���5i�+s��	E[����rY�k�� [/��﹦k �I��s��]�V8�� �׼I�n3.I�R�f.�C�A��؃Ė����D����m�Vyh�˭V�{u��g-���[�ٺ���X�`��,�#�V�t��L�����[ιZp�˃��r�G�CyC'<hʀ?s8q6���&-V�l:�D8����R�s�d���p�n _�y\jDA\���@���N��9L�,��M���`��,X�`���:o�؆-��oC@h�Ѹ�O�*�I޶]��m�4��qFv}�zQ瀖k��LJ���o
`�l;�#�5��t�� 9�w'H�Um)�$`�H� 7�~�Lb�EG�aXҨ�l2 � :?@:2�Г��ť�(�
���	 �jP��n���[�IA��"�W0	P�J��AfT1q#�L���r��sJ�e�q���7�"|��X��&��u��@?[d�-�loһ��t�zZ����~��NaY�u]�6i�?���b�o��־���d��%�ذ	(�����'�d_�3������26�88v��~�m �N��#G\��[���q��w+ /1.1-��0vi{��66����d�]�裪�4 �G�8��I��8Į�n=��'�!is0�[$�=H7�%�mIb��֡õ�����rb>/cώ��!ǆ�̸*41��H�5:���=��2v��d�G�����j����(43uGa}}�t���j�2�0!�	c��&eµ<��6��)����&v�� ��G3p<6��� �K@��"v�eƯ�0��/0�ڡ���&��i�Mf0H)�-�M�$����	�n}E`�JpK���^�&�i�̴N�_`s�m:����:0�IѴz��m2�0�L���,�{�f���S`p�A�u�6
=z�ׯ��L��r�^�֦1k�o�2I�z�Ф������|��Rc�r�+��`a��B9��m�I��Ǭ���֛����@�ar�#E�	%:����%�I�%6�߀�����qH�B�V��#}5h���C�i��|�yӀ���s��+Ĳy���ll'�M^�1���F�B�cG0�঍�y����� �9lld5����j��$ ��'�W��%P��`�~�U����?j�_ny���mDd�����h��4B�Zsp{��n$��#�y`��C,��k樼��?��!=5	þ)E��.&m�Ӹ�w>��26K�D�/�'�#�ɑ��"�ia>yfC$O��$N�=�a�ު��H�K���3czy�u�$�����eRO�]9s:��c�2^�0���!�<i'/�y�h�tF�?�<R�'e�"t��Fyp\#�k	�ƕbZ	����9��6&�ӆ�Z�6��[=�i�r�Ga�֥�ב���t�xE\���G^}�����=?]�����7<6+�~��b�]�w��aQ��[���<~Av᫇�Py�����.r�� ���X��L7%��t�oQ|�ͱ�}����/S]��>:y$yS��î���?�>|{�}��u��܏��q����ޓ��ȝs}��k���M��w7d;��v~��{/P�?��p���y_N����`�]i���N�x.޼�D����m˾x��~��W����W��n]����o_�(�W��~���~�+��Ö�^�P���]�?�i|���l����.��Ӓ��'^��^�<�5�:����?�p����O�"�޾� ��*��.o׎c���ڃ{8�'޽z���x*�I�ϋ�:vf�������_q��"��_�t^��ϖ?���#O��x��]���_
������mJf���F��?�(�ٷ��s����z�1�p���J4|:s/���Zr�ԭ���\�?���+7���ɖ8r�����-o�M��<�w�����d�<��+��?9�G�ޗwx-ޡ���=E}���O��=v��U�����KW.~��y���M�Vke"�O������H�_�:�ҩמ]-��,4��lá�'9���L�����;���ޡ�߽�T�`��S��X��߿�:���j�9o�l&�|<W�����\�cG����$�ݷ�ȷV�J�ҏ߳����GN�t�⣮�=��͆��v���;.f�ڹt�ʭ�S�o1�߽���>~����?~�C��>~y�g�<ޅU�����-�jgj���ɺ4u�x��e�Z�r�����"�_>��z�վ���so����'�p��;??�nA�K��幏x�R��6�?����}����u�������������g~��Q�mϽ���+�KG�<�ЫON\z�=���w?� ��]*�p�&�G�p7�<�������^��-�w�?��;���(ټ���w^��/{����ֿ�T;k?���Ǌ��f;.޽��S��g>/�i4;���x��}{˿�P�uN�<_~����%ݔk����O�����W�^��-o���/���{����f>x]�D�������$ɯ�r�Up�Y1SoK.������X|Qg���	�����`B��������߱�Fa�����b�=���d��[�wI&>z�tˁ�=�ĩ�7]�x�?]gfw��MiG�Zp�"Eo��x��>��P?��y�K����Fͻ���̞�����]g��ڶ'�-��_~�=���}��Cqk����c-
w��3�����o�0y��;�y���_��m7'��5���NG�\8tp��Q��G_��ؽ��Kfӱ㑏$�5'��$]]
U8?R�1��k��������w���s��1�s'�4=�,=\y1�	�}��W������>r]0�v�6w�}�EΩ_}q���=���'��,���b�s��:��K��s��M^�n��y����e�C���8>�3�kݞ�}/�7V>�w��})I�O��R�W'�߮���=�������������Kg%_(�=���	���G �l�N!䏄�@M�Հ���"�\�]�uxUX����9�)���%@mX8h��8,�C��*A�j6D$��r秣�.O��Q8$PZ�����09�� �\ ��j�+a�O�.�j�'DCXD�{a�N
�ݕ���
S�*P��a�E��@�$��p��k��� ��
V��e�:�['aq���|�/��o��0��	mH��+�!�b�P[415 �>�|�:�fn*(�a~�eu�EIa���=`%H����5@UU$��ɐ�R��,�H���0NtS�%_E�q��ϫ���(�Ȁ9��c/��$@H�q8E	�:�bJ�q����cd^���~$/p��ŕ��&!4�(� ��K�v��v*7z�
����`���"4Ys!jV	���f�@��@�o�
"�� s*�VA cti�/����axl)�z��>}]�? q�`U�BK� 8� mF�)]0�CBF"xl�Z�1.��9h��"��`Z�N9@=>���|h�YIs=8��`5+�a�J� �m�B)�o����r�`��F�,>�Z���@>�OT{#��8��M�ЖW@Jh!L�ׁ54�qS�HƵi�8�x�i_��8%o�b�Ԭ���z7����R��XP�`ŅR��s���>
�&\���m��U�(���S0��mZ%�*�Г9�j(����R
����ƾ��t�K�̚j�8�R�t��|���])]P�JV[se>~��zW�]k����n�Jn���f�R{y�}Ī��>��_s��K͂�5/LoXk�
�u��D$��!�8O��W0��z�:]�&���KQ��AU6��Z^l�J�er^��"7\��(�\�dM�e�������X�Ԛ��7ő;i�P[�IT�b����T1AyҢ��Ӣ��ڐ53|�k�&��B�J��{�
�5���@�6�� ��V �Bʡv�
��n��5w�WA��p�g]��~���RP��������엶A�`	��pų�/����m�l��S��pn�^���G��~��̗p;�~���;�a�Y�|��|j߂,Bט�����ô-�_y�!����?\�mD`&��B�hݗ�ҵ��|�W��|�F��
�﷤n�g�؝�`�v��^� #i���-�������� �y���~��%�� �k���Jb����e��Sw0��7bF���5��`h4���u5��wR:����)�,O3��t�AW�?%t�2X"����Q��#<n�A�Cw(0��n]c�F���lKY��&��6C����/I�+�%�r/sB���W"���[/1�H�? �����t�`i[C[;�Ȅ��+�]�H�G��_+t�ԘÑ�������2^&!���O��z-Ta� �_S�@��d?DI@E׋ �4���d+�³2(#J	���»
�X��&ba|m�ӫĂ�2��r�l���B�h�<Np����Ʊ�W���VJ4��+����:���ϭ�/Z9Q�#"�Օ�����[�ލMT)�H̓�Z��)j��s��H������wIԏ�*|&���" ZԒ���1N�!W6�٭_3R�pooS�_�9��J�ٌ۱=��5��=����6��G"U��AB�hyTH��8<X��x+���[�i�l�c5�|O4:/^Ʉ�mI�j%W���>�.�b�,�E�����X)F�3O�bM�X#����ȱ`��,X�`��,X�`�����}�N���[��Y�_��7z v1Np���M�J q �D�9�����f"O�]�� �D0�_�x� �*�� Z�D',d��@;�`� �@]�оx�������' �{ *��?�?�IS B~H�A�[QKs��Q��>������?<��r$Y���3?(hx�ݎE.Y|��|��P��g�>?�/�t����"x�M(H������?>�dd3�?�!�>(�bߣe��9:V	������$��UM�b_�^WaH��xr������3�E䏁�F�o۶�Y�`��,X�`��,X�`�Dy�@�`��?�{01� z0H��Sk�_���0�I/�Hyj�xy����B�IA6X�o��f7�����d���V�~/L�� �}'�;4`�U��O����������R�[ڬKX�t�����iˋ�q�b�pNf{�6��o��WXf���C��K�zF�3#��@N{-��j���SY֮�U�q5K��&��)���������)��/k�&7j:��e��Sn���m�S�2�ʞ�6h�r�T�TԸ���T�r��;6ϙq���S�f����N�PQ=G<;�<�UU�,��3э�BC�ge|�EZ=Y0cP�x�gB�h{\�ݒ��ju�DdՆ;�ڻ��>�U.���-���㖧�r67�]i#�8NX��ߤnO���%�1��!�Ց���WW(�3c1N���S�Lj�����8�z�
]k�S�)a�ճ!�qK��l2�[�2Z\j��ov��*��1�Y�h-06�

G�]:�RO�K�+j�5���̑h���4��u����p؈��$f���d\T�2̋��v3���.n�Z/�L���ʦ�U��Ж�	c� ��<�����r�F��M�1)ekS9j}QzJʴQ����MF�ꗇ8<k�=��L���?�V��*NM�:�v6^?��(�_T�)��(^�M--�ʪ�W�sr��^2O�Ф�p�:"���9�aks��q����;���\�̝֐(,On��I4���{�:�z5����vMzwB�\�P�LV���6��I�I�}ܑN�ּb�Ϭ�)p�S�(�H��_n��.g��d=���i&��ެ6���;���������"3���6�f�{*�2��u��|��+��J��#5yB�1�2�u�&�͎@&/�t3+�Z��=�)�d/����D��FF�k�dyJ�^eщB��4�k�B�x�Ғ�����V�GM-X���ie��Q'{��Q�Tn
i���ڗZ{��FEs�M�*O:���in����m��j���'P6`�K����H�X���JSk'狳��%���<Y)�M�g�=�����!^X�#v8˪����Mk�i��1ƚ���ܼ�����j��dsdP]��*Y�+-�	��2���w���gZD�zFz�\MM���^;�l�W��SJN�P��kD��Ƣ=-��&������m�Q�͈:��'�����X��E�D�x}_���Y�D�wnꄅ+�y����א��k�+��ʢ��ZQDˆ.���Q���tsOV�ˮ�0.&��h�)i�����\_�h
ɭ��1�M����jb'���ũQ��3m�!��u1��%wgB�HZ\4W��OX\^�(еHE��dY���_�&����#�j��%�Fs��=ը��
��Q1<�Ǔ�%	���d�k,ҕ�ښV0lWF�������6W\Q��kx0~�<�2��(rǕ��5q)��������e�����]1x6W�D�G�+t�&�Z�d��ys\hݨ�L'6Ū��Jm��Dd���ܿ�2	D����?�<d;hId�W��q�_��6{�AtZΚ���cϐ�0D��lZӧ�ǂr����!4�!GK�H7��$':0M����?�_�h��y#���Q �_�ۋ�v �͠�M�����ǡ�^?��=ELX�T�6	�#2��/?"��2t�����MV����\#u}~��:�\קri}�b����RQ?An�̡z��5�w�i*���G�u���
��6�G�T�o�"�>���Eܑ��q�N.
ZDF-��U��礛�ۉ�<3A]W"�Շ�� �,I��؇����(�o�`��A�h����0�G�Ct}�m�ވH��[�[}� H��q�����W&�/4�1�5M�V���ȭ�yMڟ�
b�#�ͫnC�7�%�D�4�5�)���0^�5 P̤Wo���خa+��`��kޤu���{�5s�n�r~�$��Ե���y�D0�U�h�J��;E��6{��m�[��F�A,X�`���1�s+7@!�G�~{��� �\8�1g@O�T��@��8|�m������-tq�8��D� ����	@4�eD,�.���K�P��`@��TX �F��H}=+,Э�CD�΂,X�`��,�m����F���[�_�]��qߍ�ˌCv���f�;"ǃ�p'@�it���T������G�0���y����$.�ϡ�����I�1��Ȼ���`��0�L<\$��4FY�?��g ��2���9��0^��8p;���ɺq`H���=-@V�����lS<�}��b���?Z������ |����G"�� ���$����mb�߀����X��#�������w��s� E��X�h�u@� &nܷ'���;�֦�"�m�� D_�v��Ң��-x�F�o���ob���"�h{w�yȾ&�-^	ck�$gl��q� ��d���2b�L��n�)&�		
�	m�b��K�KL�5��G�$�I�d8�g9�ߊ���&�~c#N�S�yPc���!��}I���Ⰻyr~�IL�|,���ȗG�%��s0o����c>��Nʉez�Cƞ�CG�#��b�p���_ m���)coNҊ?���ȟ����6^������ͻ&aq�L�}� Oc9m � ��-�W 2��<��O`,��
�ݫ��w���z0��:/����#��[���&�8��By�p�䇯�|�!�<�����C<8��qb�'�?�J��c
�Z$��o(�3�Z�J�1-��i�S�b:V��$��9�i�bF
��tg��Cg��s�< � ����pT���vhA����h���r ���2�w�&�F�^��ӟ����h�4?v�����F���	��x��i�Wp`�ɥ�<ʀ�ß[�#X���I�E}Y!�+N�����N���F<"��R����~ 5�Q�o�9��B���Z;`��n/8~@:h�Ξ �n���R�pA�� pNr#3��F��vh`�6��*L��C!��W:8�B�S�&˯x���Ag����z�P~�bM�����78�S�"�ɗ���SF�||�]>|�>�e��<?Ƀ�w�A�c/���}@T���A)[(�����Kga��A:�%�Q�DMl�h4�XcԘ�}$5�5�X��[����bE�1ߙ[�eE�������?=��9gΔ;s�{g��px�+���	�C-��8��o�3�F�2lB�	x@����]�Ʊ�BYU�=��!Y�q܍���n��8�,��K嗓�saڳ�<�Ӡ=q>�����SK̳���:J�4z!]�wH��rr�w�@}��L�z:T����<,�r�Q^�s�
�i7֝|ou�Ph?��!>)�W�����0��1���*�߃��I_��N�B���ie�y�a{N�� �8e2�ehO�c�e}M�o3�b}����"v�7�0~�|�� ��b^<��g����I�lZH���;��ێ������7&����L�o]�b�-I�IY���"aS�GN}�;������}:��?���й�����6e�}lx(�����K�foq\Y�?�����v��}��`�w)˿q�~gC�*����?�aڴ�ҧ�_��ͬ�l�D�c'w<�9`v��E�e['����삳����y3�L-^��΂�����].+=��Z�����Ç_���rc�_�GG��\ü.��o��"���I�&�������x���=��������T�O�Oy�i���Ɓ׺��:�˵&3e��6���d���>��U�6���o��33��G%�nU�WJ���ڢk�t�g��eo���ފ!��|�=�)��F�������^�X�Q��,�`^$u�˿��u;5liզ��_ss��-�K��-8UX�}ƷG��4k��u%�>J�΂�շ:�8/7�В(ic�3�v[�������Un.�V�a��_9�������ŷ��3m��13��~k���w��;5x}�7{��c̠��Fw�8zw�M���Y���{M��*����.\;�뮕�Y9�x��y�*/�����ƚ�U5p�Ĵ���WL[��DQ��YAwz';���b�7��ƿ3U�Ɛ��tZm6`Q���I��'������+��dէ{���*A�����s��S��������O�ݗG�,,73���©[�:��x#'��75]�h�i���hUzТ��:TKx�E6�O9?��v8��ϯ��$�睿�Q8��^�i/U��ΉQ�e��/3��'QO���zcԛ�HG�x���')ž1�H^BE�t��^)��Y�[�k�n����������1s��h�=���]D͕�p{���J~�M;M�d�Zdr�C��wj�n�����[lW�>��}��e*zf���%Ex�
7D�m��ևF���?ML���%/����H]��fէ!<�8�w��hj�z�&V�g&�&�&N����=�oѤt��%��~��E7������Sm���:��7=�#8�����3�a��y��J�%Xfw\1ܼ����	��W�X|���.'�p9��^�۝|LN��t�y��*?�k��'��zϗ��7�A�#N�����9f��ec�u�"��ݱD.J�	z�l"ʲ��KNm-Ѽ�~_$���f��r�&gX��&�';P�3�hV�h��^�-�7�k�������i�?}Z����^������� ޵򤣚�5ߜ<��9F+6��l��v��k^����:|�[5Q�w��ӆ�}�9�8gI����=��7������v��ꢚ0��I�R�g�����?F�P�l��˜]��	�ٙ�q�i��E�{�]<uAջ�uS��2|/�L��k������צmm_��)��3�ߡ׸��C6�<u�r��-˚��O�g^\/)�{lΖ,�����N��-��W.�}aӕ~fS�n׌��ɩ�>~�9��h�����c�)4QE�?�Y7 0�Ih�;N+�R�����L�#���:[�������W�&�v}pʍ�o-(�Sa4�ʱ���͗���Ú	˗�%O�sd򷽟��w�n/S-�-8�����+�i�3Nv�B�G�y�7�7�}g��?t�yä*5���Xn������5`v:��ǂ���� �� |c"ܾp%w�w*�khW�5��� U"G8n��e�A`w}	�.��V��y�h�:�?_ia��q�zH�
�la��*��I-L�7v|�zd����`�����x���Oz@��wX�V�}7�� z���q���y�t���N¸���P;7��feY���`"��
?�	���+���1X��u�݄(�! sz�{���y0�];��P�=�)I�aƦٰ���{pnq8��+�����a ��/1$oF���/�^���Rq'��
xSa�������>�ۏ��kz��P3�^�L����q ��"����:�kSZ��%<�m�6c`���9��g�B�C
m��׬0��[��X�C�U�������a�$H	���J
W��^dLR�^�~6!�������Ȁ	�;*W���w�6�a�u s�8��ޟ{zw �@s�d5�-�F>�o���^�3l��9���.�P��LL�A�W�8{�Ä�� �q�?����n'�����:���Wm�;5*Hl����p���WLa�ix�m1�y�7/��P<�<W/�=凡�O����' �DMr�O����cd����wr�	|8�8�+����!M���fX�_ίՃ��໢�P��d�X{�R������ �3�7�1�B��v��;lJ�	���J��F���w������A\�;R<����}����?Ԯ콫.���t�j���Sl���ձr���Og��E4k���ud4��F|��F�����?mV�����M��ֶ�uqI���%�ŒY�)��*�\�~{u��1oyݲ��ʩ�)�k�����&>���J�Ų��[ם��n�~⺉k�wH�m>Bygg��Y�[y��*]zǵ�q��x��OK���j0C�dZ��r�3�C�6'@ve�꽊[���W#G�	�]�u�c3�i��R���
X?�;���0�y$�TƁ�N3"6}ID+kJϼ1Vɇ�+ ⥐�|�|Q+�J5��;7��?��r���|
���]�J$t�o��y��8�F�!� AHo��]#R#��������6��f�;|31�^͐�1���4�{N ��#�9���='�!�B�_W����"�}H����)�3�Yt@}Q� o�a/���A�.$��2�o ���YƤ�� �8�g`�z7 �ˆ�池�����3d%	�n��͡>j,&�z��� )��,*-�L�H-���%��v��N�=�T�s�Q��C�B�>@t$�>����Φ�SmG���`�DL|�g㘏c�q��C�#�ă�v��x�ڨ���1�R�/�U��U���a����|���3:�&��k���=rl��4*,��!uF�b U2ߧ�p���s�٧�$��C�n�Ou�m�|J��x��Uؖ�p���Z32�b�S�uC=�/Źk0�H4��\y����ǘ^���Rb��j:��a :f�G���f�o^�wq�ݢ�כ���0V��?�L�th�R�t��T��)���I;�y�U�J���c:<�w+D��+w����z�������Y]é�"�
SL�*��On���~��X˅#�E�`����f�N��r��K�5�r�z�{p��ȏD?5�xC���oZ�_4ù]�k�!2��Ƿ�PZ��꞊!8�����!P�q����S��J����k����O!Z�X�]���_�&܀�����0��3�W�5�
�L�G���zs49*�/8p���8p���8p�����3t��>�o��HF�̿���UPo¢��P`�M0��b��ua_��D�H�-�o�(�`��Z�ߙ<~"ݴ�D� ����O	��9F�7��)�o1@� [���b��� ��a�� �{LWxN(����k�U��g �m�#��/ v�\�����[��8��� ?��y�Xb�Ta�����-%/ˣ�͓(�8��{ &���-�gqࠃzzo�W �����sP؀s�Z B=O�^Mh�;AXd��q5����Y9Y�2l�K�������W�h}8p���8p����k�3@�|�	��;���!0���3��kW-�j�*E!�Z���VY����!�^� @��8��@6a�wo�Sv�`��� d��38?VE�03�s8��#�O?ܰ������N��8���C�����b�+8�ѻ�I����<_/;�����:z�Y��c����m���М���I��vYKş|��7߯o�'�8�A�{b�/��z�Kz�ai����^6tu����*�>�����H�����ˉ#w���4&̿r;`�+�1�n*�dk��w��en}�����s����Ǽ{�>.�r�Qf};��î=���"U�W���/6=���i�6���kC2M+8)��!l�g�mz�F֚6p�x�,~V�/�Qg�F}Z�=xd�M����7S���=h�5�l˝��۪JG�����Lt�QǤ�l�&��*������2J���u��vG�e?[d���)-y�Yj�>����w}���m�����m�T���}�,�w�S�[�����Yz��}�I��k�z�]e�=�J\`�y��K_�c��2-�q��Ǿ��"koz��>훤���O��������ꜽӦvICw�{�a�wvT?+��)!c�QD�~QF�^��a�M��N���3[��O.8�y���������}���=)�F����U��}�����6�s��􊇪���e�V8�����f���qj��汹�K�����������$*~�*��	�����.��xy���us�?�9�����u�e�+�����I�%����j��N��3�����s� Qٲ���0�s�ԯ���o�-v����Չ�_��Y�}ʹ�+*|X�s���e��6ti�����w	��������=:���3	13��"�`�.穫��j粨s�`���>��`P���o̫�R��{7ޘo�^m�P'�s��ĵ"��	��|:o�¥�e�Nᥨ�G�O��~���vV�/���|s{�Gޥ�#s�j
�KJ[�cF�ғ��o'�������^��1ٟ���Zŕ�}+�J��:em�0}�t�W��l�<r�W����`�����`������w�M�f4��E���~�V�v���ϓ�G����ǘ�A�7?��l��y�r�o�amp��í�[n��������y3����6���۽>R�=0c���E����`�uϛW���Ը����̛�TeӶm{w���슪��ۥU��.�~=iI����Y�+��,?�kԎo[sih���7�N3�0����z��;¬��H��'Ȑmyz�ˁ۩g;y���u�8A����>
x���wh����,����ku���}������C�n.޾p��떛�D(���s�Q|t�0'�����WX�}���N����Qֻ�s��+-�� t��+��b౱c�|�E�d���i��Ʒ��u���.獬'����I���㼒ɇ�iEž�{~5���o�{�r���p+.:��ڐÖy��+���_�.��׀iF-�����b��+Ac�G�1t��u�I��c.���t+��uW��|s3���~ga��Wȡ[!o���8����I%��T��vG����s��#���$�I�:�޻�k��g��up��j��ݪ؜Ga3�d.nz����$}�İK����}a��w�~����ͽ(Z^�|K�8E?����l9�ſ���=�+���AO�RЋKZ��B��=����|�كNJﻦ��U.d/1�O��_��}�a$�/V�7d���.{5�m�c��bf�7Y,��<���,x�|�fSnz���M�����X�7h�i9�5c�V�	������e=�݀�I��/sIݱ��~�#YO�)l,�>�J?�\q˷o`n�N��'��������V �F�'�9j�]ls�@xP6����ǘ}�X�
�%�d?7�R>�:�0��$E�g��w3�e(�w��|*��$��?�Q� H�R�AI׏#g�MF��w�`=R	�L�'���� KҩER�;P'�M�'�L���_��j�R!�hc�6�����c���O-�b��B�gv�2�օ���g��&F�~zRv|����d�ߴ��#,���m�˅��f�WNF
�k ��?�I��"a��P��F�"}�e �%O�]y� �r2��Vob=�a�?�ud��#��膧shv%���w%y;���~����8p���t1�^�nË�}��:���`^�w�����0��>[G�l7���{#䚿������\��������?	�F���6��g�����n�Ox3��7A]�4�0I�I��7��g�طd
�w2q���8p�����;}��s���g7�_���@vs�Y�Ŋ�'�Fڟ� v��ȑ�ArO��Л��X%��*'�	�=#iy`�RP�1wF7ձ˔���$�sy
ט�9�'�Ī���wT��`���0챜�M�.
� t�]�:`�c�Ei��Վ��P
�L�18���P�	V�����p��#��D�"tnz����A�� �WFd^����㑚�L�G�� W�naR ����+F�Ǣ����y���hy�*p�g��`̫�C'��g M�5NUl~m�=�{S�N�64����uuL�t$�C�Uf�� ��z�M�}�=�N(�.%�ę�������]0�8��Z<�$$O�Q��ͬ��0�t�ư�	�E�� 5f����0�-�!s,�}��q9a^{tvb�2�0�-�Og�����ñ&�4�늼g��"�F{w�1��I�<��9�m/��H^(sE�X�=�iO��(ZH�>��$���c<PW��Z���W�q�{)j�P����uo �_Y(�S\��K�����ׂ2�*�^��\e�U�+ 	B������ ���)�ׂ��p�$����uS5Q� yvBB�A��	���W�������T^sZ�~
Xg����} �\������f�B��dP��\��|p�}�+nՄv��g�	�Q�P��_�@�5ps�o�[��^Mx�QM��sm���9����\WS�l��h_����K��&�Qw�Mr�6"��jQ�R�j�^A&"�k�"�ߠ&0��a�����3�W>��W޹����x���0�N
Ss�3��gC#�Ά��� �	�*k@f���~"�� ��Q $��G���H�{\��w긅)�@p�#���&�.�V'Wᑏ�N#(|�@��M�^x|�B�+���2�yH�n�q���!�m��P_���p�(�H�\�#�)9�Q�sȟO�!�u��e�O�5o�V����F��X�C"��Xq����tE��9冡�C(���SʄHv�o�s����x��cn��\�Od�v!�CgOb�Nxܯ��(7źv���e���`B�W[�۶vf\�]�E����� �l�@L��ʚ�)����p[D���|z�Y`\�a'�U��7crZ@�M���f$ݙ>��H�p|t@�f�\J���hd�$/9ݘ��[S��	��!�}lO�Q����3�����:�Pn�'�5@ݎ�S����я�?6 ��#�z��ю!��-��='�W�)*�҈��c�ݳcD%�b��s��ݻIy=�Ž��}�S�}J��}z ����&�z&�{&�{�%+I�,H����zċ{�ƉK�bĥ�	H1��~a����*uK��{�wE�	�yh'/�߫(��+��ŋ{`Jsb1O��8]���+�V�
35��4�(7!D��$$G�ռT݋�ʱ-1�^Xf��h~��$~���>��.h/N��&E�K�y=R�E��rQIV��'��4۟�/-L�eE���ŹajQA�Z\�/.�D�S5���XqQH�(S*�uK
���x�
%/E�/�*	DR�b%rQb�\��U��M��uKT�3$jq�D#�O�gIT�lI$?C��($�lW7̗���� $9/@!�P�LI�XR"�̟�T��%A�T�gI���QvR/F�o�/�a�!R k��Xbm�T�R���Q�W*dD&�8!=�6��]B�<s�Yc�Z�+�`��
	�|)>E-�,��ێ����m��6ٲ��h�i ʘ�!�S��봁�����z��|-Ė���Qm �dyL�	�1m q�~��3B�c����LZ�c��BJ��rbBq�+���8p^�kT�|���!��8��(�š�̃d�a�B.J����T�� ꖡ�9*�M��%�e�𲒃EY8����0/M-ʍ�eEIy9�̸ Qv<��x�XfN��_���8[#�+�-.Iӈ�҈�P�{dG�2Q?�G��L5��
SU���0^^�DT�M|��8��G%�{�$���uω� �
�DςDq��d>�y���Ž�/,BV�>0���gF�
s4�̗�&�6�A�U�-}�%K���0O
��?S�E���O�g�� #����?̍���AN�d��@F�2��!'I�)J�IE�
��E��~Jr5P�T�ř�P@Q8d�B1�� /3r3�0_(�Bn�?�Cn�?d%+ 3�R� �Q�v�~^ze�0m�AnztC�n�$��b$���� 3�ң� %L� �Q���(��K��,3?5�X��(ʊ����.
�H�͈��`lo�?d�5Hv��-�Ȏ�Cnfd�{BZ����CF�7t��tp�L5�U�2�"*�@���UN�/�cA*�x��'J��K�Kĩ]�k�$�J!|�����8p�p8�5�&�ḑ����,�"����1��P$l:ڳ�rEᄷ�� �y�ak��3Z���'�����*9�q�Cz�}G0��� Mb�x���o_y'�>��"2b} Bp�����#ņ�+��P;����b, 6��E8@|�9ĩ!5����A,^�'ZClBŐ��cq8�㤐�(C��/��9dc��h	�E��M���I���h���q��HE;	~�K�����P���H�s�O��OJ�|�S����"���%�XV�g��ר0_ ���+��%���H��t��R�:f������SsԔ-�F���? #��R�?�n�oZ���r���T���+�[�	���'����_`-�
D6R��J.pv��d��G`m-:[�����V���Y"��"8�H.nR�_*p��	lx2���W�b)8��
��$B's�P�^.�w�
��:K��
�̥B�C���D�̓
�W1t�?���Bë2��-�뙯��w���\�����鬟@����
�@�e�����Dp$�+M2�C�
;|�-�>�v7��� ���-h �r���T ��n/��
�M6�e�.h�Wx�-)�iI5�K�b��R$?A��L`��h�����P�i��gA�%��	I^�R?
���Z*�B�!;��#���I{�r�j��$-6H����%�(�)@�G@�[DF@��o�J?�������~x��9VW'�L? ���jA�ӑ���)�=�I׉�I�$\������M��uyt^��	�f����"��>���Z0v��f�A��2���_Yr��ָEE�_d|����#!�A����!9�ʩ�L��|�1P ��B�
 oo���.��աjO�=�G'R'u#2bG@׃/$/�Ka�߰��,��ώ'�aʌ�^�^OA'rl��+���.Cx�W��#l��V��F�Lo�O�+����K~�6���[a]c�w჋r��I)88c��@�d*�fJ�:K��N~��8/Ld`�C�a)�XȀ�IB�#� �mBO����z,�� Ǵ��T� �
l��(�:�]��O�ǲ��ѧ�c��N���Z*�E�H�>��]\@���M�#7$'���IF��l�������hK >U*p����b�\�8H�N��[�[�S"��^�'$?�Z�Яb{��
���-�;ʄ�bR�3s�8p���8p���8p�����X�3t��M\#����W y��>��:��!:����Z��<�!�F|Ȃm�O�辑��۟᣾�_��r%�I ���@u��Q��@i����{TlP�� *@ ���n8@�g���r����Hq ��k�� yA�,�'D~<�hg R�@ 2%>`�� ��V ـ�	�
��d�h�]�+�ڂ�]�'g8<�8@��kA�S���3{& SZ��@� ԭ��-����ޣ^�B�T
/[/E@�J邬�"�^������.r���8p���8p���?F 
 ��M����WE{��h�_	�� VA\r$�c�	���	���T	�P ��Ҙ�Ga�fp�	�P�y��7�B�!>Yqqa���R���9�:�9����/�o7���S�:�̸�@چL�����y�)�|�/��G6_$�lJ_({Y>7bW�O�e�1�s�Ӯ:��k�&)�%_�ƾ���gOW�o�*O'Kں��y�괖=W��'�v�^+�6��!_�0n�/k;��~m�S���'6QF�澭�������˕ĵu����E�t۠O5���$i�t]�z�i�6귁!���T����e�l{L��`><W�N=�(j��xֱI��g/���9��\�����/��|h[��i�?_V�P�ß��t�^��&ۤɳ�����i��`���Cn!��=��ٛ�gZ���,���aB�wY
��ٷ��&�?����d��7��\�c�^���GH�7�d�y��t����:d��e��uza�C�><��ߝā�GMV�����;��~ ���x-ｔ�}�
�^a�[	��DL�r� �&��?d�7�/����UGF�ԑ�a�&��i��K�b��!j�������>d�/lٿ.gҬ=*̈́d%�v	$�c^OJ�L�	)�T\��ڃO�9�z�	u����2|ʆ�>�VϮ���3L�Z�dE��~ ���϶���D�O�?�mڨ��΍)X��J�~	��n��c�]k�K<�q�-�%뷜�)���d�ݯzu&��d��ؕ�WR��dI֍�Wbcq���]��~�s���8<����_�b�UӇ��W�3���"xE���A1cB@�>��S>J��u���В-��z�	"��zY8Q/DH����BD����p%�z������b8p���8p���>Cj}��5C�
�>�<&�>��D�H�"u���P�b��Ʃ,Qv��4EA��L�h=b'
�Q�(BQtH�hj��%�6��P��u7����ǁËE(u��&Ύ.2fi]��3"فͲi&y�m��yj}���>�/��3�Rʭ��c�:Ǆ%�C�l���V6���t)Ak��������v�:z�W�������gy$ԏ������gm�ҋj��Ԅ�iy���g���}�g�������%���$$z,��dmP�b�H��&����Ɉ-�6���dm�g����,�l�P>����-?�O���A��tٸ�yQ��S���}�n���֟"�GO�9b|��&��ɣ����5���������!}��K�'yD�F��ҭ��	�����ā��6ԭH�����a�ZC��h�ʁ�A]:��Ŏ16�%"�k�(�����%gl��j�_��29I���
A�����_��n���-�n�O,�8��;b���H@�`��!�7t���'�.QŶ�g����!`�;TZ+#�s��@+�YZ2��<�O�\H�B5��t��<�	0B��s��(u�`�ja�$H��M���փ"�<D	�����I��K5�N�Qm��(�|m�ĩ(�k���,�J��׍�C����VG��e�.!���>Nt�֥ՙ��c��5=G��L��ӷ�>��IH�`�� s�N3s�aSf�Q\��Gً"<zN.��Z �%�d�����NZ�
#f9l��8�hz)&�2�r��� -���]�$�hk>�$� ��8p���8p���8p�χZ���>�o���W�Z�Zh21i�3!5y�����[��̪i1�g�T�����|�Ȟ��s2}RSz�����.���ncT����F�,��?�tF$Qb�Z55y�m��yj}���>�8p���8p����5P�?������+CM?h@����/'`���&zOI����Y�8�58p�������п l+�֡?u�i* ��j!!��E`]by�������Q�����X}�ݢˆ::����%ӗ3i*?+��cC&N��4�Ӓ�a�2�~6����ĵ:-i���cӴ�N���d����jC�W��0�h	���t���G���r
Z>ׂ�S�B�&��u�L�^F�� ,�4�rZ�Z)uk�T�U��>�zV1�a��ID��K1q�A�C���hYTD�M�Y��|:$IQ�8p����CM_E����� �~Քm�2�X�ǡ���=�8p����_� Y��TREE  ����������������x�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	             �¨�OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         x*            �i;"OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     F      ��zOCHK    h�     �       D        _FillValue  ?      @ 4 4�                      �    p��/                           h�v�OHDR�                      ?      @ 4 4�     +         �                   l>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     G      �.�{OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                          �             �;��OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     I      *�     J       ���                                               x^�\Ǻ��H)Ҕ�#R��"ʉH#"҈�#��4F��DL#EĈ bDD��DĠ�D)Mc��"b���FR�H�b�����=��������?�������>�g��ٝyB�>v��-�<��¦m~���v&��|o�]�2����#񶋈S�~%�q���L��攪S/֤[T&����?P�2�Fb���r�t��Pb��\u<c����ᷪ>��te���n%?�YM�˰����,�xv��ѯ��;Y�!,&���8v�%;�]0� �=lԒ5R��:1{%���7{%�|P��8��NԮ�(�U����>ɔa��_���r�����>3Ń|��`U?򪲸i���"����jF�J�����:U���SձX9�{p����w����mG�mݾ�Z��e�tv��dup��=t��e���
�On������w��_��K\t^�{X����=�W�}����!/��������O2�~�uO}�9^M	F�=��w%�|,�n�f��ƥp��F�?��֨S7��]먳p��'�<O�UG����Yr��z��5₾�Uі3u���#ǈӈ�'�cE#��1OlF]�Y޷�ͦ&�o���Z|tTݳ�c�=��zx�̪�w#��g��lٽcE�}a5�e�ⅿ�Uu��M�׍���[(��Gջ�UW���WY-Յ+&|��l'��ɒ��į�XT��m�� &FU�+�`޻��������2]��hώK�����j��m٬�����^���V.Ys��~�D��{��W�[b��K�m�A؃T��Ek�čG��u��']�rpg����$Bk�{z��#"�����"��?�OX�X���J>9�n>�c�Aa�6��	1]yǃ�}�9r�<Kϣ���$�o�`�C��������}�K�B�l��j�w���A_��m����[�����D�{�0�O[�d���JA�:(���0w����$-˥�J��>}2ܯ�Wta}���_����uН�ɝ�����;��GR���.Z���e�ۧ��Z�-3��[�h��~�xpy�Ν%���ᕓ#���ӹ�p�[�
[G��뛺k�oo���}c�v��0���-����g�WG��%�;�����jŬ��+��?Lϛu��G��N\@��@,�<�S���F��yTWmR��h����_io��<�Zxl�=�Ⱥ�Tx�4R]���_����X�p;VMO��"���4cdɍ�p����4YV�wF�����z�G�m,W}�%yk�F}n�=V��L�Z�W������*%�o�\W��cd�|F1���z���U��KF�[����
��a�/^>�5�j��n1KEv��*��R<r�.�X�m�ȱ���O��NT���W��S��<5��[�y�(�j ���^�튳����b$�`�>�5
��v���~�ݭ��TO�T/`����&���������'�7�Sȃ��v��U��j������V����ue]������Qc����*6�y���đ�w�c����[���4�������_U}�y����H��"#.8@>��޺F^e��f�����.��&�[h���Q6� W��g��¯�g�v�*X��z�V�ւN*]
0a5��鿝�ȥ��\�B& ��Ojy�� i�*��|6�\���qA��
����g�x���{�YH����.8C-ͪDX����C�|<�@��B
��K���`���l��h�W�XRT�ƍ�)��U}p�獀��������[@�&(G'���t$���AT��`بeB�n-\�A�l��m�Q��@�������/�aq�TT
<[}��8�	Q�	� 5Ҡx:	�ϗC$��q�l������[�;�c��i�l!<[�H�U�)������r��;O P��*�d�`(��dX���7������V��]��U�.�&M?|r�܀
��)�L&�@ٰpl�C�S�"��%����!���A}��k�*xx����A�d�ܥE)H�������k��LF	Fu�3�!��&�*�@yzX� &,����	~��y�ǌ��q9�U���N��Z *��!��\�?�C�ͨ��a��U@A�bS[����[��/P�E��"ӝ�����`��\�Uh¡�a�3(*�*����ʡ�h6�����`�Q��#}�o=����]�_��r���u����!��q�2a:n:�P�WD�{k������"�=�*�Q�H���4�Q)���G�V��IA��"�dЋ����]�z�0ݮ��(?�50���F
�(��8�t�k�$���=��TN�V�.X���ԭ@�.�g[w p�?|�*�@����kQ]�`�NL��li�<y#�#���4X��/X16p�yT>� c�N�pγk �p��CluL�
�y���Z]�.8.�o�� ���s�Q!k�^���,��_a��o���)�_�Vg��r��uP;|n���7�B�=H��C���k�8z��n2,kс��a��i��1|��,8rȾ/�u��7!�-�ڼDH����}/��pOܟ�X���Kw�\&T\���/��d��W@�G(��Htv��'�� 8%���ˎBH�f�r�
�Jafp��{`��g���_f� �I<��VAY��hc�FTY��%�S�OJ6�[�Xl��Q�a��oAx$X�5p��X����OȰ�b)lC���5����ho��;1�$�#���ˣC��R;�%j�#�}cȡ'SX��f8�W��B�5`<<��p/=a$�/�;`�#�M(��k}S �ly�}}�Gl�m�e���9T<Y+o௹l(�>��(UZ@s�\�q���-[`����<�y���D.<$�e�53���V� W�6h�:85L��l3t�G��FN��'Ga�M�rF�}<z7\��Ⱥȶ�ڌa^�%��`@�� �<@�����B��
�W��>��0��
��a��=R��H!��tb1�/�G�%�ױlw\���2V5�.8(Cv�uh�����`�@��Gl�P O�s�C�=��p�|��VA��;@��T�[O[)�?u>���vt�/t�S�Wpу�[� ��Cϝ���+�CB�/�8@:�fLY�6ςLB���S���Ȗ�5�����!�����`���w�7�ׇ�_oo�o�e����m� ��!���80��N5��
�� �G��`���h[a:��gY{�� =��wb-�A�XK�' ��b,8���[�y u��� ~qhCr��Ԍ@X+_'�+ ��)p�`�@�oA}���f ���E��p��$�Ų��7P�HAq�П�H�ey�3����'���A���wf��r�m�ڬ���7���"j��)�e,֫���� �]�����݆?�x��z;���-
�8F�����7=��|���3f̘1c��' �<F ��/~������������C�E�z�WG@Y�	;-C��6��/GC6������ￓv��h�����.4�e ����gp��&��	>XK�y@�]�Q���i0�1c���>��1��f̘1c����o��#:�5=�=@�\%Y�C��⇚�+~� i�[������Wâ#V����3�����'�s�~vQ.^�vں��ΟG��:��.�[��q,yںoO��xA����5�N�z���7���0�Uv��^��I1q��UG���it��B���%�U|�IƧ��,஽��&z��[���-���D���3]N�3f^_='fCLo
a`䭇n�S_Z�]����3�R�>�p�oEbq����G�^�f�G�����3grhN�Ȑ�h�9���\��uO�|t��(�;7_ߢ�fϙ}��
߉4e`�Mꗱ{�
^�i����ԓjC#5ǖ��--�7gb�o��l�t������n����Y�;�R��?��.�=5�n�����W���5u�tmA�/�^��)������b��Z�8�'ߪ\}���EMV%�|$�qi�׭#׎\��`��\�ګwN~�w�U����~N�ΐ���	��d����~m���銚g���M[p5���أ�KM���ĳ�6OvD�|&���0�Y��ᠧ�y/._}x�Tk����{Bl'�З�V^֔?�o�kU!��h�����ތس�_���>lx7X�6:��K�i�h��`��.$��d���J<O۸�'����;�P���Y�3?��2}�p_�依��Va���w9�d_�?�umB��i�Oٟ~�����Ubw��/Ae���2O����L�O��l���i�K���d�,��ܛ�}7�WL��N������?�q�|���>���/VG��b�F��Τ��gHϤN�ڊ���noY������ȭ��c���L.gl�\E�����oY�|���n�͟Z���D�ǩG��+u>�#)d���Qê���9�c���z�jO8�v3kni��_�*��ٿ�=��ٻ��'^x>��5!S�����d7h�#��چ����LaԌeǿL������l]	��7��5�P��g�3�//.�����Os��&y?^yl���[���#�%��\��h����A{�;K���]��ۇ�K�JM:��ka�"�ȧ�ր�T�rOi�kZ��۶�L_9|}�,+�����9[?[3'J�����i�|R�w��q�Sˏ�,[����A���ÑT���6�֬��k�6Qu�~����~�lG֩�6��o��g��E�oozp�����̙X������|��`mzF�oͰ��c�{����_��N��=�hC��	�Wm����sKI��}Ʌw���I�%�v&~Z֬��]n�[��\���A���#�mb?�ؗi+|�}����ہ�A��?��r\��s�W%�xp���k[���L���Ҝ��S�G�D��{�&Np�߹�E�K�~_��wĩ�W2��;�2O����8�&��mz�ӟx���Ѳv����S?q�n�Wg���ǜ�4�sOaˮה������5G9�x�q�1���6Ҽ|��y%�KS�P���5���x0���v!��+n?��ܗL_�C�v����{�o=Y�����8��w��}9�Zw�j�>��mǯm��+w����p҇�
��7N�:6���o�L�BLc�Ē7=�I|�\�������@��ov��/�7u�?@�4!������c�[�{$D�'��u&�V�o�?r@Q��� ;ƏǨ��H���{`�RK��?�HDi.�y���{�'��8�S� ����,�~u7���b�`��=�L��L���\/*�d&@�,��� >@ř0�4�2~�v���#�!���.�h�V&����D����f��1�������8���:t��k
��?>��s�e�c{�!rG�w�l���0�V�d���qr�s��c�3��#*��0cƌ3f̘1c���ܯ=i����)���r�Ҫ�q�mq�5�o+-)�oz��J�ˍ�u�\��:s����<���ԟן>t�'y޷�}�R�ݖ�Ϋr����MY�xv��s�Z}����g�70�D�^���������s{[�W/b�;�B��(�����[�S��.S)DÓ?��[��[^���k�֔��L���k�N�Z��%����E0����_��]��Ş�[~��iY�ݳ��f���U{�~��㠌I�d�����Y�ˣ��z���˜گrl6]�F�S��}��i����(����xu^~���W;�{���3K;�l�Í���+6�?|GxH�:��I���i��N��oQ�{���Iڡ��۾�F1V<�����#>Ґ��9L���eѢ��X?3���7��ԓ,��p��ۥ�W7e�XR�yɖ����)z��M��A����"�uLg��Z��7�m���y��/���kk.��ET��mџY���Z]���I��[X����S��S�Vf��w�kZ�G؍!�]�?�<;;x��[2.�H$_Zy5qAx�7'eK�v����)��������A.uo�W����Zi{�%�3=�P0d�7��ise�h�"�
�����z��xjyB���񱼢�	�O+�Gd�mG^fU�d����IRf��� �'f��
ޙ�x�Vu;J�*(ܣgq�Y+C�H��}G�g���(���E�m��E��\f�j��w���=�>=2��g�a*_ټڜ�4������,<#�`g���X�ʫar)cp�n���a�H�G����`��EW�x4V�P<ܻ|I�j-i����Ԁ��~9���ɩ�E�|�����Pq���j�P�D)�x��w}�U�ղ�3�.��!=�^v��MZW��>�߳�n�
�9�;rd:�����ɕ�W�s�^	���^T��Ό�_l?u�Ƚ�N���M���M�ڏ��x�:�c:{;˩�
��܎,
?/��+����ꚕU݉���}VY��*?�];�|����n�'˦�W��j�n�n �v�fX^�;���׃5[v:V�t���'_I�-�^���>�2+��g�Ty��Ǽ�f�d��yl���hY�����E�՛X���MY:���l�[y�<���O������� ���&F�؃:�A���)����6��IO�6�Cܮ������y�������߷�ZD|��h�,j�����OQ�Hm��U��{_��ƊYP���2��w��9��M"�|t��_�-��[W���M�ί?NL�7�a�8��tii�Ɠ腥)_s�rӮ+w�[[,���	kI�a/V���ɻ������2����+7e�X<I�Z�q��?X�biȶ[�l�<{�.l�$i2�&t��sÎ^ι~�4%sQ�m]p~N��;y>��}az��r�2�O�cʌ�<)w�ָ�+q���0W1'����8�77�}�:�U�eˮ��m�iA�V�_����~m0��m���.��jf}��h�������ŦFm��R�b>:y6'u�d�����Qt�h�~���Y��>̜|�y����_݊{�7�c��G�8V"�Gn'r_��&Kal:��_a�m�^�g!�(�h� �5��J[0q6�U*�� �(�i�cݗh˃���u����7�PǗr��=��G�Q~�7����~8~g���������4���Hd,�CJ&mQ>N:�pQ�H>��{ ��8r v�����.B����OG^����(��$OEi��������험�1���U+�������f����ؽ oo���z����8lZr�B�"�i+����*n��{�޲B��h����<��Q��P��r'1��T���+�Y��D~��B�>0����@�Ӹ\�*�����Bi����o+"���D�rF2�(��	�ǣ�c�`j@���=��8�����9(�(��������a��_OT���)�4���zDm*�%����d_��$��&��N p2��%�/{�r �+w;J?
�	�´�Z�G���zE�����&�^o�!w�_���h3f̘1c�'����D��).T`��V,�ۇ�l"dJ�`(G*6�$=�+���7���Q��l(�2�y��N����y��v�AtXҝt�l8��@'������p�
6;%��=NVh<	��aC�.�rb�%��7P��p�/k|Ԑء�b$�ca5��-�1I�		V���ϡ����2��ދ!qݠ�b�!�i��u%���[�L.rT���.�h�Ec*+�=� �)�d�8�8y�e�_���ġ�E*%��+��s$!푌J�N��BW��3>d������X����j�1<�H@���0*Rx���L���[6�-���z�R�QLbi�1������+�)��΂,��3�,!2�,W����A[�-`�V/�����$�!Ie,���v4�L��E�n��I��ex����FY#mU������m���;I ���)n�0	C�S�Xg5�&�	��S�^�Xα����!�b;���_J��^c�<y�^{*���f�r�Kza
C�ݔ�\l��hƆ���x,NRSf�Ј�5T/A���e�@#�A4�s`�4<ƍ~�D+%�a�Ɉ�f���b�.�����z���B�%V�U��e�ZO�=T����0/�#����ɖݠ(c��W���d�S�^g�X��,bk�a;\��z�̃ڏy�ؕ5N�mYvx֠�(�-�t�~�G�+���ˀTȶ�~V����w>*��̚fRT.f[T��%]V�[�$NG�ѕ��-_�H��t$�̧�HVh�ep�n
��#믔��B^rM���Jf�94K���l"�A�bI�LIe{��j�-�fu�d��X'�b�5��X�|��m7l�R�ܐ�7�3.6e5CdYD`�l��1���!�����a����ğ�ݓX����
��Ri��P��F�rqgsٗ�Di��)͋a(ıc��B����A������p�>�8���1,�Etr�[#�H�5�)�d��,�s�ݭebq6T�#���fqoY����ṷ���'iT���*(i�IL �`��vn[4]�Kc��%C~e��;Q$�4&�'kvM���Y�c��r�x���U �
�f[Kc1F�=;;�Y�[	*�<r7�,�a��Ф)qG�7�{޴�7܍����duc^")��h!UXJ�mb�� q�s��'��^Y�b�f�`d\,�Ó�8��%O��C�j쭗8��u��$��͓&:3��'آ�e��$�"���R�'���l�wc˩��$=��O[L�$sϼ����D8I�����إe,ŕ�ʸB�x����Ĳ+:��<B^�FrC�v�F*N,�/e뜼5e���2%;� �r$��y�D�ȏ�Ɛ��~���N�($�<����8[�jMT�d�%���˲��YC��2���Q��fn��* �5 b��{�*T4�GB5t0jq@S��Ǆ:�rQbvr1ȍ\�T���P|���&�U��:tz�/.*�
8>*�z�r��3��#��t�|��G3�/�&����,htP��@��A#��4��"�} ��3�4�.��6T1hH��6F��0ō
T���r:��T�0hR�p�~��H�T�!�+���Tdpu@� C�-\�
*P�H 5b��A�e�8�����IZ=�!��M�P
i,�T
�L-�$�;��.a��M�B=�	_L � T*7��p41HQ�L$�&��|*nz&�;r:Z#h���E� �$F�@�1iZ��DH�U�.�PyQ���HjR;=�B>P�n�N	`��ʁ&Ĩ��,����b���EE��]�������"ٔ����7M4�<��u��☌��n�������1c�o�f_3�*�#ݗ��g$!ݠa �A�4�w#�z�(�q�&s����ME�t �cc3�U|�t:`"��)�@�n���C�\9�����L*��G��HE�B%��0�� y�q�$�{�FG��P_&G�3��	�BP�N��!�G�� U�=/�)"G\�\)�r$OE &FC�Š�K��I�& ��DLS|��6���TC��(��_ ݥHQ_�Ң��4$S���$��\H�>+���������%����c!��^�J���MF)�H��P�	t(|, �=����%A�@?��@�ZCl�C��C(� ��L��/��������8�^��	@�u�D� |�ĆB��bm!�~���/�E�l/�b8�exB�	�=����P�)��m@k�.�w������r��Y�)d�:n�=��ݗ��	P��N;`�VC�8 X����d�5��쁓i�9@���zmP4ِ	$����,�7C\U(��`�RZ��8��Xm���A���L �l_��~��a�m��� #��G �	T��M�jB(�85AE?���t���.&������,� �8WȠ�=�нE5�	V� Nie�xX��g0llC�:t �I	���~�ײJut��ƃ��9����:����Y��G	��.@I�G�3^�[r96Mc��vbS,3f�z"i���\��
��_� �mpLr�x�m�C^�'���$|ȕ��9ִ�ĴZ�m��N%`߮���
�(ό&"��w@�Zh��-��D��pD}|>�V�ZYJy3<WgC�Z�mRXB;HU๏�6�4�ہ]�ޕ�`���<�Pꯀ�ath`+�F:���g����b�:t�$�����LJWgJ�@��,hA�zG�[�EO<�Զ�'`���Mc�Ț��P-a�1$�u7��}�!!�Vp�PBj�>�r��������u���x�0�j���ZO�����Pm����4�ݿ� �M�w�~��߁����|7�I|}h��a´�Q���d�]������Ͻ�pE���;� %)0>� �%������2��w`g��m �/ѳ�V��_ 8۸�K���phFa� ���0@ʃx@��6$_q��q9������ �k��탭��ă3�����0��P�e104D�/�Q���ĕ�?�1k�����j���u�D~�7�̘�WL�=7�iܢ�j�Pj
�f,�i��o�ȿV(�Œg�wC�c�������4�{�ؤ�I�Q>|���{oz�1cƌ3f��'�0|4vA����?�T�`���@�� ���	]p� 8�l"���-M`�E�"
zh�z�)���  �Ph*v�0g�/*zU�u�[�@Vj>�u�����B&N���f̘1󟃹��c�}�3f̘1����3{�YĺL\�Y���Mr�n�������W�N���	g�:FO��A>��|���t&�ġ���MQݛ���|�wepm"��.��dە����?Xw����1�̺�='��s���G�oo��ym��ͅ�w��Z������.u�JK��O��S��?W:� ���$y�x<�[|�Pˢ�n�:E�Խ��2iC�(�l���sz(�����xq�Bɹ��˯��7-��~�l�=�n~T�a���g����-ߋ�iw=�*�x��05$�u�ص�l�W�+�L�T��mO��;�*�[��Q�˵_}���4�vڡ�J��)�MX��i��>�F�t����ͨ�7�.ZM�#y6�r��
}���D^c�>qmʮYk���=*[3�����݉r]|aM�fvf�h�g�B�o+���ܴ�j�uC.�on�2��N;�>���L�s�K����wM�g��C��'g��,~�5w�^�D�A������[�k�O<|`�Yo;�����E��f��}���}�m���y��i�QC_���~����ꀏt�����T�u��(�7w���_�s��o�`n��罚r�3Δ�]��=mN3�x.��*�Rgy�3�#W| ��oK�,nr���|��\}��Њ�Ta�0�.�X41�_��:K������nF�x��d�w��o�3M�d��wE�+���<�3����ПO�8����z���o�4mʌ;<<H�]r�܆��%%���\�&�z\��-M'7]�]X��C�j��/+���N�]��6�vq&�Guv
5q�~�{����7�o.>�.�n>Ư9O�5��}��(-����.���>}o���&m�Q.V�rqb�Fv遾�Ґ����{wR]8<�5_�|8aɆՏ��%z�����!������	=�4,Xy�3�.��ie���%�6ү[��?V
�p"��j���yћ�}�m��9�;C��n�g�c��m�d�=����O۾�'ٮۿ� �^���������W�r����T�w�@c�f����K[��A�ע��z��)�(��-zyq݂��i��I�ecI�S��	g����-<�ҿ`s~�O��H�C�T~%f�ˊgh7���]��i��@۽._���
��)=��h�/Y�<�Mc���ɹ�V.��}VDvA��p����7'�U.KV��N$dO�\�����˔�֜�_���̆�����6O��}���h�1.h��J5�Ӿ?׸��:�m���i�W4���ͳ�3a^�;}.�Fe�����}�u�iÌ_�:������k��sK�9͕?&�R��~5��ˢ�[*����U^^�ʎ<4u�W�j�b��|��?�u=�dj���廇�|s�eņ��%{Ib���z�kK�~n�u����ߓ��|q��&��z��3ޝz�m�O�ঞfn�4����p�s^_g��mׇ�VNX�;�-ae���ͳ��p:@�=(vۣ�"���M�M�x���Ό��Gtn�袙�O�s��Y鿨�,2����VB����'?:zA���\���\��n��ڎ�����?��0nq�?�����1���Ñ�[��f쳶	4�<m2�a��!���ڿ�mj�N@�i�j�&mT��C�"9�j��B ໼�K��@�Tڢ��; I?�r��XpK
�D2~A�<HFypCC�����J�V���r�
��ө�;`�(�c�%�;1^$������ ,� p�c%8�x�'�����Sg�|?���Jf"�������#�d 3f�S�MXG ����n�L�$�̮?2���� ԏMy�t���[���bxd�Ŀ����{�i^ɿE�Ǧ�
o��{0Y��ς�3f̘1cƌ3f�����Iݡ4X8q�ܤ�G,���9�57�r<e4��3����sq�)#��z,�S�<�=��$ң :��~�y,"K$)�s���p8�CtV�P��ºӖ*bv	ZI�6Kf}GFA�ojG`65D�wJ�
��vR�F�lBj���#�b��H�cZS�m{������~VϚA꩑�z0��|�=�6�]����{w����!���$��&�a/w�1���e�ۖ�c��nlK$�8�+:0���ahNՐ��"?4�w�ԥѶ��3T=D"%��RE��b<G�[�r�y�5)~Þb��W��G��f�j�	Q���3�͟��h�W�'(������?|����j_��)�%�֔ɲ�,=2|��.aUO��WK�o��I�����X@����{a�$'��*�֦=0?�/�FZF��>ܘ��<?�Hl-�Qћ����E]j?[�JeB���6Q�#ʭ�e7�]t-���P�ko��{�b4Zaai��I�i%L��ҹ 92N����ı؁q%^J����:������-q����c�t��Ŵ�G1���֜N	/?2��X��S\��"��8ݟ�]l�ȶ|�����lI�w@6Y�f��S�E�?���DMa%5�NV{q���GY���Ke+�aw��J2Zj$��BGJAH�U�#���A�,M��D�ƌF����RG�A"�i��dHDI����-~�B��Y��s�s*�`�\�D�
d��s�f��p[L��61�C3�B���j���ul�G�=�yD����UW�F�4�N;d�7�Oi��Ǩ��=v:M`��)'4�G��`���/���U'YZT���3l
%�BL�&���Y\Y�.4U�&��:�3�cYMC��)��1�lg�U�8�U�j(���~��������RRͺ_�g/���.>�M�gػ="���ۋ���,\�ЁD$��RT8;��
WPYog��I�8A%��حz.n��U�i��du�P[�����GJIMU���)��K:�+���9~ѪԖ�|�hB�S*�+�k�q�2����r�p
�о③t`�ǘځc��#4RV���9���E����㑔�0@R��a���NǮ�.�P"�1�h4���8=>2,.C�D�H)��l�@P�)3:�K]b²Ta�x�86˷Y��룉���G�硱51a�َ�J�q�2%�x�ʽ��]���@=K�+�����6$��0bU����|{�
��"��Y������K�h�Z��f�6u�K}��p�9�H��v%�u�q��1��X�����eC�!TפR�r�4.������Hn��fM�CM�*%_�R{{��MM��O�XM�:�x���Ǭ��{:���T�G���>���n?��W�Q.r�i(�'���|��aM��8���Lr��i���*��0\��l#��7o��z�tGr�a|��ib���a�<�4���3���S��b�Pf x�|6��mC7��'@/9��� ������q��r#������M@2 =��EAn�`*GX@H@M>@�7��:���'��w�ȶ@� 1����T��(U )&�'v ȥ��Յ � 
���	�Λ 2��,{��x5��<�P�@iD $Y��* RQ9Hh��5-�o]��Q>b*Mi!$��
Q���((��>�{����5���Z� �Y �(��^/�GY7}2 ��c��@�Eu��]O{T�Z APfKE��Y��գ:h�؍�S���$x��G�~c;��D�<�kV%@�� ���E�j���Q�R�q�**�J;����6��-��a���O�ML�M6�Qv�~��y������:#�ꢧj<��A@�h �����DFM�hL���ef�6AFq�(n<�;�����'����;���������[S&�5o�T�3f̘1�NrM\\�q�A��qJS�B��Y�(���x� i��e�����lnr`��V���ҕ��b���l��P��B��%=����'��:��޸̵�2Dc--�HT#���V�*KQ���&��ƹ��9����%{ �q��3�>2`���x
>��k�(���8O�1�ߊIl��x�RB��#�
E<J`�GH����D��	I�S�e��a8�����}T(�z�9V���.�?J^`3P�Ƶ4�uq�^>L^\ʉ��;*�!��=X�-��+�H$��M�22��Ы4&�ڕ�i]�%�9Ű$��j�ѕx�(C�U7Z��)�uo�G�ݬ���|��62!_R�L��6v���xg����&?P!���*	�VeY���[D`�U@��>�$Y���<�(��8��A�{�P��p��0�PSR��d��H�Ț"m ޵�;D��p1��=y�%qdqGi�4��ᰐ��?_�+�sʜ��9��T��8ci�N��gl�L�H�Rig�+��m o�J�-9%�%��"+.#��qw���w��x�b�9��<�P��1�q�|cl�w�Dl�ey�1�R�b�+�����	�;{	y%�"+sMUv+ݽ0I�6��1��W�1�ā��&{_|u�#,��	is�˷U��I��<R[	𙍂@��*�""5�'K*u�l�*>޽a�2?�1���6T�Wʓ(\L�P���R��e%ծ��w#�+f����0} P!�*k�C\p��G��֣�6��##xc�RyI�p}8�q.s1H*�C��b,a�Z�m�÷�C�Z�Mc�p��ǹ�C��H�����H\��2;��̲
�BdXY��)�<����g�Ta~FN�XZP�iV��\|#�A;^Rū�$��w'����20ER.!1$U���"+��_��9i9۲r�3�1t�x���X�e:B����,�ayLe�ur�3�50OᏏNM��%������B�E��0ө{��M�r���/�1�y��-�8�ސ��VU��C8X�V�LR�����,v3��֍q����=��}(�@Ի(e����PY���&�&�	�l����,��Y�̌����Ֆ%ǟ2�5%:�D�w8=�%) .""�0�v��l�u��Lۍ��ǵv�~�ڭ�C�fLvu2X��9e9Ն]���Ω=«
9���Ca�7�]jol�KQ&'��e�Ɂ��㘖�2��ɇ�ɘ�Ӻ$��T)��r�YT���nY�"d ����Ꮶ(o|C;��Ƶ�ծ0$MZ�����2����D���TL�2< /Q2�bTYJo�P&�����^J��V�f��-��)qI�=���֒��|��>�$����̎+H��f��=F ��4 |��t�*h .FB5rpkAgԂ�Vj	
Qb�$>�ܸ@0�%�^p�^>�����bLv�Q�݄c6�t�/.*Z*F�\E$Ȥ����S���nT����W`�E ���O@�B'#�:-4$���=��� h`O��>�
��F�����d?[
�~`� �ڿI|7`� 4P��1{�T$�F�����QzF,���U�!���(L!��0���@%S�� ��R���@ ��n�{- S �^�p,�8�p"1�iR$��HO'���$1AOG9�ꁀ� %���:@����&B�t4P�@�a���P�1 ɵ@��P��bTn
�|�aZ ��H'�J�4�t����������fR;�pz*��LT�R0Ť�Icv�����L�J��Q
����o^�&;������О������T0��#��q������ڸ�n3f���l�T��$��܄H7t�n����w7��BP��S��0�r�Ԣq(\�hrl���j�@ "�?z�&;�L��rТ{.In�ŏ�P�!]t���pH_pR���$9�Hzt�3����e$���={�����bH�Q�C:�#` B�r�
�� W����	�3JAd����8��6�O$&4&�D��(?z�|���`=J�����]
�B��E\�!�4��"��b D�YWL)ʿ`�~�?J�V+��7Q��n�ՇN3��T$���U(�R� B�ݡv(
�z�C�h8ƌ��3���;`��`:���"���ٍ��膼W����V�J�(�T�!A��n2�:��������u�nL�k(�B�u��!���UȆ��&�%�AP���nw�P��XSY���3�HG�����E�Py�):"�i�t
#才113وD�,R"�B&b^Ļb�Fޢ#F�D̠f���E�ĉb:�b
31fR��z���v�g�����w6����=���sν�����(�HZA1J����P4e���n�m�Z�$-zh7B~M/���@�l}��b0������V��4��׺���eC��8�PX��:��v�K㠬l �#�`w�B�"T�6h��3��\2�]0�-��)��WO�H��B D�DQc3!�'��D��!��-�h�~g/p}!0�B!����0[;��EAu��S3P���9�PU2B*`�RgVĠ:�y�l�Ӣ��(*d�	�}T D��@5 8����-�qI$0����U���������wP���QQ�0�=��B���!t&�BҴ�0i�BL�E��5��ͭz��O���
�0�=^�QA�� ��@TS����
Y@�h�$s*��~��`b0����\��e~(�&��=:�} �2� h�LP���\� ]l-3`Ȝ����
(0;��*�1SP$\(�rC����a�&���A���L�0ܵ��q8s�@���Q�Ҏ��RE�~���z���IX�.�Φ��=+Z���WB��L{?t�
݇"b�����ZdI��g��U���-�`��X>l�, �S
�CN�E�]N/��VJ$�/o��~��[�FN������;�+�{�����=,{�;O���!.��CQ��߬m�k ��� �N�}�M0����SP?�	PjG�UB��[�C(�%�Y�:�=�b0J�@d6�� "	��p=�~ЀҠ���+t��[�v��� �?���� ����)� i��J2�����!���������H��xl���u����������0�\��h����E�D��Na�|����[���{p�Y
~$���Q#��7�o�g�kEw�����o���K6���6�=�o'�|/l}�!L�0a	�{`"�h삞�n̿���B�����z\�*�X�<�l����[�r^� zh�׽ȿ���z��L��t���D�K�����@���O4�6xও}w�f�	&��C���n�}v�0a	�����չ�˥��F��C�ި�]��ŇG?ٵUpǝ#��x���{�~Qw��ýn\5��~h��y�(�a����̈́���P/;�^}�!���E��>o�bݾ�Ypݩ���k��5>���j�n��t|Ͷu�l�
NZ�$��5*j�u��j��۩�KkZN�I+R�K��~�O���ʡ�g�/�_�c�ܖܖ�8QA�f񋝯O~��!�f�Q�يM��_�Yq��R����K�Z�Sʂ٥L�����9���[/�S��D�>CymU����N�z�>�f���5�<���7�~ܠ)M�_S��Hk�н���;��βw�4۰��{6���Dƹ�Bi���L�\|q#��>~��G5O[_񣊍/�\��_|�&}���U���1"��+����Ky}}�o�A�>ʲ��ؙ��T���҈��QK�ĳ��{��N|hۿ���E����F����g�?ٽ��D�G����X��p��;2��~l{c?�b��1xډ���o����6o�^&<��ض�͔�}\�
lz���J�G��_͖?0P�n����e��\L|���[I1�WIQ�1lX��ܳW#�`D�Y��b0�o��j�r�l���Gom��ܟ)��m����U�`����đ^<4���2����K�3_��H�j{�����a�~�IK��W�23<����Z��6�\>:��r����9H�{����LŚc�yk�M9�:^Sv;7��C_���њm;T���o�b�fg�"ə���[/���v�8���/�8�d޶<v�Zi�D{�/����������"�N�u���O_�)��^Z(����q6~ǡ%MO����:SI���̽���[��o]���eũ�W�,�|q<�ᾂSg�?)���ʧ=Ǘ�|QM�b�<4lM�l�~bݡӿ^fxƷ6e����^ݷwk���9ro��P��(y��k���$��������Ƕ�=���焧5�׏���_����n�p���2bߩ%o"G�l��b[�󭺶��N���?޵��W�����{�u֦A�Ò��=�Ow~x�k��eL맇��eM�����>W�<:��}2�3y�x�>�j-Gƫٶ�/s�-׉[[��A�͋eO�.�,.�-�}V�Zt��[l9�Em�֍��η��p�fҿ	-].a6<�4�����S��W~}����)���G���9�%[��|���+�����^-xxd���^���[v�ly��5L��>�]6a��|�����%�k�%R��_zɉ��[��9���.{Z~��+�k��g�Ig���wV�T��o}��ѽ�͚�sx_]j��:���-Q+m�R���ק���~u.�����Un���m��7��s�Md��'4��M���Q_�y@�3�(w}�����N{�~�ii���ZGSo?�_
P��S���m���k.<�j9�h�x�]&�n�z�ʋ��_`��,_�������C�bZ7�7�&���سl�t�~|v$.������><�y��ߗ��; ���$o߭Y%���}��ACN_5̭Kd=���;�Lx�	�>�[��uh����I��[B)��D����֯��s �e���h���9Z��]�;�kB�PgQ4�Qķ:KХ?���V�� ���' Nf\�3��5����ٸ����Y�J��� ? ����q���yI��s�b�/�52�Dۦ� ?{�]�#��;�	�-��k�4 DJa�mE�],��P���1�+qn�V=������w�-�>����￙��k?|^�?ǝ����U�_��u�w��&L�0a	&L��s��ie��9[�m2�M�FEs�eʑ��(��ߝ�u�5L�ΦLf�k�賢�4���^b"��$#y�O�g�܍lĆ�NMDL\fUy�;?Րi�t�+��M"�)gE3f�U��XWU4A�Ϩr�I���*�Ș�]�q��S1���lnb�!Ď+6w�Գ~*eL��e�Fdmŵ*YW������K�%�dmwCL(��UX�B�`�'�E#�!moM|-}�HߛV˥a)̨~�'SQZes��g6&wQ"�Se�U�*����5�R���rH*�*�������(嘑�N�E5uĸt?�l)���$�@��6����~SY�5�!,�w��F��zKZc����q�cM��\U��tv������{<1Z�IQ��n�ŏbX�WQ<T�J�1�geD�9~�	3%�6������tF
ݢ���(�!�t��e��&��N��R�,���AUv�(Rų�����{�te����w�h]�^��R6��?��j�7��H��<oaY�Ln�݀����@�*rȝ�5}~�C�tWU2;Kf�Y�,�9~\�&j�赂�/�6��$,^̀���m��D��TQ��[W�m����-T��h�%�'����}3M���c�z�#�J��h]�o��cO��1r������~�R�j	Y��M��ʛ��4�����xM>��"��m��1�q���L��h�ݞv�j���n��������I�)b��)�Z4I�9ʥѦIBaТ�����c
sm���s�=hŬV�C�:uU��P'c(�#����4�l�i�X�"������"�͈WVg��ڂ�w����+�uz�@d��#
rq��\Uf��A�t������X\�*��15�Ō'�*����}�}y9!��?C_Ȭ/DuZI����I��
���Z�Y��q��Wϡ	�3UUvr�S�P�ԦP�T�Y#�W;skF�n_$���@��a���jm��UC�܈�ĩ���*K�s;��xA-S1�,^y<�K��&|wg�b����f���JF+��P���Esʺ"�v�:N�l�w�g�Q��fNE���~����Ԑ�RKʗ�ux;4��`w��)�$z�ir\��d��r�FVI��!��l���p"�Ҹ��N�j$���8��^[#�J� s�ϔ�f����鎂��-%���B�������*���Oh.��d�{[s�HJ��9���-�1��������;}"�̏�ȶ���h�XW�ftJĸkM7��"&�̄ʾTUS��G0)�V����-�맛�uc��@���c#�ӆҩ�v���+JN���fT݄��=����24�u�69U@L�L�I/�p��3R���":�"��y'��X�w� �ka�TQ�Q+s�#"�$URg�rn�0�+������q#�Q�7��&�����e�|��&X��"���c�E(��
�=���
�6�fz �xt�c �aޞ��ė�|�W��%���|�	�B@^Ж�� �h�h-�?�� ��\��Å9����nP�r\ � 
�Q:�J�pٓ�e�M!����z n  �1/!�_Њ�7@c#�Y�&#*�6��� ]��7�C�~'"�x9VH�o�f*&<.��@��"yA�Ȕ H�Fa��,(o�y�k]�0J�÷��n�z���6��f�1��
`廍��كʪ`�g*3)	��%�2��8�Dq�r�y��D��X��w���(���� bE �X�'�	Ќʵ�W�Ώ�4e����7��1��
@��|��Mx��P�(��!_5g1���/yڍ(��ܨ�hCe1����Nv�8L!�7�h�sr5
�-T~�Os|kB|�	�#G~'Q���sL�Ǡ]o@���M���o�x���m�|�8L�0a����_�Ȥ���h�E��J�L����3F�œ�z��W,Z�{��������89���Q^'�xUU$��@�
f{R���7;�'�X�Xc�+ڞG����f���������N���#�PB��a��6cVfc�����D���Tr��W֊�Sw�1�kb�!��]���)�S�E��+0�r���#}C{'�o-1Z�q��h�*�ӫ
��3��q���.c�0yLftU�}��Z}����&:�1mL��C�;���%*l`q�Rj� ��Li�����Y,��m,j��|�,}���-W�����mr�^�1w�z�Mzn�/��W��c�K5��;<�#jr�caC�]�o���5��[센cv�Q��'酔�ETR��Eu�C�x#גh�T�0�ǫs�b�^�XidV�}#��~U����ť��Uzr���~�Օ��0��y�yo�n*����]�0�6��2�r#�#�1�y��hPzYe�e��!'ݒ��p5�ӡ���/hM�YYE�(V<ڃI:g�i{�8TЏ�mβ�{c��!���b���ʹ��B�q�MZ�6��5�+$����/��?7�&(�f�����M���3���X\K�\��89ei��BA�A�mduE����i/�5b���Bi�pY�"��nꌹ��^�s�T҅�Picp�%�b��4٢�j�ԤA:�K�3N������,�Z~�6dA��MP}CX��-�͛(�/�͞j���|C�2��*�����=�^k�Zol�b�\��ΝQc��_��鲶PRt��)�,��U2�I2.�U_���9T��)����1$�F��F�}����l%�..hV2�:���]!���K_�b�z��!�/�5�v��o�+���>��vN������
�?�2Xf�Pld�L늫eB�p�P�n����f	��ZX��
��U鋢���l�]n��U��P����Hm�mvZcN�X] lU5	�>a�r6�RZ����8�N7Nss�1Y嘆���_a�ʟ�wSk<RL��DXL���fa��o/.4�E�<ac�o�odb�K���hӃ���eq������GJ&��1V�P2��j���"~dYk�ܘ�y��،�� ��Va��2_���&�cV��-��a�'^�EXr�1R[ߨl�ٻH�TQτ��n'֪Һ����_�{i�����{A���������2w�맖��@	ըo��K��0e�>�h+���
[�����LG�w)�R���=_㍻*���5���$cp����+�h:��vL��
a^�H#��5%�����f7��	ɥ��C�|j�Q+��cMc�B_����)�3����ޞ%LfD���������;ը�>1�i*���Y7qқIb9�Y�9Eߥ�&��� 48w� ��w�B@�@\��QA�ԁ���(��mj(A��T�A-���U�`^;>���s�!��i�M(]r��tD�:%�[�p�h����69��a���[аӁCU[����
t�	T:"��N@�@|�c���Plb�!�
r�d���z6�<�~6f0"<�8���XM��	F��9{NO��t���G��(>:��dp��!w���z�����b(-�Q�@GFa��	`@�(Ai�u�ɠҐ����̥�ɰ�Ӣ����c�0j�?��@�� ߄RB�Ӄ��:]&\_�7ʃۂ�R�!@'щ��dAi�@MՁ^)%�<q�(��xب�� P|�� j�t0�<(���\W�ƛ�IN>�T*S�>M|���8�/t�ZM&6�A���4���V��ӏ���c�_����D��{M(L��h���;���=/�&�w��g[�t ���F�O�AmC��,�ETT���<j`p�?��a��^���<����+n:�2,������:���TС{���k�vhq��D��b'j/N�C}
mr���^�k���25�N�^�:�t�j���Q�6��c`A�TF �������v�@�F��9`���QG���ړZ��M���o�Ud6ܷ�`-��mc@6j��<t%��Ba�ѳ߃Z��Ϻ�:�pP������Q�m:*��/��kę�����P��� ����8��̡�!�ZmU� �1�U��AHc:@�B2�B������.��&�@�]~�0L��Ag�_^
�J����a4�T������Ϧ�0��V7PhH�f���	rg����ُ���Z�q�!0��=�����VH�������� s��p�
rH˚NB'��fh&@}\wo�d2��&��l�!�F�;���rve��K���E#��&BBux�.�L�YF�`b�*TPE0�U�4�8$�@��#
1����%`�3� Í"p��Au� ����ԃ(�	-(,Q�i�
�v��y�3y^��Bto�;������*Њ��W�}�f`� C��� �I���G�<�id*H���;3̂(HF5 ���wi�c�����-qs���od/����o�	����If^��� �e �DA����l�U)P9�<��v"�x9sK������0��J;a���Uy��H��s��� {��eP�BP��p���#���r�!ЪGa<W-�v���]��:���,��9�`��ֺah�$�MALY��1@��@�D4��T��S�!��ڄ<���-�ju
��� ��-�F��7CL|LD�@q<ݗF H@�zdD�p��5� �A
��j�7�8���~ȌU��Ā^^$$�B1�Ԍ �=��Z� 9�� ����I��u�|؁5@�`��HP��8���V�q�!أ{:ޒ�����O�;�����C�}��ԏ�w�o�o��-#�->O7@z.�EM����V����� ��h�K`����о��� E<T����?��o�mz�@C�V�_���L��Z�f�t�(:�_@B�6�4����A��k���NB1(����r��(Λ�?��c�֣I0���� �?X��) ���<�l�H��i)Ӌ`n�!�O����L�{{�]D/x�)L�oQ5?~ �;c���#��Z�i�y��@�����wo߯�k#n͋���o�^/yw�_�i��;��<>��e��@~�ğ0a	&L�?8�h�ADc4��8���
]40�yh|� kL>(jZ`�.��f����t�/ o8������o ���Nqu H��J�=���BB��A�P����`h��]�	���_3	��!1�g'�>;L�0a�w��Ϯn��f�/m��Ѭ5?b0�l,�W���u��Ŋm�7��/��ҚE��^��n�m+/]��t~4]��@����#�Ӿ�:h���%��Qt���>��k1���;���p]ݭ�ł���EM_�>�ǻ��5m��I7w���;P^���sy��ށ�/o8)V��oo[��z�Ljj��v\}�N��{n9y%��c^g\�/Ҿ���ӳ���V�!
^|��^{\z��P�}���ү5Ct����7���?I>G+e]c��O/���Z,�>>�~�k��N�-x������[�o�����tE����ޫ����"���l�W#��W�5�ٶӃ��'k���>�������쿲�~��
S�2;A���^��ɲǋ?=6�hy)�ا�6��]L�n?�-\�z��`i���-����6������^|����3�s�D6�k�s�/�w���Vni�pj����3�z�r�m��� {���厇5'�^�X����c���%u%+v��Q�V���I��ew�m8�ԭ9G8��ҧ˷	D����z�rӬؤp�<�mnI��#�>���{x!d�Lr�쿸�z���Ձ��Ϗ�o��B7��fU4\�>��_J�R݂�mG&�ʉ'�5���u�r�G���ڻr��eK|/�e���7��˞�	<>H]ص��������~Ѷ�5�e��=����%>�Du<=Kڶ�U��]gE�/����/�$z,}�]aI�u�m����JU�L5B?��2Ѧ��#q�r�@5���eOMt]b|�:T�ܷ6s������׽�q[[����*�m9�u#Wj�H����W��8#���\\0���H�X�����[/��$�1�G��]�� �n7wY�Cϋ_�
֝i۵2�Z����-򚮝('j7§����KE�:�Y��*��0xn���:Oz���u���e�0��K���ڞ.8e$,�����bUv����Vɖ�K��S>��-�l�����*7|A������Kc��ib>�fg����fx bC�G��R�����cw�ڇ�����ܸ&J9���\���x��A)��ݛz� <u_�X�h7�٭��2p�Y�Ɉ(���re�㧇,'�B�֯k=t���d���66i�bv�_A?�ѡ���8[[C��%�?<�]����}����$/7��ۿJԺ|{6��]�������;;�������/���=y����=�.��]�+���3�6Z��{�u��j]��:�pf��[KO�^3x�D4n9�شN��3�g�^����H`qD�k˵ݏd!\c��zϵ,��;�K����U]7�a��s[u�����aɁO�^�m�^�6�Y��ɥ�_�>�i�4�Z�c��Ew>���tf����\����Ex�z�g�.i�я�!���"�No�:(M�~p���ؚ�饧�[�������������������k��=}U�~��!G��s��+7,8�ύ
�<����ݟ�?>��q�2b�W�,��%>;������3�~��㿂��;�����Z��֬b���>k�!����p��x޺��)�<���w9>��|1�~KannIZ?�d�����p�� �I �� ������O}�hix~�9�\7
�*��@J����W��,�����pzb�����	 �'��/��p��_�m�
�� L�*@�� �q׀�' ��c^��0��g��C\f�r����^ux�H������P��ʳ�$O���y����37w��T�����_�����/\�e�i�����z�G�s���Ne�� l�&L�0a	&������	r#���R9Q�C�����S%����
Iz�����^Y=��6��jg3"�i�.Y�X�'K1A� �0��+�����XP������D'4Z�����,c�̩�ψ�K����&���"o`Wȅ���b�mRL����	�Sɩ�t31���� ���X���:��b�eC,�9���wt1�#ٲ�	%=>�9�!0���jS
�YNc�P~0�z3"Nl�X��#����^~�dQ�-�6�n:ݗV�o�cu�{<m%ތ@VKow��T��h�$�\��f���QNz��f�s$Ji��b�C��	�9hʋ���|�l�/��kjqeg�۬�ޚ���;RC˱&E�[�E]U7�����R~j�8u��^�l�J��0n�9XaH��GdB���QE�fG��ב\YX+�)t�`�X1hɥ�"mͬ-���J�ȒQSc5Yʓj�ؒ!^ze��߄��	C���NKJN@;S��1���Jl�\�:��OSei�S��bb&�
�n�&7Y�d���zc�\WgYDG<EF�����4=�4@�pISy��&�3d{g�B�j75Z��<�qAd�:C�nUb�=�fLZ�uH����̑�����1F=!��}�Y���(:��ހ#���鯖g�Lc��v��*ͱ�j�(�����<�몜Io/M$�c��УrU��yv�}�i�`"����������~�:��'��vg�� m�,�0�<XI���`��
��קS�:A� �L�j躙C��+U��ɺ�{,�v��0��$)+����
�sR���A>F�6��2Atň�k$�e�[�I�������2� 6"(6�T$We�Fg�MIl���Y�gFǶr�zE�݃��4Ϥ*aP_8����M�gPs�4Y2+�9�J,.��Gt����Cu��麛,^��^�ssh�Ae/�S�Dgg��1U4J��-��8�]P���y�32�G�9�o�32b<.�M��3���5i�Xp��^իqZ�ORok�/�;����pX��:�����SyFHl
���_(GmCқL �y�m���r�)-N�01���b���)<�JU�%Pg;H�9V�1�fd4
Y�z}�]�xl�]�K������Bn���/�j�N�y�n8�K�3H�(Z��"&��@,=.��-
nft���MN���RJ�m7SX��!�$b�6.�,*z�zF٫ v�&w�J�	QÒ
AC�;_o��*"�i>�e&Y�h/�j�%�NgT􊲸rN.�8�B�䔇2E%Z��é�)Q���!�`	��*[��#r{I�hYz�)J 0�����m���idf~�%/��]J�;�c�cYc�Q���
jR�!��k��Pf�,��eAގ	0� �E)�r˜m�b�n�=�x[�����c�����K՝B�>�}����>=�s����ߧa��;���[7�@��D��� ����xI �n�-�/�!�� ;%��Oa��5����I���]m��:�Gq�Ѷ��   �(���l��o q[6Di4����- �Z��`�������h�ґY��˞��rЖ����* �� ��y	��/
{d�M�3��.�& �Y�����@���=�/nt?��؃��+���B�) � ���tԡ24��4�0p�� ʛi^�Z9���\��`?�-��k
��Y@�A�CB��� 8|f��@�ʌ$D�Fn=�2b{QTFo?�0Q�P����߯����� �5 �� %�\�P~5��JS:�*EyCy����� j��~�	��$JC
�w�W�����5�%E	�!�}�
�!m�,���O��8��7�L�Ü\�$��&.Y�Os|k�xՉV�G��΢���s�(���y���;p���w��:���������Ä	&L�?��B��{�gx��JK�b�;0rmI'�1�1�^�إ���y_�"���S"o����Nsz괴�G�VZ'�ئ����3�h���+�����K����	���?c�O7cQ�t�-��i��]��AlmҏyA�O�9�������j�]W�l#t`d�Ϯ�b<�N�V��e0ۤ�	��v�P�.^���L���)K��Jf9͹������f�O<�$�Sm���#����[��4�??+�ow�f�4�6��$2*����3(����d}ͮh&I�>O���Č�Ⓔ��&�a	�e�gp��NmǤ+3]+n��}'�y�onYٙ4�É��	*��K1��H{EgRG�:=��Y1$�$T�o�X���?�d����3;C�fZ�Z��t�T��)�� ͟6�K?���8���Ti.�{�~�P[g�����+ZM�n5s�%?��\.�����w�g��U�	v��P�`FE&��d�Lt5o�I�ߚne�pi����#H\��_��c�q���L��S�3�y����*y0���tZ�M�t}R3ژ1t�K�ꬳi]?��Ήw��Z\�AfJv��i�&g��_#��,#����D�"�og'`#�&,*�0�O�ю��s���YG�|2:����cƨ1I�$m������o�?����~�%f�Eӂ�|��,��j#����<����Wz����a���?w�8�ל���v������̸L�6���@L��}sP�8��ֻ�[�z���<��YW-c��R_������8F	�::3+f����e波]^N6�Vw�똬�3~�D�1V��y=�J"�q$h�b��9�Z�T� 6�~��	�8M�~���Yrtڣ�3�7�y2��?��~��C�88�<o��_~�ɝ<��ʰV��S��Js�!�����Rt�wIk��I��J��¢�Or	Z���<p�G&�c�R�+��ji�EN�gK�fB�K��?%��\�^�U�>�f$�M������0S3~�Y����)��!�3(����'a�ܿf�
j���i���}~��Dʜ��xmӽ��"ӑMpa��X�ͣh�a�(x\�(S�J�\�A�D��+���L�Z�ܟ^��N��͟2"�0C1�1�GkUj��V��$��m�+��:�)�X��嶺�ӗ�U<�pF-+�Ĝjļ�$fdsz��K	��H�q[T)/��t'�y!�D���r�d�cg��)/6�gXRڐ88�Q���J���E�����&�վ�V�װ�s��'Z{ןc��"ވ��$��Mx�Uָ��Z=�g��f�?2%�s�f,���u�T������s��A��gf%r��1�Z�t/��6���3�_b��.f:���h5���D�*:y:�����Tg��+�g��N(�	]������	�b :��l D��4g�@mjа�@+�[�\�bQdw=D�h����C=�6-��>���B����4������E����Q�u��t�E-�MgX?��,���V���AՂ���
d�l�@X*��
xT����&=��@�!����g��?ࢡ�P��x�@�� ��`㨀!'��I;Q�*�L(\��'�@#׃�H����b�pt���A����� � Y	J=
[� =�l*�{��E��.�:F t6PUn��v��*X<0QQJ�&�`�9 [����$A��
���*�����a`�P�1��ak�(On6�7�|"jaJ _��9��Z�� >�/�5���fG%����ڂ���O��3�+�F�]��V*��b �Mŵ�7�N?�r�A�~i�*�yе�v/���-���_|�nT���a�|'�.����{P���Q� c@�k�Ѐ�w��T�����&��U��h:�F*56��[�_�� j?&����0����Q�Z��t�������F�ڋ΍��P��C�<�����ߠ�̃�ӳg�@�:9��=�oȨ�8��AG~l wc�@�B�"�ǃ��!����>N�V͵'��6���?J���QO���P<*|��2T*��٨/���B�&>j�r��>��+��F����g�Q��6����5~B�Ɇʃl�[7���W�c:J�[�ByP�g�eg@~_�T��Xo��k���C܄�A8ϐ�O&�?<�~���$���eL�"�⮀�"&�xs :�JJ�P��NE�g� 	SB�+�"� J�40��81�B0v	��f}�wIq� ��N��‡��ӽ0�(�/F�0��c�����2*�-���LL����~&f�A�D���΅�l����p��t>	أ#�9n���!���Q��d���@�JAO=���P��9��h�ȉ
�]g��I8�%�?���H����f64�Cf�rz9 �A�@ �b'��W^�����&@Uf'�F���[�	�bz1��ʁ��nB�j[C�:�`@u��';�&OM�1�&$�`��ޘR�%�P�2�|��2���y{��oU0��s�v�7����]ⷍ��m8艤.��D���B��&�n�E�@=�k!k(����yN��t�-ݛ	�Ǚ�Y@)�`�ڊ3A2�	��`vwBC��i0�m��7U,Hʤ�>� b`�w@�g:�0`���@DE*T3��ߘڑ)`�W�-���I0 � �%C�v
<�T�T���0��d����>�ڄ�E���為���6���`�2JE	�F�pw�#"�}i)�_���T7|��"[��]-H��*�Mat΄���$!�R
�F�`F����C %&CQu<
u@e�gCs,�CHb�_b�0��
Z�J�HK�\U9H�� (� /
o�����������B�/{�w�_/�>����������!.���W>�p{�7k[��&p�w� �F��zӨ�܊�q��h���w=�3% PFѳ� �mԿ�����&�Ν��A�F W��4�`�ti* ��o_���~�p��������ys1<��h;�3���B�@YV�DI�
3��c�	�[$d7ڽ�y�X:+����wQ��}����?���o��>������Zڸ�.���%���� ����kh���O�y�|K��_�i\��1�����07��{��C�0a	&����8���{�_��Aa4��3��r�S��� <P��!.T�@��H� MBF"�\�~ ��3�'F�a���U� :�i�Q�zD��� vWWCk�	ڕT����&L��p��݄��0a	��	�[�c�����E��xj�O�-O����Rܳ!5��=]Y���V�l�$y���i𠌢\��ŖC-1��s���|_�����3��m�5_m9|��������t����+$�K�c��l��Oެ;t�3ۇ+:�bq��ϞyZ)=�Vy���ŜY�'�+N�]mu������-D��m���#�@�Js���z>�[|`gG�ü��í_��0s����sΨ}�_|��U����]��U��.�g��7��Fw>���|�&��3��;��������]<t�2!�V>|xϵE?p�nӺ���g�,_��Y�J�y���'�C؊�+Ʉ�
�-�j�9��`ԋ%Q��1�7k:���5P_�]��uq���W-������{��GG��^�|��n�k�kzˎ�܁˳�QcԾ�.��WnA��/N,?�U�p�f�����Gi�g#�;?[v^�lhY��L��ծ�s����,��K�r[���W�a���V�\�~����s|��J-��
��h�/m꣎7�T���,T�ߧ�x��̹O|�����}O6�5�ͥ4̲�ӏ�������O^���/Nxe�����f}���r�p�Xc�E�n�тO��V?��]�h�1�!���$��ժ}��gS��;[��D]K$1>hz�q���w��e�z�f����\�������.��N�ql��]�\'E���?X��B�Ǚ꣋&w�X�<�s����ւ��n�?|t���l�v��xf<��y)�|�K^(�}�[ܰK9RI_^|!���� G����RҰ�kFʝm/�֧�[��2[�|�t����Cd��͛n/z�����5w����*iW?}�@soC��\���W;��4xmŅ��o�!-?��/Lo|gv��|��#�O�5�vmtܺ����{"���|��>$�_#�=��j b�!�`�Rݍ�gO}ǔ����Uڇ7~�&��~h�����ދ֝���$���)9��M�|~,*t�«����9)�m��woX������:ťX�Zz%�<yWcrn%�O�}��م/V�O�a��[t%�X{�]�����`���'���d�W�'ܽ�CDkv��u�����aB�Xe^u�s�ȫ�����,|��.,��}�-��lk]��Ŧ�m�^���%4�6>}����W�il��c���������uw_4�&��ta�o���O�I���3g<��uCe;����5�Oޏ��Ԯ�`X�b0bݝ}�����I@;��v�z�`!��ږ%;-���o
�8�>jq�s���u'�<'�Q&�)����ɥ�Y�����7���i�&{�Ih3Gw�с>P~sv��ۙ�
ֹ���~��<�p�TN�>�f�rp�ζ�]rkP�=5�8���Ȼ+��_zp�J�LY�8#�\���q���t��H������k[�?vok�w�I�9���~��h�L�Br�~�K[�xp/��R��ӷpv�w�A��s�Ҷ���g����/o��g�}g:��6�?�!����샷��m{�H�gG~�~?�-�~�����0��M ���[�����s��q�p<��%ε��,8�p�;O0'�ۏO�CCm|��~�ȺQ8m y ٿp�:�8,�J|n'���W�# E�?A|$.�@�G�P�Q4 (� �� y��Rt�|��k�[ j̺������s*���~;�$IRI�J��2׆�4�L�ۄ�����dr'!IHM�4��4n�[���s!獙�y������c�<��k����k����~���< ,[��P,� �:�\7��֙�zDI�Ȃi��}T���_�~`�T�$�'{��4poV+�F�)Y&�]�n�|�/Y;d���+_-^������}S�5K���) ��m�!Dk%���޼��~��W�>H�Ky�����ǟY<����	8p���8p��AI�Sݑx�8���'*&,� |8�,�ވw�^׶����|��#�n�D�gd>n�ȌU����o��p�t��:�*�uq�b��s������*J�O��(�'�>t7yZ�e�l�tV|�4�����[���:��W�0_:1��D�D�H�5���-#���l�*Ŕ+̊�[^�^�Pv��C�rE�Kc�uLEv��M���]*K�K�*)��8[�zŧBc��}bf���ƕ��s.�V$߯�cP���Q��Y��޴�D�J�P��JW�֥�:U7��;���i�PP�]_j���"�V�m�m�-�{�#�\.D���q���2Y�P�l\Z1#Xǩ"��J�6�+�����GE6z�Y�+?���7�	s*�rV7L��:e޸�937�MS�Qڸ�'%�KaSL���ԥSZB#s������,�0gFl�ĢX[�\�D�p������g�鐛:g??�xy�}�9&<��[/t��V�ʏ���8N�͡Ku�GJXLx��ʘ§KL��in�����W<��s���>|�)�K<#G9XZ����O�μХ,�����	�"�ES�����B7)Z�X���D�R�����K�U�+��!ťB'��_aԝ[�b����	\��n�nR�<��L=�˔}	ٞW%�D��-s��}�0A�̯�v���4����yU�5w6U��2�59����n��6�o���q~~s��&��(iYg��nʉ�~�P��@�s��i)ټb�@u��E^���:�ex�P)�M�\��z?3��>-�|q�R�:���p�o���
��n�N�����+���v=�47��>8�7%}ߔ�	��-n�&7����,�(m�U�����h�1A=7/ai��E~�9)�br�\��K&�z���U0#,�i��պ������ԝHM���Y�@٣R�N�Y]�O�9��H3�Ƨ���m�<��&�p_��ƻ		G��N�\��x��eNM\|F˔}'N��*�n�Q	t	\c}�z�G��	�.46%��MƄC�.���s���w��(�<�~"XSAE�tit�md$?5vJ���oa|hF�BJSƄ����i�
��U�#S��~�S�N�?-O�,z��m�E�N
U��s#㣫��ә1N=�$L��P�܉46nٚg'�5x��<56���9�Ԡ���i�_��q���Ή��37��O0��2mSS�}�}��Ӽmەh���(�$",�����]V���Y9�x�R,mq��p��9��2��OL���ݦ�(�B��
�tY��;��BvU���R^Z�慥��qּ�F�
��=
M����o.͵��P��#�U_��ҫ8�a��_�+1Oغ�{��yx$[%s~d}��.��	Gr�K�.n��+��_��O��qK�v�LC��Ӳ|�2���mC��uQpQR��SW��T�%,N;r@�*���ܧNQ�ړ˽b�-���I�#�_\��ZV�s?���兙5q"�1�3�.�O��:[[qA^є8�t͈�a�F�n�1��!H����1[ǚݺ�&2%�|;[vo��Qd=��#�l2[�YpJ �u�C%_��W	hij�����j`� �3e��\�YD�rFK6����;���X�>�v�a怹"P
EJ���>��l��!� �4(}�<�T\	�� ��Җ�XN:زeO. 	D�ě��(D ���%ē��Nҽ��/b(��tj��&{ܚ(ZR9' ��H����M�7�O��G� ��E�2������^
S
<H{�aBmӑ�y�ZT���������I�x&�x �6�<2��O6�H���jr���d�t�O6s�vS�,��r_����xJ6�>$9D::�}��$�>�Ɩ���.�s>�t�#�zP{OS��)��&Sۨ���<�.�%�U2����C�~��Ub�av�d��pJ�"��P'*�-�Z�,�:�R]�{B�\MU2��("M��m��g"�f���P^���4�gUZO�c����[6&����z�18p����p�������^pW�_�_�nbA�ƚB��N5O��\
ȯ2���ެSxk�fK��R��Y��9�UiU����^�:,��}�v޵�-��G�,ծ�_�f@K�J��N��E����d�-��ٿ��WP��u���@�����vK[·�7�p��h�,��y}�����a���*�6�j�m�lQ�j�`�����g��k�����\�*j^3�&�1A�7�]�I�q˓%S[����o,�
�;ݼ�;�6��"�%�[�>m�r)�kљv�O
��^���e�H�B����K���4�_Ağz��S��&���'gU��x�i���%��j&���G5�w�K�h��PO���D�BaeSB��Y�ŷ�v7E�M��:�YX���T�-��IN�7�h�P��r�ۼڥ�o��|RX6o�h���S���?SoX��u�Ea�ŖѷW��i�����B����3�Z.�,����wx�����3{��Yʫ�-���Ь�������kO%ʺ�����Q�=\�oy���vn�����������a�{��	�F���3����%����_�m����_��[pq��walK�tMA�������iZբ�_\M�!�?6ݿ�}ŏ��GK�
��O�S��{_�1�Y�Ho��Ӽ��������iɉ�I�-~4*Q:�=U�����"��ek������;�R4�T�@�UppO��Ǜ����}~z�-����\u���to�k�$zt����lqVR�ԩ��ݦ^)8�r�rR��Dc��ZVD�̵�i`t�p����+�"�O"_#&)�gÜ�Ճ¦*X��_�eD�W��¼=����O�sYpg�E�����������޿v�����v���^� ^#wj��}��=U-}D��W���;z �T�� ��u��t/���"W?���kk?λ��L(��*�[�uO������z�-%ӣ[Y��;�㧯�nN[~]��� �?X�7�3�oCG�ƴ�M�IU��*T�����#"-�c�'�.XX0���n$���Q�D��Z��ł$W��S��~�<-�떘���;3��t_)z��]��5S�N����-�T=����^��W4n�^I����<$�/�z�!򨫚�����`iY����.kD��nlV�]�)ze�/x�[Pv}5�da����I�]���$�xU���H׊�	5.:?�'9Ol��N��oƊ��*邔�f��-]��y-|=oE�I?�^�]m��/
���x_����Aw��3*j���M=Nct���$�J�{��ygy����(%�O�\{�����˫�2�[|��_��d�6�[Ԣ����]'uAeUc�Z�!?� E4�����Q׺�� ��S���
j�K
W-^Ϳ�����յ%u�[�GmnQ���r��|����u�����U���'9O��'7���-��S���S�O�>�m��w�!ѥi����Q�������"��wkgnX�^-R��Y�g�L����'��f��ϛ��7˱�b�������_��'�`�C�Ҳ+l �\��3�O�ۛRq�;��xx���c�#h�Z5�t�3`�f*�[^ȿ�C`����kUb��{�NJR݊�Oe;+�n��JH\>���@��m(��$/��)z��M�p���3M6�mi�.�c{Z .�����Г&8�&�{���z=����@��9M����5�p�� <����Y�\�S�O²N���m�)%
+��������$��#T�ꆢ���Fz��ak�9|۸���5Ʃ�`ڂ_�t�C��� �?Eņ����]��NX�����(]8�4檢�� �����d�e�¥3��Yo:R�����90�8��֠�ɳ�;	�{5�g�ǰ�r|���^���}PY���?CڝoQc�7p���}�1�܈��C�q-���h�CJ1�
�+�H6���:��^��Hc�-�#����X�=����X���s`O�G6���]�w����n|����H�i�{�u5�ꅓ��aOG��.%������9�ހ���}�.�e?��`$J�0�`�i|������p!��
���i̣���c�[@��H������C�]�E_�x?=��Sq��/�<���1z�7t~�
�kT>�����k_@;XH?Y�'���Q�m
�d��<�QB�����Dc����+tދ�1s$Bl���S"���@�F��9�ŏ���7 E��q���숥ݟcċŘ횉����.
qrP�Dq�W��9�zB�G1t�L�8f�����P�t���F�pZ���3�2!���z!��왵��
�V$�Wu#�]���i�����Q�����=�w����~5�y8�����l�윓k������#^�(#{�l��]�#�AP�L�e���i�~7~��MC:��Lf�bܢ����b~o\����ӠU���p��S�Qŏ!��ԤW��cX�H�^�~w���H1ؿ���-É�0&�K��n���8�s��B�?nn�V�c�A֘Ĺ���i�l��rǆy�`�e��G�0�y+fj`鲎�:���x|���]�`Q0ڋ���
2*#9�.^�7��H��>����#��������;SO�EkPu��,E�fDM�Bz�!:͍��R�J�1 ���4�ir\j�a��	;�f������'�c�,NJ'�V+7&%�^x��?� �|;�U�"�d� {��Į
k;N�Ϸ�0~��-'�~A%4t��t��(b����J�;�ov$��f��60����"�Fr�n��#��/������G�2%hh^����0�1�)�B�txƉ?ݻ��Tb4`��^�{b92�f!��!B�����U_�C���Wk�1մ4T0>u��œ�Ф ���c-zz���,
9���m�.�)vF���q|A�[�������\����~6T�g�T�1<�������
�]�緻`��B<��T_�,�p��NA�z=�Jƙ����#W^�j�j�-��F�g�7��F����B����(z���D(~�13���ף�}�zބ݋}89*�����:�U:Jm[��xX�tWx��c��O��;z�ů�ɂ'��Q>�o��D���!�<J$�f顢t+�._zȞ��yL[o"�~o�mE��-c"��� 1�3tf|#I�.`z>0a4�S)�X�I�y0�N����%����(��/�E� Gǒ��s�t���b� ]�u���n��:Ý.����{��H�$��������#ꁋ�\[�ɘz��J�^oJދHc�̏��y��0��9E�A�㶠R�]>��V�)���>���(�)/]�b?{�g��\V��t1�@6@d`/_�������jq�?��Ⱦz�$C��_��b�_�\�8p����f�ł>]�����G�?+3�|�c'|��)t���g���o?�½��iz �*�A3�,J?��q��B�`o�7��b��ǋ)�ї����\��O����0,<��O��{�O8��
��i8�������l8p���:j��O��SfѺ�+7\��`�Ŝ��+��T�4�:V�}��f�ޟ.n8�����J��(����T}������������v�taYN��������z�]���������tޚ�c���3��+r~�p���j�a�J7�]�����X����v�8���l���v%{n���s^�-�r���S����'ɇ�69�tw���g����n���c�vg,[�������\�j��B�-�������(�ʩ1{nZ%<4���9O��~v�uÑom���֒���֪�u�U9�$���0��L�7�.��<�h��C^F_}��Zꁤ�Ylؿ�׵��ۤ��1�:%]E=�����۵�w��H�yp�Ό�+f�ں��]����ǿ<�,i����R�-\=�ӯ����nϮYes6V�\���lñ\��Nh�ٙyo��o��R�G~z4�%�26�y��/�����q��9�O?\��|��1*���lLܴ��F���"i�/���z�|�%�}]����Ĳ���U�v�ؽ+#!{�/�����qx�͏�|�uZМ�s�͛���lӎ��Q����������T=�e��,��x��vu���Ce��E.�6��f��wn)H���eQ�#�O�?P�k��о{k���q��o/'�$v���p��c3u>
�z7�{�'�<{�ww�t��j���q���7,T�7�l�yyA/��>�Y�/��:��������F7�k>������ w��Z�%����ot{9iҒ�s>Y`9{�g?N�l�hڠ�����
Yn<��d��^jA����v�>���yӪ ��L�R`�k��ڪ/N�����ή%�������uP��G�[F�/�͗t>a�^���>���s���M���,h~���@O-O�~�Qj�j�������o�S��07%}7��A���2�t�������q�xo��%>������r8���U���Gf�G-���f5ig0?�i�kt���=�Nf����g��]��$C��f�����Y>�)ڮu�v�J�q�We�?�N�v��b����%y���ih8�k�\n6������z����z�?h����V�g���4m�첈�X|�ŗ�1q+Vތ�;;|�խ�ޣm]��f�/�(���t�]~l��g��9���5xR���E=F���dU=j� ~���e�'-ݝ��bϮ�-Y�Q����͵�il�z�j��i�6$��[���������Jjs��W�>^���y�Ώ�\�u_�/ذ~ӣ�[��5�R��-[�q����d.\���i�~�eW�MY�wǔe;6}���7߯:v�○��dŷ!+ί���Դ��w�\�U���K�m^��R�����%��7_:i��;�Gr�>Ť�o�%���k_M��W�:��跅Ʌ{/�;�N��=*�6��ZU���\|�sZ�i�ԋ�3+��w�|v����ǳ�>I)=�<��O�b��������|�x�yݔ̺�3_\��w�k��܎�EG��w��|3�����{n_�x���ugVo��3�q����׏9��Y�����9�v�xy��v�_��Ñ�����>��hVM�υ���O��^U���V^�Q>��¯�	��<�ՒO�������t+�,3�Y�� �w�QS��Q�.��Uw �-6M�ژB�C �f��F��(�����f��́8�s�H��]�I���>��M��p���#E�m�O, ��Tt*`�Ϟ�F�MDN%�LX��1fI��Ζ�`���'����$�!`�/��P:.Y�ȷ?�g��^�H[f���Ez�T=��'q��
�$k�� ����d��4�$k`#�,~I)�Ƣt�װ&�,��+}�	���D��; ?�i����e�o>�_�x�8p���8��Q����?(���l4~�5���Ɠc+�?^Te�dTz/���Ώ�9,��eК����������va��MB�C|q����j��폞y|�R����eUc�Mˬ�V3w��=yk�m�:�ɓ��T�3�����:z��>$������cv�������+,}�M�����˪��%ՙO�����W���\yx�n#J���+xعn~<��9��\��=�5U�μ�e��k��O7����j���kTJ���|5xU���s�[�������#UtO���Ns��nA1բ؜�Kro�D͹n4�ֱ������%��e="����v�f����h�ߍ}�����nA��v6������=���:y��z�V��gC�0xH�s��G��}�畳�9����5]~��gZi���kZS3��XS�<�X0R�s�պoKj�P��|�>�9/�YM�y�����/;�r�F��ݲn�����=���̼�AV|��čWg:y���q�V�-`���=O����x��X�M�k�W;�^O[�;փNu{f��
1kO}�P�x`���#�w:�H�0���köӱ�v�g?�yv�&\�����ʠЪޣm�Wcb{���6S�_⏞U�#`B���1%���U�_�u��Nm���9�ϧ��>g��o΃�͚�5g��;Ng�&�|�ίel�4~��to�7����d_�AbnӠWGd���s�cg��ʹ;
����e����~CcJC���uNz-0����iG.�����cš��;����\>�������W�=������uŷ��-����.�7z���L�l���,��k�$}�ꔔ�ޱ;�g�u��磣���<Z=�ă��{�9� ~�iԢ�!K�Gn��3,�b@X�5������s�>~�8'����[��|�u{������ݠc?-O���oP��N#�ފ��������V�|S��9���d�;:�S��vq���M�s��ff���vYk�=�Y��Ⲧ�}���U��u�!�g=���Ʃ�T�~�19w?JR���6Մ�w\v���`���%�K�T���畲�T��>�}���ܲ�����rs��[�/8���w]�ְ�
�Q��}R����We�q�����qsN<�$zw���c�v�[��E����n���)��q����Y^�UN�sy��~�;���S�ы��h����/��:�\uh��/n�E�v�5Փ�W)��ݯ��vo��]��_�}o2il~���B<��pJ|�Q�|�B�<��=�i�k�D�ӊ���y�ï�
n+P���6��t����͋M'+���)�j�����m׺�J��:zQ���a���g~U��Y�~�V�O��Ȱ2��Q�F�(QQ�%���s��]5����~N������~�{���ȁ;N{��?���Gq�}����2�v߸��<�����uM�\���]��W=~�0��b���>��\�U�Esv�����>&�Ǉ_���u��:�w�����y����f���O��'4��_߷�	Sjm�����R�8m����Z�<W�r�|%����[c���Dl�vK�M�l�3pl^�l�W$�٢#q�46��О��8��|��|�M8���~p)�v/`<[���`�%J�HoK_���T����-�b׀>٤����;�zߗ�!�s�.M��
 ʍ�;ɤ�`ph&}ݧ�m�?Ri�P4R���\jO�?�`�d	�l[`I8�L��K�L5��B� 'O��Pജ�@�ȱL��M��x1��?��,�O�
h}Ge"���1��ݰнHu��� /�m�3d. ���7���
v�T�B�e�<Qҩfه�x�H�D6�O�}	T���`�9Q���HPG��H����R����O�Ɩ�Q~%������	�#��:8L���㲀+��#j$�����)PH�� PuX��Ē왒:�!�9$�2W�iL:��f�GP��S�}�H��]�~D���=�x��L��!�[��f&xRv�m�m ��Q�����]��2���d<�g�ﲾ��c8p���j�V<��O��RMO�\���5m-y�<]K�Σc5}��4+���O����hk��i���[��<����P�ʑl�����
�<�9OO�B�Ph�f $^�K�g��O���YR:�A�L��[�<5&��Y�B#��.�ٚ���CV7��xX�$d��.�Iߔ��t6�ׯ�g����⥲$W�Є�f@u1�'���ź�L!�������М�-��hd��g�~�F�ٌ�Cל�Or��,�՛����X����Y�����z��IO:��g��6�����YI7}:&��GuQ����x��֔.����b��6�R��F�̖��lH����#��m��k��K�zB3��Hh.�ו��PO�OL?�Oq��6��J��z�v��,�t��xZd?=]3q�b�!;i2���u��~�V�7�']�/,�$n7��|��`vӤ6���tľ'ցʘ�tz�?�>F65%[[��l�L��Ռ,lԌ�ɟ�-���̇$}��|D���Kvd�Ri_M@�S��fr���>==c��B�����'y:��ϭ��Մ��M�X1���Z�z�,X�]�������?ڬ����L�)�h����5�gH�̬x��#�_Fd[c���x�0���,ێ��l�l������+���}fK+qY}}�����ճ�K|dw+ַ�^LY���0����mC��֛b����P�Vs��>�S����t0�`�G<��!d�2j�Ð��L�$�a,y��XcM<�w��Q;X��eei�Q>Ӎ����ؗ�MiL3��X2�����g��ל�a�|��fwic�N1�7�Y/��l̳�k!n�8ޑ�٘�����QJ���z�����e��x�1+/l��~a��f#�D��o1;�Y��p�����lM���^�����h&�v"8��� Gxq��`�z���������,E�q�Dī�'/�� ��jO���0w&��cS���a�Wxz��;��р}��b�NZ��8��bd�1B���!4�#�茑AD���;�c�<1.�h�zal� �	u#rG�p�=cGD���ҏʹatP_DsDD�+F9�|b��A@��׃�_p�!�����p���"����@�1�Ç�"���t�?��Ĉav}I�P�;|����ȡ"�K���6"]H^_����-��pGwFuF$�%��a>"DP�B}-�f�@ck��Z#���0��A���3�����X��6 PQo��P#R�C�A&��5���[";t��b(�1��L��"��In۲��߅n�m�nz����&>�Toou7�=��������'���)8�{��H��葿wE���ƶ+�Ef��_�Up|t䦎�L{`�<ֆܺ�90�\Q��ţw'��!�M�f�r'5q�c�C�#�����Oſ�|\z`�[os#��:��Cł�D��x!�ʄy������c ��?�,0ܗ����fhDc�)��їb� DR|���6����@�����8I�/rKg���;Hqq "�YyG�Bqßtt��Iggm1"��ŢP�O��JAk\���AK�u,��Jq�B|�1"���>D,6�C���^V$���PL$Y!~D���\0*���hӈF��,��Ʌ���F���#��#(M��7�P��C����1���7>�!��G���'�FR��'���!���<,(�R���F�`s��ڗ�~j�w3F���D_&��0��#�!�mH.k��X�P���C���f#ؓ�K�����l�B�K�����}4���u4��b�)��#���7Ǌd��nH~�C�50�U�}t�c����2��k�Oa3���͓��?��� K0G�f������"��7���c`_��)�]p�������L����OӊD=��e��`����!������u�ç�.<�;���3{U.m�h�O���qS�0�x)�ā�k4c\mU���O���d�`'�3�0��L1ש�K8<��N7aw�����xDf
��c�;���C���诫�!4.�R�%^�0Ⱦ��g?vT�'������A�*�v�� ���r�ۙO�n�����m%�!C��Azdc������8H>t>3�bt��$���X�9����?#����a,���xM�ėb���(N���0��#)�S����M]���Ocۓ���kK���� :l� �]`:Q|b�,>�c*�o_GQ\��W�5`������"�����`����ka�X��9�<�ת�&��\��+ٰ��� '؉-[Hڌ=������A0���������^D���%])/����/Z�ҹ�H�)�Ib`O�31���yH?�ʆ|ۙx]�\���&iR=j�aK&�-���%��$Ro�U�\�~܉���@�f
�I]�`/,���w��<H6��QK�߅���78px��A!9if/	KF�!�����_��:T��?�{��op��t���)�b| �y�KR������*Z���s79p����U�s)k��0�+��}-��W�
x�/����k��vp�������pq0C'c�����j�'��kP�Jj����0�^�t�� j��'��;�__[1�uA�����sD8p��XD״����q�d͡�?�H��*�k�@M�=>��h�χ���z(���*��U U�}&�H�w�����x�����I�f)(�ZjCO�����fw1ij���G'�|&���8p��Aw�����ւ/��a$h���}	Y�����U������S��|9�^�z�����n�Lf�V2[�Q^��������H�O�)�Fy]ޒiok��=yT���X��ϓџ�)�Gry�˵�ˈ�T�<����h�K��U�m-(�\�.�7���ٺ��Yy�̮2����z�K��S����[�nR]��o�i��[yL�?W���{��������I�g�U��/o7y�1zw��i��o����|��A�K2�uy����y����I��2޶���H����7���)���e�������۶�*��7�=�;�:i�O���˲�K��R���ض���e1�*�o��I��SH�.l��N���'�g�Dj��vR^5b�𔈕�k�R��~g7_�΀P�եL���E���&лc�D�s��y������h�O�4�=$������@QJ� �U��B���5$��S]���d�o�D��I�q[����@�§��:6�ș��%J䋒W>�*�@�)��4pv����D�JH@ٛ5H���!]�坸+w�[i�Z����X���8p����:Z�t�05�na`,OJ�ױ�<�ey�\���>�6������w�eZ�3�}��\�tF�O�>}ɱ~+��k[&��M���v4����k�'/O\_�r2z���yF�y���=�iOYۥ�ޢ$��4�#s)�~{���˽֯=_���3�����U�ߦ�����&�l��.���t���m���˓�ɎezHt��);n�E�6HI��?e�ֺ�O϶}B����k�������̟[ɔ��g���Sc���"��w�{_\����v�?ė�����{�uD��/w��{���7�b�ֲC��8#v��-���ܖ���dTN]h�mw#ɽl%�Z� �:�K�wʻ�&G�z����J�H���P��\��0��ikiE鶒�R�i ]H��x屹� � r$�����D��PzYR:��j�I��cGe�� M]��-mD�� �����:�t{	�S�=�kE:8Q{���<b�W!���K;��M�|L�]���L::������%rtxƴ��mH�6���E�D��@�	m�M��[���lY��w�L�u�26v2���eն��se��uI?�q mhkG�vT����H"זُ����9{F�^bsVF����=�1�]��0�6��S�gE���}3�3���y����!���J��/쏪d����M�����^B�e6`A(�'�w#^M��k<��S�U�{�l���Яd�nZTN�|��;Ӷ;پ;�uG�<G�������G�"ݲ鵲y�2��s�8p�����m�s�����3���8�/!��1�!�{a'�If�X6��?"��ߎ|	��G��u�'�@��ߦ?��g	R�O���d������G�o��3j����k�7���m�o���29m��|���@E9px'�1����l�5I�O����ʼ.+#VZ�m��;I>�˧�3�6��.Bi�g�[��?C�rsž϶o��<��Hr
+ݯ�J�����w���O3�e|�-���H��2FG�	`�.��'�Mȗ�_E�|^�I7o�V��]:KT��/K�!_�-K�틋HI,�A.]B��$��c�<����Sb_�{bv[��f_�#���-پ�>ލS���c�t_�m�g%�����#�,�5[�l��o�X>�A�|�߈|�8p�����%'f2�?��`�o�bْ��d�oG���g�8p��©7q�];��b�)Y����o�����Z7i;d����e��8p����1�����g��_���'�M������hK�4M�Yt�ۇ�Kgq���S�Ύ[�͗dK����$[���F����!iŴ�ʰC	I�Yn���tx]�t_����dM������]gsx?�8�l��7FRo��c���V����k6y~y�緒���w�x���9p���8p���ρ��@>�s�#�ߖj�8_��/%�~�2��|��A��ӭ����u�ַ��1;̗�9��2�"񶍼wѻx�u�lYӁQ��k�[�X���xZ�KeȞ;H��$�c��� �&����&�>k�Η�2b��o��u�V��ib�����<�|�א��� �i�2�s����=�i�o
TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1AQG����b�QF�d�oc0�͢�F�Y���,��`PJ$�	I��]��wn�
@���j�d)��Ǝ�!/�6��1�%�;Q��u����l��g�$꜠+�6��Xȼ�L`!A��:1�%w���-��㦿5<jLܗK����ULojtp6���$�~�?J_9(G)�m�2^TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce0d�d��p���!��� ��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         '             eJ             �s��OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %5            Sa�            &0             W}0�OHDR�$           �             �          ?     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     L      *�     M       j��OCHK    ̄     R       7    
    is_result                           L        DIMENSION_LIST                              *�     W      �2H            �PvOHDR4                  �                    �          &�     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     Q      *�     R      *�     S       EU϶OCHK    *�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ���W           �             �            ��            n��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2             xf��OCHK    -&     �       D        _FillValue  ?      @ 4 4�                      �    �v)            x^c�```�
�a@��_�����~ L�iTREE  ����������������f"                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<�[�����H��<%s�2F$2����T(M2EdH�%�(�K������@JH�Ј����s�����������y��v�>�3����k��מ5�����������O� 6���IH�Y@�\�������ɂ��{d�鈴s��^x� }�V�  %%�����]eeeH?�y2pU�<<<j��ʒ{��ͻz���_��XVlǠ���#g@@�����biaaa�gϦzxxLnذAZ/��!��ݻs�������Y����,'�BF;((�fbbB(+++w�ܹ���kn�Nvqq9����d	��ɡ��@��2<<l��VR6��ܨ⨨�����p��34�ccc�/^�?|�"dpp]ۃ�99���.鰱=�a`8�L\�����d��4���ǜ����~�|.�S:�777?]ݻK��h�����&��^HX�hd$B1"bS@�h�}���4� �b1�� �"�1�e�/_vD�4��5�9�d�p|~�: ���'B�>�m(;������S�#���%J���ڶ��@PX���*2݀���1�_��dg~��>������fϞ=~�l�`KH�/�
e)���!G` �~A@̕�x`o��:/�!>�v5�O^^�����Ǐ/�S��KI95���Pa�,#m�ӀѪ����M��-;��n싻?�����@�'ef��gq���+,:��QII�/��M��ϒ�/�>�op�JI�.-�5ꥥ��M=D�["��E+������Cb�ZTAv~H�G�r��p�o�7�UGG']����.�����5�񂂪�5���v����~�fk�԰�������}|����Q�����K_��SKRo��A�TKe�'$I,,��ePk/04TS��(tr �歺��c�LzJ�[Z���w��-�bwdk���y����շ4�ڮ�犨s&Y���y�DN��%��r3�/_��4�����9sa1�,�OG�T#�zTt���K���6d9����s��1sYY������f&&>kքvH
~8x�qCqp�kff~9��:$���ll�y���$��h����x1<���?[CC����B�9r�W^��|���ׯ�yy�k������|���w�ի9		lO322���gڸ�Z�_�)$q;/���K��� ]����O�����������8���z�^����)`�O���"@���ŋА�Ȅ��WS_���D��P}ORR��i�B:D�!�؉������G���)��!�N��o�����4��]4��x�K��b�<8���'��"����2�5��;;��L�)�[�� ������63%�f���C`���'<$�Kf���'!!A;
8	��^�3�>p!� 09����<x��trr����Я&d���^�A�\SS�-��{���:+�k�b�������3�C�������jOyy�õ����&122r�UK+���4���i�KKVV�0��	,q||���/^�*))����Ƚ���F�)�<��{Ϟ=��<�� s^^�ҿ �����deeG�F-����3͖-[tϝ;7t���AAw��v�TT�:��ސ���N��=�Y\������f����`����/ 9�.\X/,����boa��IJJ�mؐ�)/�#��9"����EC#Y��;/g�:�<��n�3�OallLT-�֡n!��X��Ƹ��rrr;�S`��$������&�? ��L:��wq�&h��g�;��6���G�P�S)�P�쀲����|^ȧ�@S�"��p{;>]��Y���q���g2vv����g�.�RtttW���U-,��SWo[�dɱ���`�rko��dgGSY������MM
f�o�o��tS7��ի�f�}6Mt2�������UUY_M�~&[Z��cDE=�޾��r��]��ԕ���4���s�o=�蚙y~��4�9�m


����.XD[��������GA���#GT*eA4_����^.����������O�]�[���~ivA��ޜ�Y+�h�&��NFF�~�����v�V.���7������!�d��j;{̨��Ӳ����,Z�NAO�����%�m�˗/?�<�i�fϞ{�<��*�'PS?�D�BZ��O���c}�DSSTTj�Fǲ�ۍ�m�q���<U���d�Y�	��k���\,$DO�4���;��Y���GN���S[���3,��%\PpcL��XAu���tN�z��zQ  ���y���K-r۽��<�ȸ��7On޼�t������Њ�x���rr���^R�{z�NL0�(�~�
\d�֖������ �a���3335�%%��]]]�W/P*..��)##S�@O�ˮ]1@���vi���Y��AR��0�����5�bdewl۶������-	����R˼�X��5���v_�~�QSS��׷^����+�	c��8�TH��ϛ� ���ANh���e	add��v���D5�/8����)A��QH}��%�@�|ms3)2���'�N@�1F]�& �ӆA���a�0NC�ȚuY4����x����T��Q_j"��4>��.MTay�X��\so*�7�T1�$~/mfaa�}g�@���ȿ����m 
�B�>r�l�UW�����\���D*F����`��!�u ::z=�qONN����-uIEEE���W544�z��	j�G����h^����~:�ؗ����S�N邩V	�1 +�ȂԞ>}:�3�֮4f���U�3g�-V=�XGGG �"�P�R-؛�V�^�v�+x�bgg����سp!`�=x� ---& �|E~��rrr�)�:J���g '<'n������g����g�c��������}{��ףG��֭��>;ۆs�\ךٳg7kkk����$� �x��J6���ˡ����'��1�K;v�<��<����}C��/'N��[Y٪�ڮ9A������Չ����P����1�
b\	`~�P�D{{{r�M�xFB�Nwg�xA�Ŀ� �*����LAّ~5E�E��e(UP\���	hz7����<�����9�UO�f���ikRs����YY�[��ׯg``�ꨯ��9��*M^gx��y[[EDzz::����l�	4�[f|��a����d�K����gJJJ����)�\i}�f06V�֕!���\C�c4�ya�����Zm����,��ĕg'�2W�69�>Y���3u�g��s��8?�C7���d�¶�f�ee:L|�8W��,Z�pb"��8��v�$�5FG\����lj��5�"���C���:}
kk�Ա�\�E��u�뼼�n�������JN����\����1UԷbr��dgGt�b�J�%�����&$�п.��L�TFF�����X�.g�`zؓ���"r���ML�j.K_\�������A��.z��V��ѭ�;>���ܯ�z��xUэ�JJ�s���II�oy�r�iwl��/�i?��6������_.\]m}��lc^Z��M�|vpE�Iv�%�Z�k��q���ʯѕ��W!!U�L�u<<T		__�|U���R�z�W����CC�\ɨ�BSz']�]�v� �Ei�fܐo.͠G��f޺5.$����#{�y<�޽NH�9c�t��v	��544�7Ɂ���8x���ъI11��YYqG땔������^�$��&ss�*��4��o��q|Ŋ!--=m�)���q
|�Ģ�C�o�����)Y_� (��v-�󄄄x2��h��<�,\YG��۷O�����O,���Z��\=>cj�S\L�!�`��h��iWp`�#70E@^憁�|�Qk+ܞ�_B���_dJ�#�8�WF|�LWW�{,h<Pu/� ?�.OO�-?S���!          ��ݻ�]�#$�a�A��� yj)��	?�]dɐ���Ç}||f��;dL���7�A���i��������� o0�ݶ��60�n� ���[�9s�,600�kJ 999m�����Ú�|�YYY�������������gX��.���T ���ӧk�nތ������2nfb*�sG�7�%MCC�����j�{�u[MM���`Cww7
��FaCBBB(�K ����8�/=�F>�f�3i���ۦ����c�g��w�ܿ��'���Ğ����j���YϚ�vz���4��6�������g����յ[P�����e�ؘ�gpp�T��=:��5�\Z�.�ɩE$''Υ�#j��k#":,::�� �������Q^^��N�<�"˭M,X�d�3�!�)?����7�a||�!����3�2��( �2wȿ�|�L�'4��Pv$��HQJQG�t)/�l(S��@1��?�@.V4��e���3D��|�"r�-?tH�ʪ4ơ��Gt��I����k����x��JI���--�~��F~r�a�$�/����?�(W[[˥�����p��.��[�~~=�F\uOϟ�eɫy�2��YV֫���N^���Eb�ƇB/۪:C��?��ٵ�����j'�����rpp�lhl���.gL���ͳI����uRR���f�I���U	���IF8�f�ʊ�X/Sr���������,,�ԕ#�ozDf���t�lMzm��o��x��?-
ף��;B���Wr�C������y9G���+DnH�⽼ܶ'A����߯�gw�.gz���w�kwYY�u�	TU	?l⯫㏏��c�d�cy���
>��������}����܄L���7]ed�ѣ��*?�gž}��~��o��rrrbg�����{#n�pUU��O�mll��."��lrIl����;��G�_��t�w�2��s7羺��o���ȹ��o��	��]�8��[�;w^�
u�����0;;�ͷ˂z��E�lo$TUU�u+���%%'���a|0:z��4�k�#G����Z��������u7��|x�'g�ꉉ����b%>8�8"���=4$\T�(`���]WW��M'A"rJHH��ظ�^ε#�1Д)	4���5ƳeS@3WPPH��v���##aD�������hr�5�XR�e˰�jMM���Ln�sׯ�r����d>�DEM[?ӽ��8ދ�=����zq47J����ڍ�|�x��� �#�����YI�X$�b7J����%��1���4D�T\}�n�� ��=�!�������������`������O�Zi9à8ԩ��R:��!�i�&#
���q�������Q>ԥyyy�ɠ8<|=-brr�-F�Sp	r{�������KIIY�r�J%<�(88�=ؐ�`���� 򾾀@�	i�k0q,`a����^��Syy�kjj꾻w�pqq��#ے`�?ez�,tbb"ixxx���ұ��~�/F �gϞUEFF>��(/))I��{�XY)[]]-s��q���A1L7o�D��2�DtG��_P=@�L~444Ap�*p�(i)Z1?�		�����˗�y�`:)��x[�.-;�M����>�.z�RT^L�Hnn����������ɹ���s���-��p޶Ϩ��
ϭ]��`ix�uk�N�+R��Y����S�]�%����jF1��/PWڋ��h �D�b���W�= 8(s�UUUX�Y`��>s��sG�-Ϙ���8���M(;����R�U�<�rJ�i{�@�\%S��55x�*z��ķLOOO�^Yy��y������QQQ�G��|��+&vbɒ%�vv��h�C[����ĕ+����v�"ϙ��e˚c��ר�|�2t�A%8<�P�utt� Sh������l�9�#s~1�-�@�oJK�?⎽m:q����]V�#u[ۘ�#/���r*��V����	*��n����rz�Ò�o涤�:PSoT端��LV�J�^�<�~/��%���.�j�a��6�n*��ZZܻK���f[�����N�1��=,���l���$����9�bG�����:��Ҍ���~��e�bg*~�=;_,^�8))Ʉ�k�v�����!�VV���ʶ��rr�	hiY?�n�oGvؓ'���ƘD%_�[�%!����=Zs䈪;�o�bbz�����b��Ža�1"s�h�E���bc㲷o'v ���}�N��mۖ�<��Z9C5��GyxF6l�����W֫���˗/WJ���c���YX�$UU���em�;7JSӸ�&?�!���l���1���hE���
�{���@P��o�`�`n.�����G���חUe``�������P�3gF�����޴)o۹s�J��WX}������/�����go���=���|y1�9&�t�7oޜ\�z����b4r�N`[�HFAa*��+|�W�G,Z;W묬�=s�#��������";;[��g���`[�tvb���v�*f��ܪ�؄�p��7f Q�֕!�q>�6�.M��F1���"����8� ��")	eb��20�;����=���O�D>7,�ɀ4>�rtt$��p�q��[���3),���=���^�������W�y9錃̙� ����ANi����ӌ 0ZՍ\�(]���J���g`j�+ f�82�P8���'�;>>^g``�����͛7o��:� T:v�2حg��K�64\�N2�~�p���Ǐ�Z[[�<x�`=}�ttt���ɷ&&&��d� ???��������hiiϝ��בw��!�:��O�oNNN�` _I��ʺf\�eg�d///8��r��>�����s`tM_�KɃה��g��������
��I�1Ӳd�������Χ��hJ;:b��ܞމ��h��R?�gO�ݴ��ׯ�����aOKK������G����X/������{q���ό


611_����=;M)%�#��˦~{���#���Țv:�π愠��D####�@>rf`�nRțt����GΣ3����R����3�N�oc���)�Ԟ�%F��!���)LI��eG"�N�<�z3�d(�P��P&�E�e ���K eT((�_�7�y�DiQQ�d����Ą
�>'h��mmm����ԧO/OhhX[��������	\���ќ���`s��+�Zj����z-�}�ϝ;'f�uHt���Z���Q�sZkS>�~���`�e��?ӦGcc�]#"��:]d03?�~�k�z\\�hNd���Y������Y{v?Uoo���zJ̅�8��xn�n>K�6s���=YYw����	[���#1i�w�a%���m��ޝ�ٺuk�'Eŵ���wZXX��3=�QY�ݻ��B�ϒ�[������=�ܛ�A�V�8���ilc��A�� �S2E�Z34]��ᡧ��>�{F���e7#��&IKk��P^��SN*:�C\��껁K���2���ttt\����R��ř���%vFV��Y��M,o����+~�9m���\NNNvA�;�Do364�o}��aN�I����aO��!��ڴ字f�ĥK����^x��[[W�/e4*+�JHȣ������^CïM������B:���{���_߿/b��uy�X`�}(�z������%��U���B��r���_�w��~���JJ�b+W�dZ�����KX:�VL��ahGu��ۻwbbb���zz��m���m�I��733�HK�*..~���1�L߆B��a���țg����^A��$���kgg''����s���266F߇��@٦ |�Ƨ�w���=�e��ݻwq�1��~~�D����yd��R(+�6n�����h�T��+�_FE��.�7��� ���]bg�����9� �L푉E�'t�Y�$%%�1�`�zh�0�.(-��MO� ��$         �9L���(��e:
�5�x�j�@�TB�ÇQ��cq�x���ؘ�F�D����(�(��0y9=H�����Q.b<�
��FQ�ȌB�d(��b777'''ǭ[�n���B1�&(N���r
�ݥ�ҥK)g�C�������T����322ڀo�9� '�������[��ݼ||�w����������G�$��3D��Ic�[���!h4�M�(h_�����v����4����?���]�$�r��,���GTR�)���BAy�Y�|?yBM��t�|s]EEiiRī��
����JSSSKGKK�4i�� ��ZXXXY[[Y�XZZ��T[[�Yd����河�F����5z�e��[@�os���2�����佻��+��������������7Խ<�ю^^𒗧�����7�����__?_�i�🯟*~~���4����!�{/��%��GT���;�'�n"y�1

����]��v�ٽ�T \��EU\���.�&������������q���? �%�X�v���`uzĎ����#�[R)a�Ę>�<�B)�0�o?�"��u*K�7b?��F��7`߇k�������}�x��wg���.��'�v~Ƿ�����%��v��?�����ֶ���D�����7ж�8�:=��%�R?�g�&�hp�p�
F���G���l�����"'�2�|�&�׭C@s���҆����������`f ILC����(J@@��eG"�����ꫦ�⛤!    ����G�lTREE  ����������������"                               �#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Ԭ                                      &8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    y�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     U      *�     V       ��b OHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             )k�3BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �     S          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     Y      *�     Z       ���oOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        ���   x^�y8���|B�%ޡ͖�$����D�d)I���%;Y#�dy[Z,��$)ɚ�)Q�$kϹ�������}�\�>��9s��r�\���C+�Y�U{�Y�bS2g�<y�3 �M�	�{�ڰ���g��E;9>2��
j�Nd����=��}�b\D�Lˬ�A�'sϖg��|��ߧqT�C�Zx�f��YV�j����d7��z~����8�I��7�!��tSG�ɉ�57��sŸ8rtn��P#�o����]M�K7�=��c����A3Yr�����W�1f��"�����ri��Zd�ɞ��k�Cw�.���.1�����]�[W�j@|Mhc�./��ę��c�~\��(����8>�������y�/@� ��kk����[�/�� D��'`�=5���"+`s�F�%x���`���6�J"�,���}��.��a	 �pH�w�&�L����H��lǰ9�� �A���C>�9��S��U�?�1��w����W	�tb�D���E��v^$ph�����r ��.E.a��+���9	�w��.�u�& l�b���oB뿁��G�?8J��A,�a��y�B�ￌ/�����E8��tX �Cn \��0+|�MG#�Y��/��z�g����&�s��Z�s-��_�d��)��O��%�A���öp'h�b5�v���|��d�x�_o��z^��  hBr�Z,؛��l���!-'�,��/�ef ���"�4���rK4\k�"�}=��C���o�u�ӫ�|�T�_q2u������ ���on"�>v��t}�g6�aX���u]s5�c�z�u�5*@#	u���\��>47wC��d(���` "�5<��aor���[E(��8\Δ�������rY��|�G��a�'@L¬�]�`8{�E�g���U�����5��p��/%O㘜~7�#�u-L�j�~�'G���$�p�}r)p����|�<�R�M׬����]5�:�c[�� �R]�k�	�s";����hρ\y��͹��T��p��9]��h����~/�&}扡J?I�~�Kt�K���Я+؏�fk�{'В�]L��5D� �HP@P@P@P�?�i�HwS���Ut>=�V����vg�<�Y������4��\Jj���{*茄+�/sa��
�_!��8��ݘ�Ѩ��V��l��X0j8�|���݆�O4iB�wk�{|��<�t�"��$��tZ�	-}��+8fh+��]pz,#��Vc�zW��k�͞Ϸ���U�f��u�T����wt�&S�������j�6X��M�|���o���rڎ?�v�)�]5ZFm����V�\����\±�fd4˗;+�*]q�[��=wk�j���q��nϜWi��=��ow�I���v�*���޹򤁻sӝ;�B�ΐ�����\�0�s��sW53����=�h	��Ĭ~e�ˌ��>|i���Rt\���|2�U����cQ"G�}v���s��.��\��&���������o�lއ����t纥)�����Y��
��Q_hJ�;iW��P5?�z,.�\��_��Y�(�w�����C/���$}̛��[�/`�IV���mڒo��2���y<F��eVq\�
�b��4w��~����߮�����"Ҩ�G�!�ü��+O_�p��=ó���)�,"���{��-QC�:��*��_�NkO��M/Sե�a{|j]yQɠ���W������S�t��.���G��'���_hUf���o�^#��q@�&}�i��Ƽ����r;G*���|[K�s�{��~�<�� �tr�W%�C�{R�[R/�K�E7���ߒ���������#;�匫&]❊8��6��-Yw$�m���b��T� �Z#��r�dDl��cyg(���ءe�Z�s?&sR>~�is��k�9k]_�����z�Y�[&v��M�[� �;:mZ�<�B�yuJ��wY�
�b�4�JM9��1�b/�#�7Y��ӿ���G�a]z뎤�ѷN�Ku�[�'�cթX��L��O�s�빐c*1�}�A^�Չ�_5s$%ݣ�q����u���a�Zovq�<;�`r_kNn�h����A��]�ǣ.�������߱}��w_X�R=1g��Mu􍉀�:�kn��	��������l諰�fѾ�e�8�E���_�^��f�d�?�X|�V���������8i��:�|����ju���5Ga��kj�F�]�O��y]��Æ���O�3��2�z9�ƾ0��6�b�QV�����eZ�ܯ�:����N�:��!�]%R~˱2��_��y�z�6�lS�н&m��T�nF�t����=��)Ӫ�K�>W��e��Ԗn�Td�t�kVؚ�;�u�<�x�/����	w�O�_Xr�E�;��v�����ͭ7�.�`�˶�H��F�6Q�׾鈞���D��x[{���������&��/v3�;2=8t<I����/���yҿ�j8E&��L���iǵ�3�g��g��^�g+�n5��u��C���ӹiԑ]���g��''N�%�/;��~�<@ġr�ڎ�4f'�֫g�sL�Y}��{ÝWl+��ZUΉ^w�*������
������5�S�9"�.�xC떲3r/��c��،AYr�UO H�`N�i� 0+p'@���h�0=@�#�G{���m�z�'��k�� s* �~�>��\�� k�����1� ˱��Z��� �z�] �1���D�eA }% ;�7�Ћ�R lP�l*����hv8�`��%�=� ��`�\�i�9�ߪЉud20E^�S ����t ��XOE���=	`��z�� ��I��� � ܆ȋ<g� D�Q�'�#�s�@�m6��6��(���X���h�P���Xgc�o"�M�Ǚ� � rP~��xz@z��F�s|	e�ȿMԤ��A���ˠ!������D�� ��X�INB �����~%ȇ�a��W���Y`�v]v� p����UẂ����$����]��g��r0� �����m?LoP�$����p��7h�3����'����ܧ�m�83�叫F�O�A���a�y�����P�G���_�x\: �D{��9�3�l��'�(�{���l�nH�`��q�7�!��J�=�$U��&���oYT�T�M�Q��J�|���wE��s�Vn:���۹/��|y��6�	�v�R�J��h��;m�Γl>����<>"��K⳱/�;/�U����\���^�a�!)�P���b<��AEHV;{�hP%���E�wCֺV8"���{�*���X����k���q�W����H.�wo�!��s����?@�n�S_�Ϟ ғ0�����p�]n��S4P��<���ێ� ��;�_�O��#�#�/��0)�� E8~� TgHT:\� h��]��<��U q��n����O���x�zp�vj��L���8F�e�ܹg8����=�e�ĸ�l 5,���Z�#�p����<ط;�q,z����8�`�P��@�(c�(-�-�	`�5 �!�oīL�u���xgp��q\{���m �Q_Q��8?�tũ�k0��r
��m�$�~�����%�8��9��� ������v�;��(��l0�m��ą�ȉE��y��c^M,ùw ^��Xq���@l�� �&�p΀��<+P��
��|�q��r��x����*�A.��ǹf'������ȇ6���K��3��
(��
�O�@@�J٥�;�]�ҚZ�R���R��۵��9���8��ob��S��x�Vh��.�-�A�
�,��<�|Ɯ=�ZK/3��CN�����E��~���M��>�?0X�Yz��O7�#G���
�,/m��g���(�r*��/2|��B�{lh���'�,���>#R�����=�D/�0Ĵ�+�HJղ-�( I�tғϥG\��]���o�,mfh��Sek���Z1��n�0��aIf�Zw�6C���.ځ��C��n��>|2�@/�[OA�+�	���[�r�v0�>}�K=���%t��p���p��?�J�C�����+�V@��]�W/ ���Z ��1�%�>u9�ې�+>��нcǧ?:mLg�4\�Û��J����wb��>�q!tyw"�����o�u8�e����>���P�	7��Ă\\� .6@�}����"]��^$�q�x�3�_��Aϟ��%�y��
�od�wP.��C���&,�I�JP?��ٿ��o������;�����M���J�����a�h������O�� :)�)0%���˄D�K��]�E�u��l KGl�{B>��[�n� ~:��A]J�˰������D9ZK�P��3~Ëg3�j�5�|1��"�?��}?9�Cx�Eh�݅��CW�X����d=Ѷ��T8��C:B謼x6�'�_�j��:ȁr�t#b��p��,���+�܊�p�	�p���}�,p�|�tO� K\X�ci�-؅|�X�β|������l�UZ'����+�=��~ﴘ 5�VztJ����8{l�����v��5 �ZW�~w|�\k�GԇAgߛ@�Q��6�O�o�5�k]�"K.{��:�kO��Ek��o����^`ٚ������j=��.}��|�Q��ڢ燯4m-��jM��ߊ�$(�*�rd�
��[���Gv���l,��ǯ�T�,�bX6�&�j��*p3���� q@q�^76����I�@��o �H��*|eI�E�l�_���� 5��h'�>�Pǽp%�e`�[@qX=L,�qg��KP@P@P@P�?
�l��l���v�I��;֒�j�lB��{�ƣñ��_[7y��8�7���q��G�/^��1�ԇ����:4�G�/��z���PG{��x���Ff��K�d���^=̘W����n�7�U�G�E=�z5Ͽ}��Uô�XO<#��,�U����j�*����><P�KR)�S�D�+j�d᏶T�&k�n��*��[ϴ��[�� �7��Y��Id�-�n^8Kbj�ίg|�Ǐ�����P��݆�2���<k��]?�]w�e�AfK��[V�ǧ"�2�WV:�D&o�n��Sn���<����#C��gףR�Ss��X����/����R�&|j�����sz92�&�w���WH_���r�*x�������ѷ�Z�$���ܘѹ��ۦoT����و�2�3b��l���a����d��#j����.�᧙��w�
���&B#[�z����A�G��︵�&FBu[�.��w��m���J�V��2�ռHUnz��[J>i'�i���S�V+{���i�X|�W�ҤJA�o]�1�{�t?�kΛ\�W{�s�{����H��	�f�����/|���y����fz�u���1`��i�?�Jk�g��������t^�/�V��u�OZf������Z|�L�weٟ��Kbس�'�1���_�{.]��XE��͜N9k|<��!:�d�a��s���E��r��6�U[GS7g]�&���:q5�j������J��W����M�<����r�V�[=s����w��+M�0�[]av4�4����Z���f��߳��.���XU��:���*�y���*/��Ug =z�\�=.�(	I��9���䊒��_��h�W���+�U��+�(�b�d�?�-�c�6�%5rG�G��O�X���tE�������c�an�v(S�1���v|0�s�dF��[Q�G/k�U��k����Û�O��#��|�/z�2t���k�����c��0o�w?�,B�쿫���[5S8]7�J��և�z�J��3�7�_5Ǧ���כ��9�1��|���s�G&��ȱQ_����1�t�U���N��n�z5�e4�U폄�Kd?�6ϋ��:���{�dV�9y�NO��ҷ�ʽ�W�$��V��|��U��V���ޗ�Aa"|�7Y�<L��-��n#^���u�ݛ?]wܰ�{�˥�h*S��ZB���D�Ɋs���g���=��ۍk��D��<j��Y�M���_H�PwK���$�4i,��2�ʢg��3�Uj�ahӾ��e��8~�Y�[�;�k
�,��_[F�:���F�u��)��zWf~Y�뀵>_هJ�~/�S�6�xv�O���'j;5f�w���h_����چJ��$�U
[����q�.��r��	!ΐ#��'m�~�n���z�>Wd��id������rvt�b��i����_*�N�$t�Oh��|�s��Dɩ+��@�~U�H瓩X{��`����A^�q��k-t�,37��%>��y����)��
(��
(�����0f�w��p4��x	�x���jb���B/�@���{Cg_��x��m���"ïR��y~O��t�[��e���LEޑ{ȉ5�)3v���"��%�Ʀ0�*���cnnn�C�)��`͟ɏ0�&bJ�{��t�ٜm����eTʨ�K���\c����"�zZHơ�"䌗w2"by�{�$�w�'��3���Io`<W15�G��)�hP��}�i��5<�Bq*�Ǻ$����4Kr����k�2gH�H�U�)Ju��͠��lI4X�L�Z�?l�xYs��z���@z�;c����p���\ 9)ˁ����T���߶�>�w�pׄ�_�� ϑ����� 2����/��`俚�i�o ��	L��4�"�5d��3�{ �M5�oPE�#a8�o!�!�됄e��w꣍t�7�;UB0������GםA�D�����^$�g�i@�JZ��.g)r	D��E�����o�;� z-��'(����'��E�^�G�?� ~�A>A�����Б�^,������lB����tX �աv([0��	D%��R� s�� �-����z{��.b/!��o��B��	�� e%��˰�.�׏�^������X�B�6C�J���|҄dI��\�ԘC~7��W�E/��2^�6��}�peѶ��Ng�hNBg����6�/��Q�� ���x�J�A�c�t��)FhA���G./� x�����
G3����F"o�Uv�p&顭�@�y|Ȁw�?ʙ�8Zg>�j��.P���
ACJ(�W@�@'y��g�l����U�
cH��WS$臾���\����1G��Φ��EL����CxĀ9Z��?��-4M���&z���fn�;2��dm����G��K�I��
7#{����5*�]�S���+@:c�!�b�dM�^�h���r�?d�ۦP�UN�����5>z��vX��
����|~AtxI��4up�esuGْ"�]\��F�ь�����Wa�ma��=�\:s�����0���G1��b��;2��g_���ݝP@P@P@P@��P���#t��kNE%ҙ�D��x��r��#�e�4|��i���ԾN���X9�)��Qt�D;s�Iőï������a%���.*_dZ���ƪ�����i7��}�|l�-�D|}�*o�����|~�\ډ]��Z��]�4S����9\��oKV���g�)!����O�f34w��N�z���2\���8N�"�l�4�ȏn���!tUtA�e�a^۵y^��-=�s����a�c�N�1�H?��קN֧I�����*��0�|D��9s�xe�aZcԴ
}8\�c+h:ѷ{4]�I��͢1��|V+Ͳ^]��}R�K�X�j�0j�$��}��1m_�F.��fsG��d���%O~�o����XXl{%��I��ӮC�+뛸�n�z�T�)ڌ���|}�����n���u8i���2���|�r���Vf]7L2+/�%�>�������a���/�)������{��̩kB�g,xcgT�">i�6�����p��|�og3����RD�0�����E��۟��4����!x6Ӣ9���M��=���Hz�f�Y�]���dvp��)�ߟFc��lh؄�8>�t�E�3�:��G�cDc�g20���|:�+OY��#�Y��ֱو���N%ZV�V���j�YԣW��6�I�u�4������`���vNӸ�Ħ��W�W�[5w�C��*����V(�fӲ�a�u9���ݑ;��*-Z6v?��_u��uٝ�}jU�d���x�f�ݟ\�"�J럧g&�OۦS���I<W�w�&׆�����+XX�j��b9"��F�P��\#�y��� �y%kF��F7�*�S:�t�L�yJU�Q>�!�������3B�O��iY�A�	�
ZC5Cb������W���M�Ġ��m��Ŗ*���k�]��b����8�'��2��J�7=�<ѯ7����� u���'���̪
�`g����A�ퟩ���>���)t59���{�٘�[^ld��ڀ�u����3����3���H釗'��G�;_n�~Qz+JJ�y��k�fK�jj�V�+*�o�-PP�'���j�����M�w
9r��݌|��Es�H�33y�=�k�=1R���]��������
����G��\��N����C����ȝ��N��1���wU4r��:�άk��}��Ɏ��$�_,���G��ݼ���CJlL�OMi���9��_Ō��q<}f��!�f�IFW�Nk��l_]��2��nUo/����⻧����\�U��kk��}?���_v�&��l��#�-�>���4�3Uu�O�]� ����s�@����vx1���dR��-\7�N�LT�JjM�NZ72@�|�U10�����n����~�-suّ���t3��Ϧ��Ցn�'�_K>��rU�2IӲ9(��a�Y|��	��Aa^:���o9z܇�_e��u���c��r	6�:5=�g����~�e��r�͹���?ضS�E;�~�> �w u[a��L _! �X�ѡ)_7��7��t=-N|ɉ
] ��� �� ���s�'@�]�07������0���F��@f"@v/�I����e��N���4ߋ bX��o �h,' ˼@�D�k�|��zP��`��6��p�
���/P�uX:p�`�&����9�'��D�-} $���+,\�!�
m���_��s�0( H�D}0�I_UpB{�`}�v �_H~P�u�
���v�����PO*�[�u���b���|���� � Z� ���^�ͩ��r��/����G~7ò�ph�x�� ����]�"x�� ��m�g;%`5�!}�D ����:Y��X�SQ#�Po�O��k&e{8�*�)'h�	C?�ٍ�A��^I�����߶Kx�_�8�	�ߏ��U������t/��,VN�:A�!���@���0x�+vN���i ����;<�����A[B�f��w������������u�OR����˾l3`ᵩm/�`�k1�)��u�[����%G|����z~.���n��>@y�8����_��,��3<2��]���+��
Z�!�@@u�C��+�'(l�+�i�A��͓b������ܰ52�
��L3��l�Qq��@��>9(T�G���N��X����f8�G��� +�6<v�ĵ.um��i�﬇��ʴ�����V	���O�ۨ S�Ǳ���dto�� ا�Rq|�B��g�ok�p�HDb��A��}Y���=s�� �� l�h���!��v������O h�+�c,`/��*q�c ��k�p��� �m8^� ?�1�X.�F��߰�cqQh`�}���T?��8~qNAՠ�Y~�� TKT��1�e�a;ފ����tc9�� �X�28�Q��󘮁�� �/	s�\�!8�a7��������8�oeE68r��]p��\�Ǳ�[,7G�p<oj�rP��m�ts�"u¼�8��fq��2 \� �
�N�pk �Ҝ���D�8ϸ!_��X��:���Ҁy�%�����#�����Gη�r(��
(�?�����5Z��~(;�&Z:�up��'W�<F,����P�=Y���D�V2��/�+Ǧ�v(����M��mka���j	�&�^�艃ƥ\���M�	Q�闚\�3A�餩xʹ�C�<�e�Bq��/<Y�uw'&��j��h�<:�EJ�{E�����������;����(n�\<3!�y'$��_3OXҹ��~�n�o�Ti>�)g~o��c[�C��W9���
v7��]E#� �n��l��;�	�Ӽ\(F�Rf5�����`��%H.��'
��Cڠ-��Vߣ���¢���I��o�6½|�rA>��o���t��
�(�|�j!��j�T�*��kiaX�W��<�%�4��b�'����Dt0N�����n�f!�:.�{1��aV�7@*E���,���	Yب �(��y�+�\�,����u��ÕE�"�^
3/���SDW~��]8��/∼�.�s������rA� ��>[I�o,�=��1�h���|��k .j_����0���y�g!=�/#,N|A����K ���0\�nYR��#.\^gE,e�W85K��,�7������.����7�K=:��Azʹ�/�B:��\ ��$x�r
�&�X��"(�s��|
�Ϋ�"c�z��^t�@�D!q�^��dȢ�o�.���M�-�<$iX�i���(��;�ėa�v&��q�H]�Z�41��(\�,s�L ���5q�]���w��OJ���&\܈i���P�`�/ӅI|�t��	X��\Ω��؟���AF@WJRp�0�� �tޖ	�b�t�����]�{:�A��網3�`c�ֲ�h���}�,�5�p�GV8�����t�Q(��+yg�	N��p�4$�@�6p�X��ټ��5�HE}.H���ӥB�&����Nag��荫��Y�, ��J=t.A�\,�v�Bx�HA�&)��R��F��h-��Vj�*���|6t��9����~��K=yP�h��	�L8�h59��k�A�N���r�3��M���O*L���mq�� ����tІݽ���V���P@P@P@P@��hZ�����)$�}\P1^��SŠ�@À��"{�{T��=��y4"�V��f�m雥ݵw;o�l擘s@�����٣�7Ϳ�5s?�*RZx=w��b�1�U�#���Q��|Ŭ��^^��\������WL.W����W��؉�^׵�đ��nw�-=[b����h��֜}�.��UfS�
c�.��H��,:�W�Gؿ��ǰ~�ɀ�Ni�i��-�O�R�����"͚�����v��������'.���K2h�I���mΏ#�6���H���IU+j�������^v��Mgz�rL�f1'���O���.c��y��WgxU�U�{�����3�K��&����7���W�IHK�g[�S=�6��0�ȹw(��%�o��x�>�m�n�Nm�q0�C}y�N�3Ry_&�r"WSu�n��+��[ϟ�f��w�ͪ�Zߵ�~��=�^�@d�ۑ���R���M��r��8�|bGo�-V>���#��U<�䖄k{��v
r��<�$�!�l[�^��Ǽ:�$��S\�|����K֢���*E����Sy�ָ��/��-h�L]��>�=�{�rB2���a���V��ԧ�М�tGz����"��4ȩ�>8�[}�x�@5��T��r���*�iӍF*��(MU7�?��v~�JI�6�'�߻�hk��6��:XlPq(.�M@ O��X�����@�n��a޲�W�uky���V���4����S�Qė�tTP7՛�q��_��evg(���HU���>�M����tn�;MgI陬��T��	��]�%���mo�<�E��\�⾃���u^����s�͕��oά6��3��h�zb�-�%���]�>��Y�����6��02�m��Z?��WO�E�O�'�y��
����~��r�S��1�ݽ�=���]nZ��;L����rd<����[<�����J�
���W[j����W��{�s����<��V���𧷲��'��)�yuB'\>���u-��aP�v[��ƫ���F�~q����Gצ;�[n�b�����}۪8�����;�.lz�ƻ����z!��v���CA������#�7�<��9��?%ul�<k}�&[&7��i>��,Z�IU��kϽy�]�����3ќ�gSZv���(
�3�X���/�u���̓�ژד�?	(�#k}�]MC�J{|��k��_י�j&?���R�-�����䈱_�oOb��SYқܮ�*5集w���+��&U�1S����	%y��m����[\��C�RnZ��W��U?6�LАۿ��=jK�]ٯ,먅�Nu_I�x���w��I�ܶ��>+���(�Go�Y��n�Q�驦!�k=�*�UB�K�������M����d7�,�������5��/r���|�D,~g�z��������Ǭ�����έu<Ε�+��K1�9���fo�yCG��d'��}/<�����C��yhd�y�6����%�d�k�i
��?�5�_���m�r���,����
(��
(��
����'SkO:���s�d�&W�=�4�:wxҁ��X��RX'�Ʈ΍[$��L�?�zԓ��X�:;�_NN�����$_��G^7�b�A5�S�{�����YU*ͱris�Q�̿�F�nUNRFR�EN�9�)`̬?�$�QG�ֶU�[�m�y�����2�8��^i��1�<��u���;��$���dUU�A����ń�g�ˆNk�W9��%�䜡X�	��zW5U��U��vMG(�N���p�'Q��½XU�:	�Y0k��p.�hƴS�-lAς�=�׶��@��&�'�+PW��@ K�R(J���Rܨ��_B57%*).��#�!@���@�������:�ߣ
���1�|t$Lw'-^k�da�ir�.D�.޵W�4# �AÆfC�
ե�`X�Q�ųY=�q!qd��z/�u#/|
��S��f�B7���"Y
oX$ı���at�N;���%v[�X0,}s����%.r#N/ �MX����r�;���������PA���.V$�1�#Ks/�J��4@���I�`�@h!�s�a��<�����?@�٢7g��%6�%3�5�2!��o�c��C��y�搉;ٖ@��5�����%�IZj˱�+��A�R��$l��V:�%�QC{�vP�"AR=�M"��ۻ���b�BκP5P%�vl���-�<J�l�x?i�A�}d����b=�ί��a�kD�Z�늌T֋G.?�a;�"�W���&D��]�ނ]*���p��m'%��L}�#��N�G�K�v�����'M@�AY`�"��s����� ��;nC]Ұ�#�d�cMSfo_C ���![>�E�b+HhU�rG�R�'�T0щM�=�'F�����O�!���rӾ�*�-T�� bceɶ8&m�]KK@�Գ�Au��m���I��?��!3��$��ҌO@v-��`FU!�|U�W�Cg-"�]K�ɒ����'�Oz�7VS����� ��g�Ns\���i	X��(I�,���Bp�+aڴ`�c�6�]:��>B)�8���I����,����� �*��P@P@P@P@�����8�����JL�%�E��m�e~�ͧ'N!Q-&�
*��Û^�t<f�nTb�1�~p6.�5���5#ƺgX8�7ǈv]\�v�)�杽�9�,;�Ʒ�5���}�"$a��K����g,������ӴJ櫰�떪��ᶷx�U�u8��phK����	A;KN=�-�h2�=3`��q�ñ����u���{�>�k���˨n[̭�{>t=��)5f���cs��>Iܙ ��>U�
�<����T��Sӆ�����N�;o�wl�-�~V�j�%�ӷn^�Q/�憢�ǂO�Z鿦���R**�_�̣�L�u4�DbH��Q�,i�S�޻� �,����ܪ�L&%�e��v�ݛc����D��!g����
ײ�<�w��z���GhK.�ihH��d.��b�F#�Γ3�k��>�.�|C�1*����rwI�?�yz��(5��V	��쯹�ܮew��II_��kmK�����SR��qJ0����x�O��Z;����Op��[0����)�Ό_�/��i���Ou���:��ˉǂ��v�mK�w��;muu˵�>�J�.�yĹ�F�ʖ��omV=��V��!����N#�������^�x��ZZ;Dm:�NQ4p������?<�9'������4;�Wr����[���$��m�/��?]��xr\N��dFYe�V��B�OO�
ln�f�����[P&� �@ƥ��>�(���s�ץ������/�MO^sa?[�QҡS��&��~�2)����d&����伇��c�����q����>v�VmT�6��~Y����W��g=bk��̝�t���ԽPu�*q�e�w��ˣc�:��﷎he���M�Ͽ��!s��ɠ|{��/b��DŖ�^)� ��y�����36�sn�5W*�M>4,��"y8�1���M�=~�}���~�d�Q�Z�ht�?�KF�6��D};x�z����x�쯢�^<���4��]�������s���+�P-��;�S�ө>��1"����A#L�$#>Տ�`����<Bed����*���'��ۢ��{x�/\0��wc{}���>�i5�rQ߂4����J8��l�=���f�h�$��y�Rb�Y����מ�#M#?w|�Vx�8����g/�#��4o&������=��vU^����|��=���7�w%�����sw$�㴹�g�7�-�����Cq�����V�^Y�1J�s��LdZaWI|ݴ!��!�Ky'�v����Y��|zƷGX�y�L=�����Pn���z�O7K��覭��=��5��όXƤ��߆������~�v������k�l��l����W���x�7���˸>G��X�Ƃ6����%k:zm3�?������W��<�e�
���&�9�1Ǔ�]fؾܼUw���(�}��[,S��V{�����E?r�Ѿ���(2�`�ί~QU�ɆR!O�2n�6ے'^|z�?��Y��]�O|��zd;q4���fͧc�q� }��y�6y�w�'x� x��qWA"�Q< 2���nx��Q U0@x:+��0D��`o*,���^xk��� ��\�}�$�^� L�oH���/ �k :�\��f�e���W�� �Et[-�A�V�#����T}�<?�z�0����l�8�~e�u\���Py��� Y� k�< �0Cyޘ���� �V(<+C;��uX��u�����!7��@	��JZ��	��㟣�� !X�@�'��n� d��vho3,�����@�;��C"�]! �	�l?���`�t:��(�~/����F�9�e���e0�	T׀��7��+s$�kHn�zK���kyЛ��?�6����zP�y�=`̉�Ɨ�Ku't�A��d?� _O#߽p�0��A�i鳯@����sh�zlh�5�G��x�a8wR�"���������ɟAf{jw�{x=���r�^=?��A�����7 �7�ûT�huX���Z�]�Ìh�������?g���;��ꊠ�a�����i9�`�s�zeCXm�ޥd�1�.��(�We0���@�~���o`��b��#Ğ�m��!�'P�+u�����o��Րjc:v���κ5V����o�x\�����{�i`������ںnH�����~i.���zm�������9���)�ͷ�!`��ւ�=�P{�,�_-��k|���F_g��@�e�s ��փ��Z�XU�g"at�6hS��y�~'�F�A�Ax=Կ���pjs8��)��2���ii�I���mۘ��9�vI�K8.��c� �c�-@5���g]8�q���h���>�6��>z�ǘ� _uc� r\ �o�1�j��,�ފc���.�Ct�c������}[�$�G�W�]p����0�E4�N�(k�8�SB�-�5�i��8��R��!P�6���!Ǟ�,���yǞ�0�]��}8�]P�$�s��8F�ą�N�� Dsa��G�Y�r8�SaQ� �+V� ���WkĹ����{����[|q�W�	�$�hi,�#���g�e�Y��$0��j�w1�7�>���y��B�c��8����B�%0��<�!^��]�ȇmȊr,���^�CP@��	D9���[ J�r1�z'�6�Ѽv����^3OǕ �GW��I;Ξ�cO��Zq�iV]\��k�^Qڕ5b�z�NL�_7҈�ɏ$%��n
x��ʌtgTQ֥�e��I#}�MMԧ�̩e�P���XTFU�:=w����a����(Ƀ�����ךE}���bt2�zTD���:��:�ē� �|by�5�h��n�ݹ�Q/M��~�G�nh�{��}%�o0��dS �z�O����0�w��+'������4q��4AG���&!X��O�+�P��d�X�-���ۨ?��l���6Em؃rD�~&j؛�`W7��L�6�{�ո��'7��驃򲠓���&�0}����?Y���W@:�.W$+��a�	�֨�-Z�pkZ�D�
R��3VO�����#�릅�B�:Ċ��X�FX��o�M�B0�,l�p��p�����ս�"�[
/��D����L/8�[�\�E"/�,U[�� �׏�Z
�,A	`A������߀�L���Z�O�w>�Π��X�o�%�
�����NB"��_��۔ྴ��%η��N��염K�Y aX<�F���b7!)`͂~�D�_���F�2,�����|%/Q����I�mG��t���~J�u��q'6Ѓ�z��=�=��sUD6*,���mI�7U/���Q�Ke�x��y��=c9C�6	_�-uTD���AV.��;@R��W��s���(-�Z��V܌��5^4qgYu�Ͷh�(5e��J���5�p����IB'�����h�J3=��s��DA��n��h���`��r9ȩ�r^:9�狐��5{�pm���	�A�U/{$J�����=v�B��@)�t�Mb=d���M���M�{�����}�!$!�-�DFB�2�2���JVH�GVe��$Y��H	I�e���e��z�M}���������_���s��Ϲ��}ɗ��e�����Zw��`{�q�x�\��^����CT<�O}��oQ�ـF߅��]]��ځ�;J<y��KA�m�v!x�~�e�*���OP?;ڇ���O�\�cm�9�~�P���Y�.�܍�� �̣䯣�^���\if�ݜF��hZ?[����G���eE[��<��<��<��<�Gq���������o^*��V\l?K+���F��o�)��]Vg��$�,���y����o��^v��m�]�D�^3�TD�
���V��ͻ5��/�<�J?�r+�&��}�����d����%���<V>���X��S1f=��)����!�i/�~q�}�!�l�<�ޗOv �|��ק�`��Io&#�����jv˱e��p���d?yv^�#̳�tާ(M��w�S���f����K��N�EA,]�+|���kS��A$;��B�BbGg�f�]D`���0=�:��S�R�N�,i�W|	�%����7�+.��T~��}Q�PYg옳�qƹ�b]�����ܧ_�\}��3���A�~��K��׌�i~;�s�f��b��=xQ���ſ���fz+I�L9[��W
si\k����]'�� :@��D�P��xlH�wJ����L��[^�w<�Yȩs�Y���M�qW[ڷ�V�Q�˧��8��=�D����'иDB�y�E�ww��[ʂ@�w��F_���
w�"�)��7:;�?�?��~ _4��w`��SϕiTIRIo���&q}� z�S6��KF��n��,@~Pd���#��67��j�'�=�'{�l�~#^��ٖ9�B�:��aa^9��d'y��Io�E�=2�>�|q6a��r���?֗\�\�fT��3H!�=�Ûn�+�D������/�N�9��x�iS�b��`������!a;�=��4Kz��o~�'�:��<U����J����?���}��O~���s=P��l�z�?�c��3�#WD9y�-O�썱z��c����{\����NԘ��>{
Dן$$�t�f�(%�
���6����9a��G�O����ת2Y<�7gO��05��|�B�#�;��>'��8�I:��ݵ�<c�^��Nuy�M=�A���l��zW5u�Ч����]l���"<V��۝����:%|�0׺8y��z��`OV�m��t��r���.[�u�6�	I�㊕k.��yۯZ��f����;����]̬�&���zt=���W����3��M�G��k2(f���_)�iF�o���f�^����K8��:�.����|I2DzVk��������b쭗���W��NL���Lo��#��>+�1e�j|��gٲe#9�3MM[�O�Uɞ�7��P>um�#�Ku%�c⣵4!����F��]���ln�^�k}�s�3��B�'(/җW]ۧf'�KF���ԋ�:V��k�y���˴�q�5�+ǍU9�l_d���u|�8������튕uf#�2�j��{fF�g����f�E�r˻�\��|j/�J�<P�zI������O[K�z�3��'�_��:O��Q��rK��������ȁ���Uo�=z�ϛ�K�4?��S�C	�Կ�"[S���'���ٱs��W=6)���G>�Jk�=p�����܉MD�������/?��;�w�jL���6��T��V��/���L"qw��t�����y��Wj�V��<��<�������_7���i���I����i�����v�Z��j/�OuHU'��$�NA�L�udI����[?�R3.W�.o�pn�:�n)FJD��������xA__ w�X��)[qfnfI�/�w\�G�6�{�p��k�#I5��,6�q�=�87i��4�\����%�U�Pb��_�
��g��J�t_��ZNe9?R��/�F)��cW�;RS:EYH3ᩄ���Ym5�i�����߮p�iB�^E�Q�T�4�4�n��|�T)�J����Mf���#�� E	��s���Z��P�u�� vB*^(<Q�(�>sbr"�o8�a} _V��O�J��Ż=c!@r�� >��|:��G�Tκv{��2��|o�����cjh(.��n��ԇtԦ4
�#~�����F�ZQb8��m{ȑbzX��۾��_�|5���ꕾ���ݶЎ�%���M$����^�T�L���kp�7�������ޟ:���qw�m�0�~��[��Ʊ�! ���c&�������� ����w[�F�^Ћ��ed;����v���߶d��������>'�x�K�|E��_��|ſaT���������'�cc�X�O�d�ʑa<�DP�]��S�0Jf��cr���E�)�%!p�ݶ���ƶ}{�S���
�c<Gn�����N��^D�;��Ev�-ܲ��o��m;�c�N��m��>l²�B)���Yy#AM*5Q�n�o�e�� ��p}f(l/�X]+ZG-�G˦RU�$v�����/�����3���Y'��T(s�A�/��xț�,��鏨E�&�n`T�aL�w1�%}}$��Kg'03�yϛ���y{h��,�o_��uJ�U8oI���pP���W��d�U�����o
�U�q�P�n������G�3��7���7� �4�A~>�@9PôR�~cNŝh.8��݌s�e(�b�n
>�n�_)7{�Yy�/�C5�𰾳�E��:�a��_�Y&��cӥ�¨���+{ ���01p�KYv�T�6*����<��<��<��<�����N�x�`G�H~Iš�h���$ܰ[��#���#�Gx�-�'\pm����z�*��N��'��B�r����!���G���?tc"���v�о�r�}�b��j��i���z>�f�}��/�&��_q,��yÀ�J�}��
�$�@"}��ÔS�������c�'����1)%����W[�X�/�!���$9����ދa����v�p�:�c1�X\�y�Y��J�{]�ch�w�=��T�P�B��2�f�;�@N���}��fƿ�̵(�\P|w�Ɯ���_�z��4���ŝ����\G��$����/ȑ�{L��My�!�����&}�Fa?~�e���0��63{�,���t����M�V� ����{v�����ߎ�5� 54�Fʞݾ1��~�3�{T'��e^er�"B+:��q�e�����ݗ��m��'o|�|~n�EQ��a���<�s�Q��evb<��ŹO<��}XX�}��+��c�'w����;e���\;�4��Yky�F��uxkM�i����w�ҵ��{zB/䑓�3�L1�s]������o����rSB��B���E�}������g�xڻM��#F�*_J����n�t�{w�w�j�D2F�=�}����S;gC����8�^������00HsG4u\��h�������o����*���]���ϖ3/~�^���WYC8���Q��9.��Q��P��]��"sS�~a9��CԶ�*�����^�?XVt���Њ���m�l�ݪ\�^;^��/��s�؅ѐ��c�?�S�=�#e�%��I��h�%Y
�\s���{���� �}�n��JdWoR�UŎbp��S#��יf�e����������Z��
��?����zt9y�y�Ÿ��Kk׈�����~;@�yջ�F6��<#�ϑu���
_��?=qŧ���	���
�e=�Tl�.R��L��2�[8��b�Z|ѽM��+�;�ٗ?�.�#��/Y.���~�Z�ȡ�.vjY��մL���T���c4���#��̙#������9�Y�/=<	�\�=��m6�AXe�{�ư���y!k�=��
;��"��1g�/�02�3�����~O�$�F(�\۲O�}真��t�;�T�,��O�1��>Qm+zj�W(C�h��WbU m� kq��A�.	��{�2�9��ի�)����}�����o�l�=u��k��䌾�χG_�:�[��x�vy�!�O
�H�7;n�\^<N�)��wcPG����V��K�n�MƧ��S��^�'�5T��{qW����M=�#�"���^�����; K�PY�h����y�&�ی���|�6��~¬^�4;v�.�����.cA�vK�$�<�`�R؍��3C�7.�6�Yc&سOG��y2�y*�%�y�iPo���ě7����hm�k�K/iȨ��JYm��ݔ��$��� 	�(�ϛB�^Ö����U����*Q+?)�3O��ʣ:i[6Vy8��(��9�x���@{�� ��r�(l��E�F@Q
@/rF(��3�p�ޘ�Bi�����E3��
�x��.��:�+�^/Ԕ�� �4�K��JT?�����>��[���G���	 �
�@���9����
� �E��Z��W �E �� a� 1e ;�\�P���I��p@�Ɖ 2PE�� >1, �
 �����:u� ��@B#@.-�]��'����C r �C���nT��@�3�!@�� 35�/���d v��S�G����J) ȡ�@i���𜁷H�}u�P/�C ���a'CdfR���L���|Jx���T�0���݇�#�e� BL4�� �M���9u�v����[�3����%�V	��`�:8>/�@�Y�k��M#�my�bP~[ �SAj�㻵��!�՗7����S��P)�{�g���m�u�{�Л�I��<�&��v�C_���?��h�ܯ�ﭤ���,��,�F?�3U�®���w������,w�&^�#g����I�Ѭ��E1�a`��^)Ē�G^5��Y�w�Zu}`��IB��4`�Z�(��'k98s҄��|��˯�Fq֧�^�B1}B��� 
/�0z�|?5m��[xC�|/��.�Z`��
�Ga�*�G:��������z����^k�����p��{��4�hT4� ͫ=".��{VkR!���|z%չ0������ ��+H_;��,0��W�Q\�u�B;p�!4�n��O��V ��h����;�A�q��-Z[�" מ8~C��$j+�
�k�$ ����� �4_>p��,��$Z�h=�Fk��_��p4��?@~:��m�h�ע�rx � ��G��%����# �����X��>�=�
�?Ђ֮3�g䨜�e�FR��"z�fQ?Z��Ѻ��W	[����ګ`������8C	P���њ�@�ݽ��`�1�����B2D����Ca�� �	j���^޾E��*����кE��D�o�H�d2hM���(f���m_�-+�Ek��5�Q�r��q��h����J�M�7f�����3a�.����]���.��v�;*��hP{�|�W��h�A�|B�㏳����x�����eMx������5��3�L���è�)�_����8�����LaX�˥F-��u%�NY�R��_���Y��U�)�e�O(=^j���}۷����^i��pM- ��d4{�B�O��������S���O�y�)�~k��L��~�p�ː�u�П�W}
��CGe67�p�l���uT�$5*#8��8g��m���3jq�g����v���IǴ}���	��4��N�*�`Ƴ�6}-�u�f�(-�xGkT�Y���)��,j� }:ɇVG_���uk��/�^����5t�f��`0ZG������O�p�)?��Z�o���! �h�}�%�x]�ʧ�`bݍ�T��z���\f(@r�P�0�{��Ca�?+.���c(Ώ�+��T��P|�O#�6~��Mt8�{��S���n"�d�t��AgKeMo�Hz��"��o���� �
��~�I�����v����H�趵� �����'�R�����E��F����:��;��޶�?섃��1^���O�K���Ҟc�SQwV��ǀNW��s����
� ����H���A\ݿ���0]5ؒ�6d����Ƙ��^�x�K�|sF��[��t����b� wK�G���o.�0Y�r}��M�Y9�gT���I#,��L�ݢIYߖɷ��c�؆nuJ׷�sa<gm�z�?W-#ߎ�5́�,�����X:J;��]�����"����{	�!ơ�ݥ�A�Ԡ�/�gt�[ra�F1�c?%�)����(.�8	�b̿J�М&����"u)(��4���o�f��J:�O��C?8�+����.�3>5���U,��k��?����Z�R�2�I����Mj�,o�-����I(�ɣu�.g��®E~�&�udQ� =S���f$�;R��y�,@*v�wH+���"̆��7U��Nbt��/���?#K'����:|R��jA����2�=��/��#Z��Z��0B�Ѡ~��!B���+��]b0��t�71e�լz�?8�D��h�8 Ky�z���Q��~-����M|d�03�G��a�:[��<��<��<��<�Gq)��D0n'	әC|,?]���_~Z����w������T�g�_jr��v��O�^hQN9L��ڏt<������_��*?�K��aT��|���C�p}��K�BL{���{��g8�U��F?�z�P�O�_����M������u����	띢��T���m��)[H�z�L��$.|×��ͯ�q���Kcq����>�/�$�O�gݎ�R;�,#d2'����fn�����BH�O��w���0�J�U�w�����+-�c���|�Bۥٝ?fel��62W��R�P{WNZؽ��}w��$�o息x��On!���|���:�c��>\}V��D�ii;U�x�9�t�Ry�\�rGz���ǳ��b�tL�N��煞��~x�Kf�w��r7M��.Q��\�^.��,�O.˼^�ӛ�>܊�㶘����C�|�l�y�/��p~�!��Ǣ���m?�g�u*�s���������pO�a�y4��u�L|ѫ¦����n��rl�9���|�6ыg�MD�4���=�k	�#�G�F	�/�Np�(
�l�w���w�VTx�}՘4=/G�\ĳU�ɋ<���#+��p�rSl��f�������25�zn��Y��ݒ�6���U�גBޓ:�B�J�f[U}�t�U�&�_�y`؆��n��D�
V�w��/�(�_��1��͖�0r'��~�*�g�z��j��K��f;�����pε�,�4a��8��wf?�z͵����,ӷ̦ځ�^�}�Ҿ��v��X�����u]i��9���]���B�b���Tz�x�$�i���ۦ4������8�.@��^�n���;��]�|FV����{5�����3���1ۆ^����D�-ť��&�_�������MC�Q����'oQ�n~b��{�[��s���o����gc/<��8[�����m��/��C���%�o�x���g��=p�����m�;�'^r-=��^xe$����Za�����eG�����O�W�ܼ��$�ER2TƸ��:���yxT��iփgJ���<���L�7/��NG�������g$��9��(��9����(�ʷ�
�r�Wf��%2�Y�x����Lq8T�i�*�d�'�$?���O��ê���M6*6nX?e�"I����+|M]w�'&��Z���i�Wz����\�5��U���m4�Mw�x�h΍�Q,1��=���tS�2�W�iHl�̓v!�1�-��۶���g>�mv�m*�������q�r�$a��t3��5����24�z5�����1�����X���0;+�����$�fm
��ߛcD
BiD�8�}G�+{����|ױj��Э��15ק�����⓴�R���ө¤�Dޣ��3nJ��������a�M*9����%�0m6��"T^橂�~�V�:KN�
�{G(S�/�<��Y��2J$Ij��톋Pg�a:�f��v36�J��V��{���α�,���d�[v�v<��<��<����)��2)��R�ɸ���xp��z87G�tր�RG�a�Q5��~���3���K#0��(��]0�N�)�r&���V(u}�=�]1���_D�o!(�P-��AB�E,�L���i�`z{:o���5�#�������M8ǻa*�w�|���:��W;pt#j�/fpjw�x���cuE$�O�$������V�JYyp�ڻ�^��+�S����.�J,�z.��J{~�H��b/eR��x���0�]hm�����S �6�P
���@�v�0��	b�W�& �#�?;@N��	2qeඐ�� ��Q�����Ѓ��Y�,dI�3� -��&`�@} @1��O�C�D� ���j ��I��\�ǎ��B�`氚
/l�a� �^�֝�u����O/�?��e� ����Y�E�����K���RB� C������bJ|aS۾ɟ�e�ÖJ���)��I�5���v��� d?K̐[ǟ8�X���u�0$G���ђ�����lw�Ǭn��C}޺�ǁ}�]��/J �0���Hw�����~;�����Z뿗�n�k��o5��0,ؒ�6�c����Yl�Y��/�q�M�?@����Q� �k'��X��1��ұ1C�5c㋕�x���~�Q�Â���@�|e:fj�f���KBpGq['�
[�������+B%��Զ}>j��4��T�W(��)�\��?w9��%��
�:����d6a��	�o�����L��Q^N���K��DTj��� ��U`_����Y���8�=s*DuA����A0�6.|p�	kQ].��X���P�X:	�0�^���h�<E�|`
d܀�r5�wFNb�� hy/I �N%G
GMx���n4D�j�������Iae���mi	^���^ Z�8'�&�JOEQ�D�:�°x5���J��Ip�p,���٨�L��$�ZWg�C9�N/@�_�R9Ok�	(�_���2Z�XH
:��r	��8��Ѐ�g$��1�I��_jJ�x0�J��"�3%��,��	�K�(��j�Y����v��B86*[v��<��<��<��<�gqW��m|C�Cw�=�K�ۘ�A���d�O̱<�a�%�4	�/�-���hJ��rEgWm�!�gbνq��S׻L��<d7`�!t^AS��ݝi��V]�k��ݓ�ν�+mDА�f�*��:�J���s�C��Gh *^���R���3�Zk�=lO���$�z�7L2�����_�1���{y���8s5A�D�K���e��/1ݗM"u7�~�.��"63���yV�)N����B�;@�ˤ�/���X.�R�7�Lu��px�I���	o���(��O	�(�~�1A�kD��6%��0�l�K;%8�EUΕ��=��v�"$`�&s��)a哋�$����.)��߭q�|�ھL��o"����Y��s�����r�ڮ�f�Tfc���uc�W���8N<�b�d�Q)�,��Ud��f�%\�c�`���!>\pr�C����W/ν��qZ�G]j7#�Ec���-" �����"A�������j%�88�s�%{���ڏk�﮺���=�%�:�=�αn:�	�^�ۯ�Vg�kF�G�^�'����.�ٍ�����b�44��>X��)��&���A��������Ӊ�C<��b �jRd�XQ\q�د�җp���^$眆�ʤ��h<��WI��1Ž�*�����Wq�U)3����ۢ�U dLyŚӻ�sm��.;�d�_�ݎ�!ZM��{�v��7RN^ǽ�.<��?C���NXQ�dc���#׉	q-3�p+$�p��2]v?�z�Ttկ'ˌ�<g�$��e�_QW��`Ś�ܳ���)9�JO�1�^�����⢁t/�����2��N/!{��sD�(Z9g����,��k�O�x�U;g��+��"D��[��
��Q�U/�=>G�A���6�:i�D��V����.��#�81���V��x�I��x�u���}i��臭W2.�|�>��%����Ai&ч������U�ַo�5;9�t3����پ�y&�ԽQoNS��)^!0���}x9�LYƶ���g��+��w�W�C�K}N8��0������}��^lq���F��S�^��LY�8��N�5@E�K��m�(��6q���M�a�J�8"��r�p?�$���w��O�3S���g_]�)�aت�ved�:Q������uu�M��D^�"rrP�au�Z�9������>.��'�R�\ɔ:�=�X���X�=� -Yf���7c�Z�nE�>�T�e�l	�u�u�g��1f��E�c����V7��'�)M[�4�(EY&��[�
7��RD��P��U�"��WH��r�1�#='�!�NT��I����x��w�E�17��,n��:{{ֺɭ��V/�֞#R�o�����.�x�B�v��@2�w�w>s�n{�q.���;z��d(�(�h;��6:6u�t�ΐ��\Dk�I!q~���9�%��r��2�
�G������Ē�8�J�r�:��8�I�z~��AӦ�ҙ�ӏ��BVvGݻ$�^ A� �1�Ti �� �� S%(�`7� �OH�D�8J.�2u�[������ϛ��P��m�`D(A�O�0 [��V��W �o�Q��y�eq"������	 )jOv��`�U�L�6�a�+d .�x� �� F3 �� ���<�h�p��l��qO%@@�{������f �	 ] ���(?@�w����#�]b�W�Q� �B?\ �g ��mF8^�}��Q�3>�}��FP���G��S8p[`��M6R��� ���ف� ⭤V8`T
��>	����
��iC�DP� � N���>mPt4�DmT)�Ǆ-��.��� 9����+��Q��A�r|��g� |�1 ��XA�������-��%IXJ<6$�R��C�}]�
��C|\��>�]l���V���K�-/�Ƶ��ep�=IM�xw$׀m�X7���>�t� �H ��l���j;�֐Jjq�`���"���s�II*��̛^B�}[Ð�@�_lP*�i����l�(�s�>X��X�i���}=	�E~�Gbh�L^��LY=��T]�R���(���_�&�	�A�� ��:¥ ��q��z.�a$�������ئ��l��P!â	P���]-a��H��H���� ��~`��/��6��#^�{�{м*fh�5�)(�c��'v�!��n)»D�>�l����L&�KX�Ɇ��~ <[
��`�)	^��w�l�6��/t <}%��}��}Z_��`���h�M[�"w�6� �I 0ģ���f�W+� �hV� �o |D���x^��h�Q|p�(B����{ ������HBkj�	 Z�"h��=B��1u4�ڑ@m�5���:7Z/�hn�f��è-4'y ����G���Gk2�������i�v���`C�K�uN���h�%������8܄-�(A6�/6$�d�ī �ڞ~!��� ���h��Mўe��U�7D�H����h��#�5�X��)��%ﷷ���m��¶/��v�>e8�֫A�$�&Z��h�XCk9�%���&�̭ p����>C���~�ڥB�Z�> ��Q��bD��0����������ǳ��I<��<�˭T%�߭D�ӈ���s�Y_QO0�|�g~�N���8�i�G^,""�\q�]���㭍=/�I&��b4'��Ϙ"�'�)�~��z�D���T˦�m%ô�@_T�A$�B�]W�Ф��gGY��������%�c�n.x�~�u��ߓM9��̍����319�k:�������
1��()�s�~#��O-SX�b����%�9��)��<�hh���f�����.�n�2�(��:�ͤ�ӇA/J�׺+P�r�����W��x\}!�|T�Ϛ�4�%��� �y�2��+�
�/�01��z�-:�?���ltb��¡� jQ8�5��'�\ȟG�-D_�~-_��B
:]�@�{-UP��?BO1���F'#�VQ�y��`�]tm� �P>���V�� "���)����!??�}�&f=��e�.����Kڅ��0�۶�"0Kbw<���?����ݭ��Vw
SC� �$��`e�Ǯ��]X@O0�'�� �������a��������:���Gg���y��-{���[�N?[@OQ���I4�
���ǀ}@��?�Db�w�t׶�zZ�c[�����+b�d���~L�r�[�a<��A�Eb���P~��0*7��b� 7��M�1	��G]��tb�F�^b<����g�L(����z�a���1lѰ��'������5ll��lB	˶.�2Ƴ�֕�P���"򽈱�����k�Q�[I�6a��`��[��l����H�P���tn� 3�x�X
���x�y�dT�Q	<�1v�-�䢙��G��,J]�B�y,�q� �{�v��dw�����>�@�����{sO�,�Vz�֛ў0�D#��rE��ꂸ�d����8�	�WŠ��y����*4*M_p'�Db7ޑuP���:����L���s�wZd���czӕ����L����x�L �d�~d���x_ L'���z�~rcjW ��R�lKv���]�z��������1(Dũ�鲿;��>R"Hr�g�v,�z -�|6�B2��q�(�e1�齐�[=��\�y���c����p��16*���<��<��<��<���;v
iͻ�,��p�2U�U@C�?�ňNQ�3�r�y�J(��'4_�����C��}|^�]P?u��)���ݻyY�=���Ȥ���i��s,��|~�o*o}���@��Ν�%����H��j��n�)�q���~h!7)��<�|����#[����Ӊ߿d]�8~��m����Ŧ\�Ə;F:�aծ]@��h�!�pW���8c��>�2g2f���>�����ei9���:�D����8'����3��qUW��+���2�.����q5�i�hѱ�W���Lzu_�vZ�X��.��	����&Q��'q���*o��
�7UK^U^��~aH_�v`�Ư�
�v��*��}L>�)��9~P�����kB�W6�!���z���s��θ�Xf1���>��mO�5��Or,�TӋȃO�
ɺ/�'t?��p��׽���������n�i���jB��DH���Q́��r���ď�E�/��r�y�����T=5�Y���[����i�s��_ǜ�g*)�����)s5�����(�QV�{�ȫ���s+F�����}/WY��8>n����d���#q�i�$-�Z�
mK�������I�R���5����T�_��g���qBr����ӫ�r��%O��u��jA��Z0��$��P�H���r=uY/Z9����,���rq�N�7O�i���
�I3^6��ͦ.���îm�8^57�)1�J�b���o1C�+*M����V�/����\�UE��߾�o��P/;�b���Y�⡃c��b�j=����O��y���e���2+���
U�W�D�>$��|}W�g�Ͽ	�{��4%?NS��k�^��J�k�:�UA�6�L:��I�M���q��H�vªG�9��L�u��l����~>��ۑj��,�=�Q�*�"W������)y�ټ����z�^�
W�Tؙ�\��yh�M?�����|���J�Hc�Q]���Ǥ�K�恸�����koɉ:�A?���2��\y�f���Ζ�i����{9*�]�[q��U�)[1�Ƙ�Խ)��b��N>�W�;���+FU�IG��p��GF�{�G�0O�(ˑ9'~�W~a3S��'ü��e?e��ż*����R�ru<���D�7�6ӱ��v��ĥ{���'��s��H�z�#�2� =�ѐ%>���י�|��N��um�����)5KO�]�A�˰���M����p�jI�l���R\�Q�m�'�꿐<�_!>��H�Lk���B{�����#�z�]O~�����~�Yď��G��i��>nD�{�'�����'y�.jc��q�l�*�'�.0��h������g�i^c�Ekg�0꿳����Ձ��f����'C����=X�ȅ�炻.�x�u�x�G����I��O�)1��%җ5���Vs-�u��zE3�DP~!���y�\^������
�n��KW��gȕ��I��>MF��E�z�j�^���m{�[ڊ��_��x��x���O����v�x�dH���zD>ӷʓL�?�����.T���ɌM���֦0o�+'�����_���[��iMx�Ӵ���B����|������/�Nm20��+ي�&L3|�jXR�\�H}:]�i�&u(�ZS4PM��lЦ����'�Q�~G�)��L��C�	W��|3��ʭԧ�o�Δ�3m����75��p�/�0�~�q1�n�5a0����pήM;�MEЮ]�z6�ϝ��h�_�a�m,�69�"DG�a���w��t���� 0${CN=
�Խ��z�eI]s�]t7X>8ʔ:�c���=�t� �(��T�Q�f3r����:}4�cQ�P���ky,.���6�!�:��E�����pd�ߟ;0T�7���� _�Ɩ�'��E�'��us� �C#j�:
ƪo+�_F��[�#�fY�ݪA.fhk�a�ƶ�O<l���Z\L��n
�c۠ݿ����o�m�&����1쫨?��|LO�_d�7R�)(���|��Hl�+<��3$ �Č} ���.�U����t����q�uu.�cЇ������1!#�m5�� S�Cؒ�6ֱ�����l����/�ט0�l��?��r�ou�����П;|71� �kt��d�ʵb<0��xz�ZBQ�0���b���n��RǴ� �u�汱ھ�W��)��x��V��cg�)L�}�Nн1�xx�z#JC�o��(���ƶ�e�(J��F}q�T��p�^L����m��H��h�D-��CP����h}=��P�.\A{`l��V�_�B@R�*ہIm���el�و��	�0t� v�e��a���! �� �.н]f�}�]��R$�D�T7j��3ӵe�h��-�������\��4�C E���^��hn "?:�=���� �m�����<@n�MCJr$�i�yLA�R[q2��y���a�ex�&SãMx��	=���$�:���yLj�W=�CkY/6�૨݉�g+���gE�Ea���@4Q=qCN3}�Dr��iJ�(�L����C=`/���?�߼n�(ԝ ���r�46*���<��<��<��<���"�<
9�4c�%|�T���^��4��鿖i�(�O�;��hŀ|��σ�Žw����0�Kiwj�r$��_	�:^f�n�`n�ۙ�ȗ���U�����lZ��+"-�<���ᴲS+xKN:���g5?W��7�)��x���bQ�T�����dK��w�7Թ~��ŭ�6�\G����n�ǔt�gO|��ms����<�r�/�a���7��Ũ*5�_ƻ�Ĝ��V}.�Q����K�F�������N��e���pQ^`�������>s�:�kM�R'k��&�0�	�^�y��lԐ�@��/����Jsw��u��P&���*�3�)/xJR�l���#�:v8��5�*��9�KK¬*�#�����|�����TաƼJ]ץ�Y&���ȸ��W�����P�?�y�d��A��t?�Ӕ�pQ�Zj�5n�y�g��5�w��*�pO\ aT% =���i�
�8׷SR�O��R��8a�w���:q�c(��-�����g^��"�O=���k��5C�PH(�����D�"�<�w���h�0N�]�_��D5�\pp���;��R��08K�F\q��h�-�����*,~JC�(S�0���=�w�|g���V�3m�DmS���b&ݽK��>�O�FEtߺ�T�dkRp׵�<����}�A=I��������e��}��aI��6=֐F�C�!����}��!���ZiZD���B�M��z��ҕE�Z֟�֖���A�?�����վ����3�eGu�)/8��f`;�y���U�}�;5��l����J�����SM�|Ya{	��H	��X��C�y\��27,m���ے���*n�`s
᎖w��?��Ox۝�x��>��XO����ì�ʨ�����'�vk.�ER��٣6�Gg�Pv�r<��/'�;W�Iյ�;V�)�F��<�$�ܪϊu�Hp���e'����c��S@��:���o锵�X8�^|,!r��1υk�>^�ξ!?j�����ww���w����
=��,~we�d&����KFƊE/�f����K�>g��<vm�*��Wۻ���Ã>�嬿KߤiI#��,?p����gg�hg}����\�=n�����'Q�����_�4���>|z���;����Vi.���u�t/�[+gT�tS�f�Ψ����/*=?-bڐ�`�`1\u�bv�"'C�x���N|�9�w��%P������%��#S˫E��U��\R~�8��"XZ�l�V���u�#!ܠR��d��nm������KU���M*��ۑ��٥��$�E&w͓�Gf
�}���9{a��:_S��j8�OB��hJ���t˗A��k�kw/��
�&�,�L�w���a*{��QL��I�/���W�kf6ʦ(�?��_��P�?]iM���W��E+��`4��q���'N�7�9��~���b�Ꝃ�����5����zHz���T��{��L�W��o���!꽻���+r����Q��3,>�A�v� )'��.a�����h0��%�Jv8��a�W���l ���z2�w@�@'��k���ftP�)�Ap�@��Ύ�n��0�3�emb���7�@H0��m���x- �R�V'�EkT���a�9��9 �Q �Y�|u K��c�* �>���~o�N 
�O0j��Ds9U~ /c$%��C�z �� =k f� b�?� � C� | �U zO��Q�XP�3<��P�j�'$�@����'APFPI�gP�/���v��2*#S����/�k���?	�EPPAPd��Vjk���mgDێ3�U;],]N۱�ݦe:�Vť�Zk���]�BEqEv�� ��$y�=�����B��v��������g���{x!�%R6R����÷�C��k�'��~s�C��bPċ�7�j�<�g�=4v &���-p,��y�p�<.�v��ϯ��PS�׼#�x����7�y�^X�p�_��T
�m�fa�|���O�����@�6vS��5qϽR���P�&d�n0'���V´�dh����:w/^˫/Fj
>o-�ٽ{��w�f�,>�Q0L��x�q��P��W�y�M�>�����<�ٴ�f���i�շ��^���'L��̺�S>�����~�����4̃����y���r޼�&��fJ�t��_b|�"��Mxz;��/�@]I�w�<1f����L�}�`U�4�x8�Op�hDo*�HL|Q�:�*[ыG����!��5x��Ьý��F,���${c:�t.)�7]�2��G>���,�ח*`#^��+��{ߓ0�s)�B�p��ּZ��N�U��a�3�po��?dL�}[��nc6h�ܷ�}5�/W8�{},�K�q߶T�9[:��4�����q_�`߀����+x���x��Ub?�]<G�x�V`�3r,Ϙ����5 /������p�-��0�����������H�{xb[��6y��vD�W��3�>Z��<����5O��;���ǘJ/��Q_��G��g� �ky>%��<��x�`�M�:C�F:�?֍)����.�E��X�rP��\��X� �ӟ�v9����h<z\���~Ex��q��u��X��`�UX+><ɵ�I�A䣭2�+y=�.�;�ގI�B��z�k`m�B3}��L�)����s�����A�P\�?��נe
������'�H� �� 3wQPʨ��B�Hӷ_ݘ�fJ/K}V2�Հ�9��B�<�e�����ˌ�c^_����$��?��ö�j6^���iخ��I?��\h���@fVȥ�g�N�J��
]8;9##�F���r[�o�6�ʼ��9�G;B�k|2�~;3�%��T�湔(��L�Og�'�L�^�ovz���/U<�y߂�#���}'$IXw0s���9/��3�?Hy鋸��߼�>�rU�i���ï<�~���g[�딋[��F@zFR��Tx�'����*�[���� 	�п���od>��&��f.�zFD� �+`R�f�O��&0K t�O�;�^엤K\+�|�w�_�?�7e�O^|�����r��q �Ǧ�OR�)�x�T���Yl�Y��п�U����\l�N�_���?�����7��ղ8
c�M��|j�%���ni!
���с�H+B	�9�k�-�w��|�.�>��/��[�t�\�|����{!������Y�#���`�䣍V�&wK�VL$���l���9CR��e��<?��������A�&�fL0)l�l��q"y����_=�:�}O2��พ�î)�?���\."9�:��No�Xy>�G;r��đX��8���]v�WI� r��Z��8�C�2��$M� 
�2 d%l�	y�^��-����O�TgC9��&�7����;$g��>6ܳ$��������)~+Eh|���#a?F	��37�}L ��gv͇�����7WA|$�-ԧ�=캼����y!72���P�śxؐ�
l����	Hτ۠'��$��o >M?Y
���	\�1]�+5���+�X��������o�ݙ�vς�������ŧ���.��Eod�˔����ر�#��b�ϡa�e���>48�̂�E��oe�(]���Hܬ���/��7��(\�w3�4���Q��p0tm�r�ѭ說�m��.]�k2!t[���-/�B��T��5s٘iFfFb��� J���S-��Y�R�AvƩ��-���ڮ�'�1��F�-q�D��q丮��^ם��
�Iɡ:��Ⴏ_��{SO�_X�+�|�2SS��F>�'@�  @� �_�kOdV{�?��u���7?C�-<�s���␺j�=��<���m�>��{֟~bϚǓ�~���Z����9>:��땙?}���Σ��e�8��#&����).���3R?z��e���y&��r�.�1�Tg�ւ�ײ˿ܱ9٫vZ���ê��nͻ�vX~���z�8X2�ȵ��eIFǉU�}���I՞�s_�+�3��?����R��͹~�����[������'��s��-mo]��p�p84��w�H^�x�7��Ҹ﫛4ψ�׭9�o~���M����&�T��M�J�W8}��D�d̋�3�:�����ڂ6������!o����eD�N�,XT~����������2fW�#��^�{�-g��=��g���z�k/����x�a籐�[����?�`�#��T�G_�����ϖ�|r78�����+�|�`ƒ��<7�P�⇷Lz����k�]����5��}�����_{R����C��˦?��Ԫ�/Ǟ�8�w����)�^��ws�On���O�?���2���f�1&���9�|5u�3�]�z��T����I/���[��{6'z?�sb���&���Yq8��e�����ۜY���Yy塂W���{�ҵ��~��i����ϴ>W�d�����+򦝪��(^���?�M?��|���hq��������c�8f�ž��4zW?p���}���.�k���@i�{j���NQ��fJf���6�?�'��̠���?�D35s������^q��1�3V������U�g�yv�܎��ɽM�_j<ne5�o������o�-Q0�5�����ɂ���gG�V5���r��|d�C����+++/�nh�5m�<r�Ct����=�
y����O�������>�%��ٝ����X�dIP��	]>^��L�K���C��Qn�O���j��O>�������{�O�2��~D�ZH��Q�7���]�D?���^�[U�ƙ��d*ߖ�\�{s[��M-�w�>\�(��!S��XX���^�� =,=��|�9��%�yƢ�3�����*]��$�g�p�����I?�5��@ݽ�G�~��خ���%�s0f����W��t
q��	t�kw��������_:�3c��qb�(︾���~#4Y�b�cޥ�=�<;k��#k�B���f��3~��٣�o�z��g�;�d�<�Yq�۩�]��$e�[hڊ����y�S}�Xꭰ�e�D�f]��dI���<.=�"k����ۍ�%}v�c�����~��n?�겅����#��z������w)|��;׾�5l`Ƽ���gK�w|h��~-���y�������G��x6p~�7r��'z}���W8"��3�����ݮ��3\
I>�\|d��%�S]�oJ�/�s�M\>����^P�Y���PMЍ��+?�q��;=/��k^}�O���?��a�a��?~�%?�o�6��ה}?=������]__|f�%q,5�����fżw�B.�m�cݶ7�+�̋qX�Ĵю�?���e�{�?=I������|�4��q}o�t5]+�ˑ�1U�.e< ��o�} @�  @����(M;P�Z#���ӊ3��)-c��-bJ�l������(]��jњ(Z�G)�&Z��t�f��2��:�n3Q:�H1z#ݨ0R�&�In���~�i0P�L?�+3��:�U��R��i���n�1Ru��)m���/bZ'7R�l�f��B?-/1ҥ9&Z�Ƽ����ׁҞ�&�Li��u�PF���(�Uf�|����D���F���^
������t�(�^� ������F�n�?��ui�SS��nC? ��N ��4`{��-�IkD2S�%&��q<=��Ik�����s�D��!-�%�~���y��f��jc���Ct4Dny\7�Kq~Ș<����a�铹� �9p�#��=�E�~8=�r��`��i�����@qz�|[3��:0_�i;0}�8�gOs9�>�KZ�$����#��vL�����8[�E;��9v,��9��Y|�u���_o]�o�A��u�u�5���
�ܺ^d��G�nKk�tJ���CWW �k�(�p���z{)���k��=���{�H�Or#2�Gqy��������K����-��~"k`�QV��
��vSU��J��8G�t�I��G3���m�ً�	kE9o�Ш�*�Σ�F���t���.�h�v��s~ۈ�4RU5F��2S��x.�Mp[����D3�&�W8ݛd���FwS��I�R
M��7�v��R��d5�i�UPfZ���J�o��0'��@7)�����X��@�1@��޴�鑴Z�5�z�5��y���RM8�� 5�HiԽ4�Ƽ��FZ��O�q�d��Mt��LCk?(�XWѦ��'E)��5&�<��$W��f @�  @� ��ȕ�h�C�R�Ч�9[eC����.�@{�ʤ�b��S��<;e^�]�>�頓�;he����^.�wꐡ~��X�vZ�+hd.�m2�"�����R�,�AG%��e��U����t��]�6"�����ĦE�ԭ�u���،y�d�F�2S)w4�:��ԗ`����c��N&�m�u3���2/q'�s3jX��N�"�t��Z*eN}��ť�M��Ӓ��s�k��t2��dbm�̹K+�5�:t��Z�A)e�e��ܬ�Cˠ���U�I;�kd��z���N�VZY�(*e���\`�R`�d=e*��y0m���F��L��]EIUե=:Jeu�e�ue��J+��Ue9u(�>!KeuH��ڪi]�mYG�\�U�q�[!30����&G;`7`_V�����d����F9Ƴ��ʈ��rk��1^�-o@VU&��$>kK+,T�s�����Ǳ=�Bf���Y���<�9��y�g�����g�o3�l�e�sh��|�9�)� v?���dǇ��b�~�xw����;B|�ė}�Df�/rܛ��z����������фgC�(7)
j��k
4�U�����F�#D#�T���Rڡ���DY��Vf�V�@�{�i��*����9}��~�.0�����u�NK����Lj���z5r�m�Z���J��G��dl�:TX��b�@G$QWS���E�Ћu��Gּ^�'�j�C�2W�AKEL�L�uP�F`=�����éCꆵNbj�9�	7�v�b_�r�c��t����֘\�>�����9�����׌�1s�,\�~�>m�\]u�yJ�r=�����M&�V���C�hs]D8S �����@ް��"�M����i�q�S�v�	��#Ⱦ �OI@�[*�K�} ��a��K {�
Pv�<M�}��:��+hv�o!]��E��G7 �--y���
���J9GWq|�݈:7*Q���m��|���.vq-�Ѧ�
	�[r�Uc� �&�� H�(�|�]�� ���*�x����6���{VZ�������U(��9��m=�M �
[�B�t��F�:��lhjG9ШFM�ض�灹�FYU�נF�M;@պ�7ݼZ��B�n�6gA�[�vhA��QG�#T7�fcWb��&(�� �q��]P�92�A�q��v�n�겑�B;}��q�P��D���G�Vf}��<
u�s]�hǜhzcV��Ć���a}Cl��ۨcr�k��b��oԵ�@�v���I__���ֆP};�ss�FF:K��mҷd��]�����ڨjݳY�qrs��T�o���Z��S����7u�O�u��UWW>���wv��M�Aߙ��t��u;�զ=7�<hj;��c��rd��e׆6]�W����m�㠻
�u2�M���6��w�}��8�N˜UG�Z6B��,�)�2?@�r0�С?�ks�1�RP�m���cP�{\׼���:c�Ɇ��,(�}����&�0h���5h����Z��5�k��J��3��:~��x�5��o����x}����MP�{�	�We�V(�st���TE�fP��W�k�=Ԁ~��z����&��z�4�I��7�~#�h�+5�?*1�*��x�jj���S}��H��o��D�J�w����!g)eUxF+��#-%����وgW����y�E�'R��Rܟ7Q�&�c�8֛�ڞ������E8�KH�X[��G��Z�x� �P��e�?9s��/¶ k�F�t���3�֤��u<��s8�I��-���{yX�N]�f�k�g���'PWFɂ�Y���ti/��C������B�l�ߒ�>q���+�y�8�Zz
k�!�ǹ��=�;���(�F?�p|�� @�
}�c2z1�f7F��ɘ�"w�|��n��˃��{1`tc�P���2���t�2����u��ܙ^�'#y0"�y0��K��0z7F��3��m@�m�L��h�]�R{0m�n�z0�h�D����Έ�^��̍�*<���LW/�PWU祃�^��ȋ1�9�ѹ3t����i/�4�]w�*,�d�1��.4�0�b/���\t7��� ��d^n�&pf�ҁs�R{2��q��9��c��;���[$7x2��'���,r�rrm;k�2/��p-�>!O z�]�� N�H���;�%��'��Nd��#}O�SG�9�+p��.�E@d,�Ғ\\��("�Z���<��m>8�kc��}}�5�rہ��-v\��D��^CZ�_��}'�1s���u:ҒGб�a�K����Yg+,}����}<X���e׆�a��-^��[׋����X���?Ғ��V�g����
���@<�g_pqAy�4G�{3܊�kO��ך�)��,2>~ϱ�X�k�C)�������}�Ý�[q����2��W�k&�E'VV`�q�ً�̍��)b�@b����d<t��W�	�mԹ�����*��)��a��=�@��Agn��iz0�X't�xv��\�<���[�D�������:`��1>#a:4�q�z�<��X��=Lo/��n���N�g]��;;����Z�u�ˍ��D=�ۍ5P��ADȓ1p=�Z`��=��#�~_����b�ŗbd��:S�#�żĸ~F���~=�^�R軿��w�N-�0��g?�����>y�'Ƀ{&{m @�  @� �[��8�]	�UŎ��8n�*>�_�0�_�aVL��N�R'ǍQ''�X(�J���3B=9&H=u�C���������� Ť�@��	������	�H�Uq��1a^�	c���`�:1j����~"GR�cG*&G��#�	��	�YU\�/�>	�a��TQ�^�	#\U�D��Q>��q�	Ps�%R�`�I#�	a~�� ER�(ur��}�`�b�}�#�	��T1~"U|��z�%q���"1f�".�K9�C=��G�N	TG=1c�)b��c]�UaF7U�0UD��j��]&vR�;�F%HN*�H5�E�
���䭈�k�䫎
�7z����bW��ب��@�P�s2:"��b��	eN,�''$g�9(�Ď�`���p��uU�rW;���f��[�'����Vx9��9��Ϩ�>!;����XH`!�e�(kr4G+�E�zG�a@f�bg���<l������;��u�O(��jE�2��xl�s`��g#g�7 �ο���LrNf]kV����>�!n"v��<~kmm	٭����y;��K�O�Z;#�����w��龜髈����RE����}qϻ:�@����m��ݑ�D"U��H�#��A�c�U���	�x���<��a���`��*�_¶�!�T�$�0�||�D��q���El��c}�X����'��꧎��E��PEB��"v,֍1X?B}T1c�����b�x+����#���0?�}X#p>�"G�'E��&�+&��&b=J�ZE�Ĥh��S�W$a�#�p֙��`��a���ᭈ竊G����0�響��'9*��}�ڌ&5�'iC��� ��(���UѡިO�!�ɁTbT�} @�  @����3g�Yh(�������b�Z�͇�G�6D�I���-�
V%�o���IkK��C+�oC���Î�2�ܡ��2�e�!#+��g��-�jYK��\"��Ӗokc�b�5���b�76d�d�O�[�okqI�M�ub�c�/��V��g��<vl�߶����;[��ܘk���,f���p}�/�>���x��5���A|Kk�sN�s�}��7w�-<�³�'���&og���f�+����|���"����3�Y��l���9Y�Ȗ��u�!�rY @�  @� �{a�����o"[_�h{];{����1iy����lu~���؏�������� ��E��L���%�_���2��^�MkKC��F�>٨w��;u��57G���?7�'����<���=����V�n~��_��A���`�����/��[�_�c���تY6��Ƨ�+���c[�����-ك�@>;�?Cw[ۻ�I6�����_:�$���?dGԇh�/������ͧ ���L�;u���x!�;yvLn�mƶ6,�bkkgk;�f(��`����eV��[����G�|�x=�?���>5@��C{���v��d��L~l��l-��Q��,|�;Z�Ԧ�Dn�����ّ$m��6i�˂A�A�<�1��5�Ȋ�rf����g���՞l��`_�M�����9`��ر��>����l�=3�K���(�% �H��\��%�V�_�Ylٵ���A|Kk��$iX��q��"�b��f��~��[x�	7����e��_p��v"��~���ّ��m�<��$�����OcC�Ɩk00�����ؼ�r���6G�|�xd�dH�@@�Q�  @�  ���?M��5���o���@��ύm�����������a��o��e��c�w7���)������4����!|�!����36������[ɾ� @�  �_�����)TREE  ����������������n                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@:6+wn�ɠ�.B�>2��K �9������%���Μ�9��@��j�헷n�K040La�X?������(���k2�e��`��  �TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` | �@�=0�3  F��FHDB �        &S�f       cost_investment_rhs%5     g       cost_var_rhs�	     h       system_balance	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costQ�	     m       total_levelised_cost3�     �       resourceK
     �       timestep_resolution��	     �       timestep_weights�     �       
energy_eff�     �       energy_cap_min0#     �       energy_prod�$     �       lifetime��     �       force_resource:�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_loss^�     �       storage_initial)     �       
energy_con�     �       export_carrier'     �       resource_unit�(     �       resource_area_per_energy_cap*     �       storage_cap_max�+     �       cost_om_annual�,     �       cost_energy_cap�q     �       "cost_om_annual_investment_fraction�t              FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ������������������������������������������������[8#TREE  ����������������n                               T
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          q�     S          +         �                   �
	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     ^      *�     _      *�     `       ��r�OCHK    �     �       7    
    is_result                                a��3                        ��            �	            �p��OCHK    j�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         :$             �	            �F            �            ��            �	            YLHYx^c`@�6+vn�ɠ�.B�>2��K �9������%���Μ�9��@��j�헷n�K040La�X?������(���k2�e��`��  �r
TREE  ����������������Ԭ                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ą     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     b      *�     c       �%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     k      *�     l   P!L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   hR�a           
,�OHDR�$           �             �          �     S          +         �                   i�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     e      *�     f       �&gdOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             Q�	             3�             		�OCHK7    
    is_result                            z]�x   #�&�p�OHDR$    �             �                 ?      @ 4 4�     +         �                   �H
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     h      *�     i   +        _Netcdf4Dimid                ���  x^�y8���|B�%ޡ͖�$����D�d)I���%;Y#�dy[Z,��$)ɚ�)Q�$kϹ�������}�\�>��9s��r�\���C+�Y�U{�Y�bS2g�<y�3 �M�	�{�ڰ���g��E;9>2��
j�Nd����=��}�b\D�Lˬ�A�'sϖg��|��ߧqT�C�Zx�f��YV�j����d7��z~����8�I��7�!��tSG�ɉ�57��sŸ8rtn��P#�o����]M�K7�=��c����A3Yr�����W�1f��"�����ri��Zd�ɞ��k�Cw�.���.1�����]�[W�j@|Mhc�./��ę��c�~\��(����8>�������y�/@� ��kk����[�/�� D��'`�=5���"+`s�F�%x���`���6�J"�,���}��.��a	 �pH�w�&�L����H��lǰ9�� �A���C>�9��S��U�?�1��w����W	�tb�D���E��v^$ph�����r ��.E.a��+���9	�w��.�u�& l�b���oB뿁��G�?8J��A,�a��y�B�ￌ/�����E8��tX �Cn \��0+|�MG#�Y��/��z�g����&�s��Z�s-��_�d��)��O��%�A���öp'h�b5�v���|��d�x�_o��z^��  hBr�Z,؛��l���!-'�,��/�ef ���"�4���rK4\k�"�}=��C���o�u�ӫ�|�T�_q2u������ ���on"�>v��t}�g6�aX���u]s5�c�z�u�5*@#	u���\��>47wC��d(���` "�5<��aor���[E(��8\Δ�������rY��|�G��a�'@L¬�]�`8{�E�g���U�����5��p��/%O㘜~7�#�u-L�j�~�'G���$�p�}r)p����|�<�R�M׬����]5�:�c[�� �R]�k�	�s";����hρ\y��͹��T��p��9]��h����~/�&}扡J?I�~�Kt�K���Я+؏�fk�{'В�]L��5D� �HP@P@P@P�?�i�HwS���Ut>=�V����vg�<�Y������4��\Jj���{*茄+�/sa��
�_!��8��ݘ�Ѩ��V��l��X0j8�|���݆�O4iB�wk�{|��<�t�"��$��tZ�	-}��+8fh+��]pz,#��Vc�zW��k�͞Ϸ���U�f��u�T����wt�&S�������j�6X��M�|���o���rڎ?�v�)�]5ZFm����V�\����\±�fd4˗;+�*]q�[��=wk�j���q��nϜWi��=��ow�I���v�*���޹򤁻sӝ;�B�ΐ�����\�0�s��sW53����=�h	��Ĭ~e�ˌ��>|i���Rt\���|2�U����cQ"G�}v���s��.��\��&���������o�lއ����t纥)�����Y��
��Q_hJ�;iW��P5?�z,.�\��_��Y�(�w�����C/���$}̛��[�/`�IV���mڒo��2���y<F��eVq\�
�b��4w��~����߮�����"Ҩ�G�!�ü��+O_�p��=ó���)�,"���{��-QC�:��*��_�NkO��M/Sե�a{|j]yQɠ���W������S�t��.���G��'���_hUf���o�^#��q@�&}�i��Ƽ����r;G*���|[K�s�{��~�<�� �tr�W%�C�{R�[R/�K�E7���ߒ���������#;�匫&]❊8��6��-Yw$�m���b��T� �Z#��r�dDl��cyg(���ءe�Z�s?&sR>~�is��k�9k]_�����z�Y�[&v��M�[� �;:mZ�<�B�yuJ��wY�
�b�4�JM9��1�b/�#�7Y��ӿ���G�a]z뎤�ѷN�Ku�[�'�cթX��L��O�s�빐c*1�}�A^�Չ�_5s$%ݣ�q����u���a�Zovq�<;�`r_kNn�h����A��]�ǣ.�������߱}��w_X�R=1g��Mu􍉀�:�kn��	��������l諰�fѾ�e�8�E���_�^��f�d�?�X|�V���������8i��:�|����ju���5Ga��kj�F�]�O��y]��Æ���O�3��2�z9�ƾ0��6�b�QV�����eZ�ܯ�:����N�:��!�]%R~˱2��_��y�z�6�lS�н&m��T�nF�t����=��)Ӫ�K�>W��e��Ԗn�Td�t�kVؚ�;�u�<�x�/����	w�O�_Xr�E�;��v�����ͭ7�.�`�˶�H��F�6Q�׾鈞���D��x[{���������&��/v3�;2=8t<I����/���yҿ�j8E&��L���iǵ�3�g��g��^�g+�n5��u��C���ӹiԑ]���g��''N�%�/;��~�<@ġr�ڎ�4f'�֫g�sL�Y}��{ÝWl+��ZUΉ^w�*������
������5�S�9"�.�xC떲3r/��c��،AYr�UO H�`N�i� 0+p'@���h�0=@�#�G{���m�z�'��k�� s* �~�>��\�� k�����1� ˱��Z��� �z�] �1���D�eA }% ;�7�Ћ�R lP�l*����hv8�`��%�=� ��`�\�i�9�ߪЉud20E^�S ����t ��XOE���=	`��z�� ��I��� � ܆ȋ<g� D�Q�'�#�s�@�m6��6��(���X���h�P���Xgc�o"�M�Ǚ� � rP~��xz@z��F�s|	e�ȿMԤ��A���ˠ!������D�� ��X�INB �����~%ȇ�a��W���Y`�v]v� p����UẂ����$����]��g��r0� �����m?LoP�$����p��7h�3����'����ܧ�m�83�叫F�O�A���a�y�����P�G���_�x\: �D{��9�3�l��'�(�{���l�nH�`��q�7�!��J�=�$U��&���oYT�T�M�Q��J�|���wE��s�Vn:���۹/��|y��6�	�v�R�J��h��;m�Γl>����<>"��K⳱/�;/�U����\���^�a�!)�P���b<��AEHV;{�hP%���E�wCֺV8"���{�*���X����k���q�W����H.�wo�!��s����?@�n�S_�Ϟ ғ0�����p�]n��S4P��<���ێ� ��;�_�O��#�#�/��0)�� E8~� TgHT:\� h��]��<��U q��n����O���x�zp�vj��L���8F�e�ܹg8����=�e�ĸ�l 5,���Z�#�p����<ط;�q,z����8�`�P��@�(c�(-�-�	`�5 �!�oīL�u���xgp��q\{���m �Q_Q��8?�tũ�k0��r
��m�$�~�����%�8��9��� ������v�;��(��l0�m��ą�ȉE��y��c^M,ùw ^��Xq���@l�� �&�p΀��<+P��
��|�q��r��x����*�A.��ǹf'������ȇ6���K��3��
(��
�O�@@�J٥�;�]�ҚZ�R���R��۵��9���8��ob��S��x�Vh��.�-�A�
�,��<�|Ɯ=�ZK/3��CN�����E��~���M��>�?0X�Yz��O7�#G���
�,/m��g���(�r*��/2|��B�{lh���'�,���>#R�����=�D/�0Ĵ�+�HJղ-�( I�tғϥG\��]���o�,mfh��Sek���Z1��n�0��aIf�Zw�6C���.ځ��C��n��>|2�@/�[OA�+�	���[�r�v0�>}�K=���%t��p���p��?�J�C�����+�V@��]�W/ ���Z ��1�%�>u9�ې�+>��нcǧ?:mLg�4\�Û��J����wb��>�q!tyw"�����o�u8�e����>���P�	7��Ă\\� .6@�}����"]��^$�q�x�3�_��Aϟ��%�y��
�od�wP.��C���&,�I�JP?��ٿ��o������;�����M���J�����a�h������O�� :)�)0%���˄D�K��]�E�u��l KGl�{B>��[�n� ~:��A]J�˰������D9ZK�P��3~Ëg3�j�5�|1��"�?��}?9�Cx�Eh�݅��CW�X����d=Ѷ��T8��C:B謼x6�'�_�j��:ȁr�t#b��p��,���+�܊�p�	�p���}�,p�|�tO� K\X�ci�-؅|�X�β|������l�UZ'����+�=��~ﴘ 5�VztJ����8{l�����v��5 �ZW�~w|�\k�GԇAgߛ@�Q��6�O�o�5�k]�"K.{��:�kO��Ek��o����^`ٚ������j=��.}��|�Q��ڢ燯4m-��jM��ߊ�$(�*�rd�
��[���Gv���l,��ǯ�T�,�bX6�&�j��*p3���� q@q�^76����I�@��o �H��*|eI�E�l�_���� 5��h'�>�Pǽp%�e`�[@qX=L,�qg��KP@P@P@P�?
�l��l���v�I��;֒�j�lB��{�ƣñ��_[7y��8�7���q��G�/^��1�ԇ����:4�G�/��z���PG{��x���Ff��K�d���^=̘W����n�7�U�G�E=�z5Ͽ}��Uô�XO<#��,�U����j�*����><P�KR)�S�D�+j�d᏶T�&k�n��*��[ϴ��[�� �7��Y��Id�-�n^8Kbj�ίg|�Ǐ�����P��݆�2���<k��]?�]w�e�AfK��[V�ǧ"�2�WV:�D&o�n��Sn���<����#C��gףR�Ss��X����/����R�&|j�����sz92�&�w���WH_���r�*x�������ѷ�Z�$���ܘѹ��ۦoT����و�2�3b��l���a����d��#j����.�᧙��w�
���&B#[�z����A�G��︵�&FBu[�.��w��m���J�V��2�ռHUnz��[J>i'�i���S�V+{���i�X|�W�ҤJA�o]�1�{�t?�kΛ\�W{�s�{����H��	�f�����/|���y����fz�u���1`��i�?�Jk�g��������t^�/�V��u�OZf������Z|�L�weٟ��Kbس�'�1���_�{.]��XE��͜N9k|<��!:�d�a��s���E��r��6�U[GS7g]�&���:q5�j������J��W����M�<����r�V�[=s����w��+M�0�[]av4�4����Z���f��߳��.���XU��:���*�y���*/��Ug =z�\�=.�(	I��9���䊒��_��h�W���+�U��+�(�b�d�?�-�c�6�%5rG�G��O�X���tE�������c�an�v(S�1���v|0�s�dF��[Q�G/k�U��k����Û�O��#��|�/z�2t���k�����c��0o�w?�,B�쿫���[5S8]7�J��և�z�J��3�7�_5Ǧ���כ��9�1��|���s�G&��ȱQ_����1�t�U���N��n�z5�e4�U폄�Kd?�6ϋ��:���{�dV�9y�NO��ҷ�ʽ�W�$��V��|��U��V���ޗ�Aa"|�7Y�<L��-��n#^���u�ݛ?]wܰ�{�˥�h*S��ZB���D�Ɋs���g���=��ۍk��D��<j��Y�M���_H�PwK���$�4i,��2�ʢg��3�Uj�ahӾ��e��8~�Y�[�;�k
�,��_[F�:���F�u��)��zWf~Y�뀵>_هJ�~/�S�6�xv�O���'j;5f�w���h_����چJ��$�U
[����q�.��r��	!ΐ#��'m�~�n���z�>Wd��id������rvt�b��i����_*�N�$t�Oh��|�s��Dɩ+��@�~U�H瓩X{��`����A^�q��k-t�,37��%>��y����)��
(��
(�����0f�w��p4��x	�x���jb���B/�@���{Cg_��x��m���"ïR��y~O��t�[��e���LEޑ{ȉ5�)3v���"��%�Ʀ0�*���cnnn�C�)��`͟ɏ0�&bJ�{��t�ٜm����eTʨ�K���\c����"�zZHơ�"䌗w2"by�{�$�w�'��3���Io`<W15�G��)�hP��}�i��5<�Bq*�Ǻ$����4Kr����k�2gH�H�U�)Ju��͠��lI4X�L�Z�?l�xYs��z���@z�;c����p���\ 9)ˁ����T���߶�>�w�pׄ�_�� ϑ����� 2����/��`俚�i�o ��	L��4�"�5d��3�{ �M5�oPE�#a8�o!�!�됄e��w꣍t�7�;UB0������GםA�D�����^$�g�i@�JZ��.g)r	D��E�����o�;� z-��'(����'��E�^�G�?� ~�A>A�����Б�^,������lB����tX �աv([0��	D%��R� s�� �-����z{��.b/!��o��B��	�� e%��˰�.�׏�^������X�B�6C�J���|҄dI��\�ԘC~7��W�E/��2^�6��}�peѶ��Ng�hNBg����6�/��Q�� ���x�J�A�c�t��)FhA���G./� x�����
G3����F"o�Uv�p&顭�@�y|Ȁw�?ʙ�8Zg>�j��.P���
ACJ(�W@�@'y��g�l����U�
cH��WS$臾���\����1G��Φ��EL����CxĀ9Z��?��-4M���&z���fn�;2��dm����G��K�I��
7#{����5*�]�S���+@:c�!�b�dM�^�h���r�?d�ۦP�UN�����5>z��vX��
����|~AtxI��4up�esuGْ"�]\��F�ь�����Wa�ma��=�\:s�����0���G1��b��;2��g_���ݝP@P@P@P@��P���#t��kNE%ҙ�D��x��r��#�e�4|��i���ԾN���X9�)��Qt�D;s�Iőï������a%���.*_dZ���ƪ�����i7��}�|l�-�D|}�*o�����|~�\ډ]��Z��]�4S����9\��oKV���g�)!����O�f34w��N�z���2\���8N�"�l�4�ȏn���!tUtA�e�a^۵y^��-=�s����a�c�N�1�H?��קN֧I�����*��0�|D��9s�xe�aZcԴ
}8\�c+h:ѷ{4]�I��͢1��|V+Ͳ^]��}R�K�X�j�0j�$��}��1m_�F.��fsG��d���%O~�o����XXl{%��I��ӮC�+뛸�n�z�T�)ڌ���|}�����n���u8i���2���|�r���Vf]7L2+/�%�>�������a���/�)������{��̩kB�g,xcgT�">i�6�����p��|�og3����RD�0�����E��۟��4����!x6Ӣ9���M��=���Hz�f�Y�]���dvp��)�ߟFc��lh؄�8>�t�E�3�:��G�cDc�g20���|:�+OY��#�Y��ֱو���N%ZV�V���j�YԣW��6�I�u�4������`���vNӸ�Ħ��W�W�[5w�C��*����V(�fӲ�a�u9���ݑ;��*-Z6v?��_u��uٝ�}jU�d���x�f�ݟ\�"�J럧g&�OۦS���I<W�w�&׆�����+XX�j��b9"��F�P��\#�y��� �y%kF��F7�*�S:�t�L�yJU�Q>�!�������3B�O��iY�A�	�
ZC5Cb������W���M�Ġ��m��Ŗ*���k�]��b����8�'��2��J�7=�<ѯ7����� u���'���̪
�`g����A�ퟩ���>���)t59���{�٘�[^ld��ڀ�u����3����3���H釗'��G�;_n�~Qz+JJ�y��k�fK�jj�V�+*�o�-PP�'���j�����M�w
9r��݌|��Es�H�33y�=�k�=1R���]��������
����G��\��N����C����ȝ��N��1���wU4r��:�άk��}��Ɏ��$�_,���G��ݼ���CJlL�OMi���9��_Ō��q<}f��!�f�IFW�Nk��l_]��2��nUo/����⻧����\�U��kk��}?���_v�&��l��#�-�>���4�3Uu�O�]� ����s�@����vx1���dR��-\7�N�LT�JjM�NZ72@�|�U10�����n����~�-suّ���t3��Ϧ��Ցn�'�_K>��rU�2IӲ9(��a�Y|��	��Aa^:���o9z܇�_e��u���c��r	6�:5=�g����~�e��r�͹���?ضS�E;�~�> �w u[a��L _! �X�ѡ)_7��7��t=-N|ɉ
] ��� �� ���s�'@�]�07������0���F��@f"@v/�I����e��N���4ߋ bX��o �h,' ˼@�D�k�|��zP��`��6��p�
���/P�uX:p�`�&����9�'��D�-} $���+,\�!�
m���_��s�0( H�D}0�I_UpB{�`}�v �_H~P�u�
���v�����PO*�[�u���b���|���� � Z� ���^�ͩ��r��/����G~7ò�ph�x�� ����]�"x�� ��m�g;%`5�!}�D ����:Y��X�SQ#�Po�O��k&e{8�*�)'h�	C?�ٍ�A��^I�����߶Kx�_�8�	�ߏ��U������t/��,VN�:A�!���@���0x�+vN���i ����;<�����A[B�f��w������������u�OR����˾l3`ᵩm/�`�k1�)��u�[����%G|����z~.���n��>@y�8����_��,��3<2��]���+��
Z�!�@@u�C��+�'(l�+�i�A��͓b������ܰ52�
��L3��l�Qq��@��>9(T�G���N��X����f8�G��� +�6<v�ĵ.um��i�﬇��ʴ�����V	���O�ۨ S�Ǳ���dto�� ا�Rq|�B��g�ok�p�HDb��A��}Y���=s�� �� l�h���!��v������O h�+�c,`/��*q�c ��k�p��� �m8^� ?�1�X.�F��߰�cqQh`�}���T?��8~qNAՠ�Y~�� TKT��1�e�a;ފ����tc9�� �X�28�Q��󘮁�� �/	s�\�!8�a7��������8�oeE68r��]p��\�Ǳ�[,7G�p<oj�rP��m�ts�"u¼�8��fq��2 \� �
�N�pk �Ҝ���D�8ϸ!_��X��:���Ҁy�%�����#�����Gη�r(��
(�?�����5Z��~(;�&Z:�up��'W�<F,����P�=Y���D�V2��/�+Ǧ�v(����M��mka���j	�&�^�艃ƥ\���M�	Q�闚\�3A�餩xʹ�C�<�e�Bq��/<Y�uw'&��j��h�<:�EJ�{E�����������;����(n�\<3!�y'$��_3OXҹ��~�n�o�Ti>�)g~o��c[�C��W9���
v7��]E#� �n��l��;�	�Ӽ\(F�Rf5�����`��%H.��'
��Cڠ-��Vߣ���¢���I��o�6½|�rA>��o���t��
�(�|�j!��j�T�*��kiaX�W��<�%�4��b�'����Dt0N�����n�f!�:.�{1��aV�7@*E���,���	Yب �(��y�+�\�,����u��ÕE�"�^
3/���SDW~��]8��/∼�.�s������rA� ��>[I�o,�=��1�h���|��k .j_����0���y�g!=�/#,N|A����K ���0\�nYR��#.\^gE,e�W85K��,�7������.����7�K=:��Azʹ�/�B:��\ ��$x�r
�&�X��"(�s��|
�Ϋ�"c�z��^t�@�D!q�^��dȢ�o�.���M�-�<$iX�i���(��;�ėa�v&��q�H]�Z�41��(\�,s�L ���5q�]���w��OJ���&\܈i���P�`�/ӅI|�t��	X��\Ω��؟���AF@WJRp�0�� �tޖ	�b�t�����]�{:�A��網3�`c�ֲ�h���}�,�5�p�GV8�����t�Q(��+yg�	N��p�4$�@�6p�X��ټ��5�HE}.H���ӥB�&����Nag��荫��Y�, ��J=t.A�\,�v�Bx�HA�&)��R��F��h-��Vj�*���|6t��9����~��K=yP�h��	�L8�h59��k�A�N���r�3��M���O*L���mq�� ����tІݽ���V���P@P@P@P@��hZ�����)$�}\P1^��SŠ�@À��"{�{T��=��y4"�V��f�m雥ݵw;o�l擘s@�����٣�7Ϳ�5s?�*RZx=w��b�1�U�#���Q��|Ŭ��^^��\������WL.W����W��؉�^׵�đ��nw�-=[b����h��֜}�.��UfS�
c�.��H��,:�W�Gؿ��ǰ~�ɀ�Ni�i��-�O�R�����"͚�����v��������'.���K2h�I���mΏ#�6���H���IU+j�������^v��Mgz�rL�f1'���O���.c��y��WgxU�U�{�����3�K��&����7���W�IHK�g[�S=�6��0�ȹw(��%�o��x�>�m�n�Nm�q0�C}y�N�3Ry_&�r"WSu�n��+��[ϟ�f��w�ͪ�Zߵ�~��=�^�@d�ۑ���R���M��r��8�|bGo�-V>���#��U<�䖄k{��v
r��<�$�!�l[�^��Ǽ:�$��S\�|����K֢���*E����Sy�ָ��/��-h�L]��>�=�{�rB2���a���V��ԧ�М�tGz����"��4ȩ�>8�[}�x�@5��T��r���*�iӍF*��(MU7�?��v~�JI�6�'�߻�hk��6��:XlPq(.�M@ O��X�����@�n��a޲�W�uky���V���4����S�Qė�tTP7՛�q��_��evg(���HU���>�M����tn�;MgI陬��T��	��]�%���mo�<�E��\�⾃���u^����s�͕��oά6��3��h�zb�-�%���]�>��Y�����6��02�m��Z?��WO�E�O�'�y��
����~��r�S��1�ݽ�=���]nZ��;L����rd<����[<�����J�
���W[j����W��{�s����<��V���𧷲��'��)�yuB'\>���u-��aP�v[��ƫ���F�~q����Gצ;�[n�b�����}۪8�����;�.lz�ƻ����z!��v���CA������#�7�<��9��?%ul�<k}�&[&7��i>��,Z�IU��kϽy�]�����3ќ�gSZv���(
�3�X���/�u���̓�ژד�?	(�#k}�]MC�J{|��k��_י�j&?���R�-�����䈱_�oOb��SYқܮ�*5集w���+��&U�1S����	%y��m����[\��C�RnZ��W��U?6�LАۿ��=jK�]ٯ,먅�Nu_I�x���w��I�ܶ��>+���(�Go�Y��n�Q�驦!�k=�*�UB�K�������M����d7�,�������5��/r���|�D,~g�z��������Ǭ�����έu<Ε�+��K1�9���fo�yCG��d'��}/<�����C��yhd�y�6����%�d�k�i
��?�5�_���m�r���,����
(��
(��
����'SkO:���s�d�&W�=�4�:wxҁ��X��RX'�Ʈ΍[$��L�?�zԓ��X�:;�_NN�����$_��G^7�b�A5�S�{�����YU*ͱris�Q�̿�F�nUNRFR�EN�9�)`̬?�$�QG�ֶU�[�m�y�����2�8��^i��1�<��u���;��$���dUU�A����ń�g�ˆNk�W9��%�䜡X�	��zW5U��U��vMG(�N���p�'Q��½XU�:	�Y0k��p.�hƴS�-lAς�=�׶��@��&�'�+PW��@ K�R(J���Rܨ��_B57%*).��#�!@���@�������:�ߣ
���1�|t$Lw'-^k�da�ir�.D�.޵W�4# �AÆfC�
ե�`X�Q�ųY=�q!qd��z/�u#/|
��S��f�B7���"Y
oX$ı���at�N;���%v[�X0,}s����%.r#N/ �MX����r�;���������PA���.V$�1�#Ks/�J��4@���I�`�@h!�s�a��<�����?@�٢7g��%6�%3�5�2!��o�c��C��y�搉;ٖ@��5�����%�IZj˱�+��A�R��$l��V:�%�QC{�vP�"AR=�M"��ۻ���b�BκP5P%�vl���-�<J�l�x?i�A�}d����b=�ί��a�kD�Z�늌T֋G.?�a;�"�W���&D��]�ނ]*���p��m'%��L}�#��N�G�K�v�����'M@�AY`�"��s����� ��;nC]Ұ�#�d�cMSfo_C ���![>�E�b+HhU�rG�R�'�T0щM�=�'F�����O�!���rӾ�*�-T�� bceɶ8&m�]KK@�Գ�Au��m���I��?��!3��$��ҌO@v-��`FU!�|U�W�Cg-"�]K�ɒ����'�Oz�7VS����� ��g�Ns\���i	X��(I�,���Bp�+aڴ`�c�6�]:��>B)�8���I����,����� �*��P@P@P@P@�����8�����JL�%�E��m�e~�ͧ'N!Q-&�
*��Û^�t<f�nTb�1�~p6.�5���5#ƺgX8�7ǈv]\�v�)�杽�9�,;�Ʒ�5���}�"$a��K����g,������ӴJ櫰�떪��ᶷx�U�u8��phK����	A;KN=�-�h2�=3`��q�ñ����u���{�>�k���˨n[̭�{>t=��)5f���cs��>Iܙ ��>U�
�<����T��Sӆ�����N�;o�wl�-�~V�j�%�ӷn^�Q/�憢�ǂO�Z鿦���R**�_�̣�L�u4�DbH��Q�,i�S�޻� �,����ܪ�L&%�e��v�ݛc����D��!g����
ײ�<�w��z���GhK.�ihH��d.��b�F#�Γ3�k��>�.�|C�1*����rwI�?�yz��(5��V	��쯹�ܮew��II_��kmK�����SR��qJ0����x�O��Z;����Op��[0����)�Ό_�/��i���Ou���:��ˉǂ��v�mK�w��;muu˵�>�J�.�yĹ�F�ʖ��omV=��V��!����N#�������^�x��ZZ;Dm:�NQ4p������?<�9'������4;�Wr����[���$��m�/��?]��xr\N��dFYe�V��B�OO�
ln�f�����[P&� �@ƥ��>�(���s�ץ������/�MO^sa?[�QҡS��&��~�2)����d&����伇��c�����q����>v�VmT�6��~Y����W��g=bk��̝�t���ԽPu�*q�e�w��ˣc�:��﷎he���M�Ͽ��!s��ɠ|{��/b��DŖ�^)� ��y�����36�sn�5W*�M>4,��"y8�1���M�=~�}���~�d�Q�Z�ht�?�KF�6��D};x�z����x�쯢�^<���4��]�������s���+�P-��;�S�ө>��1"����A#L�$#>Տ�`����<Bed����*���'��ۢ��{x�/\0��wc{}���>�i5�rQ߂4����J8��l�=���f�h�$��y�Rb�Y����מ�#M#?w|�Vx�8����g/�#��4o&������=��vU^����|��=���7�w%�����sw$�㴹�g�7�-�����Cq�����V�^Y�1J�s��LdZaWI|ݴ!��!�Ky'�v����Y��|zƷGX�y�L=�����Pn���z�O7K��覭��=��5��όXƤ��߆������~�v������k�l��l����W���x�7���˸>G��X�Ƃ6����%k:zm3�?������W��<�e�
���&�9�1Ǔ�]fؾܼUw���(�}��[,S��V{�����E?r�Ѿ���(2�`�ί~QU�ɆR!O�2n�6ے'^|z�?��Y��]�O|��zd;q4���fͧc�q� }��y�6y�w�'x� x��qWA"�Q< 2���nx��Q U0@x:+��0D��`o*,���^xk��� ��\�}�$�^� L�oH���/ �k :�\��f�e���W�� �Et[-�A�V�#����T}�<?�z�0����l�8�~e�u\���Py��� Y� k�< �0Cyޘ���� �V(<+C;��uX��u�����!7��@	��JZ��	��㟣�� !X�@�'��n� d��vho3,�����@�;��C"�]! �	�l?���`�t:��(�~/����F�9�e���e0�	T׀��7��+s$�kHn�zK���kyЛ��?�6����zP�y�=`̉�Ɨ�Ku't�A��d?� _O#߽p�0��A�i鳯@����sh�zlh�5�G��x�a8wR�"���������ɟAf{jw�{x=���r�^=?��A�����7 �7�ûT�huX���Z�]�Ìh�������?g���;��ꊠ�a�����i9�`�s�zeCXm�ޥd�1�.��(�We0���@�~���o`��b��#Ğ�m��!�'P�+u�����o��Րjc:v���κ5V����o�x\�����{�i`������ںnH�����~i.���zm�������9���)�ͷ�!`��ւ�=�P{�,�_-��k|���F_g��@�e�s ��փ��Z�XU�g"at�6hS��y�~'�F�A�Ax=Կ���pjs8��)��2���ii�I���mۘ��9�vI�K8.��c� �c�-@5���g]8�q���h���>�6��>z�ǘ� _uc� r\ �o�1�j��,�ފc���.�Ct�c������}[�$�G�W�]p����0�E4�N�(k�8�SB�-�5�i��8��R��!P�6���!Ǟ�,���yǞ�0�]��}8�]P�$�s��8F�ą�N�� Dsa��G�Y�r8�SaQ� �+V� ���WkĹ����{����[|q�W�	�$�hi,�#���g�e�Y��$0��j�w1�7�>���y��B�c��8����B�%0��<�!^��]�ȇmȊr,���^�CP@��	D9���[ J�r1�z'�6�Ѽv����^3OǕ �GW��I;Ξ�cO��Zq�iV]\��k�^Qڕ5b�z�NL�_7҈�ɏ$%��n
x��ʌtgTQ֥�e��I#}�MMԧ�̩e�P���XTFU�:=w����a����(Ƀ�����ךE}���bt2�zTD���:��:�ē� �|by�5�h��n�ݹ�Q/M��~�G�nh�{��}%�o0��dS �z�O����0�w��+'������4q��4AG���&!X��O�+�P��d�X�-���ۨ?��l���6Em؃rD�~&j؛�`W7��L�6�{�ո��'7��驃򲠓���&�0}����?Y���W@:�.W$+��a�	�֨�-Z�pkZ�D�
R��3VO�����#�릅�B�:Ċ��X�FX��o�M�B0�,l�p��p�����ս�"�[
/��D����L/8�[�\�E"/�,U[�� �׏�Z
�,A	`A������߀�L���Z�O�w>�Π��X�o�%�
�����NB"��_��۔ྴ��%η��N��염K�Y aX<�F���b7!)`͂~�D�_���F�2,�����|%/Q����I�mG��t���~J�u��q'6Ѓ�z��=�=��sUD6*,���mI�7U/���Q�Ke�x��y��=c9C�6	_�-uTD���AV.��;@R��W��s���(-�Z��V܌��5^4qgYu�Ͷh�(5e��J���5�p����IB'�����h�J3=��s��DA��n��h���`��r9ȩ�r^:9�狐��5{�pm���	�A�U/{$J�����=v�B��@)�t�Mb=d���M���M�{�����}�!$!�-�DFB�2�2���JVH�GVe��$Y��H	I�e���e��z�M}���������_���s��Ϲ��}ɗ��e�����Zw��`{�q�x�\��^����CT<�O}��oQ�ـF߅��]]��ځ�;J<y��KA�m�v!x�~�e�*���OP?;ڇ���O�\�cm�9�~�P���Y�.�܍�� �̣䯣�^���\if�ݜF��hZ?[����G���eE[��<��<��<��<�Gq���������o^*��V\l?K+���F��o�)��]Vg��$�,���y����o��^v��m�]�D�^3�TD�
���V��ͻ5��/�<�J?�r+�&��}�����d����%���<V>���X��S1f=��)����!�i/�~q�}�!�l�<�ޗOv �|��ק�`��Io&#�����jv˱e��p���d?yv^�#̳�tާ(M��w�S���f����K��N�EA,]�+|���kS��A$;��B�BbGg�f�]D`���0=�:��S�R�N�,i�W|	�%����7�+.��T~��}Q�PYg옳�qƹ�b]�����ܧ_�\}��3���A�~��K��׌�i~;�s�f��b��=xQ���ſ���fz+I�L9[��W
si\k����]'�� :@��D�P��xlH�wJ����L��[^�w<�Yȩs�Y���M�qW[ڷ�V�Q�˧��8��=�D����'иDB�y�E�ww��[ʂ@�w��F_���
w�"�)��7:;�?�?��~ _4��w`��SϕiTIRIo���&q}� z�S6��KF��n��,@~Pd���#��67��j�'�=�'{�l�~#^��ٖ9�B�:��aa^9��d'y��Io�E�=2�>�|q6a��r���?֗\�\�fT��3H!�=�Ûn�+�D������/�N�9��x�iS�b��`������!a;�=��4Kz��o~�'�:��<U����J����?���}��O~���s=P��l�z�?�c��3�#WD9y�-O�썱z��c����{\����NԘ��>{
Dן$$�t�f�(%�
���6����9a��G�O����ת2Y<�7gO��05��|�B�#�;��>'��8�I:��ݵ�<c�^��Nuy�M=�A���l��zW5u�Ч����]l���"<V��۝����:%|�0׺8y��z��`OV�m��t��r���.[�u�6�	I�㊕k.��yۯZ��f����;����]̬�&���zt=���W����3��M�G��k2(f���_)�iF�o���f�^����K8��:�.����|I2DzVk��������b쭗���W��NL���Lo��#��>+�1e�j|��gٲe#9�3MM[�O�Uɞ�7��P>um�#�Ku%�c⣵4!����F��]���ln�^�k}�s�3��B�'(/җW]ۧf'�KF���ԋ�:V��k�y���˴�q�5�+ǍU9�l_d���u|�8������튕uf#�2�j��{fF�g����f�E�r˻�\��|j/�J�<P�zI������O[K�z�3��'�_��:O��Q��rK��������ȁ���Uo�=z�ϛ�K�4?��S�C	�Կ�"[S���'���ٱs��W=6)���G>�Jk�=p�����܉MD�������/?��;�w�jL���6��T��V��/���L"qw��t�����y��Wj�V��<��<�������_7���i���I����i�����v�Z��j/�OuHU'��$�NA�L�udI����[?�R3.W�.o�pn�:�n)FJD��������xA__ w�X��)[qfnfI�/�w\�G�6�{�p��k�#I5��,6�q�=�87i��4�\����%�U�Pb��_�
��g��J�t_��ZNe9?R��/�F)��cW�;RS:EYH3ᩄ���Ym5�i�����߮p�iB�^E�Q�T�4�4�n��|�T)�J����Mf���#�� E	��s���Z��P�u�� vB*^(<Q�(�>sbr"�o8�a} _V��O�J��Ż=c!@r�� >��|:��G�Tκv{��2��|o�����cjh(.��n��ԇtԦ4
�#~�����F�ZQb8��m{ȑbzX��۾��_�|5���ꕾ���ݶЎ�%���M$����^�T�L���kp�7�������ޟ:���qw�m�0�~��[��Ʊ�! ���c&�������� ����w[�F�^Ћ��ed;����v���߶d��������>'�x�K�|E��_��|ſaT���������'�cc�X�O�d�ʑa<�DP�]��S�0Jf��cr���E�)�%!p�ݶ���ƶ}{�S���
�c<Gn�����N��^D�;��Ev�-ܲ��o��m;�c�N��m��>l²�B)���Yy#AM*5Q�n�o�e�� ��p}f(l/�X]+ZG-�G˦RU�$v�����/�����3���Y'��T(s�A�/��xț�,��鏨E�&�n`T�aL�w1�%}}$��Kg'03�yϛ���y{h��,�o_��uJ�U8oI���pP���W��d�U�����o
�U�q�P�n������G�3��7���7� �4�A~>�@9PôR�~cNŝh.8��݌s�e(�b�n
>�n�_)7{�Yy�/�C5�𰾳�E��:�a��_�Y&��cӥ�¨���+{ ���01p�KYv�T�6*����<��<��<��<�����N�x�`G�H~Iš�h���$ܰ[��#���#�Gx�-�'\pm����z�*��N��'��B�r����!���G���?tc"���v�о�r�}�b��j��i���z>�f�}��/�&��_q,��yÀ�J�}��
�$�@"}��ÔS�������c�'����1)%����W[�X�/�!���$9����ދa����v�p�:�c1�X\�y�Y��J�{]�ch�w�=��T�P�B��2�f�;�@N���}��fƿ�̵(�\P|w�Ɯ���_�z��4���ŝ����\G��$����/ȑ�{L��My�!�����&}�Fa?~�e���0��63{�,���t����M�V� ����{v�����ߎ�5� 54�Fʞݾ1��~�3�{T'��e^er�"B+:��q�e�����ݗ��m��'o|�|~n�EQ��a���<�s�Q��evb<��ŹO<��}XX�}��+��c�'w����;e���\;�4��Yky�F��uxkM�i����w�ҵ��{zB/䑓�3�L1�s]������o����rSB��B���E�}������g�xڻM��#F�*_J����n�t�{w�w�j�D2F�=�}����S;gC����8�^������00HsG4u\��h�������o����*���]���ϖ3/~�^���WYC8���Q��9.��Q��P��]��"sS�~a9��CԶ�*�����^�?XVt���Њ���m�l�ݪ\�^;^��/��s�؅ѐ��c�?�S�=�#e�%��I��h�%Y
�\s���{���� �}�n��JdWoR�UŎbp��S#��יf�e����������Z��
��?����zt9y�y�Ÿ��Kk׈�����~;@�yջ�F6��<#�ϑu���
_��?=qŧ���	���
�e=�Tl�.R��L��2�[8��b�Z|ѽM��+�;�ٗ?�.�#��/Y.���~�Z�ȡ�.vjY��մL���T���c4���#��̙#������9�Y�/=<	�\�=��m6�AXe�{�ư���y!k�=��
;��"��1g�/�02�3�����~O�$�F(�\۲O�}真��t�;�T�,��O�1��>Qm+zj�W(C�h��WbU m� kq��A�.	��{�2�9��ի�)����}�����o�l�=u��k��䌾�χG_�:�[��x�vy�!�O
�H�7;n�\^<N�)��wcPG����V��K�n�MƧ��S��^�'�5T��{qW����M=�#�"���^�����; K�PY�h����y�&�ی���|�6��~¬^�4;v�.�����.cA�vK�$�<�`�R؍��3C�7.�6�Yc&سOG��y2�y*�%�y�iPo���ě7����hm�k�K/iȨ��JYm��ݔ��$��� 	�(�ϛB�^Ö����U����*Q+?)�3O��ʣ:i[6Vy8��(��9�x���@{�� ��r�(l��E�F@Q
@/rF(��3�p�ޘ�Bi�����E3��
�x��.��:�+�^/Ԕ�� �4�K��JT?�����>��[���G���	 �
�@���9����
� �E��Z��W �E �� a� 1e ;�\�P���I��p@�Ɖ 2PE�� >1, �
 �����:u� ��@B#@.-�]��'����C r �C���nT��@�3�!@�� 35�/���d v��S�G����J) ȡ�@i���𜁷H�}u�P/�C ���a'CdfR���L���|Jx���T�0���݇�#�e� BL4�� �M���9u�v����[�3����%�V	��`�:8>/�@�Y�k��M#�my�bP~[ �SAj�㻵��!�՗7����S��P)�{�g���m�u�{�Л�I��<�&��v�C_���?��h�ܯ�ﭤ���,��,�F?�3U�®���w������,w�&^�#g����I�Ѭ��E1�a`��^)Ē�G^5��Y�w�Zu}`��IB��4`�Z�(��'k98s҄��|��˯�Fq֧�^�B1}B��� 
/�0z�|?5m��[xC�|/��.�Z`��
�Ga�*�G:��������z����^k�����p��{��4�hT4� ͫ=".��{VkR!���|z%չ0������ ��+H_;��,0��W�Q\�u�B;p�!4�n��O��V ��h����;�A�q��-Z[�" מ8~C��$j+�
�k�$ ����� �4_>p��,��$Z�h=�Fk��_��p4��?@~:��m�h�ע�rx � ��G��%����# �����X��>�=�
�?Ђ֮3�g䨜�e�FR��"z�fQ?Z��Ѻ��W	[����ګ`������8C	P���њ�@�ݽ��`�1�����B2D����Ca�� �	j���^޾E��*����кE��D�o�H�d2hM���(f���m_�-+�Ek��5�Q�r��q��h����J�M�7f�����3a�.����]���.��v�;*��hP{�|�W��h�A�|B�㏳����x�����eMx������5��3�L���è�)�_����8�����LaX�˥F-��u%�NY�R��_���Y��U�)�e�O(=^j���}۷����^i��pM- ��d4{�B�O��������S���O�y�)�~k��L��~�p�ː�u�П�W}
��CGe67�p�l���uT�$5*#8��8g��m���3jq�g����v���IǴ}���	��4��N�*�`Ƴ�6}-�u�f�(-�xGkT�Y���)��,j� }:ɇVG_���uk��/�^����5t�f��`0ZG������O�p�)?��Z�o���! �h�}�%�x]�ʧ�`bݍ�T��z���\f(@r�P�0�{��Ca�?+.���c(Ώ�+��T��P|�O#�6~��Mt8�{��S���n"�d�t��AgKeMo�Hz��"��o���� �
��~�I�����v����H�趵� �����'�R�����E��F����:��;��޶�?섃��1^���O�K���Ҟc�SQwV��ǀNW��s����
� ����H���A\ݿ���0]5ؒ�6d����Ƙ��^�x�K�|sF��[��t����b� wK�G���o.�0Y�r}��M�Y9�gT���I#,��L�ݢIYߖɷ��c�؆nuJ׷�sa<gm�z�?W-#ߎ�5́�,�����X:J;��]�����"����{	�!ơ�ݥ�A�Ԡ�/�gt�[ra�F1�c?%�)����(.�8	�b̿J�М&����"u)(��4���o�f��J:�O��C?8�+����.�3>5���U,��k��?����Z�R�2�I����Mj�,o�-����I(�ɣu�.g��®E~�&�udQ� =S���f$�;R��y�,@*v�wH+���"̆��7U��Nbt��/���?#K'����:|R��jA����2�=��/��#Z��Z��0B�Ѡ~��!B���+��]b0��t�71e�լz�?8�D��h�8 Ky�z���Q��~-����M|d�03�G��a�:[��<��<��<��<�Gq)��D0n'	әC|,?]���_~Z����w������T�g�_jr��v��O�^hQN9L��ڏt<������_��*?�K��aT��|���C�p}��K�BL{���{��g8�U��F?�z�P�O�_����M������u����	띢��T���m��)[H�z�L��$.|×��ͯ�q���Kcq����>�/�$�O�gݎ�R;�,#d2'����fn�����BH�O��w���0�J�U�w�����+-�c���|�Bۥٝ?fel��62W��R�P{WNZؽ��}w��$�o息x��On!���|���:�c��>\}V��D�ii;U�x�9�t�Ry�\�rGz���ǳ��b�tL�N��煞��~x�Kf�w��r7M��.Q��\�^.��,�O.˼^�ӛ�>܊�㶘����C�|�l�y�/��p~�!��Ǣ���m?�g�u*�s���������pO�a�y4��u�L|ѫ¦����n��rl�9���|�6ыg�MD�4���=�k	�#�G�F	�/�Np�(
�l�w���w�VTx�}՘4=/G�\ĳU�ɋ<���#+��p�rSl��f�������25�zn��Y��ݒ�6���U�גBޓ:�B�J�f[U}�t�U�&�_�y`؆��n��D�
V�w��/�(�_��1��͖�0r'��~�*�g�z��j��K��f;�����pε�,�4a��8��wf?�z͵����,ӷ̦ځ�^�}�Ҿ��v��X�����u]i��9���]���B�b���Tz�x�$�i���ۦ4������8�.@��^�n���;��]�|FV����{5�����3���1ۆ^����D�-ť��&�_�������MC�Q����'oQ�n~b��{�[��s���o����gc/<��8[�����m��/��C���%�o�x���g��=p�����m�;�'^r-=��^xe$����Za�����eG�����O�W�ܼ��$�ER2TƸ��:���yxT��iփgJ���<���L�7/��NG�������g$��9��(��9����(�ʷ�
�r�Wf��%2�Y�x����Lq8T�i�*�d�'�$?���O��ê���M6*6nX?e�"I����+|M]w�'&��Z���i�Wz����\�5��U���m4�Mw�x�h΍�Q,1��=���tS�2�W�iHl�̓v!�1�-��۶���g>�mv�m*�������q�r�$a��t3��5����24�z5�����1�����X���0;+�����$�fm
��ߛcD
BiD�8�}G�+{����|ױj��Э��15ק�����⓴�R���ө¤�Dޣ��3nJ��������a�M*9����%�0m6��"T^橂�~�V�:KN�
�{G(S�/�<��Y��2J$Ij��톋Pg�a:�f��v36�J��V��{���α�,���d�[v�v<��<��<����)��2)��R�ɸ���xp��z87G�tր�RG�a�Q5��~���3���K#0��(��]0�N�)�r&���V(u}�=�]1���_D�o!(�P-��AB�E,�L���i�`z{:o���5�#�������M8ǻa*�w�|���:��W;pt#j�/fpjw�x���cuE$�O�$������V�JYyp�ڻ�^��+�S����.�J,�z.��J{~�H��b/eR��x���0�]hm�����S �6�P
���@�v�0��	b�W�& �#�?;@N��	2qeඐ�� ��Q�����Ѓ��Y�,dI�3� -��&`�@} @1��O�C�D� ���j ��I��\�ǎ��B�`氚
/l�a� �^�֝�u����O/�?��e� ����Y�E�����K���RB� C������bJ|aS۾ɟ�e�ÖJ���)��I�5���v��� d?K̐[ǟ8�X���u�0$G���ђ�����lw�Ǭn��C}޺�ǁ}�]��/J �0���Hw�����~;�����Z뿗�n�k��o5��0,ؒ�6�c����Yl�Y��/�q�M�?@����Q� �k'��X��1��ұ1C�5c㋕�x���~�Q�Â���@�|e:fj�f���KBpGq['�
[�������+B%��Զ}>j��4��T�W(��)�\��?w9��%��
�:����d6a��	�o�����L��Q^N���K��DTj��� ��U`_����Y���8�=s*DuA����A0�6.|p�	kQ].��X���P�X:	�0�^���h�<E�|`
d܀�r5�wFNb�� hy/I �N%G
GMx���n4D�j�������Iae���mi	^���^ Z�8'�&�JOEQ�D�:�°x5���J��Ip�p,���٨�L��$�ZWg�C9�N/@�_�R9Ok�	(�_���2Z�XH
:��r	��8��Ѐ�g$��1�I��_jJ�x0�J��"�3%��,��	�K�(��j�Y����v��B86*[v��<��<��<��<�gqW��m|C�Cw�=�K�ۘ�A���d�O̱<�a�%�4	�/�-���hJ��rEgWm�!�gbνq��S׻L��<d7`�!t^AS��ݝi��V]�k��ݓ�ν�+mDА�f�*��:�J���s�C��Gh *^���R���3�Zk�=lO���$�z�7L2�����_�1���{y���8s5A�D�K���e��/1ݗM"u7�~�.��"63���yV�)N����B�;@�ˤ�/���X.�R�7�Lu��px�I���	o���(��O	�(�~�1A�kD��6%��0�l�K;%8�EUΕ��=��v�"$`�&s��)a哋�$����.)��߭q�|�ھL��o"����Y��s�����r�ڮ�f�Tfc���uc�W���8N<�b�d�Q)�,��Ud��f�%\�c�`���!>\pr�C����W/ν��qZ�G]j7#�Ec���-" �����"A�������j%�88�s�%{���ڏk�﮺���=�%�:�=�αn:�	�^�ۯ�Vg�kF�G�^�'����.�ٍ�����b�44��>X��)��&���A��������Ӊ�C<��b �jRd�XQ\q�د�җp���^$眆�ʤ��h<��WI��1Ž�*�����Wq�U)3����ۢ�U dLyŚӻ�sm��.;�d�_�ݎ�!ZM��{�v��7RN^ǽ�.<��?C���NXQ�dc���#׉	q-3�p+$�p��2]v?�z�Ttկ'ˌ�<g�$��e�_QW��`Ś�ܳ���)9�JO�1�^�����⢁t/�����2��N/!{��sD�(Z9g����,��k�O�x�U;g��+��"D��[��
��Q�U/�=>G�A���6�:i�D��V����.��#�81���V��x�I��x�u���}i��臭W2.�|�>��%����Ai&ч������U�ַo�5;9�t3����پ�y&�ԽQoNS��)^!0���}x9�LYƶ���g��+��w�W�C�K}N8��0������}��^lq���F��S�^��LY�8��N�5@E�K��m�(��6q���M�a�J�8"��r�p?�$���w��O�3S���g_]�)�aت�ved�:Q������uu�M��D^�"rrP�au�Z�9������>.��'�R�\ɔ:�=�X���X�=� -Yf���7c�Z�nE�>�T�e�l	�u�u�g��1f��E�c����V7��'�)M[�4�(EY&��[�
7��RD��P��U�"��WH��r�1�#='�!�NT��I����x��w�E�17��,n��:{{ֺɭ��V/�֞#R�o�����.�x�B�v��@2�w�w>s�n{�q.���;z��d(�(�h;��6:6u�t�ΐ��\Dk�I!q~���9�%��r��2�
�G������Ē�8�J�r�:��8�I�z~��AӦ�ҙ�ӏ��BVvGݻ$�^ A� �1�Ti �� �� S%(�`7� �OH�D�8J.�2u�[������ϛ��P��m�`D(A�O�0 [��V��W �o�Q��y�eq"������	 )jOv��`�U�L�6�a�+d .�x� �� F3 �� ���<�h�p��l��qO%@@�{������f �	 ] ���(?@�w����#�]b�W�Q� �B?\ �g ��mF8^�}��Q�3>�}��FP���G��S8p[`��M6R��� ���ف� ⭤V8`T
��>	����
��iC�DP� � N���>mPt4�DmT)�Ǆ-��.��� 9����+��Q��A�r|��g� |�1 ��XA�������-��%IXJ<6$�R��C�}]�
��C|\��>�]l���V���K�-/�Ƶ��ep�=IM�xw$׀m�X7���>�t� �H ��l���j;�֐Jjq�`���"���s�II*��̛^B�}[Ð�@�_lP*�i����l�(�s�>X��X�i���}=	�E~�Gbh�L^��LY=��T]�R���(���_�&�	�A�� ��:¥ ��q��z.�a$�������ئ��l��P!â	P���]-a��H��H���� ��~`��/��6��#^�{�{м*fh�5�)(�c��'v�!��n)»D�>�l����L&�KX�Ɇ��~ <[
��`�)	^��w�l�6��/t <}%��}��}Z_��`���h�M[�"w�6� �I 0ģ���f�W+� �hV� �o |D���x^��h�Q|p�(B����{ ������HBkj�	 Z�"h��=B��1u4�ڑ@m�5���:7Z/�hn�f��è-4'y ����G���Gk2�������i�v���`C�K�uN���h�%������8܄-�(A6�/6$�d�ī �ڞ~!��� ���h��Mўe��U�7D�H����h��#�5�X��)��%ﷷ���m��¶/��v�>e8�֫A�$�&Z��h�XCk9�%���&�̭ p����>C���~�ڥB�Z�> ��Q��bD��0����������ǳ��I<��<�˭T%�߭D�ӈ���s�Y_QO0�|�g~�N���8�i�G^,""�\q�]���㭍=/�I&��b4'��Ϙ"�'�)�~��z�D���T˦�m%ô�@_T�A$�B�]W�Ф��gGY��������%�c�n.x�~�u��ߓM9��̍����319�k:�������
1��()�s�~#��O-SX�b����%�9��)��<�hh���f�����.�n�2�(��:�ͤ�ӇA/J�׺+P�r�����W��x\}!�|T�Ϛ�4�%��� �y�2��+�
�/�01��z�-:�?���ltb��¡� jQ8�5��'�\ȟG�-D_�~-_��B
:]�@�{-UP��?BO1���F'#�VQ�y��`�]tm� �P>���V�� "���)����!??�}�&f=��e�.����Kڅ��0�۶�"0Kbw<���?����ݭ��Vw
SC� �$��`e�Ǯ��]X@O0�'�� �������a��������:���Gg���y��-{���[�N?[@OQ���I4�
���ǀ}@��?�Db�w�t׶�zZ�c[�����+b�d���~L�r�[�a<��A�Eb���P~��0*7��b� 7��M�1	��G]��tb�F�^b<����g�L(����z�a���1lѰ��'������5ll��lB	˶.�2Ƴ�֕�P���"򽈱�����k�Q�[I�6a��`��[��l����H�P���tn� 3�x�X
���x�y�dT�Q	<�1v�-�䢙��G��,J]�B�y,�q� �{�v��dw�����>�@�����{sO�,�Vz�֛ў0�D#��rE��ꂸ�d����8�	�WŠ��y����*4*M_p'�Db7ޑuP���:����L���s�wZd���czӕ����L����x�L �d�~d���x_ L'���z�~rcjW ��R�lKv���]�z��������1(Dũ�鲿;��>R"Hr�g�v,�z -�|6�B2��q�(�e1�齐�[=��\�y���c����p��16*���<��<��<��<���;v
iͻ�,��p�2U�U@C�?�ňNQ�3�r�y�J(��'4_�����C��}|^�]P?u��)���ݻyY�=���Ȥ���i��s,��|~�o*o}���@��Ν�%����H��j��n�)�q���~h!7)��<�|����#[����Ӊ߿d]�8~��m����Ŧ\�Ə;F:�aծ]@��h�!�pW���8c��>�2g2f���>�����ei9���:�D����8'����3��qUW��+���2�.����q5�i�hѱ�W���Lzu_�vZ�X��.��	����&Q��'q���*o��
�7UK^U^��~aH_�v`�Ư�
�v��*��}L>�)��9~P�����kB�W6�!���z���s��θ�Xf1���>��mO�5��Or,�TӋȃO�
ɺ/�'t?��p��׽���������n�i���jB��DH���Q́��r���ď�E�/��r�y�����T=5�Y���[����i�s��_ǜ�g*)�����)s5�����(�QV�{�ȫ���s+F�����}/WY��8>n����d���#q�i�$-�Z�
mK�������I�R���5����T�_��g���qBr����ӫ�r��%O��u��jA��Z0��$��P�H���r=uY/Z9����,���rq�N�7O�i���
�I3^6��ͦ.���îm�8^57�)1�J�b���o1C�+*M����V�/����\�UE��߾�o��P/;�b���Y�⡃c��b�j=����O��y���e���2+���
U�W�D�>$��|}W�g�Ͽ	�{��4%?NS��k�^��J�k�:�UA�6�L:��I�M���q��H�vªG�9��L�u��l����~>��ۑj��,�=�Q�*�"W������)y�ټ����z�^�
W�Tؙ�\��yh�M?�����|���J�Hc�Q]���Ǥ�K�恸�����koɉ:�A?���2��\y�f���Ζ�i����{9*�]�[q��U�)[1�Ƙ�Խ)��b��N>�W�;���+FU�IG��p��GF�{�G�0O�(ˑ9'~�W~a3S��'ü��e?e��ż*����R�ru<���D�7�6ӱ��v��ĥ{���'��s��H�z�#�2� =�ѐ%>���י�|��N��um�����)5KO�]�A�˰���M����p�jI�l���R\�Q�m�'�꿐<�_!>��H�Lk���B{�����#�z�]O~�����~�Yď��G��i��>nD�{�'�����'y�.jc��q�l�*�'�.0��h������g�i^c�Ekg�0꿳����Ձ��f����'C����=X�ȅ�炻.�x�u�x�G����I��O�)1��%җ5���Vs-�u��zE3�DP~!���y�\^������
�n��KW��gȕ��I��>MF��E�z�j�^���m{�[ڊ��_��x��x���O����v�x�dH���zD>ӷʓL�?�����.T���ɌM���֦0o�+'�����_���[��iMx�Ӵ���B����|������/�Nm20��+ي�&L3|�jXR�\�H}:]�i�&u(�ZS4PM��lЦ����'�Q�~G�)��L��C�	W��|3��ʭԧ�o�Δ�3m����75��p�/�0�~�q1�n�5a0����pήM;�MEЮ]�z6�ϝ��h�_�a�m,�69�"DG�a���w��t���� 0${CN=
�Խ��z�eI]s�]t7X>8ʔ:�c���=�t� �(��T�Q�f3r����:}4�cQ�P���ky,.���6�!�:��E�����pd�ߟ;0T�7���� _�Ɩ�'��E�'��us� �C#j�:
ƪo+�_F��[�#�fY�ݪA.fhk�a�ƶ�O<l���Z\L��n
�c۠ݿ����o�m�&����1쫨?��|LO�_d�7R�)(���|��Hl�+<��3$ �Č} ���.�U����t����q�uu.�cЇ������1!#�m5�� S�Cؒ�6ֱ�����l����/�ט0�l��?��r�ou�����П;|71� �kt��d�ʵb<0��xz�ZBQ�0���b���n��RǴ� �u�汱ھ�W��)��x��V��cg�)L�}�Nн1�xx�z#JC�o��(���ƶ�e�(J��F}q�T��p�^L����m��H��h�D-��CP����h}=��P�.\A{`l��V�_�B@R�*ہIm���el�و��	�0t� v�e��a���! �� �.н]f�}�]��R$�D�T7j��3ӵe�h��-�������\��4�C E���^��hn "?:�=���� �m�����<@n�MCJr$�i�yLA�R[q2��y���a�ex�&SãMx��	=���$�:���yLj�W=�CkY/6�૨݉�g+���gE�Ea���@4Q=qCN3}�Dr��iJ�(�L����C=`/���?�߼n�(ԝ ���r�46*���<��<��<��<���"�<
9�4c�%|�T���^��4��鿖i�(�O�;��hŀ|��σ�Žw����0�Kiwj�r$��_	�:^f�n�`n�ۙ�ȗ���U�����lZ��+"-�<���ᴲS+xKN:���g5?W��7�)��x���bQ�T�����dK��w�7Թ~��ŭ�6�\G����n�ǔt�gO|��ms����<�r�/�a���7��Ũ*5�_ƻ�Ĝ��V}.�Q����K�F�������N��e���pQ^`�������>s�:�kM�R'k��&�0�	�^�y��lԐ�@��/����Jsw��u��P&���*�3�)/xJR�l���#�:v8��5�*��9�KK¬*�#�����|�����TաƼJ]ץ�Y&���ȸ��W�����P�?�y�d��A��t?�Ӕ�pQ�Zj�5n�y�g��5�w��*�pO\ aT% =���i�
�8׷SR�O��R��8a�w���:q�c(��-�����g^��"�O=���k��5C�PH(�����D�"�<�w���h�0N�]�_��D5�\pp���;��R��08K�F\q��h�-�����*,~JC�(S�0���=�w�|g���V�3m�DmS���b&ݽK��>�O�FEtߺ�T�dkRp׵�<����}�A=I��������e��}��aI��6=֐F�C�!����}��!���ZiZD���B�M��z��ҕE�Z֟�֖���A�?�����վ����3�eGu�)/8��f`;�y���U�}�;5��l����J�����SM�|Ya{	��H	��X��C�y\��27,m���ے���*n�`s
᎖w��?��Ox۝�x��>��XO����ì�ʨ�����'�vk.�ER��٣6�Gg�Pv�r<��/'�;W�Iյ�;V�)�F��<�$�ܪϊu�Hp���e'����c��S@��:���o锵�X8�^|,!r��1υk�>^�ξ!?j�����ww���w����
=��,~we�d&����KFƊE/�f����K�>g��<vm�*��Wۻ���Ã>�嬿KߤiI#��,?p����gg�hg}����\�=n�����'Q�����_�4���>|z���;����Vi.���u�t/�[+gT�tS�f�Ψ����/*=?-bڐ�`�`1\u�bv�"'C�x���N|�9�w��%P������%��#S˫E��U��\R~�8��"XZ�l�V���u�#!ܠR��d��nm������KU���M*��ۑ��٥��$�E&w͓�Gf
�}���9{a��:_S��j8�OB��hJ���t˗A��k�kw/��
�&�,�L�w���a*{��QL��I�/���W�kf6ʦ(�?��_��P�?]iM���W��E+��`4��q���'N�7�9��~���b�Ꝃ�����5����zHz���T��{��L�W��o���!꽻���+r����Q��3,>�A�v� )'��.a�����h0��%�Jv8��a�W���l ���z2�w@�@'��k���ftP�)�Ap�@��Ύ�n��0�3�emb���7�@H0��m���x- �R�V'�EkT���a�9��9 �Q �Y�|u K��c�* �>���~o�N 
�O0j��Ds9U~ /c$%��C�z �� =k f� b�?� � C� | �U zO��Q�XP�3<��P�j�'$�@����'APFPI�gP�/���v��2*#S����/�k���?	�EPPAPd��Vjk���mgDێ3�U;],]N۱�ݦe:�Vť�Zk���]�BEqEv�� ��$y�=�����B��v��������g���{x!�%R6R����÷�C��k�'��~s�C��bPċ�7�j�<�g�=4v &���-p,��y�p�<.�v��ϯ��PS�׼#�x����7�y�^X�p�_��T
�m�fa�|���O�����@�6vS��5qϽR���P�&d�n0'���V´�dh����:w/^˫/Fj
>o-�ٽ{��w�f�,>�Q0L��x�q��P��W�y�M�>�����<�ٴ�f���i�շ��^���'L��̺�S>�����~�����4̃����y���r޼�&��fJ�t��_b|�"��Mxz;��/�@]I�w�<1f����L�}�`U�4�x8�Op�hDo*�HL|Q�:�*[ыG����!��5x��Ьý��F,���${c:�t.)�7]�2��G>���,�ח*`#^��+��{ߓ0�s)�B�p��ּZ��N�U��a�3�po��?dL�}[��nc6h�ܷ�}5�/W8�{},�K�q߶T�9[:��4�����q_�`߀����+x���x��Ub?�]<G�x�V`�3r,Ϙ����5 /������p�-��0�����������H�{xb[��6y��vD�W��3�>Z��<����5O��;���ǘJ/��Q_��G��g� �ky>%��<��x�`�M�:C�F:�?֍)����.�E��X�rP��\��X� �ӟ�v9����h<z\���~Ex��q��u��X��`�UX+><ɵ�I�A䣭2�+y=�.�;�ގI�B��z�k`m�B3}��L�)����s�����A�P\�?��נe
������'�H� �� 3wQPʨ��B�Hӷ_ݘ�fJ/K}V2�Հ�9��B�<�e�����ˌ�c^_����$��?��ö�j6^���iخ��I?��\h���@fVȥ�g�N�J��
]8;9##�F���r[�o�6�ʼ��9�G;B�k|2�~;3�%��T�湔(��L�Og�'�L�^�ovz���/U<�y߂�#���}'$IXw0s���9/��3�?Hy鋸��߼�>�rU�i���ï<�~���g[�딋[��F@zFR��Tx�'����*�[���� 	�п���od>��&��f.�zFD� �+`R�f�O��&0K t�O�;�^엤K\+�|�w�_�?�7e�O^|�����r��q �Ǧ�OR�)�x�T���Yl�Y��п�U����\l�N�_���?�����7��ղ8
c�M��|j�%���ni!
���с�H+B	�9�k�-�w��|�.�>��/��[�t�\�|����{!������Y�#���`�䣍V�&wK�VL$���l���9CR��e��<?��������A�&�fL0)l�l��q"y����_=�:�}O2��พ�î)�?���\."9�:��No�Xy>�G;r��đX��8���]v�WI� r��Z��8�C�2��$M� 
�2 d%l�	y�^��-����O�TgC9��&�7����;$g��>6ܳ$��������)~+Eh|���#a?F	��37�}L ��gv͇�����7WA|$�-ԧ�=캼����y!72���P�śxؐ�
l����	Hτ۠'��$��o >M?Y
���	\�1]�+5���+�X��������o�ݙ�vς�������ŧ���.��Eod�˔����ر�#��b�ϡa�e���>48�̂�E��oe�(]���Hܬ���/��7��(\�w3�4���Q��p0tm�r�ѭ說�m��.]�k2!t[���-/�B��T��5s٘iFfFb��� J���S-��Y�R�AvƩ��-���ڮ�'�1��F�-q�D��q丮��^ם��
�Iɡ:��Ⴏ_��{SO�_X�+�|�2SS��F>�'@�  @� �_�kOdV{�?��u���7?C�-<�s���␺j�=��<���m�>��{֟~bϚǓ�~���Z����9>:��땙?}���Σ��e�8��#&����).���3R?z��e���y&��r�.�1�Tg�ւ�ײ˿ܱ9٫vZ���ê��nͻ�vX~���z�8X2�ȵ��eIFǉU�}���I՞�s_�+�3��?����R��͹~�����[������'��s��-mo]��p�p84��w�H^�x�7��Ҹ﫛4ψ�׭9�o~���M����&�T��M�J�W8}��D�d̋�3�:�����ڂ6������!o����eD�N�,XT~����������2fW�#��^�{�-g��=��g���z�k/����x�a籐�[����?�`�#��T�G_�����ϖ�|r78�����+�|�`ƒ��<7�P�⇷Lz����k�]����5��}�����_{R����C��˦?��Ԫ�/Ǟ�8�w����)�^��ws�On���O�?���2���f�1&���9�|5u�3�]�z��T����I/���[��{6'z?�sb���&���Yq8��e�����ۜY���Yy塂W���{�ҵ��~��i����ϴ>W�d�����+򦝪��(^���?�M?��|���hq��������c�8f�ž��4zW?p���}���.�k���@i�{j���NQ��fJf���6�?�'��̠���?�D35s������^q��1�3V������U�g�yv�܎��ɽM�_j<ne5�o������o�-Q0�5�����ɂ���gG�V5���r��|d�C����+++/�nh�5m�<r�Ct����=�
y����O�������>�%��ٝ����X�dIP��	]>^��L�K���C��Qn�O���j��O>�������{�O�2��~D�ZH��Q�7���]�D?���^�[U�ƙ��d*ߖ�\�{s[��M-�w�>\�(��!S��XX���^�� =,=��|�9��%�yƢ�3�����*]��$�g�p�����I?�5��@ݽ�G�~��خ���%�s0f����W��t
q��	t�kw��������_:�3c��qb�(︾���~#4Y�b�cޥ�=�<;k��#k�B���f��3~��٣�o�z��g�;�d�<�Yq�۩�]��$e�[hڊ����y�S}�Xꭰ�e�D�f]��dI���<.=�"k����ۍ�%}v�c�����~��n?�겅����#��z������w)|��;׾�5l`Ƽ���gK�w|h��~-���y�������G��x6p~�7r��'z}���W8"��3�����ݮ��3\
I>�\|d��%�S]�oJ�/�s�M\>����^P�Y���PMЍ��+?�q��;=/��k^}�O���?��a�a��?~�%?�o�6��ה}?=������]__|f�%q,5�����fżw�B.�m�cݶ7�+�̋qX�Ĵю�?���e�{�?=I������|�4��q}o�t5]+�ˑ�1U�.e< ��o�} @�  @����(M;P�Z#���ӊ3��)-c��-bJ�l������(]��jњ(Z�G)�&Z��t�f��2��:�n3Q:�H1z#ݨ0R�&�In���~�i0P�L?�+3��:�U��R��i���n�1Ru��)m���/bZ'7R�l�f��B?-/1ҥ9&Z�Ƽ����ׁҞ�&�Li��u�PF���(�Uf�|����D���F���^
������t�(�^� ������F�n�?��ui�SS��nC? ��N ��4`{��-�IkD2S�%&��q<=��Ik�����s�D��!-�%�~���y��f��jc���Ct4Dny\7�Kq~Ș<����a�铹� �9p�#��=�E�~8=�r��`��i�����@qz�|[3��:0_�i;0}�8�gOs9�>�KZ�$����#��vL�����8[�E;��9v,��9��Y|�u���_o]�o�A��u�u�5���
�ܺ^d��G�nKk�tJ���CWW �k�(�p���z{)���k��=���{�H�Or#2�Gqy��������K����-��~"k`�QV��
��vSU��J��8G�t�I��G3���m�ً�	kE9o�Ш�*�Σ�F���t���.�h�v��s~ۈ�4RU5F��2S��x.�Mp[����D3�&�W8ݛd���FwS��I�R
M��7�v��R��d5�i�UPfZ���J�o��0'��@7)�����X��@�1@��޴�鑴Z�5�z�5��y���RM8�� 5�HiԽ4�Ƽ��FZ��O�q�d��Mt��LCk?(�XWѦ��'E)��5&�<��$W��f @�  @� ��ȕ�h�C�R�Ч�9[eC����.�@{�ʤ�b��S��<;e^�]�>�頓�;he����^.�wꐡ~��X�vZ�+hd.�m2�"�����R�,�AG%��e��U����t��]�6"�����ĦE�ԭ�u���،y�d�F�2S)w4�:��ԗ`����c��N&�m�u3���2/q'�s3jX��N�"�t��Z*eN}��ť�M��Ӓ��s�k��t2��dbm�̹K+�5�:t��Z�A)e�e��ܬ�Cˠ���U�I;�kd��z���N�VZY�(*e���\`�R`�d=e*��y0m���F��L��]EIUե=:Jeu�e�ue��J+��Ue9u(�>!KeuH��ڪi]�mYG�\�U�q�[!30����&G;`7`_V�����d����F9Ƴ��ʈ��rk��1^�-o@VU&��$>kK+,T�s�����Ǳ=�Bf���Y���<�9��y�g�����g�o3�l�e�sh��|�9�)� v?���dǇ��b�~�xw����;B|�ė}�Df�/rܛ��z����������фgC�(7)
j��k
4�U�����F�#D#�T���Rڡ���DY��Vf�V�@�{�i��*����9}��~�.0�����u�NK����Lj���z5r�m�Z���J��G��dl�:TX��b�@G$QWS���E�Ћu��Gּ^�'�j�C�2W�AKEL�L�uP�F`=�����éCꆵNbj�9�	7�v�b_�r�c��t����֘\�>�����9�����׌�1s�,\�~�>m�\]u�yJ�r=�����M&�V���C�hs]D8S �����@ް��"�M����i�q�S�v�	��#Ⱦ �OI@�[*�K�} ��a��K {�
Pv�<M�}��:��+hv�o!]��E��G7 �--y���
���J9GWq|�݈:7*Q���m��|���.vq-�Ѧ�
	�[r�Uc� �&�� H�(�|�]�� ���*�x����6���{VZ�������U(��9��m=�M �
[�B�t��F�:��lhjG9ШFM�ض�灹�FYU�נF�M;@պ�7ݼZ��B�n�6gA�[�vhA��QG�#T7�fcWb��&(�� �q��]P�92�A�q��v�n�겑�B;}��q�P��D���G�Vf}��<
u�s]�hǜhzcV��Ć���a}Cl��ۨcr�k��b��oԵ�@�v���I__���ֆP};�ss�FF:K��mҷd��]�����ڨjݳY�qrs��T�o���Z��S����7u�O�u��UWW>���wv��M�Aߙ��t��u;�զ=7�<hj;��c��rd��e׆6]�W����m�㠻
�u2�M���6��w�}��8�N˜UG�Z6B��,�)�2?@�r0�С?�ks�1�RP�m���cP�{\׼���:c�Ɇ��,(�}����&�0h���5h����Z��5�k��J��3��:~��x�5��o����x}����MP�{�	�We�V(�st���TE�fP��W�k�=Ԁ~��z����&��z�4�I��7�~#�h�+5�?*1�*��x�jj���S}��H��o��D�J�w����!g)eUxF+��#-%����وgW����y�E�'R��Rܟ7Q�&�c�8֛�ڞ������E8�KH�X[��G��Z�x� �P��e�?9s��/¶ k�F�t���3�֤��u<��s8�I��-���{yX�N]�f�k�g���'PWFɂ�Y���ti/��C������B�l�ߒ�>q���+�y�8�Zz
k�!�ǹ��=�;���(�F?�p|�� @�
}�c2z1�f7F��ɘ�"w�|��n��˃��{1`tc�P���2���t�2����u��ܙ^�'#y0"�y0��K��0z7F��3��m@�m�L��h�]�R{0m�n�z0�h�D����Έ�^��̍�*<���LW/�PWU祃�^��ȋ1�9�ѹ3t����i/�4�]w�*,�d�1��.4�0�b/���\t7��� ��d^n�&pf�ҁs�R{2��q��9��c��;���[$7x2��'���,r�rrm;k�2/��p-�>!O z�]�� N�H���;�%��'��Nd��#}O�SG�9�+p��.�E@d,�Ғ\\��("�Z���<��m>8�kc��}}�5�rہ��-v\��D��^CZ�_��}'�1s���u:ҒGб�a�K����Yg+,}����}<X���e׆�a��-^��[׋����X���?Ғ��V�g����
���@<�g_pqAy�4G�{3܊�kO��ך�)��,2>~ϱ�X�k�C)�������}�Ý�[q����2��W�k&�E'VV`�q�ً�̍��)b�@b����d<t��W�	�mԹ�����*��)��a��=�@��Agn��iz0�X't�xv��\�<���[�D�������:`��1>#a:4�q�z�<��X��=Lo/��n���N�g]��;;����Z�u�ˍ��D=�ۍ5P��ADȓ1p=�Z`��=��#�~_����b�ŗbd��:S�#�żĸ~F���~=�^�R軿��w�N-�0��g?�����>y�'Ƀ{&{m @�  @� �[��8�]	�UŎ��8n�*>�_�0�_�aVL��N�R'ǍQ''�X(�J���3B=9&H=u�C���������� Ť�@��	������	�H�Uq��1a^�	c���`�:1j����~"GR�cG*&G��#�	��	�YU\�/�>	�a��TQ�^�	#\U�D��Q>��q�	Ps�%R�`�I#�	a~�� ER�(ur��}�`�b�}�#�	��T1~"U|��z�%q���"1f�".�K9�C=��G�N	TG=1c�)b��c]�UaF7U�0UD��j��]&vR�;�F%HN*�H5�E�
���䭈�k�䫎
�7z����bW��ب��@�P�s2:"��b��	eN,�''$g�9(�Ď�`���p��uU�rW;���f��[�'����Vx9��9��Ϩ�>!;����XH`!�e�(kr4G+�E�zG�a@f�bg���<l������;��u�O(��jE�2��xl�s`��g#g�7 �ο���LrNf]kV����>�!n"v��<~kmm	٭����y;��K�O�Z;#�����w��龜髈����RE����}qϻ:�@����m��ݑ�D"U��H�#��A�c�U���	�x���<��a���`��*�_¶�!�T�$�0�||�D��q���El��c}�X����'��꧎��E��PEB��"v,֍1X?B}T1c�����b�x+����#���0?�}X#p>�"G�'E��&�+&��&b=J�ZE�Ĥh��S�W$a�#�p֙��`��a���ᭈ竊G����0�響��'9*��}�ڌ&5�'iC��� ��(���UѡިO�!�ɁTbT�} @�  @����3g�Yh(�������b�Z�͇�G�6D�I���-�
V%�o���IkK��C+�oC���Î�2�ܡ��2�e�!#+��g��-�jYK��\"��Ӗokc�b�5���b�76d�d�O�[�okqI�M�ub�c�/��V��g��<vl�߶����;[��ܘk���,f���p}�/�>���x��5���A|Kk�sN�s�}��7w�-<�³�'���&og���f�+����|���"����3�Y��l���9Y�Ȗ��u�!�rY @�  @� �{a�����o"[_�h{];{����1iy����lu~���؏�������� ��E��L���%�_���2��^�MkKC��F�>٨w��;u��57G���?7�'����<���=����V�n~��_��A���`�����/��[�_�c���تY6��Ƨ�+���c[�����-ك�@>;�?Cw[ۻ�I6�����_:�$���?dGԇh�/������ͧ ���L�;u���x!�;yvLn�mƶ6,�bkkgk;�f(��`����eV��[����G�|�x=�?���>5@��C{���v��d��L~l��l-��Q��,|�;Z�Ԧ�Dn�����ّ$m��6i�˂A�A�<�1��5�Ȋ�rf����g���՞l��`_�M�����9`��ر��>����l�=3�K���(�% �H��\��%�V�_�Ylٵ���A|Kk��$iX��q��"�b��f��~��[x�	7����e��_p��v"��~���ّ��m�<��$�����OcC�Ɩk00�����ؼ�r���6G�|�xd�dH�@@�Q�  @�  ���?M��5���o���@��ύm�����������a��o��e��c�w7���)������4����!|�!����36������[ɾ� @�  �_�����)TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �	     R             Q�  �7�OHDR $                                    T�     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                     �0�nBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            J�.�OHDR4                                                  j�     S          +         �                   �u                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     p      *�     q      *�     r       �2]�OCHK             L        DIMENSION_LIST                              t^        �2I           ��             �             �α�OCHK    T�           +        _Netcdf4Dimid                ɛ�                                                                 x^�at���oi���R�"ƈ1F���121�a�$�Ʀ�FJY�R�i�c�4Mi�F����D&"�A�"��R�4�#fD�1�L��2�`��w�x�r��9{��s_p��|���Ͻ�߁�y�Kj��D�\u���	9 ��3�wo�>�:jȞ�}�ҕ�?SrO�3����]�z��o�D9&��][+���F�ؗ�9���=>6@:~�bD%�{�b�˃o�nEؙ��� �|�n�ܠ�]�𾞮:X{�2]�x�O�hs+�珮!�ŏ!���,�h�u��ўA�3���>����I���R�2r�����D��Y7���ND���P$�*�<w9��ܘ_��c�P�*��W�|��g#"ŉ��3�_H�\����=����������I�~�E:,(��O�pݿ��|T�=�c�ͷ/����t>��,��B}��%��s'��#�w3���n�%r�qO^|�Ҹ�>xw��/��k_+��}q�֙��?�n��*>2l����b����R���3x?_x�A�~�������.�^�/��k�uT+�z��o��[z&r��K��9y�A�k����m�6{<����*���ȩ�ǩ�}uWJ|�s��u�������d#�?Lۧ>���Z��gFH:�����E�w������� ����+wv��r��^Anv/ �}n�G&��W'N>�x݅>���W���)n"Q���$}�4�ե���}�}��.Ϡ?�
rŻ� �n�,����q�}˛������B>�y��±���������������S�s睊������d�D?r8���.;��-�N%�{�|���O{��J
N+�\T���
?<m(���"�=��G�o�-¹ˏ�o�i�&�����/'�I'o�ĉg�_�*({�F��$I����}/PE:u�s$�g�&Ň�+��̩��c��p�����>������&�ݗ����{:G��`I��K��O�kd�w�d����ѧ9�]�����g=)��G���9j�).���3��ǿ��y�=�ISk��7>����'�'�q��A�����U5d4�
�;N��~��A�����P_��I�.���y��ǵ!���^󍟞|8�������_@~����O&
�?�m���6:l��-~l�|+�?���g������4��+��Fԇ��W�T�T�_���|y��o5�"߅���<����Ħ»�냡���OM�bh�<3�k������^�{�n�J��S��ׅ��'�2���A�e}�Un�`���^��l�մ�8�<���M����o?ADN�˵�kI����N~��VI�+���9��o�Q��_��y��.�wf\t����x���'\��Z���n;2xeנ�Lru(Dm�z��y`e���A��τ�O�|��e��I�n���'Z"�f��?q1���z��U>�Q~vw�/#�_���z��􅂪�.�!#QQ-���rr읍}�����}M��bV���[$%~����o
^d����]�Ǉ�)�i꫄���'�ol��Ed�7_���w�A�����v��cՓ/}@�_�Li�����<ڿc~g�>t}�k3��+��7���~����ȃ���; b��Σ�8���p�ק�wR/`�����<��z���g�h�u��|w�/���]��Y�Z���7��}�?>q	�1����C�6-���N���W��~H
�c)��Q8�{^X ��s5�Q��,�1�؏�p4����'�u���p�=;���`�O:8���ƅ ػ�F5L�����>����ңz����GiP8�8��۫�@9�>��&TwB�p���yPwR@���@��1xƩ���>	|��p�Y4\u�	����.�z�W�����7 �4��Y��3 JJ��V?���a����$\4�di>���t�u�Љ���i!��^xꕋp;M�_��=�#��ux�{�ا q�ZP~Z��|8�> ���L ��h�� r����+��n�S
/�_�cO�O�G@O�:쫔��|n��� ��G�H�;�����ݷ�#�c>染�.�'�"��`n~��:X�`a�0\{�((���7q0����`_� �=�A��n�_{~u�E�s�,t���z�K ��[G���Qp�q�/s@��'����'������p^[�}�'^��+�����w�N�ʀA� ��	����] �;�?�֓�`�x+\�~�c1�*�N���m�{� �a��� ��_��}�����;�� �C��6H� ��/������_Up�?�;��3_�o�]�q�m���)�=�e��v��yn�� u����L�g4%\�O�\�ȿ}�y�y5��bA��N��p���k��Y��y�	�����)�]L���g�/�����ڎ�V�����M=:w�W{H��7^���_g+3����{�������O>�3�l��A',>��6�q��������ۮ3�����<&�����m�]W��ߜl��'n@?�'�@{��	���ۿ��ғ�$���@jJ�ѐ��P������ͦ�>8#^��=C�����Sq��W^�@����t�������杴�������=���&or4;
{�c7�~��/����5 �"���*JL;��w����7�v�^�a�{�{�|0��ыWݓ�9���'��6ޅ?t�G~��O'{��{((q�冿�k8����R���ǳw/��ݺM��U��s���e����B��?��7���yA?>B]�p,J�^�z%Z(����{����{�b�7ڛ��/G��3��}����B���o�Χ�0�?F8�T�Y�����s�~���7o������:s鵯ߵ~�C�_mV>��Wm�����_<~snΕ���ٿ*}��gP��q���5���������߉ϼ�������Z������^�~��ހ�+�G��쟌3��.}3�L?o^���u����}�?�c�!��s?O��7/�k�Y;��Ƨ�������w�=�t3n��K8������K>�������מE����`譻�_>6H��6�Kt����s�<y��om_�}��[~wՃ?{?X�Ҙw��<�_�-�iˑ��'��������c��޿����շω�"��l�=�}���W>���#�/�/�I��/����s�x�aԵ@�]����O�=yw�}�~������������ϼ~�������٘��C��=���>u�Y2�q��W-���^�鄐��ӟ�W=t_���af���6;b��ާ�O_�<�����o�]�ȿ���.�{W����k����?s�%��(�ҹ�����_�fb�����_-��#/O�8�_�u��e�w�~��w��_~�^?�'������_�nx��γ��3��o=z�c>��=o�ܣ�%�g����G������R��C쭧:y�ߜm��W_^)u��b�g�6��m_������9�ݴ�^�����X���1\(y�_Z��w��#�?������3�>��?w6�����?�^a��}����;�8}�7Z�y�C�`~x3������(_�_�~����_Ń��[��]�z��;�a?�ĪC*���7��[:���G	=~1H�~��G�@���?���8���;�����aٟ	�0��;���{��1�Go^�~G��K��k�Y|����w��]|��	����M����������?{����X�œM����;���Co���@�=r�䭚�d�F�����\���g{fo�ŭ7-����O��//\}�rGᨎy�B�5'�N��*>u������{�1�w͹��?�}����?�}+9:}�Н}��j��O��R�C�]��̡�d�����I��������{���cr\�/����ӿ\�z���g@��So�j���U�^g~��˞�x���޸��7��1�S����o������oe�%8~^�\��]!������`}u�� ux��{� 7�	@~�GE�80U�3 �&$���x}`B���g�g�������o�n����C{��T�c�o"
s�j|h�^_�#��6�(�a�ܺ������KY{������t��Ö���I]y]I!ݼ�r��O!��'�9�Ӗ�jM�5\+��-y��n�I�Zu�]���t��^7�R3� 9c'6�q�Ehd�%���N\"��
�*�"<�����"�ѳv$�)�[葆K�!9��Z`��]�լ�Χ�����e�͈��h�>n���-���n���O��-����H�m$�̸h�X���ȸ�Ga�!Kn����O����H,���)�cb)�x�%Q!Z����P��^��Q�ne�_d�*C��Y�Nʲ�F�ݒ~�N�����boj���Ôٲ[R=1�E�J3K�P�n���-�!��mG�:�����A��a��T��r�N�k,�1�%�8i�U�JS���\���K��>��l!�wD�a�7��e�Z�\�H�_I"�]�f�.�蚿NM��0�Hwi?�m۲%N���6�t�Kj\�5�����و�W4%�Ǿ��"��zk�E�Ho!��dެBv���F|Q�R9nW�H�R>�����H�*roF��7�5: �vGD���?��4��H��E�r�%�t��T{����K=AG(s�n0�0觕�i�'��[Dy�â�)܈؂Dv_�ƛ%J�ċ�[0���!7�]D�Ɛ���P'�2�`шl�~"jxU���GtC�����7c��3{�7��y8��3V)�vB����n��;N_5�y��"���m������˨�H���G:}���E��SNzs�4�*5�n�F�E�����!�l)i�����[���^\�+�	d�KWJZM�nS����"�7�-�HG�Z�5�{��u�w/H��i�C7g��^� �#H�ܧ<p�j��A)���L��\�"j��ajd�T.}YJr�;���2F*q��O�d:�O��z��1��g�E��b�nuK�v�zf�d��[�T��§ץ������{��z˺kQ�OK��^G����=��֙�X�x{��H��ú�42ϵ�8��c�$U��a5Y�h�z�"�i�}ʱ�i��Β�!�I��Dd&J�U�B�si%5'�h7��	���O9���)��CY�a�-x������v�J���m�N�ԗ2w��aǆXژ5#T�DJ�K����D��is�Pxw����"�L;�׫t�;E���R��w-���}�&A$A}���U�()�7lw� �	�=�?;���;똛2������x�:�	�%)9b�_�8�"ky[��Hm������_���S�Ӫ^�8"�v���ְ���t�� �+Ij�����#	b_�H�=~���b���I��mu�9c��n�Öy�xe��)��B�c�3.#��(�L- ��2�V�EXŗ!ѵ5iT0��0�S�����V��{= �I@A�̴���&��RX��A,���F�c�X
B��":i��L����*�vDTI��� �AA����>7,t�`tv�Z*�ך�9�V;��`%L�SX�S ����i�J��"�l���0,)�=�u�΃^2�-v��bL��p�!X�f�J�<� K
BreD��D ���,��W!G@bS��
x�C �������� w��Vd��k;c�Y�B�	~{�0�~费!O� g,�2�(.X�)8��XB�>",6�@`T`�|Ϯ��)��a���C��
��hm��6�9��| F���3`:ȟ��&�?�l���k�Z����1���A;l��huBlE�88�h�P@eC
�F=J�f�O��� ��l�!�a���T�)��� }&5�XeX����O��q'	$�6 t�`ѵ���-�F�a'b����KM��@�KJJ3i����: ��A�c���e��6<�}~�y�S�ΐ;�	�w8��Àa2��QH+��ӭ��4i����jX�zH�y�K� ��Up"��[�	��\�)2�����샸���Ih�Q�6���z(Y��#�)
=@�-��vz��$��D�	������dB�����3��-IJ���\33L�P7�՞��ў5mc~�� 	"�Fr'&0���Q�)��Vɓ��4�{�}�R,sv�b��`_Y'+�$3�:���[��u�0���nW&��6�3K�T�;��g�+���r)aj�F �*�����,�֎�v�'���~Z�,j�{}�4��2A"��Ӕ���;������\�olW�<4Z���

��SQ�;DVR�l1Q*I5��F���>)�Xpբ,�i@�[_%�q6Q�橵�O.��{;Bz�o{}aK9��r�t+���b����^��+Q���ތ6�'
%6�x�^��Z��Z~��#�"�G����)�ŭ76�f�9vgΕO�0�
���17��/��xCQq�� b��t�e�aS\���uz�Ȱ�9T���Z#U1X���p�s�Q5�Dh�WE7qjӰh��o��l��Jˋ�ҮqO,
��t3QÚ6�ag�Υ��;�]�*�R�b��4�,���p�^SS�ԐcT-bo����j{��r�YƗ���M��fz@^��+rk�}���J)=���CH��4o7���S��D5s��>\��y�ئ���eĩ����ͲZ��p>�4]Ǵ�g�^��v��g���^oc{VE����i��l��g�d�ެ��چ/����p|�n�l����8gd���e�������%$����d�e��a���U�Vk��]O
gB8�*m��a�3X���fI�����CEㄭԉx<�+���$jXN�ؓ��J*�o��F�F�ca`��l�D��9&+z^��4�<�g[�\��yz�I��z�ے���	�l,�kmDY*"�X7�Ц��&i�����7ěKsx��$�������G�ھ�k.�8D_uf&��&��!vg��M��j%��0��Nj.OkC�Q	�Yrl�2<{8�fR.T�nr�6<��D'#�䤿�݇i�NMp�Դ�Q4�MU�Y�:8���x��o��vL!I�}=%�f�M��sB�J]+^&�����2�2�ƈ���P�׮X��L=̑�ƼP��*��Pn�&pe�*E��k�1����%���K+kê�b�Џ,�,8{��R�ؒny�]i#:�B�>$�ųR1k��`1�
,`�{���+�p�m����h�ή-�(�b��7���؟]�����dV$	K�EE�)����@Z�?1"�r�tT���%�o�2&'K�ͻ�vZ}z�SK�Y�tQ#�V�b�!t�qٙ�܄;�@�x�z\���@0�,&h�aH�Ǽ�^#ե5E�����[��pJ/�WGF�V�xg��;A�Е�M춽���0S��qp^C]����f!�MM�|�!��	Q����SN{2�W`��ƏtЏ���)V Z' �� �+�0��H2x���`V�f�߁W1����W�u
���$X������Q��L�P ���΃s�e �eh^f-�L�k�<�Nnhf1��}T�c�o"��*���%�8��j�e�ɢ̈́"aZ���h��.�ҊK�y�$w2�3O�*�;��^�j��p>;v i:�h[�V�=�BЅ�2]}�[g�K�i)~W1�t�4��N���U�E$����Ճ�(�F+��S
���̤�@��e$+�+�n���+!�)�DՃ���-.��4,������6b�&�E'a(RD�e�A�Ý���X؜a���B��:w�KqY{�\�����K��>����B��IyS	[ۑ�C2?^�[��FX|چ�Sryd��/����)���k�,�6w��`����s�wL����_��y�m�4���3>�zÜ��v))�P?������0�˕/������7{���p�'���d�j)�5q��	��v�KA[��V3�{�+D�s��I�d�u��2�oBA����s%�L&�ot H�k�l�Jƙi��#���t���i��~r���q���j��́RW����e��������8�&w"ӝH_1�Ken�ii�b���b)��ca���I�d�h@�j�+f42�kGf\k�c{w�Q�Y�q�Cx�@P�'*��^��ڌ�{H�j��m*�W]T� �+�������sK�/p���2b�Mp-a�9��!��
�Tv)bD�c�C���$��{�V��5	��=i��q�lX������O��7�����y8`��'��������ȑl�lw'd��Y̞��y�R�ɭc|K�q��~+;,o�ɘ&�^SgI�'�?$��܄^$mr��^��!���;-�ݶ�7NX��rs פ�oS�	�����Z�w&e4�[�v��e��+�w��K$B��o�q��%���"���.�#S"�i��	�NL�o���a���fv)]���u����2�{�k	j�T ��t);��$;�����s-�K�q�4�	����f;�ӚE����T�s��k���G�4��ꖹn�.�3ZB1�R��	�l$�_��|�o���
i1�W�
�I�	��r/_��v ���������_K��^����<���f�9�ޒsw�fg5���c��!#Uq����
ߐ�Aˤ�Ri#j�b��n�����W͗��N���^/"�D�n�+�3�Rs�9]HV&�:JM�̲�)y���"%s��e��/-o�"�Ub%��&5�{~��w�!	��T_X�՛�H)�l֯���R^t��l7�ss��2�d�M4�]O/~sH�Mc���-���s�7�g��:W� �����
���)�!}�W)+Y�z�����/�%�d��kO��6OrM2���< �s���Kj�=�T �� �a���ڄ���a��<��4���{��3�C�6��4�c�J�.8�l�Ѕ�q��sTX���!��U�NtAI���V�s�h�����sR��c��,��[����fI̠J ���]7Wਯ�>3�'lX�04�<'mSFp:���S���JX�Ч"�/7X#0�bndZ��<��i`W�`TA�� ��lVU4ЉV!����,�tI .�}H���VR
�&���\VU�Q,�$����U�Mf� �1��f ���<�/5���1��M3��9`�Pi4���5А< �q�d(* ��i ����=r��Uh���o^���:�ɑ9 O�8hRؑ���s0��/�g�>�(A����u����d}���s0�bX��Au\6R�bN�������Z�=b3�j-Tbò�	��}���G�A�U�dM��M�_؀�*L;͐i�`B�
�*d�eh� �I�X+,����)���F,}�f)�$ƃ��Q �{aN͂�~�Kd����ݛ�5؂y�F�Ю��o	�$|��ga-�jh�&0���\X>4
ܑ(�%XS@�FM��S0mJÄ�1l��k�:���y8l�Pg��)��9h0wza`��`ƃ��r�ta�Z��Ђ����=l���2,;$P�/@ �;m�HHAK��j3Dx�;�� @�k�8�Y��5q�KΖ��|霻�<ң]����n�u5ERKd�Jh��:%�i5����injA��ga�ѵ��C��ڈ�	C��;=��wQݽ!�A;��:�K������`uî��4%�ޖ㝜�ig2��ƎVJ<S���v)����b�MT��z��--�гEI٪R��ٻv��y�hK���L�E\�J���TSOwީXKfb&�l��;�pzhz>�0���B�J=�PZ{�]�6�$uSV�O���͜���y[���:}�]��y"�%�1��hvC�[�[�q~yh7&�UcÛ���޽>���2���k�yN2���[8e���7�^�l�uku�6+3ḫ�3��T����hkrC� ��JS�RQ5o+��-��R�#yKrfcw�A�M8B����bo���,i�CҴ�TE�Z���u+�:A\���Ǘ��)�lr�*ISFY4��B�Tp�h����F?�k(�5�5.1R��O��J��my"?�/�����)�m��`aY�@�iU����A>,��V|� �'�9�S�H?L����}�2��D�s��,6�H��쐿����L��m�յ
���'���%A������cf"4L�M�\�iS�C��pri-�Z���h�x���K��IKѮ���BB��g��R]���-G�sY��8���YJ�Ff:�$�{��T�*������ˣ���D��q�liU@�Y���7�)$�۞���	�4�Ѱ�Ĩ6�Q��.�޽lڥ�]��hI��:1��F)�,#��j��l��Vx�*�(7su��ڢ���Q�WvqB�NS��wkf+>51�5�������� �)f.�G�ma|ۜ*�����%�Ɗ��[J�M�<Ny�[ۘ���	U�iN4�k(w+�YY|&�O�M���%��E�Vedb��fӫ�h��;�(c���.���6jJ��V$�����j��b�*�d+����Ab�R����Թ-�{þ�OnN��O7�����Ë��Q:�*�O2�������s� 4�,N6�!m��$��⚡P*��l�R�w���;R�Rh��Q�z8
���O_7wӒ<4SJ�H�#ޟ��3��(�n�7WfJ7�}�U��{{tw}e����am�?�7:�|]�du�<�΢d�J2��ܚ��7t�
�Ґ�����L��\�vu���!D��jl)mWR���H����F�6�4��,6�S9�eN�zY��;�{K��tp�XC�����V�Z�R?_��5L�V��r�|.:i�����as���bͣ���>��m��ԲS��n���yg���AA�Hi�-�5�Raf�'�+�iiB;����1�?�@�3�����
`H��<�U�3��K-k�J��h	�h,BD��IA�9@�ʁy������
 ��Pݠ�4up.�2��l8va��
����od2P����Q����	+X����x����v�q���,�=I�2?�,	���������Ao��QTvጂ�IQ�V�M��K�6d��w�潥���PYb�-^{ ��]�E����F�b�Ta}FhC���V<Fj�E�̪7��5�}�d��;�Q|��%�ƌĩ߈#m5V.�#
~�tz)�Q��on�V��H	�c`�z�ņ8���P��U��^]�kE]�2�Fb�N��]v�e��Ը��+�g~eT��b={�Nd����Q�k,�x��J�m�m�R('$o����:�5��*��R��4K�E͎�5Х��ʋNa��\��TKN������HGVBK���vqk���.���Ņd����;���w��Qǝ^a����M~�?/d�o��c�V/?��m�~��ܙ�q��؄�9��-%�Š������l��:�$,=^f�X����,���[RbK�3d��[Xkzכ��Ia��ō�"K�����]�c12�q:(Y���1��u��B�)"�Ց�x�"sфF37�o}B���p��d�GY�ި���$�L,�����[i��?����@T�oz[HT�1N��s��҄!�#���?�_C��G�na/�˲7��]ν"��"\��PJ���U��n�r'����&��jc5�>�9����ؘ���s���n�z��bE(��'�^��W��E���"I�w�Mo������U�5,{�W������GtM6V�Z�H(p�a�M��gX�	�[�C̾w���=�j��N0�S����)��Yf�<Bn�M	���koC(Ŧ��xi��Ǟ@Z���P��ZK_����z*�r�P����\nK�?ͳ��9�%�~Ӌ`F�����'����� V q+��QʞU9#ʅ_ʲ+Eu�+,AG��Xa��Z�o�9X�FE��,�cG�����$��)�0'��^%vTh��(GI��٣�5GИbӽ{�~!�3����ho���C�N[�b�-H����*��I��r\)�v��Bce842��I��<���\H98�	���W�~|����BX��PRG���%�h�1wʽ]�y#Q/�XE�4�3b֔:��u�,�t��o���u(�eѦ��"9nǧ�E��P�!f떐��C�c�H�Ew�r�,�*/��4Yc����7���v�sYP![m��1�	��Bs_��W� V�?nWE��72����T�&�XVǉ�������}�+�ka��w5��p`�%�E��8VYh+F�lc�a!A�6��j��SNd)�#,idFf�����܉�p�]=���f,N�m��]�)�G�A[z�,~G�؋gyyX��_�
ذV�� +�@F�
ۛ@cn�Ds(���,p+1���.	Ag���I(��`�Lk�	�r5�x�@R�ż�-7,���Mf�Ƭt�B�0�r@� $.,d�ݰ]��^]p�n�m��w@%W�|�	Ԉ�]fHn��d� �Pr<���aq=B�$�8{�#�`�= f!	��1�D�A�GC��~9a�XTɭ�9�@+a�����)�`2u i����i �ڠ��,��	1 �̒! Kv�3���^$UcЈ-Cf�		
��"H��Ìz6��t��������U��6�e� ��X��N�qh����/�kL�0���� ��$0��:�����;!ǵ���>&pk;�u�(i��� 	�v��f��q0����'���`��<e���k������1��qBz�0���H6E� �� �J�z�Ӕ�J:@pPk�8Ƌ< ���!e
V�6�M 8= }�p􏀒W���
��m�ҸA�o�lV[i��`\� \SLs)��J`��\5����PPd@C��D?��`�߂�>�.�4Z�#������%�t�tԄ
�,&��>C�%
hMVF�.,����([��&$����z�p<�됛��( ��ALn�1�Se�m�)�<�U u�A9l���$ػ�F���O��n�8�����}��Ud��8�X�Za���l�I�����'wF�h�@��c����-���ӳ;N����J�=�k���YM�u�]_g4�����tk��ʵu�"�O�e�J��2��T���(59��bI�n�|%���-h���ݿ�5�@�%	���R�(���V.�1�J^��C��Y�g���0X���6&АX{c�Ff��Y�� X%���هf�:s�\��JZ�n��K~��2�3V�WbC���zq�j��D,�{�����B�7���K���{�eWN*���"��Y�8��]K>��4��%�\F7'�5���D�y�7무`�]��{�� ΚJ��;P�3[|+�>F��go19�#��;���a�}z�/������;����n9���#ߖTMn�t��!F5�|;�.
/o��=�]Sb�X�M�P��Gj�Ne�K��"�l=��6V��$�3����[�2Ч8|Vp	�H�֡�-D鯘j�k{�hc<����zm~nڛ�t��qp��[��[���Z�d��f�4)���4Mk�m����$�}9�^�F{.#�v�R��Ȉ>�L���$�x f[���JW����E�tG?��!{ic#+�]������8��%ݳ��]���4O�F+�f�?8#�D�6ii� ��K���]�n[]*^�RXOf�F��;0a<*,�2�gQ;'�w�R���D����v��6�G��)��
{8� mm��"jgys
3 �!��-['�['���fOս�$:�����hyJGV�����t�>g7��$��V�^�O�S�{[��H�L`8+�j��0�p�,����5�`I�(��ڮi��IXc/u�U|�wa��mY���bǱ9)��:ҦS�����vl���1G�e�;���R�LZ�ãY�};��m]g	��"�z,����AĴ�:�wؽb� SGn#FW����*vTo�Y]�ɽ=��7m�"���bj7Cl�jgijR݊[�=�D�.tz��.~Kl���mo��h+�4�[�
I<���X
���!�t���i�`��0�m<�(\̥Wl+���0E`���v��F{}��_Q!k�l�(d��-��X:�������>�О�?������=
P����VÃpK�m&����h�&��~XQ�{��mK���|�����:�����7���M36?S3�=*��E���K���-�vd�);����8�պd=��f3�0Z�ch="�M��c���<o���Q��tro�|��4*ԘmL�]M\����������ۊ���9$�aj�sہK�9��`xK��)v7x~��\����y�Y2r2��70,���6�����9%޺˞�H������`�`D:�a"�[,2��
¸!Pͮ�����C��2X�VJG@�E��80/}�_��T�
�8#̀��+�� �b�R��ir�h4���!b��������$���Ԟg짂�,
�к��W�~�����_���?J���m�jy��1[�Nݓ��hJ�h6�2:�X\�yA��帽����u�Y�-��P�^��L��2��э����x�;3��Dn�<"����E��#�U���L{$�Tw!8�6B��qS��&@hә�zsUz+�*�m�v~F਍0�H���=�x����DxŖrE#(Ȩ2a�-���Zc���+��
�Nf��8-�x�Efm���+�(q�T9��lU9N@Q�dd������e��9V9�D����v���+���p&g����ʹ����Mc�m��/�+W�:��<l)���wU����%-Z[�m�N|�����H���J��2v����i�̴5R<&-�1'�cfj�A��T�V�e���˼�%o�ʶ��({�T�xlնJx���id�s�=�[�s�R��d2%�ODp�m���T /��*?d6�;Q�r;#�1�e��{f���$h�ZԆ$#zW�7d�_�٫�>iڝ�!���mڑ)�v��[E
Q�ɴ.�[�\eR`���d���m>j�H���f2����F�I�@��U$_�AyV���2�1c[��r�MB�}>���g�������+�;
3sUΔFee:oʆ`ˈ��F&^�i"~}�G&����lh� ��S����1� ��QT�877406Wj�(O�6�eF�/���G�e��&"0)�#&�cj
���tq������5u&{�)E��!�b@DD�1@(b��H�b��FJ��R�"R����RE�,4�J�""��ED)"MD�"RDD
�����ֵ�}�o��s�2���Ο��;3�|�;��Oj�p<B/�V�$�t��'+�=U{��#�;cz?KL:{�":�S���Y���)F8^Rm-ez	����sh��m@��s;�+��ҴN3	��=X��v����NN(8yc��#%	�Β���z17�S=֭��@Z%o����[���7�_�H�Ԏ)�3~����f�vOi,�Iگ�L+ec�+��W�z��9����En���\#ݣ҉D��׽-}d��������%�G���1�:؆v�Ԍ���I]��T�Gl�����~�dTk�;�mő�3���F>��D��t�,�]կ��֌�E%D�������J)+F���"(��D��pH2��Ml������)�T!�`��J�Ʊޜ�j�d�'z�1sA���e��͗JO�J���K:z����Tň�IU��m.��V�#W�8zmXL��*?�;:����=xT.blm3��`6�Kf9%�Ջ�
u��UlE�@2Wm!Iޫ�?��M'N�q"�D�-R̾-lbx���d��(Ӌi�
����G�G�
����%�G}%��J;b��]-c|l����XTj�BWd%�9oa�懎i3���z"�6���%Ew8�k[��s,;�q����r��42�C�>\I�+�JRp�<�J�>�lGg�D���h��S���I���LK
ǖ(�*�J2C�cJB�pV���`;����т
�?�V���<j�2(�zx�>�9G�o�8��{AQ�kc����$TG����bؐ6�zX$$B�xt��C�P0��
3���Y%���q���R>V�L���̀�^S{9p�h";�@U �Q*tgB;U	Uj�oNvx����R ���$a`0lxG��J��z�@\K?�aG@�l�F@��6t�u@jn�H ��H�Q�������Y�4�X��F��A��z&B�#�	�r�s"x}�P�d 6E�^����E�]Ɂ��"�6�Cq (��@��@=�
~b�u-��nj�= Ld��j�u�RT2��{��Y(2
@Z�Up�����g#�f�C�,�#*�jo1T�'�� �hȄ�$pGIp�=����,h~AC��2� ��]�9Ԭ�K��,=�8���? �@_Z%�G�C_	4�n(��Al<�� ����%��[��[;�Lb�0+��XW�� ��>�U�@���S�0)) ��N�Oq̕ʆ ��C�HC�P\��U\h秀n<�l/�偤{<���B��/�"���)�!�ӳ��� �F�i��B�I��:?H�ˀ�K���0��`j�C{�^���]Y�F0$n���-]>������Ð�%�j�L�Pgh�4A��V7�~}D�ZA���E@qZ"| huD5|!͇n&H����B����$C������d���U�I��1�]�ZY���Hbg���3�q�_�,�=���3o���P:6j\���3�^O�
thOgAZ������[ᓗ*����'ۼj�	���/�x#�*P�g�'����p����!���g�22��k���p�Z��T��M4Y9�,�I�"$�D]mI�"p�s�W[����>��O�):t��VF�u�{���:Z�������n�}�R�p�D6_+�9�;�?�L�u�R�&3��j���ږl��T��޼�W�hm]m`�	�$����d6�n�35)��t��0��V�ˋ�$��Em��z=�Й��oW�%�)���������I�5�i�F^D��OKrZI}x�XI�'S;+�� k���m�3Hͮ���>�U�>Uo��2Q�'��ɧ���!���FgJgh�4=*9A��$r��1Ρ�
�a�}{���U�5�Q��Җ̂az2��*럤��"Ha�iĉHO=E��44I0���$�Ȣ��ƛI-i�$���թ�r?3v��',=�l/p��6�u�+u�j]���b<O.	9�e�no�\єvBj5��gp�"R�/P�Hݻ)��\y�@�7ib8��/0�؈aD���w���Vd�|\��zs��
�:��a�<ˠ���Fs�gdz�Њ�zʁ#�I%t��0�0/��(��K���r�����t-+c+�R��#�B�$���W�'��+^*#���x�i��AW�6��{R�ݱ��ߔV0\*n,e��f���u��E�_{J��(N���r��+���5��z�fԈ����Ң�����,Y���H;fʋ��B�4n�	����i1���j�2D�i\�jiX^Ru�{a�-�dL��iL�v��ͥ�D�K��j�cÛB�{u�{t��2�+	i&5J����b3�:vo�����S31T��UUA�OϚhpqOV���ձ����6�T�~�{`�(�1Lج���G%6OL�qc �R��V��Y#q�4Ҷ�n1����څ����Ql��_.)�&H����jN����{c¥|����P4�U��4R�ᨗ6��B���s��BEG%!�(�-T׾2���&�F�#C&	$��(�J�U 
��f�������H����(;��^z$45�> �?2��>�V��sҎ���&R�B��B#*�S�zٓ)~��-���v�{a�M���4{Rt� ��(5-�[G��2	~�D=���ݞ�A,�4g(���H{bȄq����0���$n�:�e�8��ʱ������lNK�h.��ݑ4����٧�|�J�_�>��W ˪��j�H�R�u�;�IF�J�g�CۤČ��z�Nϑ\ǐ��P=�������@�i��V����*�k�]#��b�8"3fͅ_^�����t*��s�����ReX�vxD�H��\j�Bf����)6Ž�$��6Th����t�f�_E �] � G+f^"���ȯ���g�HffCH}#\f�-\8&J �n!�A$��LE//��7z���n/�(�нT�"@U|�B�W�C���F�*CAB5R@�g�YC���I<���Ӿ�y���Cd^�W�ѫ�2�Cr�ݮ�{�/*[�UAַy^�y��Z`�#��8�UM:X�+���k�|M6R���F���P�a���8�Z��P-�d�N�!���,� ���r?��e���L?P�d��n {��P>O_�p�2�H޳�,��@������T%��w�9�=gC��Zx*3��{]�ȭ��i���ly�|�\5�o���^�Zf���nd�	R��&��ξ��}o�����֔X��O�k�-�e�;�=����LU��Zޙ	<�w��8/���k"��{�#�wn�zݡ�V���FrҖ)��М�����Y�{Z��,%�ЋeF-��*���O�Yq/��{���+��%�ᚳ��us�r���{T�n���ޓw���ze�x��$��AK�!皚����WnP����}��Or�L�{~�����\`�v{��G�4�k�Je�Gչ�;^P��˔�ZХ:�UY�Zҧ����U�c�Wꇄ<՛I��W���]ͅ<� TUί E��R��T��Zy��,�:!�zi9��sr��_�a"�d�	yс�I$]l:�T����:k�<�ׁ�y��ۦ���I�y�"H�����[�o�	���U,�������lU�m6!�GP�����F��R��=�k�m^��3�m��d��Ty5���=$��d����T��\\q�|Ņ�r�^4�7�ʺ{z��u��L"��#�^��xV}�D�O���M1�>q���E��jHeg����"�同�$e�G�U�kC�N	�v����s�O��ʉ�z�7Ϫy�l�ϗ�������/E{��*�Y_�\�:���"6��#�b�8��
���W��E*{����{�dٹ.]r���$ӝ֭1˃k�3v(P�z����!H�D�,��X���}Yu�<\ݶS�&�}B{!�T���ta�uց����e�ۼ/B6y$��gE'IX���@�Wy�W�L�����xD�߸N�
'��UE�'Tv]�d	݃GԿ7P�5k6g:>�u��5��z� �5�{����"�>���V�h����o,a�;�o�:���}צ�W��v��Y�}�q�WX��;U����
`��}��xZ��w�&�A�G��9��z.����u��*�=����Gȼo��^��ѝ��t�\%�`G�}�b&w+>���/"K{�ɦ�TR�5��W����/w��R%��8_�};�:}u��4�Э
�Sw���,�����5}�k���k��Our�1�a�{<g���N�~���O�tz)듹ij�C�����=�9�Ӗ$A�����c5�r٣�E�>/.H�%Y��&?��Kj����P���o��h�'jBY���;��Ń��2N���Q{q"�'�ϗݫ���O���`e\����ٮ8߳��7~�F�����Qᴯ�R��rn&�U˗�|w�v}�F�!&d��jZ롏z��	��.��h#���v+[>m�S��{�����3\�6'v>�l`�j8�8&tA�B��/~
w�ւ.3��G��;v���������]��6*�6����p�#L`{�	x,��X_�%%!a��W��F�pXz�K��a��	$a'૏����>�~T[ޅ���x�4��N���P�
n~�n�=�c�28�8;o�[w���>ړ�e� �{R�?�]�4�x>��.�0Qo�p�;W�mL��P����u�_��m���	`�V����l��M��)6��a ���vz�}auG�|��Ph	�CG	�mBXA���S0�_�A��X ���������-X�'���c��&\uj�i�ؑ���p�B��$�%J�_��|?��{N�px~����cM��Í=`L��$�M�{Hcް�=΂�'44�ߵb >�k?��ue<{i�f�W��?H/=(�t��k��?Ö+)����a��
xyB ?��tdx�S 
��e��E$��}�?8�r��6��A����`�P2���h�F:��8m0qч�%�}��-�S� �H���b��tF@�.DȬ@W�e�P#p���0��
�X�M"d���d,��A}�k�F~� �Q#X���0���҃��c���O�E$��x8�>4�|8���Z#����K�����}��=
2�Tҵ�;{�!w�"h��L�Z��@R�8p:�_t�Wo��d��R[6�;#"��R`���w:���n�)� o�� )����6�)�e��R��U-�͗��G_���Xǈz�_O�u�X��<Z�����z��Qu�t����!6��� |
cT�Y���m��
Bر���ߑ�y�Mg�ND�3a�ݴ�U�Y�gJG�G}N11Wmw�,������|΅E���q>�u�9��-VJ�mV
�k��qw!v�����﵏��1b^����RoEǃ��snj����n	�Ņ\�F��Wo��.�跍i�zm^�ժ�q�5��Q��Ϯ,��J��F�X���uˮ�7'_�O��G��I-�7�S���ޜk��� $KT=��^�JD�u�H��I�t�ZM6�;_
~G�z����O��W�����X�na��6�o|����b>�i�o���Z�k���P���<�Xwz�iN�C6�"5|�X��������E��L�J�['j��'��7^(���Eۈq��F�K�WUO2�eS���������O�p����e��,N��QO���U7��y��_Fjo<;��P7o��ER@h�����?m�}�m�7���������ʹ�<`����������KV���ԳU9C�?����޲�=� �;��%�G�VF������6�w�+��=c��t�;�Jz%�����N��m��Ǿ�?�>��\��Kny�Ev�.��/l��;	�W&�s�?��q�����e���<�z[V<It���9[s�/,����S3����ua�7|�׽O����y\��
�+"�>v��+��я.iQ�r�2�������������}���.�D��{'2#�`G^X��f�ݏ��~=��`O����Y�XLQ9D�L�KI�G�oe�J��Nt%l�X����k�Ƕ�:�-L��������sm"�V���X����oB�9m>s�ok��A��HW��o���[_-��f�\͉�QR���!3���bm���O�'�*��~j���I�z���C������g��-�#&oV�D�2ڛG�/���vN��J)�7|�S�Ô�y=�����>P��m(�+�V�&�Y��Q�A���ϕ��dw"sW�ՔU�MΑ�9�>��#��|9F�W4�`v�q�C�~Mͻ_�䗵��絙n,��rfЯ��*8Xf���e��E=�ɵ��~޷K�������	�$�~(�i3XGp{��B��b�]��kI���V�7���sH�Z�P������̓�	��?~��_)�O����!wT���b{��䌴�q���/+Y��wl���n��0ػj�5g��)��=��:����<�덃�/�Fl�����@��x�`uR�ǡ~�F����3/F�M�q�&�;�8��ͮ��nɹb�JZ��捗Ha��?i]�?e�h��d�9������Մ6�MJ��ዪ9�+����Ʌ7�w_v|�����׌̏�X�y��Z�bEʩa�we��R����'��uțO_�<�⍒a߃c�������7,_!U_���3����iZ�G�d�]p�b�kם��������'�P8�L?��5��ح��-�*����&!��婇�rT�=�]����%[ �l�pw�%�J� 	M��b���P-���������k��I�LB/@�[! � ѯ>k��@�
� �"��P*L�� lؽn~8�{��Jݍ���g@zc�#� 
ҁ���g��&RivD�hn�44�`.��G�L�͖H�1��Dtnh�d0���j��hN�Cr��
�GǸ���c1��p=d�3Đ]�%R0������5�aH��̗Z ?Tb&��p�u��Y��k��Md�-ǉY9�T�=�C�۱�}#|���0a�<�a��!Rp�4{����[��Б,�Ev-,�8C��mF�����lb(�%4C̒A4��
a��#Z���<F�
���� Z ;��p-E�(�"�#<n$���p�x�Nt��k���1 Yǉ��1"l�1����D�fiG\JC�F�5~��<�(F*�I�sD�s�d�"��~���l4�2��R�usl����S�f>�O8>
���C3��Wd�Rs<N�Ӑb��h��gN]���'<?(���Ǌ��#�h/l5���ൈp�y3A1��R4����t�D�Ĩ0M���ڠ\Z���9�,cZ�:ZY�zF�P-Q-�5L��[
^#��ǊbDǆd����R�.��gnn���a6��G5I�P�:���m�-�s��
C�G����x=��{���Q��$.E�c����g�0Z�{��5�g�l-�#Z�8����B��v@9����sM̘&wD<�xN���s8����~jzϥ�F��b�F�����k�"9�w;|o�KpO�E���<���_�J�T[�K�,����r�ibei�~������E,m��'"���p����	�a�ǳL3�f�	���<`-5���ൃ���=T\�ZǱ��d�jZS�6��q�x/1�K��[����������j
�<��^�hf,Eu��g��x��j���;�k�g1�^?�eh?g��"�8F|0Mo1�9���g5���+���pl3}��A�^[x�� x��[;�s�`?G�o`A0��3l
p�-���_��xA�W6���@6lְ;l`C~-�6�����H��6�@���lt���w�@kذ��{���'��&�
�A��q9����H�����y�¦��=�c o6���w�!�<�!��v/n�s) ���f�:dw%l	����E��w������z�c��XB8N��u��@7Zg����������!h�k�-�,a�%��m�=�࿂~Ά��x8}XG�l\�|P̼5t���j�a�\��V�  �	�X
�e�`��;��6,'�׫ 좟�����@G���%�Xa��|�0�z�"�u�~/�?�~+��c� ���Y$���&�Na���?>Y���Y��_i>G�u7�|�u ��+�W�`��bX���pyp���J0Az8�������V���`ռ	XEՂ��/6���?��ah�Z煰�}	��������������N/�Zk}�u1����M_6|���-_;M��w�`o�k�k���_�ہk�����+4�f枦�Vb�eSѹ=�%��pA3��+@�
�94O��L�B(�S�h���D��|�9�B�h�x =�������7���|�-mp�`B�iS��f>ifj�j�|��Gv\��t���V���3�<3���iڶ6�E�4�gY������5����y���kH��������[��d�����p��^����=��b���)~��|��������|�̚�3��^{֞��SzO�W,�]�zZ�k��w��$���~�����kqf<ft<�ٵ�����98�����Bk��>�<�aM�b�-��_�<��˳�t������'~����OΟ�A���3����=��p>�&,~����S8h���}R�OٜY{N����?�����=�?�K����7�����ў����,��h��- �=|-�����_zpٶs G7;pvs��+��}z� �U���e,�v�e,; $kl���-������rKµ�
�������
^^.���Q�n�,0s�-c�f�?��gi�fi�f��,�O��\�G���9@|n���>ῑ�=@��ܤ��>>�gi�~���?R�x��r�?�q�ᬩ�'6�[����,��,���z��9K����z������s��x��=�'�o��>��؞��,���	�/�ۢ�TREE  �����������������                             �R
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]u�V��>4H-*� ������ ",�HH/KH, �4H��t�� -!-%!H��"�"��{g�93|��q����}�9g�g�����.�Iª}��ռ�'�#����i�ƽ}hk�36ܼ��E�����eV�6�6���`�h���-t��6���������j�Wb�m���O}�m�@O-����C?�&{�B�OG��m8�Y�/����|�m�/��a��E�.�m�YE|����:��)��^�>d�W����3z�Ǭ���m��?���ܹ�;�|ޖ��ྋy[V�~�u���x���m��o�_����է�m$�צ��/h������?��wE���fU&n���?X���x�sm�G��9-	]���^V�*�Ŭ9�k��]�m�A��Ź��M||ӏW/y�VrN�m_B����Յ^a�#5~�'G��5b�q�˟{ۧ�%;~�m��W�(�?^�/^��b�>��7����������9?xX�����6xN��Ee���#�k��ۺA�4xP�U�=/�������sSc�=t�Rͼ��z���Aj�M�m����O�6����Y��ay`�{�ޏ+��0��X�@^����=ok �������4(�m@�D�?���KuF<G}����V�vy�ۀ�����Q��Ey�8�M|`�'�̿�۞a� �5xv 7��>��	��R���ĝ+򻷭��2b��I��[}��ğs<�Е3N(;��E6����sv��6Y�>&~�ҍ��ے�Z��4Jc$��e���Ì��y3/U��,�.�<���5rg�x�V�u=��љݳ�6�խW������{f�Y9wz`q"�XEF�{�۰n�
��lH%��7կZBw2�w�v�8oC]��!�1�9н��6��Y�H�_Rg�����v��6ɿ�������_����������׼M�E��������c��χ�U峗W�fm�ʺ��M���]y3��;{w����*�g��8���a$D" <Xd��#V�'��yN�jh���x��ї;zۏ�5����*�^��ކ9豪��� g]�x��f����^�;��/�㍁�7F�F�x��7d�!Y�(N"fz������C�l��!ǳ�T}�G.���J�����&Xr)�r����'�w��ro��*ф�սM�����M⭹�?��Ӎ�6�Bd�A�� ��eoy�`gs<A��5�a�*~u�ۊBg߭yK������aqO�y�����s�&,#�&�y�w[��CLGNߧd�7�����r�>��Ӛ���1=��
�hd�F{������K��?٬/�u�^E��d��TQ�?Y騇E�m �+&�0ʎ����6`vl�Z1�&�����&yu����YM�����?j�p��.гi�lom��W�b5A���H���T(à��,�mi�'��CM���r����?���m.�zAQ�>��Z����sW�ɗ�.��e�y?��<��������q��J��0n�⽬�k}��;w�K�/�X�l�X��y!��y����v�gd��>�v�|Vɦ�wKo�Nc5tį+�-��f����+� ��֢��e5�Rm�m��6>�*�+�F���\@�[(�*g���2�"�x8���x�V/
��)7+uK�@�y�9�V�V��+�]7��Wi�H�D�s�5/p�+����s��ʾS:��DV=#U�b�yÇe��.��6��~;Jq���+����ԞG���
����b�灬��8�m2��k1��A��ؚ���2�ioKEۘ�Q�>h:%��F���s�������o������U�jM"Rլ/��F��B�J����e�
��5�+�����ď��xlnh��i<����� �sK�/]���t����`����Rm�y�jmć��Y*�Ԡ��2��.���\ڡ2�ş�>�E �H�A.k��q~^�l��Q��u��m��wO�r�v�i��]�S���^QZ��x��w`�� �\6?�	�9Í0��&�0�.S,�x;�
7Ά�Q~���3\�Q����Hء�[�MNr^�g�G�����~��+���q:5�N���FH�B��a���dGW��8��|��!M�d�S��_�����#���ޢ��������Bo��Py� �qs~eX��C�0���rj&ݙ.˵���e��;<��ｍG4��$����ˤr��̭�3cb��]�
�7Chww�s�	J�(��k�K|�3�>�����m���r��7�'��־����M|��]�yo��q�1����jD!ċK���*�8����K��JZ�ك���������CiS�u��@�F�r��6Ɯ���3%7��ɉeO�|��_�e_��Y�v�P\A�\�G�inğ7�2{�w]j3^�e�:��$ȕ���L}��nm&�J����#h[��TJ�<�'�c<䘂��hl�Z��P3^p����)M�{OzЉv(	"�;[��ݏ�� z.�|�������L��]5N�_j���!���)�^�"O1��5��%!U����_�/�s��8ڡ����;�}	J	�)2Z�J(��������fn�Q���pZ>�k���
���=�`қ�mE��c��G�!8�[4�
�ZY� ���
C^�L�~�O�JU�M|�A�Q��w7Ȫ:����g���3dd7��੬�b�h-w�_	�<��z����j����c3���}�m��Gy�!�bW���4��©���ü4���� R�<��g��+�;�K�]XR���E���r��'�pe��qjb��p#���]}B�U����^K�Ē��|ڭq�6'D�Wi7��cO{Z[L�q,l�<���68H����c�A�R�U^	]�o1m7��V���S���@�K�nO�)�1��{#�v��s�(ܿ�֣5S�j�4�:�n�֡�����`�U*�� �9y�!�$ގ�յ�c��-F7��K�ca�Q�*�'����5����-2�¾V6Q;���T�8��1�u��2B�C*u"��[����s�Sp�ݣ���̇^ ����{$�ޭ4�!����Py�����R�C�����#�ר�� �*S��toc~��c��
�U�6a�E�0��?^���fE��g��!5E�'iݽ����n�O"ߐ�B�m����8�V� �HC�*�rͮ�C`���sf���n RI�><J� ��RI�4A���l�"L3vEைpn<u<�����u|��2S����,m�i�Ƃ=�B5��_�cP�%�W�!�9��=�%�X����G�c�.ǚ���[��g���M��1>O����n����Ba��}�B�u��&~�O�5�p���i(�FՉ��1_;k��Ǿ�&z�Ht��:K��O���HT�������<$�ۼy8�H��ݠJ��(ε[��x'�O�^tϙzzmKt�,�W��� �;����_���b���-��eJ�>y8HG�=H_3����8�[��E�27����R�!���UJ�B)�0���F*u��r���i�D\[Q���v��s	f�{��3���\�>�鵂P�ӡG�dҜ%����}��dY����M|XP@�/��I�(ޮ���݊�����h���ءur����S����0��o3��:��]ݩ� ��-3�����5Cx��fAC�c���nMF�N(k��e�FRr=�>�8���W�_*���4R���C��[�E��u>�H%2�Y��C�",�� �Ӝ�1�Kt=y��n�ùV��CF�|�w��?�WD�s>EIoT#�=	�|��\��"��C���pn��s�#�9��$�
�vRqck�vx���ί�^^.�[��Ǹ	61���/��[��𜞋C/�(����$��Z��B�@�+��Vv�P�4b\`Aj��z~������%�
��'�	��b	c;>�5x1I�����B����Y,L]�<���i��~��P���g��s|�H3/��9�_���?)J��?�w����\K����c�R��k$�E(\#���sCٌ�fl�)=���[�Ji��3�$�C;tQ�sSxgT�p�ұ���P�0�.`s�hV�q���k��g��[�����-��p.0�:�y����� ��:����\�+	���k�WY�Fl��d�s��UV�B�Ȫ��S��_�5�;w���dr��8�1p�S:SZY�̇��j:  ���D�!�XU�1��Y��:K�Fٚs�x}�����Jk&p��a�HyAq�x�e����~_��90�<��S<�=MfSq(��_X��26��6G��	��s&y��wH�tu�0g$�޽���q��1����n�քU""G���+�.��$׈��������E:�6���P3h��@"X͟#Q�|��my"zEs����}}�EG$��X�#� �`}��k@r��k����D4 ��Ő^Iбy���WX������ash{z�;G���>Y�0���������:QF�О��H�Rw�r��w��ur��<���Xu�Z�T���|����I��0���Aߕ����6f601��
�_�Ѧ����2��)C��3�m37$r�rYǳ�F�(�jo�,R��Y`�ߍa����l�EaI�7�ٸ���J�Pb:���}�����i$Gu��#1F��\~���^�;��P�����>N�j��*3�AxQ(�\O��C�[�dF�G��u��PŠ���Z�oL>0υ��X�S�㭣�y0����Ԕe_�����E�uѕ� ˩[pb���
x�-�D(Ksy�����ԘK�?��+߾N��-ν�j����KrY�Ϝ�+����G�Ye@�#�%r��#!���]�g��hXh%���H��o׭=�Ӝ�YN��#-�9M�
Dml��m�Dj��!7�qs�����[�gc������x���t�}t��{\K��p��7#��)$�_���|}���σk����d1�/�jj2CP�_��l&�u�G�a�t�ߥ�{�G�+I��zZ޾���U�V	pa�.OB���a54�z���_0�Z�C�`wҷu��#I�i'ۺ���9�������N����J���:h8�4Vk,Wn�A��H�xֱ��U�$�A	H>�͟��B���s�X- �A<�gϯcNR�z[5.2R!G�ta� �xv����Xۘ���d����]@-��"$y�7@p�c���=cѭ���0������I��Nzi���{��W�2�5PO����sƖt���c�����X��\�D����\�׽�ND��b#[o�O����M�5�t;�����Hp�C3k7�+��]�'�q��Mi�ګ��dH��:���~a�`��6�0�a���"A����������e�������lƖ����fꅸ��}0��>)�0�X�G��չb��ev� ����K�M���#��ܭ����HS���}�QfUrr�r����/�"ښ���S����,Z�VM������Ky����B_6uw�B��O�'�|������}�-���O���I��C�#N�[�[�NbpX�VT(i�sy�qʀ��b
hb��=���n������H��$oa�xZ8i �]q��]��$�W�:�����']����s�exv����|:Fm�S���i{<����`�%�a��H��7v��K��Pf�#qV�V����e���$��/ �ZK.i�N[��[�o21��>����h�\�V������έ�B������o�H@���s$������F��{�B�ˎ��ě<?�@32t Q���z?k3������<���>/	�㡭%K �/I��IJb֗o�
hB�koy�? �v�8��0q.�����S�j����.`]��G�"�!�M��F�3����;}F<��C0)���c\�U���*�^f��Ҏ� .��P��u ��SԊ$�:�Ni�Gf�4���G67���y�ƁS�|���wyc[�j����|j9zcw(�x���
�{�vX["V�3l��^i�/8�P��_�jlp���hH�dm��2�c	�76���'��5o���c��C������R�=��N 9H�m!��s�흞��.w������l�ǎGM�?��o��EV�[�n������XȖ{ƎZ���lyN6s��a���	�n��-��h�-�ΐ�8���.�_#;���ی�[[�O�=i��9����ʃr熷��IzO�}xnD���6nI�8]5�M�@PC` ��-��e�/ƶ���IƆ�9��dNW7�{ƃ��D*6��=ph;%u�s�Y����w�XE�)m�2������>��[RQ��Qd�V���/�WP������]�J`}�v[�s��|��*�5I �5�=>��D�������W��y���� �>�k)֓u9��m C�ںо���:�:�9��h���r��YE�,O8��=V��ձ�!��3~�a�
	��OX/1׻����ou�j��`����SB���"9��R1F҉U#S�	�B���k��5|�~8�� 9����OC��Z{AQ%��y�Uv�8E!��j���L��)-�jӿGU7��e,_.z����Ԛ|Y)�t���pt1+��������)���>]
p�/����pC�1�/`�_��oJe&��A�����n^5ܲ��g�<��\�4@H���&��F�Z19��>e��7�I�Ց)�\��KW��BS/�뒈/�X�;�N��<�^7�|�^Y5�E'�Oi�M�q��.��|�� F����X�e%r��C�]��~�zs��E�;�����x��}�b*U2��[��G8�;�Z��e�X��������[�ϫ��L��!\5^����K^��\��a9�q�}Ǵ+�(5V )����5Fmr=%���3��-��9��n�#��]Xy&�S����*BYז׭���5K�c
�Be�?���#�U��������?[�^�umS>t$9����ǂ���V�xjs�d4�5��:r�ۏ���Z�T��=�?�2�i�#ԩE-��5pW�m�6��WL�@D��\�Y�m9�bh����]:aB�N[�{���o��g�>Kj��u#�el?"7���� 3~���Ч��`^"�yKpbb�-.s˿�Fy�ho	8�R���H��Χ56P� <���"�<�<�kl�=�X˹ğ���c�3��0$l����wA+{}6��龂�|��Bh�7*�Zh�P؈�]��s�C�x�yb�r���I����jk�S�z���u��:��n�����b��$�ܓx���y?�O��^�o��8䶙|	�^m�>'�	�箂���,���K��S(��o�y~��R������ۯ�����	�u:o�L�U�#��V�M��Li�.|2���A���G>
ɉ�5��܅i9kүY�7�1�U��͡�B�G"\y��Կw�sF�}����2EX�-�y�{�b,Ή�)���ⷺ���f����;��j�+Q�t�+�L�&��r�_����{���B檛YM�Y�o�P���~x'�/����g��	����$.<��+�ւ����:f������*7����� �9��7))^�wp�[hU"��r���ωj�G�:�{��̤jU/($LA��/n�/G����T��k*��5B�f̿�Uxz�y��������IM��\�Si'������6���wv��%n3���0�@�9���wXI|�yK�x�/g��d��v���<-D�$�笍�wʯ�<@^M?�AL�Ӕq�<���F�gTm�YY�e	3�~�.�*�M�U�#�2��r�R��Z���e�#�n��6p̋��k\�l(W��?����r�mt����&	�&��W����e7�I
6��>�d��Fݑ8����߭Y8�9oc�����$�8�9X{�?NonȥD���W�5��N3�=�^AQC^B�,����p4"�4������3
��F�jH2��Ÿ��X*!x���	���P�C�1O?H6�l�s�ڶ��_OI�cd���+}'o'3�+_��i���
��_��sExO.��ՆS�Wp$qRA�#ʶ5�?���� oƆ;�܂/�A����T�U�	�R��V92�а�.���0�F'��
��{"�
7/���`���|)�H�z�yS�f�t��|�=���T{>�W8v_��Er({?@�J��hoô�[�JMZ}�������$�d~�3qs������
� Ŵp������<�c���o�5��m@��|_�zH�A3��!_������/|�n����y��vp���H�p��f}Q��K�S��ו���Lo���.��c�M���h�D9�i�s�����̤�eW��<�����=�𠞅�fN��L�=I>��>��㹾M��6d��=Z�Hȋ�s���Io����y������{,�F��&7,n��>_i�����4��[�^|V�H��c���}�̿����
�{��oh6��8��y���	��{��N�o�5�C�/����3���8!~O�b.�ﶘ�!D���M�ON�������Df���r�&� ����I���U9��dq}~p}>�l1�� *?E���sg��E�ʟ��v�����M��k�?��=y��7"��#Ǿ��m�{�j�Q6��OWҹ��D�V'E�:�©�M��ckg��(oQ�#��us~ȉ�(�t8�?��Y�R@V�E(9a\d������ڗB/hu�O��M��b�M�}��+��,�yؗ�ķ�V�
u�K�Q�M�~￿�{%TE�s�D��hN��~J�H�Q溁˙�����~.��ѳ��N����|��?������^eճ�`A)�g�$]KY��O1�]W���j�J>�P��4p�΋��Ds~HW�j�"�㯛�M��@LXv��y�Kf}�r�?*��8\1���K�&8G�t�W2��$�>��tAJ���~f��������ГM| �4Zb�+I6�����δR*}��.Ç�X}j��v���J���3�v�P&nb�|C2�}�x_�j���k�Fo���%�?:��J��7ꔺ�Ր����N��-b�ߙ���|�ǃ�����q�����z��f����sl\r�LaU��@ �P��+Q��Y�d�47�XOt��oElt�F��L�\��D8���<�#f}���c�(�@L'�sH9����xj�i�(m�����Ulz�U�T��.3��r�&5�6���MS)�����	�K���椊�g�L��
�)U�('	�t�̓�/��r�x�#�0���GmM�~�^ˤT&��Gq��Kź~�7�#c������2x���L1�Iͫu��Gz��^g6��A��M���B��� �Қ񢧾hB	A��Z6K�^�GwY�@���u���^pG�&��?�/̞�m�ޣSh\
�|��3x���4��Me:���Mлs�+�cƚ�al����c0�7wwK״�y?&��}g�.�@���o!u(�t������N����j�%��t�X����_�n���������� Ů��`u|���Z����e�R$�=S�^��;�W�B/Rj�634�<�2�S��Y�#�&�儙?����#�w������|c��1�.8���x�����Z�}�*��LY���k?�ts�sޭ�@=�.�M�}9�߽����n������?�n=�*zv^&n����Z��&����o�݊z~���9��4M�(�^���g�w-����김Ѯ[�R�2�#�KWC߯�����E��blejm׹����̓���ދO~�渷�Zf_��;;*��܍�"���`��t��sr���.8�ʫR�����y� �f-�q(��?]m��@�V�� ����eO�������G���L��3nO���>W���*�� lo�����>W�L�{��5�v���F_�.����IT�#�9e�V��ਦ4�__M_q���KR{��f������c�f2ѧ_k�ky>�;@�x�`"���E���d=@����:o��꾪� ��c'��<�#���m8�DW�jQ\:��Z_��0�3����
ކ������_U}\��W3^�I�+�F���@�W��Om�������H�09:]�{��!Q�f1�&]��%����z�u-����x���	�\Ϭ�&���[���ܱJ.�������Y��2�=�jwN�.����_�촷��,��G(�p#	6��Qၡ�y��.U>	�_Y�P�e�"���T�6aPc��Im���S���M.=�{�u�m�&��v��׷�S$V(G*_|u���e���S�R3��?�&��&f��[�+s�������սp#�}�w�|�p��J�wZ4�4S{������֛;Vf��1�6�0UC�<�ZR*�_��6��?^IUٮ��b��K��(�7����<�AW7�e���k��2��� Lu��k�&{�����s��N���������G�s��e�똎6��ȼq��x��ǒ�Un&�+|N��ɕ���]@RG�# �ٷ~μQ�C�� ��#(�O�h��s�v��ކ�=־�|��Kt�[�z�x�m�/�3��h�������r����F����L| b3��/ն�oS�ʋe����|M|�Y�r������Hs�G]#�W����m�W�3�X�/=E�Ns�g�Ȍ�)����K����ʪ��wQE;�/\����&�w�փ�CTcu7�h��`-������N�������e2�^�A-����b���*(�Li�;:_�`�Jۼ��)��{�������l��xa���K���t,�k.�wi�Y�����P;]NQ.f��;����y����&>Э͕��5{�k�4�J$_��yP�s��?��;��6�����Y���4��A�<���)�s�*�k�Q���r坂�7L�#v�5nf�Ś��Bgi�m���x���~Q�%<��w4VK���|$5�)�ȡѝJ~�m�5�������w%o�m����w#��<\m�$+�-W�����Ϩ_���1�'GY�]�_��[K�DsŋE����n�{%#�,����ܜ[��5��������>l�Wxg�?��@��b_ӿ���k��I9a�]��#O)�G���s��F�=\�ǅA��f�α��Uް���*O}�_���=����
�����/8�EiOɌ{N��=o�j������V���"@��W9�y%�S�mu��-܉'�Kܼg�� _6��Ps��&�W�i��gV�S��x�y�o0�N;"�W�g��V�|$h��A_/Nzpz��	J}tUk{`g;�/X�3�2(v"C\4F/�H��Zũ�&�e|���>Y���-��ߐ��_�����xK��N�����A@��ܣ��z�������P_���r��pz��O�y,����?��$Z?�����Z��^�q�����5�ǭ ���Y��xD�]�[����&9j�Y_0��#_S��oo^���+�Rl����c&��e�j��"���ms�G���mQ+����s>�y�������,)1^�x���`��LT^�,��s}�}����	f�7�W�U��ԟǲ�W:�΁�-u~�'>f{��Y���������Q�������
N��籁���`��!%9VT���+>\y��_*�/%Y5��=͵`AWsl�����y�yF�~��C�������wmq�rLiML��Qan#�x��*�j��U�����=��t�#�Mj�4��f�o��5�?����r���"epZ729�zs<�=�rQ�7�E��Uk�f�(�N]����ϥ�Or����;����Nj�K�o���4+���m�bt��9
�rz�կ��z�*蕆�_Fg�[�_�,��.�R�a'��Kż���ò��<;�U��D39�&V?X���)ж����g�*�ҮMLw�ҏ]~Q��D�����[>�Dq�6d�RY}���I���6��1s�o410�E��j�iړ��;�B�Y�`�9P`F�aʯ�%k߬��'�s�����y�H3^�$���6Η#o\た7�/�>�zUΠ�Y_��s���M;�\yer������oi^V*4���7���z��T�����F���YMc}ф��f��k<O�f�� �ϝ�~⫖5�������k��Y���~m��� T�brg�3R�d1��S�ޏ����mV��њX���՟e�#M~?=�h�^�aV:#fN�!�#ؔ���Gns<�,3(�c�U�7U"\�'��G�d���Zǃ�.�vC���E��!\��9?���[�9�|}�ᥔ���Wc�����M|���9�(oc�+��795�n�^�{�;��Ʃn����R��W�a;��n׺f����UFvvz�]�ɗ��k�&j��z���9�i��'�'G�־���&>�]6ڕ�������I�I���u퍌��_V���K'{`8%W^A��*�N'|��v#Ű� �ӆo��|Yj�����̫ՉviO�w�Tƞ����/#���xZ2*���E8�Ri���k�yE�i��1�e<X_(�״C����������w����'�u�>�5N�_�����G��x2Cm���r��f��i�=W������t�ŋO�����\�?$��>��.7+�m�X]�][�J����C�M||�9?��}��۸�3�4J~����ɱ��r���Vn��!�������,w	vznZ��??u��u>�<��m��Pa"li��Ri\�$�&~��m�%�Y:KN������<�v��	�*��x}';������_���|�NYˏ��k��u3��}��#�cM1�]H��;�p�k���>7�?�f֗9�{�Rs�s1L��/� ��FE�
���S8M�9?0��#Gk�����r�4'���&غ��1��g:2iy&洤��
5ț�vȕ�Юs�g�:qZO�5��=��Z��\K���xϲ\l�tJ��#VfM�|��7>���/d��&��3-��w]���~�k��C3~��O����.h�>%A�3u4������<x7�ěx}��sڡ�2lY�h����x�]�wiw�v(���6��:��Hj�&��Z
��b�����QK�(PԱ+�)n�+� ��{V�2��,�_���$��K+:%�؉��#ɕ)���/�篍�g9B�Id�n���T�'�p��G���'�̸OqG�Fq$Lf��G`�sg�
�M�˴Rn!|��i��t���� 	JԶ��ɿ��2�ъV�����NH�u6�c��|�y^�w���B�����y33db��D�ʃ��aQ`��<iJ��E./��<��b���ャq�A�%�f ��r^brI�d��͂��Cg1�[p���/�nx&ｊ��n��~��|��$Å���7!m��Ȃ�X���y�'�2���?=����}(��4����a���4���}����W�o��?�ԓob=h}��� K^Lc�'��?&~k��nǙ�c�p�~ӗZ�y�[|ۼ��sTX���q��9��@��L:�L��tQ��I����D��vS)Xg<�ť/��_G����'�o�@�{ʹU����U�j�[<
��m���� ��R�G�2|�9��f�)�^���@�y��[x�)_o'�N�y�Ge^�O��2���p�3h�]u�����b�^�JC^6�Z��)��sˇ�֘9������=��UTSM�۽�8,�0?x����X�J��_�=�=F�B��<d��L-��?����BM���6ȢN����)�G�S��?#E�dΡ$�AF��^~���?�6����/-#{S�_�Q��f#޿�{�җ��c߯��ס]�{�Y�hu?�*BSϗ�)����|�ϋ�ա|C�v�n"��CD�}
�/�o� �](�)��9�H�cW�%A����������A>d��m��q�u_�I�n����/���2�U����x�S0C[5���
t�`�f:��[�܌]i�!�)��o|�U����f�e6mk�#�F�AnZ�(�ߓ_� ���,"�H��Ŕ�!�8�Ы%��U����9���t����(����:󾧟Gj�P�4f]��Zq���fi����ପ0�ז
Z�M(cx���w"A��$��P�S�����$�X��L�R��|��������>��;R󖀃��u}�ؘZ�ǁH��j�'�_z��Q���/��ҏ�Ŝ��$_�T��eU2Cg�R��e�h0��C����WO�](Yݯ'{N��~����\����P�
�΃v�WQ����G��I�yհ|$����7	%	����F�����������>��6�f8���t�W��26�����G:{��0x=�`�x�2X?�Ϫ��q`�b͖� i�~&�o�s��W��D0x��}��}�W��;Z�{,.�D���4�� pNa�و��%�����ҳ
T~��t���u;ڄT��71�	�ƝX��y��"��9���X��]/=��p��R���e��I� ϟv1���O�R�+�!��1'��VЈj�'b��db�K�<!We��������XuN
b`sC�?ړ:��06�F}�9�)9�r�e��$&�bbO����$���-�/��*���`��r�wz����%���pz`I�Ԥ�0�����hs�8	�u���OL���E|�\�X ��Mbo���ǕK�����t����ac�.�=K�T�τ���k�4��� -q��0v�_������a��9�Rk����oy�LV�}v�s��j߹ՙI�NO���`�%�Us�:���Yk��s����74�y!����Dv�.�"��16�ߵn���ߣT��	;�$���~`�9c�Ɣ��j���)��Mn��\f���|
k�7
��v^]DqNq{Ϲ�^j�涸Qm�u�X�'���9���oT�w:�K�����w}�fB1o��m"/=ɢ	�N����LJAj����BQ�$��������r��1�c�����P�<ky"�yYck�E�Y;�����؀/;���m��ʭ��m|�� _� ������G�3��\��~ؼ�����v��5�?gA�c{Z�RM` I	&yɪ��v%gu�)0|�R!ӫ:Ǫ�����W\��ml{m�*��6Z?K��{��>H�Әn���W���s	�O�+����|�k|�sٜ|�mk��$]��ߞ���Ă�4v�I��&�}$O�ǹ���$7u�;]�(U��K��,���(cl9yq���{]������.c���ݼ��c$�������a�I&rbo�/7UXn���"X��<q&�ʖG[�r���������ucC��[�T,My2�t�o3�iz;�ou�����{ȷ[8?WA��Q��-�\n:����^��&���'
%:���s�� 귾�D�ڔjs˯�r �F=@�^�b��yZ���P�|a05}��
C��b�0V�zi�����O��5���0-��?Hڒ�n��I(��9�]Pmn��3��"�1�Q�4�v`(�=�}��I��E�󠮘�m�C���jk��۸���5{��u���Qm�/wq��S;���e������+�aY�>�'��&��#��r�x+�;CQn���I��>mހ�^j��#:'�ۓgt�w�_���`���r�OSh_h���0��;�pK6�
۝��m�HS��yv'��bb{.6��8�!f����-��8�uZR�i�R�3Y=c���n��2qp�"�������_��NR���)�����9>�Q,==���2�v�S����.9��hs~C��m��M>j��+O����E%z��q����2e����V��I|�s����w�Sj8�ќ!�ډ��E���h�y!��S�}���#_0����<'��Z�\�o`yIˢ�Q��dNX���'E-'#���ӷ�C��?p�̶��i95<,����pn[��|7��!/[XeJ�x�{�: ��F�b9cC���ʹX���	�swAn����s��	�ӳ!��B�z�eZ>��c\�U��r�����%9�x�Ӟ�q�f�s�i�}���?3ף�"*���y����6��Kz<V�c�P���2>v�ό����Y��0�r��Ƅr���<�5K-V��1���261�8��a�/�w�����M�k{��_�>�X Ks=��C�mky,�e�����/����0o���>6�xL���Z��Q���\�]R{,&F�9<Y��T�}�~�KE�a�G9@ҜU������a�/�.��#AϦ����.�������g�ݕ->SRuneH&D�!��je�����%���L���,����������[��ar��@�$�wfz[0ߊW��}��w<>7��"9B0>��	�iiƗfL�X��_��'.�9�X�"Bml?2D%Џxϲ:T��G$���c�s�~�����+mq�6��_x�Ӻ���N˅��Q������M]� #�_&X��s�ַO>c{���a�/�4+x~X
8MҌ��;�n��&ސ���?����0� ڲ�h�A��xX�������a��ͺ�9�R���c����1�W�<V��]�΃��7�$��y��P�c�y!go������I�A*�6��ߗJo���S#�ic�����T�~�A)��蓼�$������P�����\�6����?�6����*����br��gp�9ӿ�\3�0n)_^�E#�Z_����u�[�`i?3����5%Q�ˋM�g�&�5����V��tn�1���j��Sp��f�S�ͷUD���6�c=B�[���Y���WIFSK����R]2�\�e�1���j�Ue�O0d�5J�k�j��ŉŹa��}��@$S8�_]�uʄ��B�I�}��z�J�k�Z�˸�����=��P�v|��i�z���|������jL�H��z�dir򾒇�����=���W��7@�c�4�����M{Q���U�-�@�M<^�ǿ�����o�q�<l�@�'g
q��~Ӏ����J����5`�d<�ǚ�Z�6ϷpD��d���ּ>Fm�Ռ`������F�wpOk&p�P�%�������B�G&�|������x����!�����7���/�8m� ���9`�t�V$��`�D�fM�>��^���nz#�-{K��O�^���t�Q�F��\��z��_Y�����c�7��n2��(���gU�b;�<��M��>`��J�{�['��X�+��c��+���I�2�5�_�n߬𖀃�7�&���̵"A���
C�g�⧗͡rm`�Ư�2�O��#����٩��������e���&!�,��|̤���˛�������~���F���e���8�?�z@Y�dݹf���=��[LL&$P�R�C��`�K���_cG�v�����_�M�,���C�w塷��G�ί��M����1&_�gkM�� �)S�6	��n��.&�m���x컧��7-�k�#��س9����_7��<�|O!�v���{�@Gj��A]����4w��s�o����~k���yK��<��:>�����,`�1��1	da�:��Q|��ɿ������%r<f���ȟ�5	��S����N"X�Ͽ5L�o��G�����HQozv��ٴ5�~#�B������"�������?��]$�:��}�cC��7�/��2�	�L�b����\�|s`9o���.��x�5㭦����L�O���zl+��'�p#�����ņ��d�s|���N�?�W�i^T�J�5h(LA���L��ϸ��ynp|n�O�
J�iP�U��=�yD�W�w��k�=�K�^`�&��?e���������d4�H�ښ��~�\�u�+�V��fh]I�FS|l\s� �Hι�������$޶�Պ�7�������[�s�x�	y�`]��)�g�16���)i���릫),O��<a�4u��|l�|�����+��۴7-7�w�'��̿&�[�QQ���*�I�&;)�nyge
�!�,3�4��z>tu�s��6�j���>��Х�
���%��ֿ�'[V_���#��Ώ�f�\�|�C�&>���G?V-3���y���g)���?+=��f(=y�+���.m�t��f�%��1�����+�����dx�[D�����w}����!Vӊm�<��U��'��Z�	xE%9^néq~�K�#c�Kż��
Uj��H��� CIrr���AW����J�Q#��J��H�$�|��?���o�l*xj-���Vr�]����7Q���7u�rE�6Ɨ-[�cb�8�H�9g�
����
Ămx�i��� #S���)|pC<��9h��$xv�:�t�:�,ØC��=���/��-�������Q4C���/�7�r:F�ʥC���O������y>�������7���a�؆����/��+�u}�wnU�)��O��R��mz7�4�:j���Y5�|BcP��zy��P���<�7�����`����ݷ�vȅǡ�ʪ���;�eoy=?�����3�i��-'�	���d�A'�qBA�%���7�th0�?!Q�����3���4O�c����:��_�|�_�j��e��a��q����6�����Cr�%?E=��Z��s,ͻ�j�0�;�{�p�M�Y��=4��g4�D���r(g�7T+�O���â:͗��%�A��7�N���v��u����R�B�����`Z���~P�L2fn�?��~S�p�u��ݩ>Z����(_X+$�ˤA-I1H.%�NER��̍D#��Z�g�*����v��ݵ`RSE��߿>N&<�L##�׸<���]�Sf1���%c�ϼe�;ǫ�
��{@���k�W��J�ߟzȒaZ�ޜf����	��>�F�7������5�����[q��Ń=L���2Evqn<k���v�^E�������H/�����L�x׾9�k)>^��)ƛl�i ��;��-�e��N�y�o�1سltGoC�-:�[+`��ت�N㭥Y_T,iטn.��?�Q��q���y���A�~'�u��6���$ɵ�*�e�$�JK=󏉏ڬ
7-�������rj��fket�>�e�X � ��g��_)戯�t�R�e���D�T�2�Q����6�!��g���z$�?
MzC�<�d�h4fC�ޑ�J��T��ͪ�Ez<*Z�K��?Ϳ➳Njb�?m�%�u}�*ug�I�����wjnK�m%����E���Ү�D����\�R���n�	�����h��/���Y��$��>l��r~��TT!g����K�O�s
9��Vor5 �77����d�H��f-�=�Xe����\]˛K��_�1�=��/��b���Z�$2��W�!y-Ҍ|����U����;���|�Xh=C�_�Ѿ���י�ڡ�ލ���df���wCP��=��U��?�=�b�\_z�\Ę�T�׌��c���Ĝ?��{�����>(���Y_9�"Q���ږ�@.��n��S�&ue2���Xu�]�����r�M�g�aYN.�H|�6��I.��@.�r�*k�|����M:'����뒏{-$�qb��槚����݇�wڿOd�%�s�I���KCY��@9�}�f����5�r�Ul�Y��e�~��yt����k����d��$aR�2�;ǿ�zK�w�W���~�)3iY͙2O}����r���d�7�.�=X_��z��<c�m��"��.�?�%��es�t��)�EW��$Ƀ)�Ǖ��3Ѝ�%�g湿��N�
���	Ť��^�3_x�;���ϓ�������|�q	�l��<��c4>[������ޝY�ޔ�N-����Sw(�~��̟��Y:+k@ƾV/���W�;�i�����9��{x�W�_(���#�����Ly��x�O�+��98��90iN��x�bŃM�8
�G�W�C��G��W�@�%�y���:���Ye~~��s3V
E+n�˞5���
F���o�j�'����0�����]�`'�^WB=3b��ZsR?��]��H�$��O��J��EqPr��������5��`��ڿ�rh퇙�<i��d=���u�������]ҩ�Eq��xA[K�x+>�XW��-�V��K�ʟ_��_�Z
Ԝx���t���[�U�%Wc�,�-�L(����K4�/�Q�75}�*˚�ˈ�N�t�@M/�*�c���?髶I�IEe�J�j5t�w5����b�u-q�t+_�X���m����/��s�����\��y���I����m�7�|�rL]u䣣?��&�	���on� �<=,E���~_W�$�?Mr�${��5����9�z�~�c�ԯ����/uj
��opm��9����L��CI�XR�2�z(?"��Z�8�-���,�ի��&�6���E�.{��=7>�경�F*�r�-"��{��D&�yr�h�ƾ3C����]�3����a/jp���٫�kRuTh�u��G�'��tKk��`�{aR}�7	��^���}_xaVc�wI7��#Ư.����\��a2Q�x@���s(?@Ŝ~A�(o��eYo�WR��1o�@��xq���3�*��N"T������ߘ{�KB���>�=���J�I�жg�	((���A���C��-_���V�|�֜2k������B�_�A�+�~����������zMD��v�N�H�q���e5��q���7��j��=cE�z`kK~��ۜUڿ��EC�Dq7tQ�Mz����R��[��4����7կ�BO2�>�s���#
J����ZC�o�)TN�������g����Ը$��c���6�'�[��/݋�h"�uhURئ�7v�֞�T��]fR�$]�����W�pP��d�B���!�Z���� KM�\�:`��������L�wb60x�O˷���p�i���w�������#�2���k#/h��z\����U�m������
j�'��e�	9�U�S�_�����Q��$k̸��"
:��m�&�;fJ>oK]��/��t�Az�>tpt/�Q��e���T˘�U��f͗�П�ٮ�*��ֹ���+������o����P��+1C{}�{^N��QxUm��`��g�W||���Rۿ�B��;�O�{�*�/X��k�oHfOr:�����5wo�>�Bq\b�Ê��o�^�m��`n5~�A/?���{�U����'�S�w��f<vi^�\��_��j�r��~�黄;����?��3/5�����$Q��W��y�211W����_V��U�o�?�ʊ��C�_��?+��J�3�����R�7P��A:��.7�u��{ˌ�8��
���6T�/LJ�X'��/�u�g�x��*��U�x����IGX߉Q��~�������|�7���u�]�m}�m�*�����Q�B��mXe��D������$�b����n~^�����/z����F?C�� s<�t��y����e���o�|.9����Q�C��T����:V�W|�~ΜB3�w7�󃯕��P?��hm]KA�%�~?ۜ2N�k;4ΟcUh�:�v�%W��~���u��8����8����[_W��(�0Y�����5������O��#iD.t&��6c�ѥ(ax����{����!�s����m}��[r��OQ���t��:���wk�׾��N8�-3��2Uʩ?�O>�F�@�����%���;�>w�]�?%��P����߸|�š������e#�=��>����W����DMA=�
_��7�������~F�P�B���yF� ��C`ܓ�}�y���6���.Kզ�Ov6���^οG?xp��4��[|'��j�g��g��_��kt���aQ1�Ƙ��-��u���ߝ1�C���T*�70�׎��G�Y���-��ǘ�ϵn����jiҮd�B��QVڧk$�X���v��گ����F����2BX�>����!�x��*k�1��'��������5
���?�}�J(�����`���c��|�~��S���*�i���ԇ��e"W����4/�	]��2v��*!�2���&۳��U�Y�l֗k��;��=����|A��L�������z�x�XU�x��!���k���t�.����+f�X�d�cu��	��w�E�_��䮮s/��o֗�V��LZʅ�:îF.*���𧱧��ߟ����T�6�G��UbJH�*x�a�Ơ����+���������a	d�(������N�-�?�7�߬��x�a����gڡ��7����g��l��r�Y���\kb���xM��=৚�.�*|a��X��ϧ��'����ƨ�k�4/�㡗�l����?�)Ä���}���@t��"a��_�o�Sϯ��F*w��V�w���]6s~���Ӗ
��s�+_}�\��)��G�w�	W�xďZ1��v�^D%��ܚ��+�d��g���i��N�k�͹;��`(���(�A4��~���i�t����'k���=��L|`�=\�.>��J�����~�����54��1=��?�t1�Y����O(1ˬ�N��$���Y70|�lO����e��㊱sRz�z�z�5��Z��/�u�� +��o�w�I;�F2�+ho&tM3^�GU�a�B��m�g�]�v(��`�R�8�B�1|��|�M��A���z��!�0.�{���c}ό�:m�y�<�аn�n��K>�
X����5�Me�������<���̩x%����q�&|��9?��q�M��m��jd�	"�*�罺����9��WO'�eD��u���~#xP�Eō�h�0��<b�O'��_��m�á���ݵv�c/�E����//CL��|���������Jn���HTc�Dai������<]�!���\xI��s]O)�C�Id���Ҙ��1AP��bޗ�����
b��h%ކ��e�|��&�TR�G�=���`AE��3K;n�-�N���ڿ�j����4k��I��8����5���m��!|�.<�)k��f2�U�~��e�e?���6�F]b)L��c=�����K��̲�S�u��s�Y�]74h���� 3ҔH6�;A�����9�����9����q;�!7®��=��n1��m׌]�N|.��r�=���p�Y-���~փz<fU��䠥��9u�p#,|�S�����#��8[��5�7�yn��n` 59��WdӺL*��O�K.m}�?��}#oa��p#�n6'�PfBs�g9O�^�T< Jt we=P�JsN���C���w��#�|w���}���e{�[�ZV���	�<��z��/�6ۊ�8v��˝TN�yI�y��h�t%�T|�r)[p^�G�x챿_�'�
7�Ԋ���C��p.�p9C$n��!>�@~\��W��'��ɝ��<��O=d��(�k�
�{q��҄	A� �}��8ղK��I�N���Y˸R�n(9��߯׌J�t�q���z�w_�S�bF檯ﲫ���G���U�����������K3�����qv���ANd�%���y�m��B�ӯd��m�+������I8n(X�jkͳ ���kΏ�F���4����m�6��Wx��VZ'��~�y���ϗ��?R-�P�s%Ή�M�_�� $�s���3i[�2�'A#��t�7���/ݼuK��&9���C�g���Ұy�O�C.}+�0gp#�=��{N�5%�!��T��mS.l�Y9_&]��#�ߞ�f+���;p�4͹g谪\���aiV|.%\F�K�'�GP��b(a���jr��|<JO����?!g {8�8��>�����Y�(�v�s��֗�sly��K�Frm��\�"�Kk���#� =��"�j�qq�I���Ծ�o�᧜�����.��3��y�K�?�ww�������jr��cv�<S9+���[��-:���e�|�I�q�[���Y^W������
Efm�y~�����4���9�շ�����A��O(��ӻ�#��q��Oz
៫�t���A�xO�0�eo|Il֗�<ME�D�50�O�h@�4ts�MY��6�d���X�9�H���x����q׭_߂��D@R_(ٸ���9�2�)%%rr�U���\֋5%�v�id��΍?��Sͷ۱�����3y������kd�|�1By�W֚}������0�<,��*�y���`	���x�Y�-���k��@���+�5��ˇe�؎�9�"|o�ƾۮG?SA��Ё!���(�TY��`�&9Nx12��s�#Qp�G�&��ă�q톫G�Ir��d{���5n��Ÿς��<���Wkk�����{�����]i޲ũɝG"A,oehƴ'�H��K?�E�)��dE���LM*I'��c��Q��M��H���XZ���d;v���:��$_�>"��d8gy�k��ޡ��_�9Q���"\����P��H���ְ�<�
~O��e�R)2xu�U����ϥ8	����cl����3���TAz%��hc��ێ�����'�	���� ��bq�R�k˽��\�/�X��U�z����g\�G�S�w'��j\%v���
�}B(�c�>l�y��X�=Р)-O���ST��Ş�Wo|�,�	��f�WBAU�>���`���y��W�K���L�i�}#�)56��]���7��
�K��Ɩ��y0�;n�j���{R��|ܗ@~�:��^9�����{���3�%�g��m�ǣbҚ���V=�����2���_��[PO�ef�����ؐk�o5\���qnɎ�:�d(�a��P>c�y���"���KK��wQ�u��'��b�_\VԈ$�Q�k���{��~gQc+�j��3��q&�.�c:.�<|�?�JM��,x}ۿ��*��!曾�B��ߠ��5}�gw�5��k�_��KՔ{Ӹ�R�2yFr���6�}�xZ��<~f�Q;�n����U����m�����;By�'�{* ���1�⹹DZ�V�uk{��57?6ߓ	^�t�����/ī��4|���5���ne����6���?C��uC@���F2��*��\��_�c"�?O�&��\4�����1"��`p��9�w���:.������J _��66p�F��$����� �z�G$D�d�C���[�AER�ԂH�4(�JwHI�����KHKH}�μsf��y~s�ݽ�sϙy睹U�T޿M�<2!�N��	p�����6�ll�3�X3��ǔ�M����{M�
>;�Dr6�T�]Ɔl:},俄�G��|���y$F�^z���_qR���L'pa� �����<�1]3���ъ�AR���R�F���������8BxG(A�>�X��A��/����+L��{~�Y�܀��%��8ɾ36�������Xc�yH��d��^�������5�=���\��/um,�f<����Y����8
R�͗1 ~�Oa8���	��տ�\4�͵��ye4s��m��-�_]Oml������ �A�Cbr��Z��a������6��A��bl��Y?�c-e�#��o�VN�P_�����A�+$޲9j	�$���/����;�FDL�GG��i=C��s�Lh�$2IF�xN����Re��c����4����K ��,��멩�u>'S��n�/�p`�Q�{��/�f<��>���	�F_�������V(=Hm.;�O_�鏵��r���Ӹۆ���6�.�]���NA�=�P�g��Si�(��Z�i�A��treKG�n`ɲ���D��k��ڿ�y����?���sD5
�~��n����#�`H����b߭^Ϗ	�dxD���|	���9��-��\���?hp��ؾ�g�6��j:%Uw��W�)�P��4�D�}��w�]��[��|�bgv.�J/R��x���0<6Mg>W����������U�� ʌ��4n?lI��U��0l�P��F7�U�V+]�j18�ur�s���2�pݘ����cf����mo	k�G����6�7o��¿�ʥ���:���#/���6|\�ٖ,�;ٺ�7��r�W)��}p/�p�Y��yϭ�ԇ�$O���.C-��S����m�(�_����\r=������[XG[[.��J�ג����`�Z#d��/�3z��̏���w ��A��,�{|����3\�U��&ϴ�F�"��x�|�d!�	��?���I�gz�gY}a��?mnD-��35�̓=��O�M$�Uo[��f�\��RE�X���/�_7�̬b��$�%�w����N����29���`���gl܊t/�4�%�X�3�C���\�8������\��v��О9^ο�|)�ii�w��Pg�P.�X�2�vZͯn"�ɪ=�D�=Dl�}�P��<~���+j|wZBc�ͪU�N�7�M=�!&A���ƆX������t��gDO�W����/�8�l�EmB�`��Z����g�U�#���F�^mlՑ�?6ミ�9|m}��Ua����g�^a�����q�l�"�c{�e��B�$r��%�c�Y �mb����H�����<	�p>�~DN�a9Y��D"k��k�5n�O徝��.�~��3�z��f}�-.��đ���o���K��^w�;�/,����16��+������_P���
�)cB2+��ܼ�*7�{&�
�*�[�u�w��Sp(�W��c�䤭ߦ�jb��ܷxkERn\��)tp�r�r�߾��x�~�d���&-y�Z�k��3�54vϚs^����P�\���S䞘l&~�mi/�K��$<d���3x�$�����o�Z��f}��as-�rg��a�o��A�@����?9�U����Ìo�pN���_���3�i�)ӿ����x�;���9��oV�.߮�v�>M���H+��F��Z�,�e�2�|�J��|
.o-�M:����n�/�������h�z��Q�o�U/����&�>#��`�C��5�a[C>�{��,Z��3��X3a�^s�:�A�(3~}%N�_[�F��	���<q)Zi�2d=_Ҳ>��}�y�����A����_Y�{�����)�K��5��O_<��X�ޖ�*��6���{��Խ�U��V�x}.�+���v���F���\)Rh^Xz��U;w�{~�J~S�7V�Z�%^qK�M3�1�kN�3N默�O����P�/���+��`^�ϓ�{�+�c��%�=�#�b~B)����yf��\�M���H�M���&��_Vjw�py�nS�|�hl�f���C�i�;'��+�\����0�����U_e7������~9`f�Qf[�O���F���z���e�
cΧ�jl�*.��xS\��x��ZxSE
0��HA$�@Rn��!��yr��XC��^�H���p���"ڹǼ9mn,ɪzyc>����<�.�_�`�I~�B?���K��>+Lj�ho���]�S�N�
qB"�e�y_��ʓ�� �z5IRV�sI���9�g�j�p}(L	����&�c��&o9�*�/�~6�c\2c_��\��	�����ߊ� �u� �&�T�C�z�z�qKy|�/����>�ZG�8l53>L��1�VU�_)�=�����K���s�Ź<�-�σ�U���zs��"J��� /��y����ߕ��k�g�~��yO!"jv7�^A�7K����`��J27�����8��1!Q��d��I^�|�<�zk
�j���/���5�_>��ib->�_�<���&��̌��8�)����̕V����7b9X������M~��\M"�Kjb���v���]�M��g�W���d���OW�$FDX�2��� �����=�s���B�U�lވ+�R��/C���W]#�K��׫_�}�t� ����������t4�@�I��O�ATC03�BeSy��$S؟��}Yg�k���z�"Q:�������(�y^�D���h.0M6󴏒��_�Z�U�4V��>g�GD�U�]s�=��h�A�3�8���Z��ct�Y���}�s�1 ���Ԩ�LE,�����W��[#Z���"C��b�����g����	�ŇZ9����AVg�'�8b�|�#ؒ��?����'�����ԛ�]b�.z�������!qL�����?��G�����̮�W�����Qұ���m</�>x�g��ɜ$������~F��T���k��x{d�i��+�_Q6���Z���2����5�.���Jf��yz��T�#פ_F�	�|\3�8�Cr)�Ĉ}w���;cC��v'u���Y���⽜����o��<π����?����1���7�|�Z0��a=��1ޢϧ��t��hc������i�F}������f���C毰���e��MaO��{�i<6�ü��n��C�E�5�"N�ϕ)-���C'��>����_ߛ�8����;�)���>F�\��>��M��"�!9���������������_r��C֦{���R�������oT�ż�&�/y�c��x[hɥ�tb����	��]�y�p�ɰ�����?��eR��X5�xM���:�D�Up�S��ϛ�8̡f��%�ԪuԴ7��?f�2˝�'-�n�Y_Dh�ǉt}����P�}�u�]A.Y�P�3I�4��z%ʴ��4��JO{p��Z|~�մɦ92�O.�\\=l����lb����$��5�����%z����~h�@DA잽?�+&���F��8�&ZHA yǱN��'>����#V�r��<:Rj�������<�=ߍ8�~R|�0�:>>�y��I�%��{����b,k���J9��43�Y��!~��#f	YEU��nq�w���2����Ҫ�D|!���sjj�_m���J?���Pw�|��"G�����x���*��$Uǈ��)�z�������j��՟��k�>}6�
JE�⇡��§�� �����t��pl�j���F��CVk��[�#ĘX�q�v��U�/�T=wXڬ/j�E��o�7X���E�]��s�)�3�&�"o
q��z<�����8}�E㊊�y��x����>^�m����֜"�;������ф/&!��1���_z��TYZϔn�m��w��,I��������	t�n��'��r����x�$��Mn5�	w���L���h�����t|��{�h�ؘծ�oa��y������]�%��j�A�M�ƛܧLx�k��R��PAo	p�� �Ro�i��kad�����s�<	O^�b����Ic}��(����T�^���CL��ƟZK�ǫ+w+�4��%	,�Uh��fF���@�3�Q��yѰ�G��� 1M(D>�T�E���E==�eo�"<g�q��~q������H��zk�(?}�����ŏ�g�j�� e,TW������o�Y_@X�Lc����X�kCt{�\c��5�3��A��f}Q��[��g�V�ƖR�/9l���Cq<�9녺:��F�}`j���X?hv�:l��~��X�=���d����D5��m�C�M��{����/���ʮJ���wT�*����x�S�p���U�i�<��sKPN�=���dϑ��d��Q�Z�ƹ֭/0X�Nz��5Ә�|^���Ԯ)�o˔K��ux�M�%��s���ʷ�R�G��w��od]�dJj���f}7v_V~ ��A�M���P�:}Fw����ͧkqk̍z>�&=`�[�@9���f��`�7�N �Q�jz� ��9�N� ��� V�>.�M�:��+=/5�6���y�|�f�/���(��4��������QF��uo�j����F7�6t��乩�9`����ⳬ�@�W_@�!Fǒ��U�3��zK��aW��p�.N{}I}V���P���������<���k�(��W���4m�Wu,�S�]�$.�� �Q��˛���YG�.�|�Ѷ�,j ���>�X�<1�"D�a\�=^�^�
�/��\��"s5XM.��{��êz:>��Kܛ!��#멟h|���g��*���ň�g��⼐{���!�K��	��ίq?�l�哒���N�?��⽬y�Z��ǻ�lI=�j��U�Ҹl�!=��xћs�D� {:�o����X}�������4c��B���X6�eŃ��id�}���ە���X��I?QܐHN��]o��vq�n���uV޹�ոˣ����P�k�8��5�����eӄ	�CH)���bMP��ց��d�1���@4~�����	[�V͔?���}�t|��K�������Z��'�Ŧ���|��r{�TO�f=�Vrߎ$q$�� lC����r�I��@����-����y_����Z�~��֗R=3�3�����ކ�k��H(��]��ŏ7��E>��y��#�Ƣݴ����or��,^
޽ܭ��j��۝zgй��A ��ռ ����2.ֵDN.�n*�U��5��'%~�q����T[&>���uR>)<'��
X�)*c�9j�MIfj���<9#�%	Y�T��棰��ŹJ<��+7h��Q�8��;���7�u-�p����9���!�sc���ɱ�x ��^������P<�.�8RYg(euC�;W��9��o�����uՌ�����sd�~6S��ݾX���~&�7W����Զ�~�#V/y�ۚAj��'��f�.�kK��_����-�k�ݖeZW`y���x%G���AVCbͻ�KB纬y�N����zzO�#������@���Z�A�4GI47�M2�9��ޱJ���y/+�Fd2�jB�6��e��Y�}8�5o��Y�89z��&Z����P��׫i�`�x)����A�|����(T�v?뼀#�M�QkN����)���^6ey���
�	���\��87��Ag6���*�T�����;v(/&H�M����a�ҬGV��6ѿK������}����S�3?���R��6���������8d�b���uo������������|Z_����*���s ŵ�-Vl��nB/o��n�3��OӾT}V��/-J���#��.�O�W0b�7i$�W�6��\Y�K�:�W�'��3g��z��W�k�]���ꚋ�����Oj�2�f5�|F]��7����	;�8Q�#z-A}���gu+i�B|�]SU�*�ȥ���@f���?�(w�r�?��'��!���R	w2x����-���n�=���/_��~{��_p��m 坿G����4Ga\���
��/��n�4�/k�*�|��W����|$�}�Y���5S����s�/%+h���&h�7��yf0p�`�t�'��|�\�q~�~S�J
k�����.���%�6����������Z{��3�
���͓�J��ڟ��i����o*�&+�������Y�=ɍ'���J'3�o��)�t����w����"}�
���p�@K�d��?x�?S�����Uo+���$W��{�?_6���`r�lZ��K��
�崶Z_�\�Y���r��EN+�F�N���Ω��C�uݤİ�W�����\s0$A�x=�6��,o���d���$�~��0�����J��g�;"���|���5/�Uu���%Ͷ)��|�� �rǂ�_�M��gW�D��~���=yI �jDxjw�̟0�-<�D��p��$s6˨�![�}�hi��?k~�k���M�[�Α�&u��8ʯ�MT_R�\�@�Ef��3����̯�<�~�"V�T]���C���6���f|��dl��4�3������Їf�Ҙ)m�w���Z*N��=����'�bHN�3�Bb��j��er��6c�����T���;����OMɩ1�Z�Su�^�*��ּ%�e����������n2�q�[h�KtW��N���f���'�ݬ����wG��ȱՉQ.%���?���}��FU�\1��M�s��O@+���?�m���NC�&;Wk����dm*��Y���U���4�oJz�r[9K���g�'�>��B?�R�	��_�s�w��5�*Kg�Q�&uzͫ�����޿�[5?R}�wm���V��5Z�������dt=�,<u����|#~��o�J�r��8o�Vn!�s��*����(��9���].u�����~[�[?l�y����ܴ
8ӹ��Oś>x�vO"�"��v��Fe�!o��z�N�������u����C��Y��ʳQ�5S_cF2���缭 �=��@ۮ�?�
Rj�,��rҥ�GL��M��n0���|P�W�!��ks��u��HTI��A��쓇w��MZn���s�hO����2�f�����tMa�]��7*�Ig�a_��9����7R�Q�p����K[^|"^�/_����xG�g}GR�'��!�6�|5�C�X�!���<m2�2��K�q|�~���n��M�\s�kh
��>_P}���i�p�U�h~0�Gq�7ܠr	y5�����'����3�K_4e�C�M�_Ք�g$�N7�̼�H�H�x؉)i�&��F�gY�I&���Nhb��0o*0��ڠ0���ʴQ\����0�W�N��؟���h.m�[H�jDY���i�@�i��B���k?�Ly]�������ׇ�5�kȪˠ���>j[Q�W�r�b������H�*�a�n�Ƒ�j�\r���zW�"�L���YV�R�`$�Uy�[T"/�R�bK�/�e�%�O�����͘�y�X�����u����&>�G��������gx����~R|/>mփ!�Z���Dx��5E�E�'o��� �d������
|�B�sc,�>n-��~�Sڏ���l�}��:7�?�V'-�$�+-m��@VF�)�o��!$y�:��ȹx�*��>+mД��`-;�qru2|�m�_�ǃ�~0�o<��0o����H�ߚ���>����6ȹ&�f������(���7�Cئ�7�w3�ӷ�մI~V�~:�%�g����Pa�ktU�HHL���^J��޽OhM���F���^`z~��w+x��JA��C�!�\��]�����Ɯ�Ҹf�yQI� ��ݝ҂zA� ѱכ1ҜOz�f:��9�T=�̯�[�V���ط�x}�M��T��^��J�'�j�%����>��e|�:/td�ќ6gL�,~0osSy�(-����u}9O�+S�㍒?��ҿCԊ����n,��D�ȇ��:�Y5�}F���ȭ9�8�W���W���l�Q�a2�=wa��dm��^N'd�Jm�]&~���|6������+�?I���0��R�+����s�j�����>�LԤ�
ŇD@���<�xO���y�[���s|����+���Uv5�$0�G�_������i��>7m��<-�@()��r�t̖�s-t�X�� lb~��3�k�瑼�^~Qגq-���g*�+�.DĞs8y;��z��$�,ֺ��-�-�<��,�`R1���:l�R�p���������7�E�#ν���C�$��_4o��nY� ����C���棪��6NL4���7�bqQ�Si�IPk�J�,m�s�p�̄���/v��Q�ry����Ϸ��xJ��Q����+TRt�͍բy:���{�ʗreruo�(.o�al#�Ot'5Ö^RЌo}N[t��K�2m�
���;�������Ǻ��ނy��Qb�3i�Se�u�?P�s�^2�Z�]彡� w��&V�Z*̠�[�=�O��A��$���������t�"��p��4�����޼���(�w�����i����.S5t��:_'�]��u�(S3�zT�r9Â�m�¼A�R��q����'��o�N9��"�qֆ{)�ȑ�����g��|D/���Â�u�n.~;���)SOS��"�/"�㈪������}ȥlZR�h�?ˇ؏������q=h�|N�_���O��NrfO������Ls�� ?%�?=�7}=�rz�t�����R�t��������Kk�8�[֑<��ܘ�g��ׅH����#�e~����]����kEV�1�%+�[�b�욆<�� ?�0���Qx���m1x��u�F|��DCA��3���8a������rvi��*'4M���'"��{�������/���)��E����rVU��@>H���Q�e�J}ǰ��P�R�%�!��(	*���/�4WRc�={����*U�)��#z
�ױ&��r��.s7#����P~`�<u	r�R�(�u+���_����>㕺����X�ۃ�Y�fuqLr�.kE� h|?���f�ے9�����Q:�z����J�9�	�����[Y�5	b�5���?��}f�;�D��2`J>��`I����Y��*��!ʈ���jl����M,_�a0$S8..i�z�ظG��Ƙ'L����4��-�����W����d;7�Ҝk@x�h��{-�q���>��ߛ�(qk�j-�o��b(�2��G�;�A\ ���H���S���`���,�W�h� I���s�m鴘 +�=�.�D� ����>�6�i���F�����w�s$�nי,�sm������1�J�{��W?�	X_!�������<S��O6x��~v�Է��?�@%�gq��է��Q�DBk�չ� ��Y�?��F�Y�����+�z�� Z#��^�嚵�y��֯�WZ��~6�^a?�케=��:�0gp��pX���7���H�V���q��?c�ʿ�Kr}(W��?��(V��$��ڙ�(���Z8�˧�	���BGc�-<�j��`rT 9�>>U�k(��o�c%�a�h[��_Q��������3�ӭ1���o��5:�� �U*!𡱌3,׹T|�<������}J�k�as���y�N&$�O������������`,�
���:OL� �j8!�U��Ɵ�6c!kN,��ǳ��Bzl����g���1�#��C�_K�?�a�u�$�]]����4�RA)Ɖ�p�P�C�. Y)��"7��QG�$�P����!����څ�ѻ��	o�n��^���[�9�w,A���#�2�ⓤ2Kq���ṿY���nl�@��Ȳ��:
�E��%��DV�b�R8����|�o �H�����g�W�W=�͜��ܲ��js7�X�MEMp�f��?i�k�Ǵn}(Qf�ʧ��iF�X����y�����k()"J�$Jm� ��u�R�Z.5x��.����bz%�f����d^fU�r.�B���C���jsQ�YW�|�\G=ҟ�����K[f8�����i,N�f�Q��r+H���]���������U��/���͉����7H��<�������l��~���=P̹L6w�g�8�؀=Q���i��m��/����=
�*��m�ӆ�[O���`�Ni&�&�*e>�Ja�}�o���}�<}n�z���b��slW ����=1&�Q�+�����8�I6�g�J;����Kes�v��8���,o*3�uf��QWfxh�ډܸm����JkyNn,�nI�D�*����'�����#���ü��������?R)C���a� �v�"l�L'��Ij3�vBO���z�����&釉�o�dd�_X�ؐsvؚ�oV�S[��z��Wxܸc}��ݎغ$��.�y�cDˣ��+��q��k��Ǽڬm�a�����1��� P��bl�����׈���Ϳȉ��걕���f���kxoS#b=���w���ߞ�4`q��(�0t�<d�Z;���`��Pf���o��s2��7��ެQ��\��`�B����/E�ifj��1D��{e$i����\��&�/L���]�X��t8�=���D]�-���3��l���Zƽjމ���y��Vk7��������^�ڙ��|↯�������M�ç?m��є[�U�M;6O©Ԛ\�_��s�|S�ӕ[��ַ#t�Ϸ�V�Lấy�e���q}��`N�q|N႙��f������W��k&�09/�_�~|j�����͸���S�T��ؼ_����\����%�_=>�m����_85��m�k��13�y���t��A ߌf�`x�k��Q���>��W�z�3���5W�3��Ss�e�����t[��9��诐 �%�5�$~,�*����x��T2Ϩ�	��p𯛶�BN9a��Z4���(��'�O���z*�HV��+=�y��a�� �̓��
zd��М`fy�������XEı�,	�m��d��(ˋяdy1r�+�7}�&cB�_B
$���v�z5~Z�Dr��m�>��Ð7I��*���pV篚�'�� ����R���s�X�_=���8�;s>
Y�����]s���8DAc[�|�ZMcK�j�cC������ ÌƖ��%�v��}�5-��{�eS�I'+�ɿ���������ol����$r;BSs>s_3���j{��m,vVix�x9����?kwv�w��زYXc�$]L*40Ou����bɋFX2cK��fB3�էhU�`������t������%���0�9����]bu�g�@Z"_4����{������H<��>Y�o�%;��xV�|��7$'"a!��Y��^7�,��-���.��`Y�'}�(�W�i;��� ����M��'ƶ@��ؚ3��CiB��Uf��3�z�}�,^%c<hG?����a8jw��.��i�8p��[-Vgm��F {��d]�-���s]��G�㈷j��~�H�G��Z�K�/��-	�%��/�a�Q��=�/l.��IL�#[e�{�����@�O�;%C��ĕ���?���&V���Ȧ��`,D��e��Ł/�c�?�w�WY�=�v����G~%A,�al�㒖G���ܜ�B$��q��jx��2��л�׍�җ�A	�k�<icc�{�:��7�e�Ϭ/����Ol���i(g*�� j���;p�� �D���-3�~ٹ-�����S�b�{����jeb����G�M��eel��/&�?6��w�MO���RK�U\ǥ^?��BR�K�쳰��k�V�>�0s_�;��XVNϵ�����0��_�ko��m��%���i;���j��/l�Lo�V���s8C��Z�_��=.�25��ØΏR��I9�9�Sfn��͐��k,Nc��Zh�e�����|�Z���X����d���i�|B�Vz��Ԏ�,�#�HQϜ�H�?>b�K�8�u�'O�	0$Z+��ӌ=��;�\���^�5��L^�2c����K�V���+�W������ۺ
��w1=���L]�xucsq&�*����zֿ�:���b	�t��~&~�?1�ߙ����i�߈\���p�P.~ӏ�%����x�[��|O�azA³��mpH- $�2���)*b1�2��H�$2���i����'�_�QE�LzWLod����̇�~���%}-��|p�Ī�>1��遻ik��
��I��{�؆��Ϛ�!��<�ǜ�&�ל_� m��q^�먃IR�Z���>��nb_��I�/���b�%���l��:p��vɉ�]��g�����ɜ>;a�y{�p�Y&>�ޭ��a�l���c�gjo7cF	��Ė���zL��5�k��5]��i�y��Q9ޛ�z�����2�u5����\Ԋ�>riͱ	W�ܻ)�o�V�zN�֒Rw�7I���m��^���L���5����S����A��7�Ź<�</�Q��']���� �0�T�<������z�U�V}F��~>;���t�ʣ��N�p����2����3yF����ٕ�kS�{������$�8_֋��z��BrN�b{a8m�Y�hV'-��iw%�~]�sD�H�������~�[���v�ml�;��7J�l�������#~�36��3ҙp:��&�U��/b/�gWNq���ߤVJ��$5e(�#/JI�ü�Xr�g��4`�ia�G�_�]{�ߘ�I|L2���TOt�$/���p��\�E�ѲL��ܦ��ODT����B��f���*e���79�3N�~�taN�!��o��t�6/*���`{YU���o���+�J���Aԁ�j�I��E�����X��>sF�hyq]s���|�(m�+�?U�X�Q/�<���fU��y�Q�{a��"�60B�ęк��R||���Y�o��H�^�s�6��PaȡrJq�A����C��T3:y��Ӹ1J!�f�7�[*9�us���)��MxL�Ω�%���]�qX�q�~+�_+u�g��|��ôʒ�>ޭ�%N=-�Z�D�r���R�pJ���4����Y�Q}:��������R+jT�s+uP���(Y�m��N?x���Kʪ��4zN�}^�����+��B�Up��9Fm��h|��?�n u;�֯M�R��R��}V�p�PRq���B�Rn��y��1l,�/J������a��du�&	"x��\=(9�3�4/tN�40���ו0���;e)
g�<��F��b;�����9��ɕ#N=?�������97�4����x"C���Լc)t�)�
��hd��ҷ��ۘ�o>K���Z�+�v�W����~S׼L���g�}��.?΍O�-���^ㅼֽ�n�X�{�	
d9��<�x�	菽%��w��*���y�ᓁ<iT6���mk-YH�m��?��6Cq�<����i_��wOu2I����������Xuov��m��m/�6���� /��K�6�Y_��u9t}1�-�O)g��ļ@�)���`����e��d���5��[ݵ��	g�f�5s�M\Ðt`�LҤ�0=G��$�� �����R�QǇ���5L�|t�a:�'-���|r׷_�Rw���j
�? D��,�6�)��?��v�V@�48���)5���ސ��&�����'��L,��a�.6��P�3oW��/�?E�/�f��:l���1�0t2�+b딆O���yKuZ�>�R���쐾�&Gީ� �?���9/\�R����wY�5C������;�m��b?�ɪ]�E�k��/�퇞�����зL�� z�0�S���~ G$��S���0�!*��Pf�rmJv^;v���H���}v����B�A��3>�~�t
���+�.�q)�k55QjN7단�u�,���y~��+����V���������0�������Z���,��+|-���/ZuC������М"�[r�2o�)��ҏ0���1�y��0D�]�zfu���O�¼�{������m�>�P8d~�B�R�LOq��>W��f��#5������z�_	V�T��ӟ��ܳ�V���fT�k�:��M�jܐ!�gЛ��5� �M����M��]���|}}Uo�i�]&��HE�����6:����k[�������rjC��H��[`�c��}��8�^��#�]W�?��� �測��V�ԩ��4]}��Ro�O�zđ?ZO߿�۰F%���Q���M���\=S���T����86�MͿ��'VS�&����x��&i�簊�l�@���_��g��c���_<��s����m���m��s}����78�����"z��&���E��P�/�m�s�#d��x^���uN3���X()������{[��M�~�*��4�`޹1n���]���ҽ�i�%Ʒ��N=^H����%7�i��U��$s������;��q��
e6M�/�;���F"����=�)�e�q�}�����^~G<Q��l`�Op�s:�����VL�?(�7�/P�4�߽���%o����u��n�)bo"0���Q.��^���@����ꢉ+z���X���#�d�T>��_�[ߍ�6�[a�'1�0ƛ\^�rdc=C#l8Ֆo���c�^�p�"��[H�<�7"����� ��� ��|	��<I{i�kc���J]q,���x{f�/��Ƭ�6���ɵ>瞥sm�)>�u1x%k��6יZ���K�����	��������X�^ۤ����7�7����wMP@c:��7��k��X�N���p��B���5GI����1�'��ʇ�G?Sj��/�zSs�t��2p�6����� ���쩀�t�E�������֬���C�j�`i�d�_�(o�����/rw�l��X@i�-ߡ�+�U���\�ϕ��!~��'�k�Y����I)�R��<(5�b��Լ����Q�U�l�Ǚ�77�Չ8r�{~�-��p��0����:��/2
s�2�N,�>:�Y��皥��������d���pl�U:�?cOm�����&�;��SO2���������+�X*�� �*�W\a��=;[I�!�3�N&c`��5$�P�R���-�D��OU�67�b:5W�,���Yu|��4&��ɜ Lzԑl������� x?��T6��[O�g�Дj.;��*���s1)4��
ֆR�������U�����x��sZ_J��4�+��7�>h�!�A[P.1��	���C�� �?K^�~�W��'�Mf������{s�����h��r�ys�ɫu��;;ז.�bb\�{*�R�5�ۧ#5V_^�>)�+��|�����gC�����j+����\c�[�WA�i\�;gϪ���P��^�&�%~�x��v�)%vB9��{!g��G�*t��5X_ʫc��������X��1J��J�܅H�}���	����7۫�U.P���#~�<��8���#S�������4�c�˕g��p�\%�)�
m�Ҳ�b�ǿ�6�:�h@R��eT�׶�klPN�����[����פ6͵Y�
�Z������_� Uy�룵���n̓���t��Yw��m���C�k�Be �#��B������d�O�3ڕ��֧�T�m�WB��g5��U-Y^s<P�K�m�%u�n(N�]�\}��x��cXm�Pk�����Uc�J`I��\x���o2��#�i�F�t�CkΉЉ�_�6����_��{e��[���'��_:@��F�)�s���w��c���	ƶX`e`j�N���ì�x⥻�o��W,��k$���H�]�l�0w`��R���E&�2��7y��̤>��"tS��J�Pc�t��2�2{���5��R<��o%/h���%TRl�.�{={�P���3�vA_��I-d�t_����9Ki���Q�x�B7\�u�!V	{�Q���R����V�γM�=��H����.6����߻I�@o7x ����T��X�N�X�"���dTz��0�r>�0��(����k.�H�5�co�J�%��o�U�$��7�����C"�M�[�"_��Bj�s��~}g�t|�%�94~cX�9�O2��߾��]s���E�D�GF���w�Z��U���g4Ve��|$>�׬�jR�W�C���u�T� GY��x�>���,=���f��ch��ކ5w�̓{ċ;�[}�T�~}�h�����5��Tv���iI�O�"��P$��(�}tad�L��5$�ө�!c�M�CO:�ۿ��I|t6���:x��Nԃ�����X`
�J%�&f��Rc*�Dm�B���op�ic�[��R���7Z��c��n[%�x��۩PD�)���K$��c�*�~�Uۗ7�
�O��&��9^��1镫�i;����F]�@��m2��&ސ5���uDŬߛh/H�d���_J�������v�bu�⽵�FȆڣ�����_ֱ�3�b'Z�?^M'�c��>�^�mR[��A�Ao�WF�������_�b�;$/0��l���7d���i�X��a�D ������>��WW_����-ŗ+��k��h��|xh�~���{��R�J�t��/��fh�B�|���ۥ�V� ���f}яH��C�I�U�+wZ�?��<�yF����7��.�N��?�q�zڃv�7���,���3t��8��-����^�[�9������ܿ���b��u:�}��{V)��>SR3Y���u�gDުo��9�c[�W}\���#L<�C.�?�%����E� (Дl������*q��Z�#]HRU�Ϡ��M���_�wu�n�X ���n�6�$~��晬����<�^�<���]�W�)X��.�4��j�9^�x���G�*��pC�B�&�6��D���p��8�R��u������Ks{���<�5����j��z���4ސ�ޕ^k�f��)�x����"Vu�S>��w�i.���~v�T�����&>��V|�M��s��^������{��ك��1ß�$n���'�9��v���ᇜO�6��9pȵ5��^Ղ�K"�Q�?�<��7�y���h�h[�jW�3p?���<����a�Si^@m�g�!���׿SB��HS^�M*�w�k^��/g֗Oz�/ѡ�#�T'MQ��H��S��[�]���WK���>���E��p�Wjw]�$|���އ�h�a3}��܆�һ�˸��x���e��R�S���G*���T���A/�k��5�`K�/���A���튄�ѶM}�D�m�7���1(��J5]}�cfm���~���q,֒ֈ������x��eػ]�#�,�r����'hv����g����n�r�e�jkM?uϟW��>��7d��?6��m�+NuH� J'�T��Y�rf��W���#��Dy�\%�[���*�=��sL?bT�H��|�����Mf-�=�G����+�㔧@j���gf��J=X/��>��L| ������q�X��7?�@~���l�9Y���ό�'���JJ�k�?Y�nJ�^����k�B��L��oӪ���V��%�#7+f��'_��}[��&>��Şd��m��s_�
�D��;���v�9/�ب��~�z�R���ڼ�+�����ݯW[�,!�~d�phׯ�r�tĽ!������Չ(����5�����ʆ����)�o�&���4��I9��s��M�u�W�6��#��b35�H����!��g�Or�P�K��A�s�6�]E�~�*�5��$ �s��F�O�JT.�If�f� ����艚?D�\P���j����ӽ�%�)oi����챑ޖ�>��ƮA�:��e:[[ʟ�z�sl��A��yX�_9��m<�5wz�>l�B�:�w�_f7�.�gZBT�W��S���Grm�2=�Ԝ ��L�����h�{"w�&+W�[���ŧ��HH�;�x}�m�湢��w����+��[�dKC�>3�x����T�V���r����8<���p�<H����f\���������ڠ]ե͋��7�m3�la���!�'^�H��ooo,�9Y�į�`���#��:\��~�E3ˌ�_��6�Q��Y�_x-�ܬ��݊r}3�r�+2��i��s�^��_
��e4��}u������p�v`�_�W(�����b���n����T�.Ʌ���_��_~H���%�����~�xe~���#f��jR����bA�)�������4Bq��ӓ>.|�OW]K�܍6�w�>�E��4�&�����m������Y�[N�I�o�e4}f�q��2ʵ�/�'�D*{|s�t�$��r��h^�L K��f��"Tpp���JpwaC�!���&񔻨/��r�U�{�[DB���3���if=Ѕ� |��Ѭ���h=�K���JX1q��?�R]�0���M�ǣCF3�,��锼EP�?7O���������GC;��=�o�wZ��o�ǐ8�r�����:jJZ9oc�:���� s��a�z�z*B����8��e��0���&榕KPw��.?Ԟ�K�Ӗ�͚p�K�(|��Ge._zj$i��B�R�ј���o]�H��clk揻tӺb=h�x=�r��PP�e/i��������j^iD%A��"��p�y��mxߚ������˒�1��w��h�p���Ҝ�z���=$�<���H���3��h=����r�d��=ZO_���U���B�A�-N��2Ε>~D�k�W9"0w��c~���i��-t2(S���;`���m�F���(��4Lf);���0�O3�����DE��ԫ�}1��*��w�{����Y�����
��y:����� \�Ө���G��\�|�pL������(�d�x+�<�N0��=���#��?�	/r����ɗu���%*~��m���4�K�<@�?���̳SތǀI!��6��
�B�o7����M��N���Z�~�rV:@W�f��O{��Wf*_���*�^Ӛ�*���4n���
r�,�F�ot(=~FV ~�B��X+I_��ɦ�d��sҤCp{���z(��ޓ ��
��_����K�y_�?Ъ9����P�O��Zj�PV�����ϗ�p��	�HBY#(���70�kT��&>�0DC�1�:ļ!\�.����|+
������%BWүy��=��{����W4e�bv>�46ы�$A�#IQ�leg��t��A����w��m~�
 �m>��Z��{��ر t�3�A������1�S�(�ظU���9E>�|�_���c���{���5C�5�-΃�cls�r�J)��u�dAT��Q�==�SS�0�jBJ��q�>��'�yZ�x>��'ck�*qws7E%�g����a��nٗ�H$��ر�_˺��ρ����P�`�����P��ǋ}1�y�`1V�{��]�G�����X$����d2ƫ��t��H�>�\e|�����˃�6	��k���Q"�Jg*(BPX��������<�����D�~��}�����:5�[��j�\2����	'�
e*u�`6pe"י,�`ݸ�̉���Z�c��$xq�;|�|�T�a��AeHA����"�n\ﻃ�oB_3wz8�� �Y���1���5��aEc��S�c��c��X%�a����a�����z߼a����f� ��x[��PPw�1&���o�H&����ܯs1�[Bo�5	sW56I9�+�x�`8
�B?�6��З�ec5�bR뚌��r�_o���HcC��llݨ���&��ŏH��u��Ƃl���2�d�=0�~��?l�ֵ�>.�?B:Ο�mX I��_�y>K4�f�xZ�:���7uu�X�Fp��Ɔ��e��x7����5���WSA��RC�Pg�,�Q;And`�iA�[�ؐ�D[{|1��<����pUc����T�������Rg��m�k���=7Wo����A��C;x^m.���&�纫��;ô6�V�nZ��(����c� �̍RS�ޜF�k�r���Ժ�o��^n��a�f�m�,�
�˗i&>�l�U|�I�V�=��YM��ZwNj�@�h�u��7�6<�QM>�2՝��������vX�� ��	�f"ߐPW(��׌��@�d��8ْ��N �L�X��?B�&Y��8H;F��䟈_K�ʛ���If��Jn������2�<�#Լ$�+,>'t����z�}j��8�E&Am�l��Ua?lm�!���_C.�B�q�nals8��Od�I�:�^����U��$������
 �k*t�mr�p`�y��g�/I�06�.��WW�ſ;dE���Q�v_����I���?�z�?5��F4�ڄ��_��ۜ���2CAm���Q��J�� I�@�~������Wk��߸�@r��$��/r��}�b| S��BV�h��ߋr��&�X�gOҜ�zz$��G�;���6����������׼��Z��|�|u��y�cVA�Ӫ���@�������}���5�Y��&�΀:�����-w���j'��<	,v�¶�&����5�U�g����$���S�M���Bǟ��<U��ݞ�~k�$�8n-��d��&���v�)��ou|�C��L�7���K��>BME^�X3'����sJ_"���/iu��2�n�5��Y����%���6�CۻY� ��9�W�r�/UOs�#�eJ�u�����zM0�5A#Sn������aL��Z��Ԫ���ߝ�y��?����˧K���v�#�՟�/���P`̚�x�@d����K���[Q��~r+��j�p�>;ʗ�s	�Ҕ�0�~��i�=�hZ%;���V&�; /�:���y�j�}­���o��?ٌOC��穞-���"�@f�C=��[Y���H�|��ݶ��a�����O�������o�pQ �~y��G;`������,w�����փ8w���	{f�����}jW�aޡ >r�M.�Or�[��)����X�L��@�����:��q��N�S��u�v������9��J�u�ѷ�����퇡��cp��S_2���Ynl	�pil��Cq�o��{�8�ܳ��y�_�I��� I��n�Z�/���_cXe�xp���}��7[Yo4�[����s$��"�pV�.��^p9�[b<���ؐZ#}��i����[����(/.ua�o����0�G��8 �6~�|�	'sY��ip�C[����e�ilX���m���~S�M�E	vծr��+I}V��4ۅ�I�6z�Qq��I�ͪ��wAZ�9^ο�'xK�8���"c;֙uncK�xz���"�s��mm �"�v�HP��f�汪����윢FxO=I���g�I���3�X�q��E�
x�E�;���y��3|�v;}ﰙfA���%�,��.px����E?��.c�π���B��a;{@�ɶW�l��_��ϧ����]Xk�:�	�.>�8�V�֫e���$�xNG*HҰ�ڎ���6Ϥ�3ں��A�8�{�/��&!�������o��Ť:���\\����K�{K����Gw㈷���t������r`��8�w���?:��dUPA�<�;�J|����]筠7�f8p/عB��|x��D,\)��߄�O��ֈ�����c׃����#����P��5�/��d�K�Q��_�{�X�L�ќ�B����uV)����	����_�~˟񚓋��Iv�:g}�K{7��G�M�D�g��6��pj��㧡���׃�-�6���-x��mm_��gf|���%˽��o��O�n5�{�k����M�tj¿�S]�j|�]b����������ĬbM���te��ŝ;���C����/���������ޑ��.q2�����Ȇ_E>�sю��Np<�D(�2D73X��/ry��j��o�U1{zr��1����w~pˏdD���L�>`>~m��)�1�l�H�>-���(���ɓ�8���I��{�+�$PǕt���O��i'q'���&@;��Yp�'���6��7�m=���s��~��f<XqWYz�9�Vb��{JD�r��:�Tĥ
'^��/0�qR*��ޝ�]Lu�e|W�������Y`<�	^������y�q�a^"�|� �E�����ƛ��`��GVP��g�;dz-国��RX�G�)'�ϭa���R�-���fp(\�Pl�*/1}$W������ȵ��`��v��~1�O�\B�8꣛(�H��tLoD|�o	�w+�Vϯ�тB�c]c�4~��`�p4��}an�r�p[ӝ]�z��V�Ϳ��g�a�^���/�K0߼������u�֒��ߚՔ5��? Z�.JS�š�{���J�?�?k?�KL`���a�o�~����1x��GwV1�$X�kl��Q�6�Yi�QZV���_c�%�c�l��&Y����3?��E����Dz	Y��^�G�x��#�������Q���:�[���e5$�f�t����](=p }����F�%���
���u��|��3��E(g�8��>wc���<'|�z~ƃO�+|��V�Z��1�	�r=�� ���h�S˶¼WP���y[��A��]��a�5	�jO!c���}o����Ԝ/��Qo�7�R�E��>���YJxAڴx���ۃB��=���{�g��~!wL���+sA��l�a���Z�iP�7"52��-��#�`�s��?2��&!�m�}�S�6yv������~�+e�8����x�]lz�����挀� �W�ؗ[�[�z��k)u[[�����X�^������,8�@�;&?^"��C�^z�:�n�����\Y����R�g��?�����/W@4�E�����/�"V4�p���g��˨�Ƶ��.�5D�f�X�HNm�2���w朮9犓m������95Pq��kEt=X�&o��(�����}��%��N6�FJ���I��j���,��A���V����L�A�/��H.g� ����w#ʜ�toE�B���1�w�H��S>�o�x����7?���4T�EnuY��S��TT�����m�3��8��,M_��wdXn[��`��N49�ͫ��	9����e��-��f��C?�̉8�6ê(����`��_*�]��f��E���d+�����p��W�L�T�58�?���R|�C��}��T�ݦg)�a�j��_ۗJ���ᄊj˓o�N���A;��|c��
��"����H}��r<��Y�Mf�����U�4����D�gw��衯�z�ɢ�Q7�-ճ��گ�i�p�(�v��[�A��o�!���������칫>��������������#lD�ܩ jvr=�%�׼��Ï&��8�7u��Y(�$�+��}���##~��!����?@���Z�ؿXu��M���]h!3���ą�h�������.,��KΉ_�	E(Rc��8����i5��\8�T����[�]ܩY�3�Ñ*�B�8~�D_����E� &(�<
?z�gc��b�'5-��y��嬌aAV����>tUo	|�����5бYp�� �����j�,9o��簉Ȃ�q;�)J��i���r�v���>B3߾��sct|�/��V��	��L����ؾ�`^��F	��g%~Z���[Q�d�	
�m�LƟQ7�)�y�����G���4ֳ�1�錿���q�<�W���%$8����r���H�O�u��;�uh%V�r.И��A�W�|��$�e4�C�.R�^��1�*x�gA���ۢ��xK�a��/��$}XE�|��g�g|�m=g?��b��U_c<p�&��.��o��\��!
��!5K��Z����Vڸ��z�g� ��	7蔐�8z�,�{:�X8�i�\����c�R���	r�B}aƇh�S�a �����q)�{�\(Sn�߬�hV��Ξ�mi�W��w�/��)�m�.<D�+���ӄ02��9���ZH�s��CqWxZϿO����P���vO�9E��R+�����mE��=R9���*>��3�b�N�cהOr���U~�H�p�o�T���R��PT���M����<Ӕn�Լ��S��d뼹*F|7�_AVџ��[V%�g�
�8��"�Mz_����'8޴M4Ϡv-�DC�m�yvW��.-�m��D_��6��0W�'K�5In�]�)�H��w�����|Gc�+v��Ԙg׺���=(����s-R\���=�Y�k��B�^���a(�X�_+�d�bC"�	R���Q�#���e�`�r��UmJX֡���E'�H�L���Ս����;���AͿ�u7oT�6a�yʪM�����@z.-�M�W@��q���/�]_xݬ�ǁ\��?~�����k5V�p�R0��Y_��j�E�d9�A
��R9���9��GG��yͩ6��9��D]��C�[��vn�S����Y'wN�=�6�KV��>͡8.���ɗ�f�)�ǋ����lڅ��>XK9����b����ֳ���H�*��|t��P$�������[ h�o��2�u��OjSA�(��?��<���R_]��(p������9^�"]Vվ#5�j�f�ν�������o��oBg7�����i%K�͝-~��HV����W��>�8·%�_x��I�rI�79g3��O��������s�b��o��_��t���J��!�T�Twq� \�l�v
e|管#��\��A��=c�k/�ǣ9�x���ƅt��ۿ4�ҁU����m�Ym�^��п|��,k����0����n'�SW7i�%���0OO:��D�6����Zj�bi\�������7�Z��mt,?��^�� ����kz�Q���W?��m��T��o�/y��_���^:���m��'���c�(W�l��]w�����nb/����C�����xO�x �]�ok|`�n�Y_d����ձ��[���EI�I㣔�?�����B�10�}�J=�<({nb�^�z�	����z����5�5�~������s�8CI±�R��儎�\��FA��ֱkgH/�&��#6�VOl��b:o��h�םU�v	ԟ#Ye�w\q�T7�E%!C��lfU��[`������{�{e��?����\7����5�*��x�}�֜�M[���[��]���0�u��Fo(E?#���eʟ3C����l���u�u���q8�^^�ޗ����;N�"�o��$�Y��SO�3��1猞QL����"�� ��v�" ((�$A$gp��e�����y���j�kfg]���{}돧���~Ouwu���9�����z�ܰ�����@�hVRõ��W�^���&�a�M��C���[�\^�#�.���%������/��1�I�`]b�ҟ��e��<����.�ŕο��G���l����p�_�2e��Mk�y`�nXL�I@��M\4�|�+҉˳�m����m�Z��7=��U�/�:I�@�,��@��F���6��[W��I2���b�Ѱ-9_�s�/��-�G��P�Q(D[:��l�����W�i	��p Ǔ�"��a�<����;��H��G���h���+\�5��k,k��r�-��d(��qXߺC�g�cP|�����|�J��o3�+�m{w筋K�]ܮ��{�}A;���1��m3��Y��DW]u5���Nƻ,�����Kk�t<�E�����Q�t�x�jg˕��ǐ�Y�^�r���>�����*<O��7�L�/�9x�E��Q5��/�����=��#���ҐP�o>}�Tǣ��Rx�ϸkm��0�L�<�<��{���\�Z�q��g7�&T����)��M�o�A5ᕛ�9,Q_qO4e�}����Csz��V&%�%�j�):�*��Z4:�c��8�M"�9�7�v5��Ȯ�-��)h���_\����l�hU/>	Wи�2�����R/*����s.�x2�kn�<�B���z`������w4�O?�q�RO+x�*�#o�x�b�a\�p��	�o6�g}AW����B��М>v"aCV8�W�zl��!�Z�\�9�~f�����'Ј��y��l�!,	s6vi����ߪ�qe����q͍f<W��4lONł�q�~+�i��\�nΏʻʻ�����v�k��=�M������ޑ2��=��c�ӷs���u�J�o+����]��b4�f��pc�%�#��~u2�i����O'
�#���k�Z���W�����3�u�J؎���m��ʆG5t�I�Gu��-�9y������h|�&co04��ZJ�[��q<�TW��b��d��\/�͙}�^%�=$�m,�L����@�S'�����:��^�:e�]Fp6D�c&�zϸ9����C�a|��(ֻ�0�Y�o��A8�y����^�"�� 힕Ux-I����+L�%w8���E;���m��I��b��l<:������ȟ���rX=7|?� �/瘴��`�Vf�<���b@4wOx���\*�w@�*m9�oM�疓!��h6R����ㅾ`��	�8}��gʊ8_X0��Y�}��͗��Up�ͽ׿�=��^7ҍ�b�5�ٗ�,�*����]x���3\��k}f��o(󴲛8.A-~���u���⠚�VD����(i\�T��Q��m�m�`�ǻX�ڃ�e7��Ͳ�r�M��������G�@K�tξL��_��Ù��r��O����1����/]�x�C�������B�І�y�2�5�/甫پ�N��<�xd^�a�*�<���kO��ג��G�s��������������`�1�����|ԏ��
������ͼN;� ��mG+;E ��Ls<�_R�~C�X��虌{��7c��TOl�߁�e8?�[̟���9xۛ�g0'�k�6/�4潁:��6aOQ�;:\�u���L�Z��u�v���*\'�������w<���9��}���fw�u0<�k��ZΞ޺������	���Pn
��ϊ��:�W���|-�/3.�؂��u;8A���(�F����1��X�D���
\�_�%�ٔ��xh4)�N��ٿF;�s�I�/�\�I��y��Qh� �����8oLh���4�8����T�g��޼�^#�R�l���+�ޔ�f���x�v����b���8�#+09�co����C1znW�UYkn>�oP�ʊ�l6-�zŧ3��@��Cjs��n�٥�v<җ��#{�F�C�?�=��=�pl2T6���^4���Wc���6�:����l��Q�m�`i��b���]�QvB��cW)0��a�T#S8�;�����L�;��3�f���u�}>�B�w�����W Q*<��\�<�����sYl�<�j��-�����ڼ�m����$�7�x1*x��G���?��b�=����ek5�� ����<n*�w���ȷ��B jC{,'�>�W+T)+�ml�w�:���?u�=�ȳ_6���w�)����]X�@w�j)�-���'�ok'o�uo����ק{������b)Ȫ(i�IK��P>�]�󟡩�re�E3��3�i��TMi�Ҋf	u7�Oٿa|�y��:9����	��������k�k;�m+�P�3wV�X��Ѷ3Aak��c*���y��E=�h���O��\������Rl;��5Z韅|�}�g$�����̰>t�k2�2���<��j�#�W��`���կ|�����>C5�N�s �v�R��T
l�B���p!Q%�u�/�ܮ��ݭ����Y�A�d�=���Yb`�8��2\��}����퉭�c�<>��fwY��z��_4�#l��� 3>�<�	��ܔJ�A~��Y+o�x��7X� ����pp��@����+���H����
d>��c�=�F!Þ~R�O��M`2�i`l�c=��-�[��T�� {lmO�Ƚ�/6��K"���"I����D<9���ng	nQ�x2g"^�����Z��3�,�_.��J1^��|{�=������I�6�U� �bs��\���Ž�X����}\ã�ֿ�O�GV/"���/�#o@y�#�:؋�4�U'p<I�s#�/PWy�|(U�r�<�0� ��.��9�X�%�/d�?}�<��@��tZ���Ia�yƼR�k�����GgM�'vKX�b��j���T�~�����`B�^��~p+�\���|��j�U.�$�e�9����>�J��FPI��kx3^'��2��쀫�v^&���؋���W�-cCSȄ�~������ k~8�魮�(�I����k��z���G�'SU��e<^���km����a�e�|���ohaO&���/�e?b�w&��x��_�|'���Pao���tp.����d�_�33�~���iT�!����� ���n���ܼ� ��*�����l
k�5d缅��Ԡ)6'\+Y�e"~��~��P���ڵכ�8[��q��޺��}£�_Tb���>�sT��ZUn/����-������+PH���َ���ПO�����#���;��OB�60<��&#t��(��[y�_(��8�>�C�蜹`��G��l����*���t��	>b��*E�?���eI��mJ]1�^Ho\�(F����ib=�!z�6`�B����Qğh�̃g,�3�=N��?����6�V46��Kؒ-��N�7�*�"�x�����x��٤�d�7pV�����N�����|`w���iCb�+?_<��fH���.gg;kK9]����O����������c��B��&��u��~��g`a��[���.[l���	k����=���!������h�%VY��5`K�������o�9?��[�#�ê2�-e���RChjnO��X �3�!w�r]#��_�e�%�Zz ��k��et�k���w�յSa'�\8�m}��^iM8~Y�mS�	�nE��	�U��)���ٔ�eG6f1.�E>�1�|>�i�G{������dvC����g�m�7"��	�!�݊6(2/������i��� }Hd�1n�4�N��ǯ>d�\@�ϯ��|Nx�x���ɓ������
��gJֱ^�$�~%~����ڞ��u ~M�Yx����6�6��Q�
$�U��䩯�NZ��qN������3��w����z085[�@��aC���(��Ғ�I�;W�S���_�xv���h�bK��&m�,Dx!�}">���^�,�"�.g�t<|�:�+u�����Eg!��
�H�:l������N�u"�ϼX���Ɲ�N��|9��{x@;�:��8��į�)������P7��D��V��0~��ψFt��
�kdC�	�gQN��5.�g�2S�/�ڔ���m�	mq{����^D9~H�"�J{�����?�ͱ.�{��-��v= &4-�x��r��a_ ��~�������]�V�'�t�y�������mj�w���SܯC8{D�����C6�w'x�OE�j�md���y���1�*!aT��{�vE�9��s�w�=��~���^�*#ro��В��FP�8�uyEi����׳���8�q[�������=.�{�o�)�w?���� �h���`�솰IM�I�oaU���9K%���������S�4�,wg5�kL��U�_�9�hK�`�j	�ڵdCC�%��"?��+;l$�'P�)r/̆��zF<��xi�5���o��k	��'eo5~���_���Q�˅nA�%��X!-���[�a��}*x�ơ]���+pc����`}�ĺ�%���������L��3'{���|��][M�3�I��Aq~H��ڦ�A�V�C/qw-��5@��Ÿ��a0rgr����9��ދzc	��5įG�A�&�ۚ������yI�H��7��E!�m/?7�ɤ!�M5is�7ڀ	it���{Z�{�o�,È�2Nlͯ����]�ƻ��p�U�Y��8�V����
���l�~�x�l��YK8λ�}�4H��n>��D=`O�Ql�[�x�=[���C������;�>M�NR�[�ɂ�.Ԉ��f=�,�ozp%��[������p�P��D�a��2��h_t��9�+�����laݳ��qO|�g��޶�<�6�Wсo����\_��7R�0��������׷Z��w���-��� 潖P�3W���B�kF$|0��]��b	c�����u��F.���v��-ζ�E}�&^a�G~�gHxͩ����Muw18��s6h����NW�x��zum���(�8�7sW�KQ��:���k��d�R��rl��vq&n��𧢰��׷�&L��<���R����b7���,�i]�Ǭ�'N�Pb�]����q�q�=cW�΅��j(W���AHa�����G���Q��c~<��J�p&\�/�W�I;�r]J����v��R�,iwB"s�-�!��^���y��3�Ǖ� g��)s�b_rp�Y¨�C����Lǜ�U<c��(���pl��/��g���s�haL`i(�=�o�0�/��qܽ3u'�Zچ>\%�0���cww�gѼS��w���xK.���F�>l��)�B�ƙU0I�8�0��[0簄��v%�i����T7�ݍ�j�[e,z4��:�ۧ��1�Vh#"�M��E\>v�f�������q��R�@����U�~��ق�>���9�#�K���P��r�/<�H�Pcse>��?��Q�C�����E��E=Y_K�.@ǀ������˚��J�[K�W�g�c?���xc �v;�g0'�VA�N����5ԡ����c����+�N}�����L�-��`O�˫A��O#�r��è����w!!)�s��F�)�/n��\eu�ys����zGv��r��A�a\0�1Ƕ��⥵E"�ĵ�%� =���e�-:�D|u��%p�T��0��I���V����J5�0�i��OC	P�s�IF���:�.%6���I���x�Yf�y�n����G��ݸ�3����"�C���CI��8���ߞy��;�s�W��wYfSN�O!,�&j?�a&v�������DV ���h�ϩ�l�2�=�oN�.{�ܓy���Enp�(>��ݕc^{n�J��t�p�L�y=��i���(A�y�G?\.I��KWͲ[3�o����aһ �{C���������w�l�K���,ǐ��1��	���m��P�C����R�� �E�,�;{ �C��ծ���	Gzf�;���#����C�F�ð}�f��n/�&*���lg��k�w(`����h��յ1k����w�v�J{#��
�}�ӎ��v���)��#s��Q�o��=�<��>
󢛤M�U�;$�C9���o�h��-!���&��Rk<��e�G�N�6�T�vY�y�[�kK!����?�ߝ.��K�yj�ཁ�~�w��ه9�%���\�O����5�H�@�&�&xw>@��8Q!�\)Lj�*�=x�jo!a-�8k<�pt�����J��#���塇���G��ފ�Q�;
�7�>>���e\�߱R�L'Bs%� ���G�yf(w#��%F	���ڔ�%�oJQ� �1܎�<,��f-W���{�/�}U\��Xe�_H�Q���?7�Q����}A�ڗ-�+#���Zz�t��G�;�Vh�,-E�>@� ~6���C;i���gEs��;��@Z�OD>���������^�!-a�K���ӷB��O���d	#��R�q���44"2�Z���ۖ�6��h�e�q���|x����/gL�g��)��[���^�N+�sN�yk��s�S\�cI���[��eֻ�w-4��o�
�.\K[0�����%`R�z�"ymg;4��<�C���?���T�ow+�cė�î���
i%(�Z�e+��y��4���9H�@_��������,�ŴE�R�}�}v�xK�����D�*rwm����.$D�Q榐b�֊=WW����<| M����l'�q��u��&aX_U�a�Ož�^$x8U=���p�ۘ|���/ѯ��*��9��xo	�E�"`�4O^�A�p��a��V�ov9�2߿ �2]�=��Й������*��P�\+�kJ:�8��X�@|RIߟr	�,X���aB2��B��!�:�u��W��E�}�Ib/��-�0��ʱr��,�w���޸�PGBz�;<��1w��#��Λ̼76O�B�/¾�����{��.�nMv�m���Kq[�xc���NN��0Dzt|���cn=���Ec�f?�=�/|�e�Kwc�/S�4�5���������Vbߕ�񻐯6����1��#���yeQ�W�+��C�J�Ռ�\�3���Qv��p�Z����'⭛�z<	M흀�:�n��]���'���&M��3B��O�=Ȟ͑N��P��~�ӆ�x?�F�*��Rla��@��㘳�A���%����(��ȇ���ӡ��[K3 �~.�#>� �H�it���<�߮���}*����"��2�g��M(u#�K{^����-b�?BY�*8�����[����^���3��e��_~VM��;�=���������Q�煍�k@f�Ȯ����8��*�r�ࡍ}Z�W?� ����7��`�`�Î��Y��i�q�0�=�!����y��qΟ(�	�h�6�g�xVgWlq<�j�z̸A��;^�L�����Oy�KB_P���8A���Gv**��~Q��Q��g�Ԙ67
�97��~���?0+��ّ�&;L�I�ֵB���!�n�?B�Дg��nZY��kI'��H_x������͂��;*�Y��l��7m#ƛMŘ|���β~�Xoa��V����&��d�@�j�{�!_+h&(�~M�!��4�=Ns�R/���J~�g�4�6-��>oy��yV�Ƅ�����`+�_�q�)D��L�^A�?��Wrh��7�d.��;,U�N�6�=��밸����|Yɷ^�|>$�Ki۟C���X�7J��c�.ڈ�^�e}�\�d	������M���О���Hqm6t�!��	��o�(������v�|�������6��(4��l�����E��̟�H�����.�0����D�M> u�ҍ`�s\�a��?��9��n�xZ6���F�����ĳ�C�s�䌧��"����D]L�gK���m5 u��#�ߔ�9����d�f��uͮ��1\z�[`����T���"�������q�S-a��4�y{��"���1��p�Ó�������o�~���y�7[� Q��j���O5��<z��s���=��،�j_�W]����:YV�G�rv��m��v߰�7����n���4��К�з�� gr����+����#e5�-�߳�ɲ��S6��b�7u���σ�^�Z�޴=�~�o��I������Z����g�l��]�cec���Y����t�7o��Ӛ>�_�^�YӞ�0��-ٴ���}bO�-{�i�f�~ȫ:�hӐ�X?�Em���?�'OC�����	*����7bk��v���[��iS���=`����%ժ�\��0�)H�a��~�ݠ���E�OӮX�8��K��S�kCN�����m�6� ��l_�`�T��w�S�Ĳ����a����"�g隍�'bj�m�ϟƕ3̉�ɡ��g���Ul�}���y`�9y	[E4�k�]�:D��T����oh�X�p�Z�
���sa�y�k!��������1������ƛ��'v`�m��䨁�Z">�M�1�\�m͈bc����Db�����c�0�SN(����=�z�|�Bk��w�]����������wd-\�yݔ��8�fȬà����|;u�圱�o?��.X�3���5f/X);�4kW��=���y}1(;��Y��vX^K�C�s�C:kڷw�^@�K�o�Y	��U�s|J1W���ФDxyMc0��z�`U��_���͕+~��۵{9CG��[�K�������;�q��Kp/��}���x�7�w@c󧹭�<�#B�qOw\S�2H�یs���sqI�G��
���B_����؆a��±g8����ot<�/�������q;Z�U7��=1u��^�OlH���eY8�FV@��T���e	����~^�xhKb�=�G�3�`�m_�O]MQ�xV�\��\3�"�S+}��O�BKh�\���Zq�}��!Z
�l��i�5�v<�O�:�V���0��6>�[��cjKB|?�ԸR���Л�^���V�`�����)B>���9�};MKQ�.���������ˁ\h{����9n9j�q5��Fݴ��(��=�^�p��-��(h~��"�vPghvK"��|CY�w�<�~髳X0~�x~}��i�O/�x�Wl!~���,�]�yT���Y7(�y�t�<�}��D|u�	YPR�'��������^���7/��ܳgHo�=-��5��=���Q�#�p���"��}u�.�k͂�/q�zeޞ��x$߷b}�z�ԉ#!��DA�t����Y��K���K�c/Κq��jդ$�!Q��S6C¯ր����.�~��a���w���]�]��,�O�"����<��f���V�{�m�
�Cڈ�9���h�����|Ԡ�X�lV��$$Z�T�wV����IH��àw_�*e'MD���{Q�2n������z��=d6!��m%�=����ٶ�NN�����
�㦶h�?�{�X_����m��xM�9��(j���� װkdK��#b}1��]���|�=3��(��vgCǣ�^y^s׮GxNQw_k.��H4N��YSo�R�b�b���.�=�RL��ĳi*?X��H���p&W��H������E-�W�t<
�v�񢇽��
��|��\>5��t��Ǳtk���8�g��U��/\�x�c{}M�ωw��?�tk�c�a�W\MoN5|m��K����-ƻ�&-V�R�%y�E�nt<�Mۈ��`���Ҟ�<��F4��6��Ji��j�G�1G�3F�x�e����A%~r<��I3��Ҭx�%<&.�tC�����Rm�|���nx��y�c��7٦r��oX���Ov<�X�_���z�}��O��/e���l��="��,h���G�'�>�A�4l[e�w<Z���^Q���ݥ�W:�>��[���Oѻ~7�b1�F�����\��mq,37a�����n��0�n��C\��̮�F��}v!���w�B�Ն���\kr-��s�p�C��g��F���{vzH;��sANc�j������ӿp�Ll�Ci�>�.z��N/��a�E�q�k�AExm����당���u+��t����9�fe���G�-q��CO�h��O�.�}�c8�,/����=��◼��<���8Ĕ�����E��x�s�fe3d��v�֝�G뱰V�??�wL�E��}�csjނi{�yS��v�y~��ѷ�$�[M�'�>c��gDS��97����������r��V%�R؀ǂ]��9��k:k�}���<�?�_�o�[�rΉ�ל�a��f`!�L�'Gl���&����^,0��撎G�����f㛥8�C���8��d�Ϻ�R�;	���z�&�˗���om�������߷m؈Q�������~���\F��<��x������w��O@��C�{po�Yʡ��������8b���r����=�i�j����M�G�e?g�~pW��80��:�}���S�u/rB{P{�S�%��4ߖx��*ٗ�ưN����q�N`c�9����� z}�(?j��s�l�5��/��1j��M�>�ly�yqc�\X�*�rɵ������P��4b��9���֙���������34����2�`����T<���"X��`�/�꺶��i��]��<����UZ���jٯ���H��|��=�jxbw$��f���
���J�4��7�L7�g�Zv5�x�h�<԰1�2�/�M)�ͱ\߽���
K4Es�xIc��g]C�qeE Ax�ߢ�4!��j97@�e{���x�%��WU予7���	/�m/.�6_V���F��e$�ocio��C}1��r��K)��>{a��E⡾̬�WAi�*fpLC�r�#/�<W�a|:��p�x�*f�9�=�?s�z ޏ�Gt<����3��t`}f<O���#<��T}�8��ே��em���_�M����x	�~�=�� ��U�s@x%;�}&���4?����2�r������c}aY(��9ԛ�y:˧��9�soN��ױ���M�/?�9��-����Kx�b�	�����ߘ�CXf���җ�j��j�Ӫ��8��ėO��B�3�2}�r�}�i���`�K�O�N�h}��x	�ev�ϼ�XX1�m�ӗ|���wT�ϼ�X��w��9{���{of�!l�H_�t��������y�2��o�.H��۫C�����b���k��ߖ�O/�ߪ���3)�|}�������T�d�C}YZ�E���;��|�x�2�|�"�������(�f`jx`}�����^��Xq�Sҡ�F��ƅm�p=����++fRu�e��Ӥ�ՂZ��;�犙+����{E_���������1�o���?n(�=⭮���������q������J����gh��7��o�+�[�x�^���o�4{��|�ר��w}{�蟩>��[\��b_�j�T���/)�f:������wU?�������ٓoq�<W$_��������싿�5��\���I��x������˒��n'_V�<���M�����x�T���癥���w�m���7�+f8�����Ix;���S�[V�7'��=����<��s�LJ�"�U��`mo����!�|�+
�D�q�=g�$߮���)�����P_�e�C!+$Z���)	��y�y�yyj���Gx����]o�s��::�--ۓ��ك���˫���9�h{�T��A�ao�H�7����oA�P�O���XTs(�'o��T��iu�����KoU�AK��K�n��l�������C�:��ܵ�{��G~��୩5��٠|k�X�x��k{߾(��ϵG�/��9�2퉽�C}M͟{�my����|k�t��xn���5����d�7{D��)��x��	�wE�A���^��9�����큲ߖW�,��\w��=�{�ٗf~|�o�_p���d�a��m�����������K�� �J��������x�})�fM�L.T#^�>`��7/�V_���__��ꀂ�w�:��Mn}��Q�[ӏ�V��ۗ#���kk��x�wh#��m�N_�����˄��G;sJv�'�R7��>+��b��?ZT�?��������ͯ�?��p�����>��[M}���wJ��G�����Q1�ՎW�����:����Kٲ=͞� ��v��T��U)ú	K��9a�� ��|{������:���X��=����|!���G_a��U��-����v�G��h}�b�*gNv<З����p|����+�S|Œ� ��v.O�����+M_`���#ޔ�@x[�ڈţ��^�ַ����)�ٞX	x�D�#��޶��~���|��k���+��۰��=���	o�sI����^�q�ei���m��*^��Q�M��'���x���_�=9��6ٽ
�RjF����on#�/��֏wK�⍙���wx�٫v���(����Kn��c{b��m��Gb���'�x�@��³�����lGx�X������Z�����{WԶ��7�d�~V�h=f{�;>_Cn���c��퉽2x<�/�!��[X�+翨�m���}IO�m_�j�Z����/��v����4~~tt}9�� ���0��d�����}���T'{bt�WuO>b껧Eb�x�w"�ݰ�W}o>�6<��V����ڈ���-�+�	��%����*m+�wux����$ݭo�������l7{"�[5�o�A�~�}���Ҷ�퉽����.�VfZ߭����0�ӮC��{�ˢ��;��l�xK�X<{;/��l�+�����Xx�C��P߭/$�fTj�#�x%I_b���}�����8o��۴;
 ob�l���Nd<�'���݅�C�ˍ���H�����˗���D��B!ޠlw�E�:���ԝ����/i{p}����3�pש�9��<h�{ ��U����n\��I����R_�`��nB<[0@}�����Ȧ�7�D�w`7�Y߃x���Z��KF_J�A���!�`�G���|/��;6< ^����`���M�� �<��ޞI�m;��C�����n�{��e�^����;0硲pf���4^!�³�@x���#}��[a��e">(M���)�����oO}^2��"�>�����/0>���l����U����l��������U؄�o�(|��i��-�J&�͍�?��5�x��!ƴ�~	����F����Ra�~kI�q&�/�n����F��pR������r���,�|���p?���zE�~�o_&�C��vǛ����vw�'��C�"���,�=���'L�g���eE����o_��OG��;����)���	Ϯ/��"����6>�볯/��}�������M���F/}8��N_h=,�zp���Ȩ���/���S�򢂇}���OY��
��/���m�����x㒔o��G���Ln�����8�ǧ���ll�@_~X��sx����`|�#<h����)��/L8�U��Iw��7�8������фx{�o�"���o\��2G�.�+x�Q�C�o�����f���'*xl���ۗ���ȇ�g/� =���/���M��Z��C�%�o���;*x��������k���/*x8��b���K��SP�9��i�2t�o_�Ĭ��T�(ްD�#�gqU��Q>c	�DOŃ�����\p;��p�q޷��}4�i�L^��?���r@Y���UϩB>��>S�k��Sz|���僖p����7��޳�������f��=�G�� ��$�&(�J��E���7�/^>�/�/_����Yu��i�1�)�V�e�����)��? �G�o��C}�t����ē��.*x(K��@��`$�۠�7��V�3��
�Aoy�x�`4�ފ@��A�'�C�;,�+���i�tS��
�>��+�?o���p`��W���Tї7��-�ws3ȵ���%�]��8��S��E}9�����{����r���7
}x�9�苜?Z��1�񚲾To��x�}��?����K�5K�G�:K�'���9#�|�g,�}9<ě�ؿ ��GCh4{�?*x�7I�1��/�ADI8�ž��z�%�_2���ۭ���Q�K�U�o�/��{�xT���3^�z����R���T�E�/F�����|l�/������&*4��)x�c�9��E��Q�C�1x��+�Fa����Ǩ���j�M��P} ��r�=Q����3^����ߒ�g��+�xh�/���T�U���|��[���V�b��g��Q�w�b�c�Lh���� 4�6���9���L������c}t��h�~��[���k!s~�(xԗ�0�
�NѷL��DƓe�~i}��'�+��"ףz<���W&���w��ī�~\/t��^j�1�aսെ@O@#����+��D���?��^�Uk:�����x�|n�Oj���(����0�ہ|��|=�x#F�7@�}��ɰ'5��u3�ҿ�4�y�>��̷� Y}9��pS-<2WM��cz(�'�j��G��}+�}�`�{�)�_���������-����-��\ ��J�; �+��w�����.l�����{pH��/%�]���`�ߺ��ퟖ�J��3^�7M�'�K��ݤ��}��g��;%*x��Z�< ���$��,q}ml����5�&O�Z<�'ƞ��
ſi��Q�C�b�0�P�4���t��~��!4t��R<i���Z|�=*x�7X�^1�q\=V�D�H���*�M�g��i1{�e�Z�D��u��a>��i��/	�{%~��W[��Q�S�e�
���룂�x���1�xc�	��DM�b����AȌ� f}�s&*x������o��/��z�b_��Z>��6^O�����x��{��-��<ċ�������
^�z��Hѿ5�">M�[oB���/����**xT�U�/f=ث�1{ڭ�7���m�
���b��p}5����h]����b�'�z�|�!4t����t�v��1�/q=�z�V�����o)�;2*x��?$��~�W�%�K�1��G�������z(�]/;P ����+E���x<y�b_?��~�/��
�pq=`KS�I�o���O�-L��0Ä|ف=]�(�Cʷ���������3�Q�:Y*����,�[��*�_���/���k��/�e>��7���ǆ4��6З��;̟R�v(xR�x�Ll=�H�O�'�	hVlpO�6[[�}b���_A����wx�<K�U$����˭Y|�$���qī�	��X�/*�{|��vs�`�,/r�L�W�)�
Kї���#�/]��*k4������>JШ�t���d��
� �v�ꄗ�RjR�O�7�v!_�O�}����gyi�'֣Rӯ�8(�o��dF�7���ԗ�i0W�d����0E���]�~ôB��H�^H&�yw�����j�t~T䵪��w���R��;���x��z��I�G[���I�F��Ȅ�Vo���-������}^���/������
��/-�T��k�7��
����r=`q^G��/�G���}��/���|��F�76J}��e��1}�S��Xb<�OY_��Ϡ]?R�Wٿ+c�Z�&7*x��Oٿ1����mW�X}v��'�v=>'*x����b�l'?��Y�Gh�n�A��%o_�xwQ�{��[�U�ś
�%>��/�x��A�����֨��;
Ze=�����7^�z�����L8^/i����M�b_b�Wa}a�����oi��m�틯/�}Q񢂗�>{�~��;YwOٿ/��\(>���',!����mcO�$�Ɔ�||g�o4�GA������=�o�K^A��4Z��= o/��i��rJ�3�����-g�1K�/����a�H_��m\_��=p=֤��L���o�K$������ή�a��[��6�z��wgߞ��'1k+�c+x{6������}��LW�2-ᷝ�/��_���W-�	�/���Lǣ���
[�/�6��~[=���z@�����I��@x�.��WJ��:����F�e����wl`��oH_$ڗ@>�,�|�֢}y7< ��d��l_
��|狎eZ~b��Q�Dfi_����g���A��(��_S�w��FG�7��LJ�z�{���7Lt�}�C�7�������߬��m*f	���:��Ųȿ�	�/LXߝ~�ð� ���p�k�b�����ǻ���lڭq<�o)鋵��7��������|��� oatӿ�IFx�������g3�\O/��̒`�-�㳛���������t<������(<�|[_�����H�UϬ��d��=u,W���vS| ҿ�-�w<�[f0߷W�I>�����ҝ=}�����H_64d����	�oR�.������%��6���/�x�������<l���b,��{<}11xЬ8��V�#���'c��O���9�-8"����x�>/)ߗ��[V���#������[�ڛ��ƻ�-���/(�˂��ݣ�/�w7e}����������x���eZv�����ӗ����%�����tg^K���}2�wӓ�x��[\��7�}���=xA�/�I�^��o�xN/�����&пEe���o��6�7��{k�ȗ�[�(e}�w/<��կ}�<�pY�k��wO+W�T�ԗ�1Ͽ;��lw�O:<�|=�o���<�~J/���7����L?��1�ӷ�,.щ�Ax�����"ߜ��/ʷ�D'_���x� �K-��F�oOK?�R�QA<��[��_/֞���9���,Q_��`�u�����d*g�Ҿ%�ϥ:�̤/[^I�}����oSMǃ�G}���(��Cjo�y��Jt�Ϻ�@�뗊����8}.�����x#)�7��x~6⍑둞	��7��ʙ�~[l:���x���)�2[>��e�Q�_������H`_~*߇ce��|�З���m��e,�Ӗ��������֚}��cb5���;|^��t|6�wx�T��d�����/��H����%<�y��j很7�|������������)Q�BJ����p�M=n�ԗiU2����O�xׯ���0����!��P㱔��Se}3�<�x�7*�7�4���`������xw�W>�e&�$�o;��P�r��� ���ޟ����x�HH-ѷW���EY_ol�|�'c������~���t�����P���/�����h}���04}A��Uk��?VPо��ɬ�7s�:!a�6�������U�o͡^|�3?�ڎ����ÛRk��������m��<�|Sk~����������~&��_V���Sz��7f��+�ez�<��J���u�ӻ^����)�wtY�s���f���;3E� n���={e*�wE^���v��'��Dx�|LK-m�ɘ��}����Oj�[)�y-�����}c�����x�e*����\_�����Wї�U�\���(�ݱ�������틢/3�����2��s�/15s%��|ffi�!�WA��ƛ/�����W���sE�R��?���?R��F�RK�3��ףDG=�:���Gx��ܪ��|˴�zv�7U��
��żc�������?ԗ	U0��W֠����VH�M9N�K�Ss+f|_[�����f_�)�'��|��� �I�߯c�/Ķߕ��6��v���{o�Ψ:�u��/��y���Ǽf�˄�2��`o�����3����c�<�<��`O_f�J����Wk�������^c�Z���S!�y���ۗz.\�94�z�����"�O��o�3��K/R��,�Q�/�|�x�dx�+�8�W�s����?�)}U^��i}5�1�S�%^D�y�+�Ƌ���s�$�C��?��W�/R����x/Y����x�#<ml�������2����x��<^� �8�i{K�{Fܟ��|^=�W<<�W��&�����/I��;��k<���+^$^���?<�z��澘x>ϷI����=#��x�Z����)�?�?�[�W���$��O����|��'���O��xj_�W<�=�hx�x#����(�Q<<_���m,ϊ���w��;�x*��W����n�x�Z>O�9Y<M7�7��s(��ɧ}G<�쫍�8��R�8򉏨x��4����0���8󧍷8󧭇�o����/�)���4]SyI�i��;^����/�|�+<M���q�<^1��G~'�z�/�|L�I����c�?4����`�8�C|�y�<n���C�Eóߌg��,i�z1}�~+^��ח��<+*����"y������X�őY�&�T<8�?�=��k<&7^��k���o$)���Grx��c*�x�o�3�ǈ��g�ȁ'���o}����Yī'?X����7&ZUh���(<�"�%)_��/�|�I�K^>���bx/�w$�/q�B��(ȓ�by��u�HA�"_����~7����'x�g�����3���$dq�HA^<�&�<b����8�h<'��+�o�֞�w�/����	��s�k�Bx1�*ȋ(<�"≑���b�Ë��\��Qx��-��P>��y��y���x�7�+��ח)1s�I���b�U�)�3����[��>����xZ_����Wȼ��>�S�9��Hp�x�8���,ő/<Ǿ�ǟT�j<�7�	M��t1}^�}5��W���+O��b�����2W�\�<b��"|GD�1�1�{L��K�%�cb�
���+��-�{��i�h��%����W㹾�U?��Qx��<b����j<��Ƌ�W�����9��ļ�c�Cv�}��}cy��(/R/�?/O������1�
���9��6y�
�s$�j�����@<��������x�]��qCV�G���y���ƛL_1^&/�9�)s��/<Ǿ�Wd<�GL�Wx_ǋ�?�|����1W�\��c"_� ��x���c���dy���W��HA��0�c���
���1��}�9�HA^1���'x���W��"yq�4�<'��������~.!/R��;���
��s��%�E
򊃧��8x���2a�8}������1�/�?�1%)��-򉾎�����ϑ�s��|O|G� ��x��P>�}/R�͕�	#����x�7�}��+��8xq�c����T�,����j�$�!+�#�w^B}a��'t-�<�^��y�����y<)��y߫��xq����	}�Xx���_o�ǔ��Ƌ�W�|�y�,�ċ(<���x�G<�}5�ַp�����W�Q<&�[�w�6��I�ǔ��)�\i<��� ߱�c*�x#
�X�w��~�����\O��4������r#x&x�㾣�x~߈����o��oȧ}G<<&��G>M���9��¼��O�g�G>&�?l/����,
/�q�qDߢ�9���9�+�c���� ϵ��}�2����e�4�c����x�4<�3	t����O_T<q������6"���{���zhx�Y/dF|����Fǋ�����Fė�w�}��ix&�����X,������^�����$���������8�79���y�;�xI�_��c*�x����������s/���%;q��>W��xq�X��,��9���+�c�A��x�E2��c��{�K��;�9���x��q�">O�/��������O��b��ŞF���b�a�1�����9��z��}Qy�N�x�,�%��ك8�)<O�E�9Y<{����\��d�4��d.�Ƌ���%���_q�isZ��x��s�B�cJ0W����c/��7�/Y<�h2/R����=#���x���J��8�1��j<�{u<�s��O�9�oЗ�xW���8I��5W�+�|:S��/��9��&s1�<�Õ�%ƫ�4�������Q<��I>���E��d�"�s��W�9�o�/)�"��s�TREE  ����������������-                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��KCQ�,�A���I��Q�rÒ���`�OpŦ0���y�յ���L�Mda\0\�o���^�y�����ye"�8A�����4�O�_L�a���^�򠠂f	�*�i�s|m�Se�h�6
.�\�a&�]��M�0U�AWA3�9��f[Ӭq�2��T9����A�!�1f_���xhb������ȃ�&�4̆����q��&�J�����fn�����@T͋�l�Q*����i�чS�t
��B[�	!Aڑ8]���+�%�p���qQn�|C;��~�����kTREE  �����������������                                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ̋                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     t      *�     u       6�#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �yv[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       *�     v      I     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x�OCHK    �            +        _Netcdf4Dimid                �j�OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �vsOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��     �       +        _Netcdf4Dimid                ����� A   hR�a                              x^��/HA���(h���&���QĨV�h���("��Ӭ���!A��1�,k��o��a������ͼ{��)�'.YT2ˢ`���lF[�H^�1�"��P�,�p���ʢ�^�6Kgu��%�ɇxa��G�}�WV�:�#,*�bQ�f�tVKjG���X�ن�j�)�i�XT2���f�tV?jP�|��8M�7��yg��ga�E%,
�l�Ϊ��$ȇbg�-�}�Y8^YD8gQ���;(�Սړ�"�E�Q��?�,' ���:����"zR�)��2�-[��#�β��[Y��NM�������R�����=�8��O�3ZZ7�r/A+���<��g:pv7�Eסu������E�.x�����죡#�y���	]ݽ�L~vh�?TREE  ����������������d                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��ê�f��J���Ϭ3_cN��Ĭ��eE�ML�d|Y{�iw�����m+f�����ߊ���.��ζ���_�B�(�.�*;}-�f�\���]/v   *�     ~      *�     }      *�     {      *�     |      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �   +   ��        4   ��        &   ��           ��        )   *�     �      *�     �   !   ��            ��        GCOL                 !       B302065100::demand_hot_water::DHW                      B302065100::battery::electricity       &       B302065100::demand_space_heating::heat                B302065100::heat_storage::heat         4       B302065100::geothermal_boreholes::geothermal_storage           +       B302065100::demand_electricity::electricity                                   	               
                                                                                                                                                                                                          4       B302065100::geothermal_boreholes::geothermal_storage                   B302065100::DHDC_large_heat::DHW       !       B302065100::DHDC_medium_heat::DHW                     B302065100::heat_storage::heat                 B302065100::wood_boiler_DHW::DHW               B302065100::battery::electricity              B302065100::DHW_storage::DHW                  B302065100::ASHP_DHW::DHW                      B302065100::DHDC_small_heat::DHW               B302065100::DHW_to_heat::heat   !              B302065100::SCFP::DHW   "       "       B302065100::wood_boiler_heat::heat      #              B302065100::grid::electricity   $              B302065100::wood_supply::wood   %              B302065100::PV::electricity     &               '               (               )               *               +               ,               -               .               /               0              B302065100::DHW_to_heat::heat   1       ,       B302065100::GSHP_cooling::geothermal_storage    2               B302065100::wood_boiler_DHW::DHW3              B302065100::ASHP::cooling       4              B302065100::ASHP_DHW::DHW       5       !       B302065100::GSHP_cooling::cooling       6              B302065100::ASHP::heat  7       "       B302065100::wood_boiler_heat::heat      8              B302065100::GSHP_heat::heat     9               :               ;               <               =               >               ?               @               A               B               C       "       B302065100::GSHP_heat::electricity      D       ,       B302065100::GSHP_cooling::geothermal_storage    E              B302065100::ASHP::electricity   F              B302065100::ASHP::cooling       G       !       B302065100::GSHP_cooling::cooling       H       %       B302065100::GSHP_cooling::electricity   I       )       B302065100::GSHP_heat::geothermal_storage       J              B302065100::ASHP::heat  K              B302065100::GSHP_heat::heat     L               M               N               O               P               Q       !       B302065100::demand_hot_water::DHW       R       &       B302065100::demand_space_heating::heat  S       )       B302065100::demand_space_cooling::cooling       T       +       B302065100::demand_electricity::electricity     U               V               W              B302065100::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302065100::grid::electricity   a              B302065100::PV::electricity     b               B302065100::DHDC_small_heat::DHWc               B302065100::DHDC_large_heat::DHWd       !       B302065100::DHDC_medium_heat::DHW       e              B302065100::wood_supply::wood   f              B302065100::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302065100::wood_supply::wood   y       "       B302065100::wood_boiler_heat::heat      z              B302065100::grid::electricity   {              B302065100::ASHP_DHW::DHW       |       !       B302065100::GSHP_cooling::cooling       }               B302065100::DHDC_small_heat::DHW~              B302065100::grid   ��     %      ��     $   "   ��     "      ��     #      ��            ��           ��            ��     !   4   ��            ��        !   ��           ��            ��            ��           ��        OCHK    x�     �       +        _Netcdf4Dimid                  ���hOCHK    ��     @       +        _Netcdf4Dimid                ���OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    ��     p       +        _Netcdf4Dimid                �Q5wOCHK    h�            B        NAME    (      loc_tech_carriers_supply_conversion_all 1H��OCHK    h�     @       B        NAME    (      loc_techs_balance_conversion_constraint C��OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �q�'OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint !!�OCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint @4OCHK    ��     @       +        _Netcdf4Dimid                 @��OCHK    8�             +        _Netcdf4Dimid             !   ^��OCHK    X�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D��DOCHK    M     �       +        _Netcdf4Dimid             #     ����OCHK    ��     p       +        _Netcdf4Dimid             $   ��s!OCHK   �I     �       +        _Netcdf4Dimid             %     }��OCHK    h�            +        _Netcdf4Dimid             &   �?`OCHK    h�     p       8        NAME          loc_techs_cost_var_constraint �E��OCHK    ��            +        _Netcdf4Dimid             (   ��h8OCHK    ��     @       +        _Netcdf4Dimid             )   �{fOHDR                                     *       (�            6b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �sI�          ��     8   "   ��     7      ��     6      ��     4   !   ��     5      ��     0   ,   ��     1       ��     2      ��     3      ��     K      ��     J   )   ��     I   !   ��     G   %   ��     H   "   ��     C   ,   ��     D      ��     E      ��     F   +   ��     T   )   ��     S   !   ��     Q   &   ��     R      ��     W      ��     f      ��     e       ��     c   !   ��     d      ��     `      ��     a       ��     b      h�     
      h�     	       h�        !   h�           h�        ,   h�            h�           h�           ��     x   "   ��     y      ��     z      ��     {   !   ��     |       ��     }      h�           h�        GCOL                        B302065100::DHW_to_heat::heat                 B302065100::ASHP::heat                B302065100::PV::electricity            ,       B302065100::GSHP_cooling::geothermal_storage                   B302065100::wood_boiler_DHW::DHW              B302065100::ASHP::cooling                      B302065100::DHDC_large_heat::DHW       !       B302065100::DHDC_medium_heat::DHW       	              B302065100::GSHP_heat::heat     
              B302065100::SCFP::DHW                                                                                            B302065100::wood_boiler_heat                  B302065100::wood_boiler_DHW                   B302065100::DHW_to_heat               B302065100::ASHP_DHW                                                B302065100::GSHP_heat                                               B302065100::GSHP_cooling                                                                          B302065100::ASHP              B302065100::GSHP_cooling               B302065100::GSHP_heat   !               "               #               $               %               &              B302065100::battery     '              B302065100::DHW_storage (               B302065100::geothermal_boreholes)              B302065100::heat_storage*               +               ,               -              B302065100::SCFP.              B302065100::PV  /               0               1               2               3              B302065100::ASHP4              B302065100::GSHP_cooling5              B302065100::GSHP_heat   6               7               8               9               :               ;              B302065100::wood_boiler_heat    <              B302065100::wood_boiler_DHW     =              B302065100::DHW_to_heat >              B302065100::ASHP_DHW    ?               @               A               B               C               D               E               F               G              B302065100::ASHPH              B302065100::DHW_to_heat I              B302065100::wood_boiler_DHW     J              B302065100::wood_boiler_heat    K              B302065100::GSHP_heat   L              B302065100::GSHP_coolingM              B302065100::ASHP_DHW    N               O               P               Q               R              B302065100::ASHPS              B302065100::GSHP_coolingT              B302065100::GSHP_heat   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065100::wood_boiler_heat    g              B302065100::SCFPh              B302065100::DHDC_small_heat     i              B302065100::DHDC_large_heat     j              B302065100::wood_supply k              B302065100::GSHP_heat   l              B302065100::DHDC_medium_heat    m              B302065100::ASHPn              B302065100::DHW_storage o              B302065100::PV  p              B302065100::wood_boiler_DHW     q              B302065100::battery     r              B302065100::ASHP_DHW    s              B302065100::GSHP_coolingt              B302065100::gridu              B302065100::heat_storagev               w               x               y               z               {               |               }               ~              B302065100::wood_supply               B302065100::PV  �              B302065100::DHDC_medium_heat    �              B302065100::DHDC_small_heat     �              B302065100::DHDC_large_heat     �              B302065100::SCFP�              B302065100::grid�               �               �              B302065100::PV  �               �               �               �               �               �              B302065100::demand_hot_water    �               B302065100::demand_space_cooling�               B302065100::demand_space_heating�                  h�           h�           h�           h�           h�           h�           h�            h�           h�           h�     )       h�     (      h�     &      h�     '      h�     .      h�     -      h�     5      h�     4      h�     3      h�     >      h�     =      h�     ;      h�     <      h�     M      h�     L      h�     J      h�     K      h�     G      h�     H      h�     I      h�     T      h�     S      h�     R      h�     u      h�     t      h�     r      h�     s      h�     n      h�     o      h�     p      h�     q      h�     f      h�     g      h�     h      h�     i      h�     j      h�     k      h�     l      h�     m      h�     �      h�     �      h�     �      h�     �      h�     ~      h�           h�     �      h�     �      (�            h�     �      h�     �       h�     �   GCOL                        B302065100::demand_electricity                                                                                                           	               
                                                                                                         B302065100::demand_space_cooling              B302065100::SCFP              B302065100::wood_supply               B302065100::DHW_to_heat               B302065100::demand_hot_water                  B302065100::demand_electricity                B302065100::PV                B302065100::battery                    B302065100::demand_space_heating               B302065100::geothermal_boreholes              B302065100::DHW_storage               B302065100::grid              B302065100::heat_storage                                                             !               "               #              B302065100::wood_boiler_heat    $              B302065100::DHDC_medium_heat    %              B302065100::wood_boiler_DHW     &              B302065100::DHDC_small_heat     '              B302065100::DHDC_large_heat     (               )               *               +               ,               -               .               /               0               1               2              B302065100::wood_boiler_heat    3              B302065100::GSHP_heat   4              B302065100::DHDC_medium_heat    5              B302065100::ASHP6              B302065100::DHDC_small_heat     7              B302065100::wood_boiler_DHW     8              B302065100::DHDC_large_heat     9              B302065100::GSHP_cooling:              B302065100::ASHP_DHW    ;               <               =              B302065100::battery     >               ?               @              B302065100::PV  A               B               C               D               E               F               G               H              B302065100::demand_electricity  I               B302065100::demand_space_heatingJ               B302065100::demand_space_coolingK              B302065100::demand_hot_water    L              B302065100::PV  M              B302065100::SCFPN               O               P               Q               R               S              B302065100::demand_hot_water    T               B302065100::demand_space_coolingU               B302065100::demand_space_heatingV              B302065100::demand_electricity  W               X               Y               Z              B302065100::SCFP[              B302065100::PV  \               ]               ^              B302065100::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302065100::wood_supply p              B302065100::demand_hot_water    q              B302065100::battery     r              B302065100::demand_electricity  s              B302065100::DHDC_medium_heat    t               B302065100::demand_space_heatingu               B302065100::demand_space_coolingv              B302065100::DHW_storage w              B302065100::DHDC_large_heat     x              B302065100::DHDC_small_heat     y              B302065100::PV  z               B302065100::geothermal_boreholes{              B302065100::SCFP|              B302065100::grid}              B302065100::heat_storage~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065100::GSHP_cooling�              B302065100::battery     �              B302065100::wood_boiler_heat    �              B302065100::SCFP   (�           (�            (�           (�           (�           (�            (�            (�           (�           (�           (�           (�           (�           (�     '      (�     &      (�     %      (�     #      (�     $   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   <��OCHK    X�     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    ��             +        _Netcdf4Dimid             1   ��<3OCHK    ��            +        _Netcdf4Dimid             2   �?�OCHK         �       +        _Netcdf4Dimid             3     w�	OCHK    ��     `      +        _Netcdf4Dimid             4   ��b�OCHK    �     p       3        NAME          loc_techs_om_cost_supply I�bOCHK    ��            +        _Netcdf4Dimid             6   �&�OCHK    ��             +        _Netcdf4Dimid             7   ���OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint vROCHK    ��     @       +        _Netcdf4Dimid             9   @a��OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint a퓋OCHK    X�     @       +        _Netcdf4Dimid             ;   %�eOCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    ��     p       +        _Netcdf4Dimid             =   7ڛ+OCHK    H�     p       +        _Netcdf4Dimid             >   y_]1OCHK    ��     �       +        _Netcdf4Dimid             ?   �+�JOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �COCHK    (            @        NAME    &      loc_techs_update_costs_var_constraint ��$�OCHK   SE     �       +        _Netcdf4Dimid             B     ���OCHK    H            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   &�:E                            (�     :      (�     9      (�     8      (�     6      (�     7      (�     2      (�     3      (�     4      (�     5      (�     =      (�     @      (�     M      (�     L      (�     K      (�     H       (�     I       (�     J      (�     V       (�     U      (�     S       (�     T      (�     [      (�     Z      (�     ^      (�     }      (�     |       (�     z      (�     {      (�     v      (�     w      (�     x      (�     y      (�     o      (�     p      (�     q      (�     r      (�     s       (�     t       (�     u      �           �           �           �           �            �           �     	      �     
      �            �           �           (�     �      (�     �      (�     �       �           �           �           �           �           �           �           �        GCOL                         B302065100::demand_space_cooling              B302065100::SCFP              B302065100::DHDC_small_heat                   B302065100::wood_supply               B302065100::demand_hot_water                  B302065100::GSHP_heat                 B302065100::DHDC_medium_heat                  B302065100::ASHP	              B302065100::DHDC_large_heat     
              B302065100::DHW_to_heat               B302065100::demand_electricity                 B302065100::geothermal_boreholes              B302065100::ASHP_DHW                  B302065100::PV                B302065100::wood_boiler_DHW                    B302065100::demand_space_heating              B302065100::DHW_storage               B302065100::grid              B302065100::heat_storage                                                                                                                                      B302065100::wood_supply               B302065100::PV                B302065100::DHDC_medium_heat                  B302065100::DHDC_small_heat                    B302065100::DHDC_large_heat     !              B302065100::SCFP"              B302065100::grid#               $               %              B302065100::GSHP_cooling&               '               (               )              B302065100::SCFP*              B302065100::PV  +               ,               -               .              B302065100::SCFP/              B302065100::PV  0               1               2               3               4               5              B302065100::battery     6              B302065100::DHW_storage 7               B302065100::geothermal_boreholes8              B302065100::heat_storage9               :               ;               <               =               >              B302065100::battery     ?              B302065100::DHW_storage @               B302065100::geothermal_boreholesA              B302065100::heat_storageB               C               D               E               F               G              B302065100::battery     H              B302065100::DHW_storage I               B302065100::geothermal_boreholesJ              B302065100::heat_storageK               L               M               N               O               P              B302065100::battery     Q              B302065100::DHW_storage R               B302065100::geothermal_boreholesS              B302065100::heat_storageT               U               V               W               X               Y               Z               [               \              B302065100::wood_supply ]              B302065100::PV  ^              B302065100::DHDC_medium_heat    _              B302065100::DHDC_small_heat     `              B302065100::DHDC_large_heat     a              B302065100::SCFPb              B302065100::gridc               d               e               f               g               h               i               j               k              B302065100::wood_supply l              B302065100::PV  m              B302065100::DHDC_medium_heat    n              B302065100::DHDC_small_heat     o              B302065100::DHDC_large_heat     p              B302065100::SCFPq              B302065100::gridr               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065100::GSHP_cooling�              B302065100::DHW_to_heat �              B302065100::wood_boiler_DHW     �              B302065100::wood_boiler_heat    �              B302065100::GSHP_heat   �              B302065100::DHDC_medium_heat    �              B302065100::ASHP�              B302065100::ASHP_DHW    �              B302065100::wood_supply �              B302065100::PV  �              B302065100::DHDC_small_heat     �              B302065100::DHDC_large_heat     �                          �     "      �     !      �           �            �           �           �           �     %      �     *      �     )      �     /      �     .      �     8       �     7      �     5      �     6      �     A       �     @      �     >      �     ?      �     J       �     I      �     G      �     H      �     S       �     R      �     P      �     Q      �     b      �     a      �     _      �     `      �     \      �     ]      �     ^      �     q      �     p      �     n      �     o      �     k      �     l      �     m      ��     ~      (�     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      (�           (�           (�           (�           (�           (�           (�           (�     	      (�     
   GCOL                                                                                                                  B302065100::wood_boiler_heat                  B302065100::GSHP_heat   	              B302065100::DHDC_medium_heat    
              B302065100::ASHP              B302065100::DHDC_small_heat                   B302065100::wood_boiler_DHW                   B302065100::DHDC_large_heat                   B302065100::GSHP_cooling              B302065100::ASHP_DHW                                                B302065100::PV                                       
       B302065100                                           
       B302065100                                                                                                                               !              resource"              cooling #              electricity     $              wood    %              geothermal_storage      &              DHW     '              heat    (               )               *               +               ,               -              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0              ASHP_DHW1               2               3               4               5       	       GSHP_heat       6              ASHP    7              GSHP_cooling    8               9               :               ;               <               =              demand_electricity      >              demand_space_heating    ?              demand_hot_water@              demand_space_cooling    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              ASHP_DHW\              demand_hot_water]              wood_supply     ^       	       GSHP_heat       _              battery `              wood_boiler_DHW a              grid    b              DHDC_medium_heatc              DHDC_medium_cooling     d              DHDC_large_heat e              heat_storage    f              wood_boiler_heatg              demand_space_cooling    h              PV      i              DHDC_small_cooling      j              GSHP_cooling    k              DHW_storage     l              demand_space_heating    m              geothermal_boreholes    n              DHDC_large_cooling      o              DHW_to_heat     p              SCFP    q              DHDC_small_heat r              demand_electricity      s              ASHP    t               u               v               w               x               y              heat_storage    z              DHW_storage     {              geothermal_boreholes    |              battery }               ~                              �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              -     �              -     �              -     �              -     �              �l     �              -     �              �;     �              �;     �              �;     �              -     �               �              k     �               �              electricity     �               �              �l     �               �               �               �               �                  (�        
   (�        
   (�        OCHK         0       +        _Netcdf4Dimid             F   �'V%OCHK    8     @       +        _Netcdf4Dimid             G   )z�}OCHK    x     �      +        _Netcdf4Dimid             H   y��OCHK         @       +        _Netcdf4Dimid             I   j�ɽOCHK    H     �       +        _Netcdf4Dimid             J   r�=EOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��U�OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (�     �      (�     �   ��^OCHK    -.           L        DIMENSION_LIST                              (�     �   T{"          K
             <�V�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   m �            �	            �	             K
            6?'�BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK          s       7    
    is_result                               �y           (�     '      (�     &      (�     $      (�     %      (�     !      (�     "      (�     #      (�     0      (�     /      (�     -      (�     .      (�     7      (�     6   	   (�     5      (�     @      (�     ?      (�     =      (�     >      (�     s      (�     r      (�     p      (�     q      (�     m      (�     n      (�     o      (�     g      (�     h      (�     i      (�     j      (�     k      (�     l      (�     [      (�     \      (�     ]   	   (�     ^      (�     _      (�     `      (�     a      (�     b      (�     c      (�     d      (�     e      (�     f      (�     |      (�     {      (�     y      (�     z      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �   TREE  �����������������                               &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    =�     �     L        DIMENSION_LIST                              (�     �   ���;OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           i�Lv  K
            ��	             ^��fOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   ����OCHK    j�     �-          0   REFERENCE_LIST 6     dataset        dimension                         :$            Q'            �             �            ��            �	            	            �	            �	             K
            ��	             �             �OOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ƆJoOHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   Tt�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �"     R             d�$�                         x^�T���?�����MD\HH���B"DDDĉ���-�k��"N�h"]�D�!-Z��Bĉ��"!�$BBą�������~w���}�}�����9׮������|<_�v)�!;�z�?��t�ro�������r�������k��|:���. ����>W��l���L��zRzn���s�/Ȓ�@�p��~�.`.ͻ}>��`]����'��'ׁ��I�җ��Nܾ��%`�l`N�x�	��E�|p�40� �;�)�7N}�?R��i��T?D}ߙ�F�:u�����5�o4�cp�q�K��<
�͠�i�]9䏐�1e/�Z� �kV
����� ����Lj
h�
T���oԗ��v�0��u��-�Й �7p.��8M}�� ��E@�� Hh�\��t�E���yzgM�b�
�y	x���p_?k���N��ѼS}fRħ����Ö4���l����Xj��!��E�=09�?�Y��b � ����L�\&lh��%���G1z�Ms��.�@é��)�,$��O*��\G���9�5��0B�E��8�����+䗷iM=٣N��H��2����I�WDQ����R�+H�K6\�ZoR���Q��$<S��I���&5��gIWW��1�^�Cx~y�r��@�\`+a��Ss��/V�/~A��w�b���h3�COO�m��Q|ָM�]G�`7�s�b0�;���o��]:��o �����>7�_ߓ��7�_������˴��y������I!��xܱ��o��.:���S֑cP�l��%�w*�W8��?蚰�K��%)��r�"�F*p��
[q/0]��.����?�͡1n�-��ѯL������|��Q��N+`a+Ꮈ3l�7	k�������a��K�yr��3���W��I���oS��4.���8a'�D���WI}���r2�W����O�P^��O&��'? ��لS/!�?J����YG�X'�a�ė"ʣg��2����DS<�ok��s!�q�O��ɺ~�J�9��G~��l)��_)��qM8�9����L�H��?�$=oV�HX{��۰�ы}D0�-ŏ�V���FTw��d�|h]|q�^��߈�j)v�% ><r[�~�����'�s��ˤcKD/&��uH���?�8[<����_��CJ\���"�{��=�f���
�f���P�Wي�G�X�o�G�o5�7}_�`�K-"��~��`�ƍ�0^�w0}�%^ri�j�hNL��6_�޺Q����}>}bkS7�E��ץ;��-]�,�������La��Z�l�����$��}��{�ggz�o�X����ݗw\��(�k?�!��ʧ?�E��c~!ķ������;않u_�<g��F	��x��e�$����ޯD5f�^���?����|�Z���Ĉ�E?��5�sD`U�bϻb$�;�z�lN�E>q������$�R��^�޼�^]��Vސ밦=���a���s��B�so�ͮ�Ѽ:��R\���<U��1]��ǥ���v�b���Q��]D>��>����W�BG��C9x�xǁ�ᴗXN���\�l�\ѯ!Ν�3?j��=�������ĳ�ןQެ"�n!.H n4��K9�?����PN�P�_@x鷺���-�&]�~��I9v��+՘:�v��}�����Ļv��T.R>~E~�&N�����T_��^T�����^��ԇ�?C�~>���]����iP�<@{����r��S�?���o�N��_�����0��O���f���im��>���5���}N|�G�#"~ZE���͓�E|�2uֽ=u~���N�]бq)�Y	0���P�]Fu/�|3Y�;5���~�Q��Ҿ#��]M�x��jڤ���U�;�u��7z��h�}P�s���l�[���㒃��u��6E+�x����������$|~�X�[?��ue���ξ�黙?l������}�u=�9ے��X������w�N_�t^�C�~��#�X���1���&�~ƼOXl�p?�(^�*�8#��m�d�g�-IXʍ-)��+�Z�ܱi�=��E�-w
�4W4��Ҟ����"jg>�fv�sg�]�U�k[�ľ���R�k����m�nA���=�w����=��?��ź�b{]t�&3�]�֗J��{�Y�'�հ©��zӉw彵�_E�|jCǢ�ojN���x5okέ����9�{�m�s�f*��17��5�~}$��9��KZ�v=������
e׮��d�h�m��d�㯹��h���[xcew��~�E�P�n��f�����>�zG�������]�7)-��x�Wܵ{zS�j��n�jW�W�\��oݥ�x��Յ��Y�s�WV��~��3�����-�%K�'�.���y9&��E=�U���}��l���*�l�~��T�3��Q��uo��rު�_}�%����kO',S�{X��m��M�3r���͘�UqK��A��J�[��Uv�=Q�3��-_�}ӝ�6W$MD/�$s��]a�@�7�C*w�����x ��
�quH�"�񻊪����g*��1�ϫWV.Y8��Ū��N��/�ˍzae�{�Ҹ/-L+�^�p���ߖ?����������gc41�W[|yY���}��E���G�_7Y���~��}s�o�#�������s������Z{:����C�C7�8�������B�5;�EnTU�{����_?X����6��x���fn@{�O�:x�ȹ��}j�.VY�g��M��szԾ���n��XuZ)=�p<���h��Ïe�n�����G7�1��m>���9��f1�;�ΚVq��!7ɳ�V��qu]�yǛ⧟����#����_���u��kS�ٶg^k+������Y���L��?Q��<w���k+_MU�p�¢��ϒ�-��*^���9�|���q�����T�\׌^����3�t�O7�\��X=,E�τ�͗oK��z�C���u':���?v;˯���Y�׳�
����7�yP�wE��ԇro��7	n��;}��{ά����>����^9;o~$��h��7����֙y�He����dђ��m�_��_ĺ�]����$���~����Zj��ڿN�nެ�Y��������������Z���~g���a���W?|������~b���n]#z�ݰ��_�����wWcui^P��+Y�oF-*I~[�í�l�sv?�e��}�P%X���K��Τ�W��֜�~*`���k7)��n��*X�yN���s����m�X����[��V���i�M!��v������.|晱�ϦnU~v��둼�/=tl�A���+�>+ox>�VV)ٺU��Z+��j<����=<���6�=����b˖��.�G����&��Wu�?׮��ͻ�������936��ۿ���[ׅ)Q+��W�_������)��9�8Ɏ���N�|�Ust�|��=�����wu�_��E)����*Q�d�ڇ�Ϳ3k%`�wq�>?�ر"�x�ȱ�X�Ŝ�U�pC%Ն�+nǅ�UG�O3�H��=�M����4.Խe���m\�Y�!��u���ɰ�UK�-�Y�Ӯ[��z_�d����"���v���9h��;\�Y��nE��e%sT�p�Z�c̄�`|��s���a�G��`��e��_ms;چ�k�mUw��K2������ߝc�(�Nw���
����.�Ǟ�vq�g�t���֮�';MU#�nx&�L:W!�3���;�G��r����������"lf�
���]��������\���h��n?S��y!-���C�հ.C�5wy���kC�`��-fb�Gثs��7��p��y�����%��s�s�����+������Sa��+a�}X��O�q���}\��ΰp^�!��&��3�uf�V�i?,0�ޙn���%���İ��g��KUQ泍����p��������}�z<��Cp�q;�<���-3K�Oz�����7��]�h$g����-;72�u!��W,Ʒ<� �؏�U=���n-�a.�R�,Rg3	�<���j���i�?��Xn�>�UX~L�%��U�N㼽Ϭ�U��z�Nº�0m�)f��+L�/������U��_�ݵ��ڣs�g1[6��?��V���G��֟�l�������ޅ��c[�a&��iֺ�̵w�����l��(��0��ǫ���a����*�I��������ox{�!1R�5��ð��K��L���s��ܣe��f}�����.h�=c�8wN���U�hb;�np�1._���<�ɑ<z[�o�`l2}^��M3�|M�`cV�lOϸ�[���?�cs���nk?W�1�B^aXf�{v�ھC��6+&'hNZ@�Ͱ[Q���{�r�m�����lXy�qn�����0�O����hx0�ްw���^��f�v�j��1a�k���F���S�=���]��,L�lXŴH��1-糜�����r�6����O��(m{sݸt���mO2;?���`[��/��N�;TY4��{�l*/�sz�~|��IX�kZޜ/�zے	�a3>2#�/r7|74��	c�]p�9�^z�Z;��������w��ʵ�:V�8^]%b�?���ī�"�O��i��ܰ�/��/;/��<�V�yg3~ֳ�1Z�rO�J�s��7�}�����l�L�W�5�Ҵw^/�<n:YW��s|␞{T�4sqù*��ӫ<|��Ƕ��?�iU�-[5����a3]ên��ifs�\�Y)��[���ԅq�>�?�yHڴ�s�\AثkmW������c�o����J��=f��K���똥�4w������	1�kf�v���+��f�w����G���}�Gڪ�ua7}�fj����$B�Q��{��V�a�a��+�����
{��
�8�ZjE�(f$��]�xݣ#�DFM�EO���T����i��^���醓����Sj��C���-����k�,��!���I����	�6}�ߋ4���Ct��B6>�ӟ?���=�k��r�;3~w��%��@"������`��(���-��������/MF�ޥX˙��3k�1G���l�+k��X�*�gaՁ�x�5�� f'+Z�0��Ul������0� �g9��o\4B�6/)j�p�.����
�m�h�;����kV(?���w����cנw��x	�n��}?�đ�Xl^���1����U�٫��x6�o`�w3^S���a���JE��"l��"������v�,����m����a�ڏ��/�1���e��������6�
�5s�b} mfC�H4��?�9w�Y���Nt����%S_��9c3�_u�ֈp��D{>�G�!�a��z`<V�;Y�x~ �4��vO&�^_��W�_�G�Υ�~	���-�5(��k/��c�Ŗ���N���cb��nH����EČDw+<h� �����^��U�j�M�)8W�vtl}bM.�،��(T�_��i��[oo�ڧ�Q��J�"zp���u�Ȳ����Xv5O�f6+w4u;���r��k,�}�-D������~� _�Vb��Q1Bʉ��9��7>�p�s5lv��{�8�W�/�
�u7��w�9�m�촕x�}6͐��l̰���X������*�߸�/P������#'���n#��G�~�qwn��#�� z/���#�kf!n�/���ׂ��/ř�s���Ƒ�>�^t�[������?-���7.���
����"`�M�I*��3�p�d<����8t�.�g�տ�C�x�g@�毓�/h|�5��Я8���u�#�6y\������uX��QWa�	�����o�[��$�7���]��/��N7��v��߳aKm���4%�*�@�tM���l^8����?�'E�ǟ���~7VC{���&�f;pu��F���ρ��DG��g>�Y�9����<�3 �^��'��,������>;�yk��t�~D��=���̀�K����CXI�����P�����ie��{��D{s�����߀�<rQ	�Ik�m'_�<;7�ԩ1㓛�ׁ/ShMQZ�\��l�c$�A_ �1d3�����䋋���vz 8D����M�v���T��Z��L��(�g��2:����M��]����s@��� o2~$oQ�F���'�e�K1�o�
�����E3We��r��Aҡ�<�E�BY�<89��@�B�d��o�����[�s�˄���� �e m�PDx( �<��H�����}�b�
 "�Bi��I���?($�?Bk�~���o����-���O��&t����L�C�����Ȧ�OS\c����熁��q�7������5��3�?ʕ��I��
�R�FZu�2�S�-!�F}G��_|(�}�0F��>���yZ�E�$�mAU�J�򫰊t���B�oN�����}�+L����w�(^sh޸�.���:7��C�?%'��O}���~��	��_��'�[���'��_��_�'eō�:Sz���k�w�C���7�oʠ#��(�6��(���t2m.������K��Y�S��tP��E|Bػ�nL-�Ky�O������n�899��d̺�7���#|wM�҉�x��{!�v��"���m�l��^q���t����x�yZ�ԧ��Ny:J��Nr(6�B����K��i�:��w�Om�k��U�G�Ç���^Gz�P^�'<�P����r�x�7?屘�Q��-����A[�'&1�@��bɾZʁG�(_i��V{ң�|��l~��̧��&�\!����J�����R���d>��x�
�sg�`Oc�7^���y�9�NG��ͻHi�Ð�ƛ��@ϩ�BCIp��y{��^Q<�(���_�p���H����Q��$�8�i�����A,H{MBw�Z"G�+���a�e;#��cӻ1{�I��e�z��~�����3J�Y�5�t9�[_�{��_��;���:|wg�u/�u�_�ih�t�w������){��^x��l^{Y����g�忲]�B0�s�Ӹd�+7˖|����$��{Ƈ��8p?�tl�4T�k2��\d�]vG���D���3����1O������b��[�՜�F�m-�վ����^����_�y~���X����{�S)^����Z>��į/�t�����A<;��N4�H�u<��s[ V���/ �k6�bS�L<p	�zQ��jǽH����X���*���^|�^	���:v��o��B/��>݄¾�غ�m�l�G�����%����[�(�\��1�Q|�	?�����h`6G?K�>&��+j	<�)�7?��cTCb�g��N�ßQ�F���W�L]���:z��]�P�N�{�j��wx�戠��(3WM���;տ����yv0L�(_V>LyN�)�Q.��Nu�G��tУ�k�k��5���W%��2�~��r�Y�L�&�������g�\C>�s�x�j^�$�R�|G\�Auև���]?�.c4�O�u�����ETK���9���{3շZ�z��#վZ�6P�v���R�����>�K�/3h�����n�o��A����L���rk�Թ䑩������?½w<�K�޿{����r����#a805�<�-&�ɤ~��4������1,��%{5��L�E�u�VK��סyN?N��Hy��Sg2s��K�#܅�z͈gkN�gY�DV���j��sq�҅�*{�bS�݇{9q���� ���	8�\UQ���i�����R��6�k-�l�!�1��VGY�yL}gz��7����l�w����ty�NHD씾Q��{�p��^Uiݚeӗ��
�W��,�����w~�[<ǎ_��f��E���;K9=�1}���QC�6c^nf���ñ�n;��D�|���������1��H��ɮm�5������4ڔ�{G�G�r�)����u�geY�d�1�Rw^���^Ʊ��S�����s����� �>����-N766�Q�:���*��{���5���R4J�"��=ݧGk�ά����j��V��2�G"���튼FP���^�oc���O��TjB#��
��tI�Pr���pn�e��>��9~b$����o�S���mj�I����)7f��Op1��ZtzSa���/o@�o�`BS-�}S�c��su�I�Ru�&�I*��^:���N�=`n`Ù�X��
4��Ҡс���Kq��X��X˩m����?@+�)��D�:�,yǭ߆��*���R�|�#F���r�B�5A]���tc݀��d��[oS�u�Y���hT�Ʌ��u~�%|v`dI�:w(�՘��"��8�L*�OsDK�*7�լ�6��?2��xV-�s�s*�/`�9M"� �D�\=Q�rW�X��H�k�N��$�v6M4�G�Z{5�f��,����2�������r�3S]�8Qd�j���l�d��:�zmӍM�� w���J���^��R�,Yu��YE�u��PC�j0�ѻ�fVr��
�ZiI�w��f��VU�E�L���y�&}"�#%:_�\j�S(�4d���I�l������jQ�cv���߮f$=�PT&I�H��;��aWv��:�FGMr�Uv��#�1b(5Yoe�7YXT���ew��P�*���GJ�e� �Z��$C�h{���ln��crJ��f�#U�5Xܙ?�e�G*����)-��ډ���]��눞�o���-KڕhK��|�S:��c.�� GEhi-�k��_B���l�9�0�h`����������c2U��&�� �^�pYDld�4=7�)�̮�LI�c
��a�J��P�>ԛ�+	|�Vz��4I�a�0��5ѡ�6Y�:���yrFY�ޭO���@A��k�^�5���[�4%�Z�z;SmN���[��U������Z�'{��TZ�
�&���+}�M޽U�*����d�g]�+�`����LDWl���x�uD6�Z��Y�����y�9m�I������k�U����P��������l#�xx�Qe%F��L�w��S�|����a�����G8��o�a{%����4ǲ���)��1͌�,�o�Ht�����%�FC�ZK���<EK�+�2��V&Gr�	�W�=���J��ɨ���'4��%����ԣ��	��s27N�:�C1����~��I<��-�sg󍽅�^�VU�.%'t1}e\m�[=6��o3�*;����ĸ��+:�����E�}��	�d��d\FuH��:��=E��ML��Zm���W���-�`Ƃ�R��ɻ�97G��J9�U��T�kS	n�lU�2R���Q��r�cl_�;.�	��q�O���)P�I�U���
�.�@����ψ��7k̈́�L�K��t�#ll@���e#���d��1)C-�*G#���@��wL[�5���-E�1nCj��ڈd3oQW�B?쑧���V��
._��+Ej^�\T[�""4D�g�Ye����(k'Ҕ���y��r����R�S4��^P�;��������1�V�����E���}�o����1n�<�ꈨ�]��rhU�t�"ej����3|��L�g��h���)��>L�z����&:�2�g뙬�XF��(����&?�,N��.����(������M2��A��o�ɗvW��Crs��	<{SYhyK��%T��
B�cm�[H&�Wkd�<��J�٢f'Q�V��ͯP&˥jF�d}�D-�B��PÌ�Z)����~��G�^T�qJhW�Ea�yLC���,"�lPѫ�RJk��p,�V�Vzu{1�]JH�ՖA6�{������GOjK[�TN����yne�����\��Ѡ��۫.4k�K��j�5���RЖ)K��h;���<��*�<�Ȍ#�s�!�{";B��q�,�Q����S56X����1���>_4a� ���zϫb����.�J�(W�Ө��n��q��
y�������.g����ބj�V�W���OelF�|{�L�Q7�DtRĩ�V;�z�M�V"a��ܙ�@'�Wid�&�J�
*�`���fn�ܳsEM*����rTk/��*�=�D=m1���O6�јp��O)���c���U�&N�z}[����	q�-LP]�(�=*BnL�x�Q��"�$J��T5&��l'K�&D�g��^c�,fx�(��@��#��2�b;QV,ce�a!���q{$���jvs�2؍����4����X�lY|nK��1��R�A�ULr�MB�� �V�Uo�و�z�h"���Z	E���	_�%�a�{�����^eo��>*^���2���sH���RnR�a�Bo��'kԙ��ލJ�S7c��̈���aT�+�n�ec�7M���-^�l.W
����B~�P���)�w�*݃WO��hG;�M��	���EF'o�F���ԉ��䌅[4&�$�r�e!�|��͟Q�Y��=��$ٰ�:�LT)hM���+��N��Y|AQ��!t����JH�ʃ��I���yB쟈��A�����Z�Q���Õ\;�x�0�����]��R�>X�ʑ)qB{�8�Pȵ�@h���	T�T#���V}2V��{����,`!6���1��v5f��ӣ_hw�r��v�#*�	�\(�,a�[7_G��Qd�����j�H��,�pD*�"KL�� ΰEVv'"����VϦ,(����\~���#�y�*t�"X�h`
�Em���Z���?����������؅��!��ah��!nf��<
�Ņ�ũ�~�`�Q�懲�����Z�x�rxuj�\�F���1m�y�����*|�U`/�T�m��!�@=3�c��FF萘ע��,o�#`����R	P�j	U��.�L��������LG�u���?	�-�����-���ሆr/�V������8T�����\:�ː����r-W�5�4�S������T�#;��X��f�����Eiv-��l�A\%�r���#�� ����1d�۠B@{%J��)
�c�2�	��w����!���V��&Pc4�{D:J�hB�)6�=�Vpt��c�"\���kB�L��	�*�yb
\�1��R���A���F�9wzc���K`S|�!I�p��gyh(�AK�'�MI���b4s.��0��©S��P?�{ƃ3�� t{g"��B۠9dV��j��H��*}`bW��^U�?3�o�[�����RJ�������*"���	���1�Ŭ�n��j�U�
6C�s�BcK3LBk���
��_'�_*��B�\�Pg��O
aY7E��P�����n���Mx&2��!��������-�9�����@G�_�}8u����mυ�?�|��ߚ�D��wP.oSJ�������N&s�	�>Q ����xh� <�|����?�i����G�[��9��\Jỉ~`�c���v
��$��������RIGڜL�2 ��upa����O�x�p�ݦ��|�+�:#՗�W���s���ZQ�o��`b#P�p�|��<���oE~�y:d�w�_����$W��l�o�
�G�"��t>L� gnR_�YcO6 �1��k��	x�tt,�R�2_0��j�#��z��q�"��$Y� O���<�4���3��{Xk���|M~�{��!f�m�߾�t���?�/!�^(��#�E�x�֟O�������c2�1��D�ﯢ�'��\h^�g�j)�_y�ৣ9�	w�{ɦ=��C�7h��>^�S	Z���IX��'�]M�n� �o��\�Mv�#L�N]Kq=��bG8��z�t��+�����@��5�俷���<)�V����;�cǯw�!�b<����x����`�;RY"|�<�PC�(Ɨ���2�x��!:`j�|�m�5R̳ ��+*�i7�y�l��|x�?� �}�7�[ԏN>NSN�vF����kG������d����@���v2�H�'$	�c�����$fXOn��%g�I�_�'�rJLx}�x�z���������_o�ߔb�f��(6_2��=;&}@9�����a��M��B���à|�9`+�Et;a0��yWP.���o��5�1��@ܰ�H��'���]�)��i�I���q��-�%�w��~�ؕ0Bz�њ��7&�$�$�YA8N89E�,����)�����ï�=�u�:ďmdc��˄'��ų�K�?�/�#`O>���I�{���&N�� D�?�թ$N�#��O���+N#�&?TGL�S�8�&��܎x����l~f�x���C�bA����m��&�ޱ���m����q��8�l��&~H�䢗���j_��|�W��5�4mR�̙���Y��Ļ��
����7+W��⪵��i�!��ĒK��GW`���c����^�ｳ=.�h?Z��S�S��Q�x�3��6!������_�/�^{�,�6�p�{na�k�<�R,yv	�YX_]�ΒU�9�X����_J���X�Wt�(�Ꮤ���N�,�J<���)��.�}s$L||�zݓ���^5�9}&�Y��/�r��3�_\���FE��|�Q����%�������?���ŁO�v<������83R�j'��H�I>>m������V%]��i�k�$�����ws����i`}D��r�q�o�ϝ���僆��|�d"��h	�x���C��~��gC�D*�o�g�<����F�Gq� ���ӏ��m�cl�������A�	WWf�w#���L�r���5�_���������G�ͽG�]�MK<��o��!���u^��~ڣ\����p�D�=���5��Ix�S��H5�0��<Z;����TW�e>C��T_���z�أ��H{僊���T�"(�;6�뻩�|Mu���w=�P>�'h��a�˝b��iʗ��њ�c�N�:�;�v����Q�#l�Q�>,$�Ȣ�%��C����k��tOC{�,Z��(��F-��w|�g)o_��w��l� }D���$�[�{�CC�����+�� ՟3���r�?��p}&nũ�-`��4���BJ�+�+��f}c�]�ϩ�?���F�d�#���:��9u>Jc�zO7��9��I����%�1,i_����r�䞊$���A<�J�b�'��u��G�[o.�����wL�E��a�X���'��q� �"F�.�-nU?I~AMg��i(�3��Ƴ��5��2�/R,:�szycn�����s������)��!��u@���M��<���-����;5�<�"����疱�3u�Q�N.�=]�.� +kyD�mW���$�3�Uª�wM�lk5l
��I������&r&��d�
q�ؐ�C�8^��o��r�ʵ{,:�%�Vh-�uͯȱ��
73sϹ��Ҳ�����{��fie��"؅q�����MHm�r���sU9X$q�c�����������2�Va�!�Y0�祲��ԸxX��YVv��l}\�Px_�P<��Ѡ�MT�����T}^�qe�Y�톦�b[�!^��@TgA��`yY��h� 4������&?�&6)И�d�^/`�`��9��k6�����
�05�꜉��D߀��\}|��l�f�ï5R_����Vsm{�B�R}���A�!�����&������h�I�HVў�%�5+�'v�v�76�iY���AAb�(��0\��%��[%m��!���xcj�Oy�h����ξ;��_�\�I�08�lQ��7Ԧ��%�B���\~�i0+;@m��K��̚H��Q?"2�kG�䆔N��ܑ�a���EՖ1X:d��s��I7�[5:�+��d��	}tRA��$�����=��d��	-0��ݒKzC�������>����z�@F^���4��Ʊ�[L���tgsa���٧`�+�uijMY���	F���&�����X��:2�|�����il�l�7��JSͼ&�=���U�h�XF��I3`쬊�.�rq�y�ǧ���8F�����8Sy?3l!����I�yrovY����+!��[�R�؍�rZ�F�}�Y��g㳵Nڐ����Z�J�OvB�ey#�!3�XQ��jw�,(P�I�k
�cR�ՕA.�������][l�y&?�fB�7ܖ!nIo�8e�ǆMU�D��GƇx����%��Z�wjsm��[��-���?�;1*���G*���HN��Ͱh�}p��C�?��c2���X��q3����U}ڸ���`�����.mb�EDN�1�N_�J�Pn��Y�u�����TV�q'D
V�нl�,���o��f4������v��
��L`wl����%�d���uo��������X�.� AWuS��4)�H�!Q7��$Q2�5���(nX��,[,�p���%f�I�f�����B�v7E��#8֢#��'ۯ��̫��-4�£'�u$�>��ݔ5�`m�T�r;����F�Rnޛ����I�r��~?;�����!τ�D���r�����6	.ֹC��C�>{��H�wu����,�z���6E��.�܆,?�*?��e��{�{�GRuOk�Y/�P�@:�Q32�[9�����aLE~b�e~G��hߪvX�*jK�'i����E&U\0#.If
%���,���i�N�eت�&ӘzH�)�U�%I�%郊S���-݉:���8jS��a��v����<Uo[���cq�1�`SC���'g\�̃�,+�U*�x�5����M�%���tZ�xI)!R��zq~l=c.b�� �J�fL6&��C,��d%��0gyf����C<��ʨ�ۥ��Jv�a�a�y�2O^�{0���Xl�['�k��>��xݬ>w>�w�����`�-L��n�`�<�Y&��]bn��s���ZVhMQy�8*ך�Y�
v��e�,�x�9�b�*����"��}��Z�b6˃�ڝ_ܓ��֎�����)����M�Q�M�Dv���u����Z��l�}x��/���&6�U�9�f�4vֈ�Yb�Ĉ��:��͍畴�x�H�"��8hn8/�"���K*N2Z�*]F�ښx)�f�-Ϲ`҈��z'�1i���My��*u3;�-�������sֺ��X�<��X�-�,u&�v+&�,K���cr��X�<"u���kuqfR�����^&�4�k7Ob��t:[�����e�$��>U,2�4��%�
iz�X���-�+s`Y{�1Q�&�y�WΒ��u���aa�7OUj�(��ג&F��9Ă5R�e���c�^;�����k"+��G��=Ĩ2�x�Ƽ�N�r�?0��UI��|Y��LHDSp�[MͶ�ᚱ�6^�c{12�X�r����)O�Ar���xѺ_�rkX��Om�O6��*j=%�ѾH�׭/�g*��]���܆ŒҘ`e�#���iK�t�Cg�]��Y��&�@4k_+V�����ʚ�D+��w�+4�Y�bR���ŗ2qC��s���jS]V���z���l3�P��8G3T�rmf�m]Lv?Oa>�c�ՌrP�k�6j$,Av�/�1�T���̯-�bK�jd�ʊ�dU▸y������tF���NN��x&I���_Ǵ;���)�5j�V��SZ���K6g��l�����\jd��bt)�IR�xW^�6����Ĕ�-�o5�u%��ͤ�������*l��a�e,e�Ɣ���䴰��~S�4����`y��('F��˝�*,4	DgYA=�x���˴����9�.:�Y	�/D]\9�ĳV43��(9"Щζ�2�ϋա�ʤ�#&S}S��:��K��$J�óLc"���5��n�Q���:-Y��.�%˹ŝ���I�N&s%K�̮6i�Y� i��*w��/��9-��o���n�]��KJtc���xڪ2��O`ˮ���2�.�bE]�N�;��T�~6��5O<���ŉ�'�urOoVC���i�Z�j[��R�/��S��Uԓ��(b3��`�t|i�^��M�Rc2�c�y�jusMf�"V�6Y�X�˫�i-N�勵���!"�2x�� ���n��_�	_�|�O��!z�qHe��[�����]@.�	���Qg�:]�&c�_R�����b!N�m9N��m�_`	涹��iC��%������n�h�A��cR?�aD���Sk	���l��9Aڧ�]Q*Ɗ��ʄ���J�3���o�CJ*+1�F5������@ =T��D�n��M��醘�˂J�	��쐘X�
�!��P�9����1*�<�.tD�l��!>�˞�����D�*�=R�l�aQ5��r+�G��QX��,^�و(�F�i^.��h(Ƙ�^����D���}�H�TC���b3.����҆�0����c�$��dEC��hs'�W�@��*�H%�[hO����
��`MG��r�_�G�?��o�[�ca#!�a$.�[p�+ឯ@�^�Q�"�Y��rMo�Caq��30�+�l �U�h�#i�Y���,Aje1�&�-����h�A|�4��2��	�P&!���� �)M6!>0
.,od&�B�hEi���F���A�"���(]+�Q�)��0I*#�Z����RN�!�*���X�Amh��΄�)�s���GR�;/�C���.e����wc�XXڌ`����{%R���@��!q�y§�g�H폁��Z�Q��"<��`j!
+��ꇎ	ǚ�(��DHhnCd�%A�h�lD�&�f����OK=`���u�S�UXS����p���.ܲ-�o[V6���D�6$������,�B���I��
4��7F�= � ��|e*1���C��=�5�ᶋ�9��k��֐�׉����O&�������������$��X�e�8~�p"-@�C!N�"�\D�8��$
'!"ι����p"�NBZ���h!�DDĹ$D����s͉�`�='��������}����q���~�����.�������v�� �Ƕi�L��C�#.�Y������XLs�?���Ҷ4�'� [p܁� ob�Č��s ~z�g	N�0& }�ϱ���� �w �:�� o�ZxW@�և}�؟Pn;K4,z`��!?�mgK��3��� <�<�x~�2R�_6�������� �� �}�����发�}�O0�s��y�$���@dn��"��%|^�Qp�8�5+�)q���?p���5<8c�y��A 5ֿ;p�����^$m3��U��
nHo�%��=�������y;i�=0�p�6��O�ϲ�^���q㒣�d�����r�+���HG�w8/�#x�C�p�@�3@�؃#v���7(��- �a�EzO"��Q�_�m|�	u�`��%��� A�������^f� ��#Ml���f�(w��k�tMM`{�?�������[A�,���v,��ҍ2s���C�g ۹�8�sQ��|6��,`�� ����T�.ԙ�f �syA���h;���:�yx�x�C���2��f�?\xz禹8/�鰝������G�^A��mޓ����}�h0��S�%���U��l���-s�7eh{�?l@�r|hs�l�!<m����]�{��@���'��vo�!�1�������W������o:�K�O�f�>��Y�-6`l����P�/a,d/ǂ6q7:I�{�	���~q�Qtq�?�Ơ����cәmSd�c���M��P8oڻ�{�Ч�u^�1盭���ԖSh#�;p����m�F�A|��3�+��;�����ȻЖP��W�b||yTc�N�q����EHg/��&�	K�7�h���d�mf#�p�������ϐ��xk�I�+[�ӟ!+G[���\�a����e�$�|;	c2�`v:�<��{&���k>�e�����,���6拳-�����A����jbI�`���"`?�p^z}rҊr@[t����� �����o ߳�p㟾"��c��Y5���j��ͪ��6�P~������P_�x��X*d�b�4Z=����s����Q厳�Egk/l���K�s-�U>��Ѳ�~�l�g@g���O�ǝ�n'����V7X��A��u�^����X��g�5-[��s��#���co��W�5��""O�GDt-�#��.�g�q��{��N�:�Ӌ�L��g��'\�wW?Y��n����2�Cm������u��n��o�k�b��>&�JM����NH>�*�w:������H]O6�p��	��K�3����Yu2$����K��z!�f5�9S��Bl�R���>x�q00����QXQ�	רn���&�՜5��ս��<K��?��'���P?���v�#�0X[ >w�`�������&��'�� ��4ǃ�� �p�Q�:���v��e7���8��]����s���/1��G��>��h� �V���L��"��^���m�����/�4���;u~C�����2�����K��06�b��p���'#>��爯8}	˅J\�l�<�P�v��71�'��	��;~õ��5���c��_�>��3��%�Y����,�8�~S~�`�e�_A��|e������A�cW1�a.�E۷G�vB��r���Ƈ:�}�|�z�E~�W��݂�zy6�%��+��rcH����������s�E�ӿT��>�m���'g�o�[� ���=��[��?'7!��3��X��؅�k��_#�Q8v�i��E\mŜۏ1�����x��E�D������Z�����:0����-J��5$;GTfK&��e�*E�d���H������{�������9����KUUk�ooAZs,Ž���`��\9:&�8�֑��yAdsb�ژ��K#����R�� �4Nc$�����7�z���79P�te:��&�;{La��c�C\���nM�T�ɿZ�
#�${��[�i�e���z��5�'6 ~�SR�ų��[�\�-%��~W
��o��5D���u���
�&?Is}[�&L�e��C�jEã�#}�D�w��6�a&��0�-a=������q����2�f�Y�\s�&S|GH��;���X���lw1�YU��lGFx��Z���iQ'xBnV�/m�c��P\�i��&�H�H�%ծ�'�l�@�X�=���2]xJ��;;!?~<�}܇�3� /�`$Է�Is';��K���3���}�%j7I��dtq��C#�ͥ�s�{��$o�	�Nʪ�NkF�!�o6��R�Uo%�#,��q�>Y�R5�i%�X!���K������in�n��BHi���<��I��\r��9�Hvm�ON����+�M]%��1�!1I<�,���"s<é���_|L9�>��'��Z��IV���K@!)����G���W�5�u���fIJhG�Ư���j�c<�µ���Q�ɤ���*j�A�=�_���PHP3:�cb��EiEiڡҾ�a���!�Y_2I�5;�<&}�1�!���ncD�J*�d;Dq'�pL"檫2�|t� K�����)R��S;��bF�HAF�@p��"�.�4Q �9�ǉ��>�`�&�`J���c(����Z�,/s��⥦�U��7&�>\��`ǟ)�
I���.�fQ\d	uCz�P�F���k�	]yC���m)A�]š���9�3-�����K��5y3�Z��Ҫ¸����"�6�X�d/�PHp� �%f��v�"
�,2Jl~�p՘wP��^��DQk�d�!W
127���Jj���r���K��2����ա~̫������J������Ul����+�uqc��R�7�IT��T���C���ϕ_4�_./o��F�p���|?��c���>�NV���٭�J�c|׀�����������5����>�P�PA���9�>��M�/r��hsa��G��<=2����ER�~�n�>�:Y�����u˰��w��SF$RrC�Cu�O�wm~Ҁ�}w�(��n���S���SS�wr@�о"�;i5ąF�S�#�z}<F8BkP@j�T���d�gd2d�@&�Zsc����vΑ�d�F���z��6���9·͏��%�F�9�f9(u��=��������"��z+G]�7^l�Or�� H�$bm��ZK�6�$�Ș�i�U�!��f����t֚\(�m��H�!�>eFe@�2m$[i��**��%��R�U��m�4o�n�P���f�8{�HnD�x�֋6�2M�)��l��E��S�Q3߻���ocQ:k9F�i��_N���I��nŶN�!���C�Kȍ��i#�D����$jM�
B����p�`��G	/��1�Q���{0�BD���MIS�3ʢJ9���P�6����)*�e�Q<N�4E��zi�j�w�J���2q���c%iչ�� �ʋ(4v��jI9�츄"v$?�C�qc�Z�����=IxKT�ecl�)TY�h6
���Q�f�,Ũ䏩Ҫ'����H��2�ZGw�xk��k���=���w�~Qa/3���ʭnPe0˵��]Z��o4{)�n�|��.F�E��"[=Un��*�$��1�8��bI
U��fc�X�␗�#=BJ�}s�Բ�Z3��VxJ	B{��uYk(M��*,�֪�?��R�?��$k{����amI}��-�h��zJy;H_���4vDsLI��z���G�����I ���b����� W[�������4�s,��)`[5�%�R6;߿�m(w�
f��G���*�L~SR��D�.,P�2k	ׂh������F��1Y��`�����Sy+F"RED��I�݂�t+aj�RE�����f��Y%�^=�F�M7vR��=<�4L��Je��2�EhQ��_#4E�*HQ���I�?�����u���JmV�}i@$!�����ǍԱc���%�1vJf1%b"��h����4dV/
���ώ�Ӫ�Y|��Hv���`�8Fi?��[���D� kMO�!$�p��
�ce|Q}0�ʴ���j'���J��ʚVa,3[�&����\�6N�r�ݠ"(������n)^���_#��MD}���c�J�$�S�����Ƭ���\�P~wj9�T!""�be*%T �$�)��ZqH�UW��r-��+�wj%�\U%�_!.Q�jM����	�O� ����/�_e��;�
�b�FM�U�F�r�OI�X!���ϰ�z(�M��D�6-AŌ+��Kƣ��%,bw�;�Z@a�u��9O���(/Ԫ�����[��O�$��sJ�q�dA�W��;x��ө"�Z�7������-���$YD�N��<b�R	o��,-,�,bh�}qu�|Q������3j�%"ƥ�x##�f��66�ώHoך�a���	�k�o��3<T�2�6#*��v�ev�t
������fUdV9Q��*�;<����Wlt��
L�kY����Ye�ޥ��\S�\�!�Q5 �U�b��FQn%m���9R�ⰋOͺB��x�*)?�MI���M����������Ȝ ���|� �V&�����"GK��WU�b��Y5Ɏ�1;�UJhIx*(�� ��dS �h�ӀK��.�Ƨ�$�B�x���Hl�a?H����?T5)!:%Z9:p��KE)Dv�CY�Z��P��U��MTA��c�^�4X��31;CĤ���@53��;��0>l��	%�v�A�w������\yc0���3��?H~���!ޣ	*�� bv���G����G3+��3z�����za`�d�C�	�� ���_b�Xn#�@Mv�g8�Ebȡv�FN	�<`$�W�3d7@oz<X��@ÂGt��AOnH�b J��,%Ĺ�@[y+$d�C��(Z�UQ�&S`"�
�nHh���J���ҸvP����	�>�@�L��W	����F���8����X11��:�u���&w�*�P=,����W��Oo���ߏ#>1P������[����A	c�����qa�&.�,觹��x$���Avo-p��Ƶ�a������_�NX�>� ˒CW�s� ,�j�c �c�nBFܠOPbg+�$CwT?p�� #�"�V����PD"�Gha�2 !��@��X��"�'Cg[TtC9xAX�(8
D�Gu�G8�S��$�r��ǽ�'�`,k Ƅj��@Ee'�Z(/.���2p������B�Iy�r�s� W1	ÙP�p�+��$`�3C�K$9@W�^�]�����,���{�1���2��0,	���D4kAP���*r��ʁv�r�`�S���O����m��u 
��NH���(bP���ӡݑ�尺*tj!@W��UМ�n��6L�aG� ��t ����	��G������qA����@&���,:�!����������⿁������g#��k5������_����,W�r;���׶gE�btX��L�y=F�� �#M7��Cä���3����8`#�wFό�9�L�P�%\��w�8�Ʊ��8OG����= IH�M�gWg`�����!�Hc�鿍������b$}�������Ct����/@���C�_� ��!/#>�3(G�s�`��y�ȗ� ��@�; ��\Y��"��Xo�"^.�I�4c�H�)C����7.ǹqpo#@6��N���o����Ì.����|"�
,�N V#=�iZ� �"N��Ȥ���Hk4�S	����QĽ
�	iadH���N(���:\�^�>�b�O���|��繅�ۈu�Q>��QP�kP�H��l�zEۉD�#����29�\M�C{�`_�}�!�|��f�X��r�`[�-��)p�ve"B�O�"(����eS��BW�enF�GY�A{���X����!�E� ��<ZĿm�m��y��gJ-�[>D��D�أX��=��s\�1+�/��i�+pQl����o+�g7�� Y:�-�M/i�G���M\-D]�-����?��o{V� ��6�c��Є�:M_��l�����w�7؆^ĉn�n�l~����o�6��q�Y��~�_Z�
�������G�C�%�m�t�mm�7��&��+6������N谠N6��X��ߩA]��?���������uS��Y�i�����/�]�m�`��8�F�BЖ��7����͊���N�|׏����e�)���x�ʴ?~�x6����k�ҁ�5#]\���e�e��GhLn����u8�~l[�6��ك�t�M?��c�5♋�z�t�f���~��Ѯ�h�|�� ƙ���$� �v!��DY�#���3�v�"���������yۍq�qg#��3��-h���/i�;�[�f�_&��h�U8�"C�pN���&X�*2�����I�����f
�,�yt~t�C��;��E���I�r����&% T̆�ɵ�l���;������v��_!�H�H����.ݽe1k��⣢u"`���^iMތ���k�D#��`�>�q�:�N���Lpq�h?l{��l�R��-����V��^�eߍRX��c]�������JP�s�7W���m��Z�:�<��jn�[��ٰ��̣�<�N��fÝ�7.����8A�S:�%7���pG2i�����Ql���h7c�������k��֖�n\�ㆷ��m7���
-�=#�)	6,���VX�K�p�~�����2��X��l�?�� B;a"�g�6	�[���<x��f!�ȶ��Z�tk��a�WL�.���ɛ ;�.^<�j`[���{
� Y}��������:����	���о�-�$_�ն�����oh�8���3h�k���֏`���{0��Оg`�>�뜃h{s�!��;6��o�Bߺ�E�������1�.1D��1��_f��Ķ)���"��q}�*��@�жÑ���I�s7γ��"�3q�~�; �2�τv��lxl1s��}?􁙈g.���]�ݶF+��QW��_�<��nC�*��\�@9\E: �7�DFl/�����>lc �1����<H�Ʀ����u����ݶ�CX�c�`�rC��������A]�pލ���q�}�
Ľ盍���x�ǮFY�!�wp�$�myyMG�
��S�g?��tU�$�$�Ԕ���<��1KW��R��?:l���"BKs2i
��U�kG.6�[v�A#�y,*��C)l
�[Q�M�df�;�w�5�Iqe�0�x�;Z�;�%)L�*J�X��|��-EM>�)eM�)����y���7�+�k��������D��.�4Nmҍ����=l��OЫ�k��M�v_�O���]\F�h�B���P�0�Y�b����1�!��$!\�����&K�:�\cò������`����):��E��jkw���������Zw�UR[/ew$VuՆx�p��$]�L�>>#�#�����W:���\�6^b�%�S�+oIЙ�]���BaI��XbJ�t�.jNJm���Λ��S3:c-u�A�L
bJb+�Ӭ�	j�X��#��v��ڵ���̏����f����
a2�E�YPa`
�.���	C��9ə���bI���e�_g�+h�����t��ly�Υ3�²fh"i�i殈��� _��
�hJ������68P��ڣr��x><�4��Ώ��-l��nRv�g^7Ϲ�.I2g"ؽ�a�&qd��X��j��9T���e���BeD��_<�_1�cI���Bg��?���S��j������L�AV(+M	���g4$q�¡<�B.�����O�.o�TN��y�9��u=�ҥ�M��r��\2�:|±ۿJ�^_aPH:Ge|�<E~�ӡ�[�E����TgD��'���ѣԤ�̐�|�(* �"���K+3u*;��Tr�d��P�(p�6�c��v���Tusa�� ��Hė
��!�hW�ܬK�e���JJ<˥IQD�PSE�ZB{,+�!��a��E)Hol 庩"�GJ�ݣ�Y�ѓԸ(��2V]X���LI�+����bI�5���)�ӕ9��͎�	��3;�I���Y��2*7�4��j��4��J���tS�5Ÿ�][�3��h�4)2J#���%��ɓ���gY,i��?5����F���V��TD�����\Kp�_$'H2��R��$jt����L+S��o���(��47E�z*D��^VY7�M�6��m�OʤR]M�b�<E9?��9B��O�,�x:'�R^̰�K��]��Ć�l�hBY$��·|k��:�K���f��R�G}�+=s�{�)��6B) E��($e��G��L�֑����$���Z\{��������}���+_����,���*�q:M%>\�V0����h�5�������� J��P��ӕ�79ЬK(q�QSB]B�n2����Zu���XU;�Bb��{�UHu�^�2U�g���H=�������V1��2��h^��B7i(c��
4��x19�R"�!��٣W���4����Un��M�Lo�P��:������%z?o�%e-A�ϐs�8M�G9ڤ\��lX OL��e�}�&_CR�s�^����֙���"�7�}vo��
O����^i�5�x$n0�������d�:��Z-S/di�@��\K�*l�$ȥ�eA�G��n��p��j�0W+5��u\�/G�=��%=O�����zn�D|��(���mdLr�"4��bp�M�����!�(�^:�d.g�3�f^��Y;p�5Q���T�BJ�6��rK�#�'�\��.�SX�yˢ��+�W��Q1$W/�_*6�Ȉ�k�A�U.���K�en���)sS��r��pŤ%�#G	�o�9��[)�{U���]?e��w����-��f���\��Y\��%��qX~͞y�0�~B4ĵ�ؙ)�����fNu���7D..���P�n�v��2�q�Ī��9*��8ʌG�V�^o��C�'���-���&������eO�"e2��	���0�0T���Kݥ\{KAjK�'����X��3d��{T:*� �&��a������G1�Y%��p�^2��X��&=�Q//��WE��iz��}�>����	�"|92bd�}sn�7,�3[jhv��N3kC܉ްF�����}i�$�5�Z�* ����d�?'[NP̄��9�s���u���vd�U����(��xV�.���c}Jxt�,�yy���<-Ӝ=f�Ct.����9�m7Ud��7�qT��v��5�Aj����;��zk-`A�]��/gʕ�*��^+�u�SBZI��1��q�L	�E��#I���P�	ndh�Ǧ荜0�l7�'�U���{�:�3iB%�j��H�!D��]���1k�����}4^eZ�ULX���|���(ϰ��Z�-,c����i4�:�o&H���[�s����]�ȑ�D�^@T4�����d6�nc��~b��m�T�n}R���U�T�c|���>䔐����ǹ)�G�T�J����n�3N��:�dCaX�����2R7�}ܵ�9!����+� w�a��ޜM���z�h����F��"o�&&���LP#N�\b��8JK5l�6����I,��+34��q,]IO�fV٘t��>˥-���cŉ����V��i��F��ؗb�/�%�4���D}Q=�Q��˔v4d��n*��-.��SB��.$�t�7eb��?�����5Z�!��^,�;�0Z�qɽXNn�/���:�XzՈ�k�&Jņ���u,�˄����u	^Ox�u�[/Je4W�1Qf����=�\�He�ɽ��-��V��j���TnoO�9�k��B�mN���;���ʀ���2����%mq!5EW�;��ܞY,e�$��(��Lc�zr�p�����;�0���
�Cp#,� �MZ����d�)���٭uT.3?���M��1���PX"����&�� ���DQ�� ���\hb)A-�8��`��8��A�� �l�4����"�JeA�1(^��5
��f�I���L{�"2�E�~�h�so 4X��C}4T���Ai�/W S܁�-���Wf���]�qg�ޢh���:��:��Jh���l��@q� ��8�� ���qߟ��O�D���a��*=�2%��B��!-d�t�Vq�:H���o�J����~�
iJ����" WC��!��5R:K�������P���CU�H�϶qP���G�H\X��)!AN�L�^��x�;��Z��?h�B�L�Hw��+��k�������ƒ����<Nl UN548f�c��@�q�5Ѡ�� b��_C? ,��C��&��^��?�_l�G�1�6@Tr$� îL
��{Bh�;$��1�=�"��f�a����
n���)A��#u�^8Mr(1�a�&�@��E��`�ƂKI:�h:��M@�j�T\��C�/HXa]�i�(�J��3�a^�}�����QS�9���I �R�-�
�>�L�NCts$��1�$R.�� 3=|���6�����*�I� �w v���~�I=c�:� �	� ��BA�8��=�������
�-]����$��#�z�\���n�&6��D�F��4�%1�P��b!$4CL��x�?��oC�c@�@e�tB�@Y�2�~��E��2`['�e@Do&Ȝ� �+ �s����	�����0��~�'@@�q�P�b�js�!�@EF#Tfz %b��������o�v.��ou��Q�_�g��6� ����il�T[}��_ �&�ǟ����?�mp��r��p��� ��
���F�N�?l�
pn=��
���bp-z������  ���G :��u"�a�s OL ̼��� >�p��~��o�}`I7 �G3?`�_Y�㊐�m �?<C��Pf� �Z�s��9V ��`���_
P�*������2�`�b��T\�/E��ȿ���s�O!��ǂt��������`���Qm�CB"��k��ݚ���rt�YG���"�#��p�s�K-�s��B�(Se�� ?NN�}�r�u \��¿P/gp<nB>���X��#��<���q��<���(��u�mC���
��8���
����� mh�s"P��oE�� �u�|�x��T<��w��Ǿ�=��׉�h�s���! A%�;� �k�;lA١~��`� �B��`�<�
Le)(��G.�D��>��Pw�����|68����ox�u�#!�N��S��;4#wmϜ�5}���l��{�7<��/�=+yF�bO㜇z�E��H_���/h���B�j@[���C�0}�oK3h���y�9��7O~�����l�-!x���?7y�h򏧯��څs?��p�8��s��o�����7��^;�zx���ֿ��L2���o��y�K�וh㶥��g��/�� c����� ��`i�� ~��
�Ѷ�qG��B9��O��c�=bә����w���?m �:z�=޶��w���1�M9�N��cюQ�}����N�s��6����h'g��˨#�I���`1���];U4�x� �J8���i}������G���3Jѧ��ɨk�u�y��l��}�9�~"�+�
��
�ط.`��0�~y~m^��oChE{@y�B����� ���� G{��O��j�7u<�E��pVϞ�����g� ��l�������`+�в�AT���(�~����g���B��&k�	>}y%�`�7|z>
b���7;Aw
�6�\������Y#|��^���P�;>��H��>;Χ�q0&AW��x�I�+�u�_���y���B�Ε=�"e����D��Mu
M�#SL�B�\V�ֵ��;{�{�ݶ�?9�8�J��;����R�է�@5�¼�ǆ�#v��zUƅ�N����6�j7F�G��^�#�f����n ��a�g����a���7�����?2C����1�� ���gp��s�S�3R���6JcMNw[�A�̍p��:Q,|ب��ڝ��kǡ��Q��y�K}cT�;���@���0��~�
��Km�<�X����F�>M�������	y�J�O��kle��O_�{&��#��t��������3��~ܽ%F�q������5
�(��m�C���~�D���f�ۋ����C>�x��R̕3��ߋ���l\�$������ �b���د1N��
�DՋ�m��a�������Ӿc@��u)�5�K,⼋>6���(��K1n��k"1�]6#�h́2���}�qm���x8��|0��b>o�y>���b.�a�c��,��\�gĵN5��R��}z
}�o���\�Kf`�8�~��͂뉴]����(�4�m�zz��B��b#��*��u+���S���E�y���"\S%<\ǜ�����7��)���;�8�'[Bف�˂�����>�o[�����s����M�~#��1��q���G��=1���"�����~(K♅���k`�{f������S.=�Y��t��/�����L{��[q��b����l]��d}�0��z�#�Wd+/��0���p��]gn�֓⿸s/|'1����oI���[s}���k��E�=���㳛��P����e&�����r�߸ ��F�X}+P6Jʿ�����w>��K�����]�q�EZ2o�����8���F��'cV�v�>�����xc��� �+co��7�>GY����VӲ����ci�������넗���-�"�|b���[�돺�}���>P�h�@}�#Qx�;�����_�#Ϲ�����y��F����w�xi��eLt�~��^�xj����.?�D�}֪���/�{�V���5d���=R�;��g���i����'dݳ*.�ݬ��t��Nǘ�N�:�c��C_w]���������8�C��|�Eq�[8��H��Jϡ+�N5���������#�o7O��0����t�����8k�g<~������œs�Ԏh�}v��;��9��.>���[�v�G�V� �,:��N�`߉
;�곏[T�c����2�nx��*[E�_��(�z���O>7�������^�A)3�|NL,���9��Y��Z���X�F�?��g����^�jv��y������XQ��3v?���x$�Pk�g��_�\��t�苪U�2�i��%������.��W\YW{9�˄���4�z5W��n}q�������3v�99>¢ci�Y彜�=����l����I�x�?��/�̢�{��ƩwJ;oĽ�?��~ʂ+Ox.N�H4��r˶��4B���˞�C^�|�[�Ʒ����j��ʆ��/�z춤dab��~��m�겳k��Kϭ��v���F%/&{�+�9�{�͚�S4VN�z�����n�[��$xݷÂ�ko|������p�c���I����U�[�
Ԕ%�}]�]��)��핑s.�M��U�-�I����w�ҾW���
>�.�0,}�q�-��ӎJ�s���W1o)o'���^{����G�|z�^)�w�<b��[e�����E��C���#����tG�v�]]ӻp����<1?���]X���/I�to[�WCo���'��~H�%=s�����fҲw↟rY�����y��6��,o�5���Z��(~��ʸ�u�ㆌ/4����1x���q�m����x�;V�Ͽ'�m�ԣ�=x��iCˌ��5s^WMOT����Kz����͔P��WN�M\�x�U`�D��v��]o���i����=�'��t.L%�����?�5��·+/9�/���znלu����}�����{�����F������뻽��袮�Tk��^d�}�ʮ<������ƒ��g��=�o���X�T|�����2�[�I�.C�L����mrê���X�k�Ϧ�]Y��xy��ⶵq2���H��.������2���˿��r��uٞ)R��㿆�~��,��{���⍼�n�i�%����.|7Ŀg�G}gjo�����o菦�@W�����<pw��skZ_y�/l�C3��f�s���]�5�Ʈ����_�|>z�9�1��}l��K˭���w���}��J���,ɖ�US����2P�r�Zs��9���(���O�\�\��2=��|k��ԏ�n�bG��w�ҕ)���t}�_1H���G��9��=�1�����/��s�~��>�7c@���>oӣVf��ֻl�*��h�W�k�ĭS��r���U<e}|�Q�9�'�'u����P��֝�w�=����;�?�����)�������{�a�Ԛ����U��j]��W�9�ՁM�Tm�$o�*~�g~9�y��ֻv�������k��7��]��Y���S
M_�c�W������a�h[b=���`��+����������Y�����p.YI_���~c�u�ܓ[?~�#��˺��&�o�4q����^����N�����.}�:��W���	���zO6Ԝ�0w��[_������킕֋^꩷;d<Z�6��>�8�s���u�wԼ`����i7��]��}��o���DV�7��=��h^S�s��3w]�r%����&l�O��o��
����6��DZ���)��yo��kδ���$�M�ʊ�6yZ�nt�Dzm}OL�"0p�����<����Nh���������ш}K��y!֣� ���[�� ^ �q�Ԑ�\��o��a�:k����.�:mֶ��� ����A?iݓx��}���E�1M�g�kz��4W���	�p�d���8��Շx���k8�G5͵.�"���1^c>|�>���uwG��ݚҺy�Ƕ�0�'hU����72/�.qUo&���k��Ki5�o�q��m}͉z˯�is�po%�!ܹ��у�4_�U��žr��U���ڲ������`�ڒi��|N7?�D���7%+��g�]̋���}�6D�hT`�@�ߗ����&�U�\��x37ݧ�n[9�;�@���3�´.�ɣK�!<�7�4|�둩��O��1����׬3��_��_ZH�<�����r��;W�o{�W�u�1�-���4�R#���^u`�P��y��v��F/f�]��~`�){�Ѕ끿&���w���.�И��O�4Hyw"�Ы�t�ً�����.`{�H��J����]��z�5߱�N�O��{�νk��[e���ӑ�q�?f��(9_�WioN��bd�+�w�w�7�>�e^!}SH_`X\�ԗ=Ki�\#9`_��:h��`�>�[4L�N���c*?4�:oo�ࣳ���~K���6"p��gV҅Dz�P��+��_�;B���|�WB;g����ޒ����֪��[I5���w��}�����Y�޵�q5_v����8��P˦Z���_�Z���ͫ��n�e=ꃆ�s�ʦV�/�%��:H��%KWm|�����2�˿���=��vЗ���<R�BMػ��e5K��ݢ�9��·{����T�+<�*�WEaw�p�m&L,v e�V���<��<�|���T���eL��^��f��D 0ߎ��\#f����\�_�����
�X�!�Ep(m����	ƙ�p��
V/K����Lw�@��%|�� �~M���5���/���Wh�&���
�� �?{�,�_0j`��Q8��W��
��0���R�Y ĝK�=uޞˀ�g��S`p��{\8϶e�{.D��Pݻ�dO�َ[�ϖ]���o��ׂ�e.�9��=��
7s�B��*xQ�}��!1-������c? s�2��D&����f`�³!���x���ث|f�~O����U�o�}s��ʦB�'��F�g$
 ���3-���?x����׆�ac�\X�
��>p���:��k���a�2 Gx�'J ��y�\��W��'��U��?�o�F[H������]� �:�/�!6�LS���%u�%~���TR�k�^w_ �'�� �����&,k*���,�{~���8s���H3B�w"�h�6/$�[�#l����"�;;&��I��}��9�%B�\HTz��5x�.��=��������X�]�`�������ܒ':��Xe��ҝ{`��K��������9l�k!�1\��A��y�Nw��s������J t�|�l�=��j�w6��0n�
%�fC�D(3���-92Ɓ����i���uxn������/��ETP�{������ZX�f/DT�@xH|̸
u��pt��9��o�����-�0�P�8u����n �h�$5�y<�>;._�_?�[����z�u�n�S��^,@@@ʛG� ��a�+�͆��_ 2�l��������y�հ��A�m��.W�TE��|�wD��?�?%��o�����N��[�Ro�^����_���v!��@M+@��,����Fxp����:����� ����������$��xR���"-���?�> ��b?�%=@-.<:�O��bݥ�}pL-��"}g��χ~P�����M��Ѝ�z�h_k���- ���k��-��a�`�g\'� \���Xzp\#���s�c�7��yy�>Ђ4���>����4�9|��ea���4����ҩǱ-WQ8������<�hF!Φ�ḑ^�Q҆};�_׏X���L��#��:��%�;xs�nC��8�&�����w��Q�g�cD��ʻ#�B��v�Y!�����x��U���ڙV�`k�rh@�-�� Ґ� ��h�c[p�u�t��������<�w7�y�K�CG��3>���}�s7��RǟL?[ޣ�;F_F������f��Rv�5��~|A�/B���G����U�d^>$ާ��x������M���Ǵ��7���f����Mݿ%�C��~���O������7k v������wͬIm@گi��<��;f^�a��m#��7Z[M{�`�N����*���\��-̽��=�ڙ72�-�	���p��{lޣ�S��^���Tk��<�����u�����<>��L/�y����y頍��6�3��a�W���6���[�i�J��S�ż?��y}��������^�d?i�þ�ƽ��52��x" ?���~�ń�����Y{�^<�w@�����<��6�7r�6��0k�����F��X��'��v��E�t�yҎDx�v`ϚY�#�G_3kv��,{�X�*_Lt�{�����2ϥ���/x�S������֦�r'ZM�Ǹ^���3D^_匞�{�l���9�WOOr�|���O[9��|�>��]�?��8��I;�A96���cϿA��~�6^��y~���]*�K�挽�xΒ�<�u�ϻث����٨����G$o����&z�����6�M���Ո�ˏ�o�;���������6z�m�乼��m���i��T��������Y�����$����6���V�_z�6c���߁P^��:�_�2��z-:ϟq������`���W:���ՁG:.���ȏ�v>�߿�>�a��.�mǩGO��+���q�������04�78p�P�Ho�7F�:ه���{�4��w7�_�ɼ7��>�8ڳ	�m���f]��?@<�0�p����������mG�o�0N����)�b;�z���M�B�=�u�ᑾ�<��C��]�:��_������v���A�6�#��C����&w>�Ph�G��r�)��wbxd:�?���hf�����|�v�u4��� N�C#OQO�.>��Cۘ�m�e�/��}�م�-�f��C�q��{��&�<�ޮ��ao���=A��w�o�d#�9GGأ��S����u1{���ܥ��;�M��q��%����n�+8_��6����i�y�3�2g�,�:L�~Vx��}��7�:}N���2�s��߭�&��pFO��ɕ�>��)�x�2�����>��k2��}���y�B�^w�ne_ ��9�GeW_�c��8W�S��q��O��?D��Hk����{�����y_����Onc��"�/�ȴ�����}��#��F��~�>ew��됼~�7��}�}�����죎F���ò��h��s���焗���y�׍p��=�O�� y��gy�5c�/Ÿٗj���v���QhZzZ��r�����4�yb�M�3M�L�I���!z��׳��m>�-���S�}"7^v�פ�a�g���){���2��d�O��g�|Fb��7S��0�vAoy?�N�.7�_?��#�sir�w<N�&Ӽ)n���"�Ŏ���Y��S�#~���~F��1L��F��)����������0���C�'��g�N��ϮG��LG��wc�]o/M2�i����y={��i�5��\�t���u$�3xM�܆Os�r����&��3����i.�O>^�������k.=]Ӎt���u�~�N����t��r���0t�Җ�Js�i����yN?H䪻3����O�i⧞МN�9�|D����Ox9�O���-��N��g#C�w�R5��F=)�,��=)�à-A7u�5L��oԩ3�yF�C�x��*W�1ɯ�E�K�zs&q8���zt��_�ԗ��j���-q�Ox�+9��|Vz��!1�W?�_b�on>u�?�bM������.e�I���6ɑSrI�!�uK=\̱��r�r�N���4�9ҽ����e�I�K0XOeëb�U]����8�V�#��������iʦ���n�s���}��u#���>�*n�� �H?$ow3f�ܑ�zO�@�-a����cNS��d���p��yI��#)���X�����a�6AzD���ON�Q|e��w̡}�ۑ(z��s���ߺ��z�=�%8����o��(9�Y�*��N�6�%���0��GEO��?s�~��(�R�c��@jM�<ԕ��<�#I�+��M0�~57�s��r��-����d�$��ΊYO5��K��u����9]�_�1�~��6O|��EͰ�d��$���#��Đ�3w��իn�G����y��'�G�]|�c�'M�!s���>H�<j�d�GzGz�q��q�,�t�M��bO�^v�r��w�%���ڻ%*^���eO��H��{Lz�;#�}6O�ِ�����xվc�efu�%�c����|"튏R]͖W����Y5/2�N��̕�0�@� �ޒ<������4U+��._�����]�u����XW��W/����`}! >��T��^��qoU.���%XW����E��ź�Y�/[���٨_� 5�Q]����ܨ(�M��G�ukr���j�k�"ԯY���_[!2�,�a��l�-�@u�k��̛��|�$���g�+�QE�멳�4@�����@�__��*��ު�ɨ-a��.�}�B�g,�+��,���<Ԕ&cu�5�RQU�����P�TGu�����Ѓ�9�P�;K���I@y���/c��6��܂��v%�yMQ
e�Q�̋��t��-3PE=UK�"m:���b�-(��,�}��r_�3R�6�|3��P��[�"YCi��H����3Q���%w�2w6��(ɸ�3�?B��M|D��+��H1!i���Gq���/`��;P�x.J�XS@my6j��ξ���Ŀ#�o#p�GX�V�]ނ1�K"'�_�� K��K��P��X�w*�c��fgގ���P����E����ȋ�_Eq�m(˚��E3�"w�r5�nGY	g�̯淮"u��W�̚�e~9���N�r%q�{O�_��U�N>gp�Ȏ�������W��{����;iM6�sO���[_��s�Z��]�]��rY���.�ޠ/���i߅�b>��P�2S�X����*O�'�S떩�z-�Vesf��8	5�dfbmx7�!��d� ���| �_��?��P�?��y~d�-@aq��<�KaqVnM m��w�=v%�̃�l�	K�ó�~��t�Lc�Faa���+�[�s�R1m���8���A��`~�L���v>�\0�� �+LW<>��ؙ�>�ĉ�|�B���|*8.&y�\?��F���Oëp�~E�?��gB�(��g�X>�(����Ʋ����$:��^��"7��d��d�g�葫�'V�qD;�y��D ��/"�ˁ�>ڳ#q�;��w�W&Ҭ<��Fé��w`�u��j���:��S�1�O���V��a�n�i�1�s�U�b�X��\"��h�c�6��d�hh�X��[8ٜOF�����=�u*�"��.3����8�!q�C��8�������(gS��\;������*�?G��8ĂvL���g�/|E��UoGtLEW��8|>��,x�_&���C��|4D?w�0�}�ov�����7��0TREE  ����������������(                       m�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc8k<��!D @�� љ�}������~��Ǉ~��!��������L�; i |�-2TREE  ����������������I                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              (�     �   1��FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��!KOHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   ژLOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �F           �F        �&�             U|�TOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   �4�GOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   �;�zOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         K
             :�             �(             H�|             x^c`�����] ��A� ������Ï?>�P�!�?~xv	�����������L�;� �5�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��P@����!� �y+TREE  ����������������+                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`bggib�g�g�㇞�ݏ�v?�,࠾D�� \[kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k             �             ��             ^�             )             �+             �#��OHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �    �2�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   ���cOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�     �   �i��OHDRm                      ?      @ 4 4�     +         �                   >     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               qr�Q                                                                    x^c` ~�� ���@  >C�TREE  ����������������S                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�`��u�b��<�`>D0S�*� �)�`�� d`m?~x� ��@��G!����G}�C}=� Q`6�	 �4#TREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             0#             �$             ��             �             �             	b�OHDRy                                     +       (�     �                    �6                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              (�     �   ���OHDRy                                     +       (�     �                    �>                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              (�     �   ���OHDRi                              
   +     �                   W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F        npyOHDRi                              
   +     �                   V_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F     	   D�@OHDR $                                    �     l          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                                    o	�X              x^c0f``��?�f�`o�` -��TREE  ����������������#                       ]6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���  ~ �g_o`¾ < hTREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� K� F�TREE  ����������������&                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy                energy                energy                energy_per_area               energy_per_area               P.     	              �;     
              |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   T9                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                    |�     !              T9     "              ��     #               $              �     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              #ff6728 ?              #6c9e3b @              #aeff60 A              #ff6728 B              #12cdd4 C              #fac710 D              #F9CF22 E              #8fd14f F              #ad8a0b G              #f24726 H              #fac710 I              #E37A72 J              #E37A72 K              #a53019 L              #c69e0c M              #F9CF22 N              #ffda10 O              #8fd14f P              #E37A72 Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #f24726 V              #676767 W               X              �     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              supply  s              storage t              demand  u              demand  v              demand  w              demand  x              storage y              supply  z              storage {       
       conversion      |       
       conversion      }              supply  ~              supply                storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium               x^�g``���� �@̏�g�b��τ�gF� 1 �C�TREE  ����������������                       J_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������*                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        cRVxOHDR $                                    �)     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��Mw  PԴOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        ��P�OCHK    8            l     0   REFERENCE_LIST 6     dataset        dimension                         �             6>�           �s            D7̈OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    ԡ�&���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �F           �F        ��c�OHDR $                                    |w     l          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    K�x�                         x^c`���@�T�&�#���LR�G�� d9  ��#TREE  ����������������d                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�"At5�X00���ft	 pe`����%�����"��A� �"(�E00xNp�Ð�� ���0������1�80�;@ �� ��'�TREE  ����������������K                               Ж                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7              +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    j���  �t             �s             Ѫ�FHDB �        �����       cost_export�s     �       cost_depreciation_rate�x     �       cost_storage_capЎ     �       cost_purchase��     �       cost_om_prod��     �       available_area�     �       colors��     �       inheritance{�     �       carrier_ratios��     �       lookup_loc_carriers     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�C     �        lookup_loc_techs_conversion_plus�E     �       lookup_loc_techs_exporteJ     �       lookup_loc_techs_area�v     �       max_demand_timestepsox                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F           �F        ��ZJOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         x*             ��             &0             %5             �	             Q�	            3�            �,             �q             �t             �s             �x             Ў             ��             ��             ��P�OCHK    *�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	            �s            ��            Ⱦ��            �,�      x^]ɱ !D�-�~�I�'�0<v��� �ϝ�Y)	2�KN��_*����$��g�`_�z6�e}>(6TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         &0            �,            �q            �t            �x            Ў            ��            �bU            �q             �t             �s             �x             Ў             g?nOHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        ����OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F            �F     !   ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F     "   y�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            Q�	            ��             {�              �             yb��                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�/�>x"(x��R�ƅs���ӌ���f�!O_���5i�K^���Gx�-��Rt�Ÿ��r�kͥ��ϯ�^�R^TREE  ����������������!                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z��AD=
p #�� 2�'oTREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]M �8��30�hot	 Hf`p���@���a
��D� 5�k ��MbX�ECC����Ï?~����2ã�������H:  ��.nTREE  ����������������s                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�%����z	C5�\JJ�~���H�C����]�V�u�l�1���������\�����l��^gxȰ�����wCU�b��}˗O_��܏-[��b�` ��,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F     #                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     $   ����OHDRy                                     +       �F     W                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     X   �-��OHDRy                                     +       �F     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     �   �$v/OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K�           K�        �A�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �&X�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      }I�OCHKE         _Netcdf4Coordinates                           %   ���       x^c5��{�=� 
��TREE  ����������������P                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  �ˈl	?(**���a@���l�|���[V??p�|�|���>`X�-��=<��	��/�Zο�'�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�<��u���z ���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����)-TREE  �����������������                      K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   �E     	               
              d?                                                                                                            B302065100::demand_electricity::electricity,B302065100::grid::electricity,B302065100::PV::electricity,B302065100::GSHP_cooling::electricity,B302065100::ASHP_DHW::electricity,B302065100::GSHP_heat::electricity,B302065100::ASHP::electricity,B302065100::battery::electricity        e       B302065100::GSHP_cooling::cooling,B302065100::demand_space_cooling::cooling,B302065100::ASHP::cooling          �       B302065100::GSHP_heat::geothermal_storage,B302065100::geothermal_boreholes::geothermal_storage,B302065100::GSHP_cooling::geothermal_storage                  B302065100::SCFP::DHW,B302065100::DHDC_large_heat::DHW,B302065100::DHDC_medium_heat::DHW,B302065100::ASHP_DHW::DHW,B302065100::demand_hot_water::DHW,B302065100::DHDC_small_heat::DHW,B302065100::DHW_storage::DHW,B302065100::wood_boiler_DHW::DHW,B302065100::DHW_to_heat::DHW       �       B302065100::GSHP_heat::heat,B302065100::wood_boiler_heat::heat,B302065100::demand_space_heating::heat,B302065100::heat_storage::heat,B302065100::DHW_to_heat::heat,B302065100::ASHP::heat              b       B302065100::wood_boiler_DHW::wood,B302065100::wood_supply::wood,B302065100::wood_boiler_heat::wood                                   �q                                                                                                                              !               "               #               $               %               &               '               (              B302065100::wood_supply::wood   )       !       B302065100::demand_hot_water::DHW       *               B302065100::battery::electricity+       +       B302065100::demand_electricity::electricity     ,       !       B302065100::DHDC_medium_heat::DHW       -       &       B302065100::demand_space_heating::heat  .       )       B302065100::demand_space_cooling::cooling       /              B302065100::DHW_storage::DHW    0               B302065100::DHDC_large_heat::DHW1               B302065100::DHDC_small_heat::DHW2              B302065100::PV::electricity     3       4       B302065100::geothermal_boreholes::geothermal_storage    4              B302065100::SCFP::DHW   5              B302065100::grid::electricity   6              B302065100::heat_storage::heat  7               8              �     9              �     :              [Y     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302065100::ASHP_DHW::DHW       P              B302065100::DHW_to_heat::heat   Q       "       B302065100::wood_boiler_heat::heat      R               B302065100::wood_boiler_DHW::DHWS               T               U               V               W       "       B302065100::wood_boiler_heat::wood      X       !       B302065100::wood_boiler_DHW::wood       Y              B302065100::DHW_to_heat::DHW    Z       !       B302065100::ASHP_DHW::electricity       [               \              �[     ]               ^               _               `              B302065100::ASHP::electricity   a       %       B302065100::GSHP_cooling::electricity   b       "       B302065100::GSHP_heat::electricity      c               d              �[     e               f               g               h              B302065100::ASHP::heat  i       !       B302065100::GSHP_cooling::cooling       j              B302065100::GSHP_heat::heat     k               l              �     m              �     n              �[     o               p               x^]�K�@E�1h��	#�z��O��E�唄g�NU��t*eD�<l�?K�"ʾ����d�Q����d��D;r�6�E��[�N�=:�/($g�HΑ!(%_�K�J���hOnPB���|{c�L�/4TREE  ����������������)                                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       K�     	                    -                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              K�     
   �4OHDRy                                     +       K�                         �(                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              K�        ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             C�@OHDR�$                                                   +       K�     7                    1                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K�     9      K�     :   �%�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���zOHDRy                                     +       K�     [                    �;                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K�     \   �*iOCHK\        DIMENSION_LIST                              K�     m      K�     n   F�p              �             �-0              x^c`��������*<P��a�
���p��'_TREE  ����������������0                      ](                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``���� b@��/
����#��8I�w#� )�
�TREE  ����������������Y                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� f@,��7b$�1�"�Ar2H|} V@����X�oĀj�+"�5P�k�6�FV��jH|]�0� �$�TREE  ����������������P                              N;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�@C�4`��c;�:��߆`�ǘ���K �ϝ��o,����̳y1��hṋ�c��g�x���*qb7qTREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K�     c                    �K                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K�     d   �O��OCHK    8            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �v             �69^OHDR $                                                   +       K�     k                    <T                   ������������������������    ��     S           �	     E           d     j              ��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    h�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �E             �S�)OCHK    8�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �C             �E            t���OHDR'                                     +       t^            l�	     r           �n                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              F7                                                      x^Sb``���� I@���ObY$~ �{�TREE  ����������������                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� Y@����b1$~ ��TREE  ����������������F                              tn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                      )       B302065100::GSHP_heat::geothermal_storage                                                   B302065100::GSHP_heat::heat            !       B302065100::GSHP_cooling::cooling              0       B302065100::ASHP::heat,B302065100::ASHP::cooling                      ,       B302065100::GSHP_cooling::geothermal_storage                                 B302065100::ASHP::electricity          %       B302065100::GSHP_cooling::electricity          "       B302065100::GSHP_heat::electricity                                   k                                  B302065100::PV::electricity                                  ��                                  B302065100::PV,B302065100::SCFP               E�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``(��c 1 VE��,_L"��@���B�bM$>7�<����� R���H|  ٌlTREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       t^                         �~                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              t^        C��OHDR�                            @    +         �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              t^        ĩ"nOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             Q�	             3�             ox             �/�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``(��c )  .TREE  ����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��c 9  ~TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ���