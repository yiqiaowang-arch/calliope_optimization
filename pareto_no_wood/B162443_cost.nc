�HDF

         ����������     0       ��ʀOHDR�"     �       N�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   rFRHP                    �n      �       �              P             ��                                           (  ř      �~-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       ���(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��F�     _model_run    �w    scenario:
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
  B162443:
    available_area: 138.00705236244858
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162443
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162443
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162443
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2690035261812243
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      monetary: 1
      co2: 0
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162443
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162443::heat
  - B162443::electricity
  - B162443::DHW
  - B162443::cooling
  - B162443::wood
  loc_tech_carriers_con:
  - B162443::DHW_storage::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_electricity::electricity
  - B162443::DHW_to_heat::DHW
  - B162443::demand_hot_water::DHW
  - B162443::wood_boiler_heat::wood
  - B162443::battery::electricity
  - B162443::ASHP::electricity
  - B162443::heat_storage::heat
  - B162443::ASHP_DHW::electricity
  - B162443::wood_boiler_DHW::wood
  - B162443::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162443::wood_boiler_heat::heat
  - B162443::ASHP_DHW::DHW
  - B162443::ASHP::heat
  - B162443::DHW_to_heat::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  - B162443::ASHP::electricity
  loc_tech_carriers_demand:
  - B162443::demand_electricity::electricity
  - B162443::demand_hot_water::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162443::PV::electricity
  loc_tech_carriers_prod:
  - B162443::DHW_storage::DHW
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::ASHP::heat
  - B162443::battery::electricity
  - B162443::DHW_to_heat::heat
  - B162443::heat_storage::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162443::PV::electricity
  - B162443::SCFP::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::ASHP::heat
  - B162443::DHW_to_heat::heat
  - B162443::ASHP::cooling
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_techs:
  - B162443::demand_space_heating
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::PV
  - B162443::demand_electricity
  - B162443::ASHP
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::battery
  loc_techs_area:
  - B162443::SCFP
  - B162443::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_conversion_all:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_conversion_plus:
  - B162443::ASHP
  loc_techs_cost:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_costs_export:
  - B162443::PV
  loc_techs_demand:
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  loc_techs_export:
  - B162443::PV
  loc_techs_finite_resource:
  - B162443::demand_space_heating
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::SCFP
  - B162443::PV
  - B162443::demand_electricity
  loc_techs_finite_resource_demand:
  - B162443::demand_space_cooling
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  loc_techs_finite_resource_supply:
  - B162443::SCFP
  - B162443::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162443::demand_space_heating
  - B162443::demand_space_cooling
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::demand_hot_water
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  - B162443::demand_electricity
  loc_techs_non_transmission:
  - B162443::demand_space_heating
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::demand_space_cooling
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::demand_hot_water
  - B162443::grid
  - B162443::PV
  - B162443::battery
  - B162443::demand_electricity
  loc_techs_om_cost:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_store:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_supply:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_supply_all:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_techs_supply_conversion_all:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  - B162443::wood_boiler_DHW
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162443::heat
  - B162443::electricity
  - B162443::DHW
  - B162443::cooling
  - B162443::wood
  loc_techs_balance_supply_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_balance_demand_constraint:
  - B162443::demand_space_cooling
  - B162443::demand_space_heating
  - B162443::demand_hot_water
  - B162443::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_cost_investment_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::wood_supply
  - B162443::DHW_storage
  - B162443::ASHP_DHW
  - B162443::wood_boiler_DHW
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::PV
  - B162443::battery
  loc_techs_cost_var_constraint:
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::grid
  - B162443::PV
  loc_carriers_update_system_balance_constraint:
  - B162443::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162443::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162443::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162443::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162443::SCFP
  - B162443::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162443
  loc_techs_energy_capacity_constraint:
  - B162443::demand_space_heating
  - B162443::wood_supply
  - B162443::DHW_to_heat
  - B162443::PV
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  - B162443::demand_hot_water
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::SCFP
  - B162443::grid
  - B162443::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162443::DHW_storage::DHW
  - B162443::wood_boiler_heat::heat
  - B162443::PV::electricity
  - B162443::ASHP_DHW::DHW
  - B162443::SCFP::DHW
  - B162443::battery::electricity
  - B162443::DHW_to_heat::heat
  - B162443::heat_storage::heat
  - B162443::wood_boiler_DHW::DHW
  - B162443::grid::electricity
  - B162443::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162443::DHW_storage::DHW
  - B162443::demand_space_cooling::cooling
  - B162443::demand_electricity::electricity
  - B162443::demand_hot_water::DHW
  - B162443::battery::electricity
  - B162443::heat_storage::heat
  - B162443::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162443::heat_storage
  - B162443::battery
  - B162443::DHW_storage
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
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162443::wood_boiler_DHW
  - B162443::ASHP
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162443::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162443::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           cB     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �'� OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         ��      a�&BTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
        monetary: 1
        co2: 0
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162443:
      available_area: 138.00705236244858
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHW_storage:
        DHW_to_heat:
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
          constraints:
            energy_cap_max: 0.2690035261812243
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162443::coolingM              B162443::wood   N              B162443::DHW    O              B162443::electricity    P              B162443::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162443::battery::electricity   _              B162443::ASHP::electricity      `              B162443::heat_storage::heat     a              B162443::ASHP_DHW::electricity  b              B162443::wood_boiler_DHW::wood  c       #       B162443::demand_space_heating::heat     d              B162443::DHW_to_heat::DHW       e              B162443::demand_hot_water::DHW  f              B162443::wood_boiler_heat::wood g       (       B162443::demand_electricity::electricityh       &       B162443::demand_space_cooling::cooling  i              B162443::DHW_storage::DHW       j               k               l              B162443::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162443::DHW_to_heat::heat      |              B162443::heat_storage::heat     }              B162443::ASHP::cooling  ~              B162443::wood_boiler_DHW::DHW                 B162443::grid::electricity      �              B162443::wood_supply::wood      �              B162443::SCFP::DHW      �              B162443::ASHP::heat     �              B162443::battery::electricity   �              B162443::PV::electricity�              B162443::ASHP_DHW::DHW  �              B162443::wood_boiler_heat::heat �              B162443::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162443::ASHP   �              B162443::demand_space_cooling   �              B162443::demand_hot_water       �              B162443::DHW_storage    �              B162443::heat_storage   �              B162443::SCFP   �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          �Y
     ^       ^       ��BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   q2     �       +        _Netcdf4Dimid                  ��{IOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK     �           +        _Netcdf4Dimid                �=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       s�             �Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �`OHDRP                                     *       s�     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   55�OHDR1                                     *       s�     .       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j��mOHDR1                                     *       s�     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M���OHDRC                                     *       s�     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ԚOHDRD                                     *       s�     a       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��x�OHDR;                                     *       s�     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   *�dOHDR1                                     *       s�     q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HSOHDR?                                     *       s�     t       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �1�OCHK    {
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ���OHDR{                                     *       s�     �       
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                UݭOHDR�                                     *       [
            [
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                qe�iOHDRG                                     *       [
     	       [
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ;S�=OHDR1                                     *       [
            �
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ԕ(OHDR1                                     *       [
            
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                  ��1OHDR                                     *       [
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���]                b�KBTIN U        �  " e        �  $ �        	  3 �          / l     �l          !.
     0\     !s���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    k 
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �(1NOCHK    � 
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �|��OHDR                                     *       [
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   vq}    OCHK    �
     Q       /        NAME          loc_techs_conversion   �K��OHDR;                                     *       [
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �I&ROHDR<                                     *       [
     ,       .
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       [
     /       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ͓5�OHDR@                                     *       [
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �s�OHDR1                                     *       [
     O       !
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       [
     R       x
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   X� �OHDR1                                     *       [
     [       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��{�OHDR1                                     *       [
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       [
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    � 
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   zp��OCHK   �<     �       4        NAME          loc_techs_finite_resource   H�\��OHDRd                                     *       [
     �      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��òOHDR1                                     *       [
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �k��    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "{e
     #�N     #�     d�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OHDRt                                     *       [
     �       K!
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   -��OHDRC                                     *       �!
            .
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       �!
     	       
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   3���OHDR=                                     *       �!
             �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   G0�OHDR;                                     *       �!
     A       !
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �]�OHDRE                                     *       �!
     J       r
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �$OHDR1                                     *       �!
     O       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �^�OHDR4                                     *       �!
     T       �3
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   lpOHDRH                                     *       �!
     [       4
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   gO�OHDR1                                     *       �!
     b       ]4
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �e��OHDRC                                     *       �!
     i       �4
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �v}OHDR3                                     *       �!
     p       5
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �f.�OHDR7                                     *       �!
     y       d5
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �;�OHDR1    	       	                          *       �!
     �       �5
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��{OHDR1                                     *       �!
     �       6
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �bA�OHDRH                                     *       �=
            �6
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   r��oOHDR'                                     *       �=
            �6
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �tOHDR1                                     *       �=
            27
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   디�OHDR,                                     *       �=
            �7
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   y��OHDR3                                     *       �=
            �7
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   VS��OHDR8                                     *       �=
     #       C8
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �߫tOHDR                                     *       �=
     *       ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   a��             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �N
     @       +        _Netcdf4Dimid             C    �BOHDR9                                     *       �=
     3       �8
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   w�OHDR0                                     *       �=
     f       �8
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �w�OHDR/    
       
                          *       �=
     o       69
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��e� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        .d;��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost_�        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��Xp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        S���R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiersN�	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij���pFHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �            ld�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Y@��8�@     solution_time  ?      @ 4 4�                �#G:�@     time_finished          2023-12-18 10:47:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   &   ��     h   (   ��     g      ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a      ��     b   #   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  h�TGOCHK   ��     r      +        _Netcdf4Dimid                  �=~tOCHK    �     �       +        _Netcdf4Dimid                  ��nOCHK    Q     �       +        _Netcdf4Dimid                  ��OCHK    �K     �       3        NAME          loc_tech_carriers_export   :胢OCHK   �     �       +        _Netcdf4Dimid                  Y�(�OCHK  	 {�     �       +        _Netcdf4Dimid                  ǡniGCOL                        B162443::grid                 B162443::battery              B162443::DHW_to_heat                  B162443::wood_boiler_DHW              B162443::PV                   B162443::demand_electricity                   B162443::wood_supply                  B162443::ASHP_DHW       	              B162443::wood_boiler_heat       
              B162443::demand_space_heating                                                              B162443::PV                   B162443::SCFP                                                                                            B162443::demand_hot_water                     B162443::demand_electricity                   B162443::demand_space_heating                 B162443::demand_space_cooling                                                                                                                            !               "               #               $               %              B162443::heat_storage   &              B162443::SCFP   '              B162443::grid   (              B162443::PV     )              B162443::battery*              B162443::DHW_storage    +              B162443::ASHP_DHW       ,              B162443::wood_boiler_DHW-              B162443::wood_supply    .              B162443::wood_boiler_heat       /              B162443::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162443::heat_storage   =              B162443::SCFP   >              B162443::grid   ?              B162443::PV     @              B162443::batteryA              B162443::DHW_storage    B              B162443::ASHP_DHW       C              B162443::wood_boiler_DHWD              B162443::wood_supply    E              B162443::wood_boiler_heat       F              B162443::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162443::heat_storage   T              B162443::SCFP   U              B162443::grid   V              B162443::PV     W              B162443::batteryX              B162443::DHW_storage    Y              B162443::ASHP_DHW       Z              B162443::wood_boiler_DHW[              B162443::wood_supply    \              B162443::wood_boiler_heat       ]              B162443::ASHP   ^               _               `               a               b               c              B162443::grid   d              B162443::PV     e              B162443::wood_supply    f              B162443::SCFP   g               h               i               j               k               l              B162443::wood_boiler_heat       m              B162443::ASHP_DHW       n              B162443::ASHP   o              B162443::wood_boiler_DHWp               q               r               s               t              B162443::DHW_storage    u              B162443::batteryv              B162443::heat_storage   w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     OCHK    "     �       +        _Netcdf4Dimid             	     ���ROCHK    �     �       +        _Netcdf4Dimid             
     A��.OCHK    �p     �       +        _Netcdf4Dimid                  u�V�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ;�OCHK   ��     �       +        _Netcdf4Dimid                  �m�OCHK    5�     �       +        _Netcdf4Dimid                  ��@OCHK   �g     �       +        _Netcdf4Dimid                  ��"OCHK   (k
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t�}�FSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    �l
     �       D        _FillValue  ?      @ 4 4�                      �    �_              ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                eQ]lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �N��OCHK    !     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��.       τUc4   ��J�OHDR7$           �             �          �     �          +         �                   'v        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           � �            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� {���A?��u�fpx�TjN�(�Owg )��A��	���W���uHY���N3��RՇ�A��E��Vr�@�����=� � M%�FHDB N�        ���X       carrier_prod�     Y       carrier_con��     [       resource_arearG     \       storage_cap�I     ]       storage,L     ^       carrier_export�j     _       cost_var�l     `       cost_investment�n     a       	purchasedKq     b       cost_investment_rhs��     c       cost_var_rhs|�     d       system_balancei�     e       required_resources     f       capacity_factorЉ     g       systemwide_capacity_factorË        TREE  �����������������r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �u     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       &zqzOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��qTR��8�׈1F���̘1c�ƈ̑��������c�9F���12���933S3C3�1�#FFf�Ȉh�Ș�������������o|����>��}��:�u_��z�s��{ν��� �@ �@ ��^�M��ד�l�x��=�sK�;�f��Uz����S�~|���JH���Q��U�bbz�]���jQz�	�4�7>�^����6,ߗ���\���YV2� ����KKߝA�|C�Vy�{[~_��*�s�ڒ��G��fW��I��9�8ȸ.���i�wOY�ᴴL�]�3��l��In�r���?�_:�����S��L�%-]�v$�s�����2j��AM~łv�sˢg��a�W��w��+�0M��烻5E�y����4�#ً~{�����Ϟ���<�gv�Ĉ�/{~�j�����;V�ܸ"���ܯ�����4��L�1R���7c��k/ y��G-r��������w�2.�T��h�W��뻎�#��j��ާS�$ ����O��
�x���矽�wE�%n���������-kI�uqJN�2"��cQ���W��p�殩��'᏷�l�r��&rc�Kk"_���(o�҈��uW8y��I��s�?$,��Vv�t4u�,�}�}�\⥙g�S	_-�Z�^]}��I�ڞ�Ƶ�bg=�Z+6�ȕ���Z��5����5�}�m�(��6�vQ�v���?&�����5gZr����^V�M��E4h3��L�[s;�"������Ǻ�j�ggȏ�;S?qjŭ};jj_��?oz@�X+�:�4u��S����m�w-ײ�=`\�A�������v곶��/��9��N?�i��ۿ�"e�_}k���,	|�l�}R9���+~p����q�Gn$��_nɋ�yk����G�?�_~����/�hPڷDkx�aV:�ȡ};�r��"9�����e���V'���)��ޘ�VqH׾�g	��r��R��n�X�>��H&�[ɷi����:����� :��/V*8��#$���-��wP]�}�W�9s��:kֲ�w3ɃOk�^�6�D��+�S����`�9~���`-_�,�vO^���4�)��z��e��Og��w�j>u�c-\�x쓨�rn�ܘ��!Ǯ���>�^SϪ�2�柸����3XH�x̛G��Ԉ���~�[}gg������'.����x����X�Б����3�}�����o�e���m2j���[�i�o��7�ޚ�P��A��]S�z�抐����Y��Mm��M���'+Î�l����2�w	߻�8y������J�{��NK�̬��|������I�%S�����]|���M
�5�y�E�d�fa�V��iᵧܹ{�ч��=O�"*�ς�$E-�).�a�ֿ-C��j;��e׬8�w�7���Ov�o������^}1��2i��+��_2���ӷ�Os����.dz��g����ˋ�������G�>A
��&�\ٯik��X���z��ii���';bf���e�#s�mw�׿b��u���ĕ�VZn�|2�hx_�{�¢�F���������i~MCM�Q����Tt+>��������������p�>X�'\�q�/������>k�l$�]{�o��>������US���N�m�W�wh�/sw(^:l�M-�=����̓��I�Ï��a��/=G�p��&d/M�i��O��6}*�n�lL�����赞��yG���^�Ǎ��[�^I��&6�JDf
�>1E�5,ȏ���1�'B�:~��
�7oYB��ě+���.!wm}ް#|F�Xȃ�]+<��D�q�����g�z�,KA޵$.o��S�\w���7=����k�ǣ���q�	l)��
ʜ�ݗ�URC,���t��o�ٛ�oK�&�5�jZЗ�i�A����[vg���$Hݱ�j���C7��W�ȉ[�-6��Y�o4-�8=so�y}�����u��"N�U��Q�I�!��mX�����6`G��ɺ��+w�\1�Ԑ<���S��WLx���ל��Q�G����^�9 >/l��`����y����6x<���e�����J��&��K�7������j�w֚.pX��X;|�����������<����u 6_�/�� �]^̰������_��������tb<-z����O�=��v�Sxp%+r��>]������/.]׳��^�̓�wz����N� � f�����6:t���dy�~Z��r�v�%-���8p��)Pp�x�ڇ+���l��~�*p�V �-= �P��������ngl୧��=��Sv�'�󀧿À���k���X]xiP�C�i�ǯs�x�z�Y��p��9v���9v��+��xۓp�0W>��n�[��e�F,�s�`�W�9�=��ڮ#5O���~�r��3W���/�W�\9��׿ˎ?�~��B	��_�rM��␗ﾾ�vcM,���d��[jI�տ�ؕ��8}���O��[�<⿬�:Zs�������݃��<y/��������!�@ �?����@��(@����?\Ox 5���m����8��~���שz h �=g���{��\E�m6h" p�h�l�K$x{Y�_��T��zg�ն�h8�z����6) P�҃�� ������\W(3�� fw� �Տ��~���{{���c��v�;	��y���vI�-���i@��=���������i��_�H|p�B����������M�|�[�/��
���k����׹~�z��]:x�,���7uP
@� �c �ߤ8j3��h*��2�G���pz�����v珯�e�>��bǿ*����Nۅ��_��F��_�9���_�����m�}^��q}|=��:]Mm�Y�v��K�o�P����HO?�p��p������ӊ[7��v�o٩����|�x�ګ����<��3g҆I�{¾Y���|z���6c�����@ ��4j̻s=OӾ�p9� z�����k�C���+Q|��D�"�sڸ�,��Z`�XY� ��o4-���\c\ܜ&�j�X��L��yso��	�4\�M��x�w�?��7y��V6N�j���9����BX��o�؜d���<���[�:nƂ�-�y�Gj��e؄�g����C��7�W�_�����\��.�������ꖟ�l�?Ɇ[O^-����.,̳�8'Vܧ���:������Z��s���ٜ���o4<o?���e9zO��|�����?F�`W�I�����	k�֨�&|��x�".y�[Ă�O��j�foX�ӽ/�e`W�Y�fW�ѐ����}r�{y�}�f,�|�3if��7�E5���Szu�翭��.i���o�l`� "��	��/O�9OW��ݛ?Î&�J�O�Yݻ��S�C ���o�ٻ�x�d5ܷ�{��!ʹ���b�����9/V���7��k���M�W^j}�p�(�8�p�m	�fM|���OvR�qo��6�]�2�_��hX~a�"l�cV_d�r
B��ξso��LHŝ�g�O�ك^���>8���+�8�p0Q1o9�G�����i�7��0��ft� ��~(:>W��:9~+.���s��͆/�q/ڲ6���ta��>�ɬ��%�U�,xB��s��n�ܽb����7�5{a(Xr��3��%Tm恵��������,��zf�sD��'v���3����\xi	_Q�/V�B^�N�~<�zE�,�A�E���`o�k`=?aҏ��ys�'͝�v���M(�ᒹ�����$�k[���=z���:Z?i���ށy�ߵ��{$��=A>:8k������֮]��z��p˩K�g������Ɵxm����&m1s�i��7d�?}��f��ڻW>�l��G+��ὦAӾ�I���#�/}�&b�u�U��[���_0�?��U?����jуI�NIC.����Qa��>�E�+�v�,�����*4|#5����)�˦qz�)]�rg�A�d]$�H�Z��^R����z48���'y��E�6brW�tk_�����ߚ�*:�d^�N`;�LH}�.8�y�%:b�;r�_3sC@O�K�:Q��'!ڭw��������~z7��H������瓚��67����Y���%�E�=;4uSE�i~M�f����'����%��s�O�MI���X�+��i�x����o�O�����7�;ё�9�_�W����d���{�/��o�J���`�O���4�=9�U�K��Ė湰#�P��Q����vN��`�Jw����k��mǏ-�Q�|q�X�[����v�(e�2Nޣ�K�SIoE߭=��,����j�c�p�A���P�R�Su�1B��嚺���9G?���0@^����̅[v'>t��e�ի�;�Y���_�:���䭫�k>�[��>%�G�\7�S���2��i�O
^~���޽��7lk��f�E�Y���K����@ �@ �@ ��pJG-+��34*�(�׎��yV_�@�%��*����J_;����r�/�m�R�C+�����z#�8|����^�*!5�8�2^���ouH���4�V��)����!E�r���9V�*��Pͨ��~T^x\�S��r�u)�lr�7�ؠ��	�R����^,Jw�F���i�U���d`�J�H�D���h!����O���$��ͮ�"�b�z�Q3�"�va�Xj-�U�4��M�����q�(�9\m5��2�\�QaMj73A���fi�E���|���E�ˋψ����w0ó��͝�vU�H"o΂��3��̶q7�ͦ�6։2�I�Q|^�ҙ��8=,��c�T�R��uQ��`sA��+EE�cF�y��Lm��I�Rȳ�a|�@P�)
j)���Ԙڒ���VuP�[bD���AM�t7�7,n	S���.i'���ψ��l9¨~/�UY]��(��q��bT�?�V�I��.9���2�[n�X����~~\]gnct�������"o&�7NV���ٺ��",�[��E�l}� �-)@�+{��He_iN^TP����b��F����JNWm� W&�Ѳ]t����c�T�ƅ�
����u��Nq@G33�!����up�T���*����J3�jN3���~c�C'0����1��Lb>�8N3�{L:����0��	��KJ�0tV�ߩ-l`�@B$Y��}�n�%AY.6� ͨ�z"
�fjR�[]�c��A#A1��	U���:R���!|U�1Z�$��c(�z��3Hb�L���? V+����q��AF	
��V\����z��ٌ wgP�O�u�i]�vg&�E��4Ք�J>���암&{JF�b���y$���Q,0�c����r����*@�S����REP)UV�ʴ6��86�*�.�r���n"�hA�305��	�T�S����Y����6��*�2#Ì��*nn����(�7�K�Nes�)e#���L� >���8E�����-U�n�J���J��V��S������� ����ˋS09*o˰�<P����̐.jh{,��hdkZK�!6��^js
�
5#Yz�7)Be�b1fw�^/���������:A[/u��s�GR59��NZ-��Ȧ��Ĉ�Zz\)���5Js�~!3��Ȩ�2���)X")�n�	���}#�e�)ŭ�����Vy�[o�W���Q�iyI��8���kT�G�9#��Kݭ	~����%T�0K��:V���c\qq��eL=:������^��9=���4�.Î�&%Ƕ�����b��L�Y��8|h��;�&�ų����"B*h��hJ䣾J����Ww���"~X�������E+�����`'�%L�U�JK�^W�Jʹ%G;��/��{(��"
�%*�)e��=@�9=vT��D�(�%}Õ#)T:s ¡/�[1�)Rb� a��	����,c��O����6�W�f�8W�7'����Y��J$)V�F�JuS��E� y�ڙ+��)�£n���O�BuV�����KP�R��*Nx�C-ȑ�	�E��Q�#�d}W;v��P�ψ���2KlSJ[�pl^� A\?���8YXo	ǂ�	��*��(�i7�n�J�]�t[��U:�l����Ս4�܅}�V��<HRZ��)N�*# �Ash0�Ä�3V�0�>��9ɭ�vz
��[򊼵"5�}� ���2?h� 2���@3���
��s|��s��1�#0q�e�h���^hb��u K��.�79���3:�l ��9����W;4�(�?�H���B�[X�����7 ��r<���A'<8� !e�1QM��UCz�2:N��� ್G h"��� ��>��x� u�Яv���!`m�i�Q�>��e@�D �d�W� Y=����7�(J��6Ky`p�h	���r�����~P���ѧ�𙙣�\�0h/Nt��al��(�P5��'�����"�)E^XRMeG��Cz�78����(g��J}¨�*��������Kh<,�T��AgF4Yh~~�tF�}�%��:��Y�Ȗ���R��6<K��$����t�]J�� ��B�v��F=�?�7<�)ѧ&7��t���I�[��j�%_e�E�L�@�6"B#ZZF���Q[A�h�/#�@ �@�'��@ �����1t\
Rx 4 ��ڿm$6U}Cv_KI��A&Z; �PVMo2�Q���r�l� 7�:\j�6Dy���aLe��G�`a��?{�x����0 <��Z`ax33���X �ꤠ��	�#��N<�j� ��U���4N$���4�;��ہ8�Oh�� �OGfaIJf�PZ��,�75�%ը,��H�9J�8@Ge� j0��u����#@
T其d5�おR@ L �N ^�u�G
���Vf�2�K���'J���9�)����&�c�J�棅��t��T5�Q��2cvR�������_��ز`\&"��Mv,�<��b��JlҶ� �I�K��+���(��U�Bc��ج���P^�'��.B�r��U���K�W��JQ�?ꓩH¬.��B �_Cw`)�Ξ����&��p��	_�W�c��m�"K�e���ܗ�kxV�����v���W/�~-Z���7�\T!F]W�
[�q�͹��Y9yJ�O	K3��9-����@��_*A6'��I����9�p�c�]��W�8}<8�ø7�79��5�G��lV�S';��Q�c�	׶.k�s񚕒��Ai�'qU�o7Y�m�U0�.+��n��ނ��u]�~�3\��������x)�V_Y���t���Ϫ0g�S���I��V���#G�g���.uM�M����ڂ{�Zm^�%�p2C>}]�{�|�Ab���ީ�ZR��3�pV⌽?[}jα=*ǎ̩oL*����i?�"��蚞��)C�ִ�������XG�ޜx�%f"{��R�����ӹז�/�u ��>�&=?i�싶ܪ�`ⶎ���3�y�*�flH�f��,0�&B�_x�n��ķ�?|t}*�;�'䶼���=���kni��٧/���2T�/79Y3�pBQʿ9_:�hJ|@���K-�\�����O�,k�Uw���=ɋ�ј׮ao��Q���kq�i�Y��3~�#��*oO@~���3M7����.=qo�\^fvO�=���=���i�_�On���8��.���׿.�Ig�N���ŏ�*���nZ�a�Cq���~ö��YoԽv�s�����v����&œ���V�7��o�������u���o��m�<{�J<��a�g��~|�^���������޷��/�+�|3���K�җ{>�����)���3枾q}�d�1,|/�ݳ�E���SX������͎��?���+���>����~�O�rq����{FY��r_�#���)(S�4���5���g+?]f��S�Y@rLc��>����]�|��2T%�!��WB���[~ߤ��,�@����?获���쟡"�q;gy�woޟ�[Hr���˥��'Ν��ڮ_\��S�M_d�	�:񳎚U�E�㬷Θ6���.G��ݩ�����d�J��tj�ώ�'M�f(��~e�~+>N�� �Ȅ���N�̋�NO��ͽ�v�����^Ke�7m�"�FԢ��2'�6�D�-��0!u�����'��.X��v��'�W;O+>&��ݛIY��񀸏���a��������C�����=�M�x�Q�>4�2;�n�	����4ا���
h�7ﭷ���m�d?�����S��Ļ����u{&w��ޗw=O&Mzǃ�:uy�哹ty���մ�z&��tE�d-�0Iү=uvA���������5w���~V��w��f+�p�Z��F�at]�+��2ѻb́�e/��N����;D|Z��ۼ���ݣ��8D�R^C�?��ћ4����ޯ�}�/pb�����uD�ئ;��~���@��3���g�-�cV�(+&�VAU��ohl�����|sa��v��:mk�k�������-�M����wD~X��eEb����`�b�O�t`s����տ�%�@ �@ �@ ��x
NP�����ݡ2��������`�0�X���dĉ�1.b=�V�j@1�(���[jYa��-<�����Mp0A��#�0�W�J�1�]�swn.��I(o*
Yu���f����(R�Y����$ru�'kkRxB�ր���L1OS���V�5��	tAXv���=�%#q�ց��n=V�Oj���걐*C{y�0���eM�4�X��Y��ш��P�Z"�r���A�g�j�!��]�Q�G��V`$>ae}oR�hh,0�٫5FPN�Wa�Q�&o,�O���lJ����2�Q�����(f�PA�H��J{kCX�*��]I�A�w�8M�j��m̉�X	M�Etv��k0�#�D�25��HU!�-�S �6i���
�����ŕI�y��� �@Z_�5��1�����l�#�'U�L���t�>\�2[�� ���F����K�2{K2=I!�m$WA6�d)�E�Ú)BtI]�xDH7c[�4�8OeN���Օ��(���ٛ?�V�������B��9���aU�OZ�Q�I��2G�)h�%2!�	��&o��2x-y�HKc=*�Ndq�Y�C������+Y�$��呝MTW�0�2G@�x}!�]-�0�t�E�4�4>�)`aQC��X:���q��"���c�%�lBr�.��ߓ��&HM�Wa�rj�2Bm�HBd�RK�UIh.��l0� �Q\����80Xe_Tyc*��U��zw����i���}q#��<y^��\90���DѬ��\� s̐e���Ma�&��\�0�"eDB!ԔS��w#ZYN^h"��@l�j`6��%<�HN^��kbpu�VF/�-�ٛ��P1�8rs�"Z=j./��O	���qMLr������x�{��aNJ� ��I�S;4}޼2���+�R�T����x���/����T���GFD�+mCq~��\>\���X2��ƨF+O7`*m��J�Y��f<0I��y�.����0K�k��%��j��Z�\����0k�0�־�n���9bU�2](�N8��e�<.�G�l�&���]Dc&�R���q�#��^G���QorqIRrZ�]��0��I�⬲$y���t�Tb-�z��j��]mڰ>���/n�f%Dp�K��]I�9��,�P���'cb�M"�'!� �ۜ}��W��$""Cd2Jd!�Z]G���Ȑ��~yK~����f����K����B����N#5�0H.����0��}8&�<:�,���NV��|o�_f��8YN�RaR�ǔ.�,h�)�^l��R�DY�����:5K;����mb5b����j"<@�����Վn5�	��Û�}�ÊSrR���o!�ԙ�0�a>��"���~�@ �.C˗�\��0`����҄S�a���舁�����/�m��X
�I)�_Xn��ϟڭo���H'����o���Ȕ�@��z��ֲ4�F��)�Ӊ@�]�)F�d���'����@��VZ��Ҁ�ݖ�!%���r��˜�B�``!š�f�-R����Hk5����P��I�\���0��̜���t�GIӈPF�@��A�	�û��Qކ�'7��u�Zg�o ���N@�����P��Z\��)�X)h��̳uE� -3��U5� �a (���Qd�7V�2�dhՀy�?�C�𦗇e�B)D�I���	E�\_�\�oI�� ���\0� ;�q�a&7��� ���4jH'wxԎ.0�$��M�LC ���P���2������ �
�����8��'��$�!��p�qB���I�2�.�G�+A�@
� ��g��W�T 
���i����b��@�|v��i�!�m�������p�ϟ�ڀ�7���D�y�(Ѐ�,xi����ufF{�Z@�&��D� qXQ��̀?އ��40"�L�2Lh�Iv�e57TY�7�
��\�2;A�%P[��pW9�6#��ڡ�@���A)�m���7²Ѡ8BZ0���X����X���w���:N�8�,7mHD�L�R?(%2��£
�B����&�Z�t����R��и@��5"�0bo.��.k���	1�0[��m�\q�}o����>�hYr(@�N^�o��(�)�(.�ϜO����ګ@z��JsK�h}�V�,*�*g�Zז��dJ)ߌtV/o��	`��$�����N#�p719�A=�hPŗ4#�2B�@ ���{�@ �����@�FM(�q L�k}�诨@Ek,�L-P�:	  Yah��!��a�*DP� �:T��I1��C��8��	��L$�M�FH��?{C1�K � 1e�@#X�7�e<� Y�� �-���r	p�
qf!ǖ�P�8x�� �	i������4`Vb��qhu�6�#�8���gu�v�I��hX�,�[�dף�2�T�͙��:��o�9�c�њ��A���*P�a � �UX'���UY� z��=~�0��Js���:XXg��hƫ�$!��U4B�@�gT� >5��3�_Ś�}�Ǘy@��� z���捯�p������ˇͪ��ڼL�5W��pX2�D*�(}��`��b�>(*�	�� (�u�Ͱ�"m�VX�ա-�	ml�����:���n�@ �����׺����{�2�<���=o�?.��7ck�m)�]C$���u�g�o���������MNv"�qx�@��U��Q��(gIJ���Μ��v�rzo6�5&��
8��FU��m�P�����&y�z>�z����<~Ҿ���PQ���δ{����by���\��rE�H�����]���מ�R'�t.�Eť��v](�T���˼�$��LP:�\~&+��mNMh2	c��G�SW{�۾��,{�G_*|-L����~������o����@v��������3�?9��|yd�蹾Dl0������"��G��ȣ3�k�IS�'<|�9VP��hf�=�1�p���"f�~�Κ�� Ǿ��ѩ�/v�0�1A�8
U����?����p��������$u���.n]i�۹%���_��W&�ͫ�Sw֮�_?Ùxw��7��̜����Ǳa�Ћ����z���	���Ϲ*���~��%�Ym]R�|ε+?���4|ՂC��ױ�Q0Y4r\�Ӄ���%Ͷ��\��`.J'.=o������=�?9ưhc>���?�l9�P�%e8~`�ܨ�wi������~�6(LiWsXs dYy�o~����Ƶ�y)�B��~����a�?Ȓϙ��d[ϝ��8�8����ɞd*v��H�ai$�&��?(d���i\��O�#��2y��l�t��^},��O�:ï���/���n�n��v���[�I�������u��OotW��?����mo��wG/�����g:X ���s�T�E��E�{�7K�l@�@�li��5�L��彚����S�ٸ���S����������g�R�ϔ��۵��r�5�m�w��	������(�����S.ئ%�6,��|>=�B��{��_}�xM��9�퓈���PCGX{rnh��s;ja}�����A~�ڧ�u(���/¿���Vš���7.`X��~�u/fl�#[0��Y����X�y��C�D`�����i@z]D�s_n�,��컻�4S���%�KO��Z>��%y�T�V��i�-w�&���G�G�������P"����uιس^x�y��7��V�W"����je����Sb�6O�>�j~}�p������oX�z�� rs0�q����	(N��˹?G�^ꀁa�x.݈go�?�~�ɦ����i��Ww�m0U�!qɆ-�e�#C$��s3"<�1r^M�8���:�{lT�p�P]�r���)v}�o)ha�j�~��d�ǣ�6��k�L:���,�:O�^� �����1 �u��rd�.��:3ffmX�9!җ�Ǚ�!����M9�C�g���sb�T�t����e�j��H�����&*��}��m�lƽ��E�w��z�����o��ףƞ>��|#ޑfCϾ�Ʈ�.Yv�Q{���{/&O$�8CH=�m[1��F����6�bw��[0�)��fSP�߶��GΧ�R��wM�7�>�|�St���]��ഫ~y�ŏ����j�@�@ �@ �@��y�b�)�I���SB��fv�Zʵc*�ߛkj�%z-l����Jl3J�@V[+
 eG'���|�+xTauո�2��e���0�K��jG)��4�ۚ�I[�:�1%gS�1�K]n��ժ�Z�7Γݶ�^A��@d�3�:<C�U!�Jt1�$���!�:���v8�ZLl��Q�+Ō��Z��S�#��:��?���Y���n�YK�uZ�N_J*9ܟۍ�d40Rjy��m�7ZZFc�}����H{XR8(G�hZ�Yec��#��U[wF
�RLE�{��0���aC,����O͍��������XbA���e8�`�MB���I����'��%)�5�7),]Ms�+k���x�ؖ$ģxmy��Ю|����9�##y�x
�ET��n�ȫ���&�!��t�t�Ҫ�HDsf	U���K�d�����^�r��ڛ��.��Ɨ�;��z��4�r7�B+��Ft�6�?[�D��X��h���>� II2��4��-�t{�@���*?�X?h%�hQ���(G7�*�m/�	�QJ�M�+��k��&��$yrvK����er��}��>X`#-�.��p�:��*��YjI%X��u|x|`d{]rHe0Дxj,�/�d,ж��0=��EHT�@�>.���3Z�^+K��-�*Dh#�EYp&*?*'S�0�<A���2��bW~�K��fF"˳��(�S�[F��a�������=rfI��)�R�Y��t��H��U�j�7����s����E��W����hQT]~r>�K��nq�0ᵹ��^`�4�X��:yp��Ť�|��a�h>_@��:ImXw(��i�.�ʑ��&�׆+bǔ����EL�h���@��u���&")�٤䒇�fU���N�ϰ�b�ҩ0t�p� 8y�ѵ]E��l7�ͷ�����[�*�G֧`3����lI`U==!��*���� z_��)�.�.�/"��A��� !��DnJP����:6a82�!��z��Wڦ�jl���B:R�m �Ьr�R��%�cL�Ԓ��g���[+��ak�����4�Ҥ�0eX�?(�S�'i3�h1?L�#��5R�86��m	$G(�E��ra]�&���CJ�l}q��KQz|���,�u�3(�p3��L\�C��o��Qs	�Cz��Z�E�U�03���e}�d;���1Dc���-'�bDs�
vSy�&��7R�P�S3���8f�+����k~���RJ&����л���ɄLӥ�i����m�Ë���� ��`N�Ud��jdb^X[��بL)b��E8|�vVQ0�B�F��z��1���A�+��{؈�b�/��������
𗺇B��xbvNBo�RYe�1��i��zǯ��O��f�ձO�*�\֢x#�%d�ad������:ꂷWx�K&����%Y��$3?�,�����n�$���	y
Y�|:h��������L�%��vb�K���(�=�&���C�٪�Ƙl&�pl8e!��ۘ�l<h�&����qopj�����iH�����7{Gܨ��hM$G��[^�X.�柕T�%��آ��|Xw�(�ֆ.!�������d�]Sٌ���Z1-��;"|�͗�l�g�y�T��:5����3��I%>Wc_.��2I��6�ꖲ�~W+�9@�AL	&�g%{~���L)q4;�0�(�N��1L�vX�`V�؆�;�]T��D�� )pRۀ�>\���s�8��x���,2t.y�`T`������@gU�e���
�+�ٕLЎv���U|)@�/���?�o�'�x�x����i�!�m��S��� ���F��Z�cAp@pc��8	���ujY��;���)�b@.�m�c�@�FI���j7އ���:`Q� *���`.�������
Ȁ�+�j��j 99�֕��4��#� CX|�T ��	�T@*��~7$�-�>�htt0<!$ �a���GTtā"DЈO�Y�r@��2�Tk*]֘'q�qF���8��r���$����f�����X�V-�;� MR5FGTZ��3����ll�r��D*&�7��WF�桤|u�NT�`�����}�	��H��NE��v	�pɚ���}�HyN�E��R��m0���F\hL,�+JY#���ALj� -=tP����@ �@ ��� ��_%3*���,� g' &ɫ`GE4C�34*O4U� �D��8�.&�TN�� Z; ]�~5�������Py~Kx�:�o�D�;x���f`Th� t��I�4�f$��� �-��>��G�a��n��� E\����H��� ��Y�`����&O�%Tgj[0&O��O���]Auu�}��m8i
S���j3bi�����:��o�EBk��b�T�E��f ��p `< ^�u�b�A��d�CwW�`�'�����egY���ձ�Wՙ�	�����>���a) qdEh�_�I����/�@�5()w4�G��U;.���qW�	S�i�"QS/ZRZ��e����W��� �ꏳ�!��4�9e��"6�ceUU0l+NY�73�]d.;�����@���&T�/8���s���������=�n���zEȐV��?}e�6��μ4���?��/����/&ag/)����fo*���Z�}Sl-T|R����[�;���:���Mpz$f�x�������cF�L�_Г[�Z�����k������Q�����X}ق��
�[�'�L�α'���&#�'Λ5-��dE�����ᇞ����m��/�z>��{��X�$���!,(���/W��~��4Uӵ,����1���;C*�����H��矹ںd�S剛W��'���5�\�tp�F׉߷/���
|�Oo�oܝX�����|:l�=���E�����¢��G�W�H����>8:3�� �k4�>��$6����_6�R����Vo��8{�w�5���>|+l˔1ˡ�_���>!Bwpeе�m����S�~�J~C4�Ѣb$*ڎ�z�'C�*�/����p���Z�&�h������sSo�k�L�qb��aBLڹy!���`�f���}����z;(�0ͳ�s/Q��pHU��J9q�p�ιȾ�u(fSd����×�N��'�ᷪ���8V1C��l�{'���nxS�3��q߇w1��)��*L�����"�_#ǣ�s��k�\��چ��$IHC�c̑c3ƌ�`�3�ql�$I�lmɖ$I*I�$m[�%�$I�dKɶ%ɖd#I��n��~��������o�{���u��Z׵�u�w�'�ӡsֿ�9N���Ѻ���	�'R�I�E��SCR3������XQct�-�0�5�\�!&�6#�%5kQ�X�X��ҳ��?E�=�J;�r�����h(a�����6��d}J�Se�滧���mw�{�����´v�)����h��\R��>[�W����n�L�}��]y%���|̌2����4?�����/����1������Y:Y�`��'�T��f��gw|"5�^xd�����v�z�񘳯N�_+�R�o��ŨZ]ؘ�*�C퉓m�c&�me��oy�<p��S9��D9Z��Cx�/�f�tr঳Ç��G���o	��?��Zҕ��ɽ-4g5��"�L��!m0�gO�Xn���i�C*
ydS\���R�m�ʬ�S�і�g������r�*�>}po��-,��2�ښ�a�/��d�7aڷɌ���;�Ns�[�~�������dh����(�Z���2�#�F��f|z>"rc�Z��wy�22=599��Z>�ӔS�=�_657��f� ^�%��V�S/C�dNm�T����q�|Q�?���>O�}�T���oOE��޵�xx����-�0/p�i�J�}�����m��W�)�s�6��;7��C��p���X���������C�&�ݦ�K����E�[J,���>9̠�����3�wҭ��&U�l��\"�����Qm�K(�8�ve���o5��91����?���r&�f�r�٫'<�������:�-v���<��²���_%���<�J=n�\J{���S�MQ��.i�?U�|ɪ.�*@?�r�~>��&U����޲��h9�fb�͙��Y1ї�f^V�_K�u���I|���Vdٳݜ�ɴ5�S_�2�19��"ኝ}{�������@��=�yqb�N_�ej{L,��V���n�����T��q��Δڧq������dB{�2K*���(az��T�,�D��*.�VY������a���P�4B�L$���,��;���gN��c9�t�����(�L��*�0v%,�1�'Y�\:��0��2a(���أ�]!B#=�ԑN��"J�����sc��zd�{��DDPvh���ւ٩́~�X������]����8>�:��9�-�
������M��N��h�j��MIS
�q���P��)�2�������)�,��4[4�[Q��J��/U�mLk��%8�չ{G8O�u""<�d)e�A�Bo�;�Q>�,��Yت��j��e�.��b��Z���I!zOy��|J����L�΀R��lHXQ���&(���0M�)�WW!�/k_��nNbz�JV	�x\FV��e0bجԹ��-��Q��?������Hq���!� c ��2]�����	)@TϤD�2ÐCy:�d�I���9�n�O�B�Sc�C�(�)��>��ߐ9[�V$ևV.�O�Vo�-ઇ��&+7��#g�E;P\�LvA���x�q\M�h�e�RsYMj\��O���	��s�,�J|3��gg�Q8~Dy�x���j4U��\��=�ڟ�Z<�� ��Zc��1����WHL@)��z�G�y��U:MB�Uq&CÔ���^�L�lR�hk3%�=l$��PA8��!�c��ʊ�e�r&�$ӤmKe�`g$J�>*��?|�T���/�	f�ďscrt�dJ���-;�+�k�b����!����Z��Y�Q��l<B���ۓ/�сH&��R�e��<���6�z�3���˰d0�Z�ڕ�8	a~vpq�jT��d�lC��d�,=-�%7�'Ϥľ
��HvGdJ�0��j���\�z�$���gz}�ea�Ƿ�ј]k8��w��#U4�Ty�'
sء���ӆ���S%��P��@��,#���;ʦ�WeL�Uٞ�Q9�U���RcJI`=�(��?�(�LE�
W�GآS�8��ܛ�+Έ	���s.�/��!Ը{�yO��C���ʌ,�DgI}H,{&��\lf(Oi4b<)\��2���'�Q�)|��	��Nw�>�?A"a��J�92o�")F8:�,�3U>���� %c⥣k�j�eb'�ӂ�:�2��#t�!�����6U~W�L��WOάɊ�,v/����
��{���F�r�p)!���Ql_R2�x(=Axz:PL<!��4*R��b�X��E�P�f���Uk�C�s*��#BQA�z~]�Tה+���,Te9�ߜI��n��mT	�J��(����먪A��y'
P))�m53j� �"�)i�1�5F9��S�1�S��=?>�S��I$#��n�����.�I�����V��n��/M+�@��b��IѼ������q{����Ԣ�!��o_)
��g6��a6���L,M�I�A���*�b'��M�Ӎ�U�d��*�r��H�Rg�P�0������^1�P����+e"DMgj����ӵ�e�}9��PҨX�YK�e_.x&�n�=�#�l6L�N��'�N>*q��T%I��RK�3�"��%���1�.�?[4")�B��'�����ɼ������-p(��C�_5h���l��28�'����8�;�I�8kIJ�RGc3��k���A���e��m����B^y�P(#.?270fp��
f�5L��)�&Ã�Ӂ#�{����'[Z�x�\y#����ّ��h�쑟��@e Q�P��3&��5���lbp�9�S��ȦC?̘���}���������\h�,!g8)�,��/��(�^�
⇀-%p�� ����C�-�`�����E`vT�@�(�;���Q3S\�G�NZ(!xXԍ�@zCh�������K��"Z@�d����,$�eؖ��O`+2�5�0��_pMs��a�嗍�@�J/ń>0���#}`*^B���.*j��P��!� ���|6�*o�e� m���Y�X� �����6З�TC� �8ۦ�yh"��j-��TH��r�/h+���.П�	l�9h��� O�!�������Gb�)��jY۔Q_X؞��E��ma��t�֛ {A}\|섧X�j�@E��`%���/!���%�(���(ǂi$%S�=L�ohl��KW�hL<Sh�-�,A�
�h�5�aO&Ʋ�g��I���u��q�i%�R�{�-fW$TG̱�s�ށ��fȫW���'sF�%7L��k�)EI�5t^������Tg}��N��T�W�Hx�D�;%�^���$b������3����-3�̿"jq�W�ʀBǁ�ʯ�6 N��ˎ��'��¢I<A9�3��, �=8v�PJ�{BOfy�=(o �3F)�z;�����3e�	3J��Zr�,R����<e 
kr����PE_�+R��  �TI�QZ�����L���h$��rL�	�gGK�{�)ۑ8��Vg0�l���-��p��=ν.�Ld&�?��1*>k<�E��O�qt�F乸���r���=���o��5�D(�ȕH�c�փ�<U L  '	��k�(�1 a[�S'Ԇ`ࠉ���s���BkmC�#sc�TY9���_� ��
�HT5����2=_��Tp��f�ߗQ� :b��=;�ED�I�n��G�����Z�RwwɌo��Rj���A�1��uEž�E9������ɠ2�Dh���(�dJ$$��SQ��=!�^���f�o��r`F�\�y�Dm�l=�P٦z��z��\:���K~]�%z�T����%��M�������eA=K1U���wa�G��H�;�V]��}�EgFJ��3H(d� �$d����
O�>���l�bf�R�އ��JX����^YtU��e��e�|��83v�9&�gs�r�H���gI�v�Go�����\C�g�3��y{��K�~,��i�?�tU)"�A�fӚ���)F'S���$
7�ζ��Z���u��p�б�K=�Y�H
�p���%���4]X%��cc�ET���h����	1S;���G�&x$9�Ɍ\S�Xp��m[Jm�'h
��r�"���dd����B����_
�g]�7]+n9��g��@�>�O7$G3>��L��˟�Vk|\���G��}R��u���P�:��X|�)�)��;κb�'/6q�����!��>B+�3��5�$�6Dpu�ߓ���+W���`Y��6o1�(sȵ���R�]�ȧ"��_��z==�&��?>p∽��Ҹ�;h�#q,�ڲ�:�l������l��)e�P˽�w��̷��6��kW"G|��F7��V�]����}�/���wu!�����]���S_��]�7�!����\?����0;��g���z������\:s�Ū�L�[)�]c*o����5��H���I�Q瑑1)P:��x�~3�fe�ދC�"v���G|v\m�X�W�i#�<���w��k�����v��n�`�X�(�'���]o�l�����6�7}E��D`]���zѳĕ�ֹĻ��:'���&_}2�lK��$��ue1Ԑ��R���>�<�J>#�q�s#5�Z&�ߙ�3��|����ը�OL�JL+�t½�8�V3S{�̢���c6�~�5�ӦN�j){�R^�f���j���=����Q���������z�s�ɩ�ڵ�9��ٓc�$i������b�GU�Z3\V+��ݰNE�[˪�/V>���x���L@���$r�
ږ����BW����i烯�q�.�?�O����e�!��+��k��nH�oK񖼺Km���m��?�R��*v�%��W�(ݓ�3�iޕƫm_7m����e��\��U���>���u0+q��	���[Q��9#��D���;jz���y��O��n�L��q�Aw�j�q���E��[�_�w��M��
��.�}�ޛP)nkCZ�
��.�5_��X�]�w�Z�_�N9!Y|�R�y��Ҡn���-=�e��7]]o�Y9y��n҉븈��M�C�.o����b[�|�ǔ)⊠�]ܵC��+ґ���Ig��R9�P���cw���RK�����7z��Y��ܲ�����鶫�Ӱ����P6����>jr����;��;W�V���č�h�ܼ���ŭzӟ��[x[�6y���7W-��$���@(\�Y�'rzj�Yj����U7����gw�����<�4w.���?�Tj��*7?g��w')g	�Nk8���bF�\E��������>�[��^x����.�u�[a`````````````````````��T�e����LS�/�Noycz��{��)�}�����)�׽���G��޾�M[�:��1~̐�k~N~��J�M�ƅ�ǵv��^x�a��TZD�2��'?�d%/Y_��[&������I��^`���{�"��B��]�u�|��5v��_E�+v��p˴�ˬOZ=�H��:d�q�)��H��h���-��d���V�0~����x 5*M��3eqԹK2 �Ү�Ae���^���1��Gjl�t4o���я��.����7�q«��䶸�FD=(�"�w7K���j�y�]��_��q�M+�(������xK=PNN��d�f�f1�շ���6il]s_��{����._�����<�.�'�<9ir�%�|]�D��r��
	�/p9�&����\�މ��<9�Y0{�B5��/�h9�G4�N�Y�N��u��:3��ojqW�g����y�XC���Oͨcr������F7W�*�,��mEm$5��iP4�o3۞��W�[Ӛ��6n}"[x��J�&8���"������Ή�T�1J�q���V���ΒĀJݟ�U3;T�����J �9N�&�b�5�H�[H�ݗ���\&�Q�)�ڣ"�̑���e��so�����1�Ŀ;�qy�<�<u�GUN�����Ott�%�ZC޼��f�-��5����Āc��1�2�0���y��I0p��9�l��t��(<hl�ם���;UQ�(�6��*�����2�V�s��z��(�g$���U߿H��[J���Y��K�5sʦf��
�h=hw��ۉ,�萲������)��v��g�R�D8��O�5�����Zq��������r�w��?Y���9�����?� �x�*$u��m��}v�#�_WrW��M��I�O��l�J�?�*G�s�6����q��/~��2{	���ωO_�&yJlޮ��J����܃��vT�`F��R�}.�� ���nU�+lLy>ݤ��q��ɽ����v㲕�%t�ڼo�$�%G�:�jb�c�B��j�Y�1����ANf@s����pԾ��J�C�����A�iV���޺���������.͊��_����R�sU��/~+���^f�P-�'ڤ�yi�(�܉A�!6��/	ⷊ��/��G^�oJ�T6l����/��ms��#��OW�>]N/a�:��O�??j9�cq�Y���M�Jز◌���ޞ�?TrjT|�WKY�ת���ȥ�Ɠ�!]j��-wyR'�ڰ�S]��{�����m���[I��ז�O����.�w��;�ъS�iQ���͚+�1+Z1Q��{��fGU��_sd<�N���s�S�g�K3޲�o�u���
A��n57����%7k㇀�����O�n�>'���'��5�J6��q����`���9��ɑ
��O	c*��֧.iCz���L�~j|������|��R��5;'	�=�YG�Ov��xn^i��4ػ��К{�p�A}����!�
�۸�������.���c���f�5��Ժr�$�|�L������fv��ݖ��K�4�����rǩ��������5�U�e�1*���9g�xR�r�����*�^=��AA��'�F-�0jN��r�X�*��O���s��D������v�ڵ��+>m���]yUKB�~�*=7��!���׭K�%Deen*`>���# +�^�I��ۥ��c�O��ɫq����;q󐛁oqk�g������_�Fu�[1f��o?��$iP�-�x���:3��>���`�.����j}�Z�!uy�ъ�+[e�j��ha�+��"�'^��Nܴ_&lϿ9Q|��̼c(Oj)�0;	r~#ϛh��Q�d��e�"e8��W��m48��8ڤo������
��w������.��i7v�$tVϸ��nO�N�] �{�>~������=i -���P8���	1�\�͸u3Bj9Y��5+�ŷ��S��	��p��j�
�	�8��~g��7?�a�t��^a %"�5ٺH�?���O ��#$Ґ� H~l�KG�H�]���=�V�i@EH_�_��N��Gs.�R�V�k�7e��>�ް>t�}����:8�h�Yځ'�c�Ƴz�87 i����@��O$�j�RZ�'�����:�y u7m�I����3���UZ�'�7o��'�����>-}�I�ڪa�C���۬?b�i�d��6 �s�wn��
�pr�_�q��s%Nh��CG3uȎ���$N��ޙFe뢜B�M�q���GT����o^Op�S|m���y*{����(#.�
�������b�θ�p�� ��!/9%��R�h����<��@��%��w9ٟ�u,����������g��8�t�'�^��7�l?�&&w��=FK�0��L8�ҧ�&�q�n�1���������������W-����������
%xoHу@�r _ �U�^v��*01��7� � 2 �������w���Lr|
�� +�龖D�'[U%k��cܻz�吳�D�����% 0� [~ `k(T=�����4 �KD7��.��ѻ�8GE�$�b�����Q�?X������S�~㳪u��&�CA��M�?p�).� �wG�԰��#h�iσٿƘS�ZmIu��qn���@��i��S\s9u̆� 0@�f �sOw��g~��l��W��g��������9<k�81�J�"c���;e�*A���;��%`_��+F~�~����)]ˊ�I���{���
"��O�2�\Z���ù������l/��v�<g��4�u��f%KI���_ə��dm/�5^ko,�ޘ��d�Z����UCь8����7[�����_�x�Z/��aM�����X�T��M���˗���~�?����s紐���q�7�M>;�x�z�T�GT|����[Gʏ=Q�+�\���K�9���-���Ic�w����qʲ�Ǜ�5���ۺ�	��j�£������wZ,�2�c4�5�N��.��9$���D����+E���ƭ�[V�?6�ۆz�*��WAz�=)%�U�î�<�Yi�zQv�e�y(���wq��?�%Sk���V�ֽ'�O\*��������7�|^�Ե:+����r�1��*Эl���Iç��5��t��]:������C}��GNt�I+���$|�dkC��{����V6���\��<|����"B-�N��U.��ھn��}_�)��F�g�gO�rޝ�!.����T}���3N$�g>U�C�P��Q���g�8O#��~2�'[&�w�S��_�٠��j����h�ւ���䈀�3��Ԝ�V{�d�����\�S~��7�f��^�)5W���uF�?��T�_�!�Wm�';���G�]��4.�S��N����u�z�,�]Qs��V��TwҢ,���d�Y�}'�6��n�+<)�֨���O�֢Y�LB�Oi��_�����\a�T������X�榗�RT���,=B"蕴Yd��˫u���M�-���X�/PT�W���ۅ�/!�û{�YCq�z�(]h��/�*����KaB{��+��>����ooe�|Ͻ���ȡ��m��D`W?�'�{	(%�c��r���(��i��I��J�sU��ȂC֮2��U�{�%�W�j-u�Eq��5.�G���Fb�Oh�
��ʹ^z��13�_��oL�t9m;\>�6����e�G>��O
�r�u�r����b���$�j����o^��]|�a���?��+�mV*��,�3��y��QQ�R�O���$�y�J���ޖ���/E���2���=���U�K
�ߥ�L8�
ݘ ��-���V[�IU�2�}~t��V��VL]�M���N#�K:�g�j���f��OtDIa�/.����/v��t9�@�j�ȑ��PI��I�k��Vy�'��n]P��a�ՠ�N�ymt�o��k~�Q�?�^#��h>Y�^��pQ1�ë_�+мT�&������1�]^��q��t��)���^]��H�H��`��T�{[n��C<��hC��Ӣ`���"���H���偻V�����*����
�3R>�R�]q!��)�!�7j����)0��N����0}7�}�u�}�H��t��S����̸�����eS�Y���Ņ�2=��$?OQ���ų��;�	���yg����=�S�nq��L��M��׾���Sź�����h���^g����h�D֠��c�+���P��A�jH��y���(��&�;?�)^�1�1��^�i�o���;�W��i]��d���Z�F��#K����~pS�!��t潢"�/�nv-�X�`w�������u���s8��	<Zs�\�Gj-�9����"K@�W�U�����n��|�/>�� �S�7;�_�������dĹj�n��/>ȷ�-�����"�_������4��E�|��?��9;��v_d�NCk����@-���-�[0�����W�5_�Pk��!!�Zȕ_u_����/���$4/��������:�/>��4P�_E|A�u�8���J�c��wN�b��~�6�/c�����pZ+ �G__����X-�E�9�9Y�5΅�1?���h͕+�X �6��vs�����ts����9��c�~��q��1,X�U4R��|-X��FD|n�_���=�}���<,�������\��>��W��a~�}�"ݼ�u��rȼ�bݟ�Ҽ,�K��������,�}�s�������w���9���ۉ����ੇ#u�ә�����ཞ��7A\���|+����ϝ������yqm�6������|�f_7��/���_`o���&��$������9�g=���hL�7��g	{:3�z��7�9��;���31�ᙙ@>X�����)هgB�g�
��*^�F�^6�>�M�qG�n���D�ނ ��5T�v2��e78�yZ_y8�|]��miL_���������x�����3K_�l��a���v`Q�;��������͂%p0P��d���f��iGn\�����w}���T��\W�ӎ�82���H�|Sm�3'��.��b ��ͣ� �p�C g-I�ѕ.\1w�����eE'{�0�x�l����ҝM�w&JG"p5V�Z"������WQ�HO#h��`XC����,���ࢭ�i=-�j��jP�)�	�,u�	Lֽ(�=Q�,��w.F����� ��\�00�\84�EZ��)L-�V��	��{K��9���͵��8��tƽ�XT/3��)8IKh�[���4$ [ �0�|��v+=�1X�����ۑ��#C�Ք �[=�LUN&X�dEN�yp6�Ζ�nv�b<4p�jWs2p�Λ�\�!=]�w�!NF((�78����I�}-O(�X�	����`=���Lx:�x:��xX��`��͉�=��X(_Q����ᙳ|\�L�<�L|\Mս��((���[���h>��>|����ʇ>P��C���X�3M��^�Ù!��b�6$�ޞ��É.���Bz;��>�VP~���`g��n5�_پn�L�����l�R�<S��sN63�r�������������W4.����������B?�C�	�'�*���J d%�,j�����c��Ψ��h�R�� 5�F� ����N'&E X���JQ]��	d}"R��(�Q�d꯾/�"��go�  ,3
P� (�B�ՀU�?dg��q�Vz�J� %-5Fy�R o׾C�H鵃@
-٦����~\�PPP$}�px�uT�����Z#cm��1�eb�M��c��8�6QK�'�)#���2�P?�_F�>�ǫa���9BKMr�& ��X�2Y �}�jR�t%BJq�[�ƣ v	\��Hh�H$4#݌��jFNb���h�ut���8V�{4��k��Z �B�*x#����/��es���H2F�B%[�hT�1�Dd�I:���t�L�m١���Aא욉A��ǫd^/SS��U�Z��Ҫ�+�5�W/�P[���O�҈4FCI��000000� m��S�ǔ��5��ľԹlږ�дa�Lhl�T8rM�M�PC����1����go��8ژ:X1�v��%��0&ڙ3���F:vlΎMW�67R��Y2�K���؁��0&۳Y�V,�4�|c��q��$ԕ&�Eӱ77ֶ1���LV,���6�W�0i����X�DZ3�8f����A�A�[�8&�6,���U�Q6�t��)]��0P�a3��׵5�Csb���biB��ŉ�2�8,��ܘ`M�*[�҈�f.�@Œ�B�GXC%�*oaHQ`�Sl}}�LA��L���2T��Ԡ�#r��\&�hc��C�[1�VFT6Eaʠ",(
��z�.���ʱ��r4"	a�&!X2��,2E݂BQ2�#+��C}������1Uْ�`P�̩zrt"Q��� cI"dg�#�cS��hx]9����""�X����0��U�aI�,��KR�aHjx��
���jQ��h�<A�,���"p]E�&��ںx"V��i���=�!��mH�%`0Z$e�����!u��X=��B��&��8:]�MQ�Cc$�I,���GS��X
BŅ&#	8=E����E���D,U[O�Ť	�S#�P�]2/�HK�$��+��5�!K�`H�t�6�HSǐ��7a���h}c��@�iZ�$}Q[_��G�9,�͉�K� `)X��ZMV�⡱`�jP,�X]���'�Bmpzd*
��Q�F�"0�DEF��u���*8��OR$���]����ӣ��8h=��2V��U�hA����$�骐ch�I�X��K��Y�$�1AO��O6����a��
��@�u1x��7�?<4D*�A[GO�6���(m����C��$���-Y�ז��]�"(` _DI��!*�1D9*�(g��E���3*��?�1C���������k���M��!�u��:�rF$]ychR�qB>���14&���,S�,g�S�X��B�a�#s
Eތ�/g��G�C���>W�Z�誖T������%C_��p. ���>��oj4��4�P>�1g�@�käiY�hK��ښA9�E�;�н�:�,�X�Ag�PيAU�Η\�mkf��`�#���5��4M�����]{K&*����=�*iP>ԅ��CԸ�4Ek3����ԟ�6ק�m��b��t�=�p��r*8�c��+�C${�6�7�\g�fc�Զ�������8������������������������a����������e.o3���W��a.F�@���q����H�8/�����܂������v������~��_�֞�����	s�5�/2���$�����;g�u2����⺅2�����]���<�_�����?,����:00000000000����������o�	���=��+�\���O&���$p��\�?1o;��}���e~�������sN�\���%�����2���z��i�g����]������u������%��Ϳ��0��,}�c}~ 9�~�ռ,�{N������~�������?\����6���0000000�>�}��eq�������� M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ����������������Ĺ                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   :=                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       H���OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    yO;              �l            ��XOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            7+��x^��T���0�;eƈ���3#5J�9������H-F���#5523#�#uh���Ffj�12F�3"553��Ȍ)�255S�����ϳs��=�y����:���������xs��X�`���O���:p"��5	�, �5�8i�i5��v\xt�N�� 8 gn�����>颿]�x <�Y��
>�f�սk�b�E��:����/��+�� �O��\) D���k��N�f��o `]7����n{�>�D_�'ek��&�豍 "?c�ƹ��a�9a�PAsᅋ_|S����������EIkϼI����}�����a�����u�P W�5_΅�k��a5�t[P��]-b;L����  @�P7���Sr]���YE��|�-�: ����Y ��g^��v���.����㎴E�:ͻS�wi����H�\\��`�|.�[:8A�9ї��T���l�vKx������4OZ�t�`��#��j�)�+~�đu��}H��w���t~x[����7�U��~H�1�m�v��}�4aiݕ�U�oIWOՎ�Z�����i���&��췻#�\to�R)M�Y��s$���nFI�W�{!G�D�?�uֈ���C�苈{h"/7�9	;b�jCr�o������v!�Y��G��7�t3s	&��V6��@b�ִ֣q���a�&�ނg�rb���p8�emy��q�˥�ksx$b�I<A��9jׅC�+�j�����.�6�s{��7����#��h�%#��d��+r�ӕ{�wļ�UIi��k�g�p�~1@�uo���/��+��⮲1�j�7��G;�Σ���H��'��Uv�9x"o����zqw!*?��rT5$/S��I��E_�k��|�ж Fs��H�wv����Y��4r3�q�;�$s}w.��jW������sv#���m;�*���c�b�@^�>
�)��KH�����Ӌ7#���R�PQ����(�N���"�\�0E��d��/;���6��_���:"m����΃�C����7����b/����#_��bF�1x�X�{4���J�+�Zx�%�M�A�� �����:p�8�Xw/��b��4�([�C���r�ì�I���zB�t��=WK�Z��ѧ��N%��t�I�߻����g�c��{����ߵ[+7mmېO��g?��ś���Ց�n͸�<+~�	�����9(���(�������5V�9^S��ۛx�;��jv䨺�ɕ5����/)�|4�������:X�Q֚(�2��w�*v���*k�l�d�w]�y+4C���U�2��_Y�v��;�?Z1���v[z��cÛ�$�#�����Xɻ��0~£��I�ĲB��{�$D��Cg��?	��&�7�|�~�WD�+����������P�%n��|a`5b���fϝ��?����P���������\C9�w�zk�+˗+^�8�����/��M�WC�ը���D�⠧O�?��!��]\�P�?^yшRdԝ ^�l��~�+�Vl=�� A�_�~{�y��jg�.��H��eB���&��_;oL��6����g��(���>��l>���״�Ő��m^�m���"���	��fe �C7¨	m����{P�!?�ޝ�7��
�9�kb����9{$��v����ї	�-�-g��ft!���H�ꖫ̳_C�OuZس����?،pnv� /�Q;<������X��Yq
�%�]���@^�n���a�b-�����]����]��{[��r��v�+����)3�P]���aA�ڙg���6隷n�]���9*��Jk(�.\v��nӉ��͸��;q>��
iA�? C��뱜��l���B<�n��r�zw����o�_;�-�j]Z�fK��+�T�Gi㑞�ܭ�x?JYG�|�<,.��r�3�{�e�y���a����y��u.W�R�
�m�s^Z�S�����[�݁`��R��Ш٣�̶t�����߃5����m�gy4������~�/X�`���˾�g�Mv�Y�1~ˉC��%u�]ӫ�"�%
�%ZNO������͚��q�`�f+� W9��S��V��埝�E�"]���t�i0�b�ǋmsc���o�h�jg鼬����Z���A��h�1-�����u�hf�f��y�Q��ǼV|��t�?���i�颛�Y��Υ���#kn���b��7/�窿��B�u+������\����3�7�Dv��g���;w�v��%�$Ix�8p����]�$�k����ë@MVԛ�����5�0)2�t��A���w���������~d�������KQ��x�����~ԏ���n�s��Οw�mk~E�۳��g5TZ�;.�heL��9�_���.������`����o������G]���f6.�m����D�������mM����2<�|��h�[�Cx�uґ���CWcF c'w��^��y=�]�f����l˭�g��^�z�~�kĻ�
�rǻvj<4
m�}��Ξ��ӝZV����!vs��΃��+����F.�N����ڷ��%��i��܈���wv��ӹ�������'Ȝl���~�[���ŭ,]bv��G$��;Ƿ��Z|��T[��������t-�>q�����$�^��m��u1I��J����i�/���u�U�r���d!���?t�z���@OP���Fޫ��n�#o�L��oj�Qj|���w�95+/>���c�H(���xXދϏ� ?��/�_�.u���|��w�Ӆ�@��Q�c�qqA�ם������욅�A���%��k)�����i#+@Y�����G��cL��D�Dخ�;�{�..���z�:|��T�ڋ���/g7���|wY}�۳�֝c�B��%.1�ܿ�0��V��Eu�Qܳ�	�mz�C�uN�I\������n���w7���E6;�>]~��t%�E6���%���K�ܻlg��rz�`͑m+D���g_�����I�^!���q�bt�>�~r��ƕ��U�W���6�q�ᦼ�(s0;F��pRO�8�T'z~���M�I~��mݒ�+�7"�p�WB�f6:��m����d%p��&%~��37ؑ�3O�W@�pO�x��sK6;E���{���㏉�O���0�6�j�ɥ�ׇA��?Ԣ���[�s�a����I�W�����s+H�˫�G���S>��i-u��.�%�م~z��0G����M�(e��˳F�}m�����w����K���[͊{ߠ��l���s9���gL(�-J}+:=��_�տ����:��|�Ł��zi�C_�ҕ/�i��������&��D��x�¤����>{������J�w��8#Q�g�ќH�=R�'��]��ı������)x�6b��Z[Py���m'{/=�5�����ܲz�w���p�u�����I�{�ʜϮ�ry���~H|�C�L+��6��J�>=y�������I�M�I�7���I=��ݮ����"<�v��P瞚���^ó��[�`��,X�`��Y��Zs�g��-Zl�{�t�����D��zlp���ν_����X�Z����z.3E����}����3T��\Z��쪮vɧq.;c�8w�ߘa���p�����ۗKFTk���M�`/c#�l�G�j{ì>�������G� �y�	�r�[K� p3J��r���0�U�ǆÇ������4
X}���u����G�G\�X�/�\��9T������Kkt�������#��T�%�����>�ri_sq�1m�#췃��jG������B�[~�^S��q�*��H}�����~�Ỻ�{����s?Ҧ���ٸ�Κ����]��F0A���F���,�S��(��r�nI�Z��UWƷ�EfU�7���u��ut�{���?�=�M���
�c+���/��n�,�XA{�+hxv�/�/�����Bz`f�G׏����=�&M�bAp��������Y0��<������/ݠ� �;�Dx������;~��=�B�'g2g8*�����
��4����F��~��ӈ�_F����'���醙ϟ=�M;�  �L򢕾K���/\�H�����$�j5Xl:�Wn�~��݊��~ �C��B���aw����" ��������Tⷧ�>qX�6���J��q��i���w��=����~�u����P�"O(�fV"п�p�鋉ɸ��>��p6�^���� _G��A����rp׌�a��	�|��.�m�!R�����| � �� x���.E��ZK�=]ꚳ�� �dp��,@��Lt?����A ������H@�D��ےV}�q�ȟ�����h΁��usI�fz��qt8�~Ơ�V�W�\���}����[-������K�����϶s榣����_�hO�ϞE���V6��=�&�;_��Y�g��.�lQ�!��#-h�Ͻ��>�7 ��/��˕�V�r��M�Ӿ��2D޺���=������׷�R�/J��Xx&xR �O�����Ax��y8-��+P�g���,	��l�Է�ye> �F.8����"�n����!=�W&�������r���|��E؀9-F�sQ[�'Ѓ%�d�/�DG�5f<�,{�l��B�%q�c�-������@�&��\���g�X��c�E�5�*��7�
*�G�=J�\W�����ñ�$*�����g�%��}sPdkn�^�jK��禙3�����Kih3��[_���3�q�כ�-!~���9���3���Un;J�����Wn���'��~u�Αi��ʓ6�w=�G=rP���-wܞ��;��Y֖�yY�A��nտ]�,X��\�0��h�|j�֛�!VZ�P�o���t�Zn�<�Y��
]�w�i���4�����K>������*����-
�x�>/��m���T^�uհ�{�Y��=���O�[��$�
��k��R�<������S�ł�oS���-#n��ɲ,f�f�7h[O�Gĝ���3N���?׿��+{�<���UE���7?��]�k�Q�o��[�=����2U]a���Z�""{_�Wby�֋7�]�V/?��-:�X����i!k�-Ca����/�*C}���&|�̟�{��9ӣ�;�����-"�.3��P�K���Y���v�Bb�ߛ��]ܓ�����9cZ��.m.K�hm��Yص��ɮ����Y�_�!C_�<���m�8=/��d�P�>J嵔U��ן�g!��L/O.���L8kw{S��[[>������G�OQ�F��|��E�n�{�}�5��E�����F�[����|��s]���i�;����������@�EL���%ؒՅ'�:0������:���	ms���Mۛ�,����ȸW��ɓC��,��i���t�R#`<�t�e5�)*H�Y
�d9��zxQ�ٳ�M}�T	C�>1B-=(g_ɽ�7�r������8���Z ���&��q1����h��K��y�Kǁ����T����,�6��N�7o?`޻(tq���k�E�~ͺ]1�e�ڸ9��Ԉ|��B��_2�]Τ,Aܽ�����|��S�c��Aȍ1թE��5\�+�5�z �HQ��omͱ��	��]�v��~�ӮEʏ�N�e]���/��z�hYm����e^e��bI�$֕~fX^KV�=��jI��<`Ϣa�й�����K���;u!�ka��s������_{�g�z�٩��귅��{����w�pw���$V�-�7�����P��&Oc�{�6����̎��A)��]�(�����L���G�o��˟�|�����!M��k�{���|7�0�_-�M7���U��ү]=:�>S�j�,��S�gq+0�+�f���wvQ���{*��	�{9qꍯ����0�l֢d�E�]Ǭ�^e���!e-�tN�����p���1+T�����R��_�K�ї��Ԟ�d�����5�u-4`��wu������~��Zd"�p��t8���VWI1�2�,;�fyi�5�B�n�9��lS��,�{Y�MouK��ޘ��OJ��7��n<u��(�P����Q��e��P���}
�^��E��^ֽ�����Ļ��������ľ��W��ʜ�Db�<`O��S��9�O!F*����.��W��gW��k:�΃�E����:y�\�14�Dk�>ɵk�Drk�������ۇ-��
[���8�;�Y{���r�"--M�=��|u��"�9��b:��˃������j|����~�X���
9�L�'��������Uً�BU MGO�քZ�o�n;f/�>ښ�x�v+��Ea7�X�&)����_�`���}]α�f��,?qbl$Ml��.���N�
}�hr}!���E�w�qRȅ����*��]�t�&o%�nk�V+�i>~_��qҰ�{���]�'n���эP?�{@ҞH�[�ov���u��Np����E��w\1?[X1н��g${�_����';�5i��p�mU����{�W�w��ӭ��g�c���wl�4�o�q}������Ǉ_YI��G�
׷���w_�l%[������`S�yCu�6	u����֏��G�#�`�?$�)�1*�������N'o�Р`��R�ep�ra7�������ܺ;��n%o���?��^�}�N��O�j�Y�/�]M�� 蘭���,�Ξ;��i���n��+�'X�Kc�>=	�� �W���)�������< ��-p�yf�w2���>0;�$ ��ok1�ǻ(�D�Ѳg�[�+ ����_��׼i�W���4� ��/9j���~�x��yp�B��^��l�G��_�돠�� a�C_6 ��d�Q�����N@�92s��$ڟz9,�m��w���F�/�A��B�����*����h��NA�	ȃ� �J���� iAr�҂-M#`��-��R��<#����b0k�����U�ٮP����Q�q`�n�Ձ#/�����'��d6��+3��&�m1}��"&�]���9�����~����Bi�R����]G�V_Zr��G8���Ky�~�؉ח��ڍ�u�$;�d�w���ͼp.~/���>����_Gp����c���]/֝��~!��ypq��~�U��i[�	����� ��,�l����ݭ�a�ny����OE)�ջ�������i��ؾ���s�7.�ݗ
.^~T��~�6��j�իC.=��;��ZͿ]�,X�`��@�z`�
���J����'1Ak��*y�)ߣ5�ͩy����� �D���P�o��� L)c\4]"Q�҇��M����U�ԕh����
8= ����b ��� th��ӄ��6 �T�AN��4�O�}��x��X�pC�
qD[�W%iF32z@*�AiD��#4:�h�t��'H����pdW����`�w�wI��`4d+��~"��wͦ?��� �,c[4%*2��W	� 4 A |�"� �)U�E͉u�)��7J���x��PiUh�"�C]�3�q��A�]e�J<�`ʒK���/:�E�g�6� j1���
M���*�	U�t{Jk�Z���I͒Ru��(��B����op���D{��վٖ^�?Ńϐm��e��A��s��U3;3�,s�K�w�ϴ���I���G��pEs3c�gԙ����|�`�Ę2+f(/��dL�6��Nx1��`(bxs��M ѐ���q<���L�}+Q�1�&�T�!���2B�*Q)�|-:�/:Q�@��N������r'>�)v���f����,�20V� �	4���D7j�t��K�j,<�p-��o��Q{�e�h�����ǋ���i]C�sL�(�ץ��CB+y�T7�T(�.2�`V`j�\2'0���lHd��GurԜ�$u�)G�H����ߏM�u�P$��kM5H�*�	����Toee�mI%3�/����Y�7����To� �k��9�Gd�Ga�s�f��:l�G�l���+�<o�A���

���j�å��q=��	�$�B�z^�T��-����[���-f��oJ�f6��d��D���§��3(~&�\#��I-)�O��Y��r�h�/2�1��vF���MffD�D� 4�
o���pE̶��;1�!/M���²5�R��m�rՔ��K�D:�Q��	�h3�݆�U����>?����K2��S��,J[����T0�`�����:żI&�T;�xZ<Ѩ�f�2t��	Ό�S��I�mm�͝�����c������%5���U�5qp��O��AfpBu����}��~5�����܆ �s��ATs�i5z�|�O.2��X�~x"f��E�#eN%��὞��D+*/��+�J	��12��CJ�ɯg����֏*j�i3���8�-�)a3C��i-7N��ģ�ra����9��Ï�T������&�{[��q��Vg�U�R�g���}��/�bTƳ���k2����r�&%Rçۇ���N:j�6
�Z��tN݄���<�0��(TE���x{w��v�Yk�j��gB��u�=��	ZVt���婁���|�fpF͠$9���v�p���`����!d0�.)ޕ��088gh�5'�f2�`[m���"i�ɢZ�=�,��t��oN��q��m�=
�,?C��-bc���n8����RQ�\D~=NT�[Z��'zL�j[��m�ݯ�UeI�D�-Ϙj.�qiqV��z?� >5Ǆ��\4��=�=�!U�S�*c̚�b�_[9aRߔ��hn�m}J�������z�\+
6p�S]�,U
�V�
�B�H6�����I��a�٫��~Ef0�T��-��G�g��
����]�n�
��hF�R�˭t�GNdТq��$7�Q6��s��ں�R*�$��ڔ��ԉ��>L�/��g�J�I�B�Stk?�K�VD���zT�&q3���WI
7[ts�OBi�;)�̐�6�"]�5&�%�-���+H,ǫm�����0�0� �dE�������,X���?�k�8M9���bL��`�5�p
�ya�70���k[�.1��(�C�t���o��&INgQ���ƹ
��R�T������8�CU��&U�Ϛk���3s֐R�&|69�\�$�5�5`܄q%�}ɸ�R�SSh0��w~����b�sk�m�j}b3�J��pr�-�K*����p{�b4:�G��P<�Ȭ2�"4�>C`��j�����K�Y3�%��"O��*CEW���]6X��OU�w;�Pk�[>3:8�]��[o-j�eU�.]�3q�m�h���6T��wbs���TVѩ��K�.�1h։�P���S������&[$ͦ+^�����[�zy%=>�%��g�V�
A�-5a��uV���UroV�K9]��Ҫ2)����=�m�hi|����a%O�Dsbb*�<TS.����Q�oT���P����'�p����xO%5�*˟s�JՐ�䆹`�,�VF��A��--��p����\ت9�ժ2�e��GW�����jzYu)��!ڻR�i��Hk���<}�à7��!1RB�L��L�'<�u����DHƓ�����������uv��ӥ��8#��_^2
�-�H�

f�"{=�>N�.l?�g�͜�l�Wj�%�#85#&\����u���+�T�i�)�>��:��?'3�$1���d��IS�S,�[<K�꫓4�j�9�|t�d8��,i.��ɩ"� ?{��q�x�N���jϏ���� �$�ψ�j��	,�e!�ѽ9j�Q�����D�eR�a�q�@�>�(%Р�`�NE�֦xt������$?	��5Rl{ ���0[�:WP�>��Y$#z���qNd6�ߦ�#�Ī�����%�><kW�`
?'0�/��r�f;cEM��+,���V:JWR*wU4T�N�
|����fE(�ܪ�
h��%SY��:���PՁt�Ma�M�}lUV�
e�x���]]�*�.��[���N��ta�S2��Uś �]������HuLhѴ��X���2�L2/� ,ҫ�E��T�\9��+m-���\�X�M���p��0HV���9�rr��i��f̊�,��>=�� NSL��	Y�f�:GK	*�_�S�#�N��􁘲����@�4Ɋ1'�A�{�V;�]!*,%�?.fh�� CQ���<�GDJ2c�yD������\!Y���G��6N��mmk�4+7h|Z������"+�9��f���e#l��*]�k��hH�@[�����)����TF@)�m���cFp��~��&�Z��U�fL�G��w��4�C�s㌓���3b�8��b�Q:�B��l���=�lH\#צ�g+#�
���z]L 3�K��w��ՙ�ƴ[{D6��Y3�%>����"M{҄}�I�_�v,X�`��,�?KRѾ���Fj⭁Qĥ9I�#c�{�u��#wb���k[��l��N�@R�ˌn�v��&�:����}R8��"({�%!��f�{1���?�˝,�
oO�p�fN�7�?MܬZ�,�ż�K�A�;�=���خQGj�9����:�k7KI/d�PҸ���y���jon]ƭ��X��^� "�X;H�$e\��o�=�"�]9�����S���z)��Q�fB?����A<�=v9�UDrq�v|�SV��������S��jIe��Q��o��ߣc�ϓA';b�/�v�Bʡ�=yTħc�!���>6s8v+)�m� �r
(�V^���s}?s�K��(Nف�Q��b	h�.��;3>��ȏ-˞\[�O;}��E&�KP����	���'�[�� '�֞���g� /4|��l�[~��8�mI�K|L��턩_ӟ��#r@��Y�ե��g	r���&w>��cl]@0��@�Ϳ��w�"�&O!�L����A���/��@wl�:���ϗ��Ã\�,=6�ӣ�k߸=
س�' � �ƻ����y�!T���� Pѱ�����~�\����֟���-%�~�t�M���+7r; ��W��� �l9@X
�K�?������J}J<��b?p����,�b���"Λ���.���G`�
�.��(�N�����R�E�nkִ��t��_b�Q��:l>:<����'�;=t��������r���z_�����_ǡ��?ݘ~,�@1 '������S>���$��ϖ?�o�Xܨ`u%�0=���[�D�ݠ��?8=_�5B���z�����vS�O������e�
����8�@��b���R'�?���@b���|����/m��v���fE��Q#�A7�����OL��ژ������wnD�N�%m���"����<�r�ԋ�7�^[�˝z�9'�~�i����>�7 &���, ,����A��S#0�d�O���H�M�'���Z���eί�3'?������3���K�2�ަ���<:9 *�S���ƽ�9!`��FD	Bpa�pc�^�?h�����O����mҔ5+�3����@+�ۀh{,誤7��������6	��g�ܯ���>����_q��c�e���O���4�3h
����)�-��nU?Z���X�W`q� ���>~KssI"]����Q�������G������䧺��׆nm��۬Gx�E������/���rL
��g�֎���W��/UŴ_�����^�� N����r�5�e�?O~�z��p����5�ț�̯��T��˿������ډs�9�&�J%I�����[���|a.�,������o�a��cv�C��N8�w�)�5�I�';Z&�a��X�1)^/��A&=�{;��ԙT���KH �i΄ؑj�%���2P�G��b��2�'Y��Hzu�1�L��W�k	T������Ot�݊���S3�|2�Y5f���[ƺ��	T���6�]H2��	t�i�����ɝ<��C���L$�Zr87�鷽���cv<�^H@�M���<�N�X/ng;6��ް��r�ʼ�j���w��0Y�r#�����	��(�*�F���ԋ�'y�����,_���]��,�>p�5f[��F�P�%��ٍ�[h�j�X�Y�����N~�ju;*�e�/��>�Ć�����`���źQ� �Y*�;�@2Z��L^f-�Ċ�	����I*��V���y$V��Q��n�y1����L5v����^�e\�ȓ�(��%!�keVe���`1�<*�:F�,$%�%ci�,:_�N�̢e#��f��i��N��z�c�X��1WSt�6�s��6�:��hJXֈ�!���,}^��>oBs�m�ɴ�Ɛ43�cvJ���/�9R�N��,jh��[F��T�J­���L��Y!��縻����T'�Zw�[��zV���
�Zz���ֲb���B߂ie���[�,�tm:�����2�D�Z�	8#0�rͱ��dk� l��ΑF1�19y�}O���	��5��1B�T0��񺥙�VM,Q�ږh�c��Bg;�e��z�%uԄS��״����ͬȌ�Z��ҵ��e	�ܑ��S�=2�� N�M�ؒ��|)P�ǋ%�YR1	����2������R��U�B�0��@�%���ȴ�iBLqՍ�#��n����x�	~9�m`�.u~���'ݳb��-�+ń��6�BZ���]��#?A���R'�0��'v鰖[�������,�6���E��o����L֔ Ҽ��@K�e9lW��	�}f��G1+�E���1X��N�']��2%��'�\"mѫL��d��?��Ӷ'���>1���Щ�E	:���vf�[y�0��%���L�̋���h�����-���q)4�fV[��O� �o#�3B\��XG�?���E�]�v��ev�Y�P'P��z�t�e��L��l^�d.M_��v�qI���0�^m:K:����і�X6@��H�cx�W��Y��Gb�.M�xm!Ѱ$���t���O�[*�v���T���c��d�I���I'V���շ����+ʟ��:���Ԗ�Z�f#�Qhg>o���v��<fj7�u\�"�����%�<��4U	c�5�!�ƍ�Z�d�D=�oa���FG�����_����Y��BZ,G�@��
�|Ң���7�b-�v^C��m��'!�K/]�O��[ƈ^RôC�X/Y������a��,X�?D@��L�KF�;�ĸ�tnWA���S&"��]U�}�k}&֜�@_e�B��j��]�7)�3���Q���2<b͝�a���4ـn�҆�:�ǘ�y2�1A���DY�x.�� ��\ZF\�N$�-�Q��+S_f�	�Z.�9äDψ�wH)�YMq��=����P��)A�o8p3��Q�W����y����q�������ԉ9
�>L#�N�Z&����
�X��I�/*>�W��Ly�i1~I�	�����I���lZ�H�J p~�:r[[�$����*HiO�P��R9��Ry�8���4i�(�ڒA�1�)f��s) Y&n�n@i�m&qhÌ���ơWu����� Ͳ&6O_N� ѸXIu@R4�8����3@<
��/� D���HC��f��0Vok�i����r@PN�WV	��@\?dԩ��3bf~i�`����_sI���� PEā�i%�rN�G��_�돠1�����%�4�8$�B�@�$40/��@�(���ZJ��;�0�0�:TH"�Qс� �"��)�h8T8 �Hz�&@��� �����L��0�)�����B��U�n<	�F�J��N �� �a� ���ʃ@�� ��J��d����!�;@F�rCctNX����aʔ�ʩ@�5n���:zp](+'��'��Y?!��c�j��_	�u��@��&��B �#���na0o��5�ו*��x��!`.:>ղ�m�+�5��rQЦӹmF���r�D��Um�B-�p�$� H	`=]f��e�2i����vj�*_J��W-�vџ��?���|W�ԐQ�l4`��H�+3�� ��f���3�Y�3��B,X�`��������ȡ� �������4����-�ʨ����;  W�[�A}n"�*~��7(3 |"j�j�ǡ�J��Pu�hvE882G `�� � 8}xN�8	�P	��&��ph�00�ޔR���ٍ��CnoH�h�m��y;�a{gLI��k#y�E��&^6��4�%����R�ldL��RhL����ʀ������և���� �j5'� ���&w���m'<�S�0E��~�,1D�/�ϿQVݕ~��$�4��T�~�BQ<՟bn��Q-����`i% ��:_��_���2>�a�4Ql6(���jۦqp��b*�YS�e���������a��!���*K���o&5���R���tI1ÕT�+M�x5$j@�@2#�7�h��)zr՜O�F����ϴ����E��*��"LkJ
����49й�bJ�������Q��a�=2%P(�DH��D�a��+j�&�\E�ϐzS%=�v_���mư�Y��Wml4���uz���덲�f ��,����ĵ�K�"�@V��k18H���F���A��VUd�7�:LJ2J����m!R�u?C�Y��D����5bd1���4x�R��%�\�U�4t��P�D%J�p�:<��bj5N;\ە��z�*�T&JQ��-T%g��0�X�d1Ӈ�e�pVrH`	�U吐L
�lv�b��zWlx�tI�����''t�*'�Zq�R�ԄV���>)��5�ۣo�J����z$�'%�<���O��r��%L{�������F��k�Ʉr�g0t���Pţە�X���� 9hb�2&��̌/�hO�s�͠�@��Q�����I��YK�Q �]��������h�K��� ����4ieZ�fi�\{��?'١�ʪ@��� o�q3�omW�)����ɫ�#�)�d��Īr�Y�s8&�e(�*�ԑB���O-�Ϙ�漷0����b�q�a���W�fQ�P�Vt�z���j�����)3�0%�!$x+ڵh���E��enI6�󎲲q˂aj��;�cAgM5$�A`�eIr���ғ��9�録J�OIe9���A][�is=]õspd��\̢;���PĎVA�4A�V��y&*�%ST��ii�"+�̑���Tk�L�5R�Q�/���xP���Jvb[�ü���A�f2'��O���ň�'Ǩf<ؑ�M�^R�ҥn��z��L��p���,�}�)0SA�':t�2�K���R)� !�J����d�GZ��=}j�l�r֔=+�,A�x����VFB胰�EY\�$,R�]���Ҷ���((�Q�ʄ��iETPY{��=���M���ImE��q��tt"�9�Q1��aSj{j$CfV7�t�V�U1��|�k��LO��2Z�f���ë�!�$a�/2�/M�4'Xa�]�J�d�o����X[��Z�d�a$���7� G�V�vI��OH��,]n�f䴊+	�Q�f������)~\�x�<�RM����� ?j��k�j'��V�p9F�校����C)>�A�т#�r��l+�w3&��L@$3��L}yx*�S���:�@=���J��5�n�"��+�&����Y�H_&�fb���%D�j%�w�!K���K"KIXs�7�O	ZۣkC�r�Y���)6�iNV�MHYHl�tho)TY��t�rst���p�˄jV�Z7=3�#����D��ftk��8e�F)�����Vy:I[�a�J���C"�:m��E�(���,2�ͤ��[�#��O
\�`���/��3�Ɓ��Y�b6[��k�LbaMtȔ9'!�M���r�"���IB�.'�Ik�j�7,/(�� ��Ur�&jm�pf�1�"��zMrf\�%�v��ߥkl=�	|ς�,�2�(mz#���	���9(�$ЭT�j�T+8}�����2>�Z�QN@��F��,I��_P̪��n�߅���m72t:����W�3(zo.����N�Z��7�iⲲ���E�R��������֐�n��}S>�q3JPU�LG_t��c�2W"$ASͪ�Y��m�b��lF�׺Hz���p\"BR�����5���;K�<����|��HM�S�B"�С1tj�:��1SGDJh��9�������̑2ƘS����G3���3����Y;��]���s�~�\__�%���}��>|������mʌ�ɘT�R�"�����Ou���^�A/d�Gȡ̔H�8�Yp�ծMZ���.h55����xK0�"�F+R�(l��(Z�#�Z0�B�=d:,#,`b��}}#TG-BI�{D�F��1��#i+�.w`7%n1�i���us�~�F-��s{�P=|.E��s*u���p�����{�l����"�q�Q�ԁ����ƞ�웫4�ʶF�=�z=w\ku��LFHu�E��xx:�n�;�8�s-��4A�.�,<�ե�ѕ���.���yB?�:��s����W!ж9�u�3�+��f�=.�����"�.P�G�!#�f\~�������v�q���j��GƒuV�0���`�4�(�A�/YG�P��Qo@���B�L_d�:�kf�������a~�{�E�S8�NR�No>J�uQCs�IĽ�<�~�v�YCV�n��诐���qD-���]��V}x\�j@U��hE�xȸnm�e����4j����h��fϰ �&�.t�~������v��Ñ�<��ť]#���c�Z����v�g��+Y,#:TJ��];��e�I=]ʅ A7�EW؜0<Dk�Y%q�t!�l�k�wU)����K��Q����Ef�,�F�R���,���Qb�ʈP{�+KH�D��!�����fۊ�\\��̠��<n90`�s�������z���+im!b_�|�b�h��,.�a�F@V��w�E8aܥ	�a)f�	-���o��@��D�N,l��bM5��$7+���d��81y���i}T��aC�η�V���}m�Ty������S��x��jf��S�cK�W��$�W�8��Z�6.��Zem���GD���ԭ�2+$�^������P(�h�&�e�N�E\ɗ"�	�S%T��}3#��^�$L:�vN9=lfޡG�,����-F�ĂDti	��.��p�2~�^���¬�:����G�r�HA��tnm�4Ʌ=N��!� �N���>��U����̶����a�~.��� �4A�'�?���R2�9i�!U��F��w�왡Q��Eb||��܌)��cC7��]�p�.\�pῗ���ϽmJ�_΀4<S�����&��꿮lxcϾ{����3�=wl���n{|���$��Ն����'����k�e�Ԇ<�r������:���y"��I���^��r0B��d�K���g_-��o[�7�f�仔�L�����/�-�i~	���S8�ò���ohO��7����r�����nޅ���n��7�c���7�Kw7��T�1�����K���1���a��ۧ���,m�_T ��������w�<Ub8~0���GRJ���$�Os�=����yi����������8�򧧞�⥈���>����������t\�Krk_5M��w\6�zY�@�n}��̍ �\�mB����Jp�<���*�ߴ�����K���jujr���[H�_�/�&�߽|{t絵G�hr���`���w���'fN�>Q �����9p\�X��>㫐�Ŋ�C}�r�w���>?/鏦�k�l�|�M�?ޘ�}�U�6�F�$�����0 �i��f�^c� �k̯���|�;��	 _~��is|Y��]��s��o|��/ . e?��_0�������ǭ`� ��Q�����y���~�$��_�2E|���6����A 4K��: ^�;+��_�]��9:[o ��w��m �QI%dX٠�����HO�����U�x��`Z����뷪.��%��<��:����#��&S��>�J"�/���！���1�8�?��?��=�ga�	 9~�lEJ�������7?~>���  � �|:��_��Z3>�����@Z��<�S>��0�:�3�
����Y%���������
�{�w^���r ��ly>���o�2A���}����;O-n�\q��������G�n��Q�Q�{U���p�9���Ο=�V�?z[�/<����=N���]���.o֎e��^n�a���e��ea�>��G��?��<9关?���@j�g�)�Y?�ح ������R��?WH>������^x�0��� �+���^�w���=o��7O���2�~��K	t��u���U�Y/�gF;o�<�,.<�� b?���c���[�Q���_��N�d�	�x�A�9�����޷D��[���{��uKI�����X ��^�h��:��%C�6�	8�������~�����[o�z���k���Rq�����v������ٌ2�/�?���c�X /�)V�_��)�6[���Ѹ{of�T�Wf�Џ�A��^�j����?S/�pߥ��s���iK�'ɣ����Σ���54�7N�?g�~	?�ֹ���ѽ�'��=���n)`���tߣ���&�<I-��mq������ 5>브�T��߳�Q��K\����h� ��n��6՜FuִT��3����F�&Lw����v�����&�ْ��m�1j,�h�-9�t��r�uP{u�c�����<�A��Z��J-z�7[��/�wǴ��P��Y��^�@c[F���|\z}�yo�|���	u����r�f9�I�+�\%�Z���d���̸d3Qu����Rh�ʠ�S�;:�`ҝ=��٪1��hx/y��&��8-UV9.�L�����;�K:]����y���T$�Һ6?V�,$g����>���N��o��`�t�3k��,w��P��{J�U���0_�*�VV+�{��K��:��`	����9��������jL������b(�Zk�^�����c��C�<�9H��Ƨ��YO+|�1X��惄�x��r��A��P��v	^�,,�3v��p�c��&CO�m�79|�4Y�0l��&�WY��_"�BuA#ޱɁut�Fi#��e����q��r?gG���R��W[����%ƎE����XK���3Vh,�)��{��J�A��%�͎Mg��5�p�i�C�zuA¬�۰���R�Y�R8cJX�Q��YM�Շ�Y�>C�i�'EvTQ��{��u5�T�u_#/��|:Q�C]��$g��,�A?����x�������ܝ[��8� )�u6��ڂǨc��Oi.����ԫ�5C!ƀ:��Z��Z1`'���jVwR��8���k�YA��1h�A0k>KG���f�Qk�����Z�Zu�u��[F��sE�4䵡�KӴ=i��В��[����J#�[���`W���,���w�0ZQؓe!+��k�Wh��f9��[ue����s�0�x]V\;v	�:�Uh3���P��>�l@�_BK��Y%�Ԩ��]:�u�8:(k��{�=�O�*._��-�8�S��ԘO���/�+��b�:M�����5#�E':-дx�8,$�s%w���!'c��kǠ-��b�Pa�:_
�m�@1�bF�A�^����CR��%ࡁi��1�;�{Z�龺Wu�!��4U��M<�P�.��U&-V��"di����\��ˍ�M�P-g�r�������4��6���B�,'�_\[.U��¼Wu�k-F0��y�r��&R�����Xw��'�p�o5^�s�i�Tݕ�Hk#����ܵy#�\�ڼ4w�|V�8�ЪlU��X)�{�&*gx����2�6�_.=�+4iYW���Cj�<WO_�ɫ��#_Z����@�⻶��#��o^+��r<����ǵ�S�|u	�M��_�'�cר��ܽr|@yPl���I*�'ͷZ��<ō�I�����Pumi�2<�Қ�'�,qZ��
��Ɖ���g��.\����VU�&�6vVV���j�M_B@�#	���}�[���P
Y�A��"Uw�Z&����U�����B��D
$d��\ì<��-��7���c���R���d���J�V�l���L��dq%�&��'g�9��Qan ���d�e��7Z@�ꮯ�^���4�p"2��A��
�È�)��� oBl��M"��w�Q�Qd��e�>f]�븢������q���Ԫ8z��𛰩M]�l=��אϴ,����N�5��Ϙbdk��s q��Z̪��j<�9]6}\��?��cbQ��M��5!����WA:T��^Z_bP#��U�� �l윩�H��@VV9s&<}���ēڛf�� i����DB�./е��#4�8@�;������!(�����	4��g�o)�r�T��a�:\c�#G@Fs'���ԍ̈�=(	�:�F��?��X�Q��c�(p~M��7���u8o  ��sH|@6�X@Zo�I.�5��F[r.�]Tt���		[�)@�@B?P�4Ў"��xg}LU7F*U@�@��#��{ ��1�s�AC	��
�����E8�8U�x[����m*��V�f`U�@��� G�
�P2�D��]$('����U��Ho���)�� '��_�F�AЙ`�Df�5����"�``\}?@�eڑIݴn�D�\J�!R���ey�Mؒ�����e��K"�}��0*%�&��}5�1zGE��:;jW��ݰG*Sc��ҩ��G�fdE4(S��v=<\rT'�$�*} �1՝Ӝ�q��h��5�,G*��8mb�:����C���p�.�/$�
�j0��`5���<8�A����]T�\Q�>����� ��C��Ժ��Vl�� �1�I�>�%&{{�1�ʉM�xV	�
p�7z�� 8�A}  s�Y�L��N����v &����q{�����i7��5� ��WV���cз���q���pʉ؂ ��I�!$�c1�g�O����A���2�3�7����j`�����eZ�7@������.��X}�7�t��v;!\ �#B(�]�ΰw� g/��^鹘�yX�:<�?�P��U��7���*D���r��=���̖�?+��=�l� ����	����z�'_���G���j�H�J���Q���L�D�7�;l{Q��Օ�׳R�
���v{�h'�[�u:H�J����34G�Dk��kd�?�^�o<ҵ�٢ ��z��_R��*�M���5p+�8�0t��"�=���q:
%���Ɉw�G��@�C���t�jewq�.R��f����̺�2�>h\\�&3�[R�V�2=w��(�,L&�T*-������ON��֍8O5J@��j�Z���*�bfN'���ֻL�qx�2�B����u�|*�}'��ƶ�z��f�b~D̎�'W�n	�3�g��,�"�sRt�3�!�ʉ�'�S�ܕ)[N�@�B�?�!P)DR����Y��>5�&�(�aEbN���q���|qQ��[$���b�*;̴�l��t��$�W��A��4΀����D�>���䄵�EJQ���,��!�؀Md�p'夈2�"�z�a:��rb}�9
���s��/H��Ҡ�)����>�K����=h�v�+�dNF��b�Ys*cV�	+'��E�5e&��D�S�OP�+��F()8�
U���E�[����g�wW5n(/�)"��6��C��d�l�ݮa���s�3���דev⨯o�E��yM^�F}��Eқ����	r*ʻR��N�2}1x�i�rKM�|��D64O1*7���	� ^ԛ�_%&�̼�z=P�,���.i�1��gV��GD��)�!:��1��Ntt�ZQDT9����J��y`�?:��3�5J]3}c\�I�U�X�a�̸?���Nĕ,]���"<���u�<#�m6|c�D����M�)�fh��8�u�!�@j�gaFf�Zd��I��2L�$lB��VB���9^�*P�!�;��O9F�vY�te��1�m�(a)7�b;d�-�
�E�Wg�9�:�T�X��T���]����m(/���(�q]7H4��&�v���>'EغR����"�i+�=�:�""#s��A�)�O�X�Qpne��i(J��#�s�Yi`��N�.Btb��R��ba��	O�x�(T�Dr7�xZ�~�d���vڴ(�Y��!���}�&íIN�p����!쪟�:��2Y��*ƥ�U�&��>��SGl��&	�Y�2�ƶ]-d��b�nN�M2���TZ��7	���mZ�E~g�!l��I,rT9%}p>�ϝ�E�9�l��Ŀ-����t
C��ok�z�h ;i�f�:s���]t�ۚ�o�
3���
�LE��nĨz@�����>m����Z��C�39$��W���9�E�h落��A�$,*�O2��`\�O�ϙ�E3b)Rᰗ/I�ن���I)�͏60(�c?�$h�	تĤ�QP���ء�d#��ӋI�v:��oLVΤ{�31u�G�>��i���O3g�f���)�.\�p��O��Z��Aɸ�ꂉs�'S���e_7;�S&	+f6B��f'�����+ӎ�~ÒK�|��<Q^L��Gyh�~�F���h���?�<&����N����`>Ԃ���nG2Y�c�VbS����A\�[��.rz(���%s%�8�{$Ԝ��#�u�I��[�
]�B�ڇ����������=6½^���d�k7� �oFW�M��xr�D�?WQq���Fd���?�"f�k����h��L(vSǏ����IyN�mO�-:OH���#qE�ɡ"�6UV=�z=��s3H��\N����בG�)Pd�����[I��9L��� ���OD�}(��:dX��lL���4n}��"�[u�[�H���W��'�!jN�d�_�6�$z*�n�䤹��u1沷U[�Hd1[(�q܆
r�S4�d/���A�qق>�+W4�m���ɝ�}4�!�t�W(��&�$Ŗ��Շ���P]pCftV�yˤ ��� �#����)ZD��R����i��#ڨ�9�L��N2'ꈋ�O١�;�SUڌ�t6Z]��w拤������"�+R�ܓ$�a�kL�Ex9M���F�yt�"C�f�C�窑5�
I�.��Yh�����L�"��� +���qZD�tz*��B��7�m}iS>�!ǒ�n��t*)��H��,[�S���6�����o�7�p
����"U�T�nN?�[;��m�8�����4�r{J�Nъ�Sa �<��uƛ�9�<9��lJl���
�Vhd��3���W4��4ڮG3F�(Ǎ߮Q$F+�HVuŬ���kHX�ӫ8N��'&����?�� ���f9|aq�Q��DGڏ�'*^3���}=y[��011�m��z������;_�.�$�y��dO���f	+�B��hƂ�������0G��e�/��m7Q ���M�`�K"�5a�x�A��-�1[�v]��)J��uy�q2E,I�k*i��lF��j�j�Ѯ���Qd8C =�e�4D�"��U�I�l�h��=F���dsH.�&�:}�����)nf���R������>��J�a3Φ�Y�\i�?v����Hv����Y���B�9n$�-(��lҸ�����#�J$}<S'���t�.�g6�ij��[��Mp<JɈVd�5�-}�n2�N�Ů����4x������5H;ec�]�����|���.�e�©|C͢�mXigX�s���4o�U�'��T���6����-�Զ���j9S�)&�1H�B|4���&� [�_WW�+Uа�ƺ�d"����$o�ɧ#�3گI{\"w�x�$k���Jܜ�NS�AE�čz��$�>�:��0�5%�乣���H����$:U'7��]�p�.\�p��a�����������'?�'�<�sKA�x��y����-,�ch�\��)��.��/W��Y����Z�����{\���3������~��ӟ~e��)��ud�!�o%7��t+ٔ�z9�5	�0�z���_{�IŘ�AQ�������L���O$�?u��B�߬�|�g�?R�S���ۦv��IӚҹ�*��0�x�k}S߬��x�^컣,
�,��-�JO��N^����W�㓭G�/>��[�fϯ�K��"����7ݻ�~�Pʏ�E��oUy��e$��_�N)>���#WPā�_�������OF�����,�?\����xZ:ܿ>��3?�9�p�P�lx������ѐ�(�x�,�I2,�,��&}��vd��E��4>��"�!'��9��U_�~\D���4��܇����4�v��Cj-��Շ�pX|#��9��8[j#�O�_�k�:�$��|�+�����xV~:��?d8�绡��Y%]`
8A��C4`��q ^�}	����K�Š���|3����o?	@���}��_�����N�WU�>��Ï �@�-�h�ZD�4�a҃ �`�����'7����?^���-�����f<XU����+������u"��Mg}X�
���ck�Cg�c d�� ����Cv𮏚����k��w�澽k�yx��i�o,�U��!	���/X-' ���[w�&�&���0�sV�뽊��Qq�����+��a����~��Y�����O_���[����_�ʗ�rށ��9�	@�}gO��% �����ߗ|��ã˗���f�ړ�����
{��n����g����Ǻ��U��"�s�<���_������2��8 Vp>�~��^ƎOJȯ��?bQ�XSz������3���ڿ�K����w�l�Uo���?������ղ��o�?�[��c}O�����s���oZe��ߟx廗�.��c��+��?ڂ��\���|���Y �Lp;��`�F��m/
�%��y�񦛶��}����R_�毃|4��5����&��{�M���^]���z���om{`��?����4JT>��� ���P=�^�y<�ehcj]���w��zW����&����%�������m(�楟�$����,�-dO7�}����6���ѣ����~
J�z��|�V�%أ3'��_x�#{LZSC{�jH�>Eov�h�^Iw�G�w=�3�1-2��]׷���%�ѻ�U�<D{������G��������[y~��u�1�Qt�c�d�I��C�d(����0.�u?m6?�/I��^��c���_�e稜P^�h���q�;���M������/_�}ԋד~�bD>���ޜ��ߌ��:���ޡ.\��?�6�$H�K���(qnˢ0�jY�������R W[�d)/��v��Ӷ��<o�D�t���O�W�/��hk�i�)Rwpղ�,Xb���H��T#.V��H�� ��Z�ۖ#�<{RQ����q%�Sz�0wO��1Z���/(�(�
�EG8p ��k�� k�	�3�-� ��q�2��4fΚ��d^��Y��YWa��
�,�
X1�M����-���RF�lvwt���Y��i�r�!�UɇZ`q�m(�p���1Ը׈���Ů���X�KɛWƠ��*eF��S�2�[�du+-�����,�,Ր���ԡZs-a�U��H`ůŻw�U�Z�Ѣ���k��ߤ����.�����:��;����RM0��\S'�0��SE1�p��{K;"Q|�3f�/����`Y�]����4��4����,[�i���Q�X)W]^P�����6Q9c��<h	���	��b�ܶ�Q�1�v�����RE�5��e�y�Q�U�r�;�«c�B�yވ�ߖ��햂i���IZ�i�^�v��qx�~�Z�t0�HZ� g�vh��n�%F+w>6�hi)�fݢr]�48Dki5�vJ	��:������R�(N�5��U�Kc����[��0����80���0�fؼVz��.��sZ���XFS#a/��]�����f��I�MLpͳ	oYґ�SִE��	�9"W~m��2�Y{��Wi�:�W*E�^΅Ӥ��k��R�VL��T����'����)T��2���[�5��\�T�V�w�x.\���7�[�IC�`���;����6.t^kᶴ�c�������Sc�Za����Y�HS�ګ���6.��aӖ�kb���Q�PU(#+�04p�,�����:>-^�j�b.��)FAman��Ⳑ���F��nr��Rp'>��Q�i1��Jn 3V�Ƚ[;��/ْ���yGRK��干�5f�M�8�ݹk�Iʸ��4�d��f;P��M���B3�b�� <�b+%�vLTk�t�۪�j��vLs䎪K�G�i��[��,Ū�Z�/�3�hZ���e�rY�(� |!��v���^NʲuW��4����y����jh���Fx-w��r�xYݑt	�/�/g]��415�`�v����]�khq(gh쒚�Qk[��Wd-f��X��y#,�ʂ����j�y��\tm��rUN6�<�c�%��|v�z`�SO�1�ի|h촠��_��Q�������f��1�l� ���"�Y��yæ�`z�d�N7.i\�J�9�;��b��XSɳ{�P |ॊ�<:5���<�B�ea�rEU�~�e�N��~͘2��3-�,����3�.���HK�c�T*�K+C�j�ζ����=���;%!��=
��$L��Sy3��y�u1���t3���l�����"���K�HST;>�֑���L�D��Rʂ�B��E`Eb�����j�1F[DeG�T������cc7"ə�l}�\����{�	[��>F/6v��%
m����I0���V*ه,3:�q?�0G0�9����}Z��Q�[���v�@�H��wU�݅��j_���r�#�>�q@��mɎ��j1`�(�E�h���&sG(�j�(��$�]-~ �>�� Emv ����F��%���yɪ3�3 SO���`ĝ�+��t����g��0.�fW��c62���u
�IP�0��R|`�&�ӏ@�h���@#�:�|��(�A��
A^��6 iKEʕ���o�G`#�#3�<����u�.�����D�*����~M��7��D�(�|���!1 ;X� <�
��t`���
�>%��OxWC���v@0���#�'�@�$>��QPv�G�uP�f�����r�}�X�bG���!wT���n�	i��9�����!��f�@�B
H6���  � {�$�(4''G��̴L�G6A�4=�2��fĭ�yq[
��y@h��P���Ṷd|C!�ƑDlq�P������P�d���ɠ�����2U���I��ؓ�~*ڹu�~��Ἇ��h�ObpDɟdg�p9���%F3͢/�s�0�V�X�JI%�D�-�%Kj�Y}3���\���\i�7�ڝ�h|=Ar�`}�\Rr�`*�����L�z�.\�p��Q��X�A!hc9 �K���g��`��ГSzꛬ���ѳ=�L ��j�w��h��u���8G�P�y`k1\��h3i�DfY�N0g�o��̀`bn���>+��vr�_r�� "�83���|?�i>p�0�N���t6�K;�Gܕ&���684�	���uX�B�z��ָ��]#G#t�4ڮ$N���lVķX��{~Rp�߷l���1�p��>�g�z���< Bg�p�v;�� �G��2�C�v�.@�9d��Ż�Wz�k�����#�gU#�+���*v-�j�y`�!�|V��}�t���+88������
43�F_ܚ�α�����2R��O�pu%���ߩ�Sd[��I7�49:��[ǨVc�V��xxt��:�
Ee�6�jgC:����^����x#����Ȏ�T�����!��	۽â9�,Z�І��i9)�Q)��Bj>$��3���o���+~�Ɇ��u�y��s��R2EAb�Foޖ�Z��s��m�:x�n!��03s�AL§��33��)T#jۭ���EW�e�	�t9��vwp���T�m���x�4	5<b¸'0$�@o$5�͂�aL�q�����^B����";#*����|<"����~�^�ǰ�Y��z����nr�ǧ�4�Ab��i�L�-��$��I��,$��A"�u�x��FЌ���(�Sym�$��cl�BD�꺮�^	6L@��mL^eE���*F!��&�/���Zi1��W�l�	�X8&I���L�?�212MZ��emT�j�L����Z�Y��)Ki�1�%�a�+���+�Pzf6�f�Q��T��D��*��KNݢ��{B)��H[v��*Om\�;��'���A;�f�!z�f|%;�\6�;�
N�|8(����"\�ލdi,�Q�v�	��!`�]���6�"�>m5���ab�jjDt�&�� ~�qOX�="o0�
3Y�g©~hLC5T*g��m��պN��7��O���������47��7���C�6ˊ��/ذ�y��ɾ��LQ"�с���D'�t<8G���gv8n��,��L�KڥONm�VF��zsS	Ӧ�8�9���H&n��Ḅ
��г����L+#s
7��)��m*���d ;�?�p�PD�y����}��)�jk�#CX=����`��h���p��l%t���N.zIi�0&�6��[�!�W`��f��GV�m��u!����������A4��z�16��e�Q�8�,
�����ti�S�����	Ĵ�N1��\�X��p���[�j��%
�lQ��T��]|"�����[�mQ
�Ƥ�0����L�����>��{��:Ö#�:s|�$m�Bc�ʴt�=[͋���Z�MGI��������zG��Q?yD�1�L�=N�#x!���R��H�榹8�<�V�nj�."E�];��P����0�;��y�[�Љs�(#S�#�\/��Dj�<n<XD�� "��������DL|%?��Df��ݼx�=>�F��M<�FG#w�9��x"_�p�'g��W���U}t2�uU�D��M��]b��Z��A�C kոJ�J)�.8ɫ�[4+�:C/-Rc��S��a� i��_b'U{��Ñ̑4����$�0��P�o��U��!"n��36b�g�HGO|�u�N���n7c���)�z��o���]�
B]�B�k0�X�y0�f�����%W�Մ���p����ׂ�3�A37��TͪL^O�ӨP��NM�NEn�d����s]������ոճ߰�c���6E�%�DYQY��4!�#�H4�-�Nc6����ѳ�J��U����c�0�!�r�i�ה9��S�m�t/�VEzFo}��i��O�X�d�¨�n��4n
!�@vIć�Luiܺ�iB�$�l�nTܬk�`__1&����y���]75�&O��$Σ�J�ǉ�7$��R�=ѻݠ\�BFV�G��>� ������hzpu�)Q���@�X�����z�E�R$�2���^�b3Q�d,,�9&13j��9��A�=A���Ud�	2;�7���@gV�j<�@)Mu��L�6)XG�ٽ�<�$��EX�B��zE�\�>h��k�l����:�L�'Ÿ{(���&X=�<��sS9�J3s�]E	gz�#=����Ct�"�&w����>	�9��^�
E��ߔ]�?s!�_\�M^���!9�%�a�XכgjbᬬEm��7	b�G�y�Tϖ��j;�T#�r�D�����iP2\g쌜)��sS)B��̉�G�NVIb. (����)�j�k �HFcYb�2U�d�9������a?o[�g��e�hE6R"s�m.k"Z��� 2�k7p�3x�7����F޵��-��8\Qz�����0��^d"g���)�)�P��e���e�͙ 4Y��tt
���PѤv`���1u�&������]u�N`�vϹ�`ڐs[��MF�e)��4'�z�+NTh�������t%ɚB�e�d֧ZT!/5��qY��A*����"1شd�N`r�u�R���ff�DfY�ʣ�Su3��}��̀S���\M�����dGd��2��:�S���N��t�_���ln�L&:1Z��Y�$'?�xj|���l0w� =�B�;�u3��jN]���v��^��⏔)'�Cg��}�l��1��.���F�Rɲ��9��51#�ͱ�1�Zha����YT�ڇ�Nv+�d߀8���o��� Dy�����Xٱ(�g�WCۭ��i��ř4�Đ��Ȓ�=aͱu������e]ҹ�	�G�}�ex�n��Q�y͖m�7���WB�	��Z;7"��ئ�+Ѵ��5�sE*�0l��.����q��er<·�*G�+m͇�I����ω)�ι���/Jͳg��Gm�mq���S6��Xy�)�KT�"!3�0ϭ%P3��r'J(��4l�,��@b=�]�>3��lP5�{{S�s'M%�P����s��\�!v���@������
	Y�h�R�����Y,�u���~Y�a%�a��H�@*�dی��i�x�sjF��Z�SlG4����7��]�p�.\�pῗr���� �ph���K����u���~N{��ƽ�k�������f�o��ڹL�	\;����3�`���V����ʇW~��e������|y��7�_�����އ��o��k`���޺ۀ�ac��Pv��ҫ_O���w.����-/~\���|����>���]�w�97}������^����*�1��}�`K-������~�@�=��"�mU�8���C�c��R�8R�v����ɫ����䣊G�7^b�v!��u�g��v:����>H|��ݖ�FW��������?�.^�7d��h�t��P�?��s�S/�t?��F�e��7�1b�ޣƿ~�G ,���ys����󶏿wB���a���Ro�����ny�曞\n9�����p�>������O�Qj};����|ܧ�����s�% c%�gs�x�oA�m �'J�<�ΖZ�Wu������9�#��{� �`6 Y!��bA}�/�����s'72#γJ����Np�� ޘ}�H6��^�cZ���g�@�@Y�. t, ��/m��+r��w�Bz�d� �0�˘���w5�"9���@g�o��Z󽈬H���)���O?5����{���=��8n ���J����|��#�ޜ��-���^�p�S:�έ*����?��E��{^��M��Q�
��i�h���ӟ��F�Ƌ������a�:�)����_���'�O�w�}��+I��/��������,������f����fK���R>p���~����! � Χz|�ś���O�G���럈p_��Uw��ެf�����;�gw� pU�J~�Y%x���q�	�G����-V�+�|Zt);��(��`������}� ��ķ_�����O�tЇ~�F5���������ZB�]�躠�Ɏ�+��L���jo���n{�#�zk�O4�W~���ώ����[B����'/�p��РX���?� 8�_��i��D��,�{@���G�c�.�bh<�܌����R�η3ƫ~�������^w'�wz���R�tX���܍ܛ��`��E��{t��*(ɰ�y��z�R	1�	R���=�,��|2���gj>~,����_羵4]�x���`�9�!6�}��H��� ���a�[I��ڻp(׷[��Ø��Y���a;����kO��R9�J�J��RiU:�B�R��8)%)��dI�{�AGN�����_�������s?��<�ݘ^���Ehj��j��o#��?V��_�3���7�a��L8��ǥ=f���0U�����uX/���g�~]]���s�����;W��ſMc�f�S�&�8�k� x�j�{�3��L�M��s<Z��.j`m���7���R�$j����eu�{MYuc�P'�2��A������e�.t����~bG}s���۞��%c���|��倚[��t��cȫ�1C��ۺ�|E���b_���؝	3�|�����M��ظ�B:���Qқ��DV�m�mZ�#Vؕ�ԑ����]R:X��)Qn%�5��8��L6I�0�������ċ�Z�'�t�M�$���q�ʃ�i]�����^��������"��Ʉ�XVu�-Dӎ�����]X�ܚ���M�w
'T��r�=�		&�]��i�)Q�q�yىX��^!�����(zt\�S��X��$�_���lCJ��ْԆ�^z�1�%��Q���UG�ӎK����qM �+w�����s���	î��{z#��b�d�u������7�%��c���wV4ħ�Kz�s�|\�ݵ��\3]�[�]Ӓ9&�̎�γ����)�x�ʆ�	�y���"���^�w�L��nxTC'��E����XUב����2�����M�]&9y��.6�����)d+]�ԋ5LH��c�Ӻ$K*Z�Y�N��b�W'�S?=��V�UI�.�.�[�oH'��t[:��<2�j�VF�bs	��٥N᱆�-�9�Q�B)i!B����RW�q�qx���:��N������r2ZM�r3R	�q�uQ\n��Ʀ�B&,e���:��Tnb�>�ӛ�S�Y�Oo-���'��M<���2��(Ð�8�2��?6�.z8�=*�]�R��kS��n�� �M��HH�5�%d.(芮k�-���h���Duiǵ�fg��a�J:i��&&+/��7ɫ+l�y6c'�'R��J5�o�mM�Ɲ��;���ܔ��������|6>�[� �MV�t��cs0"Q�]����ZC�N;1����5FD$�������w�MH#��e�v����	99쌼��4��q1N�s��j��j�v��U
	ͥG�L+��woP��T��ń��K��y�>i��P97/~g�pm|j�H#��7��-�"B�'K�vD6��6WFe�̍o��mLw�n��&�Kk�@y�#��� ]�u�#��-Y,�+5_1Ǎn%��6�*�t4q�j�;|D�X�BF�X���}iJ'��'ϵN��ڰ3$�C$*��bATxEj\ofV�`,���!�w%'�GG�ѝ��r<�Q��QMx�Bo^x^efi�����֝���1b���;J����[ҳ�*L����{S�1���l��RHL�&�w��0��d��%���ڹ��s	�����ڜ��ʼ,�����،����Ÿb�J�4��V�l�pn�`ci|k�p]mn)-](�֧I,=�!��Ы��7�ے�������j@xʕ;s����)"�Bgs�$	�Qu��iù��i�]	-�����g���%���9�<-�վs''��MI�F;�
ܣi���b9��4�h��u؉�ު���TY�k�In��7|k�kR�$B�+�K�n��Z���Zm�`ؤ��=��z��d�	9��������b�LY����Һ����������5�>�����/F61����--2I��`S��/�@P��L̷1�M��i��� �(}y��Ґ~e�k'���iyգ�>%�������J��CEs�'�q��!����E��b	vի�Z�1��촎{�0��6�軼)�r��K^���>���e���`�ܥȤ�u�O�"Dc��)���+ё��$�?�`$jj�����F��6t������"���|��#~��0渓�ηO�t����"%�[7ʽ�+���C>y������g	.a'�\ul����;a(��?��|�o����{ �6��d���?믮ޓ�+Sn�ȿ��Z'�~��6�Iadu��>�=
7R��|_?(�.ٲn� �Y�!��\R\�+�ո=-���.����^���*�򺧚����h�ct�XC$"W�ōg���-�g��V�?��GK�C��6��E�s3V/l{$��,�"a�Ǿ���|�� Y�ą�D��^��@�� �����|8��v���Β��u�#�v9fq�M}�8�1���<�� :a��h8
{� ������6I�f�8�?{���6d�]i>+d���G0�wv6��,'�%�pu��W-I@\��#��m'U��L���N�b2v����� ��)�>�n]�*ى���^�Fڍ�7ZR�_C���i$����}�g�<JLy�|^m�dݳ�6�f(M���� �Ă�jh?j��Y����Yߦ�͆"��7��a�j�N��iy;�V'�Q����y�.C6E�x`�T-�F�ɡ?�L���3��3Ūw������p/l���vY�+�q��E������:3���n�Rާ�yC����}'�,|oh�ڸ�RoX����s`~P���}G]]G�W���N;���-[���(�M��Ӿ	3�|��|��8�C� �d���c$�Ѓ3&�:�ly�m#�fh.���|x
p��N�F��Jj'5�p�v� 8��:@^�f�!��V�ک���a�l��<mщ =1J�+��%HG�{�o��3wr� ��(�n򇁳��N��e����?���^�H���>�#3`�օI�H����nI�[s�&lq�#��Q)C�,O������n�h\go�]<�y�e�?
�?Y��?D/�q��p/ߴF��ϚC�o8� ��G�	��ޠ���f�֢WŒ�DY�>���ވ�>.�Y����ʕbq
cLH���^~�R(̼��C���؈�1����2�E`���7�W}KQD���K�m��bg�\�~qU�_���̇���\Tl���%3o�Sq�a�(�E\�<��vz�]��G��e�%-��i/>z�F���8v��t��|��a_"�j�-8Ҫ��A�7��W1�6�~��Z��a�a�r�Ⱦ�tq�R�@v�ތ�#��+Uc��#�)X,v�͙�x�k�O�ȗHߴ���N����Y�__u����T���B�{k܃"��֖q�>��e?U|�ʪO(-N�ݱl٩����zq��\��u��\�&���%��S΅��p#l��n~�a�����/y�˃]*n"��or?�N�V���8���X4�
[t�ze�<�ŋ���r:w��}	Kܚ��5��b���|�t����RVy\0K��@�o�ĵ1�3���:9���H��kV�K�T\}�JY�%V�N�Q߁��'�#��nD�VI���βH)T>fO�b���:W~n�ɺ>�:�b��#��5�B�ߴ��TA�n����'�������/���"�Y�eU�CMBe��C#r�HGA�|�Sb�-ː�,��zV��CQ�)S�nz��œ��Ʀ��W����7i?_�W�V��c����̰��[k����?��T�~�;G������9A�r��PnQ��Qa�10vsdZ�rx��)�v���T"��2��'j`+5�4��F�]��'1g��j_�,����4ڲ�b2�Po�3��(���DW.�|���gcM`��n��b��ϓB�L+$+"rH��K�u�wN{��x`׊��Wb����P�
��c��}�[����+���ؼ��|��#�u:}��KX�D�,���b��K9^���g����}�3��uZm��˻��9Ĵ�Zn/��*6>�0h�vU�膠{М�ò����^���y�#�]�by�����p+�LG"��)v���z���:u}�W\��M������h�'���x�![����涡U���S���ܚ��L���#�B�Qg�emf�p_w��5��<�L�����	F�?]�$�nM�xrqL9��B9�Q��S�'�Q�Ȣ�v̔rI_��nT΋?$�^k���������t���_�+��x��0���]��Yn�Rqr��T�̺���c�L�����3�x�6�N��u��bF����-�ފ���"�"{�*�_���S�s�3�3L��21Gӭ���n~7_871}M�Ec܌��,��O;Vn�0�z�zu[��;�o�7:�XX��힗,q�����4���{BL�N��_2���:
��gWL�gQ��������)=w����F���k���,f���Q\���9Z�iS��S�7�Ӭ�o)�rS�?d!��T>�bMp�XಊYVK}��>=�}������2k�F�[�~)� ^\����xFm��7�\�*`e�?�T1��Y\ƴ,�R����D��R�7n����m����u��Nk���x�����Vyy�E�]�*��o�rs
S��ifȾ<�U�6XI���S{]���GX��*i����u\-�S��u�9�Un�1�����P嬳��bp��?L��m3W^�M�}kC����綕M��<8������mk�'�p>���>���vr�?F�����6	��v���G�>ڦ~8�t`���6���ݶ͠��M׾�`������)���7u�3�/?����6�n�ՙ�=k*6/�%���̔�7e֩�_u���'O�������Fa���-�J����_z�*;�wZPq�|p��j���%(~J虨A�̭S�t~帝ۦ��n^�%Ux�%��f��Q2��Uw��:�ɵ�:�Y��_�z=�����=�\mޭ=m����E#oZ��~5�������qe�W�����N�22CXr�g->*`8��Piuݥ����
s���M_�rE����GD}�&�AP�^y.����"�{b��w�"F�R��=�,��fwn��TѠ��oo�/�֏=�oSy�81_��ԳΩn���;GO���� Р�$s�/>={�pq�ǇSXGs�ӲtO?������%��{���|�8PIk�qU���PXX�������o)[�M�S.p�Q��W~�P9a�yۦZ�Ǟ4W��h������zS�b��m����M~�<���W�c���{�}�o��F܋����\3�m��^�u�:���],X=�W�C�ٳ'V�1h��ݧ�Z�f���u���K���j�;V�HJ�c�x�W�xl]W�`�F���	m8P_�,i��ᢍô������$�)q����M]wq��sm��W��o)釶]���6���]�)���wKU6�,�������������G��,ˎ1��{�my(��8_4�ަS5&���u�bt�Ub���z��:<����+��k,毽˝}�#�1��]�k�\r��+�u��l{��cy-4���*ڼ�GB���\uM,��,�yᳱ�D`���'�t�.�����ƻ���7�6�YS3Rv�����f7����>X&�^p�Ta��̇
�қ�i��z/{ݶp��V�>ҝ-�e�D�ɜc��*V�[�~�l�k3�:�X�R5�3�����%��Mcq���E�^a�'>�R�����;��2����7�_��/9�.>��d�v̓�.�s�NNiX����"���)��]r�}�p��s7�ܨ�|�������rb��Vݐ;���щ�qq�Ϸ;_+�2��!zWyn�ŷ�G4ջ���y$0߿F���%`,J�0Y��@0/�_��p�Dl����s�;��������}D�ڷ>�n��=}�N}pjor<`}S���=��)9����nn*�R;Z�v��|�9ڼ����r�U���Oc��IwNL�~q;��\ڥ0ص��i�[=��'�ŽN�t�����7.j$��>�HP�QM*x�Q��͘i5��o����R=	�Nʥ�쮬VSnu<�b(��O9e�~禅��XK�mH�����м�9���]Px���|��.1�~)�qsr��7���9�2mhƑ�lR4�~K�V���g�@-5��C��:/��:���n1~���-�!7�����i�z��ʦ��;�s�;[���l��!w_s��ph��!�����{�&�p>���>���>��㿏��9׾�EZ.�[ �y���ч���(u��x�u��v<I���K����^�`�`M��)^���]m��U���T�.��r��m�����U�G�o|�n�ZW�\���u���k"��[ZKs�nIH��?*-[�|%b���}^�_��iaN��7����3�l��Y�%�Y��'k߼{~�τ�:a��+�����Y��(OiZ|���iv�L���;2�=G��ϾA�|�\ԑcR�c��V����K�̓��/�FI;��`�����j���n�Ӽj˴~-�����`7�\&�>�v��Ѳep�큘��7���S�c>l�N�1�Ր�{�y�e1N��)���l�
�l��{{��#�@�H
������0w׮���\خ��lX�L�9h�ܥ�l儤��Y_�13O��b�zp�� C�-Pv�R;`��<��U��Ȅ̈́ߠiӭMg�{k_-���xr�Ҽ�Ж(y����9�dmT������q�W��[�,=�q�/�����Z ��wB|Q����� ��4��k�I2vp`z���6\,�X�{ndƼ��C����r��-[!�ugA�o���E�ݣ��D��4�T���6�=����`��^��t(D��i;��D�Qw/��UE�2	��\��=E�-3���ʞ_�x�����|Έ	x��P�����*lOYS�|F��,����9��ެ;�g�ئ���"Dޜ۷Y��\���j�����n{*�����R"��^�"1��)@2$���;���Z{!�2lU�
���c���.p�)��d�	���^�wʫ!�Pʆ��F�d �#� ��k���A��'���%�%�[l9��^z�r͗�p`z��9���pF��g;1����u/�9��Tu��p��v�K�w�+����~���}�����m��\2C����L���㲼g�ǁ���5R�PBPһB�� �)ς{��@{�;I��v$qA����zx_���Pg��`�Lh�'�#��ν�����0]w���J7% &� ~N����&����WN��[�\"$��CՐ�6�CD12K"~w�
o�x��:U(̟
=�y���V6lu)� i���Zn�H�e�ҫU��w��L�_2\@@�l{zu*��q^�A.�p_��H�V@���ׂ���֘^�Vr�}�1��BZ�򒏵����O�\k��:W�:��*��@�x+�b�*ZiY�7�wR���ح�)!d�vG��m�_K����C�̽��O�fg�yŤٖ�z?oϖ-����#y�\-�����-?��'�DU͂��m{���<�~3�m��ʪ�jZ����f�>�����9������6?;�y���Й���t���&J���%F�%���>�����t�8x�f���J�^�y�M�f-�H���CV�����L�:S������<E|X��
h><���Sڣ���u|���U�c�%n�l)Y3�,�і�_<d��.�r����[.����<�u]���8W�iˬ�V�<Wv���Ԕ!ޔ�_�Q�v(Z�=tkU����K;zY_��Ai;U!V�K�Bg���`+3U��eci޳���]w]�C���E��*�|<����}����*���*�FYJ��*«̷g��.��f�XͶ��;�nKV��-�rnu��>VC�RE�s���m�����I��q�_�0�c�o)�'�'w��Ա�[��c���ppT��g�_�K���4���.���U��wDlX��>�4�C�/��.�=�bX�1_�6ɦ��>}���n�ZLө_�T��н�Ժ����Ęy��ϼu����{�͉�J8=\�q����Q�ۯ��%%k�ޅ`\\��Yݯ���]�𶫵�9��s쌟ܙ�S+n
��><C�d��n������w�t��Hd?;������@ѻ9��:7��h�b������;OS^f�R��6uܒ_�Ҏ>8�%e�S���������[�G�����V�ϩ�W����j�o�NĈ��:{�vq��E�z�G_���#����h��Cֲ^��.ZRV$U�uD�iK���՞�O6�$9u�_Jܢ6f�4nM1j1�82�M������z[�ǂ���q3���nH�T�����o�f.\^z��Cd���ur�W���g����q�ѩzՁɛ���}w �w��~�n��ߗ}�w.ƈ+��+ns�^��_S���8l�%�X,�Dn�4���'���4��� ʧ�T��	�է֓Ȉ)���;��X��t��*�4�J�a�}�Q=���+��o�VN��K��Nw0�@n���}��q�W��s=ŮǱOǊ�e��:�Լ!|f��7��_OL'�d���_oYd���u�g��Dk݉)R;�U�b�j�Ն�+c7,����z��.�F+�u����r�M���6�=<�x�M��G�~;��wcX/�=d�n.0�2���oK��Г3߽�x��÷6�J���q�j���)�*.�0�8�.�`��`y�} �Ϲ�V��M��E�J鵻j��x�<=�\����L㗇�,�l;��a٪�ɛ��wX)�{�B��|�qϵyF�$_��8�6-d�$ 4e0��ǋ�e�E��}�:����3E�N�ܗ�����M�ڛ+�����/��T�l�N������*���n3t?%I���,�����_�(/߾uN܊������m�_����[ɖ}5R_*�z�i9JW*�=�X��qk�a}�;�,���?(��JPf���
�����ш�9䖓�鿤�~xWE�9�A�n��Ps�)���>^-L���J�I�^̘%�j�9�!�Y��I��EFӅ��c����kU����uh���<7����|���E=�B���iq�>e�a����]�J�A�a�]���@�ev�Oܣ���+pOn�ܗ�+���E�`�\��q��3s�	i��Mr��[q`~~�t��f���/z�~p�6��ޖ
ou?��V�
r��M�OdГ�6}8gw������_L��,�ip᪫R:3����9�����M�%�s/[\�#\w����`D�N�ť0ͤ�Yk�k�/�:R�
�vU���m�Ss����O�у�e��"�u��Hvp<��N����W[F���#8�6Z����O<i�X��boA�x�,cEϬ~7㥈΁�����SD��/��9�4Ͼ�mFb����z�-���y�6K+��[^D����6Ps��mO��ٴ,R�����h���+�a�D�+����ݷV%6͆��/ Vm�ݠ�G�� ����}YD&�������E���k�m�wuuYf�!�w�'9�N�e� {x�``ă#2^�>P�������>����cv�F����|�����"�!�d��O%Hy�%�q��{4��ψ��MT�#j��{j���h.\�.�5}n`u7�͂��X�� ��3B���?@��;�X�W��t�沸n_���J-nHW�Y��,	m�#E`���ݪ^����d�����t����ǩ�qn��h�P��I���;�9f���\0����E(n���J��^�\�B�B�a^��re;���zTl<������-�TW{.٫׸{�Tf����σ^0vmw[}�5�%.�r���}	�O�iW4�x��a�������Q�u«hQ�/|�)�x"��^u�9p�rS"�آ헃�oQq��K>��1���G!��HбM��g<��X_V�ESC��o�0���fc�������_7a����>����A(��.��,B�� z�p2'j�<NA�,?D"O{�Q|P@����a*�1�(�a�����N�,Dm�����f���T�6�~�U���� !�� ��G:�e��y�1]�����f����AR�$�$�>��VgjQe��C��%S4��PBQTT��
��US-YK��������cc�c�h�ie�f�u�4�Tm=<���7�׈�c���A��!��V%��*`_
0`
 ��+*2亐�FY�C�N�V v}UR4��>]OS
���}7���cB�����������CSǺ1� UHK��X�4��h+��τ���:Ʀ��,�)��X_��P_�܀fa���C����WO������o�Hb{����8��۩J8�%�%hdi!
I\���ؔ��Iפ���^��ǿ�)m9
U[�L��R)t,���%�8UK�h��T䚨�#Q8*�ZG����$-�#S�pj�8Ғ�ty
���h���y5*����R4��X9"E�B�� ��d*ó��e���Z���<��Ba"�Z�^y�Cd�T-92��!�I!M9YS�B��"{�����$�6���FDdɈ�H?����Ĉ�іC��x���T"?U�G��CeyyU
�Ff�:y��DEb �#qѐ�[�6�J�c�~��)���!��>2CFZ"��Ɗ�P5��4DM[�BS�QI�$2�]ͳ<��%K�!��H\TF�Ɣ�"rd�B�2!�&���D� я�BG��Drʐ#Qy�dIh�����P�Q�#KA�)H�(���_*Ze2d*�DCyZ"�.KEbU!ja�Ht,���%��*&	i�����U"�������O���(H��D"M�@d�Rh��d����%���!KP�ɩ"�&5��������N����UA� !1!�*�!�FԑC֍,�7��-�JԖE��%�i)"�*�.I]C�@$i#���Q�J4*CуG�a	$&�D7�'U�&b�)O����u�Iںxu��<����i��G����#�䑊��BM�BB�ѹ%k �3���*��_ȨL$�(O��HVYCDS�NY�c$/�JUeME2M[�3��:�.���Ă�è��1j�����yW#��i"��������H�Ց\P4MY$��YKO�3����Q�NM]GV��-����ӭ%���Sd�(�I��S�D�I��t�$���YWU���HAr�FEr�括�� k��B����Et�z��CB�8����%���MG�?rT^`�T��LE��C�:FY�d2�K:��w�ԴQy��%��ڠ"{���!tk�-o��k�BA�x�A�C�D���.KC�j���d���z` ����{�Ե��%�Ɔ��!��I2�Α�����!��T�}A�"k�aTMyD�FE�Z�4qh-B�c�H��B�>�J�D�ީk����'�OdM`��~"Zg�5���!{�;H�C��MClQF�Rx�
��h��+�d���L���.M��|��|�=��?)m:MR[�*��|��D(O������1�t�����?�P]�cFuR%������_��|��s��	~JN���E���$�q��~N��EN�_��h��Gc~��\�rt�(��Q4$t��GQ�؏�bL��?x����F����Q�T�1��g�F�M�#$/�H츟�s,�Q�r���IL�7�'� �Zq�}�%ԗ���Gc�o�=1�eB���A�iZ�I<T%�1?'�c<�s6Fh+�����\�ˡ���������A�G_ĴFc��?�a��I2�T,/_��gs4�$���&�b�qM���(��aº��~���Gt�d��v�G�s?�����&��u��=�֐q�ɼ��8M�K��Gy���t���	�Q?'�M�7A׸]����|��|��|��!noNzbcB��5U{eǢIۛS��R]ց�!�`AUs���X3�\l�����O�30�nod�bM'9s4)�m�����t#}mEG�hM':Yk��,�I�&T5GKMGKZ�����H	8z*�ї�;�8�5HNl-ug+:��;YЕ��4�,)
��)v�Q;"��R��`BzlkJCe��ȃ��\��I�ތ,�`�.�`N���=�5��;[k�ITg��!����>�ވ(�Ĩ�hN�5$`�Mh���^��B��lä9�ڛ���lRvF��1P��W�1PUr��+�2�m�HGS�N�ɡc������p4e��&���6,HӀ�$ �ҟ@Oa ,�=6�j��,�N��dgH!9�Qm���l���m���X�0e���*���AGN�:^���'P|�T��5�#����W���+V�͒$�a�.����֓o�0���U 3�8h=�=��>_�����f
�~\ ��2����IS����mX�	�	� <C@��7�����طV1���_��WN��<F'/8�%HLQ�v����)���QyyU"IAJZUxPV��q��W�n�\��E �6����!���$<|�;^��j�;��)1Y�W�/� Z��z*�����e?HH`��]�l	A!a�7Ў��B��%���q$=u��&��G�U�Ѱ�8��VA@DjjG�;�;q��������a�}�~m��G�����pi��}~������������Q�IFP^Q	� ������V�OcLxҊ��+�8>����3֍$��D����ҽ�DA�
f ���]R*�8"IU�B!i��))h�*��J2T�׫�P�{�"���`��C��G��G?����У!��"*��_Z|��䴏�"�DQ���J�I�����CO T�G��ހ���Q%���k��㾽�5������4q_8t���AW���m�)��'G�=��B~Q
z�C�O}�0B�FxA�6��X��u�,5!0Sǀ��"����\S
�u��6F�+���I�C	L���Ɓ�E�mBw0#K!�@ƞESs�W���J������hJ�5Ă%zo�҈Ԓ��f�/���}�L���`IWs0�ќ��NV�.�zN��i�,���5���	�G��d��p�h3��3Z�l�Z�Ax��s�lY�o�d�,�՞ؚ���[��ۛ��L(H���V��"������F���UudS9�O�lM���9�5��l�	3�|�����x,�VF@AFn2��Ay� r-���H�/�y�=��E��Cu���:y��������Q�?��<��	:'�F}��s��Q?���������8������oLn4g?��]n�^�3��`�N�O�M�Ey�r��]'NN��?�M�����/H.Q����1 r���m�����I��^Z�ӟ��x}B}�<�1N�﻽�<�:��r2_�v�i�~��''�7:�ʌ�99�c�_����s �Ō�0���&��D��=�O鱸���/������ =�������!gh��9���8�����	4�x��������s\�O��������7��پ�!���'<T焾�=:VC&ՉQ�������ėIuu��(7����|���5ؓ�0��e���׋���V��h����C��L���]��]"\\"�g�D��E�����ٲ�����l�}m�#CgN�p0�����5�g��pXaV��>��>a�[�;�f���S?<��5���<�����A�müm�|m��>l�P/k� /Kr�3�0��Y��@3p3'=�qd�����=-9z!�V$��޻@O+N���y��:���-|��KD�t�w3� /�I���r���Y��Yl� }�o��َ��Yf�Os����\wC��jH�N7��ab�mkho �ug�C=�M�����mu��^|���V|9ڽ��j�͢���xiȀ��]��f�*��XA��A3�房��z���F� ��^z�p�?+xh��S��UYld���0��<݀��5���Q��â��h�����7���N�iA�?@���D�8��goK��q����҅��_ \X跗|����ke=O[!�kO f�i�i�^�:���O}<"{<ȓcd�/�o���2���{G�o`G�E 3� V��O���.f�0�3���2�y���l�Ⱥ5/S��OgC�D����x9�O��n"�kFOS����߼����[�ǃE��TG�=ċc2�D?��D�;�7�͌B=�8����"�n�}\3�'K.p��d��A���^+��Z�W�H����s���l"��6a~��`/u��Y�8Z��۱�����#]�zh��J��c���R��4�	�bヽ-��>��4����{s���A��fa~��H}r�q����W�����a��&a�l��f�	��5��d;3�6N�!>���>���_7K��Gpi�v��� }<��:��e�1�xcbczKx��N�y^�t��aԧ1Y�ؒQ�c�<e����x�yvF#�?���x����>�����x���n��y���ƙ0�o��]hT1jnTvTf��O�S�����q��_0.�����>�����/&�p>���>�������k8|��_L��|��|��|����gm������6`��+�(���|�Y�0�N�9�&Ѥ��'���	���7FcףO/����X;*7��e�j�'�~g�^�=��}	��;��9���	�g:�?����%�y��:��������䏋���C��>~�����Gy<���Qyvx<��1���{��	FU�Z�������x|�3<_yC��q�<>��1����)�S��{?O9��<6����<ބ�FF�Ũ��v"��c\���(n��&��q����.�7[c�ʢ:��M7�kL������#�X;Q~\�d���d���6��_Ǐ�|����gu���9����g�����������x�u�W�g����'��qL��>���W�M��|��|�}1^��Ym�����g&���?L��	`M�q��=��	���6���(&��ظ�z���e��ߗ�(������d.�_�Ͽ�_S?�d��4��������PL�H��?��`�5J����F����� &w �7���rTREE  �����������������                               rO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ;�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �f&�OCHK    0^           L        DIMENSION_LIST                              �=
     �   ��4I          rG             ��N�OHDR�                      ?      @ 4 4�     +         �                   �#     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��3OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �y��OHDR�$           �             �          ��     S          +         �                   ``        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �(� OHDR7$                                    ��     l          +         �                   ܼ                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �5f`�               x^=��
� /L�E4�b2Zl�|m+2�&AX4Y��`L����:��c�9����H�� 3��V͔��9����|��o(�]�0cM`6��V����v*�$���O8�m�r��Ƽ@ȟyuU� �2lTREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       U`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          c�     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �-eOHDR4                  �                    �          ��	     S          +         �                   *}           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ݙpSOHDR�$                                    �	     S          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �җOCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            -��f            �n             �	U�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �af                 x^��    �Om                                 �f�� TREE  ����������������"                               }                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC�� �jٶkqٶ�e/��n�\�m۶mײ�Ο��콯q��         ��oa�Ag�=Z礱$���W���n&��"8�B�!n��NK��Qf!m����ӆ��+'���i����h�;,&�O�u�g�̦�B�`Vd�L�,B(�k3Y�\�I��8�8`�n��}E��~(�s![��g��YM���ED9�^�a�jg���ɩ��)'R0M�>�J�3�f��5��Wc�K���U�5��٫�NΔ��u��q�x���=��t�1-Xc���>����1��%2���p$��*�|�%���&'&�e,���T��P����$x����j�����#2LT��HZ�'��/���K���Y�sb�w}���/toӡ�ǩ�ry��N����-%�Z�����^�;�Qu���vxY0Vݵ�O}�k~�}�03�p�0N��2�d~[�Ik��󌭾�A6�h:���#��F��m�,�l�>�@\d��$h�q�.����\��$����~T`U6/^&T��S�d��7�q����]o	2s�_����?e�0�@5ܗ���ۺK*f��YT�����p��1JT�����਴��'6F�#��wz��6��OB=4e�������ZT�����LN�o�v-þd�\>"IO�R3�6���%l�1|x���WNwgiE���$@�,A�kJc;�*!�/.�IL�N=)�4��U-U"N�����h�:��~�f�Ha�-B��9��Jس�_K��4/�e#F���w��ю9|�1dr��o�ڪU�`��$��L�q&�{���x��m�\e��Ф'�n��v�������G���}
��hYv6/h�[A�gh��U ���e���#��U�u��Eo�`����!4E�nG��-{�;�w��"���޾�s	�>����#����F�������������f4Y/F(�&���Or�S廘��6b-^��e�/��<�:[��MG�⶛��N��0�L|g��@�߹U��َ	�o���.m���WMسA*:XM��o}TI sĀ�ڊ�^r��Czv:be�
�:�S������)�����t��.mRa��e��>|��)EmVIsu�Ė\�q�ў�Lpބ��h�\ݧ{�Mn�;��B��Xs���.�hҟU�5Є2D��=ԙ�������U��t��|�V��C��9O�svO	�s	����bb��?O_.k�S֦���^8dP3���1�Ϋ�	Tq_y�`��olw�~�|�>�u��au��Ry�O��a���|�4FrVhr�fzp
�f��iUƮ&�c�?�rk�3ژm�AJ2PD�:Z�����>����y��Hd�J%��7+(�e��7�z�=�X ŋ��}h�G�,I������@Yqԃ�����c����'gN�|Ea�v��U(>Ҷ�X�p.G���w��w�&!_b"�2.Yۤ�IbȾ��7�f��ű;K�

t}(r�3lp�?�꣣� �L�8�[A���6���o�� :���{8             ���6v��ۏ�ы�����%��}Lx����`Z�iW�? Hs����fjx��ʇ�n.F�|P�z��J�0��)���i�Y9���帊 �Ä'qF�H<�V��|0B�93�v�8��{��A���TKG��v�h*�j|�)5�� ��Ljan��8e'!}F��}�^���Um�.[Ѕ��G�}A,v��8T�?6+��>R2�4�p��8��S$}&��S-cw�C=�q�?v��};����1v��u5���}@>4���h�g�Ќ��K;�b��D�E���nq^n�r�[i�Ar��K��O��d�Z6�uu4n\rĲ�#�4(ӠJ�mC�K©"����Ȳ�6c�@z �@�o詰�[HE9�3�N{�Zq���3z��ʃ$M<���ì
��8�`�K�,�i�-��[�>���1��?E�:w�[�rU��s>=���H�^t�h�E-������8����S�M�Avt
*5�^� :�dLP+OY\��N;�O\om��� L���^ӯR�EȉIs�!c|�A��9ŝ�N�ٮv̴�����#xEރHp���jY���� |&���v�QMw,�5��x|H���.x\s���FG��@��G����_T<�˶�F:%��e�d����5�(���b�2��l�z��*�M�~4�ܸ a�'��r��5�eӮ�B��:GԔ"����2,�@ظ�|A�k�Z��Z2�?���*�0?�DYn�)J�y������k�j9�W�����:���1�} 1���)����j�[
2֩>7����Sхr��ɚ���9I1w���d�P	Ͷ�z��H��]��XY1�����Ag|�l��9RX��j���K��x�m�K��J���9���>�S6�`RW_VR�F��.���߼'rIG+z ck�O�4|�~Z*kC<�+��	��;������и��IMZp�QN'?��D�DV�S<����k�Ў���V�IK�w/Ivh/(Q�ՄB-�C�i�D��Y8����7X�ͺ8�m�U���Wz�����K}7������<u�_�ϖ�Za�:���И#��/��yD6�G��c&�Ω��5�{;R�ifX<h(���:�ٍz#-����*��mˠ�|x��U�:0��{��D�F�'�/K��&:"E��=�I������0H��ټ�Ϋ=5��s:àf,��(�pk}M����v�}b��=�A��
a�]?KR��]��'�d��#:���!�}��r�����7��6��[����~,�gA^(�`�W^q'��V�����N����A~��/��U� �t��B�á��cEBm���r!刡N�aڗ7&7�O������G�9��'����in� ^rM�hc�Ȓ�i�*]Y��bLXK�Fݙ��)��X���a��5c���K�Saw��Uʚ�<��V�=             �	�ƹ� S!����7s�+�v�v�Ӟ����?._H��[��ln���5}�"�{8��'���E�:�t�b��4:��0����,)�U�Z^<��������b&W���LƊXQY�#2r����U���b*]fs���݉.�"�ɝ�������Wҕ��f/ʵPX�Uj�W�����s�pDF��ȲM'��Ĭ��_�o\��E�?�� ]"2n���h
��M_���z��.r!���kM������ލ3�;a8�na�_8ד���Q�ej2�t{�ȯ&�@[1�������ԣ�������"����Vh���P)�b���J�|ق�9��8^(`�:�҆;��I"&�磋�ߋw�;��q]��`�+���z���([�7;^U+S����-�דh'��A�T��Vn]��w�LC}��_�B^�<�נ�[_���լ�*L��Z�+i�\é�=_����]�:`KG������|�%K�� ��.�5�F�a������\����8��7�7x������T�������'>���"'��&���_�0�pn�E�غ:�fz�P {�FTue�
��;�5E8�����N�J��ADJU>��׉j !�B�ͦG���8���J������'�>	gi}ު_܀p�>"?K��P�mT�e��$z��{�5���f�١�-\�z�K����5���N$��RqT=.]F�gy�]��R�o�t�o����L�j����G7�7,��iN��}Z��S�Y�'�!�'#*��S�zG��w͉C�`%��u��p��W����VM�����`�IQ��Ӎ��O��
/iG~_��r��@��vX:���S'�%F�w�o�>h�-�p��?��;��Yc��3��5�����2xB�k�%�s�4pX<��F��s���7?��n0�S4!?�}Lk{P����2�Bg(2�l5�h�R	���s��HO�~�����*�?�r����,)���&]��/l�$j)F���)Lp6�Vɻ|ρ��e�0͜��?���f��is���2[�j~x0�9����^�,FeǷ��"E��~{���}	?�Zm�����~$ա�lo�>��31��A�W�������J�y��`����"�i�|避p{�8��au��^P0担o��������홲)ii�{�=�ۿ��M����V*wE
�������VEr@��)1�t�ch���@��J�4@�o����hx��p|$d�|�51�D��&�w̓�����#<�pi�H��P>֯�WA�ߧa�D	ӕ��c2S��8J�����h*��`�Gg�J�֮M:�!�^���x�5l��eq��u�@O4i[�q�ڙ���g��^�wH�8;�+*֪�˓]���B�T���yX�1��������e���qsbHAeѽ6���AnSP�<2�� w����             ��H���)@�q)�MT�H]q�3������I3�<��f���8_e4Ҷ��z���(s0��0��L�p�0Ǜ�R�O�K̕gǼ�X%�=����\/"l� BE?��?ʉ};� ]J�b.΃��GKj��*^ϛ�dp���K��F�2����[�a۶��Sĺ
JN��]C-Sт�����?H�>��mؚ&��(p$�\���55ס�����w�e��!�m���am��(��V�ثK�g#��IaV7Λ�L��U�Pe,�ՌER����p��;�~U����11��_	M>O2r>8&��o�(�t�9$���yT6O���s\g�e�9��3��PH)����%�+,yGv�hI#�|��ᢼs6jY�0p���]tZ_��*���������V)d� �*�Xn�Hp^���3�?��zn��
�2ǜ[�9���hd+%�^w- 5a*YăWx�C`�V��`;bi����`G��� 5�_���M�<�g_�b�{e��0���N�����ċ&�x�3!y7:��毅�"s�&�:\�Wr�����:K�h\1�D>l��kKMO�����6	���/���5)���/��U��F#k�#��/�P��
�Vv�$G��A��g�V�Fnx`eg�zTo�)BK�X=��W��(�M���>�P����������M���Bl�0��By���T��o~�<�N���x���6.��a�������g�������d�������?C53���
���z�
�16/�������j���G����v�lf��7|-_IK�٩.�^�B2��tK\���KQ���{W���cH̇1����T��YVW|dI'���aK��O	2��x���8�-v�A�]�X���
M[n��m�O�	Mu]�2��v,^.�Ζ�dL9������+�xVj]SQw������r�c�XCL���?w8��<y*ދy��6#����Տ���z�~�*���1Ҿm�b��t�[�OY�� �44q�g|�J�*m����o�p�;9`�M~�@�s��UQ��������k`c�D��Aqg%�"��K�Z3� �m���Z�c��I�!~B�'kk�x���׵3eqAU���LIW�uO����������-,��D��25�?�������},LLt��jB�K�ot������ܮ�n���;�!\a(ʦ�����=�6�Nr����6���߱�֏L�y��R�	�����8$�˚2�NN��R�������v���u���v�5p��S��T�¾�I�y/��U�B��k�(���������q���ߒ�/f�M@a�R��%�V�w�S���D�Λ��}9�u��� w}=�:?���}��bF��$�`�	T��<�t�X(A�p�Bs���LI������,w�^Uҵ���ޑڤ`����q�	K���\oվI��P�zS|���             ��H����2'.>4s��A�D��c'c]��:M����,&�4�	�}W�I���i(��E����XOrO��:;^�q����f-��U�$����Ǟ�;�n�d�	���9�(Tꪫ�M�j����������\���1	k��ړ�C�l[��_��e����d���S�Л�D\��B�#g��;��ϴ.$���E��$q�`��sQ9c��#$廴�d\N�JvP�Q3X^�i@�������ۉ��x6"/�oC�/�q#c��]�n�4U[����V΂<*�	�'\�޳�W���rU������[��S������
�v��A����u��l��y����4ČN6B��]����a>��?�;�%�>X�/�<M�Q�~�	q��ިm��
�h��F�뇞�-�]����Dʋ��%
1F����'���
e�^}�7��N�F���@e�ѽ���o<��c-	>������'ė�I#�� sP	��8���i�/P,f˫�]p��r�ǏR�*��L7ݩ �Tl#�"׿�2L��t��L�xm>$sgS����^8XT�eɉ��Y�Q�w?,�P�ډ����2j��$Lܰ��@��ML>�`̅>3��f������2p�n��t�'Ҷ�/O�Gk�A���I�QS<j�m�[x�J�|M:{���Eou�9f��*/P�k*J���zEi�C�"+�{"��Q��3
��ʜ�yN\:η{s��"�!�$NT�����a�^�W>�������7�_ݽ��>)�<��Nz�TX���}*�u�`%��ktBɑ�zS_���k��e��+-�:�m�Q��R]zFL��+���lb.���� �}�]lj��G��ǹ�.�2���E�+��3K��,�v�[��u,���D�U7���-)PQ�J՟�݋�4�ꅪ�x���ZT��A-�T��\�ſ���@u<����PH�,���_ʆ���m��D��Pe�M���S�'��;��Bi�ݴy�
�[��+���q
�ݬ���s�0lb�w�&3)��A4�MZX�^��I07�vM=�@���r�u꩞���H�	���+� ��2��fT���!^�[D�WT�c��=r¼��<��Dr�咃���V�'��6�V�8�NF����䔗�V�����7���n���3.Am~�N$���"��D.���J�`RvUT�{�&c�Wya[��L��u�V똕�wR��B��S��-_LPc,���
`�\�J�a߿�wرp������l���Ub��c@B�Î��(�0ȡ����L�qgb��{���k5�"�H�x��t7�������
r�Q�b�� �a�z�}R��}���ߢƇ�>Y�_�D���-�C�T��瞮��|1���\c5���7�*�>{?ɾ�~&�R��������q�)Y��\P�6�\�~�A��|��1Ct0��:���             ���[<	�.���5���MHD���Ue�F�짛�#�'��qI����`딪�LYf��#2K?N]�q��KU6��S+��i���T�h��̶F��G��9v�o��:7��gx˭�d���B�+E��8�5V9Gw)�~~�_�_|����3�qbY�pS�蚅��0�f���2O'�sЫ�=Y��8���	�E��xԟ���$fd}&��%C�����nk�G���-�V�����]�l���ua?�<�_x��3��Z�=�f-��6�9ě�s=Ų�Ѯ~���#�,���!���Ƀ= ��6��������=ml֊m^����S'',���K�a���|>T�����.ۖ]��c�w0��3,���N���	6��^45Qs�ĝP*>�8ۊ�+�a�:���$�t}��6��u�&B�10[J  _��oNt�|�a��G�ҷ�j�M.������Ֆo��O�iR�X�~�fzJi,#�I2�A!,7g�����^6g&Z'|���bl<Q���'�j�}c�x$ӧiJ�t½i2ʧI�(M�v!�j�Tp]ݥaf|O ��Lx�AU�2Ɉm⹱�W��" h�:j��^���~��+�-��
���w�g�>���(cG{�3_:G�&RP�e���)�S�(�&�D9v���9Q48�VJV-���ZQLF�&(f�8+��Q��N�DX%��]����l�6l�	�Il��W(���l������]<Lc�7kku�:/��6T��_�HkįS�����/�L���4�K�o��0�m���&D�	�Bg-����٢3Yk�-���r��|�D^Q����ƹ3�M�c�{�{�xJ(��Y�e�+�|�cX�O�g�� o��^&�o���� TU����ΫHt�B�M:��%���kݾ��טj�!���Ь���d��K}�ͤ��݃�9�������T�X��O8�g�Ϳi�آ<NI�����֡���G/�b�1($���6�DFq��s�<�nVj��;�5n^�gb-��a�N�]�!��U�H�,9�EG����U��hGX��(�H3L���y�ԫ��s�}V��u���?���C�͍��~�����yy�+�?�jP�9�:��Iv/�7X��*3�F�-���&�1�ng�,;*-;����{�J�*�VO�Rc`�BM��6.���x��Kr�U�X353R�c�jJQX�M���O1�eZ�2K
�s�c�e 5���M��v_ u^�dwy9��ҽ�Xq29[��q����Ԫ- :׍�3��!��و�R�9ﴧ?T�A��뮖�7���v�r��m��M��?�p�G�_�%嫌r\���;y���[����C�5�&
f�
���b����Wc���r�XVOP<�f�%|P�m��V%�yL�˟��fj�ĆL��ױ��R��'ߙV&zYj�4�W�\��2��Ϝ��rξ� )H���F���W-%��             �_��m�j0-�.eV4�r��Cŕ?6�'��u�H+:��L���r��/�-%�//��P�����aF�!k���Hkɥ��╷ȳ�@���d.��f�7J��*�6�<�{�l9���/���T�Dp��ișkH��О�~(l�k,�
?��hj�(t�Z|L�ʅ'>���t�C�$rf�`+�,��L�6�^Ϙ�ʆ����^�����+-+fx��nyb��g����ÏJ�W�e���Eh/M}_�PN�j�8��r6!�7i���ܤ���(��ϒU�X}�nN��{S:Q���N�!wz
�ZL-~�1X�������^0&����R��b��O�h[��u#���DGcs�D߫��;��䂒iHG�IӟA��i���b�G�rJ���!�/�����ɦ����Vs=X�j𳵧E����a��U�B����!��.z)M�T��W�<D�����o�����<}$����2M�Lz�}��A�/Rg�Q��[��]#��I?�����Oɳ�$3���Fn�!���$�ȱzM�O),2��@����G��b��RB�/��77�HE��*Gf2x��_�e���PG�I�)ל�s&UΩ`G��+g�(����F�;"�Ħ{���ݰ���
��ހ�#�����o�,c�_��$(�����s�Ӌ�.~�����n���\}.1L��s������B��f#���y-��K���v��~���^��qy�L����n��� ��)�y�j� z��%?�'�sb,� ��4#�s�c��d�sd-��Ft$��~��L�ʊ�	D�������^�����ص�읟g�@5ׄ��l�)0��"���9�9���<.	e�&�2*����.�6��v�9���K�Hb:�#�	�w�õ`b��oN� y銚��`e�T������&|@|���"Ly��w�����ͭ>�����b�}w?�C�l%�UC�֚��̠���]��
���x�+�$Is^7!���l}'�?n[��'�&���V0���^����$����a��`
���}z�~� �ި��>�>�X�=1v��4�b����V�З������|*|���.`��O�+0y�ܾ��������o���h8L����ѱe�X���[`qS����T��91��}�tA�-!z�=� ����m�>��ׂ���?']��*�ޔd�b�WL	��Q�߬G���0���/c�6��S/7_ެ��o��1��N��4P��D��+�賸F-��0��U�!�6呭Y��8��M&ټ`Z9�)����}��Ɋ�g$���"	ow�qM����d����o�͋����/�C�C_���c��׹'�V���M5��n=f��:���=+#t�_�c9��2%*���s�]���6��*�}�pO�j�l�&ρ�d���Q.�@^�t�	Ԥ!�z.���o�D-��B2�Ǻhi�#���.¿�B�>�������             �/��f��}�:bG�:�kM�u����*�ƾ�GV�s�{7�^��lgڿ7̩r���R0f�Cǈ�!�8��q$*X�xa�΄�%�>ۺ�m����^)N�G�M$��d28���%�W(Mz���3|ZSHq3�V��+�WC
�?Rع{W�F�I�ܱO!
��(3V`Jpz�@��M��r	d������!I�qj1]6���;
�%*�'��<�	�p:Fվ���� ,O;C�#CAb�ōk�K�q���`�cD���s/��eaG��8R"��Bъ7/�?��ݝ���\�D���ɺ�&/$Qq1[T̼ܛU����V�dh�z���!�����j	1K�+s�]PDWDﲢ�(ex9�oބ�>+���@rak���JҺDY�Y�婩�>
�*lP�x3C�r���5��s�-�^������C�(a�S��?��4��T��c7���Z�X\�D84��1YpR��������lW4�j��6am+��5t ^=���Z�P�}����N(/$s8P���y��U��O#�{�"dcP���Jó����.:�,��i����d=���� ���'�'7�A�'-�e�=���Z`�3��7ȷ�[��*�Ke�B�3�xp�����y��Ip���7�Q�������+�%��C�=���z/v�ҵg�-��7�U�a[�>�a:D"�p'��(��:��JyBlK���[Q�{�8/�]�L������YU�����~���jI�1Ҿ��5^ �n�ހ�]h5�Rq�R�G�6(	z���o�i�LW�ƻ��Y���R4F6O�6���iȧd����B��o�H��
5���4�[�)���LK[jb��\����Դ�֛��~q�Am�|���,�iF,���ݘO�S���؊�){Q[�Mh��ȭΰƪև�	nB$� �9rY�ᏌT(�B�k�
�x���uÐ��~1����0��@��ןr5�>)w�'�q�f�3;{Y~t���G�.˭�pP�A�Iy�p�M��V������C�z���6g��'�h�SR��*��3�^\b����.\ս��xx8Qoz���ȼ�T��ɑ��ٿlȬ�DREKڀ��3 A����RVTQz"���Z�c�Y����|6	�<粘Ƣ�{ fp'Z�);a��M�<Ѯ���pf�>�"*�f�H�2z�Ɇآ(cRah(m��gTF0�q� ��Wl��mƇ��t�d�|6��k�0[��,�ꆅ�z4A:/7���� э.A����]<��
1�J]�I4�l�
� �[V�u��a����
#���m^s�6D��ڕ�`�:ltJu>�YiC�G��E�ﱗ�pG9�:�=���~h�j2.����3�����b�y��c)��x)=�v�����A����������aA/�꧷���Z��X����<^H�=/����8�#�39�*�lf�vHG��݀�3W���             ���M�&���ŉ�j��,�{��v�t�^-� el�����)1��r�t��G�Khy��j��z��>���[ubD�2�+$�\Sw�*5�e� s��E1u����W�udK�k��%ң8�~�G�L���1�lJ�x����XH��TK�P��o7�	7a�Κ0%Y�|��2����u�x�4v<�IU��e핪6?V��Z���������P����`��W9��O�����d����M~\э���=i�Cy��K�k�V��d���� ��G2�1O�x �m�8���Y��t��!	�2�������U�gh���T��(5p���+�-��:pN�j.�-�T�aҮ�Y��bl�r#/�hwo��-{Yo��0>"o@��6����U3��U����'�A����/��V+WxyB�U�w�<���q˨�>���I����]�'�o�x�rI�S��;��1������H+�3���/�w�lsm�$�d�RB��Ѩ�.����z�Eه�X2�'7B=�GR,��+�fU���G3^öYp�e)t=�/��z牕 t��<T���|���y
Uƒ�t��W����[+"*c�iRǺ���y_���ԇ�����E���A�q�kG�N���d��>�q9c%FP�YΪ��%���޺)��n��Sj!k4(^6.�v���O&�����T�o5\Y�/��K�� �S�>�RDt�)s�=Ht��"�g�
�t�(�
#��AY�(��T�B�%D�WN��s�A�U�߉��l�ĕ��Ġ�v�`3�}������& ��l�vg��L��k�����nzUZ񏃤���v��_D�^c�9��nzmy䓯�R�p�3��N�ܠĶ��3A����ii��h.�U��T������Ը�}���|!Ʊ�%�/
_o��'�8������/%{aKsyLd-U&?Uv�#��*ٿwa�����J:j���~��Ĳ�+5�R����f�R$�8�2RD?�	-be2�P�p�÷��FR��I��C��N����c��:�5E)O]��7Q�="c�P!0+��^j��N%��ک�7D�xr��Γ!��;1�ZdC�m��I�͋ԣס����"ni�U���CI/D��<�{�<1Cv�fGOڟ�x��nA�xH���6�@�G�=�9%��@H���9Z���=��_^�*���{H����m��Y��h���_e,	��)�{G��SEϒ���x�6D0�"��[�xX�>�'���f"�<�E4(o�"��ɐ}a�S��R�~�ԍv��v�ߑTv��]�a��s�5׿��.�R��
�7C��~�&�
ݧ:Pݘ���-�T�B��P��<DDead��k<#]�4�s?������4��@��| �h0�pT�^i��k�5cS�~w�TJ7Qn�?K"����k��C�z���             ���f���4�r��3qLxO����%�q)X�r�s�v������8~��q
"�0:Z<+�ċA>{��P1wU]B�����axC��3<�+1�#o�L{y����~WӺ�E�z�jxuܞB���hi���F0�x`�X2j�z�w�R���咺G!�z�LG�v���q�+�f�7�i���O��[�XAS���x�A���:6�8��M���8�(�k����g��K��ޤO�`��i��/���*Xh�������>䦊�
+,��dq�Ƅ%%�5Rk�z�`S'K�ʍ34���i uる�jm\V�z�2[���h�}S5���Ģ���l��=0_<'[����'͏BgY�/���X� ��R�����'��څ<u�;��H#�Z�p�%*Bv�XN�_#��j��2c�LO��/�p�(R4�E�V6�R�R,]la�(�,�;��G'7F����h��Ɓ�w�
�,�u��tlTb��ҴLR�3��Jn�a�L�A(B��Z5G�H��ײs)p䗆?&���[�k���Ƿ
����{�AR������cΰX˂��g����a���y���%��ȊMP�^�s�O���F�(���G���8-���>P�.�_ޠ�ԝ.�O;������DwA�3��Q`��4�H��i�0���3;b��Dr���ג�=6����3��5���Y�����>&f��9�҈zqgڳ�3NZ�"�[�8޺�|�}���Ҽ��&�"L������:-\3
�n�!�;���/��I�ĝ��LG�ߖ2����PH%�[º��/x�ʴ��9��3���E�w9�W��y�ճw�-�q��QH�Ԓ�`�A�[%�{q}E�I��><��?1y�X�r���]����M�������%n��Ќh8c�]q(������Z�5'N�v\6����sL�"�{�X�`�mVw
u�=@J^T"o�iJ����>5�l_m�c��H�:cu&���9D�!7���W��%M_=G��"�T��\TQ0�������#�ݎX� ����B��C3�)�����¦�xS�Q`�U��v:��F�\G6�W�g�xd\B[H���3(�a��#��_��h�-S]�Q��^�e��a�.���N�n���e����k:�E(���{�y�h��|�JE��n�9�f�NCj��GG(�s���>x�0Z�&��M���ɢ�Ԣ���?9�	���XCaHu\��2w�
���H�e�oXt�u��ɣ��Tbut��~W�ؼ�:���6�˷�/3��q4
������&;K#�kã�Ş/�0���rۜ���)k�����	כcO��h������Y�&6���m�9H!�Cf=��� �ת���_Bb��R�(���?��4�ς_�Ao���&;����#L�y!S��Ͽ�0l����6��0��k�7?�a��چX����             ��ܞ����҄��Ix9,�R�.��݂<]���!i鲽b"^�V�c	�pښ�.�)9��;�bVR���
0��y�f�U�Ѐn@�@,���c���	�d=d�N|�y)�����)>v���G�1�9��ӱG��>)�H�fjc}?��W���w��o��Hld ��D�1ą)����gߞ��3\Y�ƀ��r,	�O��������q��3�xn([J�h���S�N�;��`j���O ��B\ه�զF�B���<�h.�vHY��{Rf��kCX��k\K������HB�xSW��a�d�[߿�9������\��p�4��x�yhW{1<V_��u5z2Wq�u#C��53��!�^aF
�76&P(�+����<��8���֮rm��!,lV��u5�m�}?�4\���@�А=i;.���j�*��nәlD�;$¤\������j�nof?�T?E)ɨ]����V�C
�0Y"'�d!�\��^tH'V��\�B?P@�~�S�)-Q��>n�k�&l5\��7�Z��7SN��u�q}����#��g�iN��'�,����,��mL��"Ng�Ї_��؅�L�ygr#[�����w�i4z�UV�S%��I��������01u�t�����@k��,��5��$n��$ॽ�����@q"~n��ܹb*$N��Zթ��WU8����%Coa4uB[W��G�g'�����aҙǐ�����C8@	�_�&< ��!�"��݊�[�T�L �B��\>=����C	u�b�KW;w;K3���j���֗�p����I�列&�b�A�.:'��p"�ȴTy�U�J���z)I�/?�D�=�;qS86v���~=J6�������U�o�)I�Wؓ�1�"��������k�
ܔ!�4��Me!jb�¥���/0ܳ���b���������
]��	N��+b�­V|�]��^IgE���K=9eD�tH��;���y�`���?�E��`Cξ(��|zi�c;Fh`�V
ެ�m���	s���vrz����I(?�]8�Zf�,;���\�a4��G�xN�Q%v��q��I�wՕ��P��Ev/j�0�<z*=����\��@ ��q�+�)��������c;���>8�>:�O�U��d���%QN�}7,d�Yx}��ɃA� ����7�6�tp�9��tbi��%���U�����m�p<��E�Y@�yzr��~^������(�Y�D��'�Y��
�co���&a�([v�����<��)5޴I�/�1����ǀ��魷����;!nB`�QZQ#w*}R޽���3�[&Z�"�\�P��94;a�e�L_�/7S���kZv��w"�P�_�m����� �#���<����+�L��Ge<�a���tNy�8�<�J �6!��R���F�`E���T��ׁ�#F���֌Ʒ�Q"a��Q)���:��=             ��0�a(��E��T�A��]UW�D���!�����
�����A�U���ΊȒ���=�����Fm���Mhx������=k�*d�V\���s�����~c5�:zBc���kǼ����=^��rW��#(ψȂ(���� ,���bZ��T$, OE�E%(�WT\3��L�0��0��U�ޯaѱ0���{�X�>��]��ҽ]����b;Ͼ��wB3��(�?�������7~a��wY����iEϗ��3�.rд�2޷qH��z�7������ ��^���o��7���o:}�/��~m�:f���֯j~�����׼���ggN\�+q�����N?�͂E�ױK�������l��w̚>��S+�ϛ�%z&}��!F�8rM�o_�j�˄ٛ�I�vV|�e�7L��޹3~|�%u�s>�+�����ݫ��:�7ꦋ{\���~U��y}����嗒-����w塻7�V�/����=�r��?o�Ͽ���^���vs�������޺}���ϽrO���T-��5{�k��z\�ԁڏ>5w�Kc�����:c���7��"}�'�׏>Х]����/{w�k�#�N�W<3��2F����]���Ī�W�}oȗ�|�7���-��ژ��On]����#�/�c�^w�}�9���nܵ��ޝ1�%��B������������7<��B����ƽs����w�ܻ�}�ksM�b+qpyd���7o�߽�G.��=��^���pxd���2k���C��;6�{}��{�u��?z��i��ݻ�x���v�i��C��1d������޳�K�;�y��˟Xi {wݽ�ѯ�A�������gaʕ㺭��~��(����%W�7�)5cT|�<�=7N_r�^��ɬQ)|����}եt����kk�$N���vw����LLy��P��I��f^t��qs��O����+���a���|)�aب�O���i���o攭&���H�Z�����ǂ3�n���Л�X����7�\帧�ж3�O�l���C��xap��ӆ�]|�u�V��2h�$��Q���/�9�~��Yo&�Wߒ�D��G��яW��׾��X�}��/M�
�:|r�K�l����wxL��%�g~>�5�Joӝ�E��z��M����#�ɻo�k}�Ȣ�����a���˭�C�vz�g���2�s��Ol����g�����S�~/��a�O/�O�U����L\7��Wj�e�Ck�j6��z��sc��E^�z���Fu{5]�s��ؗǿU��_��]�?��d�6����_�MH�����1��m�Z�f?-���r����a�G�s�W��ۧqu�����پd���}n��^�����;��zyE�-+F7L�uAN����{�勽����uƄ��kc��u����{�������G��໛
���g__�kއ��hڥ��k�i�g]=r�k���s=}j�����ܙڳ�}���r��[���2��C�"+�;��~g�e=��om{��	�o߱/�`���܉�yy��gbZt�7C_�A�b=������>�yld�A׼:j��W�M�3c�ث��"ꜥ���VZ��n�߯I-z�.j��n�귶�}��l[��%���/w�*�a�<�n���eb�G[��v��z��bŠ����[>#�ȏ�x�D���iz���V���������������������+���Л,/42E���ЇV�ɪQU��j��ޮ�Aw����[e��[E������]5e�kiP�)	�ݪ
=]˂lu���kJb�b�P]��ad���,�O�x�A�,���ޚ�Х$ ה�$��k�}luI�����r��a/~|U�7!fY�m��t�اeʃ^��������+�n؋_�Z N�)�����%U�=XeQ��.�c�A��������F���RMYH�8�SS$�Þ\�xE���?��*=]Q�!_�wgJ����� �^��ģ&�5�,�4�XQE�b�,y��a/
�'T<le�+T��
�-z�2��(V��g�V�I�d�xX��^A4ݤh�i����U�DU�bE��u5]���]�J�z���M�E�7D!!��)Ӓ)@\��Sź�B^��S0Y�K�.�)�	-��t�i	a(a-�R
A;U�'�v���Y�ES��8t^�^bݼ@+8K���q��aD�#H����b�v�(�(8O˴��*(���(c�W-6�{,':�Ҫ�Ӣɒ2�1��0B�&%��e�E뼢x(�R�e]:�J
�����KK�����I�*%��y��	Rz8(�|>R��'��D�x��K
q�r�)F2Z�Z�8Z�%^!]��Ҭ�b�&CJ)8�EJiV�p�v3��;(���p�!��C&E��R=C�|�eE��`/����"��3�j��,gs)".�79��ѰW�0Hl���d������p�`5�Ǌ� B��?/&8:�[�(FFΛʝ�F�����ޥ�"�^wr.C�x�"jA�!V��,w�B�qp	
r����L(p&:#�p.�l�Yt��E���(4��B��w��B]1��0\r�'I�AL�o��)9��<�fPS��Ι�j�ܟc��XUۋ�Z�( u�>�w=ٲ0��Z{���K�0��i ���+��J
|��������
yi�gΊ��,y��HEb�p�C������N��u���-4rZ�C|N��r׊�ܥ�OT�U�k�R�� �aF�kyX�)�j@����Z��	�Tx-ȏAOP�m��������k�0�X�Z���B#�S��*�إ���3a
�*	���>�:7W���p�_�~�m���a��6�T6�W���'��׸t�#1aM�`�
|26d� �:�y\h�-!]p�:�RA���nX�]HP呀�e��jl��r��]�Ȩ[��0k৻�&ba�#9\&�OT�J��D&R]��4BH�#RQ7GF5�������v�`l5x�W��. �A��{%�/2G}��xE:��t@f�zy�ů��X@b�L�d�#�A��>[}�L2���K1d	(|��SMnza�Q�F���iGDs:����pGT��QM��x%&Ǉ�\t�'0�_�S�o�G�[=�DT�ɨN9"2FD��X��`u�F��-<*�(���8�x�F:�t�՝D��"��Y���u*IԱAH��(q�$ި��:&�եh�lG�)+A,*aX���z�$b��ƒ&K%�Mi�h���L�Og����E�&M����,Ee�hM%3�I˙&p:�fhKS�َIƑ��$Z�fu DM�-I�m�2���1�B����R	2��Ѭ}%��t�hH&��dkM[Xb���M����Y2��p�O ���:#��#�E訕v�h�Md�-K�SP��N�gY>A�L;�:�H��lB�T�K��:+�`��z4m9,4C$�	��J�^,<�4Z1����$p2n���L��mHԊ�	���A6%�l$�B�i�p��"V;=�I��&��{�L�Վ�Ҍ$��t;z�Y��Y��Vґ�pq�.�b]i�p��8�Bi��33H�rcf
�!)8o�/g���)�C&�L��B2d<�p(MC�ن�$��uV*S�I��r!&q�H7�:2�ԹRXTF�B�{}���*A6d.��`�T��8a���0"�f�:��]���or�&q��D'����$�2���5����p�T��^a�u����pT67���mv��z��s����i ��\Mx�e.�gm>���g�[~�i7D&��P@�D2w�n���d(�m���'r�=�%�����:�.`aC�A��|*�.��FFh�g�Ct�4$擙Ca[�*���.1��1�ƵB���"!X{@S�q�؜�:@�А�g@7A��_2�㚜}��p�_��^���u~i�����l��Y��s������|��_�S�#�O��Ν�d�:>���~��t��S�Og��9O�~�#��'#?��!���k�_���#.�~��dt\�,&����n����5������������������D��v:����Zgq��:��H��/�����YL�|g�S�:�?=G�����O�ߩ,���^�Z���n���1�q��;�����F�o������ډ�sǾ������!�q~X3�[;Q��������;��`������������x���}o��Z^���9�;���>�u���9��,���wF~��٩��=a�ncccc�������TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Kq             ���OHDR�$                                    F$     S          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Xr3�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            |�            N            a�            b	POHDR4                  �                    �          �$     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      s�            �+_FHIB N�         p     p}     p{     py     pw     pu     ps     K�     ��	     �*     ������������������������������������������������E��         �n             ��             |�             �&EOHDR $           �             �          R�     l          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                                    FI|N                x^%ȡ� ��/0���`&��&��,�9�D و&�o@�بl>�3�������*��:_:z����X=2��bo�c��)�c5�#߰��>�|@.j�wB{_"����U�c�9���=�>TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������{                               s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &              B162443::cooling'              B162443::wood   (              B162443::DHW    )              B162443::electricity    *              B162443::heat   +               ,               -              B162443::electricity    .               /               0               1               2               3               4               5               6              B162443::battery::electricity   7              B162443::heat_storage::heat     8       #       B162443::demand_space_heating::heat     9       (       B162443::demand_electricity::electricity:              B162443::demand_hot_water::DHW  ;       &       B162443::demand_space_cooling::cooling  <              B162443::DHW_storage::DHW       =               >               ?               @               A               B               C               D               E               F               G               H               I              B162443::DHW_to_heat::heat      J              B162443::heat_storage::heat     K              B162443::wood_boiler_DHW::DHW   L              B162443::grid::electricity      M              B162443::wood_supply::wood      N              B162443::ASHP_DHW::DHW  O              B162443::SCFP::DHW      P              B162443::battery::electricity   Q              B162443::PV::electricityR              B162443::wood_boiler_heat::heat S              B162443::DHW_storage::DHW       T               U               V               W               X               Y               Z               [              B162443::DHW_to_heat::heat      \              B162443::ASHP::cooling  ]              B162443::wood_boiler_DHW::DHW   ^              B162443::ASHP::heat     _              B162443::ASHP_DHW::DHW  `              B162443::wood_boiler_heat::heat a               b               c               d               e              B162443::ASHP::electricity      f              B162443::ASHP::heat     g              B162443::ASHP::cooling  h               i               j               k               l               m       &       B162443::demand_space_cooling::cooling  n       #       B162443::demand_space_heating::heat     o              B162443::demand_hot_water::DHW  p       (       B162443::demand_electricity::electricityq               r               s              B162443::PV::electricityt               u               v               w               x               y              B162443::grid::electricity      z              B162443::wood_supply::wood      {              B162443::SCFP::DHW      |              B162443::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162443::DHW_to_heat::heat      �              B162443::ASHP::cooling  �              B162443::wood_boiler_DHW::DHW   �              B162443::grid::electricity      �              B162443::wood_supply::wood      �              B162443::SCFP::DHW      �              B162443::ASHP::heat     �              B162443::ASHP_DHW::DHW  �              B162443::PV::electricity�              B162443::wood_boiler_heat::heat �               �               �               x^%ȡ� ��/0���`&��&��,�9�D �D�7�YlT6�
�������}pa�/���Ml�	d���1���qƑo؊��W> ��;��/�Y}r�*K��Ӝ�]d==TREE  �����������������P                                      .$                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              s�           s�            ��eOCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             �6lOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             Љ            �%N�           �j            �l            |�            i�            ~"OHDR $           �             �          ��     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	            �P�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        ���'OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s             7�$OHDR     �      �          ?      @ 4 4�     +         �                   {g
     �            ������������������������A         _Netcdf4Coordinates                               �9
     R             M��5  ���OCHK    %X           +        _Netcdf4Dimid                �۟�� A   �9O                                         x^��SC�� �jٶkqٶ�e/��n�\�m۶mײ�Ο��콯q��         ��oa�Ag�=Z礱$���W���n&��"8�B�!n��NK��Qf!m����ӆ��+'���i����h�;,&�O�u�g�̦�B�`Vd�L�,B(�k3Y�\�I��8�8`�n��}E��~(�s![��g��YM���ED9�^�a�jg���ɩ��)'R0M�>�J�3�f��5��Wc�K���U�5��٫�NΔ��u��q�x���=��t�1-Xc���>����1��%2���p$��*�|�%���&'&�e,���T��P����$x����j�����#2LT��HZ�'��/���K���Y�sb�w}���/toӡ�ǩ�ry��N����-%�Z�����^�;�Qu���vxY0Vݵ�O}�k~�}�03�p�0N��2�d~[�Ik��󌭾�A6�h:���#��F��m�,�l�>�@\d��$h�q�.����\��$����~T`U6/^&T��S�d��7�q����]o	2s�_����?e�0�@5ܗ���ۺK*f��YT�����p��1JT�����਴��'6F�#��wz��6��OB=4e�������ZT�����LN�o�v-þd�\>"IO�R3�6���%l�1|x���WNwgiE���$@�,A�kJc;�*!�/.�IL�N=)�4��U-U"N�����h�:��~�f�Ha�-B��9��Jس�_K��4/�e#F���w��ю9|�1dr��o�ڪU�`��$��L�q&�{���x��m�\e��Ф'�n��v�������G���}
��hYv6/h�[A�gh��U ���e���#��U�u��Eo�`����!4E�nG��-{�;�w��"���޾�s	�>����#����F�������������f4Y/F(�&���Or�S廘��6b-^��e�/��<�:[��MG�⶛��N��0�L|g��@�߹U��َ	�o���.m���WMسA*:XM��o}TI sĀ�ڊ�^r��Czv:be�
�:�S������)�����t��.mRa��e��>|��)EmVIsu�Ė\�q�ў�Lpބ��h�\ݧ{�Mn�;��B��Xs���.�hҟU�5Є2D��=ԙ�������U��t��|�V��C��9O�svO	�s	����bb��?O_.k�S֦���^8dP3���1�Ϋ�	Tq_y�`��olw�~�|�>�u��au��Ry�O��a���|�4FrVhr�fzp
�f��iUƮ&�c�?�rk�3ژm�AJ2PD�:Z�����>����y��Hd�J%��7+(�e��7�z�=�X ŋ��}h�G�,I������@Yqԃ�����c����'gN�|Ea�v��U(>Ҷ�X�p.G���w��w�&!_b"�2.Yۤ�IbȾ��7�f��ű;K�

t}(r�3lp�?�꣣� �L�8�[A���6���o�� :���{8             ���6v��ۏ�ы�����%��}Lx����`Z�iW�? Hs����fjx��ʇ�n.F�|P�z��J�0��)���i�Y9���帊 �Ä'qF�H<�V��|0B�93�v�8��{��A���TKG��v�h*�j|�)5�� ��Ljan��8e'!}F��}�^���Um�.[Ѕ��G�}A,v��8T�?6+��>R2�4�p��8��S$}&��S-cw�C=�q�?v��};����1v��u5���}@>4���h�g�Ќ��K;�b��D�E���nq^n�r�[i�Ar��K��O��d�Z6�uu4n\rĲ�#�4(ӠJ�mC�K©"����Ȳ�6c�@z �@�o詰�[HE9�3�N{�Zq���3z��ʃ$M<���ì
��8�`�K�,�i�-��[�>���1��?E�:w�[�rU��s>=���H�^t�h�E-������8����S�M�Avt
*5�^� :�dLP+OY\��N;�O\om��� L���^ӯR�EȉIs�!c|�A��9ŝ�N�ٮv̴�����#xEރHp���jY���� |&���v�QMw,�5��x|H���.x\s���FG��@��G����_T<�˶�F:%��e�d����5�(���b�2��l�z��*�M�~4�ܸ a�'��r��5�eӮ�B��:GԔ"����2,�@ظ�|A�k�Z��Z2�?���*�0?�DYn�)J�y������k�j9�W�����:���1�} 1���)����j�[
2֩>7����Sхr��ɚ���9I1w���d�P	Ͷ�z��H��]��XY1�����Ag|�l��9RX��j���K��x�m�K��J���9���>�S6�`RW_VR�F��.���߼'rIG+z ck�O�4|�~Z*kC<�+��	��;������и��IMZp�QN'?��D�DV�S<����k�Ў���V�IK�w/Ivh/(Q�ՄB-�C�i�D��Y8����7X�ͺ8�m�U���Wz�����K}7������<u�_�ϖ�Za�:���И#��/��yD6�G��c&�Ω��5�{;R�ifX<h(���:�ٍz#-����*��mˠ�|x��U�:0��{��D�F�'�/K��&:"E��=�I������0H��ټ�Ϋ=5��s:àf,��(�pk}M����v�}b��=�A��
a�]?KR��]��'�d��#:���!�}��r�����7��6��[����~,�gA^(�`�W^q'��V�����N����A~��/��U� �t��B�á��cEBm���r!刡N�aڗ7&7�O������G�9��'����in� ^rM�hc�Ȓ�i�*]Y��bLXK�Fݙ��)��X���a��5c���K�Saw��Uʚ�<��V�=             �	�ƹ� S!����7s�+�v�v�Ӟ����?._H��[��ln���5}�"�{8��'���E�:�t�b��4:��0����,)�U�Z^<��������b&W���LƊXQY�#2r����U���b*]fs���݉.�"�ɝ�������Wҕ��f/ʵPX�Uj�W�����s�pDF��ȲM'��Ĭ��_�o\��E�?�� ]"2n���h
��M_���z��.r!���kM������ލ3�;a8�na�_8ד���Q�ej2�t{�ȯ&�@[1�������ԣ�������"����Vh���P)�b���J�|ق�9��8^(`�:�҆;��I"&�磋�ߋw�;��q]��`�+���z���([�7;^U+S����-�דh'��A�T��Vn]��w�LC}��_�B^�<�נ�[_���լ�*L��Z�+i�\é�=_����]�:`KG������|�%K�� ��.�5�F�a������\����8��7�7x������T�������'>���"'��&���_�0�pn�E�غ:�fz�P {�FTue�
��;�5E8�����N�J��ADJU>��׉j !�B�ͦG���8���J������'�>	gi}ު_܀p�>"?K��P�mT�e��$z��{�5���f�١�-\�z�K����5���N$��RqT=.]F�gy�]��R�o�t�o����L�j����G7�7,��iN��}Z��S�Y�'�!�'#*��S�zG��w͉C�`%��u��p��W����VM�����`�IQ��Ӎ��O��
/iG~_��r��@��vX:���S'�%F�w�o�>h�-�p��?��;��Yc��3��5�����2xB�k�%�s�4pX<��F��s���7?��n0�S4!?�}Lk{P����2�Bg(2�l5�h�R	���s��HO�~�����*�?�r����,)���&]��/l�$j)F���)Lp6�Vɻ|ρ��e�0͜��?���f��is���2[�j~x0�9����^�,FeǷ��"E��~{���}	?�Zm�����~$ա�lo�>��31��A�W�������J�y��`����"�i�|避p{�8��au��^P0担o��������홲)ii�{�=�ۿ��M����V*wE
�������VEr@��)1�t�ch���@��J�4@�o����hx��p|$d�|�51�D��&�w̓�����#<�pi�H��P>֯�WA�ߧa�D	ӕ��c2S��8J�����h*��`�Gg�J�֮M:�!�^���x�5l��eq��u�@O4i[�q�ڙ���g��^�wH�8;�+*֪�˓]���B�T���yX�1��������e���qsbHAeѽ6���AnSP�<2�� w����             ��H���)@�q)�MT�H]q�3������I3�<��f���8_e4Ҷ��z���(s0��0��L�p�0Ǜ�R�O�K̕gǼ�X%�=����\/"l� BE?��?ʉ};� ]J�b.΃��GKj��*^ϛ�dp���K��F�2����[�a۶��Sĺ
JN��]C-Sт�����?H�>��mؚ&��(p$�\���55ס�����w�e��!�m���am��(��V�ثK�g#��IaV7Λ�L��U�Pe,�ՌER����p��;�~U����11��_	M>O2r>8&��o�(�t�9$���yT6O���s\g�e�9��3��PH)����%�+,yGv�hI#�|��ᢼs6jY�0p���]tZ_��*���������V)d� �*�Xn�Hp^���3�?��zn��
�2ǜ[�9���hd+%�^w- 5a*YăWx�C`�V��`;bi����`G��� 5�_���M�<�g_�b�{e��0���N�����ċ&�x�3!y7:��毅�"s�&�:\�Wr�����:K�h\1�D>l��kKMO�����6	���/���5)���/��U��F#k�#��/�P��
�Vv�$G��A��g�V�Fnx`eg�zTo�)BK�X=��W��(�M���>�P����������M���Bl�0��By���T��o~�<�N���x���6.��a�������g�������d�������?C53���
���z�
�16/�������j���G����v�lf��7|-_IK�٩.�^�B2��tK\���KQ���{W���cH̇1����T��YVW|dI'���aK��O	2��x���8�-v�A�]�X���
M[n��m�O�	Mu]�2��v,^.�Ζ�dL9������+�xVj]SQw������r�c�XCL���?w8��<y*ދy��6#����Տ���z�~�*���1Ҿm�b��t�[�OY�� �44q�g|�J�*m����o�p�;9`�M~�@�s��UQ��������k`c�D��Aqg%�"��K�Z3� �m���Z�c��I�!~B�'kk�x���׵3eqAU���LIW�uO����������-,��D��25�?�������},LLt��jB�K�ot������ܮ�n���;�!\a(ʦ�����=�6�Nr����6���߱�֏L�y��R�	�����8$�˚2�NN��R�������v���u���v�5p��S��T�¾�I�y/��U�B��k�(���������q���ߒ�/f�M@a�R��%�V�w�S���D�Λ��}9�u��� w}=�:?���}��bF��$�`�	T��<�t�X(A�p�Bs���LI������,w�^Uҵ���ޑڤ`����q�	K���\oվI��P�zS|���             ��H����2'.>4s��A�D��c'c]��:M����,&�4�	�}W�I���i(��E����XOrO��:;^�q����f-��U�$����Ǟ�;�n�d�	���9�(Tꪫ�M�j����������\���1	k��ړ�C�l[��_��e����d���S�Л�D\��B�#g��;��ϴ.$���E��$q�`��sQ9c��#$廴�d\N�JvP�Q3X^�i@�������ۉ��x6"/�oC�/�q#c��]�n�4U[����V΂<*�	�'\�޳�W���rU������[��S������
�v��A����u��l��y����4ČN6B��]����a>��?�;�%�>X�/�<M�Q�~�	q��ިm��
�h��F�뇞�-�]����Dʋ��%
1F����'���
e�^}�7��N�F���@e�ѽ���o<��c-	>������'ė�I#�� sP	��8���i�/P,f˫�]p��r�ǏR�*��L7ݩ �Tl#�"׿�2L��t��L�xm>$sgS����^8XT�eɉ��Y�Q�w?,�P�ډ����2j��$Lܰ��@��ML>�`̅>3��f������2p�n��t�'Ҷ�/O�Gk�A���I�QS<j�m�[x�J�|M:{���Eou�9f��*/P�k*J���zEi�C�"+�{"��Q��3
��ʜ�yN\:η{s��"�!�$NT�����a�^�W>�������7�_ݽ��>)�<��Nz�TX���}*�u�`%��ktBɑ�zS_���k��e��+-�:�m�Q��R]zFL��+���lb.���� �}�]lj��G��ǹ�.�2���E�+��3K��,�v�[��u,���D�U7���-)PQ�J՟�݋�4�ꅪ�x���ZT��A-�T��\�ſ���@u<����PH�,���_ʆ���m��D��Pe�M���S�'��;��Bi�ݴy�
�[��+���q
�ݬ���s�0lb�w�&3)��A4�MZX�^��I07�vM=�@���r�u꩞���H�	���+� ��2��fT���!^�[D�WT�c��=r¼��<��Dr�咃���V�'��6�V�8�NF����䔗�V�����7���n���3.Am~�N$���"��D.���J�`RvUT�{�&c�Wya[��L��u�V똕�wR��B��S��-_LPc,���
`�\�J�a߿�wرp������l���Ub��c@B�Î��(�0ȡ����L�qgb��{���k5�"�H�x��t7�������
r�Q�b�� �a�z�}R��}���ߢƇ�>Y�_�D���-�C�T��瞮��|1���\c5���7�*�>{?ɾ�~&�R��������q�)Y��\P�6�\�~�A��|��1Ct0��:���             ���[<	�.���5���MHD���Ue�F�짛�#�'��qI����`딪�LYf��#2K?N]�q��KU6��S+��i���T�h��̶F��G��9v�o��:7��gx˭�d���B�+E��8�5V9Gw)�~~�_�_|����3�qbY�pS�蚅��0�f���2O'�sЫ�=Y��8���	�E��xԟ���$fd}&��%C�����nk�G���-�V�����]�l���ua?�<�_x��3��Z�=�f-��6�9ě�s=Ų�Ѯ~���#�,���!���Ƀ= ��6��������=ml֊m^����S'',���K�a���|>T�����.ۖ]��c�w0��3,���N���	6��^45Qs�ĝP*>�8ۊ�+�a�:���$�t}��6��u�&B�10[J  _��oNt�|�a��G�ҷ�j�M.������Ֆo��O�iR�X�~�fzJi,#�I2�A!,7g�����^6g&Z'|���bl<Q���'�j�}c�x$ӧiJ�t½i2ʧI�(M�v!�j�Tp]ݥaf|O ��Lx�AU�2Ɉm⹱�W��" h�:j��^���~��+�-��
���w�g�>���(cG{�3_:G�&RP�e���)�S�(�&�D9v���9Q48�VJV-���ZQLF�&(f�8+��Q��N�DX%��]����l�6l�	�Il��W(���l������]<Lc�7kku�:/��6T��_�HkįS�����/�L���4�K�o��0�m���&D�	�Bg-����٢3Yk�-���r��|�D^Q����ƹ3�M�c�{�{�xJ(��Y�e�+�|�cX�O�g�� o��^&�o���� TU����ΫHt�B�M:��%���kݾ��טj�!���Ь���d��K}�ͤ��݃�9�������T�X��O8�g�Ϳi�آ<NI�����֡���G/�b�1($���6�DFq��s�<�nVj��;�5n^�gb-��a�N�]�!��U�H�,9�EG����U��hGX��(�H3L���y�ԫ��s�}V��u���?���C�͍��~�����yy�+�?�jP�9�:��Iv/�7X��*3�F�-���&�1�ng�,;*-;����{�J�*�VO�Rc`�BM��6.���x��Kr�U�X353R�c�jJQX�M���O1�eZ�2K
�s�c�e 5���M��v_ u^�dwy9��ҽ�Xq29[��q����Ԫ- :׍�3��!��و�R�9ﴧ?T�A��뮖�7���v�r��m��M��?�p�G�_�%嫌r\���;y���[����C�5�&
f�
���b����Wc���r�XVOP<�f�%|P�m��V%�yL�˟��fj�ĆL��ױ��R��'ߙV&zYj�4�W�\��2��Ϝ��rξ� )H���F���W-%��             �_��m�j0-�.eV4�r��Cŕ?6�'��u�H+:��L���r��/�-%�//��P�����aF�!k���Hkɥ��╷ȳ�@���d.��f�7J��*�6�<�{�l9���/���T�Dp��ișkH��О�~(l�k,�
?��hj�(t�Z|L�ʅ'>���t�C�$rf�`+�,��L�6�^Ϙ�ʆ����^�����+-+fx��nyb��g����ÏJ�W�e���Eh/M}_�PN�j�8��r6!�7i���ܤ���(��ϒU�X}�nN��{S:Q���N�!wz
�ZL-~�1X�������^0&����R��b��O�h[��u#���DGcs�D߫��;��䂒iHG�IӟA��i���b�G�rJ���!�/�����ɦ����Vs=X�j𳵧E����a��U�B����!��.z)M�T��W�<D�����o�����<}$����2M�Lz�}��A�/Rg�Q��[��]#��I?�����Oɳ�$3���Fn�!���$�ȱzM�O),2��@����G��b��RB�/��77�HE��*Gf2x��_�e���PG�I�)ל�s&UΩ`G��+g�(����F�;"�Ħ{���ݰ���
��ހ�#�����o�,c�_��$(�����s�Ӌ�.~�����n���\}.1L��s������B��f#���y-��K���v��~���^��qy�L����n��� ��)�y�j� z��%?�'�sb,� ��4#�s�c��d�sd-��Ft$��~��L�ʊ�	D�������^�����ص�읟g�@5ׄ��l�)0��"���9�9���<.	e�&�2*����.�6��v�9���K�Hb:�#�	�w�õ`b��oN� y銚��`e�T������&|@|���"Ly��w�����ͭ>�����b�}w?�C�l%�UC�֚��̠���]��
���x�+�$Is^7!���l}'�?n[��'�&���V0���^����$����a��`
���}z�~� �ި��>�>�X�=1v��4�b����V�З������|*|���.`��O�+0y�ܾ��������o���h8L����ѱe�X���[`qS����T��91��}�tA�-!z�=� ����m�>��ׂ���?']��*�ޔd�b�WL	��Q�߬G���0���/c�6��S/7_ެ��o��1��N��4P��D��+�賸F-��0��U�!�6呭Y��8��M&ټ`Z9�)����}��Ɋ�g$���"	ow�qM����d����o�͋����/�C�C_���c��׹'�V���M5��n=f��:���=+#t�_�c9��2%*���s�]���6��*�}�pO�j�l�&ρ�d���Q.�@^�t�	Ԥ!�z.���o�D-��B2�Ǻhi�#���.¿�B�>�������             �/��f��}�:bG�:�kM�u����*�ƾ�GV�s�{7�^��lgڿ7̩r���R0f�Cǈ�!�8��q$*X�xa�΄�%�>ۺ�m����^)N�G�M$��d28���%�W(Mz���3|ZSHq3�V��+�WC
�?Rع{W�F�I�ܱO!
��(3V`Jpz�@��M��r	d������!I�qj1]6���;
�%*�'��<�	�p:Fվ���� ,O;C�#CAb�ōk�K�q���`�cD���s/��eaG��8R"��Bъ7/�?��ݝ���\�D���ɺ�&/$Qq1[T̼ܛU����V�dh�z���!�����j	1K�+s�]PDWDﲢ�(ex9�oބ�>+���@rak���JҺDY�Y�婩�>
�*lP�x3C�r���5��s�-�^������C�(a�S��?��4��T��c7���Z�X\�D84��1YpR��������lW4�j��6am+��5t ^=���Z�P�}����N(/$s8P���y��U��O#�{�"dcP���Jó����.:�,��i����d=���� ���'�'7�A�'-�e�=���Z`�3��7ȷ�[��*�Ke�B�3�xp�����y��Ip���7�Q�������+�%��C�=���z/v�ҵg�-��7�U�a[�>�a:D"�p'��(��:��JyBlK���[Q�{�8/�]�L������YU�����~���jI�1Ҿ��5^ �n�ހ�]h5�Rq�R�G�6(	z���o�i�LW�ƻ��Y���R4F6O�6���iȧd����B��o�H��
5���4�[�)���LK[jb��\����Դ�֛��~q�Am�|���,�iF,���ݘO�S���؊�){Q[�Mh��ȭΰƪև�	nB$� �9rY�ᏌT(�B�k�
�x���uÐ��~1����0��@��ןr5�>)w�'�q�f�3;{Y~t���G�.˭�pP�A�Iy�p�M��V������C�z���6g��'�h�SR��*��3�^\b����.\ս��xx8Qoz���ȼ�T��ɑ��ٿlȬ�DREKڀ��3 A����RVTQz"���Z�c�Y����|6	�<粘Ƣ�{ fp'Z�);a��M�<Ѯ���pf�>�"*�f�H�2z�Ɇآ(cRah(m��gTF0�q� ��Wl��mƇ��t�d�|6��k�0[��,�ꆅ�z4A:/7���� э.A����]<��
1�J]�I4�l�
� �[V�u��a����
#���m^s�6D��ڕ�`�:ltJu>�YiC�G��E�ﱗ�pG9�:�=���~h�j2.����3�����b�y��c)��x)=�v�����A����������aA/�꧷���Z��X����<^H�=/����8�#�39�*�lf�vHG��݀�3W���             ���M�&���ŉ�j��,�{��v�t�^-� el�����)1��r�t��G�Khy��j��z��>���[ubD�2�+$�\Sw�*5�e� s��E1u����W�udK�k��%ң8�~�G�L���1�lJ�x����XH��TK�P��o7�	7a�Κ0%Y�|��2����u�x�4v<�IU��e핪6?V��Z���������P����`��W9��O�����d����M~\э���=i�Cy��K�k�V��d���� ��G2�1O�x �m�8���Y��t��!	�2�������U�gh���T��(5p���+�-��:pN�j.�-�T�aҮ�Y��bl�r#/�hwo��-{Yo��0>"o@��6����U3��U����'�A����/��V+WxyB�U�w�<���q˨�>���I����]�'�o�x�rI�S��;��1������H+�3���/�w�lsm�$�d�RB��Ѩ�.����z�Eه�X2�'7B=�GR,��+�fU���G3^öYp�e)t=�/��z牕 t��<T���|���y
Uƒ�t��W����[+"*c�iRǺ���y_���ԇ�����E���A�q�kG�N���d��>�q9c%FP�YΪ��%���޺)��n��Sj!k4(^6.�v���O&�����T�o5\Y�/��K�� �S�>�RDt�)s�=Ht��"�g�
�t�(�
#��AY�(��T�B�%D�WN��s�A�U�߉��l�ĕ��Ġ�v�`3�}������& ��l�vg��L��k�����nzUZ񏃤���v��_D�^c�9��nzmy䓯�R�p�3��N�ܠĶ��3A����ii��h.�U��T������Ը�}���|!Ʊ�%�/
_o��'�8������/%{aKsyLd-U&?Uv�#��*ٿwa�����J:j���~��Ĳ�+5�R����f�R$�8�2RD?�	-be2�P�p�÷��FR��I��C��N����c��:�5E)O]��7Q�="c�P!0+��^j��N%��ک�7D�xr��Γ!��;1�ZdC�m��I�͋ԣס����"ni�U���CI/D��<�{�<1Cv�fGOڟ�x��nA�xH���6�@�G�=�9%��@H���9Z���=��_^�*���{H����m��Y��h���_e,	��)�{G��SEϒ���x�6D0�"��[�xX�>�'���f"�<�E4(o�"��ɐ}a�S��R�~�ԍv��v�ߑTv��]�a��s�5׿��.�R��
�7C��~�&�
ݧ:Pݘ���-�T�B��P��<DDead��k<#]�4�s?������4��@��| �h0�pT�^i��k�5cS�~w�TJ7Qn�?K"����k��C�z���             ���f���4�r��3qLxO����%�q)X�r�s�v������8~��q
"�0:Z<+�ċA>{��P1wU]B�����axC��3<�+1�#o�L{y����~WӺ�E�z�jxuܞB���hi���F0�x`�X2j�z�w�R���咺G!�z�LG�v���q�+�f�7�i���O��[�XAS���x�A���:6�8��M���8�(�k����g��K��ޤO�`��i��/���*Xh�������>䦊�
+,��dq�Ƅ%%�5Rk�z�`S'K�ʍ34���i uる�jm\V�z�2[���h�}S5���Ģ���l��=0_<'[����'͏BgY�/���X� ��R�����'��څ<u�;��H#�Z�p�%*Bv�XN�_#��j��2c�LO��/�p�(R4�E�V6�R�R,]la�(�,�;��G'7F����h��Ɓ�w�
�,�u��tlTb��ҴLR�3��Jn�a�L�A(B��Z5G�H��ײs)p䗆?&���[�k���Ƿ
����{�AR������cΰX˂��g����a���y���%��ȊMP�^�s�O���F�(���G���8-���>P�.�_ޠ�ԝ.�O;������DwA�3��Q`��4�H��i�0���3;b��Dr���ג�=6����3��5���Y�����>&f��9�҈zqgڳ�3NZ�"�[�8޺�|�}���Ҽ��&�"L������:-\3
�n�!�;���/��I�ĝ��LG�ߖ2����PH%�[º��/x�ʴ��9��3���E�w9�W��y�ճw�-�q��QH�Ԓ�`�A�[%�{q}E�I��><��?1y�X�r���]����M�������%n��Ќh8c�]q(������Z�5'N�v\6����sL�"�{�X�`�mVw
u�=@J^T"o�iJ����>5�l_m�c��H�:cu&���9D�!7���W��%M_=G��"�T��\TQ0�������#�ݎX� ����B��C3�)�����¦�xS�Q`�U��v:��F�\G6�W�g�xd\B[H���3(�a��#��_��h�-S]�Q��^�e��a�.���N�n���e����k:�E(���{�y�h��|�JE��n�9�f�NCj��GG(�s���>x�0Z�&��M���ɢ�Ԣ���?9�	���XCaHu\��2w�
���H�e�oXt�u��ɣ��Tbut��~W�ؼ�:���6�˷�/3��q4
������&;K#�kã�Ş/�0���rۜ���)k�����	כcO��h������Y�&6���m�9H!�Cf=��� �ת���_Bb��R�(���?��4�ς_�Ao���&;����#L�y!S��Ͽ�0l����6��0��k�7?�a��چX����             ��ܞ����҄��Ix9,�R�.��݂<]���!i鲽b"^�V�c	�pښ�.�)9��;�bVR���
0��y�f�U�Ѐn@�@,���c���	�d=d�N|�y)�����)>v���G�1�9��ӱG��>)�H�fjc}?��W���w��o��Hld ��D�1ą)����gߞ��3\Y�ƀ��r,	�O��������q��3�xn([J�h���S�N�;��`j���O ��B\ه�զF�B���<�h.�vHY��{Rf��kCX��k\K������HB�xSW��a�d�[߿�9������\��p�4��x�yhW{1<V_��u5z2Wq�u#C��53��!�^aF
�76&P(�+����<��8���֮rm��!,lV��u5�m�}?�4\���@�А=i;.���j�*��nәlD�;$¤\������j�nof?�T?E)ɨ]����V�C
�0Y"'�d!�\��^tH'V��\�B?P@�~�S�)-Q��>n�k�&l5\��7�Z��7SN��u�q}����#��g�iN��'�,����,��mL��"Ng�Ї_��؅�L�ygr#[�����w�i4z�UV�S%��I��������01u�t�����@k��,��5��$n��$ॽ�����@q"~n��ܹb*$N��Zթ��WU8����%Coa4uB[W��G�g'�����aҙǐ�����C8@	�_�&< ��!�"��݊�[�T�L �B��\>=����C	u�b�KW;w;K3���j���֗�p����I�列&�b�A�.:'��p"�ȴTy�U�J���z)I�/?�D�=�;qS86v���~=J6�������U�o�)I�Wؓ�1�"��������k�
ܔ!�4��Me!jb�¥���/0ܳ���b���������
]��	N��+b�­V|�]��^IgE���K=9eD�tH��;���y�`���?�E��`Cξ(��|zi�c;Fh`�V
ެ�m���	s���vrz����I(?�]8�Zf�,;���\�a4��G�xN�Q%v��q��I�wՕ��P��Ev/j�0�<z*=����\��@ ��q�+�)��������c;���>8�>:�O�U��d���%QN�}7,d�Yx}��ɃA� ����7�6�tp�9��tbi��%���U�����m�p<��E�Y@�yzr��~^������(�Y�D��'�Y��
�co���&a�([v�����<��)5޴I�/�1����ǀ��魷����;!nB`�QZQ#w*}R޽���3�[&Z�"�\�P��94;a�e�L_�/7S���kZv��w"�P�_�m����� �#���<����+�L��Ge<�a���tNy�8�<�J �6!��R���F�`E���T��ׁ�#F���֌Ʒ�Q"a��Q)���:��=             ��0�a(��E��T�A��]UW�D���!�����
�����A�U���ΊȒ���=�����Fm���Mhx������=k�*d�V\���s�����~c5�:zBc���kǼ����=^��rW��#(ψȂ(���� ,���bZ��T$, OE�E%(�WT\3��L�0��0��U�ޯaѱ0���{�X�>��]��ҽ]����b;Ͼ��wB3��(�?�������7~a��wY����iEϗ��3�.rд�2޷qH��z�7������ ��^���o��7���o:}�/��~m�:f���֯j~�����׼���ggN\�+q�����N?�͂E�ױK�������l��w̚>��S+�ϛ�%z&}��!F�8rM�o_�j�˄ٛ�I�vV|�e�7L��޹3~|�%u�s>�+�����ݫ��:�7ꦋ{\���~U��y}����嗒-����w塻7�V�/����=�r��?o�Ͽ���^���vs�������޺}���ϽrO���T-��5{�k��z\�ԁڏ>5w�Kc�����:c���7��"}�'�׏>Х]����/{w�k�#�N�W<3��2F����]���Ī�W�}oȗ�|�7���-��ژ��On]����#�/�c�^w�}�9���nܵ��ޝ1�%��B������������7<��B����ƽs����w�ܻ�}�ksM�b+qpyd���7o�߽�G.��=��^���pxd���2k���C��;6�{}��{�u��?z��i��ݻ�x���v�i��C��1d������޳�K�;�y��˟Xi {wݽ�ѯ�A�������gaʕ㺭��~��(����%W�7�)5cT|�<�=7N_r�^��ɬQ)|����}եt����kk�$N���vw����LLy��P��I��f^t��qs��O����+���a���|)�aب�O���i���o攭&���H�Z�����ǂ3�n���Л�X����7�\帧�ж3�O�l���C��xap��ӆ�]|�u�V��2h�$��Q���/�9�~��Yo&�Wߒ�D��G��яW��׾��X�}��/M�
�:|r�K�l����wxL��%�g~>�5�Joӝ�E��z��M����#�ɻo�k}�Ȣ�����a���˭�C�vz�g���2�s��Ol����g�����S�~/��a�O/�O�U����L\7��Wj�e�Ck�j6��z��sc��E^�z���Fu{5]�s��ؗǿU��_��]�?��d�6����_�MH�����1��m�Z�f?-���r����a�G�s�W��ۧqu�����پd���}n��^�����;��zyE�-+F7L�uAN����{�勽����uƄ��kc��u����{�������G��໛
���g__�kއ��hڥ��k�i�g]=r�k���s=}j�����ܙڳ�}���r��[���2��C�"+�;��~g�e=��om{��	�o߱/�`���܉�yy��gbZt�7C_�A�b=������>�yld�A׼:j��W�M�3c�ث��"ꜥ���VZ��n�߯I-z�.j��n�귶�}��l[��%���/w�*�a�<�n���eb�G[��v��z��bŠ����[>#�ȏ�x�D���iz���V���������������������+���Л,/42E���ЇV�ɪQU��j��ޮ�Aw����[e��[E������]5e�kiP�)	�ݪ
=]˂lu���kJb�b�P]��ad���,�O�x�A�,���ޚ�Х$ ה�$��k�}luI�����r��a/~|U�7!fY�m��t�اeʃ^��������+�n؋_�Z N�)�����%U�=XeQ��.�c�A��������F���RMYH�8�SS$�Þ\�xE���?��*=]Q�!_�wgJ����� �^��ģ&�5�,�4�XQE�b�,y��a/
�'T<le�+T��
�-z�2��(V��g�V�I�d�xX��^A4ݤh�i����U�DU�bE��u5]���]�J�z���M�E�7D!!��)Ӓ)@\��Sź�B^��S0Y�K�.�)�	-��t�i	a(a-�R
A;U�'�v���Y�ES��8t^�^bݼ@+8K���q��aD�#H����b�v�(�(8O˴��*(���(c�W-6�{,':�Ҫ�Ӣɒ2�1��0B�&%��e�E뼢x(�R�e]:�J
�����KK�����I�*%��y��	Rz8(�|>R��'��D�x��K
q�r�)F2Z�Z�8Z�%^!]��Ҭ�b�&CJ)8�EJiV�p�v3��;(���p�!��C&E��R=C�|�eE��`/����"��3�j��,gs)".�79��ѰW�0Hl���d������p�`5�Ǌ� B��?/&8:�[�(FFΛʝ�F�����ޥ�"�^wr.C�x�"jA�!V��,w�B�qp	
r����L(p&:#�p.�l�Yt��E���(4��B��w��B]1��0\r�'I�AL�o��)9��<�fPS��Ι�j�ܟc��XUۋ�Z�( u�>�w=ٲ0��Z{���K�0��i ���+��J
|��������
yi�gΊ��,y��HEb�p�C������N��u���-4rZ�C|N��r׊�ܥ�OT�U�k�R�� �aF�kyX�)�j@����Z��	�Tx-ȏAOP�m��������k�0�X�Z���B#�S��*�إ���3a
�*	���>�:7W���p�_�~�m���a��6�T6�W���'��׸t�#1aM�`�
|26d� �:�y\h�-!]p�:�RA���nX�]HP呀�e��jl��r��]�Ȩ[��0k৻�&ba�#9\&�OT�J��D&R]��4BH�#RQ7GF5�������v�`l5x�W��. �A��{%�/2G}��xE:��t@f�zy�ů��X@b�L�d�#�A��>[}�L2���K1d	(|��SMnza�Q�F���iGDs:����pGT��QM��x%&Ǉ�\t�'0�_�S�o�G�[=�DT�ɨN9"2FD��X��`u�F��-<*�(���8�x�F:�t�՝D��"��Y���u*IԱAH��(q�$ި��:&�եh�lG�)+A,*aX���z�$b��ƒ&K%�Mi�h���L�Og����E�&M����,Ee�hM%3�I˙&p:�fhKS�َIƑ��$Z�fu DM�-I�m�2���1�B����R	2��Ѭ}%��t�hH&��dkM[Xb���M����Y2��p�O ���:#��#�E訕v�h�Md�-K�SP��N�gY>A�L;�:�H��lB�T�K��:+�`��z4m9,4C$�	��J�^,<�4Z1����$p2n���L��mHԊ�	���A6%�l$�B�i�p��"V;=�I��&��{�L�Վ�Ҍ$��t;z�Y��Y��Vґ�pq�.�b]i�p��8�Bi��33H�rcf
�!)8o�/g���)�C&�L��B2d<�p(MC�ن�$��uV*S�I��r!&q�H7�:2�ԹRXTF�B�{}���*A6d.��`�T��8a���0"�f�:��]���or�&q��D'����$�2���5����p�T��^a�u����pT67���mv��z��s����i ��\Mx�e.�gm>���g�[~�i7D&��P@�D2w�n���d(�m���'r�=�%�����:�.`aC�A��|*�.��FFh�g�Ct�4$擙Ca[�*���.1��1�ƵB���"!X{@S�q�؜�:@�А�g@7A��_2�㚜}��p�_��^���u~i�����l��Y��s������|��_�S�#�O��Ν�d�:>���~��t��S�Og��9O�~�#��'#?��!���k�_���#.�~��dt\�,&����n����5������������������D��v:����Zgq��:��H��/�����YL�|g�S�:�?=G�����O�ߩ,���^�Z���n���1�q��;�����F�o������ډ�sǾ������!�q~X3�[;Q��������;��`������������x���}o��Z^���9�;���>�u���9��,���wF~��٩��=a�ncccc�������TREE  ����������������O                               I                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              Б                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �	     S          +         �                   g�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     	      s�     
       5�1�OHDR�$                                    U�	     S          +         �                   |�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         Ë            1;�OHDR4                                                  ��	     S          +         �                   }�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              s�           s�           s�            3�f�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         eK             �|             ŝ             �K�            ��           x^켁{bŽ�??J��RJ�������QJS�҈)��,�Y6��/�K��RJ)ň1""�M)���"���lʲ�͖K��R.�#"Fd�""""""Y�F�f�����������<����9s�3��3̙�>3 �)���Gn��!��x3{�+X ���[�����ƕ?=���gγQ�^ � ��ϡ���>Jo��d�!�Rx���-�W��k(�}�7���S��� �If����Me���<� `7��S獏�6v�q n�\ ��[������n�%x�kp����C���o�銷��ש8�O�˒�p�S��^�[O>�����ڳ�WM^�\�˗_<հ����T��I���:�[�S=��������.ɋ�'�.��A��
  � �.��n+�����?)��! v����� �w�o�q卣?����{?��౿A�x�g�ge���⑰'�d�n�ݽ
<"�{��XH��=6��߀\f��9���k/<s��o�����&&�:ǿx��W��+�?�5����sO~��o��}Yt���$�,}��~1��/�z�ۿ�򻁋��=y������?��s]n~G~�K��<��Wg~�2^M'��G�����v�[��a��O�Y��-gN��tꈸo�3���=�D�9����'~1��5ԣ̓�S��s�ݒ�����7/�r�������T���'y�/�;N���LB�����z�i��'μ}� ���p`��T�ӟ;H}�A��?���1��p��r�ĿUE�?�>�`?��ߎ�+���,��'^|������z��T��}���g?��}�$�_+��^�}?�8��\��~��>�؃���%�7^`~��	�F����[{���b����Q=��~}�ip��&z^zIO{��Qk�_"!f9P�Þ�E~r:���"x�n?`�΁��[A�T��T���}@�<���^�����v�-2�|�������k}�;�K���W��?���3p$���8p��}@��\9~?`G�k �n	\ٽa> ��?@�=��x��+�Q�wW`Qw�?�-n�t���^ǎ�_Wm7m7<�  ^������ <��ipz?,����f���-����	Vp��pd7<��~`:&w}U���y��>~9��!>�g��}�����~��s��O����J���w΀;Te�/ ����^����Ae����+1��.ѻ�;�`��E��<��90��[����:	����n��<{�{��������V�����.3ѯ_~����0�W!�R����Q���5\�{�EK�_I{�Հ��L�9/~�����߾�c>`|����
�u�O����������7�	�/�zb��8b�u���ϟ:���|�������/|����[�Z��"��t��͇�\<��H@��>�K� 3������7�h��&�x�l����j湻����g�n�<�oGL�'"���΋��S�_	���pӑ��H���gߥ��>s{�V.���}vt�#����S��7b#���%��l̟y XdS��߻���_:�s�Wk����J�[51�4�+��~�������]��L�t^�+�|��n�����|��w^�w��_�`��s냯ށ���$zꕽǎ?N��
�r�m�N}�����8}鎯|���G��2���b���+_�}�3ö����3�n��y��w�+��}�O�%�/~�i�_�~�����yq���~Ĝ���Сw��t�>'������>m���������]9-�7�.���Q����[H� ��㷗�~��b�ء�^�<� 6�O]�v��E��(�Bg��
��e?|��s�{�'��[�����$>~�I��E�칫făމ���~�O*g�����]�g�@�����w|s��{~y�+
��Jn�#���g�A��U?�6��s��e�I�g.��|~)$L=P��辳��K��=x
��k���7�p��ٯ|Me�a��_���_���u��7o;��������h������}�����O��_������C?q/?}�)�?���|
���	����ftV�*w�~���GO���X��#"�c�{�+,F
O;���/~��߽���~��W��?�[>-�ݯl|7Tx��2�2����z�%��N�tӆ��Ty�է�|��c�O����}�A:�ԣ�|���}���R�÷�#����oZ�瞿@}��.�6�s��F�?8~���F�W�����>�Z��>�>r��o<�F�O67����;,������b�S��=h�k��g�9�u��^���+P$X����p9p����'��,>Gh��S�|���γB���/s��=��
���N�����^x�E�hȁS�_\;�X�?��>���:�N�Х�?������p���}E\׹���x!��R��Q��'���7���F����}�eF��S���?�֞�E���>��	���Ӆ/����p~�'�|�}y�[��eGΝA��w�������^�s�̣E)���ƙ[�����m��/�~<t�OW.I��z�ryL���U�[?���{ԣ���\�I��}�nԏݑA����O{~��Q|g�`�k}��x����{������^��E���g��3">��A܅�����$f4��}�c�ٓ� ��~x?������	Yŭ/Ͼ|f����:��ˣ�'�"P�޳�@{V�3�/��^�<��KS�����w�o���|���[}����]����o�������f޹�v����a�]��s����|MG�'���tFx������]{/\{�G�~��RKk_��{/���%+|,��� �� ����������q��^r���e�3�[��Ec<o�J�b��#���d_�7y)�}37�><v�GX��>�|�-��Ur�࡫?�!c����O�%�tV�6������>޽Jy�k�z� 0_=f/�8��F��8��3��'2M<p�"u�2��d�{b���2�b�?~�+��t��Bxo��l�����
M?y��G���Տ~�,���߉�9qAk����)w�MQ��:�x��{
�<�:n�{K ��E&�Z�����g��E!M�oOJx�M����V�>�?ߞ|a߃�г�O9��6o�N�A!�6�E�ϲJ��Ͳ'R�W���	�|�����}ڧ%�߆��Y���'�����.z����øcR�Zn�>�M�����]��tO������*���o�-b]�{�˥�g�V8��d��{<�{H�y���'1����Ԅbt�ê�³���CThߩ�'0\���v������_g��W�O?K苽�2����[K�����
<��_|�� ��� |���&~���[�q>q�E���C;gt����'�o��ۄl��#��U��<"�/>'��-d���o�D�更���R��/��o�ԭ�ڂ��R�;�Ϗ���FsџPyxq��{>{��m�������%	�O����^�6�����p��w������A�Q�'�Z�=Y�]�}|����;���*�1���Tş��g�\��>A��S�/�[˪�W��?O��$��_~������gn:�Ƶi�����{�)�sݾ/uۼ�g����,%�2'��>��#_�U~����gO��o���pk��on�n|j�뿉������L���r��\ᵧo������:R{��O���}*�4q$Z��@󭣈3G���:^�!�/��Ξ���L���BnY������9��|�w���v�w�O�3�}t��;@���l��w���Gl��r�0
��G�/��M>�K*u��_��?7|�G�f�\SQ�����ާ1K1����T᝸��ɽ�;�z{��߷�d:�~�i��b�����_	�Fq≡���S��{_y���GQ�<<�޿�?:y�mgǎ|=�����~���~m�x	U>s+=��o�K�H���#~�&j
=�jlb�����X'���I�����a���ֻ����'.�=t�8�;��<��~��8D���~s��ǳ��|���YGwO�u	�5U�·3�F�I��s��=����ur�������5�����ɽ���kC���%\���8)���J���6�� ���ԫ8���o3L_�f����]�{���#���Wn�/�АÒ�gu���I����2��������u��;��K���e����2�������ލ<	��[���q��d�����zJ����-Ǐ�Đ곿�K����ލ�RoO«Bf�����~�8��/_����ľ�ӿ>HA����C���8w���߫�����N����X�ۏ���PE��4�����C���n����̛�U�>$y�6����^թ#�߽�����{6�8��2)����zI��o�����Y(��S���/;�'���!s<J8�"�J?���?C?�ܹ�l�[��_}ND\��A��%��9�=s�Wn�����g�h�ī�#�GA��eh����.~� �{�����&�)��w��ď ��� �������L:�t��N�����\-Q ���Ht34���mI�$M l���b��zi�e�A6xf:����!ݙ�O�� (;	�� ������8�����Ɖ �]�4�&R"�����	^�XOԓ�inu��2��`
#��6�@=߀KG��Dt����)Xj/����Y���5)�}*�1���� ������\��t��v��&���`� @�`$�u	�	��jr11T�Fv/����X��1��X%:u�\vM�	R�7#!g�2�(����K�����c ���%+y @��G��^H7c3]v��IM.�1���)M�j7�P::/{��_A�r!s�RnuI(	��Uٲ �ED4�1��h#v\��0�l�u�^�d������?�"4 K[������1gh�,���%G��K/�"�4"����3t��wc�Ѿ��'��F���B�X�Z���sg��C*7Hi�:�M��c�SK1�X�H�<3�zvF���8���_���|lH�Ҽg����&�ݍ4��jw��_S{K��C.�J�2��1`�&��.���ާt9�NO�$"�Ҫ>=J��ܡNX�eCW:j����<�,�{d���A�r>�
��[L�L>4��	�߭����Ƽ(NL*�{���,ΐ�*J���L�9�\R�k6c��8h[s��,���?���7���m�X' ���uaA
��b�0�Rя̷z��L��^K���9�Dp�`i8Unp�� ���Xm� Clm�6�l������`�� 2T�0�]�VI�� ��1���C�#s!^!��SY���)��D���I@m���'Z�?"Oq�*���X�U�7��o�o�Oh�����n��H ��P,Hù 5��Ů~=J�,���5��(�Nn�4��i𳴀�@���X$
����N���&H��� j�����1��$�-0h��
����j�a��xĘFZ�5�<�f�`9<��&Xq��~�G����P��V�:&��zF�����HrĜ(��0ȶ�`(�dVU�И~n~�-��ml��Hw7m.8"��စvQA�ZB�����f���x� d4�!��h��#Ujnp�6�}m.M���_XS�c'aR�����\x򁅑@䳰��C􋛔5�V?]��9�z�0y=�#�py*nr$668�v�� ���Z[ۆ�������Z2�Ut�����涜4��v6��D�a�k�*9��0��R�{����@�w�C�5���e�A�}+\^�O��ʅj��{�c��F^')6fwi���(�4 6�h�駹�8K��XQ4c�k�6���#�h��0�3�<?m���\�h�1�@����~���Z�L�&
�&��%����8=��QcJ�5����ͮ�H�q�B���{ڮ�/2�jiSZ�u�Yb���^���x�`h|�Ukx����]J4=K�V�s4��l!k2�z�C��h�I�_��\�Aـ�Bly��Ix���;�*�>6	i��2bV����"sIs#�R)Mtk/{��� ��,�C6Q��_�]t���'Ӑ%0��!�~��_�aM��[�Q.wy,�5���a�;�7r��n�����y!&�;Q ���ֺ�;���(
7w���YrR��7�u��Om�6xLVD�N�m	�e�*���,z��:�"W,`��W��Mr+6��Kqb-%�6�s!�)�ocb��i,��L$'Yd7zs�(_{�\�F:����@Ǡ;�l-��]�t�+���ⴷ��E�3���<q��Ϧy�=�e���֑�����s5&������Z!g���.7��qV�ώBnvqt'�L���pچ��)i&�u�����*�|qM97'��������%;��*�(��6��]���C�M�RN�'.m�f�����Ei҂1��`�������4�Mq��uX{c�q���n7�[br@ݟ�I��&
����C��<�ŝG��9�75�ݰ�tMsQ�2��6�3=�
1�QB�^d��Yf�ڥl����ms���|GЏa�=��<�����5�rK�[B�%�n)���1l�šLD�T�dZ�$s��[�͑5?��tb�� QH��4��I�	۶�h��q<���siK♕,mڸ�_�lqV��ǅ�|l�S���l9��au"����n���ȼF3��D���Ӽâ����x��=��!^Mm�ܰ��X�R16f�r7�������LǸ&������L=�����<�I?�1Lr$�D|�0��O�;n"z�9��R�+}Ѕt�Č�3�і�eNs��O�n���X�r��hK3-�(x���)�%��1"���Ji	���:��P̈́�!v��Ƃ	�`]?�%���[�ݖ��n/
���@#�e�[�v�!-M,ևv:��Z� �b���v�t�����x�c�_A1�m�Z��6�,l�P����[��k�ã̜��k��L�E��=]�HU�љ�z�^%���i��~�g^�ݶ���]\�ڤv �θ|r�Z�6���h"!#ᆚK!�sH����܁׍YF��u]��l�F=|Z���e�:��8�oN��23�)�� �Af@^��ls�:�.E=K.�zb�(�I'�\*?��"[8*�м����:O�&blv^��u9L$|����K��\��W[���Ѹ�.�68^�*�E�W{�"�_H�,R�}T�E5]�r��S��:4�eAh��1���\����3m�F,�yns�0C�nT�����]��c�:t��߷Q2H@�+ĩ��%�A���Gq��Mc���V�岒�.�XI)�S�W݄�DшJ5̑`_vg̻aC�q���K�z�Y6��lW�n��F�2����#Öp#�d���P5k��f����1-4b�ڊ��6�h>k#`� 5���V֦�u]B�
2��`*���j46��P�n������X|�,�����%�P�^��b���m��o2�4�ꀟ�a�`<�G�C���)�<��\�1c�9Y��jjY��j�4���V�g�h�F���صykB�fM�T6�v�>;�2uYD��v
Q��mל��n-���,Ky��ѐ���j�hS˂��޸q��J&��|�^���Vu��κ�;��ju'�
d:=�4�MƱj��,�\���� 8��
�v4���G��g7{�5	mE}xPAN���z�g� ���\�x�)����%�1�u)��m5RPB���i��|mt�IKU0��-w�4��,L���P2U�tcHC�lV����QÊ��������?$����Ccm���o7}�j�9֚�z)y� �B�t���.��kZ�MN��8�q琝�zg���iU"81��$Z2cm҈�$n�ژ�NH�9�Pu8?0����tQ����ʴ����d(��뛲Y)�H��E�������EY3&譖33B�:��e�yd��`A�ꔲ�6�ǩ�v�k�8�{{)�����ms�,z#?+�ۘ�.xƝ�iتF�u:��Gu�ySt�g��3O�m0X��������CyU�f�acL������]��X[i Vg��"��:M[��!�Y��F��!�R3���)z�3�w�6����jr����wU�MHdm�,��2�y9��q�����P����ܦ1��m��iN7�.�LCv"�
�dkh�ࠤg�C�0bk���mɐ&6
t*���`,G���iN���.F�i�IYS�F����
	�Q]�K��)���1;�ͩB��[8����؄��R����[�a��|��I�U��jկ�2���:��X3y����&���E�D�ap'���I�h�X���'lʠ�騔1Ě��7�O������	<C`N"�5�8q]��G���Yk�SF�f�OM�
�d72�3Rb���6l 8p �oZ�dH���L�F]	*�T!'ч��r�>��Pӫ� ��n�g
%��lm7� n���E.���z�`��8��%��n0 ͷ������ D��� ҍ�
���Vscg��]h��bPG/���+ȜL� ���D7����F�u����b�8� � ��@r�.A��Vi9&՘����{��(	׉����9W���JϮ���A�3$L3������M�/w�-ٳ[�{wo ��V�vA�{�$���^q�%�oEu�ӠI����t\����A��b�X�~]����j���AV-^��3����!���PN�n�Vw؜b������'0�oϐb��
����!OS�����>�FM�[�A#��<��[��l�ͭ}+�/W��N����5#��J�olHm�@J,
��P;W���Lʏ�X�����"�fA���upe�E|}�̲ס8��sɶ�"��Cp�.S��(FÍ�ص���v�͂h��7n�ĺ h/��^�v�;�/�9"(ݰ$V��)l�'k����-G~W��uof��!�&��	C�ˁ�s���Q��,_��?�,d���e!za���M "`��-�Tx����!��z�fv�1a��(40@YT��B�aY�����p�
/��&�R԰ǀ�A�³���(���f�[�)�*�WF�1������i�4�-�C1�#Yës��{�6� ��QJF���R$邐\2��J��rq$�!�F�aW�FH�h�׵p���=\�'Z�?bM@� �M�*��%���?�u�z{� ��s�����{ �-4��'��4x�N� ��-e_)��i�q�� �H,�@`AD�tׇ�3<���O����L~lu)��~6hpg�#�q,`���V�Zq��n�� ����Y�r�����H`%��ގM0a�Zm5�`�2��5���J��<Y�l�h��2���Y��Y��9�bW7C�W��$�� ��lvw����o��C7 ��mq�������R+$���@��U��d]��H�o�t��ۛ���ܲʈae�툉朮6RK`�	r뚙�NH�t�Qظ^ؕ8���SjX���_vˉr�++��Έ[ :�h�6:��ނ�:�W�0#��B͊w���Uk�K7��T��ڊ���m��F��DL�೴Hr���;R�.-"�и���[��u!iG[J�@%R��#�W��h2o0�&E�3E2�Σڢ�.Uo�cĂx-��t_���m�a�r.I���R7��"E]�)����è���ج��wO��Y�N���A3��m��'����6Ws_�-����B�X%1TT�ή����I��6	GbmZ��y�W4�g��-v����f�3�)xgوW���� ����g�Բ'l#M�u-@�E���D���	YI����A#���*�9VD����`�WSsv���Cɛ��j8x��XE���TjJ	j�fv;*���W)=˃p�:����g�ި'Q��eq��b~�:аZ��1�h���2fU]+��ހ�D3�u�!Y�v`�Ҹ|��ӕ�i�d�yZ����al��I���CK�Ƽ�4�k�z����޸�	�w�X$r�59�Q�D�k��G7P�kg%|��e$��*O�W3m���\(%]Z��������	8(m�J�Y�-�ȕ��1�>N�F��>���nH����Zx�u��l2�k��#��&�a��e`d��}b��i��ତ��V֬"��Ɍ�fu�f��'��(�2s� �g	:Ғu�)��	��5.�,����c#Kĺֹ(�J�)TJ��I�Ԝ,wj���3],ߡ�v:i<�\����#, ,��V
��eF9��Ұ�Ncڠ7̪l捭!�O�$�����޵�d��#�D��C�vd�D;(:u��@�+U�:?#�������T��ʋ!��ZGk��4B\Q��]�֨�)H*:܍�0b&c�{;b[,7Ǻ��Y��-���rk{](j`k���˹AK����01�1NM��cY$�̞���#���)��
�r�"#5<����������ǰm9���R\V��ķZX�����V��4u�AZ���ֹI=y5YcX�z7�ö��<�Y�C���jVESv�2���ۣD����E���%�-5$�ot�%^���`�ŀ���ƨu~xT0$�;��rh��k�\�c^��qLy�˝r"!b�x�`�?a������C$Qu���c�nm@7�5MKx�|&�B����d����f��yI�
�:ܜ�W��RX�L�h"w�k&�qD���su�����x�R���ޘ����2�\�0����և]4pաΖ9fK�sw�M%��}�j��ՔJ�	�rvb7v�������HlV���b�=>齶Z��;��0��r�0J1TA�ik����PS5462S�ngC��]�՝8��
��[�z;K��+VL+�йI��Z-+�ͺ���\�'�rz��#d�Ő�J��V����Q>�n�G5ٍ����api�������	��d�Pɦ�G�h*٥���!R�j���AbB���fX,����T>*��f{rs�]�������FLn�ӋD�'��P!v�r��o��~,���1]tv�.��׀��bK�~�����a|�o��9����Ź�94�+��\d��嘤K��D�+��YC�����=:�`��[q��h@���s�n�%hR)�������MX�Ξ���޸������I�Ә�u�����4X��zDԞհ<��e�mخ��Ҳ~�̍�l ���9sL.�#�F�J�z��e/IP`�_��Ǘa0��]c3 �����F�B
[A�������W5s��͕��������tTh<e,$��ˣ�~J�S�������0�$� �?�I�Jr=�vz�q�����(J��v�`���qQ�LQO�#ȨE[^�fy�ԑ�]�j���|�e�c���j
�Y0�$V��^p�n�F���(axb�iBĴ���@t��M-=X�L�1El,�2G����Rƺ��K�ߊO���L�c*!��Ә� טKwL���1���d���\ RL�@>[� �y���ѫz�?�\SX]W0�'�!�/�%�U:�PjV�������`�.�>S��c�׷�'����0��kq��~ӏ��aA9e�A�z�2<-Oo�����𭪳�Ĭ�9��l���(ot�L���[�����Lu:X��'�.��!Ġ��m
7�&�TL�i�;!�-�~���aY�7�)� ����y��<�C[YLWѤ�3gN��K%�0{#��[��>���(�y��z�@�H�&��Ov[]���vR��d�Z����H�� ,���h�\#-���0}����nt"�įn۩����:(XYDm~41��'��<[�AkΧT�I6���MFE]��1��m)!-�Ǜ�}&�@<����P�z�	�vq�sI���k&@�Ym�p��!3^)'��<�r�V_����N֗���<�!y�N��HΈ�C]m{uyT��e\�U��2�I	Ҹy�����%��s\��+�I�^�ɝ�f�W�^LƼ��I���L.7�5���2.�I6Ke����I�L���':J�xYЃ� J+r1b�@���a4L�^K�=yb:�����=��XaL��e�\U���g�:xY��g��V+Y�6���&�0�z�[���%�dxFP�f��Ic_K�eql��wz]�8+Ba�R��O�O�͈�?�	}ʧ�]��0l�h �2 !�_�� ��h����CK & 0��9&�zm������4ݰ���f��6���6I�>��(��[.��"�E |s�	�r�E�e���) �q
X���|'ҭ�U��\qC^[�8�<(��3V7���h	׳��J������a\�_�b\�.f�Rx	lx��m�_�8eLpr���6��i�����$����[@ @	��  D�u	��o��1 ��*��~�$\g� _Tg���*�wM�H�:�7#�����,>�.m�ߒ�w븾�;
���m��w���T�
���2��REkH���B"k\�M�_/�W�S��@� �r�xd�W6���X�XZ]���f�4³��� y�`�������A�,6���%Tڴv�V7����N@H���V������猐���cn���5�?���Ӊ/�������e�����	1����)�'����HYbݷ�Jx��}m�`ԕ5��A�����:@{d����գD�)���F�:vj��yQH�7��e�����mq�/���	{@��!v�L
�S5�x��*S�Y9��J��) ��}�H�Ko~��ݥX��Imߚ���0-��	R�nC99�
VI$eM�uTjG�1�a*�y�8�@�R$�A����b���TbgC8+��Q��L�W��η����OF�z�31�����̮��.�#�@�L��Q�m{z��ŵL%���j
�Hk�"���f����0�R5	l`4 �΁��&Ȣ[��Z�d^�
(���d��~�EG�:R�XcFQ�r@yi@&��1�:���@Y�D����s dA
�$�O����j�-J��!��%��\7u����/h2����N��L�E�|�a�����8|������Ɩ� c���(0i@^@ u�:`\�㯩@S} n��� �2"�~�fkC��Y�I g��D`�����2�Ц{�0�C �b	��l u����8蝇�f�F�q��?c��n�p(7�[l��,��`�a:��/^тzV
�v��@#Ó�^�@9(R7�P(�mq�S2�id6��P�^�M���^~�4��uĨ����)mS�d�D�P«�w�����.�F^�f5�tg�Sͧy�`�� �V}a���#lx�LE!���L�f~[�#~��vƸ>��^������;Y$�	��~����ϴ8]-�L#c�C�݉���@�r���D��5��G43�|�V��	5�5�c����7&s$>Q���E��i!��6����L�_,�m1���&RXN/�a~J�dKƠ,��P����F��=�kĬ�/���ۙl�A%�-Z!i���S���!��l�6�p3f��w~ԊH�]p���-��V��tgN�S��m���F{�61��@�\j39<8��"R���j!_@�ļ������g�c���L�jqW�cr���!���k�Lw}�5=ئ���	���q��km�R�Ǥ�)am)����X�)6��0�=��V��X�L��l����ZIT���#��nYܲ$� �&`KcjS�CJ{9���X8�fՆ�'ܜ�����*����m� B�3��]S��l�˛�~�&��k*׸0��/h[Q9���U��� T�T��b�y�=831��L��A�x�׼��몍��:gQ38/-c~��wQC���>�\��6�����X;�Fq�v[[-���7�۸�1F�9��XK/.���+t����w�kd�ַ���V	s�n�$�Q��Y_���Gۊ^���Z�cg���t��U���~P-^*�-����dh���8���є|�5ڴ�q.�d3���ޠ������~�P��م�f���&5�o/坺�r�i��!7��jRu��&�V9�CoD�|2C3%<d͚,Y=I�UR��
�ƍ����D�[�%�>�NIϛ�*��,�re�\	�����][	^kc��l�(�[��Y�:�g5AG�Teu-=��⢡��J�"O�Z�M���c��,oDbiۧ�$�&���J�{s�Ēx��ï.�&��9��?5�d�����ْZx���P/�Z��b	O��f1c3�q,"b��`E_'V&�$nkB2f��bi��K♂4��)e#Kb۸j��2F�������224Z_��aM�S�������Q��h�mq��3���!3-�\B���ְ|5��êir��j�W�+�ir IX�9��1z>�W���RSH���b�V"���7���Lsh���-C��EI3YVԹ���ȧ��z�Zm�z4�)�x�G��}(s���)\e�m�1�A���X�.$Y�1s�M�:��!V3M�*d�B��_�Z"�S)OC�� Y�(��@ʜ#q��1���S�)i������0R;"ų	�0j��LF%���Y?��L3x̬���c��vĊ"k�A����T��Q�2����W�|3�S���2_�L]kig�$j���MI�s3FZ�<f�w�I�6#Ϸ���8�&r��o�����V�(��GJBظU�ј���!C��������:�J�
��RR���9���H�����2])�-͖iKl6Ɠ���䔖�6�I�.QB/�֫��X�n��(��I�X|`�Q^�G��P���U�F4��eQ(g6���Z2�lxF�,r.N@��e�@�#u�W� �#Mz��D�D��5����]�M���lM��Â�(M��,mgeu;NnN�zw��t2��M'%�,
B���ZJ[��Ӗ�7�P4ې���H�QM�H1���`�ַfW&��G�I�L����>ta�(���*}<��!��sۂ�ifF�� �AG	CK@�}u�:oK��L{\<�AZv��Tw�V���$�,[�pW@�ݜ��~�[�l&I5��fS�gl�i`у�޴V�gfló[u[#��!�i��o����1a4 ��tt�B���J�i^��C� 	1�=��1&�z�@H��(���Y:yص8oj��C��
���0�>�.ǖs�ԋ*���.i���$a=����fO����(�\2D��܈e|�V����ыנ�c9g]@�(�4q"���7c��cu��Z�,$)��o,WWU��&v��,%��9&��b��7��r8;:K���;��'���9n�#��
�y���-��8�bu���v���^&�|`]Cig!���jX�*�'rױ!v����
�˘�q�8�λ�(mP*�\$�V��h�m�c,�]K~���l5���G1���wm+ٜ̆5C���I�"��m�{��,��o	'�c�1��1c��9���Ic:�s�ID����D$"$B$BBBB�i�DDB$B""ވ�!!"���y��K����s�~�뽮��u��yv�����s�s��gk�F��rɕ�M��e5-����Ĳ��}�n6�X�8�S�gz�d��.��#P�g#�E�#r�8}Z&)/�������zv�E�Bǈ���QMq5��!A\y��FY��i!�m�%w���te1䤙����=���-�iz���4����t�2R=���ڬ��E#�|F5*R@�S�hM �WZ�B֣	�%)ӵ�er�wa��Tee��3ҩWLV�s+;�3ÓF���:��k�Fe	y����DC!YR����ϔ��-�J-sP�9�֕�����n#��_�]���)�ȹ�!����_�K�Yj���"CY�:L뻒�}ÍY1
cd�v�3�+fi�� �[e2��1V+��B���զl��JVdnQf�8��HB��>x��nR�&����yhR ����{Es�� �J��f$�&����1��u��ja*��l�2��^-��d�MK�o�2�{����b�-	)ƖzW�9�Қ[�ۚΪ�ʮ���֓��BFnB���-W�d�pU�S�i뤘������a�X��*	���RIu3�x�P��7#��K�S��Ҹ�.N���4>��'V�Qc����zdWR�tV?SW�r�՝<A�m-�t�>��k�'�'x�G �� C1 V��8	 Q��ϻ�@�Gli�)S��E%� ` H`�Xd�+�
��C@]' ��d|*M{�z!&8}��M5z�b���9me *J�-��h`(��	���<
 <�ZQHЙR��0�ꓨ��^�;���T���x���S
��C���z�3�+B��(��l�pN[kbZ�d���J��KgW�<���`�.R_t�nA���������R�̦��f0UF��J��t H �K�lE2����J�,�p|(�ܕtSnl�8�%��rb�tf�-0#�3�I ��1K�����=���҆�+�AO�z��a���rL-�ø:��>k�8��ﯙ����4XlQ�Ƀ	MU�[nUI~/�����=��O�VLLN0jf�bt�Csw�j�*��E�H�	��aNc���CCȌ�<t�,-&f�@K�Ҧ�x�Z��cޞ��z\/���-�46x���w���m���5Že����l��zUFep����*�Uǲ&��	¡dF�lVӘ i���b>�i��M˪���F�4�Yv���ڠ�Y�U'�F�љ,��i���3�V��ۈ���e��tv�zPZb�l����K�m�B���NKRL���g����>2ݭP��р�}��"��`{Z�͑]FW{����"��Z�P�l��ٷ[�S���鸨�<�m���A������ȫ�![،�V�0+Gٓ�7t`͉�|`�*�Y�͟�������$ ��e���vt`�څ���y���9o��Ԉ�';��ff�Xf)����b�6�x���"m��e@dC��n��;w_v+�?�"��G����)��lI~�luH�@�"=z���i �� :-Ls�$�k�u�
$�����]�\��3ז��%[->���iX����Q�Mc`�:����<=�f�B�Ǉ�L���TU�j�!�g��qQ@�-�u������^�X&) �/����Cŀ��Z��s@	Vژ��F!���p�U#*N.*�h_��dq��a��l �Y���a0�e�dp�Dac[~seewzV�O�!�M�h���Դ�)%��X��D0���{���(�@���!�1��LTv!Q�C�����yx�֌�*�QY��8�.L��@�tFeJP�y4���Dt�g�O�Lxe-[�yU�l뉐4���zp}�|,��QbJ����Z�Xc�6������� >5K�M�F{&��D���*	6�$Z(� z,�6�83�[1��]7b�-̗��"j�"���t'��ع9dnIbqpa��0ܛ,�u�ֆ�kG��3������!Df��߶�������<ϔX]�O E8+l��'X��FFKL8r�Uj��),��!'��z\����V*�$��I����T��T�-C6JkM�-��� >��D/���'��c,����^rtQ��Vb��V��	q
��T|Tql��ag�y�pd�"EVP�c�Vw[ְi	���NS�r:NeI�jNJ����U�=�]EݚIMv.>�S�-�'W����<����9�
-uq�檉R�>���V;A,��F�D�S�%MM
eu�tJߋ�W6a����(Z%_6ޟ���%`����x�U}wsi�'�#�W�d7bJ�-xuEblv<����י01��� uCT�Pce��Y�d��,Ǆ���I��L��Y�FȂ�E��va4n,�V:�dE�ί�.ϤN�F'h��i#�=*W���	��l�|xv �g���N�訣j,�Z3݆o�����-i����8Nr^�;$�X��3��-����*��P�7��"�l:+�ɱ�,Bk�<!�\g�C�⣋+�g'�5�1�R|��AG�D��9憁hN^p��Q���O�3�-iy|]�M���~"����^�)U��3���ũ�t��ՙ\�In��B�ֳi#�qf\���޳�B[�0:�6U${�Z�0���:AvR�n����"�U�GEʂ�k�1�X^Q25��E�k1�X%O�4'F�k㌬�¼r�^`��)N)�G�DkG��=!�l{C�Qhl�1��US�<����V�Cs�N�)(��������:kv1�����3�]��|)S#���|AknGQ7�ΰ��GW�6�fsK�Y���ft�&�Ԅ���$ފI\!
-(�5���E�R�fm&v<�G�k6+3E�^~kq#w���b�c�U��ʒ����:�5�8SS>�fX�IGr���֕7K0y!��&1H�X2Q_8��a�f�D�ҫ���6Yڄ�!-^L�64VB�`Ѡ?96�!UZ�VY��lP��T����\K�i3�,yQ<�X��-�O�Of�!��٣e�"}r:(�4� �NO2�{E�#!��t����z[iB�ِ�l�����ԍF�1�Tdr*������N��ˍ�yF��y�Qm�~8��(���x3cL���$a����N3�����ڶ��R#;&Ĝ��ae1�G��-M�H�Mz	�36jª��C(�l�08}��H��;Vbh���Eq:x�Tz�_��V��O�&X�$�i����vdJ+9&z�8��4���L\jO}��PӲ�m�f՜�Ȑؖ9)I�L&�5*ɒT��FQ�����/e��	QHϲ������f���d��Ӷ�6��ϖn�J��m2�d�݉5��-6!���񜪞QLeCQr���%��0��D��٭��5�U�k�M��b��D0Κ[�<�T;�f�	j*Ci�����9ۗ"���t۳��1�}�!6�/�8���JlǑe���1�iL�W+mn0��ͽ�Fb�)T���rt�#���H۩�^���������ڇj�5�b��(Kۓj� +����T��\i^���7��6���RQI+f����h�Q��+�tK�+���j�h �G�̣�t�'].���J��B�����QS+G�b����Z��c)X�Z��c�\v���n,���kr�9���D� ����-��z���Z�p������N`�yӌ3�6�HzmU%�=jZ�SR�Dd[��#ؑ
���h:��׵!������Y����c���ׂX!ӓ>^_8 �J�AG�В9γV����ƚ��4�=��*�$�� ��0�5S�Y��Z�HF4���.�6�3��VCE�XLw�6����� �֠�03�����|����N�%��K�\���O�'+��la�i�W�N���5%��Q�4O˾hy�C��D�+�-d	�5#�N[�t�>H8����wO",��3�cI]���2zu@m0!�T��[M����s�Y����A��ں@V�"V��5�ٶej]n^��d�6�����辺خ�����љqV�`f�eNdpg��Cj�HYST�-M)������R����aygQt���V���c��4�|�p2e�;ч+�h3J'�&:Z��:ʵ՝E�1Mexf~zqjM�*6���z6;�?�.�∆��Q]����R���RB&�a�H�Ȯ�﷝Uj��t�*izWU�D�V3F�5�vfr�:m�(F����0lݐF@N{�Q�Q��f,r&�J�fC���~2�D���hiv62I�Zڄ����f�"��
B�E��<f�9"���OHU$��w)3�i�le�U52k�lXg-U������c:C�x�wa��yrr���5Ӧ�n�Ov�H˻gmG���.�0�fۈ�Қ����~C���!R��:�d�i�Ͳ��`Q�Z<�!6q�x�Q:��Ջ2��	������o+CV��t�F@o#��%1F�ld��s�`�m�d�0��r�ڐ-�J	�B��4�⛂-t!޶��������L�D�8�՞�v�)��Tn�j��Z9��/�F���=&35߆�Čzv�E5i�ݥSU��!cZ�NW.S�D#lcdF'}(�z�x�h ���Dq��ѳD��>�32�,;x\T<f-4����~N#w(c��ߡLh��G�x���4z�K�l��(��xt�6�\o`OIM�̤��^EO��Q$�*��W�3;��Ay�zt�F۟&I��g��d��ӄ�G� ���V83Ȏd[���e�%����	��T2@��.L�A`������`ʜ���=�věkS��������;�(��:F-�N�S3 �,1��$"���l�U�7x�Ļx���|N�{���8��k ����A7}2���\ 5� 8Mf�qz`�d :e�E����O7��k�ꏤ��� g8� 9|u皂6�����gh�8ߖ�|��;ƗHjh�����Q��(O����Sq)r������a���ۨ��um�9���:�40�j��6�9 2� ���UZ�Qϟ��~p{P�xsW`(��E�'��U&A����d�*^ќ�Q��z����0� Z~�{$5�']a=6Gs�כ�;>_ge�|�G�������]{5O�p��9��;����~9��/D27�qW"j�+����ƽ��Z�z&#�� 㥒ӍӫG����ĝ�d���=��ج?����x�^�[��ϊ�F�Oϟ�{_T;ɞ��x��]�G'��<rY����OIf^�k{+�M�O_�!f/�?$�f����-�ӛ�g�>���D�%�1�����`sc�	ቕ��Ww��RV w�7��C�@����D�ć�M�]_tx�k�|���}��	���z�i��Jo�陶����Z^���?	����W�Q^v�|$l�G>3�d�a`�G�vm�ʛ�6k��H�4�W{.m�����#V��z?���m�YF��ꩮ+d7�)B�A���n���?nߓB:�&H<��)õU��h@���L���G+�w~��;u%d�ut���T��>�֞�2�� >�4(���W��T��/���5_�o� N�$p���������~?�9>5�����>(Φ�'��-;r?�!����>pe���ay�Pgt຅\�~�_�� <��������c�����,�J��SޠJ����l^�Ի/�w�
�0R�6h�j�� �@�s����-B���ٯ��9�X��ǸO🂥�M݀�5�+( ���ﷃ˨$���0��� �?q�؄�=���U���L����C�����W�(��!<�א�I3����-�nI�������!(�.��N^�4�Eݙ� h�:�s��ڵ\c�F�^�3�}���W�����ݻO��7΀�Wy�l�L�H��v�I�>�s�ɐg��n�}.����˽����D% "گ1\z�aa��S��ޒ��J2��m�B_�����S^?���If��k݇_�\���V�F�X���1�k�����F}��~v�fJ��>����+�/�,��ŻQh&:/{?����|���gi���c���sJ�Ҹ��O�7<L��a�o����}�h���?/!�^�x���l�<�y�i����~��Y�o^�\[<b�Cڒ-�uי��ny;쮢��̾��F(�́'f\�5�9rs����[�o��/X֚v��ܰ#�}�_^@h��|j���գ��>��c3������s���,�Z�����
�~�UP�rqZz�7�/���wFq�jN����Au)(q�.�e�
u��&�{o��qz�O۲�#.o>3�K�\�K��=����<�+tĵ/��~������n�Ҿ:�픴y�����g>�qΖ�Yk���O��I����$��|z���ݽ�Ic�������Z���������okfX�+&����;0@�!����K�k�g��Wx]%G�]�ν����v�v���6�!���T�_��{�<¶�$C|2dY3�z��t��_����7���=%.\�^������g������I��S)��wăw�Y�Sr~ܹ��;��}�����@w�:)����|����g�������	I�@�ץu�;�^Y�ױa�6s'�V�C�l!�;���b��?�����}��z�����þd9r|p[}���w���f|G<:���=���]�nd��d��������w������u��Gwɢ#�5N�Ɋ}1��~5���{�=�5��Ǆ�k��ɱ�/�wܟ)���u=2T~�$�}���/����ĵ��,?�NO�셌�����ݹ�K�ݬ��H"䊤s^��z*����G���pk��i0�V�w����-�
߸��k�9��9ޗ�$Ҿ!������kYaI_�/��{O}��-�fl���hO;׹I[���㈝'�5�&_���u����l�����a^ԑ6�w���n��o��.ŀ�:.���m�n�aY�r�[x��3�6�w��W=�Yp���C�7���~X����ʿ���QM����u�s��LX����N������l�����.L�f��~�L3��S�}�}�p���MP��^?�g*m7��s��忱cm�n:Xzb��ԗ.X�.Hd����>=��v�icek�Ϧ�6陕>�K,E]w�/��WE�|���K��v9���S�i�:�ꕁ)no��v=mlO|=�7�v��9�����#:o�����(�5c��Xr�k�7.�����=�RP������_�W�_��bG�EL�u�cd�ǣ�%޽��۸g�E�;������N�����^�%�RzjѰ��]�G>��q%����g�	d=�m�yS��M���4-�}��I���W��x��@�oN%N��.�m/o$븝�L�Z��tL_|K����}�	}��e��b���W{�Fqf�r{��w�0))7�{��˨o\R�;;H��w�?��5~e�k"�&���`�I���r����_v89����g������8���Ju��i�7)0\�kp�3��x����g/��N��s_�moV=������~��z�˷gw�y�^�I��g�o;���ߓ����� ��G�7���?b���\Rl�L�43z�$8�`����8��q�s���7<�l���_�Ɖ~W7g��)O�Ph�&7n����0Q�����;�����5F_�E��h~{E_,��9���F�g�b������NW�Q���g��J�T��M7+;S�*��%אz���Ӻ�عW�s���Z�P��ꦸ���]rx���i��+ʞ�����V����٧'���ɮ7_x��G�����UNMG��MW~!=������f������Qcx��/�u�냿��,{����}O��[�y����3�T���8[p����Ϸ>�c��»Q�d��h��������B�ߺ.�9|��tί��٧%I�c]>3����#W�V1?�1�ܾ�����8t��7�Y���cX����+wj|NzLn�z�M�3����:�Q�~�x�p�[U/�c�VB3�7����ɲ�������ԜqW>�V��Y��R��P��@\��^�k-�jr%E(_�¬���G�j��}��_)�WG�/4�J�Mե>��s�U>�C^����KzϺ��eG��}-l!�ӌ��Wܯ�R���vC�݋�!��՟!�Z����x��.�چH��q�sw��)������M��W}���|\��G���9�#*�.�y͑@�ް�viŅc���a�ܮ����w/�^~s���!���u����t���<����:���K����*��q8�ۀ��gC�t�3�����FT���>h.��jl������^�J�4�V��&�M��͂x�;�����>Ǿ�����ퟝ��&{L�����&"ʈQ��vO,�8�/���S�����Hڸ���]�wԾU�mП��nb�tө�W�}�a��g������ܧY�?� Y���h�qKE�P�����=��MO����]v��~���w�>�"�)W��áD�	��/B���7/��&�|r+f3�V|������3ۖ���\�,:�P���$�h62ߒ(�����_N�(�)�Wo�1t���ă�TQ>�J:����~�f�݊�3z9��O)B��p="

��믥�PЅ�|��H>j�Mo���j�|Z̕�&٧8P�}{v�*L�?��כ��2�U!��c��~��o�!;�ÿ�>)l�Tw�9��di�ů�}�=��~D��J&�m&_R��z����ٔ��酇U�1;"�|$�/�{�Wٶ�O~v�v����Φl<��ŋe����|^��늝7���/g�zGx���{�ξU�u���r�N?û8zS>xv���]�&ۮ�+�%��/�8RT�{:�u{�g�K�p�����Y���~q�qSn�R����C��N)E<�􁖧x�U*D�W��;Tt�m�Q��^�ws�+�7;�G�A��~].]u��#�vv��ܔ�(}�OY���;�u����+��A_W/��m͜�b�ڙ�O�f�q����<aZ9��]��qSG��^����ۯ�q���Je�œ�7���GT8�/��;%R�^��{�:��_v�)�^G`=�`.��(��s��{m�Gn�t���ܭ\��x���!$Ħ�#/��}}��	̽�GtaK>	=�<ºa��p�,_w�;� � �>6i�9`�nd�Yye�ݺ~ : ���z0�������`�
����ɖ����޴ً���h��8-ش�k��Շs�.}�%zР����Ю7���o3�{��:�6��<�]H4W�	�&��{�oӘnT���ё]d���*�LY�Α�x�p'�縡|7Q|�<8��|�6{���\�|������@�7��m����F}k,���3΅�\���k�X	�
 o?��R�|��q�=���N� �����
`�e�Xt/W[��m �nͮ�����g]�=7lr��Xu��٧�� ��G�W�7a�;V��[R�]=��m>>?6�K����np���]_P0�Ӌ�A�(�~ʸ=��j��$"
C@�>�� ���ƙ�f9���q�&6��˕�J����>��=��P�;��7�&��*��.B��T{���{���~�|{�f�6Q�B$Ҫv�"��#�ڥٻ�G#�k�m�ȶlժCvD(����,��-��[}�����K�8�=[6���[*���ʐ�`���"&K������ H�?$�%|��pY S���A-8���������Y���d�d3P�7����ƴ
�U�����^B�H��^��B��5{�*��@#�5���"�v�ص�q���Z���s���i��i>N!b�;�;�O�o����ͤ�܍����(wy�}��d厍�����ջ�lۺ����WK��ogYʷx �V/ ۾ȷ�����	�����q@��v`w�f�b'�1l�����<��;�\�^� ����� ְ��H�y��~ q�B�#�na��H��� ��3�wlp��خ����?��C���
��I�^3�m, n �<*X�+�A�����`X}���c��z��[���e@�Cz���)����y8��{�� �p�-OӝA�H�z��ۘ ���A5�?ԟ�?�e/��B}�@���5A ��`3��A:x�����h ڼ��`@���r{%|��-L(o7)B�@�vo
Ճ4�H����vmB�6�A(����$P�����B|��Pա�4��H�9vlb�D�\�;�~�c�F���Q�=��`赘=��l�R��؇�ش:,h�m�V����7�_q���.���70 B�= |��JʣA��W���.�	Wl�.�&
�����0�W�!�?7����4&�U���,�'�s',��V����$<��O�7��ݶ�Ob�];#����ٷU.۲)\����v*��z�'n�z��;�y��+�����8�<[&�cB���I���+��x�'�kqμN�j��4�H���r�<ҹ�>�;W?�[����%�ȿ�d����/r��e�?��"��h���:ְ�7O�r��:�f�G�-�u�2��s�s�-�������Q!�.�U��߭7�o�!����|��}<|��iϠ�Pd�d��1�<w\��g[�	��O����y��{|=Å���5��t\��B�~��´j�Υ�X���1[ ��
��G�^��_/���x�z��s6����ۼK��o}X���t*z.^K����h	��>�5'|�sN�+�(���$������e#<�q�K�v�G�W=,�ق��u�w5��E��y�K��x_zl|���>���?�e	o�Υr���D���z��=��nO����:�BqC�H��&Q�1d*tN�aH�:wP<0d����)n'h	:���M!9C2��|2���ʀ�p�P��Bs�w;<��ҍ&;�2skAs�'�$�� �P�����ׁ��Cdb�T7{2�aG"��H$7�\�IdW
�}ƅ溢)d�Du_K�l#B�d�Vh|n
����n�;@�:@���D��<o-d�=,�;��0��X��>Q!H4�/g�gh-����J����(Ld�����vd�Htf���Q�.�dgH���ř���\Hd&d�;g"�Eu�֣B~Qv��L�#�� r�#S "��Q ��@�a_�ݮPL�$��<	�1�
�Ŏ@��zPX�Ō�مw�s$@{A�ڑ�a���DGQ!_�D7���&�<�$"�O`��#[щa��Ȱs�{�\h,�3ً���HtF���g�ud�'�Lts�:�����C�&]�R�82���bgOpa��$�'踞İw"z�Cy���&���Q�(���:hO!y�h.^"��ō��9S�����zh�	���i=�Z��@p�@i�$wϵ4����vv�c����#�ɣ�D(N.vxt�-�򟁃b�%;A��a��P|a��#�!"�����	�c(.�8��������x�f �P~@�@���;��L,��\K��݉ ��
�K��cH"�B�C��A���B2�(ȗ�*Kv�\K�3�\�r��q�y�֓�Q�P�Hs��P�P�By�%�Xh=�'�"�¤PI�D��D�\O�{��@1r�B1���=�@�C�S��}�օt�z��!A9���l�BA�a��쁂�Ǟ:���P.S�|�xP���<&���^����������Q�ݐN�T�V(p�5��r�E
���7��ຄ���	ͣ�����ע�:��8���P�CDs�����!�9��I2��P=�} ��~��P]P�P��=��� �[�L��ܣ\1p/���!�P�s�k-�4���p���c�����d'�h*����F(��\�{T�P߁���(�ngh-ʼ^�\���.|���T�p?sCC=�KK>	=�<B�epy�@t���'�ehl��	���e�9����^���u�-?7 +�?�m��iAvn��y����/=�/aN��:�ͯ�`��&��2o���y�#`��� �ϟ�V��K�9���������,.�S�/��iqΟ$��E�'���_�v.����?l#XB���~����1z��E��ῐ��F�Gx���qK�ma��z�e��R`��ϵ�ǹO�G�,��RZ̩?�� ���܅%�p�/�_t��񱥴��Ǘ���9L����=��j���'x�'x�'x�'x�'x�'������TREE  ������������������                              �		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\��UU�����B1��G��Ʈ�Q���B�����1���^�so~|���z�Y�s�^��y޵��XJ9��T�c�j�,�2x��>�KOW�y�����LW.g0���:W3�,�`�j�)�1�4���ٯta�Z5w��ZͽeT�R3�������Rީf���yQ�����LV�ŀU-^�c�tn/�3X��Ü���|P�`�I����P�]eM_T�sy���լ^~epV5˗��V����jF��1ة�eʂ�W3��P}�������"՜Q�d�}5W�o�\ͧ�{�W�=�HHӣ�V�cs�����u\�v՜ݸ�>�V�W���Q�re-�U�qfU>���&���M5���[�~M��ݨ��`P5����tb�L5�aެf���1!����j^(3���ݒ�e�j���dn7s���8W��j��������qC5]ˌ���C�U��LZ��ty��{��n��|�,UM��.��Ĺ�U�@ӟ�Rvg���*�0�Y�|���u5�%k�u5�O�5tfr��P�~���jz�k����T8�MN��jVm�Z+W�1�Q:T3cy��O��߸�>�T�ZS���s5ӗU,]���TT��er�V�l����ռ�O�ow��8���3�~D�����\ƀr^8�/T3GVҤZ���|���-M$*b�`Q]ˮ<�![
i��)��^5�F��x��<�\��9D}0��K/�T3c�� :�� O뗵\_ͦb����4g�����hTɺ���1iW�� �̲g~%r�9|}/K��H�V5�7��n�ܪG�[��<.�fo���T�a�/w2�0��^�i��C*��L#���������� �����GV	�<���� ����� ���8��&e�Ž)�mP�geY�W�Cs�� 3��A����L�_���9x}0�a�4Us�� 3�U�\����a��޳]���H��DeV��y��+�1 �'o�>����0�W�HB ~E�#�72� �i�y��vuY�A�j�*o3�oO��0 ��Vf`pb5���|$QY'��r?Ԥ ��q�o�������;�G@�~�nh�>V�本$��/3�r�K��l�MX��fB���/�Q%�A��]=�'��.h�Z�'=T�]��c��� �}��aJh�x�o�>8����`��8�si�!���ʁ�EI �_�G!��]屿3 �f�����B�a�ˑp��~T�@D�'��< _�I��2��H�w�Q�se��٨���\�)6$�~G)�N��2���1�����2;.���S�ϓ�����S�k��U͇��r����{�r���'��a�y�)�Ⱥ����A���l^͕�H9���d&`�&S��j�(�\]ͼQI��]�k�\��#�v�dި�����R��jr0�הx��T@�_�0������h��q�
*�l^S��#��1��u+1 �3d�9��#�%��خ<Ȁ��[�a@�'+s3�_��C��(J�߃�ɪ�������6y'?lRP#�
-�O�����w��Ge@2�?��r�`կ]�d������1Žw5��0��G�c˧���&K'�W:7�n=øw5ǫ]Ⱥ�M���vOC��AyT���H��KY���DX���dZ��j�nk�v٨i0������<6��J�cK�_ǫ���M�?���'Qn\�{�op�[H���R�f��P���j�P�����b��Ά��c�j�!US�SK�,aƦ��Ҽ(�5����GE�֤R}@�����>x�v�jV�X(�/8~6cʠ�4E��ȡ��j��>�W�tQ2���Us��44�̍�7������՜f'�;��tJ�����!�M��p�r���0].K30\2B2��2�@#�K��y���Y��i)��z����$�+���P�U�W���;ǚ��U3�0�'{*W����_���_���T��.�>�� ���~��d�� g}a5OG��U�8�v^��(�,��mᦶ��&n&��Jw|p��V�!�\VMHJ�x�� 0G�l�蓒8������,����?�.�J1��ml��`[E�|%h9�*ᤛ�N`2�ir�[#�냴|"�y�����Bёg��1�cb�d�j� |��Ӄ���/=D:���]��fp�h�jzYLp�f<@���!�=M����J�<��j�� kS2���+=Y�۳��YI��@���]�t��ƣ�k�T�P�j�7T����|-Q	ۚ�|�ђ��n�ْ�R�"�}�r���ߍ(�,id�?�� �^�sT3����G���q���VS9���	�tuo��j<A!�d��])�m*W���� ��[��q��Q�יHWMˍ�T��sC'~�;� T�>R2GW=eR@�j[�r�(%��r{��A�ŝ�v	H�Hz)�r�)2}=�.n��U�Ŷ�p@w\��N���9�npU���UY��?���'��Ȣ�2H�c��ğD
Rl_��L�ެ�hO�rp���M����at�(�k:���1� Q����r�j���K|[UI��!v�L��`:GK T}����}�q�(���v�?W�e���
�<��y�w����WL���b1F�Ȭ��Vq�Pl�w-Ƀ�f����-�Q���Udd�zlᠴ"²�b��'�`n�dw�I�	(?�DRf�~���a���0x�����j��[��a�B���RI�_s��
1GM��u9�=�	Ր¥��N��w��x�hzjg��;@L�Ṗ��Tt���-
3�}QE�/V0��{"��{p	O~��b5o{�b�j.0Ĝ/A����I���eW�N@��w��U|��������i�ϸjhhr!��G��L���J$Pb}j��쭌���
1=��mi/7Dґ�E�Rt�[R�{��B�J�jE���P�������s%�E�w87��fR�ק�Q�8d1kF	�7�Ne_Ī�����Ѣ%���>@��B��D�Z����ZeibV���1�~��_���mj�X�w�̿�G�rU}����\
8�w 8��l#�S�}bR '=:�Nem�ȣb�6�e�g�7�p�߆�D���H]z��}�����-�L��k��j@�⥘ky�RR-
V��F�j�rT�"+����88�K��H�a�E&��!��1ר�mA���0�NC�8�r�H�]L�F;M�<Q���C����(ɢ>Ha�����	/ ��-&G[ -�ٸ�hg�����	p�~ü�2���,{���ѥ�S�ؗ�oc#N��?� Q!DqAi���HҤ�.��^+2���9���FY��B4 ��Ҥ� �f��'����\<���3���G�b8k�̑�j< ����a���S-������Fϡ?̈́�m��Zy��ņ0�$�}���;3�!�)�y4�C5��;a2�9���i7���;{L:Q�Av���^S���w�̢K�i�Ŀ٧X)|�
&2�E>�h�DC=G*9��^��d(�x6�V"%G������!0���"�G��t]�SO�rt�����,}ѿ#���ņ@�WIS�5�P�ґ���%�<�&�zIN��uti$�a��
ڼsU{{G}̐�N��+�I�lfJL��PZM6�衏�^X�x1(�xy��4j��g�Gm�Mu����Z6�J�3��r�Tր�wx��p
�ؼ���6��4��ʲ_cpV
1+M������0.9+.C�4����'���ra4�u�8���`pD�+E�T�G4]%�	�u�ɳo���y6P��o���ϥ���ج�*3�����⽓�AK�)h�ah����D$4�T���wQ^���R�r�lY�@�{��i�H�a0W&�-��&�����I��'e�9�m��N}����!��㿔�M��߼�����)��0�T�է��_3�����_Ǔ��e�2��I4@<�|�2�A*�Nj{��z���tfs�c���D;Iqg���M���/��h<N���d��� 4����a����K�m���� ��̾X�nA�t���<��B,A��\��"Ҷ�B�jR��>�::���J�;O�`�jZ5H�e��9��E�{��V�Cv�� �O� h�vH5ȡF�q������XD&�ďN"��[R ٜ�0}XNl�=�>�;_�7x�zM�	�%�M��6��4C,�����K�A�u��縄�tl�D
t*8��F0�sJ�|.�X�xs(b{��1i�;�в&}	R��˒`-���!k���&��rl������w&A>���`"V>ξK��.I�$�~�C��|R �G�i�𯎘K^w�6^PyB.5P�d:�2��	� �M"����ҙ���u��X���$�D���s�e��&S��Q\
,�T)H��tQ�DY%A� p�>�����wR�\���E��}�	#	�w�O��[.K���_:��ش�m$G� ��S�g{�f}�^��%��n�P��; ��B_�����&]U��m'Y�z?^>������v18��#�>�	�%)�hA�%�U���vV���� �-V/̱�H����x���i�l?0]5�QO `�@FG���zcq�H��{KH�I&�O����w��ntj�Lͱ����5Ps`�.�?*����"����rmC�5P��dž�P�LQtf�P[��\�1g��=�k� e�5�g�Ms��Z|��(P���1��w��H��>O��m�S���S��g��շ�ś�%��}�Yq��5dQ�O�0�CR�2�d
3��V���.�06�!>I�qHp���k(�,��zdq��QQ���Ӥ˥�V_�z�n� ��wzF�$��"̆��N`0u>��8�"H�> že0,$�
�>�����ox���5�P�,�9G��ϭ�Uߒ%$X7�7�Շ����`�"�~9QHo�s�1~"��4���>E���LV���I�l���`͸7�f��,d�v�q�%�V��0�b������bY��gV�t�9 �����ເ�h��tΞ�L�.	[/�c<���<�A~�`�T	b��֕6��pc�zD�� ��s�)!98]u|�w:���,�����n����P3�d=�R:��`��ԛ��9К��܏��.:d����ې4�I:�`���=�E��2�Vt�+���,�^׬��RaQ(o��i������9tع�%�p�(��+�\k?�>Ed=���1;�a��	 ��x�0��3ˏ\)}-�%9�ܖQB�3�)������G<���!s��hpcT�mL�&d����C-�T��V�P�*���S�� �yK�8>�i#�b<���b4����&�/������x�][Ν��`�vH5����<�g5�D�۟u#��'��5�~�<�Je)�������x�k�O${+ ߬���դsU�WYQ��,�k�	�4=�r�a�x:�Rv��(]��F�<�!��5����Ms�z>]شa9U��6���h����UL1�5t�Jլ�K����L�<�QQ��YF����`�5(X�A���a����Is�{�v�٨������g��iɍ��U��[57�!�M��6�6Us��k	P����{uqe[2=��DL�O�r֜�J�A�ߜ�(�nSw�oKd�$[:��QЅ����FHnuEz�������"�|k��o��*T3ػ���m���@�/���&�E����Z����2���7���VS�G{a"[�w���@F-V����p��z���1\K��B�>O,GwV��S�T�f5�2Go���lX5?�.��^��W�H��$�~�s�\E��l�H��t<ɷ�^X��6ߨ�}��`����	�v?@&3����^a�����
�o8#W�[��M���tO�
�,o�L��Yo�Ug��N��q��K8S�
�3��@�A���^�����P��Z8ԭ�~�-������&e.�w7�H˅�0�v�t2��ˉ�D4S��޳��
	�����㧳h��S�j�U��+����F�Ù
	�K�h�(7Q��Z�$��r-��_P%�^�ϡ0�p��=��G8/�7Yi�;��6^� GO�.\����g>��o!�1	���\��ȸ�U5�2n���)\���u<�N-*�o����T��Tt�plR���2C�2�zD�-"!�)e��jHNp�U�إY!��	��f���l���*����ƼC��U'HwTs��OL�Q�d��A~�|�L2B\��C��S���hI�>-����0����.�Į���\��;k�kz���3�M����];T�|ޢE
<1�MJսa3H~s�����1�����ӽ����1&��.�8} &B���I�㽟�����À�fy���k�U�%���-�R�]�:��grG���n���
�Ԥ@���I��#f���yG��͂b�U3X�?��yu/��-�X�[YH��� �[�U8{5���,n6�����Է��|��Y�4���:J$�O�ZAd�>:Ipn"����38��gp込Tlk#;��{DK��f��5�����.<�ùm^�n��?]�xnt�����@��^� {�rO�jf�@���"b�}�M{H5�*uA���M�_ͼ�4��q�rc5�H�ۻ"�W��	�{���&�AISz]����	�� U�S�#�qǗw6�;xgC]uH5�97��x��q� {JtȓnAo�s[��a^�#]���Y]�.�xg���ʍ$�|v9@޾�޹D��ݡ�؆zS��_>%�w��v���F�jFx��}�J�T� ��"%�N3���6u�r������u�j�Xs������B����t]/o�۬9ڱS�7\y�[���9Zi�h��Db��{�~������y {�"���ѪP�(k�r�ͻ���fOI��_2E5wk�k5�������� �'"B��x���ɵ���m����|3pb��Ф?��(<V͡v�0
(Y\¶�!
�Z{Z�ސZ.��gWM�^�ɃU|Rp:wJ֮�s
3�X�k8�߹���^�~��ަ���߰���	�[�=tަ�D��mo�A5?�f*��j��;��
�٥L$\��j�x�8���?�jp�j�Y���#�>��Q=Kyhf��UB�����}��Ė�8�H�e?8~O/���e���~�ŭ��������?��W�Ozg\5�����R(�pO���6SX����\M?����.�e��E�;De�=�r�j�R���f7G�o�5(4�^�����ˢ"���mx�
�����1��؟1<��`?L�`�K��@�Ff/(��ًZ\ͭ�o���/��೽��7ws��(ܠ8E���}�ё�$F}-�����ޣ��X5�x�
�t�
��9�
���J�C��|`�B���Y�����Z ��A�������Jy��=ʽ�������Vs����P� �x+�\j۬���@n�e�=m5����{opI���>�
�Q�A�1�8���Zͫ^�f���sd�^("���U˻#���˭� Wvu�c�)���I��nm�`:)0p�i��Ve/�C�����ο�58Є���� ��M���A�T��ճ��l�tr������]����B��9,�>+%����j=�=N����C~���2��U��[�7Us��B�l� ��;��oG[8���tD5;{h&���I��E���n5�}�G����i�j5��C^��7�D>|�}		�GfgaW���Y�2C�N���s�4EƏ�����]�*b"�=A	
�v3C��	/�8Մ��~�ɠ��`�E�y�y�����B���%eMȪ���_��f��)�ڶ����XE;p�����B�=՜"��{��\�c��-D�@E��H��{�Fy�U��V�y2t:K[f��Qq�<��%w���e�YĻ'���M���:]��6��$��c��1�A�
t��Q��u�������0f�[[��s�DO�dn��yͤ�V���?Lz��5�����%p�R^J��p/�.�ɧ&9�?��r�Z�שּׂ���=��G*�@���Tֿ�>��8I���S�_yMD�`1}VM{Y�x٭0 ��xPn/��/�Y��` ��[:p�nmD5�������)>��,��?�;d��6)8�'��F��{,d]��tP` �k�#p�-��y�+w�߯��j��"=�BG^�FN����k���T�y
D��E2zE��v�R���6J�J��FW/ңz�p�x�a7TΫ�#;dhjg[ ������Y����~�%'��r��W�6O��1�B��ůgz��w�����)���m���f3/�q�s�f`:K�U����Nc�ʛtyʶ���*�!7M�J؄9ŝD��RDz��֗ ��ݲޱ�u�:�bR����T�s��tϱ����yR�ζ2:P��-)5���.y�ѽ4�*�A|�@�� ��CBMD���9JC�����u@6t�V
���ZX�D{vp��V�$����f'u�՜��p�xT�rX���A�r����vC��N�@8���t��4��F��o�hH�M.B�s�ogV3�R�Rǃ>c�f���ع��&���t/�x����� �obHV�f!�E�L-Q������5�JuL5S���W5y��j=8@[zV���	~��ݵ�Ul���L���[:���o�;՘��/
Ĕ��n��O׸8pv9��d!w=8���IB��b.�� �``Kz�r�n������CN���('�YUC�v��Is�m���(�
FI��[U5t����首P`��&@����{�ʁ���+6tmϫ�p����N����!�W�W����^�F������n�0��L�W�׷�$#v#��ȭ�l�����t�d�V�.�����t�'>o�@MޥV�2�fW�]a!�{?Q�(� y|�x;�. �F���o�~$���6���S�~o��0�-��R(K|[�U�f)x�;fs�w� l;xh���آGW5�t9����H�q\5���͞��*���s5�:�K������n� ��b������	�ǝ��z߽h��w��hز��.ʢ��bÁ�_M��7��&e���vt�܈��$�Vh�.;z_ �6�X��� t,gx�=�s�C��U+ e5u<P�;Y�^M1��Ԑ���7�mq��Y�'�V�ag�Y��I}?�p>Ĕp�7��?Y4ω;����k
p2�1B��8J�sߒ<�T�!w�.��T�z��`�4�s�U������ �|z��A������^��&��b*��Ǫ9�rFd������yi�N���g����;��U!�����0��Z y���I�q�՛��%��L����1rv^�!/�6��Ӎ�EcĹ&l+[���M�s��X�S#�vW��D7x�H�G�����r|�������ܙ�����ϳ���P�a�i(^yh���Q�ޖ�(ڿ	(��~�<K����t���e;Y�`�3�=��I=O��(�����T������~T�C�\�Mh�S#�n��X��i�h��&�h��z���vm�.�(����c�KX�n�ZM���˽4>|�:)80�[�\	PV�!oKDaW�@ȶ���J��y7��E��L7�ɝɔ`sx֤x���e�3�-ݍ�;aoY�`��&b�F <�
 ΋�r��<Gra0[#^�z�j�]-'�����O��5�!:��K��^UgW�|��!�gF�7FqJK��׃�uB��	��_�Y]�w8tXN�O(vza,*5b�����ou� �膁�ԍ�O#���,0���`oU�F^U����Y����n�@�=y���4�'r��&���K/P�^ ��RmG�'�p�@����5���tH����{�n��h��;=�H��m���@g�j�h?���ER#Y`�'������ng^���%�IB���R�`aqٙ�
/���Q�I���U�
��i����O$�~J9�3oI��T@SL�S����R�?x���j#�9°���m���j�w U�w ��'��[�rB��u��#=��P2�D!���Q#}�kdWC�(�(��4�_#j����L�̔�aє�.�)rv�TD��aQ����?����FE�+}����{3�1�G#�H����XZ;�4Lbr���Ni����Ҥ�����f	Y�I�)�v���Ycs�`|�șt%?jR%k�1�ES��H �ٴp!׷�?A�Ų��t|ҟ�ؘV�ίɻ�*=�Jh���虋�hP���&r0_S	�Ѩī�sz��{Q!�E��7H5�s����OMPM%P��땣���'Q�W��I��'��x�.?%�x��"�8u:U��4��y���M����f�$Ԛ&O��&�A�ų���G���A��s���E^l���os�rhj"�>�f]6Mԣ�<��"���vnM�.�����)����H��;=�XM4��I娀-s���Ӳ��T�����e0W2�?,��(rcZ���f9�Yq��[������_��S��G &$���T��(Q@N����L'2�H*�l�A�Y(��o�W�3�0���9�іО�t�ވ�y�}{OV}l�E�4s�m} �� �$�I�&)4	��y��`�7F\�ԣ4�Mrr:�9_����7�����:�_W���a�>��o����}�Z��`�π+����B,5��HӋsh���&Z,�?R �Y:M��@*X���u��q��D24p�n���K3��D��\ťN�Mzf=�܂�e	���Q�Ta�:L�OX��i�����u��L
��vNr0���㛬���2�DE����I�D��l�EL��9� d� �4:9��<�����ZL#�HKb� 
�N&n�J+rE������D!˰h���a���,��,1]$�D�;&Tp8�3�^F�D��� ����E�O�����ð�W��h�MsT8��5�����JHzd�4����wʊd����{X=M�A0q�q�n��r��3j�����	���$3��GK4�6�y���� �<�O�xTZ� ��Yq2d����)� �rB8~k��s�&��y8���h����}'ЖC��C#��@	���V���6iI���u��� K����J@s19�b*��xyP�e�1� �^�Wq'��>c����r���:;x��'���/�H��^�P(Gzl��ɤ@��Z��@�n)ML{u3������.����'�S4�MQ�x��s��������� ��T���
�m�#h�i�^v��!��T��*{�3K�+�֚t"�3k�1
_upA
=1�-��V��y|
V����g�hR:$~FRm'Dm����M��e���*���8�b�-�tY��O9�̩q2�jj"�[F?s�~�j�KXm�B~�證v�] ��G�6!�J�Fok���������_/9���FB3GS(�#�z���%r�1x&t��;&K����Q5#|���O����HUf:_'��c�K(�u�h} ������� �#0��С������`�5:��H�l�l�H��I��M����4{V�ԋ:%\,�$��JwS��Q�:r�V�--��T0u{uBs�Rf��F���A�3ô�HD9���vM���8��e�p,��e5���r>N�j׿�м3.�>�#{��D18��Vw Y���DhJ��n��_��A��!O%���ߦ�<�|��Џ�f�і�ז(&��� �Iy�v�BS���|��@	�Ƀh��w+2x$l4������0D�T+nbM�K��gpH�o����i�­�� �2���X�OJ;�*fpT�ٛ����^j�,W��M�Ǭ~܂7M��I�u��#qf4�V�]e��r�,{��[��A �(w�H�&{ѥ��9�(�K�)�i�%`�0.ȉ��M!�FnB�Qv�%�ӗ�������y7F����g�Q=�:�1�=�ΛXP73X5�D�q�l��h$h�޿g:a��BF�0�i-�@l��A�*�ہ��4�.�x�2��9���/W�nx?�dS��E������Ω�W������&���i�e�W2X+��h�B<"A���Ev�r�A
D\�����H��Si��"�L�vmN�w´ۥ���?1�g�HDj4E�lQ��M�㪸w��aj�8��pIT�;� 3 ��>AOMɒ�8�)?8sR-	���?q��9P��H]X�q;�$):E�Ed��¸�����L��ȉ`�� l@��~.�"���* ̬��@MfpC��;���X�/��9~�ܺ%�����2�;�p+'����Y���^h��e1 zO��7H��e���DR[L�;���Gq�=UD�V��7��	.� L��!�]N|��8]M��`�&VP�U�Nh����=��' :�׭�^��$����)��Zʁv)���[�F�^�������{���`�cLs�P+8��^����P'���c��K��he޴��ݺ�\�U ��B��>ا��KTLg_��vT��Cm���<U��4�lg/��~��L⅋/q�p��"*�*1����>v��v��u�S���v���^,��z9����D��x+��=��"��uOJ����${��OB�q�c	�^�>v�P6-���z� ~�������DȘ�3ؙ�!�ARz�w��V�S-)iA���	�>����^
(+{ч�lf����\�?�I��h�ɚ���L��kTu�>wѣK� �6Ⱥ��������(e(xt[�Nt �^�`�j���������3Y�he:�b-� ����������a���R_׍��L�{S�Q�(R��6a����ɪ��(s�@� G�P.��xg�{���6���01�j>�?�$�(��-�.S͜/.��g����_��sM
��twDP*��D�}�G�.-�u�`gqusݤ#
P(����ȼ/��C�Uj�{[$G�N/�Y�qn_!�7�G��"��1�{�5p��Ddw6�QvQ�
�U�O��tb>�W� �?x�w���k�@�/y5�o�t奃����mGC��Sڃ�/]H�1�0�es���<�.��Gױ�����zP�I2 <���PgE�V�b�C]���f^λ����^+����$�V��T���%	�j}�^���Pz������Cno�´f��m9��O�BB�C�m�p���{ՌU�B�G�?(�Ф94�#9?�9�k^�]Z!����Pѫ��4��:']n3
0��B�N�\o=Bp�]a�3��U3\�z��Ul#I�'���
��]͎�w�:�<�҉>U͵1�3�:��=���T�g��fz�����fd��*���}�|����!'��Tޠ��^�!���-���2�»7���m�Y��|;ʭ�N��/�p ��Xo�e�!��M,g�q @��4�!��/_�,��T��g�q��/q�gV��u[5Wz�0¦I���f0�n<֘�N��~���j������}��<+Y��=�DIۻ�����u	�f�m:��Ɲd���������9x}@,/�l�x[�h��P� FYTC
�<����������Sm�������S�Lx+l E}���PI�􍟙׀��:�LQB�}j*��cԽ��3�	 >�BgwsO���"�2�C,3���jK��;�n?4�{n��nUՀr{z�obm�'D$����'Ts��N�x}�Ը�OA�uuv�8mEO�T̡N�+��<1_�ݚתY��9����<�<VSLQ�ب��M�At�>^癵�e,+U3��`M柴��;z-�����p|�e5�/�I��(�n7���jΰE�-^s���<>У���?��~Vv&��O���vFU�?��5?m:�$#�y���~��A�;DV������P ��7�*<���
�ٿw�"��< ��x7P4r�_P�*�Y�Ŷ� �j>��!^�۸�뼸�z�Td��SlpI�EyiѾd���A�gf%5>`�%)!*{N���T��GIۍm/�U3��<y�`R}e�~:�$-���m��W�K�U m�bj��	�W�,7��[1��l$��v�íR~���Gn�����NAe�+�f�q�jqu�U������yJ�Aˏ9 �}�^�ű���N?��Xû�H�'T��W�*1}ʉ5�A�y�J�2\�wΨf�� ��� �.1�r�B������1e�p9��G�I��B-z��Z��� 	���O�x�d���n�S��Hz�]˹�:.<u����.�z��m*�P�A����mP��ܠ�%���f�����"���M�����I��M>4��\��(��@�B.3���qb/>��[s�Ʒ=���Pͧޓ����w@j�= ����&���B���X�R�vJ�&L�q�M)���,b��֑&]�(���H[��7�
*�1Y� R/�r��\϶լ�w�����[��:)�k�����u=�Vs����kI��x'�{������tWy���g+���%o��
���������[�T�t|3���U��)��.G�FK�w6��oLr�fO�Zp����S͍�z��=��Ӕ�\(l0���ë�����{�&&�'T��z!�o�S�Ғ�(��o�m���Ad�<���B�w�P���`@5�ʚOVs�(�H5������t8y������OO�������+��jnʲďtI���^=�?��z��"0 :�EK�����oS�R����N>��6\���70���D�d=o��&�p'���2[8D�?�`�;�~��s�W���{��>�̦CX��V#�}����/��&^\*!� ��������ݫ�QDBǟ��&��R"��ߎ�f�Yգ�w�3�W=�{5�Ʃ�)�*����n��%\_�R��Ϫ����L��]5�������Z�/�~��X���gV���&�P�cw��>&jwq˫n��_�!����p��e<)	p��I���Au��PR���I����$�HeE����ȼ��wa�{75�6R� t��Vd:��mY�_3|`�Q��[�跃��!��2ڸj���Y�h�K?L2���֐j�7��[�}p����u���}n��w����ZN9	b���fU������8��G��n���v��V8�՝5K<�T����v+Ws��7^$U�X̓nM��v�M���~��ռ�yL'(q����ҁ>pkb�j�u_����1������<-o�	����U�.��+���k��J�w�������Y�H#�I]y�lc���܀�;g�i�[���g�f�י�ƺ+E�t��ց�8}co1~�j�+X�?ݴ 5�w=:����{�P!5�(�ɝ��sOW���I�w�`�:)�Og&���Mrf��t��&�]U�����*�R)���r���ͣR%�V��I�������-����vw�)��^�G�Ys�ԔB���|�8�'�p$�fȷ9����.���}�\������B/�d߉w����Aj���ޤ��)~��U��o��=�����P5(	���:���:>x��@}3���ή�;]W��U��3�`�
}��gvO�������W���!%�8�ym,�R���݇=����l�|�F�j6v���۾���OBh�Sf�[?��
&$�ަ?�|G]5��/p�t"�x��;�5ꃭ9���jyS���sC+w��!�!�kw��?�5Wj{J{����n5�X?��}U �7���j>1C8�p���_ܲ&~P ��t������G�v��y:;^֤�}O�N�0^DB�]!ϑ������Q��믺�\�&�~Q�˹SO`n�rzV���Fͽk�J��hs���Cf��p���+�VW]E^,<A�_`������,���~C[n��݈�ｨN��w���B 3�X	:���
��`���ޛ�oo^�&&>�ɋ�%�<Pl]-g�b��E��;���f;	��̶<�W�V���U�~ռgτ��W���C0�:p�h	!�93\P����~r,3��L��)� 	�{?��5���<8���x�n��6ȼ�,3��#��"7�xI^ C��g���Ƈ����K�?d�d��U�#�F�R�\^��/S���m�P�ɴ�1�������������xep��t�O�!��`Eہ�lc߈[.r�(<k�	|���B�s���_5�(u)��o��?C��D5��0e8����ڋ'��fޟ�_f�"�g6Cx��(��k�m�΁�9���L����Z��Κy��m1��@� !Ϫ�'����\����!�
�8y_5�>E��"�v��޽�GU���JY�K,<�ΈcN��R1z(�@����cq�c�@};��I���R�5M�9���
�,n���15/m�Ph"���@�jK�F�/�-j��W7�;�|^G'-#��?M����۪�ѿl��jR0
�KU�ħ�� y��� HEܙF�j�f��e>!%@.i�lr����x��s��n�*v7Gɔl}9����j.���Vs�?��h��ܑlv��n�[8zk>��"l,\�҂7�vy!W��X��>Sl�TMp�r>S�|W5��H��,��O���0�3r��Ys���@�WM�s�W�儺�L���N6����A�������,$�p���-7��-,���ܴ���T������/�D�0�wƉ����Y�@��egb1�7�2�n�z�U�,U���Co�I,}�&E2�ށ�*w �p�~5Ax�����H5��L��0z�2����S�&w@�2q[+�U�ei���`�5������&�n5���QM����6�0�o�"½*��K�Kګ:�A7�*[��v`�&,倚c���j1@�::f��'�D ��j��ߝ*��N�4����/�K%�����/ ��yOW��4�CN����nЀ�I��&�9�"��H�I`��n)�Pހ�Jx��TQޝ`(�iޭO+0�!nI~vQ.�B�oů	����T5�;��C�6K��N�����8E�7y�[ֳ�s��s3.�@�z�L���&,�� �k	m󭃿�̣s5i7���Q��:��`�Go
��hL��T�WsL0�E��ٜ�W�W0�"�9D9Wf �4����`���#�M�$�F�=A�&0(��k�apd��pp'3�#-k�e��iB��l��f��J|�p�����ޗK:�0RN-�Z({�Y��dH`c���hfF����!9O0��p��6�C5B����������q/@�D��)=2�DI6�b�a�/R�m� S8��'��������L'�%�vA	� <��/�r�7狢X/H|!{a��n��!�Y�&#�w�R�Љ�L�X*x��o�¡Y@�,l�n��($P����K[Gd����l������y���h�)����\-�O;�sX}�,[1 �w^�6^O>��Fq२�'�٤�<)�p�w�I�sL�.~�?H8Ƣ��1dE��/�]��&�����O�ixv��36��j��m	}�;/of�JvʴP�f5)goJ�z�*w��o��ʧ�0�2�%�~�l�˅'���Ф2�Q����Ʀi�����s�=�����'���i�-�����vVC�\�!h�F�������lwW���f�(�Û�koR2o�ӳ�Q�|/읐LB�O�?c�`J*���� ��KJ�7�7m}J�uȡS�5�O�Nڤ�3�=���{*~�  �M��A1w��r��V=�X� �12
&��5���g��H���QqY髸�d(��,����F��j�Qf-�R���	���]��i��O��D	ID�0��� D:>�'x�9�t�-	2�,҃)"m���F��c�6�U�4��4���J �c�5=F���9�/�<\&dל�����x�r� =<�8�zt���m����E_E������6�z��.A؄q��D'��gs�2����D#�}g�7�Ԝ��"�@#uR�ja
��o��<�ìg���t���97!��R��� ��D��x���*��`~��|I�pɄH��ݯ�3x9�iPl�0{�58K���/^����!�+L�݊heo�Li.��
Vy5#��N֓��!��$�����rz� 9�J�o��:9��9��F:�z��ӣ���X{}������_xS=�j�9���U�6����'�	m��d]̶q2�����6hy/�F�
��P�YϠl�D�\��F`\�:J����;��r��R���0�A_�'	�aO�rXƏw��_�y��!��d������޲3I���9j)�s5$j���>N4������ږ���GT�6�� T�ADV$����l:^.�E���(D,�Cړ��|����]�7T-浜�|2���E#	�!k��P3s��"���.hf�P�?�;*����rI�p���ç+ţ�J�<C &��C�c�J���>Ex�o� n�eGE[Ɂε�nڣі:�����+�]$f@�}�)�#.��=)���k�����W�D�e�UWe	���9Z�u�p���N�BmK��x��U�"��d'|E9��6��(,bn�'F�H�� ��#
�|�`n�����cI�k\�/qD���"Y@5ş�Px��� ����B�'-��Lt�0n�y�4[_��LeݕT��_?���)-)�-�����{��A9O���x�l�o �%��$�gpy.��;M�Y\�y|�(�i8�b6�:�9�"�����gmZ�ĽI$����L��v�TqB���%��wcd��(�2:2:��[�9@�nBM�|�	@V�W�M|U���x����[8$բTOK#��s����ë�Pq'�eZ��:�t>�'I�`��C4�?� DB����S$�u�W�wv�)pD�%�Suy~ja� �o�/�(�Ȗ!	@�I#�B����N
���S�&8ds4�?<w^X-�iT�lϦ�����QG9�S�V��ܝH�sV�u4Uڣ>��LB�iy��DLW04����fih̸����b�KZ�`��{j{�$;�o�\�6ܹ`}"����<��G�j�m�x�x}���[�Q��v#
�I���gx�b�.p��K+�ʀ�i�zI}���]�!����`�Dnm����`��x�ͻbÀ_d�Qi{$4���	��߶I BՋd=Q�sgc ９�G�'G#��UF�sm21U�C���_}��	ح������fD����6�I#V��Da?o�B�7�|�,~���:ٙ�F���~�4w!�{���Y�
�|��Je-�ڎ0��̎N��fpS�2�'��s'N!��F-���1�by ��7�a0y0��D�	gns$�B����b`�F�c�o6_-��gE�.��������^�}�
g�����wத�J�-M�"���Av��V��ۭ����E[�{5�S;ض��0��=��C^����]��XG�5���V��k&XtbG3M�L:;R=s��ٝ
f��bN���;�����@d�[U�����o��o�5���'@�~�]2?;zij�	��܅�}���&4升S[���{��5�(���B�bw7��I���!'"7//�O;���<'�0�K$���������������)��!��E����߼G��7�φT3��@L��|��*�'���~�lj���(g�h���l���9Z���/A���@[>��
���@�fEs�YU_�O+xqv�jZO�����Õ`p5+�ٳ�x�Z��ȍ��;��Qf����l��׸T{����G�CT�`V�B�;A�ۋ�3XYP�;P܊nM#�R0�BN�mN)�>���}��� �΂4����jzxg��S�A�/��
Zt�BWp���j�U���z#	�(��Vs!WX�dCw�: �v�V3�!&���T}"�m�o(�o��d���Z�EVE�����Q$�s�
&���U�c��|g��y3W��M6$��b���\�l'�J�} Q�c䖯&�w�ի���|1���F@T�n2,�#��8����\����
=��wZ�^��@���ܺ�x�_ڢ
�6XP�����mLx:o�ڳ�~^A%��ww��Z�!׻�g�q���vnV>^�(%jm%���������oLe@h�'�(SsdS1]�_>��	��N�O5������(�L�/���� f� ���̡�z�
]\6��3��x��̈́�8>��*��j��"fmai iwY��7^O�XMD�����E>��k6TŲuП�fb/�9�����@�~����BV�Ĭg6���EUc��&��4x���yZ�ep�}(�����x�/�a�jvy@�O��{���|5sz���ܫ�3nEQԣ����zw��fJW
OgƑ����r��m'�	� ۋ�z����>ʉ���0��tִ�&���r�Y՜�5B��B�,M���r��V3Hǣ��6�] ~�)����ռj^�U��h�ZT5��f�.�b�?�i�
�<��]��Q���mܟD�O)Zn\ͺfQh>�^����I��?W�Pl����`���pڿ�4E5�zR8`+u/��E澠�*/n?���*&��ߗ0���^��>V	��7��
;��%e��Mu<(��?P����7γ�&B�eދ�����U�ٝ��a�C�g����tM�>=��[K�t�6;���B;�WB8�Љ�Q�JBi9�b�S0�����ۋ�V3R����%x���M2qS/D 	��U��5�\�W��&�g��
��-��K*	��C�D��%�x������>~6ڰ�&��,�}�yg�q��&�~�*���eL. �1��D�1�=r�j6qg���I�[�P�p��������^�G�o(��sD1�n3�
��..����g�C������� +(��_��M&>!R`gp�������	�����C�A�ާu"��``�3���u����A�7�����S_n���M��+�'Q�}�`ro�E��w(���M$�g2S��.���yҿQ�����,���7!ZM}l�&i��Q�0ܭOp-�]ݔ�CH�E���ɽ`��S��p��06�@���k��;qTԽ�����Y���j���|;N�c��ڝ{���Y�=Z�s��ճ����Z"��^BR�=�Mז���#�*����(��}<Yw��+�@�k	���<�J�a!��n�����s{S���[kP�h��
��c���z�rC/|����� a0�W�Q5ӫw ���SOi>oo�S5��&��E�����*�!*C��(���v��¯X��[�h�WP�n� �{�sxgo����:e�o؊0�;�Q��M�6dٝ���y���Ӫ�ޛ���hy6ӒЏT"�>Q9P�����b�H#q��D��&���{���լ�d"J ��݁��Kzw:e/��7��|[��n�������/��ޞ�9ҝ
Vu�W���MH��:�����*Ռ��P2��r�j�r�x|��׉��vJ����L!N���
�8�ًNk����u�a�OZf?�n)�M� ���F?T���M��=:�
7�	��r=�p��I��*k����k<q��#�x{,}��/���´}�T����yZ���"��O����{�ӿ��E$
c%dq�\�ϩ� �H9���'���?d݁�N�I����t�����xWp��I^�����<{ht�_&ty�r_��C�'L������C�w��Nm�9�@�]a�T���Y�~R�8D�)n!��w��n�~՜���%�l�Ѫ ���Rs�[L�إ�� ��B��lA4m�<ؘjNS'2�mE�u7	�.h;dx�u?�����`���?��N(֖3r���/�8����Y�[��w^�r*���-)��$ά_so�_5ǹ����:��X��a=���`Jf��B�ρ�tj��{�W��J��h��NP~�fc�	�����N~��#K<O]Em���l����ӡ�����ɡ���m(@R+��%(�y�uB��^�]�>���;{�M���m��Ez]ew��E�=#tr�n�� ¼�:y���tK��ȍv� �ڶ��o)	�˶"ļ��,�������q����@ݎ��٣�y���+����`|�3�1�<�r�x���Q��� ���:+R�HP�C�(�!��^�0�M2��X�'a�l�P5��A'.��P~�	!) ���p����Q8g5���y+�PȠY�b��D��QJ��V{3`�%��㪙GT"���-������Xn��RC��X����*| :h��u�zb���4��z@��m�1�v�j~�O8����p�= 
�V󚘞�*��~�j�s����>z�_5˹}F+rפ�a���8� ��igD�-i�wT5�{��]�Ε��]Y}�yN�a!���$�6 �{�s�jN�$(�m�d�(�^����,P����n鰪۬t��Q�_���vI�	\��}r�&�.D���G6%��,Bv�,<���R|p��rH��7=�I��>1��W���C�r/M��	�OP�v���)h8���B�^n)���.���
P��e�G[���sU5���v���I�y� tK���j6r�l�Ƌ��U��؋�|߫�}U��&6�|l^o�"�/U���fZ�l,��9�h@�9]���n����C�^�"&�g�'�\%D�=u�O��;G��D�7�o��oR�lZ͢B ��ҹ��N�4[5��}L_�5��w���� �a��p�@���j>rnd� �`�̄B9�-7�������GW3� �
�o�U��U�?[������
���܁�OV8�?��].�fόռm��A������'t��C��fK��ֆw�r�!�����W�\��ý��R5c]y0HQwno���M����w����m,Dz�xM}�������W97�]�l)J��WjRy2'�O���po��Ƅ�9F�����=���l@Y�C��b¯ퟰTgVǓAaF���@9��.�t�&�2`Nŝ��L1`��;�tya�k9)�jɈ�=���WKz�a���X���Ω�2x�s� �'�D�+�̆�oSJ����1����z�t{,��뀈��� �^�)~r7|�j�4C̆�,������>I��U�l5˫֙����WV��}=)v����^z����,���.�U3��Ť�6�oºuD��l_���Ryy}ݣ��n�OP+S���p5c])�Ы�aO�<��G�ۤ�Nf���g���RJ���������\#�@����K���7	|���j�v�,*C�m��C�4�Lg6�<9̉�����>*`�wR�>(��D��bŵ��&̉�}�F��`[���W�QB�h�}��52�f)a�J��(Xu��B���"��s�]V����[�w�q�Q�Q��7h�|.��Q��o�9�~
]��K�Ry���/Z���!E=֋���9�c&r�5|������jȌ�=��+�ȭ6|f��M���nZT� �Cy^ۅ���
������P����ɻ���~��8�����Z5�z�y�%�{C���xʚC�o�}V��7�C��{�
W�n��B��o#����w���Q@P{?s�.3�K���`s�1���{��M�s��IJ�y�
;p��Kݪ��1C(���'�ژREi�d���D�v|�� ��B��/�K���q�E�<�&�4:w�sw��Y�>�n+�_�>���Ȇ#|�����7r@�vUm����i��\�"��dD5-k�>ӸB��[�w)�ɝ����a��2�Ƕ���g���^����B���/n��Ѝ�<ⷸ���hãEl3�V~_o����j�9`�!�؞g�j"ˬ�Tq��5��T�!�����F;�>�k��j/A�4��~���$V��U�� �t�ޥòg��##�z[E�F��j�4wh��	��#���h��;ק �I��A��|C^��M��o�b6���&��D��4�_=��l��Ao����oE0*�f�ؗd�?$�!ЏR2��S��]��Ӽ=�g��n�h&�4�^�o�$E�c���:���]F�����A����i�q�j�w �E��N/���ro�])��xw�lZ;�	a^�b���Nɠñ�ў��Y{Sy�Y��VZ������9HA6�����_:@�,�p�����&�_㷻�ґK�4#~�%��e����A�7�Gm��༢�	&�pe�g7�SD����z�Nr���'G"44J��Cj�{�jBs�ByW�SW$���Fd�c˄�3w��r�j^^����f/6�E�$�B�
ۄ��sU���nQ}�$>Ww ��էe��F\�}g����`�&~ԧN� ���CiN|R��&9���Q@>n���g�蒄 Q��$Gr��T	k�|k�A}J�u���I��8%.�N��x�N����`����:B�AQ"�6^#�/g`���@n1��
ع5�j
�,��9��tR|�BM�j��b��5�� k���'��&s����L�'�a�̘H�!�!�i����N����R�(�����-�V�m(˖��)���iR��H��EM`�Ư�j����bB�X>��j@�;C���S���!S�r��TS�x+S`5tASL0.Dܜ����>�Ю��J�.�R��m�Vo��i2����)���6����Y� `��n��H������tH���8+ը��A�p��|,��@`��k|A�5N&w�׋d��EۆՂ!jF1X2�
�/�J9w��HV}� �<��#fO��U���}/��N�y[�h0�r?K1��8y*k��w2���_��|�l����A�r�d�"88:�D�)ߍ
�(7L�9 ���:G$����L� d�y��M!	��)=���iY7b�IV�Y_I�S*9H�j�Q��^�Ѣz�_�'a�K�|;5�M����!��i�Oh�&n�u��=av� �=�>ES���]�w�D���YO�l�D�n��:��,:�h��g�l���_<r='��b^�>Ez���Ǟ��j��#�p^S0�4�|�TIWe�����$���)z�["�	�e�N����ew��@ɷ��#6�$�.08}H��� X2~�I�.h��m�ҝ�|�I��Z��Є�#��
�+^m��&�-��$�`����D9DKW�;N�L�L��K${��8�Ҡ6�?��gєM�\�e�O�@��<�OTn��i��EΉg�|�"g
�C��7aS�+ţ��7r �U�ア�hS?�=)YE`�rG��JL°�E4�q�T�8^!LZ�%D�,Ћ�0X7��~����١Ы�W�S`�K ��C��(�<����q���ma{T�tY#��ݕ�B`Qc«Ȼ����/\=�4S���>���:!9<�?i�6\g�;/&�#N������^c����N%G[Q����L�}JH1����E�9�tj"��|��Y��b��ju�����k[��L�$Xkd7�iO�F,t��o�g_,�z��d}\�	��f�~��K"â �g[���[�`J�}��7&�aTn�q��L�Av�����ql,�xb�����ژ�����vn���4�`B�'ZD����$�T69�^��W�)~�n���]�m��b:�fֈ������2��xg��)4�s�EX���e��^�y9���9��00Jț��G}J��aNE���Ll]j2ۢ���p8���
Z����! I?Ґ"�%ϊ"5|*�GR�|�;D�-M�6+�@z�ҟ������r�I���"n`�0Y��h�1����&)��O
"QQ�M�dH�ȯ4)s��;3�{��z�Ք��p����Z��&)��\� �H���������e=W$��ήQiPZ�q��p���H*O�Ma���D�̝< ��"mB��r/tN1%ɟ��X��+i3CS�D��.;d�}������\wn=sY�`��=̟SDz,��%���g#~�O�EF|���t���`2�.����9���f��Sfw�ɃI�TI��76y�)�;�KrT��4lď�x���D��k$EO^��@���J4�mB	�1�>r!�{��H�+qUGO��3��C`�3�:�F�7�{#=�D���P���	�\�,���Iq�%������ �*q�O�IH����=�SNz��Wݻ�m6���{r�$͘1�RI*�PB1$D�rNQR��"3�с*�\)�����C�cȡ!Q������罟��~���c���^��e�Ϻ�}���u�\�k�}ߓ�\�ή�%��K'��٭�@���5���,E>���}ObyMXn��\ ���(>l�����&����L�\^�GI͖���Q�vVP&+d��xJ��I���fc2�qM`*I�wI�9��HhW}@�X����%��41~==Nw�L ?��tNA�~J����|�ݬk':"S@��)l���%��Do�_e�ʲ��{��_*�k�W~�n�AE�U�s2�WͲ�Ȇm���8���zMqQ�Y�N�=�OPUh���J��� ��)i4��6���mro��0U�������jKo�r�dt����j�8A{��v8E�>YE+@���'��_w�ji>d� ������M�S|�/�@���3?p�[uYv#@����Z�����"p�uU8�`�_K��e%ܿ�4bQo�5��a�/H��j繭4�4��/���J5ٯ��ai�2a�[�N�K{i��O<�<߭(��\����4?��◴a���;!p�����N�9����Se�P�/��h��"&|*'�I�ɥ���H����������=��:%��K��	rJ��E�O�9^�i[�@�Mͤ�ʰݾ4�17��}t
�˨���z�3b�˂ ��ϡ��e�Y	�Ym�rT�ȇ��R*�;�O�ʣ�Հ�_���r	B��0$�� �;:��<�+�'0���<�?������Ҽ�̍�'�z�D3�֥y�e
a�=	<�Rw7����\Q��=���� ���\.��P�t�r�5�`�-��H��J��|����>2��6w��i�.�yH�L*�T����`�Ӈ�WR��������F�2���Ӻ�f�����u=�e��@G�r��<w��Oɖ���|��Ҥ�2���8��޿�X�	����������{&8��������Z���+KO!�S�v*�g��T�W�@2F�N�9�{��{�*��T)���L��#g��Qh���-��۽��~��B7rO�5�[��|�Ζ��(����J�kUVo������-*�$�-{��wɒ(R^j�������5�CrH��!��Ҭ��=���ȗ�x(w��#��$��!�MM�,/��K�H�ۛ�XbؠN>Ţ���s	دJ����-��ɀ�K3��M$��.A+�֌p�Ȭp�����f2l���n����2sJ�FSP�]��5WJ�?ĭ��J��nI���\#���?q�;W;G�y{i�.g�=$,��7xi��6��J3�)2�6��>கLrS�/��͌��>C����:��!-���H/�������E�9r
�w���Ji^�tp���p~��JD�D�L#ܦ'r����橮m�B��S5�d���cU�[�Y�yP�1�C������{�S�ܺA�G	PȜ`��o�Xl@�P0�և��-֔�f7a������i����J�j���k8����?A��B.�b@�4��)������J����Z���Lo�q��F���
��1�cnN@�/Ռ�쿥��ث�e�%�r��y�o�E"C>��O䢃S,�@����l9���8��]� G�ҝ1��7�`��T��JnE��ϙ|�4;Hq�O�s��=�T��.�C/f�M��ɧ�)�kU"y��ڇ���=�nqa�O�wP�a�77�K��˽���I��x�4�x�s��F�,��\����?sZ�2���G�
��@����oJ#(.��I��S���j����靕�ߐ^c����Ʒ�A��^���Nv�������Jd�T��2�-)a�ɮp��q��d! �?X�1{�L3nh�^|ч���5-<g��R�5D��Sp�
�5��әS�M�p���^#�u�Nqti^ ��
~"�!�g1�^m��+���G�}��&����3#a�^��������4�����M�l�V�G	��']����������K�~���-�9�[o�ҏ{�@�VJ =���y)ͪV՘���w㰫X��*�c�9r�Yn�?���6��$,����t�~��s���9OjHUw��Ug* O2��������9QktNh�����T������B�$���\�j��B��a���� �_n�laa������[v�ۿ�)���W���vSN��A�͟�������YivP��K{������d5�}$ԋ�W��>bBʙ(���4�v��أק��p�]�6�~�O�2ѹ���)�p�Mn� ���Js��0ǖ�D�?�ڱ��:�v\��>�Iv���ſP $�^*�Bɫ8�5K��:�=ߠ%}����X���N~����s|�}�7Hh���%2(~k]��l�znI�Ҧ�f��B���3������L������6�}�(�d�:QR���٥��y��d�17a�5�{;����Wp�v�Ҝ)O�iv�__S���R�m��;U�]�4k{�����%�v#
�m��P�||�=��Z�*��_ <�p�c��	��1U�Ѯ8�P�Lz�����)!Cݥ������_��]0� ��n|����&_�s� �߄N|�v�D��z��>�`\���ai�K��M��tKvVi���(E�D2��\ݒ�5�a��{�-��r�ܯ�Xw���3�@����̗���꽸4�HJ-ͽ�B�-?��s-�^S�UC-��6���w����qk�����o�F���p�/�B7.��Z����N�>�[��I�}��?�m?�^ 9��~Ä�^�+��΢2(6U&�e�7򽥪�R�����j� ����a:�z+���n	VM��!k�`0�_���{�j�Q����`�ݲfq_�`�zוq����J�Sl��#M`D����p��1m\���na�`q�de��|�k>��������Fܕޤ��C���a��u�$H���7Y3�7�3J��^�*)9�4+�Ҙ���9"���:W��~���,!i\�4_w��m<�-G��b���
8�<��Cifx��\˜W;�_`�K��6�yԊ��t�����s��>b!@z�V��)��v0x��}�4�[l��c���{�`�{v(�9>�|{iv�*�2</ƈ�����$�%,�e�<��*� ؝i�w����}��a��<N�@Lv�������y�	����W��7�P�>y��O,��c��t`ュy��_ז� �Ps��mb����V�氬���,=F��a+���$p|��Ҝ,� ���4?�G�.�!~�vC���Y4J~��&}�K+�[��ue���t��D�/�S�^��bw�����#��ULm�]�_����ʘ�5�P�/�K��W�`�No6`��Z�=�4�z����^�Js����}rr��ZՋ�i�fͯjL*M�]��<��75�c̀��V�(�l�2p�+��]RJ i\�������]!��ku�䍲u�6��y����N7��~"i�� � -���9r�Q��J戅c�NP���A rco
���]��jn;��gI�&�$;�_ӓe��{�x�F�%���~��Aor����G�-͚~�	Ƽ���a�9_���]�(/������P0Y�#0�G�}�-�uߒ�-��l�0֙RC�×�����A^5�4K����V� �]B������=$[�� p�~v�fɯ�U��,l`��aY�e�2e��k���fi�ԫ�>��f��Y�-*���1,�ތ�0{�L�h��P��/�s�E�QP�?
���-ĝJ���<�6�"�-����mP�˞H���p�O,3�El��������rx�����tSK�}J�uS��J3�]��v��r����,���ϰ
}Ci�s����p��ׯ.��&q�s�[���_?�����V��v8�| ��/7F��R b]i�x��N������=ur6j�;��n��z=Y]������!v�]H����*�K�5���~�z	�5��hg3��Nұh�����=$��fcLB~�5�Z�y���>CM�Q\0�I�~�E
�>ʼ@�Z˹�U�ke��b�A󾡓S���(��l%��v�i��wX����~���J�,�����G\��kLS�g�[���-�i� �-�I�G\�~G�1�h=�f���<1y����x����们O��U��`O�|�D�����-��**�O��
�x��AU;������\�\���6��妻u�&����y�'�C�1�.,���<C�[�?�4K{���ty"@�I����Ol:�@Y�n>�s�SaP��~��Ŀ�ۨ$��A����~R{��;%��e>%������K����_'Q[/��.�i�4\od�QD���O�:7��Y��ҼWL�RS���mh�H��(γ�j�>����%�GG"Zg:�#K�̧����]|X:�3���o�ĝ/[c��M�Ju{�j���O9c�XG-��*0CZ�[�Ci�P���N��$d-��#e# dn�l�J0�^�~��)�r�M��`2�w�}���HA7.�u��`��o��Js�ԐK/�M4���w�@�]�S2���l@USe��(�!w��)��lT�7J�U����g[�w���.�!3��"��a��`'�4w��}>J�giz0q5���:,�~�Y��2��.�ʞFP��ʹ�67�*��B	�0�&�5�?��u��F:��6���ş����*,�������>� Ì
U����8W�	�6�@�*���b!�]���s�D���ZI�_��8�x\�������AǕ����N����tc���.�ǽÎ�fG�`�7Ie@�U�.�J�o�z. 'yx/�	g<(ѣ� �ָ��#t�G�@�Jf���"��vPW��S Z���f�Y|u��*)\���6�FlY����s���i)�şg�²?-.�>ϴ�DKI_>��vi��2�$f��{�@�����8tb�GI�$�Ł���t��f*��w����5�����������.�l�2^�.)\�,.LL$�*A�]�>\�a:o�s����������Ƽ6:��/g�6SY��μ�,o��AE�1�1��6*A����r��[���A�R@����z.���2���+��
T/�m���,֘�Py	�n�e�ju@ݣ�}�����I4b��9	�8ń0�x�鉅�	�I��d]�J�L!�l����P�ƌ�� >I��v֓!1k�zti���ӣ���s��Q��!�֬�O	�Q�������d��Bֶ`�`�m��d�3���pl\w	p�,���l��L��� �s�8.�����e:G\�E�;C��OO&�	�4���f]93�?%گKs��i훂�TA�?՘U��\_wy�����$^��u�'�&�n,K����7MjK��O����f�yb��q�7��j�����۷GU቟H�>�������6�g�t�n2����\��b���P������t�֓
��ܞFg��4�v(�nt�l�1x�w;�	(T&�W؁��7�A���ۏ�^�ɴ~"������|�_�&?��k�M6����aZK��A�B��������,����8^*M��;p���yl�] ��UGe�J�;*oƦ�����ňS.Y{�����:���q���;?q$�4���d֯
�	�Z�r�l03������ˀ!�g�MhW%9�:<�?�=/��J��BHi�w��B�	�N�� ���"f�D��d�9q���DR�I��Ry�3��	��ŘF����vU*�eK���b���2�I.�ƨ,��-�1HOu,�Y^�!sCWr���I�M����fo�0���%�^�KϠ�=0�~�ū~����kn�C��N��}C�a���Y�]��A���e]L��X���t�L�Љ�+�Zٖ�����j�y��k��d�`���c\�I#S�H��;�M';�6�
D?;���^��.��� �Ay=��׳�p:�]��EK�&���*$E��r�0�3GX`�*��	t���\W�,ri:G�S@h��x��~���<����</~�Z23؆����A�eRmE��E�/�sWh�:�$��J統Or�1��x� �.:g� ����֧�̘>�ګ�C��sbrpv)��֠�X|(�_)I"�rz� �=���.���|�L�2)9X$[�Ӂ��G_�J��� �g�C�*�^;˔S�sG�a���x��'Lը$�*IPCq�٥�-'ƶT��[a	�l��\�I�G�&�b�l�����O����7�L���/����VKd�jX���e���ȼ6��qdf�yn6��SB4vZ��TY�$;�)l#��y<�x(_h�e�_���J��v.,M�e�4nR�����o��	�ܙ��BU.��%�N8�����@ip��%�j~;pn������3�"�j���SD<F��I�a�ۅ^A��P�it�KA@�ռtNѵct�k���;K%\W��6���,�vXWc�)�ŨL�;>�6� �u9+���%!�Xb5y��V�h���4���Ґ6*wW��d�+q��,���Ҫ�?����t>�%�
���F;;$>G�ω�`��$uɎ)�sw��t�͘�o�4^�KGW�^J����� mq����B������
s ���Cvk�* ��\��Ǒt�L�G����5e)��!��Q�W��� ����L���/�H��7H3Ϋr#38,p8��zq�R��D����Y"$+�n>S[��O�'ˏ�ޔ �}.�	��W�E��{��j(�%��������m��>(3SI�O�������Id��Z&hi^H4>+�G��O���NZ^��xH
5o%J��'Fg�̞�k
�F��{Rx�g�<fn�k��,�^�_�����3^k�V�e:�� I,"�}v8�0;P��k&]�)��R��s@y	��>H�W
��B6�d:G&-�$� �C�kq�>~�L<h�Cd3a��`���b�8��PV&��A:�&�fsr��z������s���� ʤd�����u�D1���ba���Kl��l?ϡ�H\ �xm��Z�CHT���5�p���`V��*3�L.��?�s�32�[kb�ү_f��j��ԓ�sM�6�|�P�����m֋fФ�3xj��b��<�6�Qq�p��4������7��f�+0�?�e	��"�j�����ImA�U����9-V��?��V:G!���V�� d5���t�F7�s{�cC������6�%.�f`�P�}Vy�*u����J����>������N�
oI%1�ιavᣋ��n���&!�%$�I��k���t6�nD �o�Se����V���ϊ��U�sB�Rc�?l��H���U��R�kS��(
��5�s��I�;���m2)|�|���%�Ģ������+qt���J���9#�C�f�8m"kfi���?$�%f1���a$�˴]�����ɥ�	W#�2��`���oO�q���,���x�;��9����&��{}�o��`�ʉ6&u�4�#Le?!4�*1��ﰚaŤ��ls�'�H^�D�EX�~q�|	�I���{ ��$��e
�8���H��˼�~9+Ő+�[q��C����$T's�>�݀F�0����ng3���˩�9ÍG��_�H��$�"�ln�]Q��dV/,�f>�O���`����J�Y8�E�<��"p��E;�f�+}\� ^�mŀZ«�w��
N~�:���DQh��f�X�7K��Sܜ��4<�������N~pi3o���6����Dy���v�U�.��I��������#�9W�=�48P�?d�H�MDU��9jtzi�M	?�&Q�,?!BA�i�|��1S*�W���<�6Aod�J;=_j���(���4[@�{�Ra=�}���`V�|�tO]�]�9E΅�����O�]��<��h�Sڔ�n��<Y��ӕI,W�Z��,�r=��Q��v�ąu���AN�%�Q��,z2)}�K��"����8P4�OH�Hi�R�h,ܶɀ,�&�7�j�������\Kjx�)��9�G��}.���q[pI(��ei	�L�w񱋻���&7�ʇ}X~Ni:xp�Ό&N�6�ҥY\�
���+K�eg��c���o���P�.��&�Xr<V�-�k��1"8����Ҝ(�eU/2l��&�Co�b�G�$q�Ji��� �J��5�)/-���l:����%J�k	B�D������[��:�	&�!��|q�#��8m#%y���'�g'+cſ]�)y_�;�3A���L��6%��t��A��&����6��V�x����J�&ea{�-�u|x�_�!�R�r/�4���,�Mދ�I(N�}4{���,�C!]�)ܑU�預�E�w'�?"% �$�k^i�@����C#Vժ �\��=.�s��;U��Ts���:��� �������B��	����]��Oʂ�g[z>�4i���� :�
o���o���Q�\)��$���J��~��g�[�S�@}�J�8ȘØo�a! ���H�/�fV�&^�w�]����٥�[����("v�Be;�!���U��AZ��?��i��+DF~2O �`k��z@p�Ɉ��w`�o�4���	����ȿV���I$�C��pLi�5@Z溽�8k���������{����9A��c-��i"�n�����O?ӵ6Nq����r����������漷4GYSY�s�S4�&1�8Z�:��_Wjz"bw�~�iw��WN��[�QD�ь���0Hl�f��lc��җ� �,ͅ�	���J�]K8�xS���S�w).v���Ĺb/J^ϭ�[J���a�I�%\�����SE��>M������/�c����h�M[��.���o� fy�7��|�Z�;�w�W��4[��	Z�դS��fD�{���P� �Ηd1�լ
��zn��NN����V/�lw�)�і�L�R�2gXV@	Vw=�.�*��y+��&���2��/�+���׫ܚfwi\�7� �?yG�Z�2ny�Y�B��x<��3ʹ���_fM�UCq�@(�K�߲?x��ۡ4K�;0��Q�u����bk=\pE� hz��aUO�A��I� �3%Y\mgG�ݭ���w��$�cfB��� #�p�{Y�g87�7~�c��S�u��vRC�{���I�)/�F�~�����AL�yw���rR�M78�:9���_B��.�N� 󬃩~i1O>=E���g�eH���GK�_�;���e@�F#N����5?c&��w��wU�¯�o���@J:H�����N�C��ߴ�A+C�8w���,E �%sV��n��ַRpؿ������ =Q�&�yr�*G�S��5
�m�3�I�o(\g���3H��Xn֌���@�Í.p����{W����ͧ��{9��@����7�4���D�f��!�߯C2���eCU�Y����|&���Q�5�x���t"k��Gf��N��݆��ۨ��ݕ�-_h��{si(��f&�6ӢX�g{𺝄�܁��Z��::z�Q���<�;���'=��ZŽ\�En��GxC�Tq�U�`]���v�Tq���@�Yn�Ǉ��lS��K_.�`=�ycW��NqJiv�]��+]�2!2��|�����>�F�q�ځz|ӯWQ�|C��wՑ��mFy����`���`,oӥ��X F��
�����(���T���˜c}��f���o��o?iUpsiN��+�{5@hc�M�l�H�9�ڌI��Jں�@�؂c��\(l\Q��㏞�HqȐW�i�3�S��|Q���l�F�å��z��4Gx_��9�m r=��U�YA�۩4���0�}�s�Ҭ��^wp�Ζ�)�hbo��?�J��z"��H����_Od!+�sJs�w��C\6�����Zލ��J��������7��@��]S�|�4�&���8؝,c9�
���}ȴ{Z����4Y��F04�F�z.p�!�KH�.,�cW�#�Ϸ���j^�}�ζ�l:,;�q�p+�C�l�P�C>܀���$ �T3x~��a:�	���%�S�w��B�3M(q5��|�`���$�uO��Ҭ�B�/��-�q����jh��uڿ\��[:�5�`�FNNFy�����̗�s���2w�	��C}�����.�$h�t+n`��Wqs���nO�
I~�����Ĳ+z���;go/͑�9��>�"Lgy͘a�\�4t٤�=�s�C���Vx�lpjiv�AbƭM�'�f���;������nk��Yד���ykO��9Co*80��H��qf�}�I���9�X���8,���_�����e>=�4���0
v;���4����� y��X�R� n�⽜kJ�W��`�����=�A��y?�4��ĉ���!�����toP8S��@70}\V��Z�Y�[.C��Ҍ���>�D�hE��i�>_�9�4�/V;{�����;��G����+�!I�ˠ%k�*�E�_��$�y�,��9���|i�s�`��[aw�fwi8�▪�}�YƉ��> ���g[��>6�G��$�l���Cm�=��"�!��m��M�,��y��W��3��.w��(����Ӟ#OFWe:���&̶��ԝ}?����/^c��Y^�S��%%�`����~��+�JҸ��^�{T<�+-��&� �L�~a�9�ր'NV�q��w����.�G�K6���>�Kx|Lt!0�lhҾS���O�H��1�e���ajΙ���:{Y�Z&k��+��ͥ9ɯ�>_P�(�۬1@�ϋ�,�@�y}�۵�f��"6��_}?Q��aS���WÇ_�37��fQo?�![��D�7���J��8c�u�'GU�Y�������vn�v�7�ˢn i;{{�$��c�o��D�K8k�D#����n���In���G�}8��ޠ @2k�AkY��rus�L�n�c��^�~<���i��f�ͪn�(͔��Ǫb�Yt��Y~� =AW�qi��
%~w���hJ��;�𔍄�KJ�O�6��i�Ř��.n���Ӽ@*M$�[Z@�.͆n�(�)�|1����Jg���f|\�#��w%?ۛ(	�u}B�4����h`\h� 8��V��C�-�9o�7Y�b�t����1�utf6f��L��6�z�{��o5Q��>vGfZA;��;�r@S>���,I�/t?����!��ğz�+���RP��6K�sKS�C��y����R�X�In]Z��{g�m��ǣ��D�{�Siw���&m��{[}�66Q���ڔ��eqM��'�v*�&��ᥙ䍐9�9�-^ʞ���NG"��(Y �>� ���N��NN�YIc�{���{o�hC!����ٌO67c�����Fg['
�=�o=�T���V�3K�]��	yVi�(�c�U�(��eR�{G��{!�|��w0��y5��#.w���w��Y�J��Ɍ�Zn��V.��\�z�wy��TY��+�$���L��A�=�T}5�'�/j����e~"s��Y*��ho��_���5)b�w7��'�d�����ur��豈$�ao<ϻ������ϧف:��^��Kj�>�%2��{��ŭ(��Џ��Z�I%�9�me�������j�C��w	��R�#�m*��U��L����z���\�v���9���.��g��Zc�V��D1baC��$�
Oy�E
���~����Si�q���g� �,˟�Mʹ8���e�w�����s��v����l-DC0�>�4�0��[�� �Fځr�_��p���l��#���m:<~�֦�ş��W<�;�������[L-Mԕq�G�*R�T�Α��ڏ� �V#�倲��#���Y��j��3Okw�PU��&n$����x�����Bwٱ4L� on��W{��8z���件1Ld��ኽK�tga3oi�'Q�Y&*�Y�v6(MCI�D�/]S�;�g�F{�|/)M����z_pn���s*��v�\���]�U�����Η��'~�k
bQYI�A�&k�d��6��z�A$��5�����x#�.�6��I6�N��6�� o*��M�@5�!�3��ց����Z�D*ܤ� �H�rq���M��¯��:`�S. ء�:���p%3�D�'��$:�� �gH2��j�t}y	�{�>�P m��ΝEg�\5.�X �	3�{ ��|��2~�6�[ �����X)�x��;q�_hWe�I�3)4*�h�)8�H��U�Υv8=�j.hW�"�t���l
�rkBE�J��N�a���3�Kb��1M�ّN�_9A�4�0�%I���Rs���Ϭ�|�� �.�$Nq��Y�(/�d�V�?����s��l�'�%�U�Κ	���M�j ��H���q��uoT^��{�jaoH�N�ԸG4f��on%J��F�w�\3��D!��K�eh��Fh&�|.!	@�s�w�h�sk��_�Y�Ʀ2b=�����(~�Ȇ*�,�� yB�U)���S&%c�*%6Z�D�P�Y�B��/�S\H�@Z*�s��ۏK���c�<%!M�=`*�]3�6��Ԁ0��ߙ�_����� y���I�����A�0�G!�K��2���]Gҹ/Η2`�l��>�̠I�?)IlU�)/$���&�l\��nAXa*bfZ~1B��ub��h��'�gs�|F��0�}�	c�/�Y�g�� i��z6�GюEʽv���ܫ�L��.�q�$C�E���ĳ��{������lC7l`��!�A�5�qˇ�av3S/��Ε	��೓p��J"��}��1����!�4��ҰV���g�-	l�������q�J]L����U?K���I��*�?�����4��ܖ�R8���̿�(NHuS��%��=+S�x�/�xh#9x��AqkD����b�}r��v8-��L=���n�ҖI�6�s�t�d�����]��kT5�Hro�\d�x�	+���S��
��6��
tN�^7.����� 쨩���K�b��j�̕�[����P�#���!�@Y9���ĕoύ�ȼ"4/0��l��~ ���E��vgeVX�k��5��	���ӵ��\�Q:w$ЃH?f�-�T���g�>Y^�m�<�N�(�%���:�~vt�$�l��tVNb���=��cm*���(>�y��_�_WLL4뙙7�g�t*���������/��d9ǹ)/b���h��S���m��i�w�6���OΚ��1�7+�3Z��';?7H�]+џ�qW����1���7X�Y��K3�^=(I)HnQ.vR�^|������ɀ�c�&ϑ	�
Ew���+!�!�� �~%}mB8x��Iz�<t�	���[�!���~e��-�T�o�wmJg��/ɚ�\6�/
����I�����pL�\�4X_�N��� >����CN�f�t.I����s/;�Q7�Cp%�װN�����9=�`�̭Q�U�9��@X��X��~�'f����Č�6�nn�
6&��I&�����A2��Rf�pqc*yAvC��|��yd�'G_��'�Is��%s��5H�n^E�xH��~�O�]-������SΠ�e���:t<���0..Y#0�+��.�9�z07� �ҕ��>�z.d����it�s���a��6^([JV���.=�VoBZ�h��X1T��ה�Lu�z����oϤsj�����޸�1cR��Z8��YqHɚ!A{��t�QI_c+���P��L��LV��k\��=�UۿX�Z`�z��"�H���T���j�P��t��bbC�Y\0q�I�h6>j��W�*���fw���7�zi�	�.�	��j��^�ԍ!s�H�NJ ���c�%�CT��m2�����<"�5l��8{r��`	@_[j^����KtΉ_'5Z��-k*M�"[.*1���U���4A���I�񯉖�SYG�{�'��):o�!�ȕ�$�]i�~4ێDX��A4��aD��f~�>�~��Xf���[��8��Wr�[�L꬐�W�j��U⫡R�VЇ�RȬ����T<�S|<��b:wew��;��k�a�)I�523;�`�lH����^�;�Η�k�����t��
��8���SS��^�8e���1 yb�z:���֥��@ۆt�35�%�e�ų����<X^��GS�d	���g��]J�{)8�vW���-O	J �9H1��,.��cͳl�x0� <>�s4�:�M��}����FWkx��Rv���ʱ\�&`��)<g��l��Ρ�}�/'��S�!�;��|5�pZx�3�ߡk��N�P�?��;�x��B�@�}`Q���(���-�-4��I��$d��ziX0�%WK���+ܨ�a�VA]Z2KЙ��L���]Xͤl��]�|J�U{^�Y6)!����*p��k�j�(�9!*�ݖ��
:3b�$���X���5��97�@9!�GR�G�Y<7�R<<���~5�W^1ˆ#׊B�Zc�u����!�lC�� -V�'������+s�V��#t��4�vzi��J�Ce\�<Y��j((��$���&%����,�$#��1kd��]~��<���4;@[�N��n�0!Tհ
iXm�V�� ��01���jy�k���AKm��'�� ��~B�n6��*Өd���>��(����(NWI���(��t\�]%����Bj�ل�52���@�?�	�ZǍa�y����= R�>��*!�֒)B~�j�̟����޳��!��a���#����(�"� ^�<8���i�'��_�,0�)�vP��FI(���
�E�[�����t���n2�4Xn;����9��Ƣ��kzӻ|LR�����=*�ߪ+�e��.6Q�����g�!�Wn���+U�keVx�޳!t�%@^�>I�E0��덠J�z���>� �$�Vf��YX�ʆ~]]�C}���\�/ҹNV>�49�>OI�>��/t[�y��O��M�UU��A<�p�~�WiH5��=՛�N�Uw��;d�A�R����|1�K�!��JL\C,'}��R�A����mq�j�;V�0���æo�w(p��D�c�^�ޝ�P��6����+�����RB��W�!A����5�[�f%�%|����+Mø~X��8Ǟ�Z41]�d�5.涙�D,�iz���CU8Rb�jjs��K�67�8`�$~ˊu�f���>kq|inѕ`�DG�vݙ��U�?ɉI�x�~����%��G0���d��y50}U*qӌ�x�/V�����:x����_�F�
�g\�����[���o�vE�{���W�w%�K�	�w�����ȣA�W�UH�{�D�cykW2ǭ�4M�Cן7�`�k\~�;�s����M�DV�*�-\�~+z������[��}ւ���v�f���F��ۏ�;ٮaB �n�$o�o>Q�9n�����;Y�����͍��/� �N�IJޫډ��B�B ��������A�/'��1��U�5N1��q\c! ���ؑy��7Q�L]C���)�\ْ�<w������2��n���%|h���e���Z�����-)*��w	,qg�K��f*���,.`�)�)Y�������~FD<��u��y��������Ь�� ��4g�z?l]����
迡�&e���t���v[M�M�{c���O�l��m["X\P#hW�M��Ö�$�]}�_�=3
�WH����jhtw�6�yf
���郒w6��6w�����~8��>�C�t�����S �Qk=��<Q�E���ruF>NО[����޻�73���~gu����^=H�j6(���;XZ�δ��^c�� 3M�u�u(H��;c�J���ڲĳ��
�{C�d�qa���9�?�Zb��c0Ꮗ�$�u%F��Ά3�r�i
���Z��7�[����_E�`]�hG� ��[u$�w/�yB��qc�����zi�3��>3��r���o𩹯��Ӧ�D7N`�_�8S��ΐ�#}���t����w�yP����I3 ��x}�|A~ �ݪ���Xi�{���:��\O~�Ai��/r�O,�0�1�t��|]'�䯸�ɟ�X�'��Ҭ��_\�YfG��	 <�T	�b��Ap��^�+�1g�߀�O��l�M�٥�e	G�|����G|���nMm�t��� K+��9kJ�e������)�&=���5��bV0����6,;B4���l?�����l���(^u`a�c$˄o�t󈅼ì	�~�Yë���[���`��8Q>y�7c�]���f7�lpiI�j�YG#�~,q��t�w�Y�+T"��ib�p��M����]!N�#���טK��V�K��<��_#���4b��������+}�<�%��}��kVP�OyC�(��-c��:��2�*(ά��	���R��k� �׬����S�Q|������*r�7}Dk�t�	��H���D	��t+J|��֔ ���ui�Е	��L9���ަ��?a�|��vX�ak��`�c�e�Y�n_y�};���j�٧��O �g)�4�`��U/���	�p��� �r�[Ɓ��/7�@��ۉ�.����FId-3 �u��L�˝�Y�y]���^e�B �Y�<P��zUi�N1�����'G�s��f�J��"i$�&�a'��B��:2�2��'ƙ��_�i�C��|�,3YP�v:%��Ns=%Nk��z&�7e��C�kd'�@!Ќ�Hi&����4�@�����<�}+�2�-3��ƙ�2�|����鲴S�Ѩr�U5KD���4K�"S��5s�2G�DK�in� 9Qc�Nv��+C;��Dש�'H�9Ɖ�i�2�a���ᄨ�ѮLKS�:�$��8�?J��*5��G訷8o�ǩO���M�Q=H�+~��g�>��2�����w��]Mʄ�j�����Gl�LT�j�7p�k"4��jI��R�3ڀ����]G�qtM��2�Z��i��V��.6�s!��3�x�Z�u0Jo�2�
1C�������X5OJ �N54�L��1=�G���?5��ߴ�[N1�q��3�j0����wZf��W���̧��t��B��r�9��V��~�8զ-����N.��wptx�=��p��z���3��������b�D��b,1��o��ut��城��w�|���؉�萅�9x�`�G���6���Ӈ�؞������܎�xSCw���Eg8:�%��6�D?��K�� �F�̏�Z�AUK��]��8"3ߌ�21=�x�������m�p˴�Y�S����N�Wut��]���p���[�W߹����YO�p�Fn�UE�4^�)M[��6q'1g����(�o��?Я[�������07fq��<�F; ���:����!9���i��M|�ză��q:��Ƥ��� ~ V�iMl/��Og��M[17Yz��ss��6~�hM]BlOj��6���������_�qn�}4V��������Щ��ɧ-?hx�>�ř:�&b�Ʀ}1י[�cm��2�
v�p �[s�$O47�6��>�
�1��-�2�o-��䟾���.��;��t�̀��p���2T���UcS�h(���A�� �EUb|R5ӝ�2���|U�7���;�t�Q���5+I�M��\b�|:_os�ѯ37�	~���Mk��L���Y6eS�����Q|��iAt37�hgn9�i�/�⌥����s̩��;�K�Y9������8s�����XIp�Do������2j3"����O�[e� �RBͨqFd�k]���XJ�x8�@ZQo-�:ΥtBM<�֓��K8湫[|��u�WMq�Lw�J�y��qډ��m����;~]5�B<�G���dn�A�z��؛�G;1ש�;xcs��	K��mn�o�-N�����tݔ��j�9��<����
���=9ڛ���zn�e��5Ns�;���iTű��HL�L+�7~]"y�R�.����~�{���t�Q��2����Z�B:e��8�����F����s'{i<����Fj���b�Z�r:x�D�hJzu��ޘ��[��~���4qZ�^�w���4:�8�3:h�{�t=�mtĪ�_w�B�.�_^�}>���Vڭ��{�����tX�<��^h�/SD
�;��Z�����O�X�ܔɡ�2����Zk��/���qnс2-��ԍ|��܉��|���KFrVg�4���F�z>u��@�z԰���O	j���3&�(r>�`nS}r�j|��o�e���q��G��X>�3:N'��̤�'3}�'����������Eo�L��:c�9@�f�Q2��HK#�z�4�s��L�9��h�6Z�3N��[�id����u�&�#+#��0~r�!	M���t�e��
�:ŷ��A��a�O���D�6�<oMl�id��%���r�F�-%����K�R���]�ث�^����m��鿟Nd�m��9p��b��_g�_�Gf6��������mnyI�Y�oD�=�h��HsJә[Jw	`@U��2vXv#ә(N.8�;]��[�Ӊ��a����2����)4�_����m�G�qs�R��BW"s~�LJ�>��7��G�}��h����4qz\��¥㨇6�/z�����!�����wDq���z�����*2\:sSU��"Ӊ̜ȄD�1H�_Go��>3��u`�yN��&N{�훉������s0�F?��O#�`�>q�϶�ശ���B��nn�a���8R������'��;��i�'43�?��"�gԫ����̭�Idn��"s����l�\]'N���q����"���-2g:�y�=���U�9�m�+�~pC]�8�ri:;����̍�dн�񷣺y�e�^�(z�̕m?8�}��]~��#s9Tkd�����Q9�����G���?��ĽS�v012_��nl�����\\.pu;7~��cH�>�-��Ն#�@����M#sy��W�3�yD�sm���-�9����]߮O�hc��Yidno��]"��W�̹]]�ƹ���7�E�|1�v� 8�m������'2g�q��7�:�����r\ޮ'2'��K۱pg{/��#sX��~��oɖOdnp50�ª�szd�G��H{�[S��_��	�\�����Na.A�u�8
���M��d�`���@��{��׷����߶e.��"�P��G�����(;2���)"#sO��P�2�n����p�r>s۹�o��������t��{�����'�����/���-���I�zn�]?�q��9m����!����wQHd�HF�L�S���̜���.��k������Y�f��\��N���`bd�h����m���%�(M�ew海��4��C�����7]���N�i�s�7{�-��~{�_5����6��-�vn�#�D�6�\ڶ�������;��^l�̭����>��5���_�ޚpzt�z�e�>�h�S\�Z�#����u}A�P�ax���z��=����H?h���1�m�_�����8��)���~}N{nsh�[bι��Eow&fл3�����\�cr�]�����ȏ�{�����]z�։�FT�L�~U�Nh2��\��ۈ�:�5S�l���y���]�hs�ߵe����G�h?�p�����9��_�����2����t279R�3{�e�_��#�����42Y�G˦g���*���<�S��Ӯ�~߮���,�^]����D/�āf�c��m�cr�f��\2P�v|����}�[��b��d���y.<�?g�;��5�wF�i���-27�FdZ�|v��l���Dcx��3NN{��Vk�BxbW���6��e�F�u!�viw�k�����G
w������G��6��S���942��<�_�֟D��p�6�s�ܑunk��r��폙[t��6^�;�uG���z�̈́#sOԛ����{ߎ�ے�s�nt ��̕m=���ھc��tr�)m��ڜ��io����	a���)2�nG?���6��;���]7~=|g
�/�Iֵm�2{�9%��i�j�碌���2�}寶/���_w�ols�ˣ����]��d���s�J{��d�Qȯ���\��|��\�q"sSƉ�o
lD׳�̜vQ��Ѫ�_�$���:2?h�ܢ�q��<oY��mb}�!�{��y�HK�*clG���z�]�8w�j��+���-m^��(ss[�vn���c�@����}tN��nj�x��>�9tZfH�|�;7ܲ7�0h#3��� �\`l_G�L�����{Ƚ�4�琻�Nq˦2�L]2,���8NG�s/t@�{t�t@��]��{z�Nb��{G�Ӻ�ܾZ���NCFd�`�]��g�(Fs�����z��E��2����˯��ߙ�B�o������gN��1с�����|I�L���<o�|�F�j��� ��3xf.^է��,an���ɍ��~���?�0w|ϥ��[Y����9�:���<����Go��[�1q�FfN��:~}-4��u_��)7�=��3*j�X��q:Jfn��O��v�s������u�G��ӧ����=eq����������`����=�/׶x����L�6�aٍ}�新�ٯl��{���=��<�����@a|>�?����B𠕷G�3��j�Y�(�#���U���7���N�sJ3��#�\ub�9����)��Ҟ[�֨�t�w�!MZ�P���	q�v:�1D��:�pL�']|�!�_��#q��;}6���~bn�nͭ�kd&����uk�)%�i����)�y�Q]w�� ��u�ی���םC���H��g�~0�j����4��3f���`��s�s�ߑ�湁�&e�آ�F�P[2d=�]�8��D���Sh�������@	X'�퓉���;y;�2a���P����uc!K���w8zu-ia�<���G��8ۼ�9����[��z8�ZO>��:�����ۧ���ґi��C�+R��y>|5���s����^.󈿖)��� ���w��l+3|=-n9�$Q�8�����|��/:2���8���ݤ����|o7��t����E1w�{z\�y��8a"HNi+d�(���~o��Su��� �:�5���<(���;ʤH�;�7��8� �R�% Y�����;R�8���Xk=���YO�7u'g��H����Q��ڶ��w�㰌3O��p�4 �z2Q��Ak���Z�G�[��L�``�w�k�w~� :Po]���G?x�@,̏�A?Hr�;�,"���b�y.||�$�a)�w�F�����|��t�ց���~į��1
����H'veZP��7�VΚ0�CVC�M��̭�ם8m�N���LKf 7���n�|����)]'�>���VI3��B�o�����T��i9w�⪁��/S5�)�Ã�c����8��Q�e��yR��LbbwZy�)8��$d����5���G������yUx�>z)9R��:y.sӦ!2��i���!΍Y5����q���:����̤v�[���vF�_^k����MN�3Tf�Ӓi:��1�֖��>��.�0�td�g��Ff�ә[���1��O�L��02O���O�������(3���2�n9�3�c�g�N�I�mad��m�z�t�3��gP���d��m������i��Q:�XB��'3�Γ���Γ�����xd2��-�f����-�1�3To��!2�K��u��"3s���%��X2O|=Cu=���2��ư�й-�L�i��(�q���3�i���`�#��dx�gnvx����<���WeF�c�,������3�����錒t<2����,�8c�<Y]�w���#3��z�O�tFɌ9�!2��q�;m��;���z:a�x�i�Ψqf��f'�(��q<-�(��K�g���Z��ϼ�SU�PY�3�tr�N?��-S=Y�qέc��ˤK�;Q:C�6N��i�J�t���9��)��;�!2��/0���:�Q2��Cg��Ƹ�P~=8�N'��w����S�O��t.=N�.�'��̠S���g��M?����2c�-����dHg�j��Υ��t�����#38�!���2�3h�c�3���e:�Qs�Lg�.�p���3����̿���:��3x��O�wM?��q��6䓑��7;�κ3��X����d���fT\��I�Ӗ��3�ᝅ��Ҏ����N��4��A��?m��;2��%$Qo�Έ��O�w���8OKg���/��u�.@���������麧����g�}2^{?i��	Ɍѡ�Ҟ��e:~��}�.��k������]O��ym����O�d��:�kn�yB��wxm�t�3���2c�����Ƞ�v:C�Y���N'2y�3}��3N�I$�����t��hϥ;���<�����Y��uN�S|ߠ=����؂d����Iǯ�tУ��έ-���-�ә����:Ohnct�ʌ1��L�]����׶L���\�O��3|�ΥG:�v:^��Γ�s�q�t���:�=Q�Q
.�9m�]O�3\�O��8e��o�g�Ndz>qn�Ot�>�����Ӟtg]�;}>�77��i�e�e���q:���ӳ��z::�ͭ��7N���O�=N�i�;��N��u�s�>���O��8:��~��M���s�Ӗ�z�2�t�N��}>���i}��<���ږ�֧Ğq�dz>�ɛ}�؉L^ǫ�qz.ӹ��@Uu:C�6b,^;���a�2}��ํ�d�L�מ�tx�tz�)���[�tF]�I�tֳ0s��;�u�ɫ2�9����N�M�ͭ�1t�d;cLgh���tj����ږ�������q���]���g\2��v��L��tG�����i}2��������ӆ�?m�3_f�����̌j�z�_mp=�v�XCd��̠B�#ә�p����e��(o�lˌ17Cb���t��`�g��dF��[��Q2c��c��8mڙ�8e:�S�9F��02Otn�Iy��O�t:Kc=3��g�'������ϑOf�)��e�����K�p2�Nd:��s�tF�3s�2vr�g�z�<�B����N����d:8����t��t�0��L�Myk�9F�3rZ��02vr�����8��q�t:�A�yn0~:�!2��u:��{OD�c�~�u:}������3�3(�c�8�Jl�,�ކ���i9F��_�N�Q㌩�!s���N�3Df��Ko=2�Ce����2�ΐtt0��!2��qƦcȴ�6xZ�3Df�Ng��Fo���t�"3To����`�Iέ-3h�N�#3���%t:C����<I�-����-����Y���t���mad��~0�᥷3�4�P>��Bvfn��P�vƣ�1�p��1Jfa����i���A�tZ2C�6�id�?���~TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        ��             |�             H�            �.�tFHDB N�        ����h       systemwide_levelised_costH�     i       total_levelised_cost��	     �       resource�9
     �       timestep_resolution�"     �       timestep_weights]i
     �       resource_unit!Z
     �       export_carrierG'     �       resource_area_per_energy_cap�0     �       storage_cap_maxC;     �       storage_loss�E     �       energy_cap_per_storage_cap_maxWP     �       energy_prod$[     �       storage_initial`f     �       lifetime�p     �       
energy_eff�z     �       
energy_con݄     �       force_resource؎     �       energy_cap_minӘ     �       energy_cap_max��     �       cost_energy_cap��     �       cost_om_prodN     �       cost_purchase�     �       cost_storage_capʻ     �       "cost_om_annual_investment_fraction�     �       cost_om_annual��     �       cost_exporta�     �       cost_depreciation_rateV�     �       available_areay     �       names�@     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            w���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ë             H�             ��	             ��hWOCHK    �O           +        _Netcdf4Dimid                �~1�� h   \��                           x^��1AA��9�R�^G�R�7Шt.� ��!�@%Q(^�x�D$���Y;�5�/_��l"ACJ�b�0(w���6X��A��h��4�����A9�X��4��z,{J!cWS�a�,0(��v\Ml�����Ld�?�_ųB�͓��@�����Ǵ������>d+�Q�q�o*e��@�C�>T9!<խ�?� �܆TREE  ����������������>                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a�           a�        M��kOCHK    eG     �       D        _FillValue  ?      @ 4 4�                      �    �P�rhOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       s�           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  a�NOCHK    +
            +        _Netcdf4Dimid                �|�YOCHK    ;
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint z�:vOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint KVSOCHK    [
     `       +        _Netcdf4Dimid                ���hOCHK    XM     �       +        _Netcdf4Dimid                  (y*�OCHK    �
     @       +        _Netcdf4Dimid                ��OCHK    +
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ;
     @       +        _Netcdf4Dimid                �d	OHDR    
       
                          *       s�     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �i��          x^�աKA��Š�h0�E� ��V�A��f�U�k��/�mbSl�A�&�ɕ��^�y�v�u؛��w����]v�5�J��	��V��㶮F��Amz�EP��6��i�ˑ&�t���G�E�~j���!A��d����,�G��H�����A��>��j�Уc��%X���۳N���X���	�G���"��"�B[7�}B�j�j�����w-� [ݧ΂<��h���O~�m����S����Y�U)O� �Q䅯���z>)���m�J�P{v���y0�w(�����W�h�;���TREE  ����������������h                               3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�L�x�����z)Cm��,�C'��Y�r20D�30�g���20��b`�ߺ�x/'Ê#���^^��v���v~�`o�`oo__� ה"O   s�           s�           s�           s�           s�     *      s�     )      s�     (      s�     &      s�     '      s�     -      s�     <   &   s�     ;   (   s�     9      s�     :      s�     6      s�     7   #   s�     8      s�     S      s�     R      s�     Q      s�     N      s�     O      s�     P      s�     I      s�     J      s�     K      s�     L      s�     M      s�     `      s�     _      s�     ^      s�     [      s�     \      s�     ]      s�     g      s�     f      s�     e   (   s�     p      s�     o   &   s�     m   #   s�     n      s�     s      s�     |      s�     {      s�     y      s�     z      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      s�     �      [
           [
           [
           [
        GCOL                                       B162443::ASHP_DHW                     B162443::DHW_to_heat                  B162443::wood_boiler_heat                     B162443::wood_boiler_DHW                                            B162443::ASHP   	               
                                                           B162443::DHW_storage                  B162443::battery              B162443::heat_storage                                                              B162443::PV                   B162443::SCFP                                               B162443::ASHP                                                                                            B162443::ASHP_DHW                     B162443::DHW_to_heat                  B162443::wood_boiler_heat                      B162443::wood_boiler_DHW!               "               #               $               %               &               '              B162443::ASHP_DHW       (              B162443::DHW_to_heat    )              B162443::wood_boiler_heat       *              B162443::ASHP   +              B162443::wood_boiler_DHW,               -               .              B162443::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162443::heat_storage   <              B162443::SCFP   =              B162443::grid   >              B162443::PV     ?              B162443::battery@              B162443::DHW_storage    A              B162443::ASHP_DHW       B              B162443::wood_boiler_DHWC              B162443::wood_supply    D              B162443::wood_boiler_heat       E              B162443::ASHP   F               G               H               I               J               K              B162443::grid   L              B162443::PV     M              B162443::wood_supply    N              B162443::SCFP   O               P               Q              B162443::PV     R               S               T               U               V               W              B162443::demand_electricity     X              B162443::demand_space_cooling   Y              B162443::demand_hot_water       Z              B162443::demand_space_heating   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162443::demand_hot_water       i              B162443::DHW_storage    j              B162443::heat_storage   k              B162443::SCFP   l              B162443::grid   m              B162443::batteryn              B162443::PV     o              B162443::demand_electricity     p              B162443::demand_space_cooling   q              B162443::DHW_to_heat    r              B162443::wood_supply    s              B162443::demand_space_heating   t               u               v               w              B162443::wood_boiler_heat       x              B162443::wood_boiler_DHWy               z               {               |               }               ~              B162443::wood_boiler_heat                     B162443::ASHP_DHW       �              B162443::ASHP   �              B162443::wood_boiler_DHW�               �               �              B162443::battery�               �               �              B162443::PV     �               �               �               �               �               �               �               �              B162443::SCFP   �              B162443::PV     �              B162443::demand_electricity     �              B162443::demand_hot_water       �              B162443::demand_space_cooling   �              B162443::demand_space_heating   �               �               �               �               �               �              B162443::demand_hot_water       �              ��             OCHK    k
     0       +        _Netcdf4Dimid                9TlTOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint j��OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint &�DaOCHK    ]~     �       +        _Netcdf4Dimid             !     c��OCHK    
     P       +        _Netcdf4Dimid             "   ��OCHK   r�     �       +        _Netcdf4Dimid             #     rQB�OCHK    k
     �       +        _Netcdf4Dimid             $   ��;OCHK    
     @       +        _Netcdf4Dimid             %   ɜ��OCHK    [
            1        NAME          loc_techs_costs_export �9OCHK    k
     @       +        _Netcdf4Dimid             '   :R4�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    �1
             +        _Netcdf4Dimid             /   `�2�OCHK    �s     �       +        _Netcdf4Dimid             0     �tg�OCHK    [2
            +        _Netcdf4Dimid             1   q�A�OCHK    [3
     @       +        _Netcdf4Dimid             2   ����OCHK    �3
             +        _Netcdf4Dimid             3   >��OCHK    �;
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint K�{                                    [
           [
           [
           [
           [
           [
           [
           [
            [
           [
           [
           [
     +      [
     *      [
     )      [
     '      [
     (      [
     .      [
     E      [
     D      [
     C      [
     @      [
     A      [
     B      [
     ;      [
     <      [
     =      [
     >      [
     ?      [
     N      [
     M      [
     K      [
     L      [
     Q      [
     Z      [
     Y      [
     W      [
     X      [
     s      [
     r      [
     q      [
     n      [
     o      [
     p      [
     h      [
     i      [
     j      [
     k      [
     l      [
     m      [
     x      [
     w      [
     �      [
     �      [
     ~      [
           [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      [
     �      �!
           �!
           [
     �      �!
        GCOL                        B162443::demand_electricity                   B162443::demand_space_heating                 B162443::demand_space_cooling                                                              B162443::PV                   B162443::SCFP   	               
                                                                                                                                                                                   B162443::SCFP                 B162443::grid                 B162443::PV                   B162443::battery              B162443::demand_electricity                   B162443::DHW_storage                  B162443::demand_hot_water                     B162443::heat_storage                 B162443::wood_supply                  B162443::demand_space_cooling                 B162443::demand_space_heating                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162443::wood_boiler_DHW2              B162443::heat_storage   3              B162443::SCFP   4              B162443::demand_hot_water       5              B162443::grid   6              B162443::PV     7              B162443::battery8              B162443::demand_electricity     9              B162443::DHW_storage    :              B162443::ASHP_DHW       ;              B162443::demand_space_cooling   <              B162443::DHW_to_heat    =              B162443::wood_boiler_heat       >              B162443::wood_supply    ?              B162443::ASHP   @              B162443::demand_space_heating   A               B               C               D               E               F              B162443::grid   G              B162443::PV     H              B162443::wood_supply    I              B162443::SCFP   J               K               L               M              B162443::PV     N              B162443::SCFP   O               P               Q               R              B162443::PV     S              B162443::SCFP   T               U               V               W               X              B162443::DHW_storage    Y              B162443::batteryZ              B162443::heat_storage   [               \               ]               ^               _              B162443::DHW_storage    `              B162443::batterya              B162443::heat_storage   b               c               d               e               f              B162443::DHW_storage    g              B162443::batteryh              B162443::heat_storage   i               j               k               l               m              B162443::DHW_storage    n              B162443::batteryo              B162443::heat_storage   p               q               r               s               t               u              B162443::grid   v              B162443::PV     w              B162443::wood_supply    x              B162443::SCFP   y               z               {               |               }               ~              B162443::grid                 B162443::PV     �              B162443::wood_supply    �              B162443::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162443::wood_boiler_DHW�              B162443::SCFP   �              B162443::grid   �              B162443::PV     �              B162443::ASHP_DHW       �              B162443::DHW_to_heat    �              B162443::wood_supply    �              B162443::wood_boiler_heat       �              B162443::ASHP   �               �               �               �               �               �              B162443::wood_boiler_heat       �              B162443::ASHP_DHW       �              B162443::ASHP              �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
     @      �!
     ?      �!
     =      �!
     >      �!
     9      �!
     :      �!
     ;      �!
     <      �!
     1      �!
     2      �!
     3      �!
     4      �!
     5      �!
     6      �!
     7      �!
     8      �!
     I      �!
     H      �!
     F      �!
     G      �!
     N      �!
     M   OCHK    �;
     0       +        _Netcdf4Dimid             5   �֩OOCHK    <
     0       +        _Netcdf4Dimid             6   �i4�OCHK    ;<
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    k<
     0       +        _Netcdf4Dimid             8   �*��OCHK    �<
     @       +        _Netcdf4Dimid             9   hfR;OCHK    �<
     @       +        _Netcdf4Dimid             :   ��'OCHK    =
     �       :        NAME           loc_techs_supply_conversion_all �*ueOCHK    �=
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 7�JbOCHK    �M
            +        _Netcdf4Dimid             =   ���+OCHK   �     �       +        _Netcdf4Dimid             >     ��OCHK    N
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���oOCHK    N
     p       +        _Netcdf4Dimid             @   r��bOCHK    �N
     @       +        _Netcdf4Dimid             A   |;~�OCHK    �N
     0       +        _Netcdf4Dimid             B   m���OCHK    ;O
     �      +        _Netcdf4Dimid             D   ?�0OCHK    �P
     @       +        _Netcdf4Dimid             E   �M�OCHK    Q
     �       +        _Netcdf4Dimid             F   v�3qOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          Y
     �          +         �                   C[
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                l��COCHK7    
    is_result                            z]�x   �!
     S      �!
     R      �!
     Z      �!
     Y      �!
     X      �!
     a      �!
     `      �!
     _      �!
     h      �!
     g      �!
     f      �!
     o      �!
     n      �!
     m      �!
     x      �!
     w      �!
     u      �!
     v      �!
     �      �!
     �      �!
     ~      �!
           �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �=
           �!
     �      �!
     �      �!
     �   GCOL                        B162443::wood_boiler_DHW                                            B162443::PV                                                 B162443                	               
              B162443                                                                                                                                       DHW                   resource              geothermal_storage                    heat                  cooling               electricity                   wood                                                                                             wood_boiler_heat               DHW_to_heat     !              ASHP_DHW"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              ASHP    )              GSHP_cooling    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              ASHP    O              DHDC_small_cooling      P              demand_space_cooling    Q              DHDC_medium_cooling     R              SCFP    S              demand_electricity      T              PV      U              battery V              DHDC_large_cooling      W              demand_hot_waterX       	       GSHP_heat       Y              wood_boiler_heatZ              heat_storage    [              wood_boiler_DHW \              DHDC_small_heat ]              DHW_to_heat     ^              geothermal_boreholes    _              DHDC_large_heat `              demand_space_heating    a              ASHP_DHWb              GSHP_cooling    c              DHW_storage     d              grid    e              wood_supply     f               g               h               i               j               k              battery l              geothermal_boreholes    m              heat_storage    n              DHW_storage     o               p               q               r               s               t               u               v               w               x               y               z              PV      {              DHDC_small_heat |              DHDC_large_cooling      }              DHDC_medium_heat~              DHDC_small_cooling                    DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              [K     �              [K     �              �"     �              �"     �              �"     �               �              [K     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �               �              �I     �               �              electricity     �              �     �              ]!     �              ]!     �              ]!     �              �     �              ]!     �              �     �              �     �              �     �              [K     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        �=
           �=
           �=
     
      �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     "      �=
     !      �=
           �=
            �=
     )      �=
     (   	   �=
     '      �=
     2      �=
     1      �=
     /      �=
     0      �=
     e      �=
     d      �=
     b      �=
     c      �=
     _      �=
     `      �=
     a      �=
     Y      �=
     Z      �=
     [      �=
     \      �=
     ]      �=
     ^      �=
     M      �=
     N      �=
     O      �=
     P      �=
     Q      �=
     R      �=
     S      �=
     T      �=
     U      �=
     V      �=
     W   	   �=
     X      �=
     n      �=
     m      �=
     k      �=
     l      �=
     �      �=
     �      �=
     �      �=
           �=
     �      �=
     z      �=
     {      �=
     |      �=
     }      �=
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``xm�� Ӏ��?�?���������Ob ,
�x^�f``xm�� �� /�x^cbg   I 
x^Kya���  ��x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c`�-��~|�a�ۃA�}=� �7x^cd`d�  " x^c`�-�a��2�D��&&zvz��@ ��� �Qwx^c��`̐� ���1�L8&5�?^�`���Ï?~�R��������R �"0x^c`�-����Q?>����C0��� ��x^c` >|����{{��z{ <��x^c`�-�!��	�w��b  ~��x^c`�e@h��h�	h�(T��9�?�_��c�8�w���w�� z.�x^c`�'p��		H�S3� ��~ ��C}=;�  ��x^cX��aG�4C��\
�>�m+C�5�]����3�0\d�g`cXT�������}�,���"{{ z�zx^c`�h�bT���Q���?~�0*pp��aT  	�"	x^c`� ���Ǐ0��������a  (��x^M�! 0��>H:qC:��噂Ml�W�*Af���͘��{��ƽ��F�JsUO��u-=x^c`��?�dX� H� I� ��" �h������  ���A�  ��Ax^c``�� 3�����������z �Ax^]̱ ��mGB�hCH����T(2w1���*����G��m�1����j�����ì��֎ޯ�,,�����Ƽr̹�R�!��w�� V�=�x^+pzp��!� rx^]ǹ�  џ�	�x�ଢ଼طň�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���F�%�x^]�9�0@W A��
���1,ݮ#�Yq��)��H�[)�䋼�w�A$����$q�3y��[��~N}A��\����7Է��	��~/� A�+(x^]�[
� F�Aˢ|7�*�nfv���b:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��d�0�x^c`��Y0�$��X9>�À��= ��x^�c``�L�a  ނ�g�YH|& ���;�`�V �D�gb V1�x^Sf``�L�a  VC�K�ĖD��_���B����	C���"@,��b$� �yx^c```�L�a 0��ۣ�m��vh|K4���o�rH|C �G����$��e�����̀X�o�RH|  ���x^�b``�L�a   Z6x^f``�L�a   �3x^c```�L�a �0���?����A@ ���x^�```�L�a �  �Hx^�d``�L�a �  �Mx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                    OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     �      �=
     �   *l(-FSSE        �	     �   �     �     �     �     �     �    �   `��                        G'             (䰥OHDR                                      +       �=
     �       jl
     r                           ������������������������A         _Netcdf4Coordinates                        -       v;
     E         �_�  �9
            ����TREE  ����������������<�                              {m
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��aOCHK    "R     �       D        _FillValue  ?      @ 4 4�                      �    ��              �n            ��            }��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �`XOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ,L            �j            �l            |�            i�            s            Љ             �9
            �"             ]i
             f/s�OCHK             L        DIMENSION_LIST                              �=
     �   #M�NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     �      �=
     �   Ty�                           x^�\�e�?~ZD��ZH�'.D'!!�D��������DZD��s��hN$D���[�{��hќ�Q�8q"Ή�����L���������y�?��c�^��^�:׹���x��*�\�s��۴��b�-J�O���H��6o��o�B�/�%Z=��v���ǩ�}�u`y�ً��9�����G�Uk?7��.�D�l[�{��9���7��Xt�<���;�9ݛ��,p�#x�~���d� ;��a��/N[|�eמ���/f8܍�,d�� ��bƺ���ĭ�lq�����̞�]�i����]0#�!�T��h����L��r�����tq�m��[{�r������'��}����Γ��ٱ.G���s^��۔��k�H��8�nOm���b��ކm���7�3���ne%���s>����L���V�ꎪ������_&[R�e���3l\�� �#��<���i��*����0��y�k�&h&o�H�Fw�ݲd�G�23��w$����.�ʷ~^~�u��� ��_
@1�3�ɻ��B��<М���.x *��=<~��x�nl�?��M�^霿HT�2�mY�u���[����3�,���{�s�@��0��'�;]	���3O4�W����
��˹���?��3Ԑ����ʀ���vl�۽���ͭ>�ea���U'�Ý/����,|x��A����ph��������,o��c���pr���������{t8z���w��4������n�վ�\���� �37�c�	�H��u7
�.�zw���;ro�v$�E8�,�J�����w4x��w�T~��U	O4
أ.��<w�Ѳ��b�{���uҳp㻂�?�M�+�ff��ݪů�x���q�l���9�q��i�g���=����c3�?J^vc�.٬j�����.h���a���&%�w?�.d�킹.O�yiE���A���3� #�N<��zr�q�rç˳v��s��)uفʳ��Y�`��wv�~x��M?����ٺ�n�_v�o���M)(�`S\m �
���G�����z����B(j_ 2��?�V&l����O�z���uS}�a�B�N|��G>`]0��h
�w ���qK��^V��r v06lz����H�����=�A�l f��yåi�a3�;x�Y�6�끄zo&p�����p��5����pr���>�������n_:���|������Xe}�B�ڤus?��Y��vY��?.�yW�)�݇�%�м�� �
P�as����c}�zoܷ'Iu cD�=�x7<��y|e�7���u�P=c��Pg~�MӱĞ@��\��ޜ�s��16q�6u�����sx-�m�H.1�X1�|����$Қqsީ=�u�}g��'���iq��u�8{��^z��+{V��-��>�ok�z���^�;����
��75w�&nٻ"����M�דv�o�K��6��v�fZ�z�۝���K�vYIi��tp���`9|��� �l�VǷz�n��5>�R��ެ�����*�͢Y��`�$-�ꍅe.�Q�[߿���ߙ�;����i�/�q"~���v^���]~O�4S�]���s%��u֮N�7�͗,��X�����ʶ���gpyK^{�JV\�_ޭ=8��[���G>�|S>>g�?�ԣ��\������f�����0(��ђ%7?���Q}uc����i���4<�~$~\�`��7�|�{$�H��S=�Z�z��e;>�~b�ݲ���i�&+��}����ie�kΓ����#y��8������V�޽~����Zu��h�^�.3?���\�����$��=w0�~1qs��%B ̿�蓄9�:����'%<���X�I�}��kf������_����<x/�x�#�2�=m]��5�w�m^ұ� ��%��)'�{���T����W2W����w���)O�Ϝ�'I6ؾ�h�wo�m;g��G���ɿ/Hx�����%_*�Mͫ�w��ƣ:݊�S�K��n�˸�z-i���*�x�]�ē� |�p���L�90��k�:n��l'���ƅO��^�����]�l�����Ƭng��U��>�������ߧ�gH뎽x����;�TV�ԝ{���$(�����k6�`��ѳ��=3�vԹ�u�=@S;��#R���I��ڷ������NqD����7�]'t��{��|8�5��/��s<��|8)�����W7*��tn����{o/{�@���y��Wh����9߷o˙��P��' �������jO�lvw�>9iM�Ȏ}{T�on�#��
�AD�Pm{Z���C��	�-W�ܻ���F��~r�{���90���z��z�k$�ʳy�W��m��{��5�4�T�8��@.Yᱸ��7�Hm<�������WƒeJ����	KR�i�'> ��v��7&_�q8���A��=g��>�[�q~��wx͹jɕ���7���x=�Й�u+	.�����-yw�e���7��_~�l.1���*�P�C��o˜6�*�q`���䝏����yNʤ��H�v^�}�ag��u��g����9~�?�)��?��o�?x���3H߱`p�7�Q��}��%�_q���o�8�voO�vJz���ye�?N#�.�n_!��&'�rr�:�0���m���'�6|w/m�2��s�J�g��zW�(��*���&Nεs����u��|�}�����U��*�_N��Iw��-!�[��ɑ�o-��單���߷�e����޺u������G��_.�%,�%�sf��91]�Փ�.>�����ӊ3�����urV^�M�ƉOp��c�>�{m?�Ϛb*���m2_ST_�����͝�]��/y�zu@N�%w�箙p8Y����m���Z�]n5~g�?��<�!9����������˱#�$<�ݶ!~]�F����O����L�F��?��K��)+��}M����'�x�O������y���?������dy~<Pr���������N��Ύ0?����7 C�tZD +�*�Ejl� X�p ���^�_����|�|. 8���F og���+���� t) �x�5 竜����EY�ܑ�q��x2	�0f���,>��)����W�e���u����]p]��� �6�a�w(���n��={���>��{D�̎�|P�؊��= ����]�׬J�DqL���S��H���m.��:�� ���
���0��Y.������wLXQu_���x�{�os� Q6�W N� ��E��PG.���w\X�:k���p}$��(�3����z�vF����h�����(#����7 �;��Z���0��# ^x.�0�X���-����e�S���{��:�b��o�G ����X����\��<�2�$��Y(;�Y��E�
�9����o�f���u����.�W����ϩ���� .�n�"�k���%vb�����W���GيK�b��u (�5��3���xl��F]}�6:k�q%ʀz���Q��q���AU�c�H��MV/ H83��:�%i��5��+����?�>Vf��?��y�.�}��E8�c߶d�n������7�/ ��[h'����������k�G�i;g������d܏�v�m��?�~��x�己��~���0��v���w�X㊶g�>�o#>�`Q-b�.�c �md���� �P����h�{��Y+G��D�	�� ��� D��!�˳��=F�|�x�Cp���Ԇ����E,�#��U�U��h��h���'��>��X*���8�g*�֌8�G�JE�G�G�#����� k1v�B���
栯@?ր�؃>>eo9 ��=��qL{�$��c�UǷ��{a�
�{���(���_����
P1���Y�
�]����7�S����v£*o8����a?��n�s;�r��xB_���SX��f�9������lX=y+|��S( ���7�ס��� ��aca	ܓy�"����;� E����:������ȗ�2Ir�j�!��:[c*�{_�T@�I��[����������}{�}�-�D/��=��O�^��?xy��PIF�����eӡ릿<����I��''?�w�Nz�v�P�?�PZ�t�[�!\$�^�J3"ڮLrj��Z�/�p�7Y
�o\�Ϛ!��<3���i}���s޼��G��{�~u��ݯC����[����(\�}V��z[�/����fn3���jH��.L2΂`��a���0��\��^�M�x�T�	T�wW� �f����P��7�a�v��)� �JD=����O��y!8�x�G��:��jx��'P�,�8���B��N�]��C���%��L≜]��bUY���ݭ���2��C�7�~��M>������x0��{�a>���Ƌ�Ц�2-�1�X�������k�;y5��{|���q�� *� ��wm}/�
�h�s+G��¸r qr�/cG
��8�a÷�G��Uh�4`AF�B�Ҏy�C��s���;9#�G[�V0��e�b|M�P�k؎r�`2³?pG�tA=�?���ŭ�P�1�*�>�~Ę�1���0&��1�����7P/�6!�;��*�g��;�ĳ;�����������ǧ��E>|xc����x}}�Q̣��p^��`�U��﹋2\@�oA�����ߥ5��y�P�=薡�/��`�?�Ї��W+���{><L�����?�C�Z�غ}��8�=�3Js>��鰮Ya�ʫs�0n\�����:P
dy�8_�qwnP:��N_��z��q;���s=%a�F�L�y�,���CSI����rr�z�D������\�:���*���(dr����c̮�������g�
U�|W.ۿ&��y�u�p����w���1�bo��-uْ31#�a���<�ϡ�O�=ni[��S�F/:3?�u��<?o��2%�Q�W��MV~��׶�\�^�oq�'E�ܷT�?v��Mw�K�V�q����?�\��_Z�]�� �}Βp蘻���z�u��е;]�;���L�^R�͕J�;�'pt�����vw!�Sz��d��w��,\2vP�߲A��z�@�i|b��s��5*��)yI�^��to*���r�U�:C�ͧ����
y�g��+�č.OJ�k�@��\��õߋ��9��B�˖5'���Zt���Łɮ�:NԡSBG�)[��)�E��Ӻ;�����81�aח��^���^�Oupx#�d9��iK\��8g��#���L��ξ��Isڮ�Ywj�[/��"=g��~p�8�P��sW��Զ����w�{~�����y�ū$�j�Ɏ���q���>�����W��E'^: �:��ؽr�4õ��X�o��8�{���L��~��������P���w����轱�˽�?c�w�O!軶ۮ� \QJ������ {����ߢ�͗I������}��G+�={�͑	�<�����ڦ?��y���R�U��''�-/�����ɇ�	{\RNl�P�W�������wtf�mL�z��m��!�;]��;-�:�6��)�s�_�L����ܠ%{����ö��,=|��9�MM����ݬ]G�'ݞx�������l_Z�}̧���=�p���w�R��D\���R�����4���������&��w�g�mb�����ϔ.		�ް���N����{��iF�~��8�Ke�����s��G��L[�(g�;��w~.������T�܍m!V��G���ϝ�Ym�}����_�/8���D����������e��\�����d��dG��hP�/ޝ-�5_t�܉]?]��`����[_��[��xAĨe���"'�R����]�s��l�&])L�*Ɉ�2Ϟ�	���u�n��LŷhҢ�����@W;u��.$�n�����$ˁ8��SV,�1���\�x;�޼�u���)D7�r�(Iꐴ�x����3O�ζ�/�T~���i@G�psKÞ#{z'��e���(�>�ٲ~	3dv���o�V��0�[:�^��Α�˖^�2�g���鉟�M8����7vW|0u�R��s�fD�%�7�s.-=V�|V8�W��ק,��yP��g��=S��H���N�X�S��-�����3����|Bk�S�(�-t���qe�������΅*���\<AjX�%��'$��u�=k�;h[�ө�62;)<+�������Y��i��o-�?����.%E�n/����ݯ���g�4*��PR�_Ʉ}w�sG�C���~�Vu�S�H�����ATADgnV�V����0J��+�S�ؼ�KMVj��V6��+�&��M(U����Bߗ٘$��zj�YRE����.��Cc!��<E�Gnw�F�"�UA�3c�e<w��T�LJ�hh��?��d��&�{L:M��wb(!"�9���Y�a�$
XiX��~��3�xXyMI�(s��3�%�𚛓T�m=���2a�hȠ��%庰��v:��A�5 |:��э�AP����BY`p�B3!����NN
$����nm-����0��Q�o��*��MmU��ؘ��Q���{�Y	�):$R;sF��,�4s�;}$��	�>y�Wө����vH�Bv]���G�^�{� 4�P�ӳw�J��0�a3!a� 5����o���rn����dL��FpIr�n*����F���5����*k�����=@���`�(�:���5����=]��P��)PU� ��L5C`��!T�΀�H1H��I8 �� �f@Kl	�t���b<">��@���>�Ҵ@�.�6�VTe�9t���ј,�c�Y-��xG�q��\�Ya�S��á}�,�-ȒU��WX�����VOhu��TImԱ0(4'�����&;R�\m.���Ⱥr=���oKHM�7��2{�Z�l�q����7�^:F��]��YE ���z*DZu�ͫ�><B+T��Eּ�۞z�3�����cuyZCv���?�s����ZGWOJc�(��>ڔ�>�A���MӿIf-�E��q� @]�_���TQ]���X��c�ҝ��ny�~�.8�S^�DO��l�a���ܮ �Ư+r �����G�U������gܘV��G���?����eMN�J< ��DP��ٞ��^(�(��;Ľ67�[�l#B��KM�y ;�i�	C�Y�Ąb���onL��l�8�7֩]��h��y�����#H�NM@�����98UH\S���P��`a�����Y�ClDk���)u�T����5��6Z]ݣ�?��*�&֘MNz�	�����ĪH������ϛ�U�O��TL�'ǀ�3
���f_�[�Pkw�E�$��pέS;��,�����/��~�8�=�ܠ��W����Z�3�O�y8EUD�|z}"J]|�H4��{tP\ᛔ���{����ɝi��0x�jG���|� ���!�ڒ*p�d�j�c�~�>�a�%oT�1-���I��Qa4�u�;��b�X��.�U�o��֜1c�0����Y	%^�\�����7xT'�ħ��~%Uʐz��l#I܃��&v��'�6�#�Úbt�Q%��0�Eui�����X/�u !�T��@tʩ���D'�f��\JrZ�<�b�E������"bqPYokvk��� No��V�Ԅ��c4�к�сށ�Z��zw�Q�Y՟���NM
5�Sc��N��P�4��G"u"g�2��>U���`y���㞒B4tg�*�R�������ў�Q�f!w4�ZuU���~2ߐQo���1�	�j���WG+o���gV��s��9~M��"��&2p�CBU'���1S���Ä�@P��wn���m!�������sF�P��6q��������F���1�v�����Ƣ�9���$?�5�%��H%���+�e$��@ͭ���)�Om͌H�)��̬6T��������(�����0u����oMf���Hq�\U|�!�Z�Dk�Ӵ��v�ST�i��1]#�}E?g�R{o[YTu�HyguR?3�G^:@�'����GDe6��u�C|���=�!�XU��;�b6�F����oh��ڜl�9��4���RϩS��#Ǵ�V����M/��}�I�`�()m��N� ���K,��}�,J��X1�V�W�& �+ m��=�iQ4�D^%I�u��U�u�{��C�K;9�MB�T�<�(/a���(�*Դ>���2�Ӱba��<$)��k��m1��>�PM(�s"�B���&���B=�CVV�;j͏pM��tv;WJ�ڼ�z<Lm�Z-�Y�,gF�&��3�����pYW�'�9�]��hԥ	4&��4#�1�| ������%-T�Թ(D�_�l�G��Z�e�U.��9��:�)�jڜ�I���z+�JoH4����thDe������$u�OY\Vu�O��8�&��EA��Xn\� �x�lb'�F�b����U���v�*�&�(~LN��T7�sǘ~>���m��1&�����`i��WamN��I(b\c\zB\MA�0i� ]��T��4�(�(�wk�)GR�Lk�gES���3\�N�e�)<�Z�B�����E���Y%#�ʌnbw��8,���(8i�yDpQByP? �r�K�IomM���m��>�^���#�����jF�{]")�J��5J9-����ʹ�r��&�_��#	����u!�AZ�s�F�s�gY|Qgk,I̕:���4��&d�M�(&�ǅ��V�Y�ANc��`���T�����p�����Ƞ�CRC�̣��Iײ3���]=�-�0q��7�6��_�(���5*3GKC:{�斴!/�!�Y>�?�~�a�����n������ٔ�~�a���������v2�3����/ �6�@V� �_�g�8����� [~ ��K��p��� _~=���{����C �=�����`�@�7 �� ��hj�l�1�_ O�?�
 F���d ���`���_��{u�؏	���Nn8�3ş� �}[�A���8� � �4M����^<)����D��G̀] �t��<�SS0M�îC���zJ���2���2��R���Z�{s��Y�:�%�q�͗�q�/ V<D�p/�`��3`v�,��p�d�{;xi��ELs��`�s�E��Vຐ�k�����C]E�l�u����6`�i�!���x�+���[�G^���6cV��Q��g�x�0�����3f�^���F|���ycώ�$��s�B���q�_��8�:����Hڛh?��SQ�A!XYL�� �W�6���މ{�����@^��?hc�è;����rԟ��|v����p��q�t�?.��f\��v�e�Mx�bG%��(�> G��q8�n����?&����q�#��F��pos� d�.<p?�⚷>�}��ؽ(���w<lD�z��}��ĳ���{/�u�����Si.������y��OX�N?��>������/-�����!�tq���j;��E b6#���8˚�z����@����N�menί�c��?���і�>�����g��4��/�zb�`;��� �E\�ۿE��t�_���|p���������;[l�l�.ʪ�ˍ�1�#�+(���]�ѿ��}|��OD�S�v�Cg��Mh�|��W�(�����`����%h�%��� �P?��ƿ�kT|�`1ާ�1��$⺛�g�� L��@��ᚻp}����Y���:�×P�;Ѧ�ІQ����̈́+��j\�����J�	���N��������n~�ZX��no`�)�;�H�����E�=�	�0�Ɲu�0��Ō�����hp�&�+������˄�3�T>	T�?���"�_=���._ �k���N���� iEl��]�?��-�o#?Z�pN�c1�L��w��c7&��r��x�:}�_rd�Ӏ����H/��a�@a���X��ؿ�'��x��ɧk7|t��.S���(ǝ�֩7�t�����T(�~q��_gnxc�, �ܙ��r��/|�H��]Y�}&�9W��o����y�;'�΅�xM0:Q
���`�S֬��E���ܑ�Vz���[S� lk�����m�\�=rY*��=#�J�Ž�n����l* �p9���yk|>!J;>�s����?�3�@e̀��Ü	F8jw0�FB��ȿ,����k6c,�GZ�W���~у�Q#�%t��.���X;�X�`G�N3B��
�����"f��GȠ?�jc�E��'K3qMr��V��c���؟A�F��1��4n<~��v�*b� ��m{
�e��I��a�˪�П�0�^�2��C:~�chF^���pY+p��q��)�G)��W7#�?B��bS����lD�~G�X�x��1�s� �Y�pM�߅�fbb�a���0����_*'¼��'hǪo�gƛKx��} �c�ڀ�Z��a;�&7�+�a��7�Cܖ�Z��☏�u�C�s`n�	���kw�mh���~軎�.8�N�_!��<~t���Qg]8�=��DY7�������8ϴ����<~O�5��g7g#�QF-�Y4`)��� ~� Ђ�����Q���b�D^�����=+H���$؈��z�1�Ӆe+�#�Y"jChi�-�����#�>��>�Q���d��l�Al�X*�g�R�-�����(�Kh�s���`f���<Fp�L�,�r�J�Y	)�(��=¢燥RX�r��(V���s
��]+�=i��25��-y��R� �\Ũ)4fנmlw>��K��7%k}�|gv��+?AU��N�U�
�a�~5r	ɉX�O�����
[8&.ᢰ�tixB}~Ta�-E���o�:������:�M������aI���Zf�v��B��65%�5�tH�?4<�YU%��V������IN5
�cɪO(Eh��Y.R��+Muu�5���TCs�{���֗oI��%�e����v�8m~�N�%7Ô/r�����P��6\O��P#M�%��jh�""{�h}b���Ҧ@�)�9R$*Ɏg�t�~��,"�_ZQ��_��;�|E_W7c$����K���FGY��ֲh�vk�U�z�^'��֕�ӆCk�%fCy�]`p�e0Eq��5j�i�����^��茊~Z(3���4��QF|iN|s�k>/�I��F�����Y�]����3�;��oM���3,����cLHm�4+{��I#)���*���GZJk�]�nM�I��V�.E�-��t2��C��U=�=R�з�.c����}��:"w�a�8�U4�!�x��29�bI�֧�%*;�3(��H��G���څQڒ^O-߇!���L���A>�=���Ê���䑢�H��=�b.���ɒ���$]��7�9@Fj�����H�@'Zl�XYkc�Sz�iЦ�[\s�_/SL�W�O(�u@��*�-��n�k���G����<��7Rlm��H�=���ɉ�%���4�DP)�y�x~k|�e	7�)�e�?^���͵m03�hM�k2�i��s�<�� 3QГjp$g'�_Kw[��B�
莡3;�)Z�Ԓ��_����;fku�(F˴N����h�k�S�)�O+	jwU���1k�EJ��7�Mz��0[_�],�.���`:t��kZ�5~
�ɇ�w
h��J؁#�t�¶�h=��J��QC>'^&�6���I��z���[�,�#�@z��y$ؤ0YK2�TQGk�=�ϵGS5D�oL�N�Il�t��8+Zԭ�,����VD٤��֜Va��5̍��iK'�Տ&y��F%^�9TV�#�4\H
ȱ����T=�S�<?k@���q ;�_��̭
�w�NL`��0��}a]~I|z��Zͧ���:K�!h�?����Y�V��Ί�OT�EG���l~�݊İ����JlTsS���u�>�N5�x����Q>�$G�p�����3�/+ *>< �(E�������-с��O`1�5)��,OC�RE�躋�E,�*F�F�V�{�[����WY;��x0}{�̒[y��F���7,�kX=�͇I:n��:)M��1 ��[��i,�x(�܌�>U*d5��Jy$�����N����L�0��"J�����\fi����x�`�D���Fp��f�Ӛ��"uVs����RB�O>�M���k`��VZ��1�O��u�)SIڄ�|i�'�?i?�ϻ=�b����~3��[e�j�mK�����xI�k)"ON�U�e��FoH��*��\��Q[�Z�o�H�ܾ���f]�kT��\�_?��=4��_▮K9�W��Em����y��1��,�	s���8rPB3C��P�(��BKO��j�m&�Q4l�{���ʤ1�6&���R�a@L��:��k �&��n?��QM���Hh����K�:f&gT@������Rp�@We��g%����
��1h�(γw�J�fPH������S����A���9��Ϟ�ٟ{`� ��l%x*��#P�)�!Ǉ�����9hH�絛��t��O�<�`$Q��!yԆŃ����l�<�e���9�6Ԕ�֨,��o��*�4f�pO	���e�ڡ>'h�T�&W�^P48n�d�y���VJ59�z{k�E���f[��U��M =�3l(է4�Dc\��խL~D^R��[@��9��(��O_qI��#Jٮ�]Gt�'��f�9�M����|Bog���=�����f�}}I�Ş�!�X9��\m�+O�:3۹���>�t���X�!�heU�����~����\W�����d�������n��a��jM�X��#�Y�>��5�aǚ����_��Mӟd�1�J��y � qF���k(�tͩ�ǩ����Ui���;�+@�u+�p�
��!�.�A� 1:��P¨�&�0�?��k�7$R@o������i����Ml��Z��K���8
\:������ iZr�)<J����ť���j��zT+��
�Z�9Y;��?��3�����yh�~q�DAz5�#�Sm��o��i��˄>6'L����0R)@.FK���6��z�2��H:G���ɨ(ڳ7��d�L�3�U5٫w%v�]��@v�¼K!!Ľ���y��P�QJu�ұW���'�M�f3�7�۳*!s���O.�$G�}���m>!D��~�8j�d	jg��6'?�#��*�@�ɯ�����T�*r�����
�����0�ι��p�o�BR=���)�w���U���M�8	�|�K<�1�L��1�%��VMk��&4�k[��eŤV�9�M����p���c����7��yV��8�cBۅ���,3=�/�Q��wM5�h6���3�Q'R<m#����w4��zi�k���⩯JN���c�����`C�*ۑ!pKo0-#=~b��`MK�Ţ�PpBÒj}�zO]�4����N��#˜��SS�ЧHQ��z�x2��=B
E��pu���k8D;��S�6�֕F)�҄�I�ս�ȱF���k.Wj�$�V�1�T��[9�����T�ؕZU+�k��Ί����0�>iș!v�$֊z宂V��"9&����B��jx��rȶh3���}I~׭�g �+�����,%Vx2X~��9��z��7-�Er�&�2��2Yi�Ai�D䤺V�{�i�H�{�%A�d��8t�
"}�\�U�>z~n������XA��1��d7VY��0�+����۞���m�"f���I�ª�����z�F���w�f������1�/Ui����
)��kN(���E1��|5AS�5(�6˻}��ɣ�hrf���'J8��Ѩ~~�&�m�QWM�V�6�StM���O��֍�T�"^�$�M�^:L(��Ї�9�>YO���mm�9b�X�#`{��(�A� z`��سLV�PX�eD��\:l]�5���2��yq�k��՝[��/��G�P��'c��FZi�}~%��&h��ꢫ;C���#�P�`��5]�)�I-��fy���\����������n1�[�[�8X��u���0�uBn|�ű���w�p��m�i�=51�C!�g$CR:f���i�j[�z�4B�>܍�`Ȗ�+F�K��mѮ�A9�8��̣E�d�-\�����Ɣ����}���>��b�6�1�+<��KM��brDvKhDq�;byR�.8�ѓ[�4<&T�����{�Z?����+j�
�)Io���%	=	urY^J&���� cg*B�!��"�O����-}}��T��cEjr;��J�����j'A�v4�iL�e���D�2�C�e4���T�Т&i�����H+�TўXOf��F�R��3�����ΰ��Zn�H��(�R�i��au|)?;�џ���Y�J2{©��8E����@d�S�]�`a������Ѯ�zz&��i�b��Z�ٯ��*M�L���2����u���<w�5h8)OT��̍u�5TЈ� }�#�+&" P�N���S�%Q����pn�.$���u�2<����Y!�QWW]|frN#!7�:9*s�Ő�C)}�ܦ�M�}Z�����:��6����NIbu�:�[e�%�7����'���E��&Ռ5�T����o��vF�|�4�����?��-���������U���w��iϣ���Ӝ��<o#�� �a��1����ٿ�ϲl� ��!�˘����/�v������"^�����Q�����\�x+s&l��0���O(�鹆!��}8O�\�����3 1lLJ猳Q�[����%L�Q��P�O� VOF>8��j�� �e I��{�~�we��<��S�}��1���.%��`��3|�0��VW��%�U�a_���|�8~`�5���Ͼ>��� �� x�����(C� ��13�pn͸,b�\ 6�-!g�m-�9� ��5�?�����/m؂���u����/���9�4��c������OL�Q�Ix�~�\ί���1�0�K�w1�}���o�l[�rL���k8'�>�{�n���B����h��1�����C\�
���{�gz ��u�!��� am ����D{"�z��~o|>;%�"w�/� ��uobO�5�|�3 �����p#�S��`:� �g����ܟ��{����hO׈��h�(��z�k?�s�`�w?�Th�����>�7�3�����Y �*�.?&��?��9���E5~�y޶�^�|���/�����B~�|����L������wh�c��`�R,ּ��i��:������/���&�y �����u��i�!�|ܜ5�!~>���b-�5�G/І�aÄ�~ XYNH@�#.֢M�&h�?B]�vj�N���q���E[���\��C,>�a�؞����"V��o&g�5��ۿ���CC{w�D���g}�,�F�q����J�0��5��N��5��94�=�������1�׳1Pc؀������Ѽ�7ރ6�>�������|�����G� B{S�M/@4q�E�Ёz�$y~�5��;��k8�!�<�c��绠8���wF_��E5���>4���_U�|����p��N�fJ)8�(�h�7{h7��3�K+C��_�\wp���/��`��H�]Oޙ?����Z�%4�F��2P���su����<�|���A����#~����&��{R�.x /|0��a�C�?�
���&��������B�1�op�
^���'_�M{�W�T<�;v��e�s�� aA����}�I����W-&8��[j���''���3�$��q�7!O��3]��mW�x��8�U/�0D��s�
�Jf�ǽb�xrUr��UW�E/,�}�*�`λp�;8?��mF>�܅�����'6W���k0���5�/�{,_�4�,������ϓA���T6÷K���xg~�N�`ݺ�`��N�/�ˈ��*��y�̟��Z�ck� c����B�})���@Q�a%��I��=�/�.��A�[��� �m�Q��//����hs�0N}~:�q�3�ٌ��m�c>�\Ě�������4�+6b�������Ѷ���m�ڳ��1�q�M��Z�qx/~�1�%��OD,M�qo`_0��O�{i���k1�e�CYw��]�k�]&��{l[�xE1��ĘrcV,Ơi(߻wL/����o.@���>��
<~lw�(_�O�0��߈���;g1��ڇ~�G���&�ó���15W���,��&�c�k l�zqO6���s�C?�w�]4;���?~���^��p{��CY��uB���s������y��K�oX�?,Aݽ��/
�b�q#���%}P������q]�#/?��βB��y��*X���i
;M���Fjn��#>�#�"���VUu���0�Z��%N��)�����"vviML�V�US|��K�Šg�)���]�	�M����z��51�;7�ٝ�Mi�e�:4L�\�T�Q�	7{w䅺��&:��tr�4�FH駷{H��mBivy{m���d���BN-�.w�ҩVBF��E>�R�LGӌR�E���/�#6ωIw?��O�^h�.7�]�bg}�_pukz��ݳ��;$])��P���r�N���i��8��Nb�߳�����;RZjsl(ɋ�u��qh�aaDGLSpJ_����/�5Y[hY�j���"��战ʡ�riIx���К(NT8���'�ې#��"�pd��dj�A��RƧ@�]nĖ;:�([D%R���:�U��W����vwA�N��W�bɍb�۪�lY��V^d���FR�h^�u	�����@/��'/�QSC+*s��'C�P<MJ#�4�t8F�G�c]��
���<=}�M�r��Ɗ��>v]���c���Ҭ��ߙ9GfdF�̑1��:2��9fF䌈,bdd��Ȍ����3sfΌ�#F�,�:�12G�����"G����9���f�V��>����Ϗޯ<�9�}����<��<��2�h��$�WQ�oՆʚΤ,԰m�ru�n.y֑?;F�jN�&�{�mƞ���5;QDᖆ�Z2'�[�kwN'�&�����Y�6�F7�u)J?��]b�(ꂎ��X�x��j0�Jm�N���\!�������2�u�ex,�ɱL�p�Y"	ĉ�:��N���'$	�G;�����q�Y�J� ����fB�)�b�P�ua��VFх��Yk�1����~�XW}�X1YI���$��q��t���c�SVV���9��OZǼ����ihd5�~Ac�]P4|&N⌨:�\����j�$�i-et�K��㔡��]��H!)X쾄z�1�.H�����yͽ}c�0f����>�a"�����%Rg��F״sj��e/ړ⛕}٪X^D>�+H*48-]��[֧5���{[��uLr�L`M���6)!衕I��8�<4�I�̻�}ٺ�lK8�V�N��=�Qx��,�u;�b]m�Hu����\��c
�(��BM)����0���P�T�D%.œ�f-Q$)2�u�u�dc\l
O�4j�x��G`�5�� �4�+d��R�T�X��k��Aky|zݔ�����TӜ��]��$��v�;���r��*�I�[���z25w�Z�X-H�V��T���ZA>�6�Z�b�Y����g�/i����aP�M��j��8��#�W5�bHC�Q`�)����Q�z��N�	UtH�":I�K��.��)�d?~�'q�M1�#ծ�@�^�{��C��!�tcӬl��)�8OӨ��V�e漊��qk*�z�yK#ɣ�8SM�o�s���-3��E�}�dW��K�o���NK�
�9ƾ.�4�$&OHU2af�h���0�OJ��y)\nYFf���7���i�Y�NC�����&;�n�і�G�|�����>�Y�=L
�F�}/�L����3�����$̌�p�[S���ڤ���μ���FL܅�:_A�F5]��~��5��'
2�6���ډ̢_߁�	m�8cb!���9Ղ��3A
���n���t����"�bG�/�8�4+�WX�yJn��|�K��6�JjI���1�&�^z��#X�k�t��e�ژY{8��IhW�͌��*Z�J�w[�P\}�5v���S��I�<�
uhl�z1�������J���`V���wΩ�Qi����C�n�Yp;aZ��E@raL[͵��2���A^s5w��7P�3Ӟ�O�irF�<�Xb7�5TXL��q�
�&.��R��}F�a
��dfw]��HI���j�/�ӝ�S�@��8��e�;0��=��	?�7�AIky�?��3=0%��xztr�'�_��4�_�i&�涰�p�6pV� 9�^2�-\p&	�ͽ���no�5���뫀�j7g	��L(���c��� Pe�n��$`��/[k>�'�kL0��AYp�<�M3���]:��.R��4���`C���b�j��/��SM��9^��I�1U����a2��Bz��1��9�*l�*���>X�%��N���,XC��d�dc��	��^aw���6se�����j�Cᐡ�_;�}�7Vr�6�S���g��9��Ɔ��S���	�҈�dV��c��Ccp����B����s�3ril�m������S���qVݗ���؆��!w�u�6aȜ��D.V/qJS�L�?H�O�~����6B;�`|g~5��Q�	K�x
#'6�C��g�IY1����L��q�S����}�7nN��ަ^@���z�RKMv�v���,6� ,��p�܄���G��eEx�3�^�+�`"dK�͂dz�%���f�t����8��DZ�S$�0�}��r}+�G).��v'u�t��hӖ>
;~ ���u8�(cq�ȋ�i=��ѯf9�Y�QaN�a�,@FK�-ǔ-߭e�@?�I��'��1�(�ٕqQx��k��;-ѱ`Q�m"��\!Ĩ�-%2G�25)���(pgw";pG���0"!"�6č�k'J���b=��P�}	5m-4*5��33{)s�D dT1rG��yBQ�MMpt�2���XDK�bgOgL�3��(�	���LKzu}��om����0������di!�.��d�D6�yX�g����̩�aq�y8�P�������X�
��Y��ED��&���ÍT+t��[۽�� Sg-��y�����~�U��ͫ������@Q5�N>����9�%�FC�8:Ϗ-�	fzG;|�Ī����_�
�w�ԍ	-Y�E-W]W<�,�M����.�H�Uj�2���g&�N]iqB(����1}0?)%�FN���Nx	��>f�\U��d��/fR"�ل�%^�_�[�:/�E�aV�z�:�OK�R@������w�
X����N�謌��QŎ���ד�ɃA����k�j��j.��m�f(8>k����U�K��G�@rQ���5�Q�P�4��5��t����������iȗW�rk����2O�`0eF;%XXpL�9*ff�$?/vX�U,�������`�ݐ�SK�3-9�����9Z�PE+����.UsLսl+�ؗո�����*�dm~�t2m��W� xcR:����}EՍ\�ߑ�OL�;t����<n�&��c�X�Ⱛ�S[`�G2�Fdn8]�4/�[|=��y��4�kgɍs=e��"�<���z�c��K�e�������� �RX�_#霞k�Kx��ZGq�#��G��i]E�P��%��Y��,kKb���)I�OK�j5l��Bjn�N��	wNU��%c�LS�b-YQ)�5�Z����L\�Yj��+�3�P?���6���
Z��z&� ~�ba�p�Ԗ*Q�ՉKͦ�T���.����*����xK�����'�츒Ѭ�BuD�_Fql��H[�ʨ�v���<b�QmR���Ǻ���a
�\�lw��e����`YX+-����4�MI��lr�^W�T5���������֖�HP�,0�s�xE��F䛜"S�4��Q�X�6C;a��u�δ�RvL)XZ�e�l�L�zJ��J����)�+"�n~��KJ���!vv�u���%P8G��v�*ړ�q�̤�d!QNfr�C��FQlUt�3�4��6�쫫���j=���=9}e�I~�(=C�(_@l�XsfåSb�����#� g!e:��8�����1���eI�����U�pʫ��uʚ���V\�*�uI�Eى��fW�N�5mJ&'��I�|Rk�D���6��o��g�<ZAbrm5%���Rl�������1ӼL>��qˋH�����QSٮ�	���窊Ƥ3Y���7-�T���[$#�]�m�����]�u����\�]��h��"�d^3#��/����2*����y�Ă�SCw����y䙤�3Kʆ�hbu�IUU��Qk2���P*u�Ϝ6g��I�@Bm�x>�0g:vpɝ&��(�����Gj�����h�:����~������ z� 
� س �࿕���X�N�Í�70ٌ܋��ETB�ƹ���0�K � j� x�K���?�G�w�d����A�~�Ǐ�q�����\�
�- e8�˰�ĳ�Y��� �����/t�09���8�F!p���e4N��q�� �׈��[p���~y�"�) >ıǸ�r4J�(������u=I '��s �F�k��eB�� DY8��;��O�kkt�߭H[�nӗ �a?��w��CZl�TJ�� ���v���~��<˴l���W�6ݴ|�#�&�%���V�ۑ�����c���@
�؍*~��=�(+�^�7~D�tQ	��m��l~�M�{��S��*� �g+ 2���#/n± }��,�cǅ3Q#���e�����g�9n�}N~��*��yH�V��^�n�BZp�7\��6�r�F��G�b�F�<�<~�^u!�q������_ϩ����m����ޭَ��hA����؂���1FoL� �=�u;P���H���)��0*�5�8�H����/����([��G�{�YQ/��!�2uS�|�����5�U�-	�GnT�#�.���� ��d�/ot4jo[�U�w�����"���s��]J��(K�,�5�suS�<�5:[C���%���֝ȧG���<�!�U�g�ٍ]V�p&��ü���B9e�l@���}�z��s��+8[��o��ڑ��OE�;ӏ�W/׻��ztb��Th�o|���n��N����?�a8��w�]�{�f�H�58����_lF�W���B�X��:���lJ�}�E�U`�!ԇ,��nD��^Є������!��I��.�i�~zЇ�8�Xn?F�Y�y�c��"�C�G;�ڮǘ���}q٦��E?��x�[<��8��PC�GO�wI����
�y��B�Z삽;���P��qH�=7�W@��L��:v��ǻ!��ڄ2�2s1�ḯN
�6���4`:_�&'A�ӭ�
�c�xG��y�`Wc?�֍$��	�>�3����2������l�lyh���NCɆ� �u��>}��$�f�r����0#9�U�ڼ���:����eW�}9�~�n��tEc։���7�wP�!��=r�C��V�R���W��K�YG=W�̭ǅ5�'@u�`�!�.�pc�6�C�g�/��p�H�8|�Ƚ�4���^�ǋ!ݝp��]���z�d�h,���J��+x���
k�H�}"�`㉃_*����`x��p���_�
%7����e0��c������`O�M�"�<�b1��C%��I J�N��T��#�K�a�\���}pt�&Y�zN�~�p�b���J�:}�I:k���O�`�f#\ݺ�$R���Ȟ� G��F=<���.���C=Z�GL��mh�n���V��xP�.C���x���Xv��=��h��Ц�0�jg1���7���fr�})IhW���܋.�.��D��8���vc�b��m�����?؆�}
��;�5Ѽ�����C�߯����Lدs�}h��h����N�.��彯b�B���<X~�� �g%�B��=��ᨣ?��^1kc!�M�67�/��ƙ�A?�}N4�B>$a�.�Wt��X~��i��ȟ���ߙ1�����O�c�(dE������q�^�}ˣ�0�	�sH���(Fc�ٿ������:粭�q��H��"�S�=;�_lG^� ��<-Fz"�#�g�]ㆮ��qj����2�l����ݝ�ͫ�q�f��������t�"��pg�tf'��d�T1�U�Lv�U�#�L;��Y�����Ƒh\v%����6Lw;�zW�@6�����I��fy�:�'�+b�:�Z�9�^bl/��eB�DHj�w�@Rw����M��Rj-M���4]Ɂ��xf@��kҹ�*{f��)0��� �3���b]�xި�Ev���L�� f+�8���kSʩ� 1�Ȯ-������k�i�f+��d�OdfwT���!L�S�Y"�켈]c&z�i%�쒙�:�C�Ns0ۛ¢�jָx�ؖ`���h��M�\�S�U�L]���iKh�������yݴ��PelY��o�2�jU��z�X�T�)X(2���nJL�̤��:nCpN7o������#�E�`��͈�Z���M7�(Ӷ�����Q�%� `�d�f��Č��\�\�S��H�v��j��������a@���ɭ�.CШN�+��h�J��̎7��ѳ������%�F�Vb	�gk.��ͥ����gbU6����F��L��R�؄00T�2�Z�=�����˙����Q�<���a��hPi����<mIy��`���DT��dFSl|h��'/N+�=�INyu��[�Z/`Mکu$N�l�ѡ t�i�~}����4�;F�T�\yޤ��S��3,J�#�>��N-�t�'��F
c3�@;E�=�'jt=!��������4̎t�uؓ�f��]ayc}��7QM1ǥ�2�3F�ɾ��jO�}@e�s:�l�ƚ���v&=b�����Q��E5U��\���� e6��sV$�iBA��|"G����gV��Ŋy1C�d-�4��Uc<�D���ΪQ�3�k���D^��XAU���if�h}�PrU6[X�T���	��_�(��N�H���8�B��,�-Ô$c��ө�e��b#�8�LQ��f�Q@m	g���==��Yg�x�[���g�|�R�p�T$Ս�	kZ�ފZ��*0�R���&v�ۜ4��3<�IL�e�{E��`'I����Gt��r�I�Ɩ%��V�xi�]���[c��'��Φ�Z+|�aZ�V)-�qr~P��Lb��KSx���^aG�Q�M�iI�QdeEɩ�v�w��;S�j�lM��̜�ԫwE��Ɍ���mm�RuU=�bi��-�V$��3��ƁRv�,c"�5 ��7�k�2$��&*E��:�c �U2!����[<�����[-RP�jD܌��V�}D.*i�k
���I�xeE�KV���0C��`�*��2�D����i��@��kL�5�V\Xt�LL;�m,eOLM�M�]ʁ@c}^�����3M�\�,ќb���"���=vz��5�&7�i�Z�_���g�����Y_Xzz�'�N��ު,���.�8N���S�e����� <�c@��)�ْ������J�"A]0VÝVe�Í�y�r.#�"�y�������g}�%>O��9��q�%qNR�T�T	'R����Vk\��b͍i��΀��.-��
�p'I��æ�l�K���O���ဠ.�ɮ>�e4�MP�W����gs�������d.R�k�Gh1�T橻j2�o!��/:j{9E�*���t8�c�����Z��D3�2�:�h.q��Y]�ɔHm5���`k,V[ R�*T�AP�����B(I��1R��(����Z�-.j�N'��,�eT�#����B�HI �eB����s�c�0���qP�W��gd��Sw�u��g��E޺\u��m0l��r1	2�b4��4�/Р�agL���q��g�ja���g��Tc����,^\��ڟ���p��������Y�!����i�Eй0����N2��w8����M�� I�Z�8������ȅ:H�)�Q�w����*&�)A1��)�0�I�q�0_VbXR����I��t�'/���5�%�.B���"�30���r�i\�H�POϸ�q"s�l�]��.�O�����_B�L�JZm.����GSY�$��ʎ�4�T�:�3uibqz.�Ԫ[ɉ��Wz
:����D)?f����q�"s�F&a��/�ꥤ���7��+���"잹\w�Dg^
�:�%�(�4:��y[����k0Wh[�����yT����`�ݓU���(RW#��|Ab]gCøx�m�2;�m�����?�7`S����P)�Y4O	Ph�.��#H������7K-��E��P?��i�ik&u�6>Xp�U�"�iR�r�����:R�&L&��m�fR:1z����ǞA=$���5s��D�Y��GNc�p�u������04 h	Wq�D1���u��Y�����~H�U��b{y\X3�<2\[߱��Oc(�Ufoay!�(C!뷀��������� 02����;�9~c��� �xv�P`�U�ʳ���1�Լd���ʸ(�C-�6^���u���s���F��7���aJ2����鴳�̄Q����n�р�g��Q�ő��C����T#/o4c+X`x�}�N	YC�6[my�j���k*Kd���<i�.�v<P�/�Wv/.-f��*�z��x���jw���O�o��`.-��y\U'd�6k�,}mg���K��m�ΰ��R$��,�r3�Ѷ�IFob_^�dkv�(���՚z*��H�K����%,5evNJ�ĩG��l�Rv�^UW���,��%�ҔY
���0��D[�9dp�[D��y����ͧ�.N�U�,L��,x��^fgb?R<l�Rk����������gw$������w�*�KK�c����ᥐ3�)	TIbi�Cʚ^�iF�q��b:�˖ʚZ��,�T�N+��'���[K#���i�bؖ*ޙH��گu2��͋i����(g�5�]\b�.��{R�K�$f[���֓'\�j�,aJJ���If��8Y0A՘�M6�A�ɝ�t�R���Ȅ�t�,�"U(z�����i[OK��h�[�c�H|�J����6�%f�@)AX��1#��S���S��8��m��k�!�/�[�1�_
sNT�6�fᶒ��Lx��;�nR:ي��Ҕ����yp��	Ug�:�[��1�U9�֊i&�)�T*ʴ������0M��L,5I�	cS�E��ER#e�NT��X�ݴ������څ�=c�/��k ��*hK�aQNdpR��Zd�:}eڶ��H$��!��h䥶�E%m�1:Pf�̥�h�L��M���Tu䨆`��,�P��g�f')�U��@�H�t@�?7�u��F�bu����E��ݤW,t��tW1LyI2!GO�O��w����9bK�L_o�B-i�V�V���֮D�ڋ�f�Y�}r�l'�͗[SFGK	:��LE�P�����S�D�S���f�dWB�;���aY♝��0�_�sQۊ3�DBE7�=�2�1N�g$Ɗ:�ѴZkq(�(/&��r[�c�1��?@�d��RuI��v��H�h��7$mHYP��s��ܞ���2O�p��N狽��hŀ����s*=K�5,K�u�23b&�g[�G��Vt	H����Pn��_�_����M}��\Mo�M�8�ИC[���W��͐@cԌNuL%�*������U�X2-	�+�ERJ^�T[�`P��a��B�ɋ�KUĉ��9#�h��ZC�U��S�<�E�|�T��	:�k�k�*V��_Q���R3*�҉��$��f�$��--�Y�d�m!�;'-q��&Zr�3+BC�F�`��k�"��H�D�Ԁtd��@�h��G���2Fc�i�U
�	=�YY��;6������9aA�L��fK���[Gf�+i�9c�]��t��ܧ1$���(1�5��Q]67i�X7L�����Z%S��Z�d�M�R��	m)��)�5.���
��#K�Z��b��P꒸2qW}������<Cfk�]N�2�͛�+��벼��ę8dn�H��0T3�҄��z��o@�H�K�3ͽ�9R��|�4�����%'?��~��{��?�����J�d��������Ϸ� ^k p�"� �Tt%����� � #?c���?���e �v`5��. � ��o��Sp���5 o��V,x�Ɨ Z��I׍�bVH���@.�}@�>��k���e4[�%ƥWl0�w <�i�I�۞1kD�;�0 �+
 ^"-��>��83���C ��\w+���9K� |�����Ϸ`��� � ?��}� N�$� p%�eL����q����쾜0�<~;�e�]wb��� �; �?�|�L�Ø�>��m�v��מ���.�� ����Y��mȳ/���H�3'����^�~ĵv���`F/y�6�������̜�Ų�>Ez:� �"��W�O#�,�?|�RY	�F����9=������&��mXاӀy�Q���W��"�3�=�F��^��a�c���k���݁z��t7�q����W3��I�rQ�|��#���B�W�	p��M�1{�G\>g��=����.A����Ɵ�ߣ�?��&{�6N�s���Po���ȇ�R�+��;�/���u�X��e���u W�/_߮9����!/��E�;�G�A��f���v+��hW� ������W����p�?/�/�}O���M����;6��8p,:S����p�������s=�~,�G�g����kP8G?8�;���h��JSц���<W�6,�CShknl�2֋�}�V��q���D]��e��>?���Q� �Kf�&�ξ#"�7�	�i���	�b��G?W����!�n�I�����^��'�< 0�~�G��1O\�v-�ؑ?D����Ƣ{:Ԣ�l�y�}M�c�+��ϯ.��:��A����#���'�f��>�g%<݁<yU�q�j��N��n�N���)�v��\��\��k��=?Z��ע��|
)����h;t4|�_��umO����p~L��e�w�b��@�y�����qW��O�_�S/h�ȑO�[�w��1���z �u�Щ3��k����a�_K7��
~F����P>�U�S�]trE��5sN1����t`}���7�X��A|�τ�W�D�ǿ?;<pbT����É���뙃�Pg��cs��2�L�ZW2�0��٭S[�U�-�|}r����}���#>�����(p}y�I��x��k�z~�M��q�vZ��kW<Г�~ˌ|��tʕc�ڕޯ�.��>y�}#{�'���t���|�a�c�W\�~����wѿ��x�3�lT]�C�~�y1x�<X���R�S����x�}	<|�
�z���*|ɗ��݇�������?���Mp�ERx�i>\<e��S�� -(����Au�z��^����þYHPW�eO�_ڎÁ��!��)h�9�_��Kzb�z�a(x��O^���Sp�>�E���f�L9���N���|
/�ެF{�c��u��K0�nP�^����E[�E�mE�m�~���M]���^����[�����F�w�#^�+#��o6bF���{��m+�� �&b�1��Q7c�h[�ц$h��h[#H�c#�Ʊl�q��/Nc���h�Ϣ���v���*v�k3��L��	��~Qߑ�4�ٳ�VÉ>�F��.<�u�7�0V���W��o`.s7�V�a�1�݉2��+Ds��o9�uj���޳h+>��$��H�C��~g/B�F?���*։�������x����O4�|�����!̇���^�=>E�D��_n�v�o�lwȻ������u`>���]�ӕ���1?��U���È˄x#�5t�P�y^�)up�zY]���!|��*W�bЬ��J*��Ţ�x�^Y���4/2���3[b5�'��v�W���IAW�h�*���`L3�&�Ҧ�9���T��*�'���yф�xh��F�x:}B�"��K�q͊�YaO�,����D�mP?��&U�N�y�Hڴ��9�ԭN���w��#�^	�U��47�*5���t~w_����L�S�J#r2�`P���
F�����2�AT�̈��Z��Yt�PĴ{�Eޔ�ѹP�Y�2͔��:��E���1oe?�����NQ���ٚ���%OKc���I*�{X٭�<�`F��p�������l�/h-�����'�@��r��<�%cY�2�O���21�lB��J�b�H����0���jN�t��P��̢/te����i:����|G�Bn�D�j�����Bq�h>��sR}DR
�Ț�Ψa����~�dV+'����	S���_~|�tGe
i|\��mg@C<�C��itp�m1ys�3e26���2�K&��T%�]L����0a������C3�aZV�\TyF��KR��K훥�9�{?���Xj�_"�x���y�k)o�H7囋(|Cq2�h�4-U�Fg���f
M����:�DH��kiJ4��[ZZ���/�n�wZ+��	K��]����8�H�Hj�X'���V�m0oz��>0k�g�q�s���׍W�(�	�}3"g��&Ah.�e�+5�aZ�h^�T7�Z�H�X�/�j���c]R���g�o$g�i:�}I��0h
��,x��Gي�4��~Na+��TJJ�_��Ґs��������M��QS4q��W�c��J,��'Z;t-�ּ�0")���ig��)�E�' .+�1K?��ӼXn�3�;���TV����y�����Jɰ�N�ʳ�����d1�c)���7�f������X�v�h��2f�H��Dl�2�(�E�&M[j���9��zz�u�����������/�����É��Eų�\]-і�(��(:���;F(�H�N�p��0$�]**4f�xa-/�⑥���	Va�tI��\:��%
��Jδ����ڀ>Be�]�
�4,k�ueMQ|��FI�d�`S�����J�Bӌ�PQ�B�%':�iͤ���L##�LY�Qi�ou�R(��TĴ�u�(��T�;IגG�������r{�o����N���.a��p��i��iH<� �R8��,(s&��l�pZaV�S�76-��㹑vr+��ЛccMkl)ޱ��AV󂼽.�L���{�}�T�-�2��#�1��&�,2`e��C��>��=<�S�6��)�wS�J�"���?��L��9ɍ�"jr!��N��+w��t��N1e���~��HuoOi����������m��>�ڷ���>^P�Z��]�G
�~~�Cr�7����4���+��w&~w��̍o�:Qq�[�m�	�ֽz�`�����>��R�Ey��M�ʥ'��]�>�r�h������X��Y��L�d˫�t-�~�;������ϼ���#�MHީ9�6�|��VC����Y��{�̜۷�B)j�WOõ�j�j���w����8���.|��7�g��$����������J��q����Hέ���ᆟ��ùq?�Gݮ6�]ǨW��S8�w��/���˛�[�c/�޹�z�BgO2�U��S���_����o�w���/���E�����7�猗���A��(9F��I��	�~�*�����`5O	�M|�̟~�/-�ϒ����W����������n�~[�{�j<ñ�'�Տ��)$P�1%�6�#H�(	pj��?ǣlq��M�u�O��=V}Ɋl�� ���Q@�ˏ�K8Q
f���X��
q�~���~{R�/`���w+���v�?����(��9�~� ~pvY3LB*4~~��������?�7����1ɿ��������}Q����~l�'5b��,E���g���8�D\����:��Jx��@v]�/5B�ŷ·Ik`��	�k���{��Y���ȵ�J���>l�ݽ0�G?��.?y ޻p��ڍWk.��}/����w��`E�N����]�õV�y�z�O��vo��1�ۻO��-x�^�H7Jt���R{[�'Z}�̻��x��/�>��|S�����$6[D՟����^��MW޶�t]�)�pl���/'_}%�o�E绻_�kx����p�tC^��g���ʎ�-����[�9���T���m�O���O�.?6���o���3���^�=��ؓ�/2��AB�05 �GJ$��3Ͳd������G���O��f%t���tg�_`ٝ��a�|�.��	�љ_3[|#����4���+�̯OL�gwn�u�Ŧ�0�T�
����7���4K�8;���CQ����
��A�к�3���}")\�fq�/w�93���"���#���M����>{xD�P�#泌��9����W~ၒ�:O�n��>*�i'���˪�~�!�<Ἡ�� ��c�D7}q�D�~*�+����~�7��{ve\Jl��>���F9R#��+m��ɲ��J�? ���]��o�V�4(m[���&y��ƶ����K:�%{���Χ^�����"2����{��J���h�e ���o%s��גS����J�$ޡ��������U��������)�Ԣmi7���O�o��^�9�pݚ�����r����=����^��T�\p��-�<qj1��~wM�lm?o��V�5۪^M�������Lm�Y�������}����~ݔs�u�m����_�:ϻò��:�7���׾(�⛫>L�4��:=���o�ʻ�Z.���^~�h��w�]P��PH�ʳl��W76�̮�[p����ؕ���n~�|2�!�G���`�][�I������$�tW��}����br�����٫��U�R���~ͩ�i���.	���k���=W)�7�f�^t�m���r�����O���=⥂���7�M���������/�j��������>Uv��-'/{p�(Az������K�A�.9ϩ�Ç	��!!��s�ؾ�c��~��X�bO�ί�O]��}������=�*Ğu�I�~��;�5mǏ_p����UƗ~�v���UI�e+�}�F��ϝ/}x�g���+|ｃ������a���j�w�<�ƈ�v?c��"c�ֻ
v>?!y?t����>I�iw�0���f������q��җg~-�~������7��>_�<�����x�����t���|�u/k���~��h�������Wh���������`��]�[�Z��|�����ox�Ě=�yK����
o��kՇ)9?ܛv�5ϓ��%�[����K����U��������x��;^ܰB��6���=G����n f�wexf)7�d<�~���.���ɍ�~�i�cJ��-�����t?a޹����㵣��97J{�X��'.�b=��G-����Wl�|������m~<������/ud��Kn��>G�O��T�����MM�'c��Wݩ{��U��r_��3����i�uo}�t���z���?=���|uv�d񊆉[v���8��~����ȱ{GEo&<�㐵o
�^ܬ5������G����})��2_L฿���i^CI⦝_�gm?�{fe�w������w�ca��L1%�ο9����W_�3��uH9BYs���J�2Ė��������k:\�2g�@����^!�heA�=?llnZ��W��1Z���SE{Z� Y�g�m�(<���ZV�۾���f�?���g�M�Z�6��d��}u@���^�Mo�s�6�;���GV�<�۬������z��y�"gܝ��Aƃ/|�����r�ը;fs]�~⍅��/Wf�p����B�z��\�������_b�Ͽ���ՊL���Z�&�_�\}�k�\rS���`93�;-o�D�ý�WW�~Ҟ��鸸��/E�{��>��4�O�M����4O��;u��OPK�x��|���/}�u�+��j3N���0U��������Z>[���_�����1�����XYj<�f{���{E�u��ˎw^KQ��@�：\;Q~�O��7��8@�q����_��nǇ/�o>��?�_��;rF��j�]?��|�+�.��즿~��Y�iѡi��)�?�/��~O S>b��9����c�BɃ�ľjӎ��ݾ�ҏ�U�R:���KSb�m_��?}��88����]��������	?�;^�����V
�����W������U;�n�������A"�Ә(m��'�5�����Pl�� | P�M�j��u��:	 #d�w���������#�9��1#\�;��`-��=���� ��
��>�@�?�.b?8���4e�30i���R�ź+���@�)W�7 �ݷ���`��� �n¾����xG�s? �!}c�9>w+�}G���/l��J��lB��n/x3�c{0�.���Wލ���!�8��a����1�3��&���eZ�� �b⋲�/_k���+ ������c&[y#��'��#}B��>(���n�i����|���s̨��""!8���C}AY݅Y>q�x5�KțMq �@i@��H7�[���) ��@>��3��ǳ:L���o��G�pv�ǍU�C
�<���8k8���%ȏ�d G��~Ǽiľ(��{�\d � ��Ի ^8����KW�MC��-��z�G�4��>�/y
7 ��"₧���8����I�5����~6u(��H����8?�β�\�FZP�U��<�@�GQ����Gnѽm�P�Bݍ>��/8���/[>��������v��x(([����sKN��<���O�.c��xu5�6������������n~e0ʽ�B��o�F�PpV<�v��{�?�S�����*z�u?�MG����x����菂��Q\	�
PwCX/��/{�g� ���N,C������R�z��=��w�[�˰��<�:!��
i-G���b��hCH��e5�æď�x�{A�����}�>��GC��	�{ѿ��:�+��������_^��Y���;�����Q�� �"�?����S���X��� b��O�����38�'��Fp|��O�F�ۅ�gП���|m�J�_���^�� �����%_�����VV�c��
�!~|n#M�'	Bh:u<�a��\��	2���5�P�> �7�x�ѽ$�!��5 ��o�8�뾃�K�@Q킗�6B�.nl���^`f}����x�5ώo�}r�\s�mp�<�|�� �,����/�0IQ�?��H����_����oI��s��z����a=O] �{N���:�l��{q����[�^/��^��{��n�k���_W�~�m��%�����WgC�z84�틆�n~�pd���U�z���N~{���\���g�o
�����w;nk���H�P��Wh��M����y|i����8�;������L����̋��(S�)_=�+9�X��`��KA��!x}�:���K��ܛ@qa<|T�{_��&3��{��cν艳����a��W8����pK��ܯ��셄�x�%���+���j�� �;N�<�������(�G� �2�i�6����p�J�5�';ѿ����6p�<�D�(Ƙ���_���a<E��G�xu؈6���8(B}݌�ܷ������hS	O�Q��A[�C�oB}^�:ӌ�"@��x��J�+�la��k�J��:�u�(.�h��o�n�^A�f_DD1
�&���I�`����ĸ��.hↈ�" ���J4.�#��$��5���շ���|��7��|߱n�Y��9��M�{`!�@�_zz���\�]��P��{9zď/�� �����D	jdt�³�L<3�y��P��WCq���zc,�B?��ڪ��Hٍ���H1���~�qσ��ߠ���.�ian���@���Wf�|G!��p�ʃ?��WN�?x����N6jSU��E�Ay���no��胻Q����Z��n,?ȍAXo�~����D�ׅ��³`;p쇸��ҾFr9�O�a{Kq�#�]�!=��exv���uF���=1uE�X@W�#�.$����9���~��6�u�����f��e�}������}�hW%6|�����������]�����W��k�u�{ۓ�f?��Ւqd煳����_U>n�_*n��X�\�ּ��~iHrG�޲���9���ͭIl���l|����ж-8V��uYf�=��W��:U���ạ͗�#���߾#�����M]ҐX��I��c����^��"�|6~���Nnǁ�6g,��n��[WW��~��K��G�ޟ�zh�ils��ў��ed���[�#�������+l<��}#Y������Es�f��H�a��Ua��xl�2����ǒ>g��f��C5w�kWi���a}c�w�v;�/��#����[r�=s���|�w�췆���j��~�����K_<����m�fU�)�_�7��Mbm_���O�}���=�3�R����g
|r�{�l(MI?����B}TqA�R�3�#��t�H���<߆��߸a���'j�{	gZ�U4l^����h][���2��Sg+���Q���O��
5�j^2�Z���k��Bj=�+)�|&�Ξ�v�}Z�k}�,�f�sQ�o���Â��e�Y������]�I��MG�*��ݨ����|��m&�N�A��94����犨[:���p6p�ļ(������{��K�ˌ�Upl��_��@���������CF��Y�H{�l�L�oΫo��u���Y��~Gvx�oj~X������,_��*&~����h��v-)z?�G�7<b��z;�pEq� ��wl����uOˆ]?r�O����'����M���{`ߑHۨݑE7���9knz�(�O6(�	��=zvv�LYx����_�4��4J�w��r���9Q"f��_
\�;o쨸r��Y|��?-շz��5�������]/��d+�}�y�H��^���L�f�������\-{g��_�I���y�-�ybE�������ұ���Z,y4}����EY9f�sGj�׭��Xڼ8<�e���{�nZh�.n��=�-�ֱ��12r�YV�ܳy/lp���g��K�>z��~yy���_�;���t�/����vpCӫ�Ϝ�!�G�*;�|:,jЃ�K�w��率�ܲ��mږ�[?e����s���[�^��2�޲���ry�᥷�n����ȻXV��s|�ۃ�KO����GVjSo����W?�]\��bI,�t�W��?z��숻��tjq����kl7�so^�*Z�>7ԆT�	Y��7eVV���M�}��܅�>;�q��78�]-�p�����y�9��f	�u���<��'���I̅���6����F���_룲�+*�]�ך<�#�~�v��+��').h�US�����uPR�1�����?/͸Z�ڦ�hS���+E�ν����r���c�>�~�h��6?1qo٪KW���r�K�&�i��X=&9y^�߶^�v�kS��9��;\j����9�^mGv�4�iV�z?���+/�[KGڿ����;�s�"EU��־��S�;�}'���ҹ	��(��	#>K���)1:@6%��6yR�*eR�K�D?�����i��c��ǌ��<nLz�؈�)�ǧ�i��}�&�
J�	
���bxz�(�����ؠ���!��I��H?��IA�R&�I������<f8��vK�;6-&pdjLp t@>(ub�{jL�:e�ﰔh��hqҸ#S'�H���>!r��� q�]ɤPu���#��Q>�7�uJ���z+!�/ -6xdr��?-ntD��1�	�~SƏ�O��L���O�)O���2��.~��픉�~i�CR&�`�D��H�"K�N&�u'�{Xď�tO��2�<q��7%��3)̭O\��Ą����a$.HNbTwb���D-K&zؑh�93�G&�a?��>a�V���4�w$�uO�j�!��v-ڕG"C]I���D����j{��C2�ޜ��ҏ��]��G>L*�.�y����IZ��b�d�/?\�ǅ�����H���:~E�+���DB��}4$���w��y?2֥	�ۋ��2&��O��:��Z��#����G�^d���D�9���U�(7k��O�
�J
v��r%Q>�d4�>�_I0;�����պG�����.�0K2f�#	��A�fOb#}�b���[��@�$*̝D���e$z�ۀ��=�bF��(/)�q'�����\��нEdR�V���~�2%:�kJ��[�OY�8���)�����4��?$F����H��0j����/���W^�=�1!�����a���A��hog�6���P�Ը`mj|hHjܨ��1��#R�+�@��H���$���}B��u�D7΍Lz��NB��e�� Ir��}�����a�OS���F�먴�!��1A��1�dr�;/9&hx��'�@o4:��N��F��}J���޶����m�������F!���8ó����mF%�k�6J�q���ۏ���oً��J��9�U"u������{�p�ҩ߇:mg	�c�q�[�o��r9�.�}+�?��S�mr��� c��d��:�g�ඳZ!�[� <�V1+sבJ�������W�J����x�V>~�P?m@���Po�����E�*KT��B	�tX^#��֢�>���פ���_��sG���l}L���}�����6���hǳ�}O���r>G��>�%�:"�Q������on���O�Cn���O2��a�
�c��s?=�_�Yq?�-�|=m�ʦ��_�#q�k�{��j�^~��\��݆�&���lm`7��T�7?ܰ����`�;}_ ��|�N@�"��AR��Yf����p/���E�:��?���Q�H��+�Df��6D�s#�%./<Is1\w�Q]N�d0��z���I9�/�:���4�s�	� ��N#�ܟ��A��O�r�.�����h�C��O�5�c)�9V6X�"������T��Q<������Ypr��r�I�izzw�8}Fgd��������~�N%���� #{�5�R�*��b�"��K�t�ۻa��̔2v �-�� ���oB����4��!�1ӣ����3�9:7ĳ;�G}����ꋙ�ۃ�����o��Eb����vwFF8���ɜ��kN<�3����6�߮r�}�<�:��VO�<�C���gB3��[5F{�AΔ֥/д/��s�'���ήq1�q~˙�3�e�K����l��u�*x|�6��QS�}X ����Cx���B%�u�S(�}|]ф��5����FBJj��a~�!խ��[/�)��˄|�)���6��~Ԝ"�,}t� ��ӄ��"�O]g1��M�I�]���g79?.\�x���x���r�~�(!�sj
��q�6B.}AH~!�߄|!׾&��sB>��g�s�ϡ:�o�d���@����}E�Q�p>^,A��z����I����8]���~~
٣��!ع�}|� �_���� ߂r�	�O���	|�x����҆\k����n���������@�7��x��r�>�Aי�\�.A��8Fİ�������
N�U8u	v��������w�_��;ηk�~<G`���5�������ȿ���������_��%g���;���s�w&u��h�M�}���Y�qp�|��kx�|���G\ƛ�E�kC,ꑇ�=A,�C_9�ĵ	c9r�������޽8�����N�2BN�L�����Ӫ�>O_����p��C=З�����:n}��Η���kh�\1�2���ܵ~ ��'���`�>��8�3�vY�����~�
�E��FB2��\`�����UȻ��~u9X�B�F��Z3zn��"�x	ա��� ��b$�����@یq�v��� �r�9a��)�V�4��<چq[��h�O?7�yΎ�>y;��z.Ճ&����irxx�b��+�����}c1���@��|+��'����ȳ�;��D8��>���ȯb��~�F/;T��B��:?,�G�ǥU��~Bw>����W!��Q����J�K�2uc5�r���
k^%5���M��� G���LR�8����Vg���٤�~�5R^?��4�'��'e���͊��� g��q9�Nf��'cmi8��46.$��!%��IC�,��t}O�;��*�'O�K�Qo�u��z챬��+�����Q]I�� ��-K3�7��V_��TV�9�xm)�{��k!-{�K'+�s�lr�(��@��-k2N�d��,z����ג게��jd6�X�Y߸q�x��vC橚?��e�2O�|��ٟ�Rk�z��Lkm�@�m��rj]FӉՈ���M��	��q��%Й5����?U��2��a9�V^>���W�C�����<��O�O��SC�*r��r�6�T6�#ǛW�C�&'�^'MMKɉ�5��	1<��+IU�R[��lAN7U���-A|�&M�q/� ��̚O.��E���/��9��&��o	ηgVR����I�����Z�i��3~��"7j�gbd7r��(��W��ANUamm&9���Y5�z"�v�
�V�|ݎܪ�ٕ ��p�!dˑ�E��g!0��c�QWr�~��i~������ȧy���s�:�5w���8���}g�._����5��(�ע���.Z�xn�\�����a�������P#y[�g�m�~�1��B恾�f#b��>��l+��o�5�YX[�>���޵8q��Mk	� |~,��-���n�AO[���dR_ ��� �l)��}+#�>��_�}�g�e.�h��B蜁��*��[�����q����U�_�h�C�}��k�"N�bŲ*V���*K	�bɲ
K�Q
�ܒaU��"g�*ݵB����QDX�
�����Ŋe���st���I���@�w�Z�Xρ���R,�2:[�U��
�ʬ�>�UCVa�V�vDj�H����<F��cPn���V�Da)���+�d�J>#QY��MY1|ź��(�G�Gey+��
��������Y�/*y+GV�s+�N�=I����bϰ%��x��<'V͇?<�kb5O�Q$Uҽ�X��B,��ʊ�:$�̊�Ị��J�(�)�I�/��g/U�%��@9O�Er�8�{q��r�Ti�Ht||�Ƙ�G/Êe<�ș��T�E�X�#�rP��8���H)M�1.|	�� RX:1.�"FcɈ��B5����ENJ��H�srpu�9��R�+��ڊDR�P�vd�Cm��P;�Hae�$����7#�Y����q�A�,�25߁��`O���Hc���S�E"���HŇ|����,3�q��
E�
�7��N*QZ@�5�Y
5�݈�##�M��P��9�bTC��]4Vb�PK����b�H'��'ρ�5=[��W�!�6b'�"���_JS�#�rHĨm3���q������b��5g��{�>����I��a$jk!��IH�'�~],h��#�Έ+�����X%J�b�5�F�"GE�����(V��/F�[��G�"OlČ���اjAİjV�1b���x�����-�9I3/�3�E�X=؅N��� �QsbVʃ.>��$��Q?]P
���o�!�y�c��g�£q���䤢�<V�0w�6$����au9Ns�e!���!Z���|�|)�j��:�t��D])Q�@g�/+�7�\+-hM�i��h���-Q	r��0��
���ڇh��h/�~K�F�S�ڷ�0\��~��~�|���	K	�/�}>"�h.���E�A�C�c�n)l��^V׫�w�sE,P㴟),�Ch_�T��=�#@}$F��3�AL�b��>�Y����#n�UD?r`|nz>S=9������;����{�?*����@CNuAS �ѐ�TR���FkO�1]3F���Ӏ�\S4��=����{��. ���=�Pm�:$����]t]�Q�g;e�|]� k����H8��:Y�Sg^�@�r���'�����ӫ��+B'f4�&Щ�lY�A�]����p���9Z��qC��rU�"��T��H����N!N15��r2݂N�c��܀�.O�A������z�z�z�_L{�����>7�������MyL�kc|L|���>c�v�ۍ�߂�{2����4�{xu��������!�)�f�������O��|�f�[�g�;מ�S�:�Ǽ:=Fr�:��.k��z�"c�f�G�؆A�Y��~W�%F���M���Z7z;yu�'i�<O��4>�����c�����BS���[؅���#0f�\0"tҍt����u㹱^cx�1���Lh�>-�O[�;4=˧����Y��,��x�.9����[t���̳�):M��{�z�z�_�Ws�cTREE  ����������������(                       �Q
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �Q
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=
     �                    �(                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �0STREE  ����������������                      #R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         rG             �0             ��mTREE  ����������������                       7R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   j=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   weL�OCHK    � 
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �9
             !Z
             ؎             �T�WTREE  ����������������                       CR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   'H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �4OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              a�     	      a�     
   ���TREE  ����������������!                       RR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��s�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              [
     �      a�        t(�             �+]�TREE  ����������������                       sR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   =I     s            ������������������������A         _Netcdf4Coordinates                               �h
     �             ��BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   iy62OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �I             ,L             C;             �E             WP             `f             3�TREE  ����������������                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ����TREE  ����������������&                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   *�7�TREE  ����������������7                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �(�TREE  ����������������                       S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �s<<TREE  ����������������                       +S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �fOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                3אL     �z             ݄             Ә             ��/�TREE  ����������������                       CS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ����OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             $[             �p             �z             ݄             Ә             ��             �зTREE  ����������������/                       `S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   M��^OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �n            ��            �            ʻ            �            ��            V�            �fjQ            q�?TREE  ����������������+                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    +h
     l          +         �                   a�                   ������������������������E         _Netcdf4Coordinates                                    �߼e  �=TREE  ����������������G                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �!0oOHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    +�e  �             &��yTREE  ����������������$                               T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    A�	     l          +         �                   	                   ������������������������E         _Netcdf4Coordinates                                    ��#�  �             ʻ             �             - ЏOHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�           a�        �ݪ)OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         _�             �l             �n             ��             |�             H�            ��	            ��             N             �             ʻ             �             ��             a�             V�             ��,wOCHK7    
    is_result                            z]�x�   iBZOHDR�$                                    ?      @ 4 4�     +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�           a�        ��DOCHK    �M
            l     0   REFERENCE_LIST 6     dataset        dimension                         y             
��;OCHK             L        DIMENSION_LIST                              ib     Z   �s�                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              N�	     �              N�	     �              }+     �               �              �$     �               �               �               �               �               �       =       B162443::ASHP::cooling,B162443::demand_space_cooling::cooling           `                                                                                       TREE  ����������������"                               %T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������B                               GT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������9                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������i                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   D!                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�        ��7�TREE  ����������������                       JU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�                         �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�        �J�aFHDB N�        ޥ���       colorst)     �       inheritance)7     �       carrier_ratioseK     �       lookup_loc_carriers"X     �       lookup_loc_techsir     �       lookup_loc_techs_conversion�|     �       #lookup_primary_loc_tech_carriers_in'�     �       $lookup_primary_loc_tech_carriers_outn�     �        lookup_loc_techs_conversion_plusŝ     �       lookup_loc_techs_export\�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ZU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�     C                    �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�     D   �b�TREE  ����������������d                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�     w                    5C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a�     x   ���OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ë            H�            t)             )7             �@             �:֘TREE  ����������������w                      V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�     �      a�     �   g�=OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         eK            DߨtTREE  ����������������                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       a�     �                    9Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�     �   J|"yOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         "X             � TREE  ����������������.                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162443::wood_boiler_DHW::wood,B162443::wood_boiler_heat::wood,B162443::wood_supply::wood              �       B162443::DHW_storage::DHW,B162443::ASHP_DHW::DHW,B162443::SCFP::DHW,B162443::DHW_to_heat::DHW,B162443::demand_hot_water::DHW,B162443::wood_boiler_DHW::DHW             �       B162443::PV::electricity,B162443::demand_electricity::electricity,B162443::battery::electricity,B162443::ASHP_DHW::electricity,B162443::grid::electricity,B162443::ASHP::electricity           �       B162443::wood_boiler_heat::heat,B162443::ASHP::heat,B162443::DHW_to_heat::heat,B162443::heat_storage::heat,B162443::demand_space_heating::heat                               oS                                   	               
                                                                                                                                      B162443::SCFP::DHW                    B162443::grid::electricity                    B162443::PV::electricity              B162443::battery::electricity          (       B162443::demand_electricity::electricity              B162443::DHW_storage::DHW                     B162443::demand_hot_water::DHW                B162443::heat_storage::heat                   B162443::wood_supply::wood             &       B162443::demand_space_cooling::cooling         #       B162443::demand_space_heating::heat                                  N�	                   N�	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162443::wood_boiler_DHW::wood  2              B162443::wood_boiler_heat::wood 3              B162443::ASHP_DHW::electricity  4              B162443::DHW_to_heat::DHW       5              B162443::wood_boiler_DHW::DHW   6              B162443::wood_boiler_heat::heat 7              B162443::ASHP_DHW::DHW  8              B162443::DHW_to_heat::heat      9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162443::ASHP::electricity      E               F              �>     G               H              B162443::ASHP::heat     I               J              N�	     K              N�	     L              �>     M               N               O               P               Q              B162443::ASHP::electricity      R       *       B162443::ASHP::heat,B162443::ASHP::cooling      S               T               U               V              �I     W               X              B162443::PV::electricityY               Z              De     [               \              B162443::SCFP,B162443::PV       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ib                         �t                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ib        ^�v�OCHK    �1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ir             ��MTREE  ����������������F                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ib                         �~                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ib           ib         �-TvOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            .��NTREE  ����������������Q                              W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ib     A                    >�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ib     B   �P��OCHK    [
            l     0   REFERENCE_LIST 6     dataset        dimension                         '�             �N-�TREE  ����������������                      hW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ib     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ib     F   w��OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         G'             \�             y[k4TREE  ����������������                      |W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ib     I                    $�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ib     K      ib     L   q���OCHK    [
            �     0   REFERENCE_LIST 6     dataset        dimension                         '�             n�             ŝ            @LzTREE  ����������������#                              �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ib     U                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ib     V   �K�TREE  ����������������                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ib     Y       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         ����BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    OCHK    �M
            |     0   REFERENCE_LIST 6     dataset        dimension                         y             �             %�(TREE  ����������������                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ib     ]   �WfOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ë             H�             ��	             �             w�ޜTREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           