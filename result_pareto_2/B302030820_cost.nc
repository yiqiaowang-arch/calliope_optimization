�HDF

         ���������!     0       qU�OHDR�"     �       �     ��     n/     
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
  B302030820:
    available_area: 292.42516928545314
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
          resource: df=supply_PV:B302030820
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
          resource: df=supply_SCFP:B302030820
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
          resource: df=demand_el:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.24251692854533
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
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302030820
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302030820::cooling
  - B302030820::electricity
  - B302030820::wood
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::heat
  loc_tech_carriers_con:
  - B302030820::wood_boiler_heat::wood
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  - B302030820::GSHP_cooling::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::demand_hot_water::DHW
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::DHW_to_heat::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::battery::electricity
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP_DHW::electricity
  - B302030820::wood_boiler_DHW::wood
  - B302030820::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302030820::GSHP_heat::heat
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030820::GSHP_heat::heat
  - B302030820::GSHP_cooling::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP::heat
  - B302030820::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030820::demand_electricity::electricity
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030820::PV::electricity
  loc_tech_carriers_prod:
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::wood_supply::wood
  - B302030820::heat_storage::heat
  - B302030820::GSHP_heat::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::GSHP_cooling::cooling
  - B302030820::DHDC_large_heat::DHW
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  - B302030820::PV::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302030820::PV::electricity
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::SCFP::DHW
  - B302030820::wood_supply::wood
  - B302030820::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030820::PV::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::wood_supply::wood
  - B302030820::GSHP_heat::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  loc_techs:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::DHDC_small_heat
  loc_techs_area:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_to_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::GSHP_cooling
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_cost:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_costs_export:
  - B302030820::PV
  loc_techs_demand:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_export:
  - B302030820::PV
  loc_techs_finite_resource:
  - B302030820::PV
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::SCFP
  loc_techs_finite_resource_demand:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030820::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030820::DHW_storage
  - B302030820::PV
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_non_transmission:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_DHW
  - B302030820::demand_space_heating
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  loc_techs_om_cost:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030820::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_store:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_supply:
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_supply_all:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_techs_supply_conversion_all:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030820::cooling
  - B302030820::electricity
  - B302030820::wood
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::heat
  loc_techs_balance_supply_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_balance_demand_constraint:
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_initial_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302030820::PV
  - B302030820::SCFP
  - B302030820::DHDC_small_heat
  - B302030820::wood_supply
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  loc_carriers_update_system_balance_constraint:
  - B302030820::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030820::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030820::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030820::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030820::SCFP
  - B302030820::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030820
  loc_techs_energy_capacity_constraint:
  - B302030820::DHW_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::battery
  - B302030820::grid
  - B302030820::SCFP
  - B302030820::DHW_to_heat
  - B302030820::PV
  - B302030820::wood_supply
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::wood_supply::wood
  - B302030820::heat_storage::heat
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::DHDC_large_heat::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::grid::electricity
  - B302030820::PV::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030820::demand_space_heating::heat
  - B302030820::demand_space_cooling::cooling
  - B302030820::DHW_storage::DHW
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::battery::electricity
  - B302030820::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030820::DHW_storage
  - B302030820::heat_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
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
  - B302030820::wood_boiler_heat
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::DHW_to_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030820::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030820::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     rj             �hY                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           t     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   n��ROHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ܟOHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   
\!OHDRI                                     *       R     F       ˽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Sd      d��?FRHP               ��������)      �/      @                    �                                                         -      J�E�BTHD      d(g      �       �ʾ�                            _debug_data    Qj     comments:
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
    B302030820:
      available_area: 292.42516928545314
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
            energy_cap_max: 69.24251692854533
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030820::DHW N              B302030820::geothermal_storage  O              B302030820::heatP              B302030820::woodQ              B302030820::electricity R              B302030820::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030820::DHW_to_heat::DHW    e       +       B302030820::demand_electricity::electricity     f       4       B302030820::geothermal_boreholes::geothermal_storage    g               B302030820::battery::electricityh       "       B302030820::GSHP_heat::electricity      i       !       B302030820::ASHP_DHW::electricity       j       !       B302030820::wood_boiler_DHW::wood       k              B302030820::heat_storage::heat  l              B302030820::DHW_storage::DHW    m       !       B302030820::demand_hot_water::DHW       n       )       B302030820::GSHP_heat::geothermal_storage       o              B302030820::ASHP::electricity   p       )       B302030820::demand_space_cooling::cooling       q       %       B302030820::GSHP_cooling::electricity   r       &       B302030820::demand_space_heating::heat  s       "       B302030820::wood_boiler_heat::wood      t               u               v              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::ASHP_DHW::DHW       �       "       B302030820::wood_boiler_heat::heat      �              B302030820::DHW_to_heat::heat   �              B302030820::SCFP::DHW   �              B302030820::grid::electricity   �              B302030820::PV::electricity     �       ,       B302030820::GSHP_cooling::geothermal_storage    �              B302030820::ASHP::heat  �       4       B302030820::geothermal_boreholes::geothermal_storage    �       !       B302030820::DHDC_medium_heat::DHW       �               �                       OHDR8                                     *       R     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   fY<�OHDR1                                     *       R     t       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m~�OHDR9                                     *       R     w       ƾ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   v �OHDR,                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �4�|OHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   o_^             a*�BTHD      d(�S      �       �0<�FSHD        	       	                P x          �C     ^       ^       @�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   (@�vOHDRF                                     *       ��     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     F       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �;�OHDRG                                     *       ��     g       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   K�FOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R%lOHDR4                                     *       *�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��'�OHDR5    	       	                          *       *�             W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��k�OHDR2                                     *       *�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X�4:OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �A��OCHK    Ry           +        _Netcdf4Dimid                04��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       *�            ~�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �t@�OHDRP                                     *       *�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �.�OHDR1                                     *       *�     �       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�nOHDR1                                     *       a)
            }
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\6�OHDRC    	       	                          *       a)
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �8�wOHDRD    	       	                          *       a)
     9       Q:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Wt5zOHDR;                                     *       a)
     L       �:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��b�OHDR1                                     *       a)
     U       �:
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B���OHDR?                                     *       a)
     X       _;
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       a)
     g       �;
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ô�OHDR1                                     *       1E
     
       <
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pd�OHDR1                                     *       1E
            �<
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
��OHDR1                                     *       1E
            �<
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[6POHDR1                                     *       1E
            e=
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0�COHDRG                                     *       1E
             �=
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �~)OHDR                                     *       1E
     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��U                TB��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �1     "�     $�     !�U     !��
     ��     ,s��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    +>
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       1E
     .       |>
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �@��OHDR7                                     *       1E
     5       �>
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   `W%OHDR;                                     *       1E
     >       I?
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �eڟOHDR<                                     *       1E
     M       �?
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��%OHDR<                                     *       1E
     T       �?
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �¾OHDR1                                     *       1E
     u       <@
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �U̶OHDR9                                     *       1E
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   B��OHDR3                                     *       1E
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �V�OCHK    �X
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �҉�OHDR�                                     *       �Y
            �i
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   n��~OHDR�    	       	                          *       �Y
     &       r
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   `��(OHDR                                     *       �Y
     9       j
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   O�F                ��qUBTIN &�V �  ! ��_� �   �/     ,i     *�     -�zk                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       �Y
     <      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��,3OHDRm                                     *       �Y
     ?      9n     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��b�OHDR1                                     *       �Y
     L       �j
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �A��OHDRC                                     *       �Y
     U       k
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   z��OHDR1                                     *       �Y
     Z       ek
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �y�OHDR;                                     *       �Y
     ]       �k
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��w�OHDR=                                     *       �Y
     |       l
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   m���OHDR1                                     *       �u
            Xl
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �#��OHDR2                                     *       �u
     !       �l
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   4�^OHDRE                                     *       �u
     $       m
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   (#�-OHDR1                                     *       �u
     )       Sm
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �>��OHDR4                                     *       �u
     .       �m
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   с�JOHDR1                                     *       �u
     7       n
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   B���OHDRG                                     *       �u
     @       �n
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   tm-�OHDR1                                     *       �u
     I       �n
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   4��OHDR3                                     *       �u
     R       3o
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   DB��OHDR7                                     *       �u
     a       �o
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�OHDRB                                     *       �u
     p       �o
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   G[OHDR1    	       	                          *       �u
     �       &p
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �V�OHDR1                                     *       �
            �p
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Q/�~OHDR'                                     *       �
            q
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   @�1
OHDR                                     *       �
            Xq
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   jn          C                    1�veBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            !�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �ף�OHDRd                                     *       �
     )       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   	�QOHDR8                                     *       �
     2       !�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �޸xOHDR/                                     *       �
     9       r�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �x��OHDR9                                     *       �
     B       Ú
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v�OHDR0                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �w0OHDR/    
       
                          *       �
     ~       e�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���e      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��tWZ�SFHDB �        ����       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod:$     ]       carrier_conQ'     ^       costx*     _       resource_areaԶ     `       storage_cap1�     a       storage��     b       carrier_exportւ     c       cost_var��     d       cost_investment%�     e       	purchased�     �       names�r     FHDB �        b-�5�        loc_techs_storage_max_constraint5}     �       loc_techs_supplyr~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintB�     �       %loc_techs_update_costs_var_constraint�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB �      
  �u���        loc_techs_finite_resource_supply@o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supply\t     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint(x     �       loc_techs_storageey     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        D��	�       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint<A
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintbd     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        8 YN|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintEQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversion[Y     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint-]     �       loc_techs_cost_var_constraintu^                    FHDB �        -�ut       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandEG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintQL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ^SBV       loc_techs_investment_cost8     W       loc_techs_om_costT9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiersJ
     o       loc_carriersd?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint,B     r       3loc_tech_carriers_carrier_production_max_constraintiC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �`�d        techs�     K       carriersE�     L       costs|�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conR)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaP.     S       #loc_techs_balance_demand_constraint54     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK    
           +        _Netcdf4Dimid                ������!FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���>���@     solution_time  ?      @ 4 4�                ePmp"�*@     time_finished          2023-12-17 17:00:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     ������������������������狪�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   $B     r      +        _Netcdf4Dimid                  �>��OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    D)     �       +        _Netcdf4Dimid                  �S�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ;��"OCHK   �:     �       +        _Netcdf4Dimid                  ���|OCHK  	 ��     �       +        _Netcdf4Dimid                  � _OCHK   t     �       +        _Netcdf4Dimid                  �B6�OCHK    ��     �       +        _Netcdf4Dimid             	     U��OCHK    B�     �       +        _Netcdf4Dimid             
     {�ҒOCHK    $�     �       +        _Netcdf4Dimid                  �zTOCHK  	 �&     �       4        NAME          loc_techs_investment_cost   ~G��OCHK   H�     �       +        _Netcdf4Dimid                  �
��OCHK    x�     �       +        _Netcdf4Dimid                  ���OCHK   k�     �       +        _Netcdf4Dimid                  �g��OCHK   Y�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  :�˳OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     <      8���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��*�OCHK7    
    is_result                            z]�x    R     @      R     ?      R     >      R     ;      R     <      R     =      R     E      R     D      R     R      R     Q      R     P      R     M      R     N      R     O   "   R     s   &   R     r   )   R     p   %   R     q      R     l   !   R     m   )   R     n      R     o      R     d   +   R     e   4   R     f       R     g   "   R     h   !   R     i   !   R     j      R     k      R     v       ��     
       ��     	      ��           ��           ��            ��           ��        !   ��            ��           ��           R     �   "   R     �      R     �      R     �      R     �      R     �   ,   R     �      R     �   4   R     �   !   R     �   GCOL                         B302030820::DHDC_small_heat::DHW              B302030820::DHW_storage::DHW           !       B302030820::GSHP_cooling::cooling                      B302030820::DHDC_large_heat::DHW              B302030820::ASHP::cooling                     B302030820::heat_storage::heat                B302030820::GSHP_heat::heat                   B302030820::wood_supply::wood   	               B302030820::battery::electricity
               B302030820::wood_boiler_DHW::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302030820::SCFP#              B302030820::DHW_to_heat $              B302030820::wood_boiler_heat    %              B302030820::PV  &              B302030820::wood_supply '              B302030820::DHDC_medium_heat    (              B302030820::wood_boiler_DHW     )               B302030820::demand_space_cooling*               B302030820::demand_space_heating+              B302030820::demand_hot_water    ,              B302030820::DHDC_small_heat     -              B302030820::heat_storage.              B302030820::battery     /              B302030820::grid0              B302030820::ASHP1              B302030820::GSHP_heat   2               B302030820::geothermal_boreholes3              B302030820::GSHP_cooling4              B302030820::DHDC_large_heat     5              B302030820::demand_electricity  6              B302030820::ASHP_DHW    7              B302030820::DHW_storage 8               9               :               ;              B302030820::PV  <              B302030820::SCFP=               >               ?               @               A               B              B302030820::demand_electricity  C               B302030820::demand_space_coolingD              B302030820::demand_hot_water    E               B302030820::demand_space_heatingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030820::GSHP_heat   X              B302030820::SCFPY              B302030820::wood_boiler_heat    Z              B302030820::PV  [              B302030820::wood_supply \              B302030820::DHDC_medium_heat    ]              B302030820::wood_boiler_DHW     ^              B302030820::DHDC_small_heat     _              B302030820::heat_storage`              B302030820::battery     a              B302030820::gridb              B302030820::ASHPc              B302030820::GSHP_coolingd              B302030820::DHDC_large_heat     e              B302030820::ASHP_DHW    f              B302030820::DHW_storage g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302030820::battery     w              B302030820::DHDC_medium_heat    x              B302030820::wood_boiler_DHW     y              B302030820::ASHPz              B302030820::GSHP_heat   {              B302030820::SCFP|              B302030820::DHDC_small_heat     }              B302030820::GSHP_cooling~              B302030820::DHDC_large_heat                   B302030820::heat_storage�              B302030820::ASHP_DHW    �              B302030820::PV  �              B302030820::DHW_storage �              B302030820::wood_boiler_heat    �               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5       ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (       ��     )       ��     *      ��     +      ��     ,      ��     <      ��     ;       ��     E      ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      *�           *�           *�           *�           *�     
      *�           *�           *�           *�           *�           *�           *�           *�           *�     	   GCOL                                                      B302030820::battery                   B302030820::DHDC_medium_heat                  B302030820::wood_boiler_DHW                   B302030820::ASHP              B302030820::GSHP_heat                 B302030820::SCFP	              B302030820::DHDC_small_heat     
              B302030820::GSHP_cooling              B302030820::DHDC_large_heat                   B302030820::heat_storage              B302030820::ASHP_DHW                  B302030820::PV                B302030820::DHW_storage               B302030820::wood_boiler_heat                                                                                                                                          B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::grid              B302030820::DHDC_small_heat                   B302030820::wood_supply               B302030820::SCFP              B302030820::PV                  !               "               #               $               %               &               '               (               )               *              B302030820::wood_boiler_DHW     +              B302030820::ASHP,              B302030820::GSHP_heat   -              B302030820::DHDC_small_heat     .              B302030820::DHDC_large_heat     /              B302030820::DHDC_medium_heat    0              B302030820::GSHP_cooling1              B302030820::wood_boiler_heat    2              B302030820::ASHP_DHW    3               4               5               6               7               8               B302030820::geothermal_boreholes9              B302030820::battery     :              B302030820::heat_storage;              B302030820::DHW_storage <              -     =              �+     >              �+     ?              =     @              R)     A              R)     B              =     C              |�     D              |�     E              �5     F              P.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              |�     O              |�     P              T9     Q              |�     R              T9     S              =     T              |�     U              |�     V              8     W              �:     X              |�     Y              |�     Z              �6     [              |�     \              |�     ]              T9     ^              |�     _              T9     `              =     a              ��     b              ��     c              =     d              54     e              54     f              =     g              =     h              =     i              �+     j              E�     k              E�     l              �     m              E�     n              E�     o              |�     p              E�     q              |�     r              �     s              E�     t              E�     u              |�     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �              B302030820::DHW �              B302030820::geothermal_storage  �              B302030820::heat�              B302030820::wood�              B302030820::electricity �              B302030820::cooling     �               �               �              B302030820::electricity �               �               �               �               �               �               �               �               �               �       +       B302030820::demand_electricity::electricity     �       4       B302030820::geothermal_boreholes::geothermal_storage               *�           *�           *�           *�           *�           *�           *�           *�     2      *�     1      *�     0      *�     .      *�     /      *�     *      *�     +      *�     ,      *�     -      *�     ;      *�     :       *�     8      *�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       :,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          {J     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     >      *�     ?       �)��OCHK    �I     �       7    
    is_result                           +        _Netcdf4Dimid                Ş�  N��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     D      *�     E   ���         H��nOHDR�$           �             �          �     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     A      *�     B       �}|�OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         Q'             �y*�OCHK    η     �       D        _FillValue  ?      @ 4 4�                      �    ���              %�            ��            ��IOHDR�$                                    �&     �          +         �                   sf                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                3"��    x^c�~��΀گ_g`�35�d��b&���w��l��7�00���z�;=g����;�W������v��2���� ��٧30�H �f_����"@ d;0�3�h�  ���TREE  �����������������t                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8�m�?��$�	I�V�	-�BH2$i%	!$dJ�!S�9���$I�$$$�B��SB�����۶������9�����?G��ֽ��\��Z �B�P(
�B�P(
�B�P���6@�ȑ�#�FR�$�?����{l��s���;�n�}-�2$�H�6�@\G�l:�ӽ��GP��&
$���6��kC��kzɭ��_��~u{��^6�Y{a���w�u�Gs$7�W��� 
�B�P(
�B��ת�}���J��ˑc1����I, �ts�e���L|10�������|3�G���%��ۀ���s�X_yN�����4hm�� 
��[.0�#�)�0@C���o�b�)P(��1�0\J�p3����@�P(
�B�P(��{�H,��`�
�)�R^�K��@�+X�<��QL�UG^�'�X���A#����1�?�tg�� v�� >�F��cֵ�^��Dtr��<G]_�8w?5�������;�>հ��G�p�G����� ��ي�o��mj�#�p���� �-���&C��5���&�
��ٺ�><���y����eN��u�qҢ�.&	�o��T�I/�t�����bR���:�)q�:�/*o��������&}�*V����t>}�������iއ�j�§�?��̷V1;p�۽������h�&ض|�[ϯ6�-�z�-���'�!M��TIS������������Eվw5ޖl5��f�^t�>��$���u�N�F��^�U��C���#ڌ^L��ۨ�#1�З���ܲ!/�x�P�F����zΤ�t�|�H[�;���S�8)~��l�j$G��ףi�H�oF�Cm�$��)U����c�f�37MZ8�������^lj�OH�;���sJ�dr����W,|�����ڟY�6:���I��m����U˹<��M9�Р`V3���"eiѷ�wK�'p&(�Z].�[��+J�=!a0e:�5P��Dgu�ZM��s7W`��5/�J��ֹ'���E.$�5 sݾ`�G�JM�[��Z^&�:������%6�����
*�UFo��4��w�XNy܈2~��7.�yȶ[�?��X�9!���-�X�����>Rv�%����7�fg9`�i>����7��F�����S҂;Y�����S�Gc5EZ�I�E�]�r�Tw�F����u9�k�kN�ҹ������ud�>���G�zw�U�W��^~#��M�^�i�	�*s�����(+?iœ�%�F�\ǆܪ�ڊ�-Ƣ<}�)�:
�$Eū�
���'�T���_�O�����&>��E��͕��&չ�u���l8�ZF����F�I��1���D$Y�?������]4�|�50;)�jw���z~ ���Ջr����z>�	�p�W9��Rp{��к�#�-��7sO����a�$��෇���^u��:ޘ��~�v�O��_���F��|{���F��3Ƿ/Sdw>�)H^Y�Z�<�v�@��9{�P�H��U�!�JLM��Sn�1����$!9�'u-��t����ڸ����:f9O��g7��JYx�ZYԉ��rq~N?��N��T-��Z��wZy,��7-K}�v���/a���n��Q�S^���f���ƹv@�Uzo*�[S��S���O+��\?`��h���v�9�I���V���p<��7Ѻ��y��c�ǵ��:X��-���� ��%�?��o�/�0J��#�R�?��f�T���^�t��	�N��G����S�L,��y���m���f�E��JǗn�޻�7�o�����L"z:Q{��m�$�-a�c��間D�O֍>�k�������kh]����<7�����S���<�98������P7�2�n�����GC�P(��X9rX]�A�>ȓL�Y�	�82����ɐ��&�u�|1	br��$l�B��2���@(?��8��AU3X��E��ӻ�\
 �T1�j�@�a�5�.�f ���δ	,�����;
-����P���7��.�䘄.�v(tʄ�������S��P_;`�|��������+, _"����E��D`+����C�.�H�`�}���lV�'��f,�{����z��[C5���SF�.�
��A��w��-��xo>�%!�pZ��
9����������9��o�<�,�A|�8@��5��|�W0� �I}pZ��4?�� ؂�E�C?2�#���z �_?��� <�x�p��?@PI1��~	u20D��o#V$���P�M� �H�	� �ӫ�CW bV5�f��W$Ț�Hj6�E2��� 2�E����H�=���6�Fz:�/ �M�0r����5��|�7r�$�;ĭ,����! ������c�*��{ɠ��ǂ��*��_��@��7C�l$�~O� �'���"��k�z�]�
eo����@�(VCv_�my�զA o
�n�@�9 ѓ} �f�J�	=9����20�����@7�78�P	�q`��v���{��<W�� ���Y�H�&hCv���Za9�.Ŧ���ǉ��3���Ǔ�B�P�f��
8>�<N�)���nX���bs�1�5�m������k^��P���3N�,�"�Y�I���5���d�u�x��P�#�¿W���i��G�K�Vu��&2W���V���P�ܪ
��$�'�٧� ��\����*%ϝ������K��02�������.Rs0��-��������f�bɵ}�+A:�#�x6~�n7Q�ibd�U�y>�����Þ����8����@��^��;;ޤ�{^߷6�8�	�v�/�k(|���/?��n�����Y��>�eoX�s\=nY�_�v��>�m�H��E���z�[N�.��Z����7�/������v��U�Y�����qq���*�=6���Jp�O��g�+�#+���~��H�����4�]u�����x�O�Lś�k�'��*�I�6����2�F���(?��5��_�t:��Hģ���H{��5�ց(D�]Q-�n�j~���V�c;uh>���|$�f��T^��6�Ku����S���������]\��/�MjrJ]��Ҹ\_�ia��W^V=�A�kVs���j����������"��(��5�O3Z$�,,��YJ5.~s�ȡ�h�`=��86��P|�c��{Y�]�G�G?vZ������x�����$�������9,©A��5���9?Z>���p�>��{�N[����@,�D9���]�������9����d=�s�U[�a�싡{s9a�(y3��-�%~�g��`k����[�ӏ)�-�Zf�gF��Tw}��k������ڵ�����]��#�+�]�j�Sg��̳\��'��21�N�X�0A�*�.�>Q'�/��_hI����d�`�����C�Y�w�X�b�)Ǜ�9�j(^�r;!��}P���/��=��T֯��Vq�Ţ���
'ð�vM�����f���@��L�}ʜD)�i�T0d��ɗ2-����ަ=^���]7���/gy��4h.�gT��w����s�,��J���������}�T_�)y_w���5Z�I�sG����?T�k��Y�W�r�$�sb��\�!���JG�.a�[�T�b������'Bs/�$�����s�U-R�uae>�C��cȋdF:T��M����*KII[�#����<�=�!6��z]�����|������^�ڔ��6�H���r͕��ٹ�"5��x�m��#
l�+��� ]��-���?���r��&{}�cx��SsJa�e�7f��ȭd�
%��kl�%ݹ�>�.�S�Q>~�ʸw�k%-������Q��ZU�o��8�b~��@�]�u�6�8��Ÿ��ı/����l�����t0�,�� �ȿ좆�aI
Syf��n+&vip���5~o�:�z�^f��=F]��^38�&�ƛ�y�,+�7��#���3�����Vu})h�Q"�}⭵d��ydP�I=c�ۖ{=Z)&7i���'���`R���=���D`7�bd'��I�0���]��N?��)
�B�P(������ 7������5��7����� !t�����A�B�R����3�c�;���L�1���0��P�V��� m?��?y\�<H��GN�	H�k֣\ ֋ $�P�U�4	��]u�p��I\?ą��>���Q(
�B�O������z$dH� 	��5���$��E��?�o��dv��G�s�~O$��H q���?�#E�l�ؿ�8��G�s@��I㦞�i$���#�kA���	Ɏ�;�����+�{d|�i3���m����;��~�}H�oX��(
�B�P(
�B�P(
�B�P(
�w���>�����I5�$$S���B�{\�Z?�J���[�6�?����?�DI�M���:��/����B�u�H����}��B$��u������_�j��__/���͹�vņy����S~�D$���+��;�P(
�B�P(�_C=�X���+�8#s��ؼ�@�҃X3$͛C�}"ű�\��]�C�$�X ���˧A�5�2Wk��x6�Y(��H�+�Ã�93�q ��!�+���7B�+���"
8Q��M5�O��c��P(
�B�P(꿆-ѱ�/���I��u��J���#>n�fͷ}��U�\C�����{������pP�l���*]����4�<���4L�ƨ9�@)n죾��GC1�j���ALN�s{!�8�i�<5M����w���ƙF�VY�	+��y�NbEMs����V��������a9g�(�k�LP+�㉹�$�(Y�G!5�';':��1��:�����60LL��ߣ��8B��х����P�b�w��e5�H�!��ZX{�0���P?;%N6>�
mG��4�-=+b@�:�d^y�:�sG���8��D�ы�iJ�N�J�G2��]Or�=7u�i���g�.�WG$�/��<X�9ۅ���^�\$�^�9eu$,?]^�\.P�H��z��:�J�t�l���݆&ٜ���C��������|��܉1{�昑	UR*���&cV%DHhJ��Kn5,�]s�"��Gs��ޏ(w�R��Y1�3U�	�p�6�\K�4!I�e*z\�)�H!C/�$�`_>���("PdE���$P���D�Q�a�Jl.�)"U�[�R֪�	��з�H��q���j���ש��r��Z!d��*S���.�,�i���Â��EL��8���t�s9�JvD]�	{,.P(AwƎ�=1O�ʢ���t�;��P]�&�UYt�FE�K����s����;[tՋ�ӻj�5��iq�۸j9$%AR]��D5�^�i1q��t����<w"Φ�|�MY�tJd����-�)���cxh�M"���̇R��z�]�Z�hT[��1̦��%5���T�yḘJv��B�Vy��ּ.3O��H!l�_�G�KP�c�������)����q�E5	?�Ά\�E�VH�!..�S��?���Y��1E��q�QV����V3�57ϕ���1��9�������1��G�ݐ��#�^���(S�7�Qܦ�K^c5�n��a��O,1`�7��dOK��(�/��)2��*stm��gT/H���sF�Q����Ť�є��:h����r��,d]��W��&�u2�V�Y	����K�^����8Wb�y��N��"�$���0���6�'/y�����q�x*���e�Ӌ-��u�F�M(�%X����Tg�(�T�h���;P��t�KMD*8[���+�h�����<k�Ƭm�IO�Ω�PRR�>���έ�k��u�ڝ�����0��:Wf����朆�.�E����n��-WG�����N�e�h�39W5�t����B��AU��W��Y����G8���]�]��n� �k�f=��(Sݧ�ǥX����ˑ�#Yc��I�b��+�t�U�2����vV��s��x�������Z���b��|�Pk��%F�Oy�e����j��Rt3��T�{�ٕ��>u6��%�w.9�am��x�a�d����c�����(
��'�PN۷wB��Ȓy���!G�	���`��	j{>�K�Hf��U���-����"xfĀ�T�'*�p�0��:M- f�1D)ق��A�nJsw`��q���؍��V����_ĹǠ����<n�Yzk�=p��>�b̄����u���U87���3д���H ��5����^�CP��J�x�
�(�9���ە��s�%����� O����2�rl)�8�<|�
	 c8A`<��1�[���BW�=���/�G,�QP8ԍ�ݻ�i�`���-@����p�@��4+dr:�>�1�0�3�* qN&.�@TZ(�f�T!��Z0��G����82�"a�}�~~�c�|u,�� .C � 1� do,nǁ�r+Ȩ��uϿ���F[�dm>�B�71x��L���6�Y�]�<�����g��"Yش��k���>f x��-�� �k>̟NY��� ���gy8�Ԋv�iN/��`����������Zl(���&���d4��kI����P�Gl$p��e;A�48­����}
l{B�O�jp؂
5A��T�s� p���=��\q�#4��1 ���ALJ9||,�Z�PT��eA?!�Γ���M���T��A��H�X��%6`���[@~!Lo �cRjf`F��d�`_� �4?�SQ8�R
ր1njA(��3Q՛�&
�B���]�s��a^���4�����D=]��*����һҮ�f[L�~}1�ڱ�%J��Lۻ�Mtބ�M�z�C�����n��k��^v��zj&��r+{+��I�-��C)���[?�*�K�w�Hw7�Wf����v��aE��HZ��l�.�ƺ���%>�Kvܝ�vK~�ʤ�+ᐝ��|�C*I�k��4�GJfv��_��9�����{�o��;�1���>�T��"x����#�����u�L^i�/.V�yڧ��#:���Oh]ەD� =�����׮�	�ޘ́<%�������^�<)����������_�� 8�ɜ����ty]��������,'u���R��RV�r��]}$��[��N
S��Ö>I��jc����S�r�A*�ﯚ5T��z^tЙXޒB�5h��H�be4ɔ�o8&�ۧ,_H�+���,���XǶ��������n��3M�:Xx�\��ׂ��kb���]Ha�F�ܵ��>�����m�O��!���,���lw�}U��J���eR�DS<���w�->��mܫ])S�~�V��8⹖SC�V������M�)���a�ݩ��.�:�1��x�q�mA��r��NK� ��Z�4��Ung���%�W�|FY�|��h����pa�U��V=&ͬx@E� @�m�5�֪�K��l�m�d�-�cْ�n��X���Q��Mn��}��?���x~\G��@�.�k��T���q��Xvr�;�e�Gؔr$�E6/�&d�9^╗�T{�F��LFڝu!��,���5�x[�Ζ�R��
�5D\+)�ߧ
����d�u�Wr�`�۝_��р�C����"{(��P�W���e��)���R\d���Q2��y?P�,�0��U��O��ŗ��mk�9˕�c����E�k��p�*{8���NDM�<g�sΞ��+���	�$!���ʚF�@����&\��3�RN}� O���}e����qwy����ic?������NH{�D�`�~�C\��������[��	�x�`,�^�ք�5L�_�b*��Έ��fuT�U!׊vb^i��)�g���sX��}���������w����vE5m{�W0�^��ɏp���$^2��˧�?\�j�?ua;�8^�y��|�~�|9IrX�({��T��X��V�S�������ƽ^��67\t�w}g��eȓ��Z��Yލ:��X����x��Oo�ew̼��k�;=`)%�V�x��R7ͳ���b����1�}�OE
�Ҕ���ʫL�x)8a�w�d�P�?L.��)f;�p�l�n�����
�֖>ځ�=zv�jZƋ�SC��(�~l����ɓb��T���_�@b�'3<;4�*��G��H
�kt���i�4)�N�ޏ^���vL5)�M�&=�y묻�4\��t�}������^�:3��%c۲�sש�O���-'3O[Ed���V�Oΐ��#�#���tIj��
��߈��J����Q(
�B��o~ (�Й�<륐c> ??���"���@	�!� ��3�p\=�vV�6����6k:`M�<]1@���b� �� �S���$h S�4�� �8��a-����&�×4|jkg��� L��(
�B�����#����ID�D	�?Y�g������Ș�?/��o�� ��#IG�$
��zeH������_���B�u�H�@"���~F��Fzm��~������?�w~�W��[!��M��Hn���a���������G��+���\
�B�P(
�B�P(
�B�P(
��;XZZ������*F$.�����{�ˁ�{{���5��s�	���9�P!�BR�����j�b���G�cF���w�m�c$H�� ��կ?��F���?��R�W��������?k6ܞ�0��U�������ǆ5��A�P(
�B�P(Կ�z���(�� �!s��ڼ�@��t@�0r!�l��| Ja�r�����9#�cXu���l��z8�QB����b� Z �V �� Ju x�%�yNV���
�a���)h����10`�g�i �rl.�B�P(
�B�P�������ݘ��&b��Υ���^}}m����6�����u:�*�F_4����Ki���=����P>���h�A���BH��|m._w�n�HS�}m&jM�J�i�m!|��VSw�)��.�|C絯S�O���*�z�����괎K�	S�F��ka�D�C8�,<ƕ|ݜ�j�㾎�5�����
:Jͥ/W�RD��R���*��iu�V���7�������/�*1����������3���NNY��ڵ�0��n��_N��~+�>��v�/��(?��gܳ����`�U�T��8g��k�r/�� ��;�y�m�ԻLM�q�{��h�n*�n��&�@����S;�"���:&��$�?�d�g����z�����\��7^㧢���=M��=��HQOf�{MjK�&�_�]��h�L��/a����ҳZ��}�����j��l@`�&읆�O����^zE�Z��kǣ�VN���5ϡ�&b5�KW�%��j�dbg��*d��G��#���B2�BtUeu.9jc"�s4v�����`#�n���^���m�Vc��������8{��������NGN�,�j�z���KNH���w�\����U)d��իN�s*��o��AF�ᚨ����;1*�2�|�*��\�i%C�������9R�|B���ZLOn�݈Z�!�W���F���"�\�n�A�����|�P�gj� kj>@�����)�t��FKa�v9i<Y:�Df�8S庵4�!��?�rZ�P��ҰʎY�y�0`\وM
����歎CJ^"�%mza�z��b�#�C�Jsz��u��x��|�5Rb
�)AI�S�hJ��h>߮!�
kD�E�Q�6矂�k��qh��3g̵���/-2���NT�����M/a=d�plz�|6�f?:{,�,N��p��Hd6�cϗ s�˘�PX	���dP��o��&Yu#����@/��k�Fk���=M�CuE������u��Z!׈��3IJh���K3O��N�j�/��t}ԍ�轔���,���;u�%\Gd�T�s�4���8rH���͙U]�˧��	��vVo8/�LWK
�N���t
�7��x�����*����,���a���I1�Z�kK~�a�E�8�F�V�+i��N�㼾1:����Bס�/:}��p�7��7�2/�@��Շm��f�Uy+�Y�f�=ƛ��t�Nपjw����m:m�N�i�PD�ۋ-<%.�̐��5x79�Χwm�#��X~�˱!CMG�<5��.�t�xTA�ј���"��C�!6���Ǜ�Ӈ.'�����]3��;d�Y�5��7����ڎ�r3����d�V~+�z�υI�4η�R��;�p�b��n�}��ν�y��n���7�M�~�\�}�����zaB���ԓ�='����f|�\r��/�41�8�:f�.��1����)1�)l����@����(
��'�J���dІU����J
BX ��O@�?�V�CB T���'�>|����9�/_ }�a W���s�eb��C��E��~/ �����w8 ���j��8ض.B�d�t<h�v��h|�~_w@HI1�d���[�`t�f�ނ��'���
��!��(�7�C��7����{0��$�a
!�4��x�<�7�ZÔ�(�_�����b��%��Uc ����uP�x7�D��-	-'��g����ny�pJkt+ʁAl-��LC�7�x�[y7@��Xn�����A��W��F	��x�� ���I��u�X�` ��Ƈ�VrL?aG��5a��c(n�������ɐ
p!Q�}��� 9��C�f��ֻ�ܾ+ �N��Mp�S#8!g���:��{��PU�҇ ��-@�x�ha���]�E�Y��D~ӾH���>f�D��� ����ȷb�"=��ȭ�,���	7���^r�����SP�<N�� m� �j�y ���7�����d��I����i��:L��`����ѱo �qF�e���#|9�L�[��J�er���N�smL`(�D�G��ԻA�=��9x�q�z|��u��m-Cc�y��o� ��̎�W>\9�	^%�-�*�z�o������=xK������e����0��0�
�Y�	��.F����F�u۳�l�P(��>/��T�Qn�����u��U<ZK�;�j#�����vd��(�p���ȎΧ�Gs�Y�.p�X0�~%u"���i�?>@���1�噸���K��}����.rԊ�K=uZ�Ki��vq���/�=��D�ӥ����3�+{��/mk�f���S�v�����Vvar��H>Ma���N�V�{>{�����m^eiGc��<ύ*��HX�'f��G�A�B �df����]JQ1L��Y]�XzB��Jᗾ��L�;��b��#%b[��CL��/��+���\ݶUK��W&�0J�oA}�����qݢ���Ym�u��}����L��r�K���Xe��
�|�=)&*۷�Z�iñmG��]|y�1�țo����:u�r���^�����y�>r��2ѫ�E:T<N<�y�R����4���ǈf�W�@�����=�dY��*���+KꖾYJ[	�8�q���s������1}�FM�֦^��;���~�����P�V�`-������@�>�1�ס��?��Hy��Yٟc��I�)��y+��^�oc����T5�ϭ��'DF������-&3i�� 	��k%����N�$�Wr�)�����K_���e�5i8/��ꕫ��ꄥϵ�ǿӛ�j��~W��)Yle��� ����խ5V�4���I�g�3`V�H.:�鼶#�)�W/�jv�B������z��kT{t#�h�K��38c_�Mj��{�o�*þ�gJ*����ڠJ�hg֑=ʘX��N��8�������������v�Z�/��u'�;�=��-�7�b��s]�V��K�,6�1�ܫ�W�m�[���\1����S�U������Y�����į�:g�ץ�稜��v�bOR��S��"��ո�]5�&CQ�+|��Z�ޓ������Sᓜal�hb[Z�G���|��?����y�����8��s��R��ıa�%$����?�]�Cyhϳ��&����ql56�٨1�WdG�Ά��{�����C
�|�Ii��8V�0�^m<����}���Yؒ�[����M
�0�v��O�ؾ�%���"�{�I�GR����]�lsm��*Fb�E=̙��&e�>u��GI�zb���g�.�y��b��M�T��� F0��`�{���i��Y�ty��1��v�����Av�����Os�M�.6jͺ�D��垟�.B��c���1/�-�ܻ�B^N�o�_y�j|�����1�}ؑ�K������5Ɛz2�y�HT�b��H�h��ܔ�c��j�O�>�Ȝ}�[_�P
��W���C�/��)]����I4��9_S�Q�J�I���4�?}���v��웏��p?h���S\���"ϠH|&Ũݹ�奔���d-�~֞<Nu�P�=*�V����>o?�ڻQrkw���=3�owe�òM����H-䝚��W�I<l�hoi�sT�%�ɾ������>�pQ{m��B�P(
���~�<�A�zrl���B�?k�Wkkk��O@E�̃	����6:�q�p��L��@*�Ҥ��ǚ�y� �t���� �k���������bd:a� ~�VNHf��!�Pk�LiiP<Aq��0���|�&
�B�P������p�ߜZ$�H�"iEr�O��Yn�=�z�9d|��k<�-�7̯�B�B��Ϲ<�M���:��/�M����B�u�H� a��s?���\����~�����{��W��d c�����l���a����y��q?����k�B�P(
�B�P(
�B�P(
�B��Nh���#	C"���̟������!��^u`�y�~�ÜA��w}$�HpH7�kC�l�ڿ0Tw�Q������������	�g�H�~�k5��;��_�_�jg��^6��Y;d�m���_����#�DmX�
�B�P(
�B����Q �(eR�������?�q�_���k��5#�#�AUR��M@|Q���Q%g�Y�	�9H��=	1 ���	yN����� �� 0K�� �ǃ��P� ω�9]Y�+��d�K��k����C�e@�v���P(
�B�P(�f�u){Ш���ݵ�orȺ����J[����)���{�������&p�����i�Я)|����2�:�������=��,�a�rf�]��Ԅ٧iJ�����\풴�޾/�ƴ}px�<G���XL8��F�6--#W����{��v��@�ƪ��V�>ʱ�{�yɘ��J+�c|�������\��[���<�{�%���$��]O�(���TnM{ɫ�u8����si��=+i��r�]2B�ggG����GA�:6��R�f�����$C�T�25c�о�_�N�[x�"���r�w�;��6-̣I��Z�v��B!O�9�X�~��b���ъˉk%��Y�����P���P���;8�W-��!�U���s)\�)��k��a�gܭ�nsP���/L��b�˲�h�I�2�*5J+wb4u~�W,pT�ƈ&�Y�ɯ������nl�c;��ڳ�b*O��'�FJ�i�[�����J�eܞ�m��qQϛ��uu�r5�����/��9����Ux}!g�<\R�̌!���l�WD���ks�D��BE���K��e�X�Ȯ���:Z�f䗍	�+�TeY42c�|^�`6�r����	҂fb����y�
��<���b�f$k�ߠ����k���Q�[��c3R�+Tc`����Z��g�R[�!؄����ZU��寐K��Y�yL�R(��Ny�,���(73��\2By�|l|�� ��.%�:�1c�WM%�`�W�Mi�&����%�a��G@7���ǀ�����ͼӎ���.8���8��_�?&��f4E0�����׌ƜR�K�c6��<v
da!��K�s.t�6�q8R	��܆��5YR��������^�Z��AG���^�9sV�|���M\�+i�M~��M'�L�}^)iR�9uS���ސ�M�Θ G��TTQ�E�K��Y�l	(�KLp�$Y����}؋�}���ʼ<��T�0tئ	Sݸ�"f�\{#Fͮ5���h�b�3�[�dŇ�Y�MKt�u�c�"��G0KTz��+CB�"13y��ݼU3<�8
=���yV]V71ĆA�#���uʐ1U���q�˨R�u���D�X\ɷ���k2���S�5=�V5t���5S�5�s�����vj�g��R��˯�Z�-nq*=�Ӏ#ɟ[��G��se��<��}-گi���c�R�Z�*J�j��
�ߖ�������ʐ�FEy��E�2H��C�2��v���B�J*C�����U��r"���q㌪2�~�.��䶼�.+ʓ��o�y�[Y�+�$��K�%H�	�&P��5R�̘�='�x���^�O�T�Ľqϡ9e�FI9y����3i'�[������Q��8U5�wC�*s
��K:O_��q?c�qeW���]5N7?G-�حM�ؑ�tW�s�q%P���y�vv.\��b���yֲ̹[Oe��p
�B�[�ȅ���@i���,\���[�f�>�z�{iw���[`')�4�3&8{�*�-��룗�Y:����IJx�$	�����}����*)>���c���Bm��s�5D�gC��T8����@����CA�=(P�'	��_ �91���v�Ac�S�\���Ю:�ɼp6�2�]T�Q(�TYX�\���4p�9�4�@@��i#�t��O/ A�XP.{z��Q�Kp���b� i�$�������8��AG���Y��;�e��.|{L�O@�� ��óOp��T���pt�^�2@����k`Ԝ�����y�ͻ���� $+M���T7p���\�8�_��Ǆ����
FR���. �9��|�� �� ^�-��!+��
~���V�dj�A��Z @�2��y#�r[^�v��oڐ�P���2��g���B����� ����  ����r�����^���? �_ڏ�Îp���Ӱs<_`D��g�'��|�� Z ʏ���T�=(�+}8�Xo�ۀ)3����.vx�]	q{A#Z� #�X/���v#��-�a�&`�R�M2��������.w��6����<��L�<�����!L�����d��z'�����z���V�G`W�4=;�O����R��pر�
�4*!�r�Z�
i#��<	�e�>��� ��	'���Գ�/���և��&
�B���Is;^���8 ݷ�U���c�7���Q_���2��"�H�B�� w PY�x�����Xp�x8Ax)������*:�9sY��=']�k3��o�X���u����'��>����{$����n�mX��������#��,*Z�>Z������`��-�[��SI)�}ۙ�s��է�gs��C�,.�o��F��i���I����|��XW�MC�D���282�.����n5��V1���շ���?p��넃Y��Z'�c2��J�N�X1_I{^�5�0{����k�maG.U.|���7���k&�ʚCW�j>e�Oٚy�~��S�G����YJieA�th��<i%�f��ܗ���0����[vi]*�Ћw&��,��Ϧ�3��ϔ2�/B�A����Ņ�wW�����|�y@5���������U�o弖C��T�#�$I-�e����vR.��&\�P��gR��S>�k��M��Gx�8|Y��	��ח=k$�iZ�[{V)�N07H��U����ܕf��C�v<"I-�v���Pd��9F���Zj�1Z$�x��4�CNm.��,B[���y�ȕ�=:<����}Ҭ�/�t'^"ݻ�����;ò���w�E�M۵p�P_j!��p4���.���T�y93���s�k$���v��_�Ċ&�*���z��1T�U��4�yAs�+���<�3fd�/�x���R��/�	��(4�9�C���6Kl��6o���'��GKӂ?�t��a�_yDY��v�'�vf�R�<1�ݕ���x��5]d���{���Um����s��
��=�Ƨ(Xe�퟊
�K�{�t��Es�ƋV�AnZF�M���z���^Wf�G��7i��=f��;�^�fB��?6A����pF�)qCڹ-���;��[O�8֮ȵ���L�C6p�he��rG&�:�K}(eE����8���S�X���Zu��x�F�h/��r\Q(���H�b�|���F�.�=�_{gu����T�d�,CHJvbf��`f����E�$I�T���$DiӢ�-�Zi���R���$i��A��q������z��u�/��9�s�u��=��\4Ӱ�|ܵ�p�Ӈ]��Fs�T�=��[�<�Z{����Z��4�*���	�3Ҟ�$l�=f���ڝ�2+0�s����<[�e�d���'��H����?�"'�s�K������\�#���E��=�fwUi��w�%׆Kx����eNl�ϥVf����c{̱{[2��n����+��mg>�o-}��m��a_?�ts���P�H��g6EO_�a�^ז��F��
̴
%R+m����Y!�;-���>���0��$�c݋o�LR�c�u�ho�|�w9V�,TH��T�/vE?A�!�̫5���8�>^�׾���,xC�����-�1?���c�ê�Ys��������$�X��@��Ŕ��k�β�srz����'D{�%^z��hۯx}���S(s';��[~�w�	u��a^5��6oy�d���)e�~���G;�]>�2�̮x���G� .5�=��Z���qS�ZICtG�|��!��[/�y�r���p��`0�>|Hj`E�����P� @��g����=$�	��X �Rŕp���̽�I!r�K+ǂ{��ؗ�u�/����X�y�h�QU`�J��L��M�bD.n�J��/�9���-(�\CC����`0�qtt���D�D:�DF2�ɘ�I�S�G�NTꂣ��ȷW�1��E��)�h�O�ݍ���]>0�?�_7���ĜD#���Q�b�Rw��C��Xvů��ū�T���_����zB�:iEO�{O����ט��0��`0��`0��`0�Wr��-�_�t�WHiHH?�3���[�V��6nI�Q��z�o�{��"�Gڋ����b�����W����	C��}��	��q$��x�B���H��[����祷��we�kQ���n�]��=��S�1ma0��`0��%��2�<m�'� X�'����3�Pm��vА�:瀓+ ��z0��v=TNm	�_��,a�!�.�zhMw�:���%�O � c�v`R�֔rm�9 �ɃțJ$
����䱦P�Q��� ;��;�b0��`0�d��u��&�Dx.�r�V�1����i�
�,��n�W�(���D{k7��8�.#L�������>m�RFQ`�F��G���7�t��8��e;y�@Sy�V>B�5%��j4�Ң��?��<>��-핳��{��U9
~2��K><I}�I��B������Jm�5Ϸ�)/�m��l�sSM�M�ê�3��J|GO�$C2������q��Q9a����C֨�x���T��t��r�@����1$N�Ek�����f��T<.���T��C�i����ˮ��晶,�%w�S����j�M�8����)F��i�����R�X��P���2��c��3�2m�.��U��,��\<��䠥�UcX�Ƽj�
�2]˒�z@��jG�tB�k�7��dA�M�1b� �=(a��q��&\��ˤ?V_p��Psh��s���u�MO��kc��ǮR�-�<0�.��5CQ�@eaK�l���퐻��PRb�U�3��>}ИĔ�ݭY��?���,�CK�d�����r�jj�-�9�
N�~V���gV�R�ګ���U4�u��7N�U�L�n�Ҩ6@\�6)�Fi����[�)�����Jq������t��sͮ�e��qO��-Ω���m��H��l��&��d�T3L2)J�v∤v�ʸ����a�j*2j�kk�Fur�^��[s.Ix�d�%�9!7R3�*3hG��T��J�m&y7g�_#X�K��8g�V��R�|{|�PQ��W��U|k[C}4���2Ҝ�紨�ګrM�d�ôs_I3�IBUq�i{�N�a��lyb�r��9»�hGv��ҍ9�K�����i��vs2��/$���K�ag�"ø�13h��%�f�y��L���}�l)mE�y��%5*4W�7����̶���bv�F�0�ɕ)�Ma�G����<9�{.���$%�Îձ�B-���D��MK����y��S0�5=S>��}k�+EN�w��S��4
L�4��UͶT��No���Tx��=o+C���R5i=�*���5r����3��U��N�ko_�Jʶ���f���9�WR�_��~��У�sKݕy&a��%5��iSjYI�k����֦Z���v���s��Q�j)�J��*+��}�S��;��	s�3�������_����(a�8��X���-���w�LJ���TvoIے��7_�
�_h.-�W]����>xɠ���� ��֗���ߖ6Z����^�C>�g7	��3
�6/|�8]���5��-�di�{J�Rײ�Z
=�o��X4)p�W5«��{���^�w����i��6��6��x���8����/�U*]�F���F��#-�Ḟ��×���t~�iﾚ��F�N�7}�vΔ��ʓ�)̍-V�
g��;����6�E�m�S�!F$42��\�-�va���Ó��L����e�2��y̻涳��홣6Iµ6	��@��(�^�*�]��~��jѵh�Ŝ������P�hyYA�tXVW�$�6����7A�u ���R�jؠk 7��ٷ@a� �gJ��A6��Md_ہFU����� �� �[ᦧ t �s�;	f�s��Q"��'@�썠{���Ǡ�!,>�0#6�у��D Rh�� ا�@����_����j6.�!z���*ޕ���K�9ue����hX}�1�̳��yp�|�q�IM�`��|:�J����6�fv �*��y!�υc��a�z,�)?����`�#5a:^�@�է ��O3`��CX���h1�bR rs������Oo`�Z(�gÑ%ka���[�s���� ~�V�; 4�<�t��!y8F|�O��I�5�k{���!�V%�K>��`��8���8d�JE辖����_9�Y��A /nX/By�:v���p@�{�z� �v�F���~ #�L}Q�|�dj �~\��.ABc������"����x�xTO@19\
��6��j`��b����`�mW ��yV���1 �P�P��0��-Z^+ 8<�������3�����=�_�ws4����e~�<��w��>��q�Nxp��2r�ZXxû}ְi�%�z�8�g?��\�Mf���<ࢰԳvC�h(��:�l&��A�I���['��|dR�@s>���G#��&�F�8F���]a��� B�,�>��Ѓ��o��g5h��������p�Ѱ��>�k>�cxr�k���`0�0�;F�cLX���eJq��AM�֋_w�8���恃��\�ǃ����ԥ�+�J��Y-�<sŉ�K���yS�����\:��0]��`d�_VW-��u=�jj��\���O�M��e^E�9�FMՌX�E�0UE�t}�b�%�#f�5p+
o��SH|�J��4&R�g����ُi��Gܬ�J��4�ʟ.������~�����g�1i��24�'�:���;�ڏ8�PEi��L�S��Y�^�fb4��X6�i��S����~��cz���x�L�bIK�k��6ӡ�ۚ�|y�i��1��ۏv�ذz�r�^���/����M׵�kv��1�~�҆�{�o7_��y	������#��?p����+��E;7tj�2�������;҇å�;Lfx��:�x����zej���c�5�Oη�Gy2��rr��d���ϗ����߈o��z�i�G~$��W��u��
�4w6���y^=��qOa����|����M�^>�l�v���F)ԇl�}l�J���S��N�3�<��t��pCe�������K;�~���boR����r�B��4�?C�qY
��a�-�J�>��o|H	���C7��Ǎ-4�sѶ���}<����"���u΋���V���/�)#�����ك�R뎤M
-�L���r&��mV�ʁUǞ�,:�?n�X����l�퓣�&�M�ؙ0)1�-yC��N�x��O)�ʣ�\�߸������%���<�nh�J�	k��.=h�А�?�U�.[١�A5{�6�v��fj�!\s����MSm��s��t)��v��W.xS]h�m��n�����a�]�|�Tޮw��L�/�����rI^Uh�`~[�0���ӎ���w���W�y��m��E�x�r#�Θ+x�g:�wtn�W�@��k�y��zγ�'�/7���0�엗�[���H��e���ۘێ	_0�ְ�m����5�k�8�y�R7v��������S���S�I{8��$���jegnCfO}���#�J�u����n��4�L��3��c܋4��y��5&��ޘ�OM]W�B3�{|�e}R#�?@�RI��l3˲�8�$S����^����;����E��μjQ�#�����ck&u|e_�(�gǐ��N\�Zh����uh�W�;��&�m��#�ќzؖ�_ݺ!��Qg���%�S��ƿ���Z�����{O�j���7NK/���>�].�B���4&&�a���a~�</���͵5����C��+� �i��Q-5bucŗ�Y�fgu�*��]H��L��'��Pɩ\����}�ũ�o9yߝ�Z��̂!����g֜V��0U��n��S��
\��L���ʋ/e�{�{�}3��OL�֮|��yr�w��+vl�$��I�X�l��+a���X����n� ;m�����,&]>�]�8c������W-t��.o���:O�6$�ab��k�����y������_}��[�O�c��2i��Uv�i퇼O�ڃ�N�h׌|�~QJ��=8�Q�G���`0Ӈ� *���ن�KŨ�@��gbDI ''*f�`["� ��6Pg��^�{,����������!�2��a����h����σD��U��ܬ��${#hɄ-��Ӗ	�r�lo��Y�+Ay�/� M��`0����z�_��H�H�H#��~2�gJ�)�@=5�_�^�zt�W���3��d�Ԉ4	)���V����~��.̟���H�ĜDא��^Śrw�j#=����zrw�fJbwK�r�A��I��������r,�y�1ma0��`0��`0��`0̯D__��%�$Z�u�O��Lwz�<�?#���z��Zݫ��m��O!�B*@�C���_,���iw�o5��C����ء����_�8V@BqV�����!U�Xvů~Ew���B�>�G��z]g��_���U��S� �5�-��`0���UpXq �L�N<���l5������ w<����y�'Сp!_p�X�&���� ��i�AX�W�ߣ ���w����ٿ�< �I���7�շ ,�K̃G^� :9 ����z&A��x�{��6��C�u>�1��`0����ʜ�5��Gd>ܛ_�lM�"c�e����'��e��d������w�<�}���/D���z��e��g����N�P��]Gk�,��R����/s9�vx�е�:
��	շ�m�)s67jg�b�)/���>L)�Mw|�_�Ռ���>xl���a�g
���oڙgv:xW��G�1�,ݳvbvm��}߶O�r�*�t����p����?]�����Y���f�Tӵŝ�ǧ��so��Oś�V�z���]�T���Xܪ��Fs�=Z�}�Z��un���Y�uK�_�]X�`�\^e����J����H���܎�Ӌ�=^���J�ǂ�aMw+WZ�jX�>Cqta`������J���G������ҧ����!{p�o*��\:"���]e[{�lc�K�ĕw�k���s�]�e[[�Nw����r��^Q�>�ގ�s{G�?��`�{��]�$�Ƣ���3��V�o�3:F�����&�r���SA�DG<W�&~r����n�\m��x���5V���o͙�Uf��>���9�qʏ�+��6Z_����g����۩%O�[�,?ai���ʹ-ﷳ~b�d��x�M�4�zz;����M�\*���	9�Q��q;��6xJn���Õ�Fg�LW���o8Mo�ƵJ���?�P���K6j��'���ދ����Mh�Z�n��VX��վr��MR������0c�������̊"��4߶"Ϫ��:����lO��]մK���t�D���s�ä"6�ʈ7{HOn�3�b��չ�g<��Ў�!"Y>wh��$��N9c��4�h_V�F�X�����k$c��K��N�d�U�Z�)G�k$��<U3}����J�-_�O'�&L��6]aN[�β!��f�2�^[�d�n��!�u���'��8]s~�$������1_���q��vsUqW��f]��/xv<�ez??P&�J���T^G����u�ΐ�^�v����~����b���0�K��o͔7岦c�um��sR�r	Gb4��h�H�Wl��6�����5#s�.��p�}q�:�g���Ms��D)eh���h���S�/�:S7}�f������G+�OXh�D7�5Ye�����v�>7�_��F�gw2���8C�ow~����T��ݛ�8�<UeYy�������I�d�J����w�8w��v۞��pb�Ög]��)*W,}9�s|��nU���eSO�x�Ny������~���:z�(��c���}�ю9h{�jϮ�ӗ�<c�5��Y�j���c�^���0pz�V���:{�=N:Z���Ԧc��5ct�B�'�.�7۸�酒�f�va������N��Ka}�%�ll�����ࠍr���ʳL;�� �L���ϖÍÔ�>k�U��������U%��EZ�EF�k��W�>U����x� jʙ��֮+�ތ�7���G���ë��Gݳ$x^�ֈ;5k�o�F�&��t�(RMf={�Z����#�Қ;J]k+�~��]]sc��J�,Կ:qWP�B��Y�uZ���`0��`>�����l��4��X�T.C�Mp=�"�}���Tȁ0�3'�w.DmS��ů�Y�px`g�'v��)�!�N�<`��<0;Z�gx��J�e�Ґ-����v0�]
���8*��C��b0�6���p�����~Q��mP(���(@�,�Q��u\2�7��
!� 	P;��6�\N�ôK0�n=T�S���M0|:��Б�� �:0!���G.�Av#A��N�#J�E�t(\9�gM�!�k+`���`s� ��ς䁗A�:	ޏ:����}��y9�������a����S�R�!^} x&Ά��� �� �4� 0�@T�8k$�*�tXw�iC��%����@������г�J��[��=ϋ�d���䂾�~:`,���( $�=8gC������c��}1��%�t �� H'��o䀢�BP_���`�1�H^}�r��q��j�� 8�j���:����:��2C�e�	� �x�,pͺ�� 6cԢ�� ?x>l�C�Wc@:�&h��N����'6���R�{���� ��
&+NM�:�_�d �TgH"���^(��`���p�N�z���Ёd�?'ofB�%6|�τ�m��j�i�?�y���й��UY`P���}�FP�@��Q�,���X���D�i��� 禗É�X�:���r��Dè��ޛ-s���X:<�v�@6���nb0�?�1�nKF���erI7�F��X�^�M�5��8���7�$_4�
�IJ-x0r�p|��t�+w�i���m�u5�%�koW>g�������y_��u�({��ؐw�/��A{��Sԭ�v��B�|�i�Xq'�p�mv��5y���a~�R�<c��+~3%��ю�
g�l��03㡖��b�WY��UA�=k��
W3t�eW���*�"d,{��<"���p�s����o�����C�i�x���t5��c�FU�W�����=�z���t^8�*�V�~C��r\�g{��݅�q���V�R�tgH�	O�����.>�@w[�(5�v�΅��E*k����</�'eUz���콉=�[�T��&����~T�����d-U��k�2���o��J��3����|w��֢��u���-��F��pr��^'�o��C�j�v�<��4p4��~�a������n2S��ߏ`u�ta���	�:�<j0Q;D:��3��v����(���k��4�Ft8�����4���A�؏�\B���r���2���&sb}�貘A�(١~-p��#��)/e�jKK?�mm���;+J!���t�S�c,��~ϟ�Z�4J*	T��p}�"v���p�ﮭ��`^gǽf��MD��m��k{��Y�$��^���pǓ��%�'��\�����|S�廷Sl_5��7��� k����������>��$\����4pބi�����S"_E��oD��]V5+5o���+�l�����ݳ��ˁ��{v�*�X�ݍg}��}ig�+֚�'}�,+�jr���W��	�7ԴOȷ�q�v���[�y�g�XP<��j�M��f�,%�����/k�\C,���d�_�.1٥��AvF���������ҟ:DK�ȧ�!g:�Vٔ�V�9���q�g��T��P{����E˿�U���ՙ�n�}���9�Q����͠y���7��V���|���}_��9�j=/�]��>-3��4W<z��Z���y5_�>7����ݺ�1��.ۇ����������䔹�;Q�]*i�ø���"�_]������gukj���V6=����,��~>߮u�\U��'|��/v�(��t��Ӻ���2�:�u|yh�z�������X�S��pR/��U�f�މ�%33�c[�ծI��O޷}�4���3�tn-�-�Vu�4e>��ఢ�p�v�JO.�k=���eDj��܉�U�G�dr�	�:w����[9��~_�ԯVkw���S���[ʭ�	Ӓ�Z�*j�<yubd��|��s�g�AK�JX��k_&%l�b�N�����\�ļ�!O5��6�C�c�ٸ)�Y7d������]��z�����tWU��A#�6�NV^�`���-^G��}��0��oLv�t��i��}Lr�#�o[�(>8�t�_����&�	�_��$����o��_>�H�_:%1��m9�aq?ݥ{H�:��|ܭ֬z�n�k��R�|'�ѐS��G��8�O��/�J��a;͂�C������`0}(xǇ�P�����'� #���3hd������XQ����ڜ�����V��~�OB��r9�Q*�<'�vL���u�/"`�'�ɛ������&XO:
�}.������U��r����l*��k��<�f"yG��`0�I�D�_�<��H�v"m�ɘ��tO
��Q9��gԣ��D�jԟ��I�)���]�O���������P|�!��9�!y*����qH�=�]�K��c�R�����>����U��kݧ�Ҩ^c���`0��`0��`0��`0�_����/�p$$e$)��?�3~/��Rt$ϨGڽ�:C%c%�("i�H2_o� }���]>0�?O��HC�ĜD�H�@��ڇ�x���c)������t>>��IK�Ϗk�^u�^}�=�&�j�1ma0��`0��( �����q� w%�ʩ ��wܟA��mf�؎�qu�	�B������x�3��u��TG��i��i�m�%?��w0@�����<��h͎,{����L8N������7:��16[ ������`0��`0�J�"!�ב�K'�����:#���"�X����d�)aZS#=��D�2�KiJ(��J�	�c���)Q^ZS�ĉ!nJQ�\Bt�+q��K��e��.Ĩ 61L�T
�q ��m�A[4V�59؍��S�	�b��h<��!F��l�a^t��A\B�?�"t"{Q�b�-Qĳ&�����b6�"�
�!~l�ύ��P�	&�	$�Gk��Eȷ�C�)��0�O&1���;�C�ĉ~Lb�S)*ԍ�K%{PP?���H�����=8����Q_��1�͖��sm��-	t���5яbM���&�mQ)�({�Ȗ��� F�s�a�T䛪"�%�;Y��l��tk���5��ښȳ�V��Zh�������D�V�Y�� �5Q����v�'�g��˶$8w��Q".��hkAp���R�G�����я��m}�����`ok��`k����2���6}��`�}�����>���0���w������c�?M�Z~��?��^�?Z�߷���������Y�]�u�#�Do�5��`0:ᒳ�G�gG2Q�Zu����Z(Hd�J�$��XrGc��� �|������]��������:�/������1�ч�b�?�:_���{ӕ���p�9�#<Q���#Q�騄�:!�́έ��;tC}�PG�`t��|���B9" �1�&�Ҥp�u.�� 61��P1:�')�bB���(�M
AyL�gP�$�E�XJaB!D�@vL4�=1л;φp������k��$�������0>ʻ.��:1<ȅ�L�s�Pn��1�L��9x�� �q�m	!^�k!~ Dh�D��g�	w��0.*y-v�� '��!2�	���1Lr�� *D�!���=�!̏�dbs�{���XLtDci]>�$���X����@��u�����!�B��Z�	��A� �_�bOS��[��������A��D�9��hm\d?�}�!��]�!X`��V謆�� B�@�5C{`���bw�s���(p5�P�3�=�B��#�s �N��V!�!x�� /��8 �Q �g �ʨ䨁��
�C�3	���C��-��Zȷ.0�������m�w�	 ���A�oպ�����	��į�4r^�H�v�q�^���n`�c�+$�����W; �*��h
�^���} P�Q�u��]�-�ص"������H��[�����c�_��&R ����P?�ڠv4��!��Q�;�OGԆΌ�`�x�C0R��-�����& ����q�Y���E|]u ��A��Q.0C|�(w���k�r�=�E(�8��6DѐO+�G�-��r�cW��bt�(1�f����� �R��%�Th��So���a����Q�n�(�Ow�ԘPD��"̮��r�?_�c*���A(ʍ�h~����`���l��g����do��#��Y��5���{�ȁ^|r������Uy�����"o9�Ӎ��}�d?O������j��p%��]�J_���؋�6�pa�=��d?�7��GcE�.��g$�tA>\�xd���-�������������!{�"{�,�0ɞ\�����X���ڽ��^.ȟY�����F�uI��Ǘ�[�_/W���k$��B6�vɽ�	�ɨ��ݟ7�O6�ۅ#�����6����;��=X,�;Z�;����,���N'�,2ߑI�Qd6�I�s9ƞn��߇�L�p�z]�����1�Ⲍt�'��`�]�L2�� q(t#do�H��]�SXd�I8����#>�0�5�H�%{��2�3��,*�L�0IH���)ȞEe;!�T�6�N�:����aLE�4�G�gt��JD��e;�F��Z�ۆf�J{dG�#[��v�=�ӁNv�7r�э(h.J�ZH�B�ht�ՉmDs`��Z�kNd�旬�k>�t��}/�>����u�w��{],��͉M�1�$6�Kbr]In|7���ȕ�f���%9�]HNt.��撨l�Jw6�@e�9���$�ɺ��Ł*��޳]{E�P�������ڗ}���J���{��� �/f�_�O�g�Ωk>���M��о�8F,����L�:rHT�^���x$7WW#����3����B6�l���YP���2A�V�d/<_c��$kq�<:���|�����	����$�h�Q���%��1�e+i��ݘ,2ϑa��s����3:{,�(9(�(�4�1����ko�c����t�1Ź3���s�YB>�t�1��0�;3�|�|��d�=�tg��yt��;�-�\l6Y�Fc��qP.��-t�}�O��\�Q����5��q\N�/I�����IN�B9B�K$9�$��P^�Dޮ$wI�$��ɒ�(�ʁ<cI~	�B��G��P���$o>:�(gI�$9Kr�]y�ݵ+gy���r ���N���]��-I�t!{�q�x����r"ʫ�}s8��`0L�4Pt�@������S{����j �h@���x�Lp�t�@�����O �����g����P��� ��K>��O��_m�5���5�=��ru�DmN�c��;�
]��I��*)<*���o.0���;QWW���RBRA���������Q9 �%ϨG��F�۵�t�3i8�*�B������Ԑ.̟�ŗ��>1'�4R;��A���;^ѫ���]�+�W��M��g/�c���q�ܫ.i��'�_RC"�����`0��`0��`0���J�T*��(ݥ��L������������������B���.	]��M���`���`0��`�*P�W�k=������F��Aj����)�����u�;�v�Go�X[��$��`0���)�����o�`0�0����ѯ���_��W��:$�D�$��U�k�3I���w=���Gz_w��k���e��P{���_�=�$��[�ӿ��������[]b�+n����w]���g����`0�T�����7�c0���*y��7������g����`0�����{5֯֟����~��d����g��O2���W������7�TREE  ����������������è                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         H             ��P�OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         x*            �i;"OHDR�                      ?      @ 4 4�     +         �                   W�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     F      ℛOCHK    �           L        DIMENSION_LIST                              �
     �   ���          Զ             {��OHDR�                      ?      @ 4 4�     +         �                   l>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     G      �.�{OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ւ             ��m�OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     I      *�     J       �Cb�                                               x^�<Ty�����%�NVvVVHBSXYa�$$	+�fg';�YMXiB;I��LB��&��\�V��IV��m���I
C��{�v�wW���x���~�}�{������|��|���|�9�?@�%J��?å{q��k�`ɯX������|��?�۝w1v�%��r��$�1�w�֍��їp�\��-�q[n���e���j�:H�<D)e�--a�*FU�j�=�/�����L�����@�D����N���������u`�)�g.��� �LLCt�.z�s3��o���U���`U��5Î�����Ǿ�0g�#����`��G���A����./{�p����� ��;�~׫	��W7�(�VW⺭*��c��2赱�Rr��IЦR�]%8���'�q�
^'�n�IR(l|OK��E`'WcG� 7J��$#]��+*�Bs5��V����<��l
6��A���gEx��E�6�'�&�n!,�)[؆�*���l�T���3�+U����8u��?�T�u�^��p�d��,T��?��OR��hn>"#�I5�l�@�8_�ۍ��@��b�#j�$��j�B�1�Y�����p/UU����"�YlrU�6�q\oT�&�$���n�P��Pw�5�_oP�]M#��?C�1���`]�KO���o�4���i���T�做X}e��ǥ���߈���7B�ۧ�:�.����0�OVB}�3\�r�uP`]���>��З��{�P: �\�k�_R����1���~1��D)*G9�ݮF�)\nX���#ܮ���������I,���l�{��5��A�Q<����Ew����u��G7�J���L|�
��+�}(Q�/�	��<; �z@^K�e�o��G8PA_[��Kq��N�+��3��W��^1|��Fe�)�gʠ����lT���Dz��DG�1�PF윉��d�ŕ@[A,S��\�%�����3�^����X�?(�;�q�{�lP�%J��(��E�g+Q�D�%�ø1�NSg��aN�A�.��_�R%^X~B|�3b9>��U�P���%�N%����~��r�_&ǟ*iz�	�e�jsy���MAc�E��^�'�[e��b5�5�~�~Tܖ���A��M�b��gG+[L:�nyke�����%?<[ٰ{�'����½Q��v���oZ_�x�$�����+�h��j��Lʯf�e��k?.�rXb�������'ƶ%8>_�_S���{���N���Q)�%jݫ�3W:�K
:�N&�t�nӸ�O�5c1:�����p�֩�Gu	���u�>!XWV����4CxXx�+�Ԏߝ�%V?�z�T�򕠒��Ɵ�\wd�7甩	���Cn��2�u\f�8v�ǳ��%�2ƞ�=�.?ÿ~��Y�N�[����w˨�������j[�?�aP���>嫲򴧧7w���[�*�:�P|W-aO��oJRB^ޚ�/>��e��"�b����O�<�%/�,y�=�x�;'�����;z_��G;�S��ə9��c��_p����<_��>�h����Ϭ�=���\�������Y��ً�Z����x�.�o���P6�13h�ڹ+�>>Q�,���p�ꊯ�e�x^+����H�h�!`(4���ʟ��_Ljx�Wv��4���/�/m�8�d��ģ��'Tb�sŒ*�_vq:�Q,Y��j۱�ͯ�����Ku�?�ZỔp"�Bϛ�;c��_0xh�qɮ.[y���-։ϟ��P�?S؜���՟ՠ��"y`����]���'�/�ĩ%/e���\�Fl���"�]�-���F��җ��x;;{�>k\���v����5�/���XU��R��r�������s-y)��_[m5�QǨ���vw�8��Ʃ��u��u\-aA��ьP�D�Uk7�VY]�/�j.���i���m��]|KͱӲ�s�G�u²��lS��T��=<��,�^yUU��"��5�q�jI{��mI�˦��&WC2���we�Vnp
���lW�U�r�Jf(��z����wԖ�����O>�Zwݎ�k�7��߹�h�G���<��-�����ɷ�����h�b7�]�R�,�Y(��h�P��Mo�?�q;9�q^��~9���<��=��g�y�V�y^�,oj��������;T�F�Wt�j�t�޾�䀴K�WgV[V�sS���Jڵ���Hov�XL��EO8�u���ξwbߩ%�'��2�Xw���.�(�F��۠ަ���(�j���V�sǱ� �3�T~z�j�~r[��������A���V���m�ՠ�ckkQ�p�c��*��˃�������/������Ko��孇�FL��;1�e���|��l��W8���ޗ�&���
+or�#���4�f�Yif+����.����������yML�܆���e��KB����'��4m��}��wn�Xq�q��1O�e�%��w���:��
����VG�jW,���<���c����^<��3.n���Vc��{����힪 �j��hRW���֛�������p�0�oG�_��*���#1��@w��:�I����7���v�(��$��%J��D�%ly�|'�̀��3�(�� �{����w3h�W��ʗ���~�*�U*'�W�D�%J��@Y��/��P�y�Dg�:8�d�\J§7�p��Ap�/���G�^���*®g�(9T��R2Җ�qX`����u�j��,�+�*���_�u��+A�m���	������hc���f���k�!'7�S�!�H+�|�ͬ~�����W5y�_mn�|��2��f�j��A�A�ø�$�M��"�U�-^�`��M��ş���t�(~9L�a�J������.����\%z�,��9� v����z�t���w ���aH��w>C|�!��������(f~���P'���_!��j̯�n?�WZ
�����p���`�	,����S��'�F*8m�D��]|l}�Ow�~����G.�'^m�2�}f.�%��s,���}����/?z������{}�Go*Q�D7 �"��f�aP?~j�B��4p�	!Q�c7�K#|H��
"s��Ϯx�o�Bq��ʉs����a
�[�з���4�
f������#�� |	<��Ŝ^��T�E�)��7@�d<71��k3�_��CFx�t�m�X���#G��=���F�J�+L g��i����Wð��dl�kB/�	����k�VAЉ��V���@棻��E�8�
�Rō�^��� ��2����k��4	�;�Va3��0������ZbY�-�[�&��(2��P$����I��l���J|v��>|
��GX���է�z���^1���YV�"��(����^q���9_&yk.����k��e>7�W�����lX�m��x��L���(�-�N��\ʊ3)�9��"���r�Eq:���e�6�o�Һ���ҒU��Xke%6K,��d�)��be��ƙ�~�1��'J���H�??`i�<9�Ļ�GR��u���z���罫�Fy�z\��y�>��;����w���J�r�����Dg�cO,�����v�Y�Kދ�یԾ��W���N���PȡX��މ���w���:e��|V~����O�\řX����&�Z�wM�޻�^�l��`S���~Һ/��������'���ٮ�^��k|u�˩0�U�cW�,<x���6C'�_5�%E��_���y��)1�>a�ޝ�KUO.���_��T��M=���Vd�	�N�ռ8sU����+]T��_�bi@QQɾ������?��Oc�+W(^�h�2�jV�[e�������2B�*��2��|Bq5�b�hn�w�/�#M�x����^Ԣ�(������}��}�]�M��G=��"���z��/��6��>P�������ARYfu�w`��^��2������V���y6Cg?��<��֜���ԩ-IB�r�3Z���n������4�D�&jW��<eq2�S���O�,�J����'o��dʏ��V5I؜B�2E�|�T{%�x���k�{�T�>����}��zX���z��m=&����������ڍq\��p�zV�REq�����ٿ���?Zgcl;v�voY���1�JNY��]ޥ��W��Q=e���w�����-:s˦ƽ|������#	=4���/��t�-{8toź�9.m�s~���
��-R�x�X�9v��"�L�'޶q��mz$c�o.�\,�f=����y�\�5>�||L��v,����O>���6d�Z��	���"���1�r�^캼��Ə{8�K�V�7{���
��`>�Z����tunP�������_����<��sZf��_���'Ϫ�u�l�o�l8snL��Co��y�s�wm:�l&�zE7O?�>�N���˫�{_��l�bc�wݺq7�?��ؠyq���E\�;iD�1*��V��^jz���cC���u�QO��|>�v��Ow�7gz?5��x��� �|���U��~�_����y��F����ދ�Q���]t�G�/�-��=���ƞ��]�t��2��m���I�.+rr�I���6�Ԑ�{k�j��dv�	��	>N��m����#�~rO�>����k7Pl>�������A?��P�G~z��SRm�q9��o߸q,�=.~wh����m�͜������#�>8f��:/��m�뵼�q�zqٮޭ��(s�N{/�S��W?~0�#e��k֜���}�u��XE�O���M\�Ko�K')I�66�/�(ai�M[[y��,Ns��]+>m!�`�ޏE׼�T)�}K6�����YQl��`��'���_=~k^���e�������4���>��c	�������v�Dɿ�� ���m��*�ka�������V�T�n��݊�`��G*88�j)B��/ǯ�s�w��&�t�5�OG�R&��ލ�l���b�b=��4+a�-�Z(���K��	�-}T�I1{#�ˤh����xd �05g�x�D�%J�(��D�J�	�<q�9a�5�;;�����2P�L���G�~�ȿ�[)�h�~�tB��kǱ�o� W^cW�e5a���Q~�k��=K��(�%�{�@���Z�H3�y>(�����3�a����gŘp����+��q�,m��9!��ݶ�Sf��^�[�	�߸taxyBۅ'�s��}<��{a� ��uD��)]�wٍ�����O�t>���Z��{��=����j�w������o����7>:-�{�pg0wnҞ�g����U�?���su�˷�/쟵q��9e�7���z��z\}6Bd����_/?%;;-v��K��A�O��֝-L_���2�fw���B��׶��!����?S�s�d���^�n������Ȇ�CfMIڳ���e��U�0ӹ�<nv���ajv�T�y��Ƅ��߄W����u�ܼt�b���#!n~�P�eSH���}h����v[����g>����9W�����[���5ONt��^r��_���J�\S󟷾�^�s0���a�Au��77{��հK�q!`5G���}��H}��{��WVĒgU���Ϗ~�-��;7؏w-���?g/񙅥+j��֜˟�4:o]Yog������Cv�:~۾7d2��l�T�7�,�%�pg��F��e=u�>�p�������J��rz�n���ڼ�X�kK-c�B�dn���h���	��4������N�G�n-x.{��I�r����E&ㆧ�#��T��m	c>�2�?�w纍-���t�k.�v<P�{�q�N��Θ(٭��^�2oݖJ��h�O%�B%;�����e-�F�V�I�潸}�����T����=����~R��x��ϷH�����q����ﾰ���7Nk.���o�޼�W.�]p�����[޳]�e?��'$����d�e��}$V��Y�_��R�3�=�I�¶��ŕ��s��q)�>�K�5K��p; ��o��P���㮭��ۈ-���>���uԼ��<��˚��ު�g��Cc
����+zk=�!�쵗ٻ��ԹLe2m�ֲC���(5�N�����|�9.�m\pZ+�GE]���~��s�
;Sl�ۙ#��N�)�
�;��^m?8�'�5`�F����_3[-���7���l������Ğ}5�]w���CS����=Oy�� ��ӵ4V���=�'��ք�`F-�;������[�_'���x�0O��s��A�brK���|a���_;���{���-�9�Ծ�v�i�uuoM�k�MT<3k�Xg�Α(���/hf5enI"mG[��������� �埇���/^���H������^�[��y��/4��F�.�֭�t�:% ��U����6l/�߸3�����k�W��:��n�f�>�[}����Hں^jw��������Z0+����*�l�S(���}g�a��"��.���dU���8����E�~(_���F�_֓oO�8Ǖ���!�29�ɱ���@_�Ƥ�����9�ե��6O��kr�\���=�������\.ǵ�^��s�GE-f:>�ڵ������M۞_f������6��ųt��<���2���� o�`���BM��ĭ������֘\K��_���?��b�pLm�;2�ȍ�;�?�v8D7��N\�%J�(Q�D�%J�(Q����A����;��RtH�H*�t8�)�pw���&O��%c�y���r|�4���O����,�+`���q��B��,ࣦ�dwxYc*&	ŭ`k�@5�	�\����Pl#i6��=�Dby3:�AqI@B� �ZR80P�����U��EF5�d��XNC�4	��	p���L����j�ʳ!���n5�a "���BL2���ы2�0�����C����ѩ��$>���y�᥁,��<x��$H�\��C^'F�d*ܓ�Q�, �K��|0Ñ�zh�B�2C]L�ʠퟍ+}X�[C��������
QXG�}��hH��G�f�4����ə'~g�Q�M�ӿ�]p���oA6���Qہ��aLJa����k���:�_R����YpR��W��\d�oF�{8N�pi\�C�?���r8�D�3O�KB��En���|��3p(m|���%pP�a"����h��)�Dqs	�M�I�mKP��a��U%0�PE�A�u�Oi���:J�-����!��&~�
m�U�abz+	27Hi��N��D�a}�K��o��fX]jR=F^��L R3x���KE)>�Ezn,�9X��N-��9ht p�ݐ�RT>Y>�^帯� �� h�Y�-�ຖ	���xݎ-�F�5�R� ��gH����ȲЄ��տo%J��4v��� X�@4����i�6��4D;$-�U�"W�EAD���X����� ��#o*�^n�u����X�:�W�d�fc�"���2P;�Z�g�.Th@V"��r`Yςy�'�yPS��u�Qpni�������i�(Q���/�}�ߢ쳕(Q�D���a����eΜ���
�dˮ�xn��{BC�{�du���!&?0F�:�bɶ֕�Ȟ�&
	Y��=��-�-�M/l�chL���+��7	�Y��v��0ͫ4ԟ\����O��v�rIqҏ�j�Yv�:����''K��L�s������~�����	�P�@`���ݢX]��R�����Q�����T�dY��!�1���۲���I�sݴ� 9V���J�ӉѤN��ze��Vg����;\��uB���.���Dnt�{ELWh���H�F�fDŦ�4��Q|D��Tr���Y�T2�R����^��&(f*rd]���]>Dgs�-��-�S��s�\���V�Ѽ��Z�
q�t!i�+:;#"�� 5׼�*��T���*q�̤Ӵ�PEHO��vV!e�4H[�ԛ��u�d���Rw������,ݬ�b�f���s%g@�J�>��~~
U)�vM�ة	-���pW]M?J��4�N
��8D�vN�:9	��)�[G�UK���?+�w���ڡ��(�d[ˊP	-���T�aH,l��&4zsZ+]�$���:���d�>+� ǥ8�Q1Ԯ�K������b�{z�������bf��R�VE!HqԵ刵�iuu����ĝ'��FP����OyjF9b���&^��
���99��$��w1��.�F��&�J� �����&;�V��W+I�GK
���.���Enc}�C�*�3�R2%#���%����Q��i�VQQ%�%��Z��e���Iw�l�����-�b��Ě��,�n�B������#��mw��6Y[���R����4��a��`BΐH:��mMK�xr�m���D�����A��
��CR�Ogs	yR-�/�;��@��顚�Uע�a�b2$yj���!���
0�rK��]���Q��T��\�:A.�ݶֽ��&u3��"\4IVN���J�D�!��Q@zajAC.�
�/eiF�|5�e��:̩�;ZW+.��)���Z��e�݌Ĭ�Dͪ|	�C3y",�P�$p2�9F��g*Z<h��_00E)�6)�-��̉�щ��J���ݹ��s_���vu�N�+U�Gf[���$YC�R� [;zu��݄|���.(�n��z ;XV�}*�sr�l��-s��r����z-}����-��?���ׅ�iU�ܜK�n�U��7�Jռ���ӳ�����bAF'͊��>�/0��h��`̧��5��s1-�+_?��:�4�\���L�Z-çꊍ�����s�=U�\<eTDk�Y
�����8��V��$ӧ��O.^���QFBYen���o|wl�S)B[���D���G5��H-U4���T�����*�L͟r*�ȩ��4Hjr�k��4�M��u��FNv*>钀�.��ʝpx�SmAs7�R:��L�Z��d�EV�!���L��j�`|�����k�BkB*ᲿS������_!��߿��W����%����	O#� �}��j���w�0n�D�_%�I���単�џp3�m�X��G�μ���WS����ī<�Hxcz!��׆Y�������*�#��:�����-�D�%J���]����DA�,:]�~�(v��+�Ab�9p��ƕ;7Q�t)F+17��qz�!4El���,�;f�x�;l���?���`d�G��.�{cY�is����$��(��'��0\^��y��6�����6œ�t�|ph!
u�`�RP��A���L���-��1�l�4M#<�]t�.Aŭ�`�+0���/������U�x�H�((�}�5��d��H�������n�'8j	A��[T�eÉ��`�����p�N�����įu��D��,�|�!�����0�	ĭ�HywCM�p�; �n
l�ܻ��B��;�}�?as�z8lو����!í� C倯W
>\h�f;qdO���:���̻��`�N+b$ ���(���|��c��p�!������^g��9�o*Q�Dgp�d=kh�CGAm�¹M����x��G���uf���aEı6p��G ���@�-�b�h�DL/ ���s�'D[6�����A ��@&����%{���E��(h���e�R�kօ�0|���D���p�(�ɑP�ѠО�Q�|�����`��+6��Qk.�k|����A�t	*�}ѭsI[��_������
�D%9�����Oނ��^�����O�"�[���IC���Z�>�~z��aeҏ���xjwqN",�Y�����>����0���`��
T��9��[��T/����<�2�g�I���in��˰�d8���H��F<s؆���dՖ�Nr�p.������IB�� [fײ��-���Q�6]�T������bYwڲc:&��.y�E��B��2��b��2HOQU������r�I^j>�b��*zwX�t!;�g�K�k�s~�l�8�ݩ#/H�.��W�d���3�N�^�dR�@2��R��m7]�64�+�M�-�N�4Vkc;)�[�QA�Մ�K_\�h�^$p�� ńuT�&��3����7��ri
g�f鳃�#��Y����*v�����~O21��0X�b.`�Px�4ki����u�t~@�`~az+��+_5Ŵ:*�)���r���I�##�G�B���'���KcM�9�Ѻ�P�pNnqv>�X&E������[_��ԫ3e�H�S���� �V&��.���hr�d[$�"�ZZ�p�
�3lIɪv���	�DTX�娉3���1P�K�IbOWT�H�Rʹ���S�oA�P=KP_̠5k�c*3�]���!}?v]�s�Kn/ۡ/�A-�a���k�ũtV��^RYi���.6,c���
:x��]~,�T]�O��3�� 넱-K�U�mE\����0\JJ���7O�������frO�cj�CDO'v�'��
�.��:&I�B�6O���*d�*�
,#��r��N��~���ţ���2��
�~�m�`����V�6`Y�%M�N����|���99��A��r}�a�[��)�Gb4���S�-b5�9������yᴾA�9C��c�Φ�S8�^*�ZU����SZ����d�N�����S�I\!ׁ1�ff)X<];�*A[�N�=�hQ��M�l�"T��c�$FEߴ8���,((�N'6�1�r�i���� 3ǚ��f�s�=z�}�4�������|�`�����冱3X���0����S���d$b%�WqJm�Aԧ�"'5v)�N���a�4KY~2F�(��^( ydi�7�8���Ӽ]��ܖk(��6�&T��K��RI=�^��Fbv�똉��&uӽ�1U��r�@�P��!߹ч3��n�̝���Vp�n��(���@�����.�JR����9� y��2<��I�I����x�����|�B-�.��N�0%�J�����ٵ���\�-�4�N�d����C)R����ܳ���\ p# UؒX-��u�vC�Ɗ��N�*���e�tؕN4U'b{�ܵ���H�I�����¼����ґ�5����t���n]2�P�E*�	c3���3xe�����b	���S\ H	��(��7�
�7�lgq��r�0)G�0��q#iJ{�YV���n���_UU+M �M�2x�M��ܡ��hZ�j�c:����+�����j���[<\�3*q`�S�¥�`�J�E����3GpJ��W@<�gTL"mr$���7��#��"��V	H%'@
������p(��0�\��Y�"����(����E����D�b%�������P	ЯT`�26L�ȸ-��7!B�	dћ*Q�D�%J���liA������	K	�R�N��g߫t-Z�"Ґ���Wg�[�o�ݯڿH8A�MX�F{�D;�o�?h���w���D��w�u�0󍘛q�ǽ���?��3o��	�?���x5��H�ޘ>������3���*?�;�I72^��?�#=$�E�G*g��
����������y/��Ql��|����t�c��>~�	aω�O��[D�u�3��(iRu�8��":ì+����o��?�0�z���v+�Tg�Yۦw��lv���q��>��p�#��)����\����#�=���m֫0t��^�����f�t����s6���ֳ-���nX�;�������o��6�m��9�}��>����.�s�$��M6]:�Hu��z:��z&��#�V��_��f��r�`�ふ���Ȧ�'
���?&KenOV0O4Ͽ�5�u;�Ȑ �X�}�]˃r��s���$�h�ͬ�&,,o�ܞy3�f؋�^��я9��~ S%��]9r����l�}e�y��z�,��n���W���4ﱋ4����v��~X��o��ڸ��o�k��7��ZX�e9���]=W��R�	_:Ɔ�V�e��%_�^x6�90�E�':C?+$'��=�5�&��o�嵹t�v������I��6y��NK��J>;2b�uQ�`,���|�Yr�٭��^�U��N���ۤ�훘�!��y#/f�6�2kDM���-�l��B����_���H3�oo������T#'�s��;�^~aX.�:�+�_)\�=�0�Ix�sVӈ�K:k�<Gj�H�=gVj��<����ky�����F��,�jf����2���MU����������oK�y�+��(&�m�+#-��6[�8n˼���l�^�=l^�m�mܦE�c�X(�|��.و�E>+Ux�� /��1S�����o��*�q�}ۤ={s�U}�<Ǣ�v��v�x^*�9�P�)$�ŕʄ�6-⦐��MrO�p~�Xϭ�6���yԜ�oQ�"r�}�Y��<��T���j>=�D�燈B����W�e�ܬ�P�y��H���6�m�X��Dt��0qނ�h���ʳ�sW�̚���T�FcJS�Y��+E���-���j6_����	�/WVڛm�,w-tt=t���j?���7�w�s�l���/�x]��m��W�K�y#��TNB�`�v3r��Ƈ���ŞK��3���/��<B���N�q�4)�8�~�H�m_r2��~{j�1}>}uMSXMNl�3�ܱâ��݂�j�br��E�V�oq��ov��ȑ�a���f��6W�o{_T$�n�����J���Y���%_z�|hʞw��+��/���CS��r�ّ#�f�7�{��s�h�g�O��?�ض:����]������某�ywѷ�>��G>QH��ʟG�8��?�Y����+in�v�+L�m�C�η%S~��p�Pˢ̋��).�����Ţ�m.�}2ms����5��<���3�n*���Pf�a��x�t�\��Y�`�P�=Y��L[d����,��x��f~�ȳ�������>��p��j�ݡ�6��Ɵ|�Ry�z>�I1�8�i�����/nr�������2O�Y��7�V,���o�I�~J��Ln=�����ʼ�k*Q�D�%J�(Q�D�%J��o�F����zub���f�L��(t�CV>��6�!�����6�U��H�n�S�(�֒��G��
�T���.�Fz�%�L��RR��`9(�,;9�W64��n���}�r�-���Ct`JZՠ�0��
��15��L��m;q�
���!7}
� ������m�AX�R�Cg��!I�u�٪��$s�0���U	<`�2 zr�Q�)�-\:�`02@�L��sT%~`�#�MG(#B�t��K�+`@E⏆�BD�C;V
����`jD�45�A���>�c�ɰD�T�:�X%���q"��R PU�zS(؈a�!��'��vc�k�3o�� t't ��)d#U�IF&�檣2��Ae��6�0���|$F�A����~Ea��o*Q�B��PX�MV)Bw��
&0!�c���( ����~���p�|�z/B�&ѿD��TR������`�oEA�.��L��e��.�
�����.���`�%�A������̇G� RzQ�Մr�H9P6c(qFݵ`U������T,���D.�L!�膂Ya1�,-0T��2�}���A>a��R#�J`��'x~ �t�\V��#Rm�:\�sFq{����90j��oJ�}��$A�P�[Z�(PDra/��Uؘ����*XN�pUp;�A�;1�I���R�v��*E��l%�U4���}_TQl��w�5��������2�C� �z,a2�zaWlC�>�}H`W�19��tpH��%�)����E�~(PF윉�t��%�3�e
�"V�0�<�Чm�C�!���@+w ��6������(Q�䟈���[�}�%J�(Q�?�Nftm�ZN '��hT5X�ȥV2@�F��bs�E��NnN
�������l-i<Y�TT_cEPE��]��T =��-�hy�P{�gz��y!���.�pcWWfd�����Y�	Ժ��0�Iiw�}�?-��pjy��NG�")���pߧZ;�!�܏�)6q`��^1P�gĭW�D��6O�7��;���9�aݎ�YV>j9�����ݾ2n������n��)^��5h�Ma�Ț�}X�C�eɼ ]m-	�^��n��d�9 �Q�0U	p�-&*�bH)a�2�,HE l��$�7j�4�u��K���҆E�C�!k�WTt���BK̓��551\�=Q*�Ҥ����v$����M��:�jA@�T�����͹���������r21��_h7��o�2��r4�p��������St}M��B�SO�'L����Sð�a��I��Q�n�_�Яl���`��0@[k8lC����B����I�g�o���P��(�7E�}+k'�5���1��k�68ImT���̘L-I	�u%姺t����2쥟<�4jJ�n�2��7�0ɨ��N~�ͧ�D���=+}Z��c�S�l)�O�v	��}4��F�P���q�Pa��Kt�<y:�Nݷ�T̪�kM/Qvgk��4�ZGI�Rf�m�tV�i�A�Q���vr��jB�e���@ՙ���j*����g{��g:q�SstZt���I���N
�y�"�B�t���0ȣqZDa��$�F=D�`hPK4��B�9��XCI�[t��Z�=��=�6ʤJ��vF}\��a�QF�<���e�\�0M��k1�m;*�����fa%P%9^��V6��O��k`��1JuFe�ng���	]Yl��}��sC�px��w50dPJ-cx���
�Z�i��-�Ht�F�*Q&���T��!A��O��g�������xS+?k�.�}��.?B�@�W�^�����M�2U��J�h��֣�i����/�"%��YQi���|�Bݴ�=�x���`?G�N]�ؾ 'ϔb�����z�I1���R���;\;l�e�ry�݅ѓ>:^���J7��!q���EA+�v�c��0y�1��DAR�]nVG�_��db���ܷ�eR�'
���XW�E�k�$G38swmώS~�<ɔ�^�?U�lo5:1QǕ��������va��y�v���3���}�e�i%�2q�l��7e�Eݩd�<�)���-A��دu���:�3f��Tl�T�9IaYn[�B���Qj|���Z�3a�c�k���Z�JKf'���҅)"}�ve�W�zʴZ��6eIucL�Q����?��u�XR�f`$�[�Ӈӝ"x�:C�p�o�4�ǆMX���Z���h�z�ْ�f�į��"��)��&��ȩ,&Uhib(ʦ�2rMU%��߹;����Bx��*a;�g���s�t?v�n!�o��ر��{��w_B��%�E8�w!������w���3�{J�����N��F�͘O�;?'bM��x�����j���w'��x�+ Ҵ7�7#4}m���<^�_��x���l�(Q�D��;�R]�w�U�����`��T= ��:�'Q�x���P�v�O���w���s�~ ���`�=����Nقx�.�x�Gm�VP*߃\/�'�����g	XlI�/����=v�O�̒<|�z�v�!��c]?��rR�*^䄽����O��Cލu�.�C;	�����|G"��k7T�������!޲
���p1? RH
��al} 9��W��s5;�G�شc$��
ى���aw�-$�V�m	��qmw4���������kp�
4M��9r ��O��7y�� ^�6�wQ�:=Mw<��U��# 1l���:���;�)��?��mK�/��1"��1r�<*ۀ�����uCI�g"��~��M�D��������]�g���@���h���ױ��8�j�י�S���!J����qh���^�������߀��&���s����~#t� �X8J�>�@��{�<؈c;��^�]�cz��j$��2�o��nU`1��sU�|�?���{� �S۠��vI0�� a�5�.� g���Y�0㍱��A���a�/�zv��u�c��x�3p����TT�Y��w`�t��i(��@��1t���~��\��3���A����[�coC��x����-��5KK���f� �6�71�p�*�ŸrW��ѽq-f���l�M\|���̰�W������%V���3�C�R##u)�%ה��q�XR##�3"���%%�(r�!2RR�\R##g�#�R�r����q\��1%rLYrɱ�ݩy~�|���>��y=���z�_�p9��垏�\�{���E�x��?����m�Q�8R޶��=Þ��`����1v��,,�RbF�d��P��f���Y��T1���ª�59.�O��Z�T�=��ǲ�n��<�3��&F�Z�,�VQa��ea����!R�!Q�m$>]��g��Vc���L�0��\=����"�i��^���U��R�ľ���`XE�E�SW�葲�{
�՜BL�|5��\�YG��S,f�sH���W1ʚxV��o+K�!�3��m��4Tv��}�j�ZFf2�ٔ����a����������U�InhŴǎ��T�9�ε��ִ�2On��Yt�hC*~exɂRTx����"'�hc��)�����&�Sk_��ɓ\� .��v�DnY�x;+\�=.�o�y�V�k��E4d�|�F���v]��p*rݔ�lٜ������U����Ts��X�^�ĈD�����5���S�r��f��\�)0z㷳�4D� ��Mn+�xB��pA��]8^hˍX{jd�*g]��l�0	����I��u��X��Nvc�pS�M��LW�M4s�M�7ɚ�	����]��Lk���E�f0����R%��h&>�HQ��E
�EW&�z�E��	v�29y��uiy����5�*փ� ���V������dd��F1Z^gոC'���{�G��dnO���twNz�Dt�Ph�`H6>���l�a���Y�ö��O����fk�
���혚���\c�E��[�&��deծ5N�l�Ҧզ�dΪ�ۣqzZ�C��¡�9×vϯg�b�W��fc*f�6"pxE|�ǁ)����m�֣i ٴ�*�*�j�`�$�b"����=��U�ZY��;�-==�I5v��,�K)�ܢ�a�f����,c��hw�u�W5��b6���ȫ�� �PXkg`
mV[*Cd�ɚ�0��hW��V�aUi�vӌG�;�i���sm��Ͱm� ��Na�s��nh)ڜ̬�v�<��
̰Te���웪`�v@��7�ٴZo��A֔���ip���i7���ޔb2�26ƽPT�߆a��1őd�T�	1#����V��VLz�\��D�2:I!@�a�Ü�$3>��ԦV�HCk4]uow��\,f�.�1S�[�!�j�r����l�u�W+�YRj19�p�g5ȩ�R�m<b�"M �_��m�H�C��I�J�I�)B._�����?������[*�gMC����6J��+�sQ�쓥{Zf�TMN]c`4	��B��],n�m���g�{�����d28#-��I��������s�Bn	�9�����}\,Xg���A2Ó$�r\��d'U$�PL#k�L�mjK�;e�q%&���ƴ�m��(f��&!L���q9��Kf�(Q�] W[�V �H�t��mA���v�
^�0D"�s���!B��j�
,�Q���A�0 ����"� "���M �+D�������A�"ՠ�9 ��;���J A�G5$8)�B�� � t�0�?���Q�D�%J���_=�.�
��!�����Ys��קdH��Ϗ���n��?.|�B|�ˈ���K� q.�x�
��1�D���E��kD�%9w�?#$�������'��.��>�?>_�	)w]����/z�Q�,b��ʅ��x�Em����tݳ'�?=�N�W}ʱ�w����S|j���tҟQ�p?���??�j��d�*���OH�+��v\K�/��7��]W��-vsFs��O��S��ԷR�J����\c��9���X��ٴW�|��'�߭�O����x_�C��kgW2G�������N>�21����R��ѩ�%����akV}��[�/=���G��=��ܺ�Q6���	�����WԾ��u�3�G�ϻeＱ����5��AM7�*qQ�O����k�{��9���4?Q��;yv����=w7\�������T����fE;�^_��Y�']w��!����8p�҇yUW����
'ޘ���}�S{�w&��?����訕X�Σ���.�f��� �Jt7������}�gC6)��o�OK/�\�����f�i���c��W���f�3o<d>P����o��y�+y%���Z
�Eu肗����b�t$��3�#}��<8��F"�Ӎ#�w�{Fvs޿�����d��7��g�u��w�/1ŝ8#l��3��2��Ց�{���=�n>�)9�eكJ�s�@�e�����ވ��wi��τg���c.��'r��ѥ;)buPr+Id�Y[��s){�l���DF~��<���;P��j�BgBI	;(;����ĠKG��]j�/�?��25�D;���:Q�n��gxWZY%�w>E/4j�;�dNs��V��&�\Nd�R�'�V�!|�ك�����x�Á.5j��ޒ��_�����k�{��ē��H��j�Ϡf���#ޕ�Y�aE��[9�s�@�0_s6�>�D��؜Cz�a�n��8���D�I�9q����Ǩ��;܇X���3.�pF�rL��7�hN4�۝"r��W�GJΚ�>*���8vDFN��O�0s�����Fvƞ�Xi��3�`�v9���.3�5��wZ�h=h&���c��zG�����k���HW>�$Ad��<T���7����Z;��ȁ��;�s���wU�O:��R���������:�Ӝ��q�)��Yu��$��};"���g���=�8v��`��������F�1lЍ:7ַ�x���sj�^�7cC^��qhl��a���c��R{|������g�'�.���}�������k�7��d���轷PfQ{S��2D{#ֽ���t���7��xv�������z�=�>�ݼ��M<�I|�+ػ=t����w=�ג��|t��)���Q�ɪ$�x5v���wR�S����v&E�zy���qQE�W���nA�t�n��/d�<$��SL��f����=c��<v�5'�S�=��7�^ʱ�ٝ_��1-����L=�w�fs���_�?���n������
�l�+gf��k4>��r汸8��%�ņO=6U�=�Vs�]	��,�����*���+������^�&=V���]jz�y3�>��i�j������|����7����+{�J<�El�j�x���U����'.ϗ��������=mF�%J�(Q�D�%J�(Q���o����&�ր{Ss�	 9sa����n�ڥ���_�	
|?X[%�+��� ���нH��MlH�9 ���*�xhW�Cwj*�.K!Fa���*��� �xt]0B���I���AAJ,=R��`��� �q��A`�٥t�P�1=	X�4@2~K��=$mq��r�R�k4�/$C6��r('C�l�{W�s� ���xu&�iDX�:a}���*PGh B�<�U��/�Fe:�I�	Й��j��U3�N��!�6Ҫ2�,�@G���*ж(��cBD�a�g��:'9S6(gat����� gX	=$05��<@�k)� ct~�;�~�Oa��6.YT(�ˆR{&�`�]k�Mp&;��T�Q/�.�p:}��tc�(� �$Aeg60"(�P ��ʤ� ���� @]@����b'b兞Ո�����C������RC����z�+��S��B�1O�4���0SV�V���
*��b�� P;����tc&8��0���I���k@���q�S`�͆4��_����`�V�(T
$��u�0��3z� X&- -S�1V]�`�5�
�E ���v\�]�!�R�%܆[3;A>͇�D�MX������2�6����"�	zʹP�tˆ�	!|:G�����#~ o��"0AΡEaHJ������Q�o��,�;F`:�g��i�_�����mP�b��5�M��-n�r=~Β�-bB�_ǀ
:�a���>�.�o9�&�2�����9P*@�٧�9�pa�ʆ�cU�|��
7'g���(`�F�f_0J�(Q~D����J��%J�(Q����`�֖҇�Iָm��P�zJ�#�K-��5���\�B.��:?ĳ	��L�����[�����̩��j��uX�K&aS�ވS��i�2�-�^BaCy�S�P4�1G�C�p)~�<�8g��1M��(�i���^Ap��7ֱ01�Hkae/db�$	e���Rw�:����V�r#ae횜Q�*j�iZ�̪�.^��Zv��R6�r�Y�Y5��abrR���۰Y�f�,�Z�u����9��#�H*�s�Z2Em
FHYN�\����B�a&���2���%]��Y��[�)����f|��W&�Uj�X��'��MC���2c�[��i1ይ�i߿ �(�S��wu�1L��CB�f2kR�F��Ѣx9�(��3s��K	J�q�T�)�*�a��iw�5{"7I�48SZ��.�
�;�Z��g-F�t�G��q�}}qZ���8�5�L�r�W��J�������!j���J{���z:�������\i�)����^��Z.�n�jZ
��n�6��ȡ.U�@#�[�d����a8f`xty)���5a�����pU��F�g�;&���������;�����	|Y�WP �O�k���Y�
�V�ך�����e[����0�1-[k.�j�6�ߨ)U�zJ��V����+�(�5��֡UE�ik��dO�0�Jـ���>`Z�)@)��J��t�j�v]�t&P��
�����`���6Z$Z�)���*3	7^'���΋��Tې�.	���@6� X�У�-�������~�-'P׸�!��b�5~Ud!$[��I��M]Z��n|hzʰ]P���$�^4V�l0�Us��
Cm�q �V�Ԩ3�c:����1���Lm1�4ӫ��a�z��b�׸P����vZ�fd�պضXĪ6z0���n\��Xٚn-l�+:G[z�XNxE�j��`O�Q0,���&~2�r[�Nδ��j|�ki�$B�&VD���,s�h���9�����$T,�n-�����&�U�˚�^'s��+��Z��g�4ڵI�N���R�L��-�k}XD$���i�T�F��đp������E�G��\UOZC��-Q���?\oY��
��,u:��I�����AB�r<g��,�n�;�tYER*�YJ)�M��G&�T�L-���Y�d�b������1Y�����MU�%;�Z,�l�:2s�� #�U=Ծ><��*�F�E\��$����m_�U�R��BUrN9�
W<�T̯���F24]����2�!L��)����r>�1o��L�E�n�Pm���뭌�v˲^ɡ����Q�,�"��5Y�(��-��Ʉ�X��>!fo�ċ�ž�t�4�"˫�^�-[c��gϋ&bd��dT6NAJm�þ}����:�A� qb�?h󏬺P���G��z؇L����.��L �?�x3◈jD�%�r�8O�?�o���cD���A��Să���y�C< ��H��~�W9"�B���w���H�^�8R�rI���/z|�E�D�.��~�� �xQ��l�D�%��;|��ջ`g]t���-Jh�x>�Q	O}
�ٕo�i\s-��8iH�{ox>ـ�V�G�yi��wRn��\���nz�p��L0 �,8����j���{��^t�3׿
w�������V�3p�C/���+p�94����<'���L(����Ͽ:��[)Nq� �/��x>;Ȇ��:�~���������$؛�|��Bv�����R����\6<�_̅�p��i�᎛���߽1�T�;� ����c&p=�=W��Dp�z:�^7��M<��1\}'�7� g��?�n��Y0�Bb!��g~��D��@�_���$��b��7GᓫL���N���������� ����Z @�F���M���ԅ�jCA<�������� �z�g� {�`�K���U3����6���q�ҍQ���<���@�+�=̅����ſ�.����e�>��/�W�����|��_X �>�J����Z8eArZ�vs9���0\ف\�{��w�HF���)�F^�O���*�� r�V.<�:����ß��c'|p�R^o��k�ޟ�a��A�� ܮ{���
z�@x@	�D ��F��"7�옂��L����/��ħ��?u�ݍf���d+��X�G���[��[?��_���������=q\{��ީ�'���Vx�� �2ষ����X���"�r�x����������/c>���Pq�BEޯ�d~-ܦ��;���30��>�)��tQ�4���P��dSy�6�������yb"}R�^����\%����@e�E��� d�yU��r�R�#U�R+B�Z<4:ښ�ZS%3���Q��XȌc�����E��!0H�}�m������1��b@��L�B�'�S�(RbR���#�hs*Y���8�K�e<����˶	�0�6`�j^e�\VVg/+��H�Pڤ��ʔ��d<\���R�aW����R�K�	����?�Y�-yT��\�&��Re�7:��R�P3�����:W;��䭖�&[���Z4���,���EI�]���������y;mU��k�pb�ٹ�q��\r&�AJ&��!��ɚNW(�1>�n]�(�=#${��P���ȜF�L�Ō�S:�&&���q�TA%ѷ�UN�dI���ʂV.ی��R&�Zm.��XWV�������\��$(y����!O��c�EϮ!*��x���xRUC�X8�fW�	�L*[F��k��y��jq������k��u"�tp�Ϊ1�q�F^��5�s��ʵ�y�Ýƛ���3��M�5G`;և���|KBv��C�*,�K1�3ҵ��s�$K�z]�����.<Mi�1jd&��f���)���DSvv�/�jD7����
���:�f31�k�5UN�}�Ԇ�&�v>&Y(�sx|��j��F�yÙm�#���*IK�����-i
���U^{SB��YZ�UZ��
�Ȉ�X��`aGe�F
UƴN8�I�q[Y�N�N��4������h�LZMϭ������e�XӨa^�X'.�{��G��L.�e��ए���w��i$��"Iio��Wҷ%~J�p|bb��],�����>I��aB��0�4.�/K�CL&Ж��X^��bQʲٙ4��.F��l��`�G6C������^���5��UV��Q�ʫ����nv|�= �S(���#S�$�[ʚ����s|��׈-G�4qY7ߣ�k�hs�9y��t��f�s���a	16�)��9L4�XjY*���.���	6��BtTfLr���3�I�N/NЪ��l<����i��,����*�T�͛��J���j4�0��8e��<����{����K��Z��X�3H2A�VU����&d�@� S�v��M���"2��=E�'���	� ��m��Z+5���x�Ӓ9��S5���N|}�c��s��#�iU��.�E��F/�"|���9��#j��Z�$�Ѳ�r���a+�V��Ư���� [<�a�N��T*)4���$"u�����0�����)4���U�$-t<��K�0�����q�4v��Zr�s�h]Ps�,�q=�R��<3�N�m^�VbeX���0J�G.А�#���ty��o�9����1 �Hs�F.�H ���6ܮs��&)Q"@�\ B� ��C���0]���B�8ί��R�2��� ���V><���|x�a �H�	t$p?���Q�D�%J��w�}7���b1�	�[�A��.����ʳHi�wϏ������C��D��q��xH���G������cD��~��;.ɹ�#�w!����JD,�����}��?�+�Hy�%��B�\�x��Y�.�O_(w]��?ZΗ��/}���G�ݚ/l%W������������UA����	�ŧώR.��e�&��1ӧ��u湿�>��u�v=QT}����w�����ޕ˗f��_��Y|񷧟�O����>��ȣD�c�{Cś��_�t��Ŧ����4~x��=�#�+��^?���z�s�{o_����_���}/�O�<��Ӕ�F�N��4a��Uⷾ˰W_�y�'���^�'�+@>��k�s_�=v%�umQ�����������[�쭟������ެʎ���}���`���6?�^�x�f���+�v������7�)��#��#���;%-�v-���{qO|}���]o��U��~j�IG]�eͧ�Be?~��6���="O�)���A�M�&���S|0.̟�S�������~���׸Ww�-n�����q����?�(�dק�S������?Vy.�E�N��w>�C]^ן�:��̬f�iǩc����m7�!kA�8��>2�4�ɾ��%��P�6���������y��-�wT���;v����3��#'�G�9�3?S얧1��D�����8���ث�'��s9�g��Iq'�θ��ZY�s:
�N�=F�3��!R��1�����Q��}n�ٽzo��Ib���Ŷ��;���\���X�+��#�H����;/��H�f��QsП�:Tߕ'���ꏌ���#.3��u��1�c�K9F �h�]�uv�C��ҕq��^t�\�W��6��$JK���#�F�)������?��e�w`�º#s\��[-2;\���9{��;κ��;�(L9;�y���s͑|�n^b��w�Mq͢Nv�r��v�]���]�c �ݧ�g�E�����D��g���7��J���c�k�����`��2f�a�y_�$�	�a�n���Ͻ�|�hϹ���>�@���D�E��靼yy�1W+*_� ��gO���RZ;OPv���8p����lm�;q��d�x�u�ᮾs'�{w�u����҃��{���s�>�om�:\BR�e�,!Wa�՟0�_?�w��~N��nTuڝh93�}gL�C�jެ�x��`uF��`S�Ӈw��r��j�}�j!��_�S>�P3���:�x���Ǖw�����M��>Ԋ��D����5��1�'FG@J9w���3_���N���xCf솳ӊ��	O��N�����ѽ��m1��_�4O�ӝB�9+��~�6v���=����_܀����jڽ��W�E�d�|{��<O�~�4z菩�lM?�����纚������|���{�v|��z���U��ܔ��Ə��:%,����������-�{�/����N�=31��?�{s<���m��XU��x�a���O��)�\���ܔׯ-n&K��d�1(}�a���v����X���������=�����_0>tC�t�j����
��ڰXF������2�LRxń��讎7�~���*��۾:�Q�(Q�D�%J�(Q�D�%��\4,46Nї��v ��a�|N%�&Y kh �� �EP�+�7c��-�*S �2�د��%��� b�A�w�Tf�X���⠡�*��@�d�L�cҀ6��N�}Z8�i�t:��`Z����T�]���RP.[��Ʉ�M>ķ-@Z�:�Q�0�Ń�lPb�A䎇�� ૗���
6|�(*� �8����R��)��dN��b`�.���`4q`f+�����NW��Kj�����	<3���@7���萠͂�L��Pn'vi�n&�f���.]��<��r.��C`'1 ad�r���φ?z� �n 4��8��� �1 [=*(&�A;2F�W��!J�{dz�o�� <��*E<��G�5mfV��(.�v��z��x���Iǥ�D�� ����x@�2����EX��@h+��L��Q y������^��`����Ŵ5�0��A:R�vK5Ll	���!5LL��f,SP�( f��[ �U��@���B<̕BLM6��П�&�$4*����sN��~`'��0�s�ISV���0��c���~�����P:09\X��@�)�E�k sU�d���T� �!V̆��v�'U�>1�=P�]����a�A)aj��ߪ��0Bh���D��9D0��0�&���!��' �L����r)(= KrX�#�P	Z� �!�~v��[� �, =@� XH�ԗ��W�mB��>�Ғ���q��"�f&��X`���E�(,�ALon٧�K���@N��
29#�tl�i��@��e9\NHU��_^ Id&�x*@A�w�L8'h�.��0J�(Q~L����J��%J�(Q���!w���R�naA���JU��k��Xko#6d��3��*C���BB$�Ʀ�u٢ΐ/�\�,�^��MR1�f;Z��:���U��4=��kńxɭ꤄,o9��e��v�RkIm�=	܁i����4����W�&ӹ=����Ҵ��?�4���v6z@!��2	�e����:�UN�ٍ��6�%�7�;�X6b۬v7�"�I��&��+����v^K�<���.h�-w������e���|Zˢb}[\�b<��݉��%,d�������\e�@D�&�ܺj|�rVQyBV���`�5NF2�δ90���I�p{:5��������^6-֐r�Y����FZ��8<�p]��]C�AQVQ��0�b��1���9�<K7iU%��pu�^>ƫ_\ZL7��|�vl���V�BoY/n[���0�0���r�P��͜��g6uk��q���6�m3�%YA��E��P�B<����0�T����*�6�prQ�&�`�*�3�w��k���*K�����\fVypdI ����ػ�W�Ӝ��b�&7SӸ4�j힯�ʝ	�q��b�$m�k��5���,3�@�J7���#Z����O���5[����؊N��7>ht�ʪ=JM����.I
������P'�}L�u.��خ&������1{K����7��E�jS.�ʂ������
�՘"	����Vi<1��X���얹�ea���·L�ݩ.q �(�*ȌG��2=�wR1(��R=[�b�d.הJ�ZK��CZ /�f��5�2�0y!ay*u�_䩲�sF�����G�k[�n�]���R��h��YK.\ji���5��\|���LN֩<�V+p�5�	���VYah}���.[.�bσ~�{��]��<����� cRP�;>�I,��Ҽ&|��N�9:Q����Q�k�h%��l1c�=��8\�o�q�3������TL�/���N˳��Awe��a�%%t�����(��C�@ew�;�Ŏ1���c���a(ʵքP|&�?�Ș�k֒K��>�%w�?'�j��$m6�$�sM��&�6;~x�Ѯ��6ڶS{�ƍ�&�P����6���ml�7�\o]�M�x�Ţ�e�pX7bi�W�8m*��|XW$OS��̺ZG�(+3>�
x,@&��Z@+$�TV0��bǒ"�-/�Tg���ٕ��LԐ��:�Xܹ��*TRH�PP��B���5eL���U�la%'��4W���,��R�ٝf]#����w�}�u\r���Zb���,����O�2���~�՘�*�flT��(��_��c��k�����ti��֔�P�'�Ӵ�2�v��:������ڥIC��`��#�42���x��:��������{���7!^�����#%�%��� R��ydb�_~rQ}��[���oD<?�u��K�#q.��/0����%ʿ��_� �]�s��� ��\��C����������C�j����%���?��1��z"���܅��x�Em���%J�(��P0�6x����)x��L���7A�?A�1.�4_�������'�ʂ����!��m �:|z�����.qcr~�Y�K���&��M?\?����[��/x�x��o��w]w?$����5��BU��L��_����;/���=0w��`���ן�_<�n��l��K�g�Ӟ|�^!�?8�ǋ�n�f�yM2��$�*�WN��_D��؞J�on��C:x��<\w�*v}W:����x�.[g��������;��8�����X)x���J���?7��m�aCǟ�'�J���t�o�'�/�T�x�F�knXD�7�\~�O}����`)�/0��[�nB̞���~~�����{���܌����Q��'�x�;�V�d��� |�'�[���<�"o���O��H���.�3�S�n��$��� �~9�ߗB�&��K|X
�ೈH�2��}-��$���9R�܏�������W����p��HN#	z�h-ܨ�	���Y �n߀�xy��g��u�������W ��yx��������L�8�$�~��b��=����߄�.�]鉐x�.����s?���>D�<�]�8v+���^��(|p�FS8@�.~��A��2��7�t�	��b��_�B��	�kz�� ���6Ėl��k�@lK�<���T��7|������Dh�u1�|� ��'xv�fx��<{
n����O�-���O�3�N�r�	�f��i�.��,	L&U���U��� �h�Fh���&a�{���f�Ѩu.(p��u!*]$�W)iKmu�v�2�3��U��U�mjo��`���W'�z�!�:W�f�V�*���0]���xPt�Z�baU�����eV��!�/vZp���T����RT�3vn^d2gj�=U4�4D�M7�m������:OUG��y�-&~W��O�n
P+r�F&mn5Uj�:�K&��;k����*tB��+m4�2�[R0����Ť�/��5�N�H�H�i�p��e�*��¥��)!tz�C��l�*��3?��b�טI�XO���'n
�K��JQ�#��FE�0i��m�)J��g�%�-tvj�Tj�0�a$z�x�_��4ƙ��x84��S���,��-ϫTt�|�̐פ	�&'㪂V��ܲ�'b���J
5�ä�8�3�@]�U�T؊�d{)��!w8�Z�o��5,��)iT+�C�j[�VsUh��x��8E��ik��\n����\����֧��N����VTÖ�z'ѕ��8c{&ӊ�F��x;�,��U�{��FJCw�[��Z�L��R�BwJ�*��֭�q�~hqf�����E�X�P>��t0Y��	�|!s��L�g�ǓӇ����dZ�Y��'�^Zj��f��զ��ԣ|�L
�94ڡ"�ؽq���n�>�����G��@7W蔗�h��Y\G�md�B�΀^/v���S/���S1s	i�5j�[��-�U�	��4�)Ix~=�؊�&�P�.���kHo�AV�hKZ��mA��[4�Xz�;�YI�6��8�H��pTYm�Yn�X�[��>�p*-�x|U��mZК��PR�0>�d;\�Aڈ�B�������1&�"1�1����:�X�ա[�/
�ԗmWR{ȮNzK#l�j�������֮���7�C�|tcA��R��T&��2Z�wǪ���tZ��J+7���UVJ���m��L.MR�
��p7��1<-/j̗W�HM�xjnm�-�4�*�i�Z_��I�i��l2�^
��x>�����qV&�VKX����[,\�jI�]���o�b/��T8'u<J������(8�"���PҤSkɾ@��ഹI|&}Yo*��|u�iL,� p�*��*l\Ȕ3c�~U-����[��M5鴠�QhC�#���m�I���U�3�Y��#�2t:ҼD�r�������-�\��	�^ZxD���5�c�-�b<:FP+Mc&R��1���jm*��ͤ�4���P;�qS�yU1:�6��������cb��V�70��rц}�*
H��9����u#���qf2U�0�-�4:%�6ZHY���� �*���0J��r�BЄ���ن|p8����1" �P(`s�@Y�B(����:�����^�^?pQ��P�K���@^W�������ЊT�(���7����$�7��}(<�`@��:>��e��(Q�D�%ʏHaaa�]�~ď�k�A��̅�wPX�1Ώ�_��^���B��#�=�ěB�\<�?Px0����1J��$�^D�⒜;�.�#P�|�)��|=����.��>O����7����_��!.]�����g�P^(_C���6���3��|���#�߱�ך�豢��/RYh��V�����+�g�呕��"��~��%��uNGF∜�걬wY����+xpa�d{����\{�-'xũ�+�!u��TW�ƛ�w<�nt�����I5�
��Ͽ�}g���Ӎs���������>ԁ_9�2%��,}5ە_�H���e}�(�Az+��D�T�)�	�C�������|�C�y�����xϤ~�O��a���,#��u�q3%S9׽�,�y�5s?~��A�i���f"���]7�?u��u����\]�q�÷;z�M���!�o?q@�x��󰜿�s�0�gt�u��t7;'�?on^�
z��I7��{a����d��t��`�T�F��ca}(�84��`���MK_]���g$߱��N��oA?��S7�O�z�,Y��y/=$����-�����O^v��z����ְ;�!�N��ߧ;w���~OF�;�3���w���c��T	���{��K��j�d���kV��9�f�����;26ֱ��DN�-*�[9"�9aH<q�����IR3���YW�$2���1�{��5�F� �Ϩ�u���ÙV�d����Ҽ�DF�^����k>8{�u֘g ��St~�)�w�x?+�hu�Νq��4>��@��ߌB�r�\c��1.v�W��JW��v��s�ak��x�KA��9s�(U��]gZ[�AN߹��A]�ʹ���y��c�<�ɝ+�=DlJ�7Q�ӿv:X�]�je�X��1&՛�$��"?�g8�P�]q��9�a_������]X9���#��;��;8�$����q+�8/�\К�C/u��q\�3� �^��3'��)͉�C��f�KӬ�M9����%9��c�#��CřH%ǐ�uh��!?��d(�g��;"�$*���+�W2�[#%�#�����M⹂�zG�O2����#tQ�.���C}�v6_���v8����~����f�)}%F�>Ε�#$b�l������s����N�g�qI~�����!:�~��������/ɻ�P���E��˘�Ͳ�0�܈;}<�,��X��V/��lI��q,C�vyՇvK,BS��ꒄ�wrӳO^�����З�[���yl�kֵu�E��;��5<�Ύ֝:�^�J���]zAt��f�s{��~�{x���/>R�$����k/M�?zc}�|�o��z���Y�{b�͝<��+��������6E��e<&��#���F�A=�Z�~�Za`��v��z$�]{ro��?�Y{��8r={�z\sL�&�9[_���G�=����k_|�_[d<X$;t�;����s��ki�)���G���8�[�b�H��]/���������V���7�?�lOJ��=wwc�z�_�N�n̉��pdR���;�u��/t�F��[��Ʒv�?<�}�yK�»3������6�ʛ��?���W�j]��Z����W|����K���{ڌ%J�(Q�D�%J�(Q�D��7�%xc�_?�
�"+��O��k����>�M��U�w�/�nG=�ͦC\ɳP;�����ܾy����x�s�{�E������8�'��x�~x~}�8{��as3��n���G^��}���<9W����d�s��h��a�A9$��s�W��1 ����w�5�l�]0�i�TA�PC	%@(I���k@�J��.EP� �"M�.�D��ڱ7lk��?7	+Fv��?��������w�3gf�9	p�lx9�줘���d��)z��e�{�K&&d\�6y8ts��<�Y�0�����z@��g���m�A�Y\	^�>�XM�m�jᓯX\l/,���`?HI��΍�~�4h*�r!Vy����g�`k����[�?\�T�9*��9��z=����Vk�w��Zu {@��_!Bg4��r�cp8>�j���6����K����7���U�����5b�	Ds�c̀~�0tė��B!���:�6w�*xl<^���i@9���Exg��%;q��K���m@�V
�����%/����3>�F� x�`� �t�H$]��$�d#.<^'��AyxP��Bˊ�0|��W�����!��LX
��M�rG,�批0p]Xi�Za>�;`]�l�(���a��H�]�us�a�:��9���;�99	���!i�ބ�����^�	|'3������� ��{�=��90��	��{	��������� ^v܅3�Z���H=��\=�ctr�A�!����)a00����س,��|����K!� ���W\��Yup�`%,�������0d����bPnZ��h�ˁC�V��>����W��r����;5%!�	�� ��r��K�p(�3l���YӠ��
G��C��z�r��q2��V�_��Q���&T��:)i�?�| F-��n9 Hg����?�[��?�������N�^8���0�E�@u��>ڒq������_��8p����?�o"Փ�6Q���g�tyECDkZÔ�y�S��:&O�w�*`�婏��'�pc��kI�F�^�qV~���s����������o/�>���/k����5�`ϩ
��'��l���9���S.�=2�5�e��)y�����[羓>7�֡�S�Ξ�z7op��ѓ;ܷ��v=�1�r鉨KI�������/�;�pױ�v�����	<�߫޲��H�߳S>rU���ō܋)=��t������+8�������7�<x�������{�G^Yx����!ZeG79'WyO;>���ss��j:�Qqn��Ϥ습d���'V�q~Yx��̾���U��Y׼�co�wS|%�!p�W�W�osH��.Mq���r�ì�՞e�=79�7�r&�Y�Jց�}��3��\>TϽZr��y���q�2�f%���4Ъ<*Uw8�T�D=����]����vf¸k��m4ۡ[l�I��v4i7��O+���t��}��A�n՞��&Ux72���.;$f&��]a���*��M�,7Im0��\�^�S���wN����Zye���w���޺�f��<�mR�]X��˟�`���jE�^�Z���JF����"�6�B=���T\�Z7}'�:�ܳ.pe��m�)���/�̬L/��;[��9]%k�J��{���r�{�D�!�����Z��Л��i)���B�O19�~��c�&��ʗ���۪��Ҝ(���|��#�:�,�5G2�����;�S�l�R�}��<��^�����B�%?�aim��������-����D�C�ه����%�&h�$�JE3�2���ׁ���H���-˹�O��㲴����c�G�2]a�����ϧ�X������M�;sxܠyox���K>����%a����	
)����	q#oĎL�ʇփ���f�J������pT=QnN�?!����P��zA�Դ�!#S=>���|��e
��}z��������c�3?�;~��{����G�/S�U��]Q6{������7�:fĒqFf,.��s*5��_�N�����/��[SL^ߔk���A�W�����^$�`p�B��h��O�K꘥�>È;�&���.Z~�@��|�r�[�b�ݢљ�ۇ>|9�O�z��X�c��]�Gm*|,��+�FN�~����ʭq�~���;�v�`�Wj�U�����V+竞-����@��f���s���_ls��=���+/ASy�c5���:u��a�JN�W��~�kr̒|3�r�1�ݞ5�9�3����a����าl3�6�a�=��{=�r=h|����y��s�#�U�>U\��ˊ�쓡U~��}�L�*26��oaW�����%�6�₃���<�'����^^�4�Ve#�浳���rr��bY����UiG�.e��v��G�NƵ5���l{o�ə��n��~��켗�/�xp�)�rnC�ŨW��nw^�s�U�{�T~>�6�����w9�;:3�ԕ���o/�8�ʬ�}�%�)�@:��>�����!��[~>>�����ַL�#����F���Ù�؁������xD܆���|�Z�(�����nף���x�3D����%�";�_�EE]%����Cŗ;��D�a܋���QoD�:�@�)��QcE�w����B|��~D�kl^S���ջ����8�w�x��w�)i�`2�F���'�Œb8;�Dp�}i*��p�;N)�|�ڬkS���7�অ�l�)UP�v}=a���`t`=���qԙ���b��q���0ީ�a�z�$I������hK���z���9�� �=���p������OI�tF2���`��P�Y�l>A��98�. ��-�z�
T]U��;0, >L:4�=+GXm�����*H�/�K���0��d�)��m�g�`��0�[���!�p�mb�z54�퇱9����g��5�K</b��tjo�)���s����*�~ � #t
�AԍpL+���!s�%�ԏ��~$(4Z�g7�})��z'�`-:��d��_"����M�TD�� ��&�X����
\�/���@y �/��6�u��8p�E��
�{f�8�
dM���0�+ ��8 SDo	�Ո�i iH`8��
h�Z�kw�/#.��(�s�K���t`�%@��p�>2 fz ׆G��E��=$6� �L �Q1�{A#��9�ˇ˞Qp��:`��[��)� ��,;F���y| ;�a�	ڶp{'9�`�š��p,�u
�Az^Ȟ��'�v��o�©G�`o�T?�J���&fe��E&y�����PX�� D�A觙���.�/�����xw#��UB��e�1�xe�9�� �c���dx4o'�L�{��`���p��bJ�S'q/�I*����r�����Z�þ���;�?�w�'����N�r�&M1ڄ�4���n=O��AE�����^���>�dv�e��ӳ�[^(ro�?ᘇ]����K���?�i\C���-1�H���-Y��fI�Hۋ�����{�9�𗅼��KH�F�}��'S�N���"x{��y��R��^�>:�?��Y�札�8JΜʥ[9CG$��0���t���8�2��*.�����ix�[���k���q띦ب?@�i���V�HNBؑ�_��F/R�|Fs�/�g7(]��m��I����,�Q8�.�_����PɌ}��D��v���cJ�Hj��'���m�H/:�t���7���)?A&��|$��i��`>i9�>��3V�!P]�Bh��9�[w���M���޳h�/�n�����!�sc��)�J����~���	n��3α��$���o��]歪�̩Gk]���ޗ�<��F3���G�T�7�]�A����m�p�=7�r� s}"�^}<�e����[�!���S�y��S��Sy����i��,���f�WF���'����^U�����ј\�I���B�py׊����R�������p�P�z���Ev����4~��']J�ҨD���D�����GK�8R)�Ȯd�K~]O�����r�J����应�q S�R�`�J�y*8�����yz<��M��G&�qM�J�/���^P�;ÏOv�i'��=�r�PoY/�L���u�a�n��{��2=�b��ūZ7�Dޭ�ʝ��,MG>���0a�os[��1o�D:s�g�q����cN��vܦK/��6Zɐ)�_�G<�层vǳ��c��v/Y��V��@7�F�O��T�v>��{�Ϥ�Zv�:7�nw�^��0#"�T�.1���*K,+�&U'��o�+}nl%m��.��܀H��*/���-N����5�|�ql�}������}���M9��a>���t���;��9��yo{���l�� ��h��Yw�s�m��ܯ=L�몲r@�����u_��+�[z��BRm8��dC�PYna�'�l�J�¶�N\���%[S"y-M�%{���r
/�"�W9Ϟ�:]�r�kE���U��d�F�
�4O�YӋ���gy��s[���p� �&yP�U���d��'32��(�G��'9�RͅGWPy3)���4x�Û�����/�rZ�x
����K];�#u���y�$���qӻ~TQ2��c���c|�î�W;'�K1���Y�x�7��{��X�^q}�gp����W����n(�)��v��+��\���"��Y��@�׏��T��x�Yzo5>o����f��͓�7^ W(�,&�����Y�ք^����9���rc�Kq��)%��3�ey��Z7z	*66�}v���q�`���a����Y�{�i'[Z�C��&���u�o��|�\�V�w���o�aS�g�Q�1Yml�7m������t���u[*Z��� T%��������Q�밀�o���}��p$����`Q�fX�A�`���r���Ny�Kզ� �7 \M�IVϾy l��ސ����nHo
��b�mr��6�0������N�S+8p�����&������G�@����كLO��nP���h(��HL�n��[����#z"� Ζ�7��~�"��<������	�Wb�D�aE���)�xUQ�A�屢x݀��x	�%�o�ݟ�v�q��z���	1���?�������>�v��,rI������//t�p�;�V�r�j������Ad�����o�r�a�\NqUj�8j�A�۶���G��E��{⽱��zG�1��v�:�~�y�W�ց��m��u0I����4單ͭ��ҁ�ҋ7���?P(-�r{������mg���������&EMg^g�����Kf��(~7�7�Y����{{Wj�o��y���D�KG7�nڭ�9��Q�����)���zC�e�n��U�{���C%���v$�SC�[�٥������?�"�oXﶓ��ۘs�~yQ���uD�������	��d�;�{�w��<�A�����Ǧ�#*�)K�_(�^͚��AYqɅ�Ո+[�/�XW8vM~�3���W��(��U��\�*}iѓ>��\T1~m�G��?��qH�T��]^#��7θ4)';au����R��馻3]G\�e�曧lK��ؑ=�f뒄����&4��2�4��j�n��u*����n?ek��F~�T���O�y��-2�y#����K�i;r�ko�ѫ���?.SM(N���� 7�<��t�2�}�>���)�I۷���:w�k��jV�.h���f��T�ܼ嚠fݞ욂�+��_^�tѝ[��d�f�V�^;�tpvp^xVHq`�����-[�O'yg�SS}d��0�N�����eE�9��3<���@�ov����،����*(��2�g���M.[����x�΅*����R�׌�|�����Q����D��t�C2c�������Αf9_5Kp;�3��S/�]sޒAժ'".����-�?&��V�����3�i��	k���͊͛�!67zOl^��Ь�̀�<�m�t[��-	Έ��K�	N������R\����2/%`IdAD����5sS�WE�������ﹴ��	Z5uWT֔�)�f�Έ�rK�\]�j����p�>���#m�]沴��1]�/�}�y*V�=���0�q�<�u��$��s]�,*T��:R����>�K�>-ԑ�2.�ʙ楕d�靋��8��0es�t��4���Z[\���R>NL^��Mg��OX�sXA�����J��s�nzH��S�jc��TNͫ͝>H��|�9jQ�@MP��u����5�R�W�ך���i~��x�������^��7ʳ�tnp��/ܕN�o^86}�b������GV���]7��� +Î�{f��I�k��yA7��o�MeN�=��]N�d3�HY�_���Сj�N������RW.L�5�(٠rg�J��;��sV�3���Xzm���O���=4�v�+�ˇ��y�zH3gG�7�c��䊛־�o��nmS�����C�n�70:��O}�j�Z~2��xJ��yg`�ˏ��:L}�;�,q����O��~�D����m[;�]˹Z�]a�ʜ����Ď����A�ne�D�*��u�.�~RN}����n��%k-ym�ӣz������L�hq���E����Ք����x��k�C�O7ӯy�ā8p���8p����lK�6� �)�� ̇�~��O�0_�r��`'�	s�X.b#<Pˀ�*DS!*�	���±�0�;BD�=D:���,�@m���p,!�S�]'�����!ێH�Ahcf+ ��A���sl���0M!��"|,��$`ꁯ����A��1��� ̏�� �BsF9@��D�9bB]�o��ʡ@����I�p�5�k�~[�qF�Z�=�@�Q!�����nAt#���PM�3��#��SՁMU���:(�v�������2T O�^�%�n�@'"]su7�P�9�#!�ȶ>�h�(t�2p,��cLP��=�>���8�>mD�`9������2>��f
��
䏏�:x���Րn�-�u�8��n;��|4�P
�]tRO+�S��� ���Hz�H��
�ń����o���@�A9.��6x�( �zx��'�sO����<�&�k��F#���L�`��c9�Oˡ��4�0�%�"��|C�t�0�H�X��!���Fy��	�Y�!�Y����vX�k	�"T�!:��d���!*��>Ga��
F�՗I!�>՚4�jX��!����S_K4�`3�<�������e	\T��C\�556�b"�Ȟ��~qQ�`�zl�����r�����u [�O6�;� ��O��$)�=P ��l�����(@�;���=������@�Q�І�N���������^��5
m���!��)8 �)TT�Q���8����I����D2f�� gd(i8~ ��G£�JpDV��=�{
pER�{�
`��0�5U@KG��k �T����h�DCuП���T@MSZ5�����Q�)i�?�' ��Ѷ�כ��eg8�#�UƏ�G}c�`��*�L��F��@_t���(i��
�q���/���$9+s�QVƦ����%)o����/��v��]�]:��Gc��^�y���d�����F���d��^��K�uQR�'��s��|]�C��Z�G�k��Q�l&1����ڔ��K���/�tQ�����Er.�|ߎu�ڵ>I�/_���Xw_~�ϯ����z߾�Dz�~��M�s���?��EO��O��y�G6%ƾ�gd��ؿP[�����p�p�#*"D��=����_�a7P���o����۽L?��q�P�A�d�|�^�6p��~�A�5� s{#���(֞����M׿Å�+u�ҋ; ����8���^��5��5�͏�C�����8�w�"B��x�C����±>��6n�L
�>�
1�4�z@t�p�� 2�^�lKL�����@x�p�)�k^��k�h
�>Db�_�!�v��d�0)��dm�6�0[~H��
�8f�c*�/��\��{!_��t� ��˾��&B���r,�<	���ZL�=[cAd����P�ׇ2��X@���0�!��]��~��>��#�35��m$��C�����GY��F{�:|�� �����m{X��{"��> S�� ���Z�����Cq�(|~0���i��mep�/- 7�'��	h�l,� ؠ��9�ya�K��?O��8�h.d
�߁�]'x;�i@�u�	��N8�"�, �C��x[����`����}w6�m��z/�Лn��s���P���E�C���.
R��H`8���%E������@��[@'�ط�	�(��CB����c�H>�M�=4��}�0׃郀�:8n� ��A^��h���,p��P�@��!�y��Þ����P'��E6M �նGT�(�z� zF9݇P��.s�� ��`���)���S]�Q��E`>3����$�YjTSc!:�M�� �_�f��UP=��0_�Dk��� ��h��l4H&�{cԒ�5��m5�MQK�Z&c�a��#S�"y$k@�tm5�H���$t-�ٳ��Zaf�����v��-C��#ac�=��<b9L���Z�'��ɚ��E6M0����]sb-�#Sd�T䧑x�6������-�&a�BYl�]k��*�K�.��'��p�D�A�����L(Ȏ�&拉x��6�q��"[�3A2Dk�=L�6�|�vM2�[���p]]k�%���M�N�LE������|�vvصp�Q4_׾c4@��>��p��o�}���_�|Dl����l���'�sL�윉hoH(�0��1="�V���<��ƗxߑZGWl�bB��.��{���]�)6K�����jQ��ה�Z$�ɘR����1��k�����D�%�,^�r�����u�B?�>q���v�tٰʉr�%Z�����Ga�b�bf�an�|�Bk��h���{�cs����<Eg���;c��,��N8�]�1t&�s��!�,�G��&�V�H�C�O"���y ����V��d�\��R�G_r
��^�_��.?�$�5aX
�H�X��]��½���(1���IT�D����D_���Z���O�bl.QMɢq�/�E΁�=a�b�����F�1}Q-�d1�&�x�Z旨�����������$�
��
Л,[��X�}"z'vs,��%)�=p��L�0ѝ
LGp�rN |}���e ����Q�Ğ
���jwl� ���/���H+�mA�NЛLSkp����$�>;k0�p� &p�n�Bcس�>�����!�=�F�8p��;��ގ���;���o� ��}i?ա�!�cg$&����=�<O?������+@?ߠ��s�8�{P|}B�U"�0�E��Q����D�SS�񋍷߂���=���˟�{,λ��v����� ��o��G���d���Kpw0 ЩF����lL`��:��F���2lw�F��i�h#��E�̡�u�������1,	^�f�^n�o7S�����@$x�� �}�N��V������A�v'˰��,W3���g�y���1��Մ��|�	�!�ak���b��I�'x���l'\�5Ts5�Y�����D�=��t�&�Á��<�?��-;�2�?�� �#!���N��a���!��Z��p2�ayX�x9�=0���0��O$��L Эt��.�oB`Xh�5�wx!ߘh��l<��L����u1Q�t"�t8�+�����*ju5�Y���V���V�hM�OGc�z����N��"=
f�@�`��F0US#�+�uZ����h(�P�"��Q]��A[��j�Lp2R#8�#Z }3����N�J��X�;IȦ.�����b���i�th�`S��}�O7v��O�f��.����׎lv�w��Z�X�z]6�ѵ$���c�z���|����^��]��������~�ٞ���]z_�9��F��P�tE���r�b�僽!�[UQ����H�T[��
�Y#Y'��?gK-UW��Ů=y<��B��@B�c�Ip��'��u��3Q!���(֩&(�P�P)��LG�����r���6���.���D���O����f3���r���=�N7K��w,�Q��t"ɰh�Xm���G�Ä�tB5�fB`�-	,s�����T�����o	�o�I���𠢚�d���$8S�u�T�:���Q�dӭ��*�a
k,�Ϣ��.��nmT�M	�.��ܝ^����p���8p��������%kD-vF=��ߣ𘿂�_���q|�.�x�_�Ax��5f�$q��{P�~D1X��aM����+��D�Оd��1���w�V�������8�}�֡/�+�5?�fcvDv%����k?�`>coJkc�o��=Q�;8p����	�8p����I8�ݬ��_�X/)�g~#�{L��~�N8��,��xM��I_�Ax-�oL��������n8p���_�n�=����?�]~`-F�����$��19���lĭ��ߋ�%��؞P�kԊ���_b���Q�c2bv�_��t������o}]�ݯ1v�YO��h����� jя��W�gc���B{������8p�����������Ψ'J��.���]vq��~H�YO�b��i����)A��`-ƞ���|�g�c=��X�����^5q���8p������ ��R�TREE  ����������������l                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��d``����H ��b��_�� ��`6��\�� HF0��"@�`~�8"@��|�$d."D�����"@p �tp h� �8�TREE  ����������������                       Gy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �r
            |     0   REFERENCE_LIST 6     dataset        dimension                         �p             �              >FgOCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�            �w��            %�             f��OHDR�$           �             �          ?     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     L      *�     M       $���OCHK    
     R       7    
    is_result                           L        DIMENSION_LIST                              *�     W      ����            ��YOHDR4                  �                    �          `
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     Q      *�     R      *�     S       H�XGOCHK    *�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             ���           ��            ւ            ��            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             /��OCHK    -&     �       D        _FillValue  ?      @ 4 4�                      �    �v)            x^c`����;0  
��TREE  �����������������                              ͓                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w<��p2QF���02JIF��Q"d��C�Eff�"	�������z��#=��U�������q������珫����AAA��,nh�ZW7���A��w�����QT_�Vrm�'2y������e��::7�?!��:g�׶�H'���z���=!;�����7ss;��՝�**����/s9  8��e~����K||���+W���gi�[���w,-mtl
>EE�����U&&1Oϔ�cc�.XG�obe�4��}�jj�R@Y�.�����EⒷ7�dNrN�'�Tsr�[>8�y��4�$NB'�����D`��>l���u�9݅�l�����g65m��[88d�v���>������(����-�֍�)Z��k���ߏ���nn�,~~%[##��y`	�A.��0�h;5�Uz�c���v�F���E(���g+Uf�i�n���t6BB�A�(�r�����O����׻��m] �T���i=������m%�����ڎ��t::>Q������IUJH����˛�������/,,�MNNZ���o�̤�(-m�{$##����쐕�k`0�]S˦��������9���+~1	ϔ�g�"tf��d����� �(��= 5IH��`n��9��L����f��g{�⃍M�*�����88Ĕ%'CH���c���+%e◑Q?A�a����Ai)P9�fmo�A9�Ql�؏|��1ګX�m�؏���9���5~D�16�� �o�76NS:��Sֿi��/L��6,��Jz�'8� � � � ȟen�������Q�ݻ����-�44.H���GOOA��<�������(+1**����L_E�ؑ#\�44�����[[_�?~���bee��� }��o�.JJ��o���K��Dy؛���;'.��Ͳ��l����@[]]E~zz|���릦ڊ22����vSm�����p�뚚Ҝ����o�r�04T����ae�%��[�h��,xx�^�����e��'N�`d�N��:3����œ'��11�^NN�.���?u�(�^:����|���|���0�~dd�M[�+���gD�d��&^��ִ@k=J�{Zc	����9����_���4Bk23��5ffz*g�5\���_?/MK�ǎom���Rh�'h�Kh<���bmm���ih�KB}��y\ZX"����0@5AGG��{�|N�RZ��<2����_1!�����V���(((N���t66����?|HII�	�Ü۷����U)��NzBK����)1���#��j���,ߍ��&ddET{�؆�����w�&��􄝝����ܴ���D�KK������5�Ĥ�74�>bKC�|��K1�j#^�{	��k��~�������l�>�K��m��be��	��o�������Ƿ�K�@�w��X03Ӑ��;
	`]�o�`���~̕�ʷ��;���Y[����6���aP���'#�F�FjK�Q��ַ����@0��`*�B�!����B0	B0�`Z�`j�`ʇ`
�`������D��y���
΁`
�`��`��`�`"���!� �B0A�._�`:���D�:��#��)�����yII��L��LA0=+�HH�`�	���,+*
��DM�>�AAAA�,g����ȭ7o�͟<!QMN�	��vt��ah��ܹ�QAA��2RR���y����N/_���|l�'!/��=׮=%SWO]8u�� �s-��c<<��cc��mm�����ii��aa��..�t����/\�?zԧ}�^���[5ӿ|�
�����z��|�{�&D|};�Y[WRhi=\�����s}��`ZH@�xj�_g���Ϟm���X��s�=��[�˗�������bc������\Y9���ͦ��W���('&~>��ֶ�JW7��3QÇ��fd4+!"��`fF4��������z�٫���#�=<���^-%VQI���䴯����Y[����cCC|���ַ�%(���_H k�<���_�ⵡx(�߭�����ĝ��tjj)`H ��j6`���Ơ��S�������ж�}�u��lV��"8���Ǩ�E�z{{�' ��?!...���A\}}h��UsE�BGgAL���2.SS>O33���`\K���3gxGFZ�F��&P3���&,,,֪��	""a����δ����)""`�>�ӓ}G\<J��e�-.��pm-���?6�Gaw���X�	��i���؜��g����bee�]���1||�����d ̞6�?f��	J��ر��!* ҿH�X��7>Ă��W��9�j���hPO��2�?�M��8����0o&DD P�YWn�7����s�-o P� P�(7̛�SQ�n�7��(v(z���먩�@��0oz��^���OpAAAA�?��sv��)�:g���d⫯_D./kU���=&'�Kmo�}"!����������&&��ӧ3�Y[w�{���Πϟ��nJJ��ZX�9�U��j����|ގ�����\���/<|Q��SϏe���l:���32z�2{��x��Аt:9�e��`̚�^5����B~>�s�x1�Y����%-�
Vo�O�rr��޾=qߤ��'t^U�������
��v�X\\�N��i%�Bz��S))���͇�VVt����3~���=������^[\T/ca�5"+�Ey�z�H\ޥ�Z�����]�\����ȯ]k��U��j6����ii���Ē��\i⏈X�,/g�=����n��}���l*��V��>��jk���1����VT,���&��P�ʊv%�4&e�Kde�o�^P�s �jZ�j ����C�6��5����t�R-Wp0]��U_����FoUT���:::���i��X���|�������1�{>>syII����[���|�GF�$��G��u-89�����ٌ�:?xp�A@��8Mq9;;;vg����ŋr���_�/����55�8��3����g�����%��Nq��H�jj�9:V;	K��Ž����a���������cbr^Z�tvv�gdd�	�}g�v5�����J��ī��U�� �E�)�}:l��+*X�>��S��?|��24tN������wB�7�!�4���U�j6Q�Z'�>�$"�&Q���F�ܹ����o�߻�o\W�:��:?����Z������qLOà�à�J!�z5�uL���BSӆ�aajee�##g2))�w=��а�+(hF��h��w�idd-G�D���V����x�c_��"�+�||_44��xz���̰��:vo�f��B�TTJv߼�^[w[�P��GAAA���R�<X!?8h�w���<	�Vù9O���#5**#vDDQ�ŧ�^������q��Ak�ƍ�q�����6���y$.�b0;{�:)������l�d/*��25]���(�Р9��B����|�nHK�����Y��z�������[a�L��ɒ/=}���z�1gg������Y�3爉5��̸S%&
T+)��! ����@����]�p]����i,7wٹ�^��`�lQ�׺�?ߤJH�RT|?b_~�T���7-m��˗j�Ic�����鹺Ęu�d�����������7oߛ�/�fd��sg�Pm�ꨃ�_����==f_wg�8Ѩ35���=���Y11�Y�WV*���V�PQqa�Z�ʚ'�
-���I>-�'�����@����a�L9�֛�CB�s]]�;;��5�/�
��ű>��-��r��D��?S����>NK�M���ǹ��{�g��FF��]AA������YRRR�n����}�����쫫#2���Q���M�cQQ�]���1����JI1���=����L���iO�"���מ���������i%%e??�!oo�������gnݺ���⪇����ĴAQQ���͙x;�%�Ƥ�9��_,,�5OZ���0�����H�"��%?z�9��EO������@���
l�f�ޞx��''��N�%??�t�z��qg��Z�р�]�Ǐ7jON�R���v_��5`�����a�B�hjN�PQ%TU)���ڙ��A�Q�ac�̜#����! ���/"b��t����4�u�R��'O�����1Ad��ȸ	���14t?"C
"c"#5U�D	I�����MM:�n||�`�7�CdHBd,,@a�$����f���0�0ٕ�'x��ǧN�^���ڑ�,�BU��=1q4GI�X�J�.hǫWړ��3AAAA�OR^���Ӳ�'���������V������ <~�����ѣ\������23332��������T����III�o�%&&$$ܿ�6>>..�.������DGGGEEEF����a�����А����������/����������n�����~W��M777WW�������	8:::8���c������\���VVV�o)^�faaann~��]�r�2055511666�.]24Į��������::���ZZZ�@CC]]]�����\�xQ()))**�.���c��('w�={V�����������$8uꔄ�-�������ɓ�7����cǰ[f��}'�ݑ�>t� �|||//������Ź!��n�����ZB���C��a��B��Ǔ�⒧Ϟ=����e`llnmg����}7>�~brrj��G���{o��n�W*0�O��ʞVTT���76�������wvu�����Y\��% !'��AG�Ⱥ?;|޼ا������x��l�۰��mgaw���7����_�糂=�����w���-�N�c��>�۷SJJ�m۶Q��[���� )))	 &&""�			�������۴	@⭭���~+++���K�˗��Ņ��>ss���3������S`rrrbbb|||��itt��������>`w}z��� ������===��oAWWWggghookkkmm�O��͛���נ�����hhh�����{	jkk_�x��_��ϫ��������ʊ����u� � � � �G�E�������}�g8� � � � ȟ�$� �_c}�#� ���.�TREE  ����������������"                               ò                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������O                                      %�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   @                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     U      *�     V       �y�]OHDR     	       	           ?      @ 4 4�     +         �                   Ʉ     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��%�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    X
     S          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     Y      *�     Z       �"��OHDR $                                    �
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  x^���B� �l��U˶m,۶�e۶��l۵l��������9q@@                             �E�p��Q��T�<ˣW1=�}�z� q]��n�M�p�F7��VN�%�Ӄx�_�B/�, �Q[b�����s�a�f��ɬ����G#f�n��|h6������k�^�w�U!;�E��c�H��;�!P�,�8�	CR���>�c�(_rc�U���Pİ:�|�'�q�.0��5Y��]k;�,�1%�Mr�XJ����g��H{`���f��F�cGJ/�z����&��r�?����F�EG'��w0�w���lb"��;^�.ve��yk��@�cr:���k ),�(�gk=��slm^v9+�?~���z���C�9B�A��q٩}?�K��s�߽`�ܪN�ny!+�~���M^�}75'���Y�����^x��=�U�O��C�@�)&�l��<	�ۇ"d�����Y���G��1���ɏ���/����l`��K��]��C�sq��^��aiy0�uY$��p�&����a�^d���Ᵽ�]ƀ'%�<��<�l�W�d�QK����oLjDs���Fj|�D��`c�h G�_�7L x(T2 }��&�M&�gz!~�S�n��l83�Nm��{	t��?���y�U1b���(��йo>��_NN�����7��]��F]܂I�b3��P��^���k��ld�h5���p�9��S��*p"�?mP�����^��rY�ڗ%y޴�� Ŝ*�ؽX����e깻ل=�U��� ����K#�pk=�8��e�����4�M�?�}u���l��)>�D���X�4�RG�?�� ����j��{՝�7�
�Wp�2L����}�sHȯ��Q�u]���7T̒���&H�����1�͛�ݰ�!�u��%�M�R���ڐ�B��N�hU�+�6�X�[sa?����)J;%9%<ߦ[�=`6Z�}G*��{��H쓼�7Ƞ��㸄��~�2T;3Y�h����%�9�n"����$8eY�S��J���E����x�aӿu�s�b��r*=����yȆ�|��?����5�������cAi=��Yы�c\_/��$i%3����0���Ӗ��=~��E�V.� �#>�[e��|suڒ�����(��a��v����"H8����s�EK�b�=��Ɲ���-��wP�j":�xk��ۣ�.�OY�)�J��ְ;�T�_�Δ����jI?�����F#�:mC~�S�-�˫r�B)Z�Q��-��m��vpUQ���#TQ�s�Y�n��1o0`�-�Y�a�W>*�AKK�>!��(t( �����}?��#G��5��'d��^�O����E�W!���HÏ��j�UGMDeE���}�_H�?�%d����3�V�Q�H�9�h��׶��
���9���D�|�$��E�`,�5�K)��1ot��lE��3�p���(�> �&����P��Kzq�MǮ7�X{�`y����HFwsMu���                            �7`�4PN����CM�V!M4��j����5����Yv�y�N���l�Z�:�y�-��_�k�ѳG[y��4Ȅ<�Ǧ��H|�fP*��סM��\�K�����E2��3��(�Z���r$�Ys5⪴I"����=���ei83N�ȶR"_=�Y��@��-�Y�Uta[� ђ�+l��&Z�Q�8����sӏ�3�ٮ�ª����8g�6�������^D\�����Cpy��j�����H����J��Y�����k]��M���/^����7��"�wQ�n���"�`�8�S���'���p���wۏ����Ǆ0��{����ioǼ�3nr�[��-�V�i�v��?��������准�$�՜��C�h���7�(W�;����7���pҡY����L2;SS~���\���cn���s��hA�m�kNˌ�p�$e�p�t��@Z�2�Az"��-	׆�@!��T��o�[��׳�j"X���bj��y{糢�[^(Q��[KϼN�+�8��e��'?(vf[�Z��7Za�/�0��g&KI�tC)�+`7��#7vp�V�����lv_l�$���F�Yh�~Y�¿��-;�PaF9YZ�cV���>ފ!�-�}A�l*��]I�^�B��bA�䰧ɀ�;����L�N����z��N��ӋM{��H��΃/��^!��YUV�eO�"�}qe�?߫����+�9z!� �|�l�V{�ẇ��7♍��-mDi����R�ӷ����?þ�[7a�ٝuN�VY(Hr�FH,���T'��?_.K�=	��r�I����pz��w37�����\,��0�gB��"��O?��O(����#��꩐IT�^���l��r8ެ-r{��7��F^�{%<+�̢?�X�s�� �ͣ�Y�JD{�1���a���X��-��.ڼ���Qr��Z�If0�޺�+������@�W<h�(���Ɨ�Z]n'YN$��	}[9��!ϊ�
�%�KZ[�{䳔[�����_�6�ѕUy�O�=[���r���=�S_2�ڰ=ߢP&���t�	e_^-�0�<��8�����-/�����-K=��k�S>ˤ�� �p*����x%CϻS;��|�4��'�o5�͞W�>
��)4��N`/�����VHpQ�5�z:#r����`�	"�ȖG�Q9�O�3D�S�*z�|�~	��H{�HX^j�%�Wn�)џ�g�����Oߣn��n[YV.���Pt`Tz!�Uи�l�����N�K�2^k�_�-P��M�{:V��!덽e��%�s�����@¥��t�Ƣ���~B�G���Lo�lܮa{ud�\��
:�I$����v�n'��5@L�in\5����=�O8�.xC%G/
�N�&���n)��B.c�:�����6�ö��$<O^�f}a� �Hj��������                            ���ґ�I;�#1K����KW*���4aɝb��$�����v/zc��R}�V8��C�@D��)�Q��Z�ɮ.��t.)w�)��%щ_�ݐxe�F]�ӾE��ř8/�V�������m��r�)�����Y�r��LZDk�����*�� $���Q���͟��;,#҆t䗑޴}a7f�#�Q׆�\�O�'���Fm�ZTђq������?;i-V���Z��E�8\ڕ˟�!��
/����m^Ѩf����*
o�ltՙ�7�^|���]C���5�,�/��洋�㠐K�m�9XU�����a���xr��d�yuT�C�ix�p�?L��V�����F�ɱ�u�	�c<�(��ʅ*&�7f�ey�r��5�U
WM���g�+X�vD����
���~:V��)�Ā� ���ʤX|���ȁ��-����ԡ<(<�+V~��]R�a�iH0v�_��'G�;�`���s��e�!z���M^�j�n��
�s^1uŀ�|���bA�'�tjI��+�@�UKޡI��d%pb�Ʌj��6r��:�BN�]:�ݐ$�f��!����+ipĤ�zvƖ�]�}��:7�ۏ������l�ݴ6�v�ONtd�%��qx���1@�Ĉo������=�*��ӑ�����vN��"}EG�4�g�?�7�I�p�6�,XLV*�v�'��?�M�����b��tT��v�z�Ikm���y�K�/��OG�?���&���7�*��v��[c�)7��[x�zP�Կ7���`s,��/��kx]�j�����&9�"��ϥ�݊��{"���?�J�3�c�~���C'��7�/U*e[�O��QU�S�w��|�l�"�ֹ�)b�Tf����$��!��To���W�H����(� Ǆ�H����͋�5���J���X(�3�apBoQYs���5�U����T�{�e���'�l�@z>��%^æ`�`FT���"���=B�G�����'Y�4�n�Hy�8��b�{J��9�*�2-f/�r������9f���ƿ4���,� �	WA�`K���K,z4�?�p)��V��-�(�xt��5�x�e�һ�2O.b|�i��� ~1�,�,F���_xM6���؂d�EʂI�٧5r+�Q��<������S���̳]���|@j��@�6��н�+��eV�PP�u����cM���)$�Cg�i�)GoO8��V�h;��l�Z�S��
���~s���A�
�����D�N�
��m�aoQ*]*� 8ae��`m��� !�reY�a��j.=��U���O9�L�����٨`������p���t-��%��`_>I������h1�[�V��e�����"eB�V�)�Lo�Ԫ!�cTuHQ�g��z:��_RD�o,�BM�o`W,�̐?3��[S��S�i�c7va�_u�!��p                            ��y���7��R3��T�(��U
2T0]����E���6�27]w���e�������˜ft#y�e5:���1}��D�c;��~<�M�"�=�������OׯPv�84!ul�L@i��h@S�
S�&��b�#p�v1�=U�R��#�QDڠr�B���/t�`H_����!�2�2xJ�I}���ҷ��o�?ӭ�!��2��s���E>��G׀^�9�8c���!o{�^OKτ�y��6���*���iG�.����>k�5����Z���f��<d;�܏Z	���8bƧĠ#���0د��R7�'޿����9�!AxƟ��KJX�g+Ye�f���O|�k��������uBD���Ĩjx���;�\cæ,�g-r��O���s֖�ӑ�Ձ��j��:��g�O��v&x�F���;R"��t�z�l�#����m�"����zay')d����XC�c��M�˺�Gg���70(�0�]��k�S�~9dh�p#����Ar#~	:�p��.�z�8щP��J_��чZp�j��1(�E�Q1ڙ8,�A5x��@Y�7�
��|�K�,�V�9}o
���e: ��Pf+�&�l��D��1�(lM���x���e�rB��*��F�r�M�3��]�3�Ȳu_ZH�	��*�2�np�{��I�9�"�����EO�C�+�i���_��N����	���DQ56�ɨ�p��gd�,��PP�K�n��N�����/BY�Z�lt"|��M~:����!�6�t�|��AW:_������;X�
��9|M�
�&ML�R�yI�<@��A��6�G����Jr`�`�"&� ǣ�l���{�6���K�����RVF�ug5����օ�a<�42.p�W�𞎱"�&=���Ic�y��p���V��Qni�����'�s������Eq_$b�QA����"^>�B�O�U��-N8���m���~PD��WK��[��S4��mU�c��b����.��(�n���bV��FX�S!�w�e҅��8��`�}32\��Ӹ��3%k,�����ХÙ��n^�:��=j�,tk��V���W�g�q�w����_]�iL9]X"Q-�wɇ8�D�^���N�<^�xY�u�R�����s^�cCO��wG�� 3���nD%"���v�a��)�*����E3a��&^���u��,~S8���I�蝱�4�DkٜOo�aB/O��9i�ht)�b1�����$�@�`�,P�%A|�*A@]�式����r9@��F�������e�!�l�xy����]R_�Uˇ[(�'���^�N�;����/C�3����@'�8�V�h�i�Yc{)h�Nk�rV��Z���G�_���\B��i�9\���|�j�2���� �<����Z������VE��h`�'nG؈d�<�<��M�m�W�N�=��5�.�x�W��                            �7<����������9։�N�y�+�Iܲ����Ұ{>6�#�L�8�O6��q+�ʄN>L�~}~�O &����QVi��u��Uz�U�u�&��Cz���h_�����-٪o��b��9d>ռ?U�r_� �[|U��X1)Z��k?^��-7��mr,Ȑҁ�淅Ì�V�5Z9)�f�n�q�
��
�-OTrʆ*+�=[��z�nbZ#���bD*�]3���i��D%�e�9'cD��F
9U�?�� ��4e�9�����!��JӼb�HC���a8%΍�ҭ��г)�9憴@����I��7�	P��+�8��a��=�D�-�����^�dlz��LTWt��F󝟤��W\IY`7��4�-t�.�� �މ�w�'�������qa�}l�Bj�>�N7v��hW��o��Q�K_��{�M���a��OU*��@��p����T�`yE��e�9��i��1Y.�Ӓ�^�n��8bW��:�'d+%[&�3��L�7v�x�Z�1��� ��k܄;�!ɬ���eN���?�?.��\{�7%�y�"���A@�`m����Yi�;̤)�d�2j�ڨ˃�K\���]��}BD��
�z��!��yC�'�;6Il���r%>솵W�Q��ǺPRG�W|��U7)���5�}}O��.� �z���G����g����
�!A�Y�5%�^�3��`"#U򙬕�w���U�z��Xs&��S�V����]�G�2L���Yd� �RmE���/�0�~����[P�d��^Kӽ�����J�Y��s�WAD�ob��P򙢱m�C����R�b��ƭ��>�V�-��x����E9����7�;IX�{K8L�]-��p��{5Ѕs��������lx"x�58
Z�H��걔�`S��G*�y?���B�%
������������#�rI韋ӤǦfi�q���נ�z���ġ�?��Roߣ��;G��b���� ��̾��-))L�����3��-���ѩ��5�A�Дq!}aS���WW�+^Es��R��)�����j�3H6#dv���?��hRG�I�]�k�G��?q�fQ��\�S���ܟ5�v����?�$�D���,�փ�)�f��!��OT�dx%K��9��ا�v����<#f~�:��$�꼧/h�I��v���Y*�Ɲ~o��HD�S�8�� �(Ԗ�����d��c�S�NZ'���ɉ�.��^ls��Un._X��X�F��E\��l�`��W<\+I/sђhnV̌9��3I`4�0��ˉ���ƀ�o������	�?�$+��|���@�vm��CqBY�#K?t=�����zB�g:�;�χǗ�8��N�'�pT��WG��&�y>�VS��~��\�6��}uT�W�ѓr2����o$� Su̫�dF��Є�>���Ok�����t��)�����p                            ��� 5�b��?y�T��9�	q�ot�NB�Cx~���;�ߎ��y8�)��+�	�)M�lp���$+h8@��E�;]5���Z�e��z@iw�1L ���8�s�8�6�V`��!�n�ط�Q:�:x�nU��pv�g�-�i:�s1���}C����m�;�s��8���liJ@��.bN#��}w"Q��c��Y~'�de����[Zx�<�!�����IX�K��ӱ&��)f>4=����;g�D��v��t�1�1��'��54���e�@rc�ù�<��0��7��'1�ץ[i�Oe�D���k�v�Ć����$��>���90����Q��iAh��o�=��9F�jh~R��4N�1<&�6_Ɓ��X�j���Ô�hNv�o;�|JΝ�(�&�F;�;���H��C�b\m��iO�J�(�֦Z���D��h���c��?N\��"�Z?]�y���d���}F�yqv�r9����f�d65=F���(�n#��I7
�Kj(�p�K���ꁕ���8�w\�;,X��h�K��fu�5X>n�rZi�CC��[�Vsryw�y�Cb���Q^~G�ɢl��<��6W@�oP��w�s��;]ћVLK�P�gd��;i!�����w�Q�4"kr��LUbl8�4�'�q�!g.��Fn�Ɠ�6�V}��L�Z�%��HXɑ���˟%��=��;Pܰg�l�s�`L䑲C�*&�e�XRp�F�?$ߑ��i6�A�B�v1\|�z���X<�e[�[#��]��?��y�{D�INAxq�A,�I���r'�̍��3�e�e�\�Ϗ~���4x��0�ޙ�m(�xH�TU�`�4�N6[��e������qr�+�3�tb+�_��G%z���	��s�,�.1�W�<�*F��au�׺��ڐ��b�) X�p#L$L�����">�WM��j顸 !]�1MF�k�81�@��J�&OG�~D��b���`�k`aP C���ŋ�������=���{/�k'��΋�ݷ8AX/ .*�}A�Y����\a1����5�*Br��"�m�E� ����a��4�A[�¿DA�_�B ˛I�خ��p��&�{ �Z��pL~|���~X,�m)J<S^4�l/���|��V?+t�No�OF���?-)� ���Z�����#w��Z�ͩ�[� O��Ϟ� �hP������c0W��o����F���t�p`�x�5�9�������a�gK���$hj��$W|O��@d���������`�$��7/K]�Lhlc��`�ʺ�{'F�[[vJ�yH!�[�B7�D�b�t�Is��Y
s��6���M`Y����r�*���ȴ��,�����=8L~,�!E�#���%�$"|��;A��[6�c������z'�����E��B���%7D�?C~WQ!����                            ����],��^&W�43G�����e�L�?J�|���[�S�a� �����\b�����K���#���>+촩����N�ǻ���)xO3�w�0��aK�'�꾙��wȳ����j*s�{��S�F��G�u�u���Kl:xNWx�T���w^O�W1��C��%����̨��CY�3}_��΂��:��W��
=����뫷�CaH��XL9$vfԈ�ÜF]�1A���%o�D��ך�(jBB��m*&�*Yd-l���#�5И���)��ܶ�x�ܑ�w��N�ɷc B֖��m�!�CAa�+{�V2z��M�O��ӂ~E�'�9g�dD(T�jvX3�lr|R��]�x���T﹣��%w�؃����k}��n��$�~�O�O��"r�S"j������27�_4�O��J#�|#�Z�fο5�$�*~ �d��5�Z0�E9X����"^�:����U�$83�f���x�J�i�p�'��DU�r#sX�D����.f����Qn�n]���m ր[��5q��WZu�}���Fk��ŮN{D����>���Pͨ�ʾL�wX�
�s�Na��8�n%�oG.��%�ϋ��2�mU�5���x��!U�-����X\QF�CL�L��L�f�_�F��푐�o;�@����ñ�-�b3��S	,+�K	�V�N$4Tn]��`4>hgV@^(���]����h���7�D1h%0�<���1�F�:�I�c"4?���|2Jm����� M��]��ÄQ���I����m�J����>AA7x<nm|=�3Z�Oc�LP�l�3��D���ɲ�O
f[V�h���e>�|���l|f[fD���nt������?�k�x��Q���eM��z�?�1��-B���v��Y�i�0��yL�$��_FͰ���/T�
v�=7*n�v����W{��1��ϳ��Q��>�0{�A�1�dndDl�wA����7�7�ٯ��q�����ņ8�ӸB϶�L\��I�F�I�G+��M��J���o�C��Y�3LyR�J��E���%��9�J�97��]�6�3�#���� MQC=���	����S�cf���(b7@-�`��l쩴!h��N�-��9@�>g�,��=�g_j[�N a�;���K8v�֫��!H�(e�����Dg�ݚ
;���S`+@���R�;m�����2׹�l�sf���Yh�T9�+��b��߭�6�a�;m������bt�CD<E�:��	G�]���,�Y�/O0�O��q�lᙘ�x��"F����0�JeSF 馏�"=_x%9)�/Wa��F�s��$�,}R
��Tsb���I��	p6���F؎��,V��%��zP�$��W����ϐ�=�*��XQZ{Р�Low�l�:V*)E�H����j�m�Jau�pV����8��0�O��8                            ࿁��Øj+���V�(�#�`��=���*z�e$8�b����()a�DӘ��Dv,0�K����o�wVBN�[?}��J�0�+l8�Q�����V����Ҭc�Λ:�;�mr|�:b~N��{��{2�!��;�S�]8o�,CԼGΉL���a���[��_d�� �8���:W��G�1+b)�A�c����X[�M^�g(C�iЏ0��^�ũg��%0��zo(�����?IY��#�tD�7�Z���=�������,��ٞ9�^�Y,�q$m��;���lQw�{>��F�	{� �4��z�sc����L��;:��O�4c:����V3���k�&���{��_�4^?�����b�=��#^�ALu�<xw�n䔵�p���}E҅{i�.�F�S�㻁��p�k|c���,/���t�ЫTd�,2�'�����4oX&��Ҏ�&�K��&fi���#c�I�9���Q��r�b��=�nXKn���w��Q^��'����:�b��F��_!0�I4���%!����'�3̔��²w��I*(�����Xj4-ZG!Ev*��9�`87��ձGB���+���.�h(�`A<F�kɤ�K�r;V���������8���\���Qy�R
h|C!Y���A�p�F�]h�A�����=�A陌'H�č��Q�1�������>}*�Ya*xt�\sNx�;�b�tv4�d������o��u��'�@1�1J<$��9� M��^�@���itE�u�)�䂠���B�dE����ڰq�R�ed*C(Թ������ݬ5�E�J�ص��
e��^�޷�B|����[�F[?�1u"h�z�+��a�iM�ǈ���Ry��K$�m�~�(�?�(Y�1�&��Ŕ��O�<���Z�8�	"��BQ�Ʈ��tc�R�U��E�h��f���\�I�\T�-�s���)�aR�Iq��k�`�i�L�T�l�MV���B�����^M�c�Ƀ��i7O�`����?�eS����5�ȭ�}�|�.�[D�n�X�T��_�_�%	�`і-{�C`�D
ap0U������SZ�Q�:��;�<3hΔӷsX���?���cJ���'c9X���tP�hm�꠼yn*�-�p���M��5�?>C��֞E�����|���	/O�w<u�"Z9�B�˞�n|g�Ӌ�0�������8�0⧮b7,�K�"��w~�I?���BŤ?h~�I���nC�+���G��iw�W����L	NU��<�z�|�'H����w�G�{w�=��� Q	oӆ���}@�m����|��`Cc�}N��>�r>/{ד�IDdooh���;��B9o�P���B#>��N��c�dE.�VM�N��������Nq��>S��q�HP��Q�^����7��j~-���Z�_��s/[�4�����h�)z���P�oT�|1�����p                            �C��i�D�h:r�wY�-���G8�DΟ�8�����OR�J:�����=��`�'�3:reX3��$�
�q
P�#��ҿ�nT`̚���C{�?0�7�cɽj*B����99�0��m.OW�B^C���zٓD����8+�Z.�`��<���kOT��Ŝ�UEOQJF�(H.^��Ͽ�f&_���JgH,V��>����r�!���m�K&�l�QaO�P'v�F�H���a�N�+/jM���&2�d���ƾ� �*���F�q�����^+w�~2*�
�HFA mNo߫B�Sx�����yE��<9�Y�B�G����2�}��{��I��S ���7.RK�/~>�%$l��vqKԣ�5^����D$�;"2Z|�E����d����5��D\L9��{x�溴��g��!��.�>"��}����,6�$FeW.��1q-��`��O��G�=�AR��:�7d6E�s���|�!?����1�G�2��s�{W+|�`7B�H������3IU������yo��v^N�L��!�mf�A\%=�R�R�"k�}��>I�CN�^�=��&>��~����GߩK�'�CT)����.��VLE�;��������D���ۈe:�sӝ��?B?@7;2�B�?l$�#ݍ��,�����'_=H�7"��i��@DP<�HQ�Q֢�>V�KQ����Dۋv;3�T�1$�d��b�w��rn�6r�@�M��m���OFԏ�`�5� ��%�� �C+������.�&�i��Y6��/M�	\���d7�/	�֩�uş%Vl���P���j�C��k[j􋳙J�5p���U�g*n��`����a��_��H�އ��D���4�!��'�
3V s�U�{@%!e^��j�!���Y8;��<{�A����g�j����}~g3
ψs"K��#���m�I�%�������g$X�H�":�G�p��+lcJ�Ty%��9 �om�Y*?�|�[��պG�_�+��J"��b/��o���Zu��=y�
���mu��G���d��*��(׸D?��8����Y�;��*��R��JՅ�=�3�H{x]�~e�9����j���w|�n�=ZF�XWUc�����5[M�^хO�3w�n���07Ů�9.�/[�'��fJNO']�dx(��J�~�K�7h&ST�Ƒ�����6/P�Ն<��N����ⴰT�f7���Hl�b8d���4�~���!�κ��O�mDp5#F�M�n�,�	����>��+�Q}��T�.��N,��w����{��]qi�fƪ�ˮӄPG�'��@���lE��L�����������ξ
h�g��,q�9�"+5b��/����� }~Qc���l�w1�6�%%+vT���|���}pR�dx�C�5y'�ω�����|��50����p                            �����81������D�F<�҉ƫ�F���~���
�F����h�(�d��؞���
%�dy{GFP�Ɂ�6Q�,	(*N���q�ǫuy�}�a�ԕ#G{)�m=�f��ڴ2{<��D�{�oG�!�8����,�92�y+�y�;N������5���~R���#��N&�C���0P1W<�� �/��5;ɛ��9B�DИ�A@�C6ߙ��nz_�A��wL���H{��(S��
��)8�C�e4_5�*�DŬ��z��z�~���3t���`ry�Klnr	�I��h	�P1�˰��V��H���k��i-���qQGuC���o�iY��ʃ�|h9d6"#Xq����֬�U�6SЧ:Wr���EU~u��0��.�Y��^?p�C�7�ބ_
�+����4ǺO�+Jg�\���%WT���<�r��Y�YTf:�3���Q3I�8X����m�YZE���I��Ղ����J�������ls���5
6unJ��v��w^�
&��e{�V�U��6_!-����1�EI��))��dS��-[��:��9m�_�F�|X���5�� u�ϔ�S�HY�Q���q����*E�E'Q���FB��C
� ��������x豮���^'RF{)Ui�_+���t���zon6ir�9so�.���A���3����ȶ�^
q}���)"��;���`~�z��0�(���>�m����Eg sJc�/2��ukΠ:O؝ӻ���9�z,��(5x�!.��j
R��շ62�$�L _t= �?�w��04,m�~k�n|q"i}�-�х�Z�;_4[���|3�|+e��#Gy��am�Ȕ:��Ɍfd����y�88W+9�2���S�/�)��8���4�N��g��&4ؔ���j�,xc\�μ��a���"��,�7����5�.-�)Q���[s�m�\Q��|��PsЌ��f���x��b�N:KW��p�Bj�^�S���;z��f[J
t��_�{s�����W֥&�ږ���d"���۲�1��}��ˇ�(���"�D�5��?��I�@������Vʗ��,�>��^��ڸ q87M����F*�{*�Ǽ��r$ҳ��26�8�]�u��u*��4������,U�Z[�l:_�ch�ɫ����&��Z��m�	�'���}�{�v����ːA�A��O�[&��iA�0�-�qM����%}�5o���A�R��6<G�y�M{Ee����}��H2R� �2��M&1�Ԕ��|k<d��� y��"I��,+DH9�2�aI��6!��ؗ�s���qLf���a����v���j��a#�7�*�9�7J��􈺜+#�7���oݖ��N��{#���`�vI�=���;@�+�L�6߈1p��g~�4j(	o�w����                            �H~'���1�࿺HF����P��rW涒
~�N�׍S�ƌ\���jf����e�`��2��Q�}%��_����;�[���#��2���}��$c��!�� Uo� ��N�:�4�4dyh'��~4���%��3�0T����n�EN�!GA��0��w<H������K�����Nk��<���DЊ���c6\Z}iF�,ώ>�̈ҳ(+)HE��G���Dn�/������,/T�zQv?���(q�Z�](��nu�ܥ�8S���yQ0���͈R���=�����g�#��l/̅-��S8�~���s�l*��Ev ���o����|���`�T�zp��ve�(���"&_/�(r�5���8�T�����j�߀xXyanr�_F��;^S�l�+�l��o�"��5��GJf��o�]���6�>�}Mk��p�s�*K.�WT�i�Q��?\$���V����;�P������K�"C�g^�փ��-��l_Z���o�v���ddi���4(o���ʐd�~
�̖jZ��d��sp���KAܢIL�� Ol{X���}�%)�p��`97����$���]|$z�V�t�vj�w;��O���LG�~��$���q��5%�7��p��"Ǭ��f�O�&��棩�g�y��(9��/Ɗ�H���L��<'�F��w��������wh�&@�!���ϴ�h������G�]���^��K���>c%���J�Q�x�:�aJ�ۡu B�l�?rGf�iZ�)Z/���eB��ο�۷(��P3�k���4A?�n�@��,D�Ҹ~ݢ5-���T"Z,�,�� �Y����/��&_���Bw!.��Ssu���*F�{�Yz4o�p��~�>i{&lV���u�D��r�p�+���%:C��;@A�f�z���5���&-!�?y��Oڊ5% M��<|=�B����4o3b�W�흯�K,LB/�
�쾕�+�;.�w[�;ɭqb��,jLx;�d/������dvg���D;��B� �:Fl��qE��ԼvX��i��N9OG��u���iJɾ�[�S��Ⱥ�}���r_P	�>Y���`P��a�E,�V�]0I��KB���Zx��$�.⣛CQc��;q*�6��0?�����i1!;O��	U?$D�0��x�%�$Iw1����i�h��1K�wl���;�`\�)m<,,.F��V��H/	�qfea�tZ��]��t��V<�1dNarR�u��F����x1=�,m���'(���.*���K���)�p�J*�//���N�d�qf3���A!y�KG��I��0n�J�ˡ����`����U_�jEvEl������V�^�6�{G���v��ˉ*��R��;Iw����RU���$����n�Z���A��Wt@P6}_6AQ8���� 20��2�(ʢ���(��R�<�2�����9Ϲɽ��n������.��/�7k]'�֒v<;����.-�K���G��Wnߜ��7�ޙ�����*�=�qe<3����e�ܩ�� � � � � � � � ȯ���>�����?&�nM����O/}�W��#75�.���lq꨹[75�\��%q������y��ڀ�5�?V{]mg�඘����V�����h˙Ý�N}w�������G���z�fScfWm����K��t���?g�^[�|���!MÝ;_y���i�)�y�����e��^:�y��/آ�C.����Mu~�蘧�s��fG�vX�w�>g��zϓ_�f��~O��]������m��I�}�4���w�ٵM�_����mO��7+0�ϵ�;r�ZcU��3�x��{U{f�:jj�Fۛ�^��{����+�O�����a��5����~|t�Y'W���ȹff�ee�O6ut�fx�{E�L���ǔ!c�j�|{|�2[S-MK�x������s����i������Ӡ��k���mZ�d���n���ɪ	�N�z��Z�����U�={��W/~�A�{���ݭ�w7��ؐ,�p�im���_�7��v��;r�~y>�[+O����\z�֖/9�tQ{mqUw��.�xRs���nPbԀ����=&֛��=���_w2?Y_\p���h�m�go�<6����[�9O�����Tt�;u�k���(���Ӿ߹����+�z��c�����!7���}�[p��Ѷ�ό:5�G+��ß;�i�����s�l��Dٖ>#=����x�[u�ռ�W���ٖ�+������.���>Yu����)��݃U�k-��'O7oza�uӶ�ǽ��>5�iݥ�������W��t�r��N�֎G�.�v���%_I���kݒ���y��ۃ^��>���3{�8���̹i���v��ߞ��}����O�p+�W{�ڗ��w���w���}L�?K��q����Q�zoE�ә�ǲ��&�a���o�{\�D�qs;�a�;,�]Z�t�[��=�ȗo$v�*`�α�_)8�[��`����nhG�%��/��L����'�r{ =�Sڹ⃭��.	,��C�)�Z��vz̜��/�8�/�����û��`p�ݛ{��o6v=�}x���3JZ������E77�9�Vϯ�����5��5�n)�j:��ڑ��=�S�͆���kk.ν�`ׁ�>k�����x�G��/v��;�=~����ě�[u��hw�~��f�ڽ�������]��������vu)�����L�Ӹ�����.}�1��Nv�v:����6��ߡmu���#��W�������y�ٵe������ОK'v��|�L���k�z�{M��[�n>|�g�Y_!��Ė�<5_Q�'n��7)�\�����}n[]����'_���K?��<�����s�_�<e��	;��k�Ņ����{�ȴ����4^9�=0}����J&=��_���l�y��ٞ�.nX��l�iž�_�Z���bbrĐ�Kz۪g���k�~̐��+/��}W�����Z�m�ٻb�׷Y;yʅ�蚊	�6�t�S���g�5?���>C�\kX��X�È�#���i��ˣ��M��期��^�W������W���Ԏ좆�k[5{�EcK�&��ͨ����?��׷��?�i{r��q/ߩ�� � � � � � � � ȯ�,�S%
���t"Ĕ��%�Lyi�./�U�Sֹ���\	VA�]��ҙt��JǘL2�T�ZuY��L��T��LE��R���>V���tI�N��4,3�A����U��I��LY��$a?X�:HM�H��,�R%��TD6�d&�ɐB��I�L9Ԟ)$ċ2��I�)RW5�_��F⒘�,��ǐ2��^*K����t�J�&�xa�3 ~&P�� ]I�
�2�b��2��E*!�L�(3q���x�A�1
�ɨB�/S
2�ᐡ�$���:������X~�$F� +R� �>Nd�?�Ĉ���9�)�)t�O?��_��B,(�q�Oɂ��d�Y�X?Áɼ��9?�����d���{a�s�,�#>��I4+H��!�L���<��ǉ4O���!9E����O��H��h�H-`+81`����)�^����$��S����A|�ϗ��#Q�V��?�I/��+�O�|�A�B%2H��!�b�(�E�h$d*a�(��2pJ� �A����Kz-$'�s]?���� ߁�"u��3�}S��?ON?K9߫G��'�Ԧ��ِ�,�ǣX�G�1/^1p^����P��� ���J�C�h,f�F"T8����!}��bཊ���7�<�~�.R�h�ݿ|_����:�{����7ű>�S�{ �����|s��?���rQI6ļ~��A�#LY�w�a@�	�(�i?�%w��?��%�WD?�xA��h����
����~:�3q��q���`,�7X���
�-Y2�(�_�=�D��BL9hG�,�~�;����t��Հ+2)x並B'�$�����Mb@��N�q�*1���/]ɤK`��Dc4їN�w�3�8S���t�u�;�%ä���3�뚕�:� �Me:��E��T��t�3�h�PV��4��LF��pAAAAAAAA�ׁ��\�$84Ipi�׭)�|- �Հϣ�%^�I�W�Z<�G5.sjD洈�kQ?��`-�Z�ϫA�UC0Y-$��=ߣJ�#+z��i!���a����g#~���~��:db�K���:�N��g��i׼N��w;T��R? ��n���x��jD��.RH ���J�3��,���̓^B^��j���\��&{�d?�q��t@N5�X0/��j�A���얬�bѼ�&�4�d�f�&����_�_q�����z�z��*����b�x�j�X�Ms��9�ђ��hъ
��Y�v�j�i�"�*Y��|l���ğ��ˮ
6�j7Y4�і�Ѣ��n�����������~1�j�u3���~1#�kU�֬�D��xys��g��o�>o,����0�-4[�F�e�ג3�sF�3g�8��bG�\h�A�Ԕ�s�?�'5��̰f����B֠�?_GA��|]v�Ù5;rf�;�p�s67��.�{�,�s*Ǻs.�'Wlq��w��pj&�+��d���#��ԥ�K�����<��ҌF}]5���s�y͞�����g����lz\�G����|f��w�Lf8�3kw�Y�å���99+�z�s�f=nO��r�<З�>E�\!�F�/��I�r�?_�Hz ��oaə��ì��j��G���aԿ3���	ݗ�Y4�f��"�*�.�#�₷g����	w���b��V�K�Y?������bU�p�]`>ΕKC��T�nU�U�.62�4ޠ�jWy�5�s��"���=������-x�A��x@�Xh��í�<�s;�XD�t�8T?��Ih���I�M�K!�ٜ�#kD���bD�@^%��@?�g�F�A�d�5h�#�Ez�u���%C.��� ^<����>t��G�sN����	���ީ�� � � � � � � � ȯ�A俆;5AAAAAAAA�uХ����������TREE  ����������������R                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�`�d �
lc��0����@C?�qU�1�0֡��@!�W�U3�@Q�A��!�p@� �B  /|]TREE  ����������������                       �(             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �         W{�f       cost_investment_rhs$�     g       cost_var_rhs�7     h       system_balanceH     i       required_resource�J     j       capacity_factor�M     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_costm
     �       resource�
     �       timestep_resolution�     �       timestep_weights��
     �       
energy_con\�
     �       
energy_eff��
     �       storage_initialĶ
     �       energy_cap_min�n     �       export_carrier�p     �       resource_area_per_energy_cap�r     �       force_resource�     �       storage_cap_maxӘ     �       energy_cap_per_storage_cap_max
�     �       lifetime��     �       energy_prod��     �       resource_unitM�     �       energy_cap_maxҼ     �       storage_loss�     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_energy_cap�                FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     )     H"     ������������������������������������������������Ŏ�TREE  ����������������R                               r;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �;           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     ^      *�     _      *�     `       ��{�OCHK    ��     �       7    
    is_result                                ��s                        ��            �7            b���OCHK    j�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         :$             �M            �W�b           ւ            ��            �7            N
d_x^c`c�d �
lc��0����@C?�qU�1�0֡��@!�W�U3�@Q�A��!�p@� �B  -�[TREE  ����������������O                                      P                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     b      *�     c       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     k      *�     l   P!L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   hR�a           ���OHDR�$           �             �          Q
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     e      *�     f       ��OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             m
             {��. �   �     �     �     �     �	     �     �   �    #�&�ֱOHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     h      *�     i   +        _Netcdf4Dimid                ��$  x^���B� �l��U˶m,۶�e۶��l۵l��������9q@@                             �E�p��Q��T�<ˣW1=�}�z� q]��n�M�p�F7��VN�%�Ӄx�_�B/�, �Q[b�����s�a�f��ɬ����G#f�n��|h6������k�^�w�U!;�E��c�H��;�!P�,�8�	CR���>�c�(_rc�U���Pİ:�|�'�q�.0��5Y��]k;�,�1%�Mr�XJ����g��H{`���f��F�cGJ/�z����&��r�?����F�EG'��w0�w���lb"��;^�.ve��yk��@�cr:���k ),�(�gk=��slm^v9+�?~���z���C�9B�A��q٩}?�K��s�߽`�ܪN�ny!+�~���M^�}75'���Y�����^x��=�U�O��C�@�)&�l��<	�ۇ"d�����Y���G��1���ɏ���/����l`��K��]��C�sq��^��aiy0�uY$��p�&����a�^d���Ᵽ�]ƀ'%�<��<�l�W�d�QK����oLjDs���Fj|�D��`c�h G�_�7L x(T2 }��&�M&�gz!~�S�n��l83�Nm��{	t��?���y�U1b���(��йo>��_NN�����7��]��F]܂I�b3��P��^���k��ld�h5���p�9��S��*p"�?mP�����^��rY�ڗ%y޴�� Ŝ*�ؽX����e깻ل=�U��� ����K#�pk=�8��e�����4�M�?�}u���l��)>�D���X�4�RG�?�� ����j��{՝�7�
�Wp�2L����}�sHȯ��Q�u]���7T̒���&H�����1�͛�ݰ�!�u��%�M�R���ڐ�B��N�hU�+�6�X�[sa?����)J;%9%<ߦ[�=`6Z�}G*��{��H쓼�7Ƞ��㸄��~�2T;3Y�h����%�9�n"����$8eY�S��J���E����x�aӿu�s�b��r*=����yȆ�|��?����5�������cAi=��Yы�c\_/��$i%3����0���Ӗ��=~��E�V.� �#>�[e��|suڒ�����(��a��v����"H8����s�EK�b�=��Ɲ���-��wP�j":�xk��ۣ�.�OY�)�J��ְ;�T�_�Δ����jI?�����F#�:mC~�S�-�˫r�B)Z�Q��-��m��vpUQ���#TQ�s�Y�n��1o0`�-�Y�a�W>*�AKK�>!��(t( �����}?��#G��5��'d��^�O����E�W!���HÏ��j�UGMDeE���}�_H�?�%d����3�V�Q�H�9�h��׶��
���9���D�|�$��E�`,�5�K)��1ot��lE��3�p���(�> �&����P��Kzq�MǮ7�X{�`y����HFwsMu���                            �7`�4PN����CM�V!M4��j����5����Yv�y�N���l�Z�:�y�-��_�k�ѳG[y��4Ȅ<�Ǧ��H|�fP*��סM��\�K�����E2��3��(�Z���r$�Ys5⪴I"����=���ei83N�ȶR"_=�Y��@��-�Y�Uta[� ђ�+l��&Z�Q�8����sӏ�3�ٮ�ª����8g�6�������^D\�����Cpy��j�����H����J��Y�����k]��M���/^����7��"�wQ�n���"�`�8�S���'���p���wۏ����Ǆ0��{����ioǼ�3nr�[��-�V�i�v��?��������准�$�՜��C�h���7�(W�;����7���pҡY����L2;SS~���\���cn���s��hA�m�kNˌ�p�$e�p�t��@Z�2�Az"��-	׆�@!��T��o�[��׳�j"X���bj��y{糢�[^(Q��[KϼN�+�8��e��'?(vf[�Z��7Za�/�0��g&KI�tC)�+`7��#7vp�V�����lv_l�$���F�Yh�~Y�¿��-;�PaF9YZ�cV���>ފ!�-�}A�l*��]I�^�B��bA�䰧ɀ�;����L�N����z��N��ӋM{��H��΃/��^!��YUV�eO�"�}qe�?߫����+�9z!� �|�l�V{�ẇ��7♍��-mDi����R�ӷ����?þ�[7a�ٝuN�VY(Hr�FH,���T'��?_.K�=	��r�I����pz��w37�����\,��0�gB��"��O?��O(����#��꩐IT�^���l��r8ެ-r{��7��F^�{%<+�̢?�X�s�� �ͣ�Y�JD{�1���a���X��-��.ڼ���Qr��Z�If0�޺�+������@�W<h�(���Ɨ�Z]n'YN$��	}[9��!ϊ�
�%�KZ[�{䳔[�����_�6�ѕUy�O�=[���r���=�S_2�ڰ=ߢP&���t�	e_^-�0�<��8�����-/�����-K=��k�S>ˤ�� �p*����x%CϻS;��|�4��'�o5�͞W�>
��)4��N`/�����VHpQ�5�z:#r����`�	"�ȖG�Q9�O�3D�S�*z�|�~	��H{�HX^j�%�Wn�)џ�g�����Oߣn��n[YV.���Pt`Tz!�Uи�l�����N�K�2^k�_�-P��M�{:V��!덽e��%�s�����@¥��t�Ƣ���~B�G���Lo�lܮa{ud�\��
:�I$����v�n'��5@L�in\5����=�O8�.xC%G/
�N�&���n)��B.c�:�����6�ö��$<O^�f}a� �Hj��������                            ���ґ�I;�#1K����KW*���4aɝb��$�����v/zc��R}�V8��C�@D��)�Q��Z�ɮ.��t.)w�)��%щ_�ݐxe�F]�ӾE��ř8/�V�������m��r�)�����Y�r��LZDk�����*�� $���Q���͟��;,#҆t䗑޴}a7f�#�Q׆�\�O�'���Fm�ZTђq������?;i-V���Z��E�8\ڕ˟�!��
/����m^Ѩf����*
o�ltՙ�7�^|���]C���5�,�/��洋�㠐K�m�9XU�����a���xr��d�yuT�C�ix�p�?L��V�����F�ɱ�u�	�c<�(��ʅ*&�7f�ey�r��5�U
WM���g�+X�vD����
���~:V��)�Ā� ���ʤX|���ȁ��-����ԡ<(<�+V~��]R�a�iH0v�_��'G�;�`���s��e�!z���M^�j�n��
�s^1uŀ�|���bA�'�tjI��+�@�UKޡI��d%pb�Ʌj��6r��:�BN�]:�ݐ$�f��!����+ipĤ�zvƖ�]�}��:7�ۏ������l�ݴ6�v�ONtd�%��qx���1@�Ĉo������=�*��ӑ�����vN��"}EG�4�g�?�7�I�p�6�,XLV*�v�'��?�M�����b��tT��v�z�Ikm���y�K�/��OG�?���&���7�*��v��[c�)7��[x�zP�Կ7���`s,��/��kx]�j�����&9�"��ϥ�݊��{"���?�J�3�c�~���C'��7�/U*e[�O��QU�S�w��|�l�"�ֹ�)b�Tf����$��!��To���W�H����(� Ǆ�H����͋�5���J���X(�3�apBoQYs���5�U����T�{�e���'�l�@z>��%^æ`�`FT���"���=B�G�����'Y�4�n�Hy�8��b�{J��9�*�2-f/�r������9f���ƿ4���,� �	WA�`K���K,z4�?�p)��V��-�(�xt��5�x�e�һ�2O.b|�i��� ~1�,�,F���_xM6���؂d�EʂI�٧5r+�Q��<������S���̳]���|@j��@�6��н�+��eV�PP�u����cM���)$�Cg�i�)GoO8��V�h;��l�Z�S��
���~s���A�
�����D�N�
��m�aoQ*]*� 8ae��`m��� !�reY�a��j.=��U���O9�L�����٨`������p���t-��%��`_>I������h1�[�V��e�����"eB�V�)�Lo�Ԫ!�cTuHQ�g��z:��_RD�o,�BM�o`W,�̐?3��[S��S�i�c7va�_u�!��p                            ��y���7��R3��T�(��U
2T0]����E���6�27]w���e�������˜ft#y�e5:���1}��D�c;��~<�M�"�=�������OׯPv�84!ul�L@i��h@S�
S�&��b�#p�v1�=U�R��#�QDڠr�B���/t�`H_����!�2�2xJ�I}���ҷ��o�?ӭ�!��2��s���E>��G׀^�9�8c���!o{�^OKτ�y��6���*���iG�.����>k�5����Z���f��<d;�܏Z	���8bƧĠ#���0د��R7�'޿����9�!AxƟ��KJX�g+Ye�f���O|�k��������uBD���Ĩjx���;�\cæ,�g-r��O���s֖�ӑ�Ձ��j��:��g�O��v&x�F���;R"��t�z�l�#����m�"����zay')d����XC�c��M�˺�Gg���70(�0�]��k�S�~9dh�p#����Ar#~	:�p��.�z�8щP��J_��чZp�j��1(�E�Q1ڙ8,�A5x��@Y�7�
��|�K�,�V�9}o
���e: ��Pf+�&�l��D��1�(lM���x���e�rB��*��F�r�M�3��]�3�Ȳu_ZH�	��*�2�np�{��I�9�"�����EO�C�+�i���_��N����	���DQ56�ɨ�p��gd�,��PP�K�n��N�����/BY�Z�lt"|��M~:����!�6�t�|��AW:_������;X�
��9|M�
�&ML�R�yI�<@��A��6�G����Jr`�`�"&� ǣ�l���{�6���K�����RVF�ug5����օ�a<�42.p�W�𞎱"�&=���Ic�y��p���V��Qni�����'�s������Eq_$b�QA����"^>�B�O�U��-N8���m���~PD��WK��[��S4��mU�c��b����.��(�n���bV��FX�S!�w�e҅��8��`�}32\��Ӹ��3%k,�����ХÙ��n^�:��=j�,tk��V���W�g�q�w����_]�iL9]X"Q-�wɇ8�D�^���N�<^�xY�u�R�����s^�cCO��wG�� 3���nD%"���v�a��)�*����E3a��&^���u��,~S8���I�蝱�4�DkٜOo�aB/O��9i�ht)�b1�����$�@�`�,P�%A|�*A@]�式����r9@��F�������e�!�l�xy����]R_�Uˇ[(�'���^�N�;����/C�3����@'�8�V�h�i�Yc{)h�Nk�rV��Z���G�_���\B��i�9\���|�j�2���� �<����Z������VE��h`�'nG؈d�<�<��M�m�W�N�=��5�.�x�W��                            �7<����������9։�N�y�+�Iܲ����Ұ{>6�#�L�8�O6��q+�ʄN>L�~}~�O &����QVi��u��Uz�U�u�&��Cz���h_�����-٪o��b��9d>ռ?U�r_� �[|U��X1)Z��k?^��-7��mr,Ȑҁ�淅Ì�V�5Z9)�f�n�q�
��
�-OTrʆ*+�=[��z�nbZ#���bD*�]3���i��D%�e�9'cD��F
9U�?�� ��4e�9�����!��JӼb�HC���a8%΍�ҭ��г)�9憴@����I��7�	P��+�8��a��=�D�-�����^�dlz��LTWt��F󝟤��W\IY`7��4�-t�.�� �މ�w�'�������qa�}l�Bj�>�N7v��hW��o��Q�K_��{�M���a��OU*��@��p����T�`yE��e�9��i��1Y.�Ӓ�^�n��8bW��:�'d+%[&�3��L�7v�x�Z�1��� ��k܄;�!ɬ���eN���?�?.��\{�7%�y�"���A@�`m����Yi�;̤)�d�2j�ڨ˃�K\���]��}BD��
�z��!��yC�'�;6Il���r%>솵W�Q��ǺPRG�W|��U7)���5�}}O��.� �z���G����g����
�!A�Y�5%�^�3��`"#U򙬕�w���U�z��Xs&��S�V����]�G�2L���Yd� �RmE���/�0�~����[P�d��^Kӽ�����J�Y��s�WAD�ob��P򙢱m�C����R�b��ƭ��>�V�-��x����E9����7�;IX�{K8L�]-��p��{5Ѕs��������lx"x�58
Z�H��걔�`S��G*�y?���B�%
������������#�rI韋ӤǦfi�q���נ�z���ġ�?��Roߣ��;G��b���� ��̾��-))L�����3��-���ѩ��5�A�Дq!}aS���WW�+^Es��R��)�����j�3H6#dv���?��hRG�I�]�k�G��?q�fQ��\�S���ܟ5�v����?�$�D���,�փ�)�f��!��OT�dx%K��9��ا�v����<#f~�:��$�꼧/h�I��v���Y*�Ɲ~o��HD�S�8�� �(Ԗ�����d��c�S�NZ'���ɉ�.��^ls��Un._X��X�F��E\��l�`��W<\+I/sђhnV̌9��3I`4�0��ˉ���ƀ�o������	�?�$+��|���@�vm��CqBY�#K?t=�����zB�g:�;�χǗ�8��N�'�pT��WG��&�y>�VS��~��\�6��}uT�W�ѓr2����o$� Su̫�dF��Є�>���Ok�����t��)�����p                            ��� 5�b��?y�T��9�	q�ot�NB�Cx~���;�ߎ��y8�)��+�	�)M�lp���$+h8@��E�;]5���Z�e��z@iw�1L ���8�s�8�6�V`��!�n�ط�Q:�:x�nU��pv�g�-�i:�s1���}C����m�;�s��8���liJ@��.bN#��}w"Q��c��Y~'�de����[Zx�<�!�����IX�K��ӱ&��)f>4=����;g�D��v��t�1�1��'��54���e�@rc�ù�<��0��7��'1�ץ[i�Oe�D���k�v�Ć����$��>���90����Q��iAh��o�=��9F�jh~R��4N�1<&�6_Ɓ��X�j���Ô�hNv�o;�|JΝ�(�&�F;�;���H��C�b\m��iO�J�(�֦Z���D��h���c��?N\��"�Z?]�y���d���}F�yqv�r9����f�d65=F���(�n#��I7
�Kj(�p�K���ꁕ���8�w\�;,X��h�K��fu�5X>n�rZi�CC��[�Vsryw�y�Cb���Q^~G�ɢl��<��6W@�oP��w�s��;]ћVLK�P�gd��;i!�����w�Q�4"kr��LUbl8�4�'�q�!g.��Fn�Ɠ�6�V}��L�Z�%��HXɑ���˟%��=��;Pܰg�l�s�`L䑲C�*&�e�XRp�F�?$ߑ��i6�A�B�v1\|�z���X<�e[�[#��]��?��y�{D�INAxq�A,�I���r'�̍��3�e�e�\�Ϗ~���4x��0�ޙ�m(�xH�TU�`�4�N6[��e������qr�+�3�tb+�_��G%z���	��s�,�.1�W�<�*F��au�׺��ڐ��b�) X�p#L$L�����">�WM��j顸 !]�1MF�k�81�@��J�&OG�~D��b���`�k`aP C���ŋ�������=���{/�k'��΋�ݷ8AX/ .*�}A�Y����\a1����5�*Br��"�m�E� ����a��4�A[�¿DA�_�B ˛I�خ��p��&�{ �Z��pL~|���~X,�m)J<S^4�l/���|��V?+t�No�OF���?-)� ���Z�����#w��Z�ͩ�[� O��Ϟ� �hP������c0W��o����F���t�p`�x�5�9�������a�gK���$hj��$W|O��@d���������`�$��7/K]�Lhlc��`�ʺ�{'F�[[vJ�yH!�[�B7�D�b�t�Is��Y
s��6���M`Y����r�*���ȴ��,�����=8L~,�!E�#���%�$"|��;A��[6�c������z'�����E��B���%7D�?C~WQ!����                            ����],��^&W�43G�����e�L�?J�|���[�S�a� �����\b�����K���#���>+촩����N�ǻ���)xO3�w�0��aK�'�꾙��wȳ����j*s�{��S�F��G�u�u���Kl:xNWx�T���w^O�W1��C��%����̨��CY�3}_��΂��:��W��
=����뫷�CaH��XL9$vfԈ�ÜF]�1A���%o�D��ך�(jBB��m*&�*Yd-l���#�5И���)��ܶ�x�ܑ�w��N�ɷc B֖��m�!�CAa�+{�V2z��M�O��ӂ~E�'�9g�dD(T�jvX3�lr|R��]�x���T﹣��%w�؃����k}��n��$�~�O�O��"r�S"j������27�_4�O��J#�|#�Z�fο5�$�*~ �d��5�Z0�E9X����"^�:����U�$83�f���x�J�i�p�'��DU�r#sX�D����.f����Qn�n]���m ր[��5q��WZu�}���Fk��ŮN{D����>���Pͨ�ʾL�wX�
�s�Na��8�n%�oG.��%�ϋ��2�mU�5���x��!U�-����X\QF�CL�L��L�f�_�F��푐�o;�@����ñ�-�b3��S	,+�K	�V�N$4Tn]��`4>hgV@^(���]����h���7�D1h%0�<���1�F�:�I�c"4?���|2Jm����� M��]��ÄQ���I����m�J����>AA7x<nm|=�3Z�Oc�LP�l�3��D���ɲ�O
f[V�h���e>�|���l|f[fD���nt������?�k�x��Q���eM��z�?�1��-B���v��Y�i�0��yL�$��_FͰ���/T�
v�=7*n�v����W{��1��ϳ��Q��>�0{�A�1�dndDl�wA����7�7�ٯ��q�����ņ8�ӸB϶�L\��I�F�I�G+��M��J���o�C��Y�3LyR�J��E���%��9�J�97��]�6�3�#���� MQC=���	����S�cf���(b7@-�`��l쩴!h��N�-��9@�>g�,��=�g_j[�N a�;���K8v�֫��!H�(e�����Dg�ݚ
;���S`+@���R�;m�����2׹�l�sf���Yh�T9�+��b��߭�6�a�;m������bt�CD<E�:��	G�]���,�Y�/O0�O��q�lᙘ�x��"F����0�JeSF 馏�"=_x%9)�/Wa��F�s��$�,}R
��Tsb���I��	p6���F؎��,V��%��zP�$��W����ϐ�=�*��XQZ{Р�Low�l�:V*)E�H����j�m�Jau�pV����8��0�O��8                            ࿁��Øj+���V�(�#�`��=���*z�e$8�b����()a�DӘ��Dv,0�K����o�wVBN�[?}��J�0�+l8�Q�����V����Ҭc�Λ:�;�mr|�:b~N��{��{2�!��;�S�]8o�,CԼGΉL���a���[��_d�� �8���:W��G�1+b)�A�c����X[�M^�g(C�iЏ0��^�ũg��%0��zo(�����?IY��#�tD�7�Z���=�������,��ٞ9�^�Y,�q$m��;���lQw�{>��F�	{� �4��z�sc����L��;:��O�4c:����V3���k�&���{��_�4^?�����b�=��#^�ALu�<xw�n䔵�p���}E҅{i�.�F�S�㻁��p�k|c���,/���t�ЫTd�,2�'�����4oX&��Ҏ�&�K��&fi���#c�I�9���Q��r�b��=�nXKn���w��Q^��'����:�b��F��_!0�I4���%!����'�3̔��²w��I*(�����Xj4-ZG!Ev*��9�`87��ձGB���+���.�h(�`A<F�kɤ�K�r;V���������8���\���Qy�R
h|C!Y���A�p�F�]h�A�����=�A陌'H�č��Q�1�������>}*�Ya*xt�\sNx�;�b�tv4�d������o��u��'�@1�1J<$��9� M��^�@���itE�u�)�䂠���B�dE����ڰq�R�ed*C(Թ������ݬ5�E�J�ص��
e��^�޷�B|����[�F[?�1u"h�z�+��a�iM�ǈ���Ry��K$�m�~�(�?�(Y�1�&��Ŕ��O�<���Z�8�	"��BQ�Ʈ��tc�R�U��E�h��f���\�I�\T�-�s���)�aR�Iq��k�`�i�L�T�l�MV���B�����^M�c�Ƀ��i7O�`����?�eS����5�ȭ�}�|�.�[D�n�X�T��_�_�%	�`і-{�C`�D
ap0U������SZ�Q�:��;�<3hΔӷsX���?���cJ���'c9X���tP�hm�꠼yn*�-�p���M��5�?>C��֞E�����|���	/O�w<u�"Z9�B�˞�n|g�Ӌ�0�������8�0⧮b7,�K�"��w~�I?���BŤ?h~�I���nC�+���G��iw�W����L	NU��<�z�|�'H����w�G�{w�=��� Q	oӆ���}@�m����|��`Cc�}N��>�r>/{ד�IDdooh���;��B9o�P���B#>��N��c�dE.�VM�N��������Nq��>S��q�HP��Q�^����7��j~-���Z�_��s/[�4�����h�)z���P�oT�|1�����p                            �C��i�D�h:r�wY�-���G8�DΟ�8�����OR�J:�����=��`�'�3:reX3��$�
�q
P�#��ҿ�nT`̚���C{�?0�7�cɽj*B����99�0��m.OW�B^C���zٓD����8+�Z.�`��<���kOT��Ŝ�UEOQJF�(H.^��Ͽ�f&_���JgH,V��>����r�!���m�K&�l�QaO�P'v�F�H���a�N�+/jM���&2�d���ƾ� �*���F�q�����^+w�~2*�
�HFA mNo߫B�Sx�����yE��<9�Y�B�G����2�}��{��I��S ���7.RK�/~>�%$l��vqKԣ�5^����D$�;"2Z|�E����d����5��D\L9��{x�溴��g��!��.�>"��}����,6�$FeW.��1q-��`��O��G�=�AR��:�7d6E�s���|�!?����1�G�2��s�{W+|�`7B�H������3IU������yo��v^N�L��!�mf�A\%=�R�R�"k�}��>I�CN�^�=��&>��~����GߩK�'�CT)����.��VLE�;��������D���ۈe:�sӝ��?B?@7;2�B�?l$�#ݍ��,�����'_=H�7"��i��@DP<�HQ�Q֢�>V�KQ����Dۋv;3�T�1$�d��b�w��rn�6r�@�M��m���OFԏ�`�5� ��%�� �C+������.�&�i��Y6��/M�	\���d7�/	�֩�uş%Vl���P���j�C��k[j􋳙J�5p���U�g*n��`����a��_��H�އ��D���4�!��'�
3V s�U�{@%!e^��j�!���Y8;��<{�A����g�j����}~g3
ψs"K��#���m�I�%�������g$X�H�":�G�p��+lcJ�Ty%��9 �om�Y*?�|�[��պG�_�+��J"��b/��o���Zu��=y�
���mu��G���d��*��(׸D?��8����Y�;��*��R��JՅ�=�3�H{x]�~e�9����j���w|�n�=ZF�XWUc�����5[M�^хO�3w�n���07Ů�9.�/[�'��fJNO']�dx(��J�~�K�7h&ST�Ƒ�����6/P�Ն<��N����ⴰT�f7���Hl�b8d���4�~���!�κ��O�mDp5#F�M�n�,�	����>��+�Q}��T�.��N,��w����{��]qi�fƪ�ˮӄPG�'��@���lE��L�����������ξ
h�g��,q�9�"+5b��/����� }~Qc���l�w1�6�%%+vT���|���}pR�dx�C�5y'�ω�����|��50����p                            �����81������D�F<�҉ƫ�F���~���
�F����h�(�d��؞���
%�dy{GFP�Ɂ�6Q�,	(*N���q�ǫuy�}�a�ԕ#G{)�m=�f��ڴ2{<��D�{�oG�!�8����,�92�y+�y�;N������5���~R���#��N&�C���0P1W<�� �/��5;ɛ��9B�DИ�A@�C6ߙ��nz_�A��wL���H{��(S��
��)8�C�e4_5�*�DŬ��z��z�~���3t���`ry�Klnr	�I��h	�P1�˰��V��H���k��i-���qQGuC���o�iY��ʃ�|h9d6"#Xq����֬�U�6SЧ:Wr���EU~u��0��.�Y��^?p�C�7�ބ_
�+����4ǺO�+Jg�\���%WT���<�r��Y�YTf:�3���Q3I�8X����m�YZE���I��Ղ����J�������ls���5
6unJ��v��w^�
&��e{�V�U��6_!-����1�EI��))��dS��-[��:��9m�_�F�|X���5�� u�ϔ�S�HY�Q���q����*E�E'Q���FB��C
� ��������x豮���^'RF{)Ui�_+���t���zon6ir�9so�.���A���3����ȶ�^
q}���)"��;���`~�z��0�(���>�m����Eg sJc�/2��ukΠ:O؝ӻ���9�z,��(5x�!.��j
R��շ62�$�L _t= �?�w��04,m�~k�n|q"i}�-�х�Z�;_4[���|3�|+e��#Gy��am�Ȕ:��Ɍfd����y�88W+9�2���S�/�)��8���4�N��g��&4ؔ���j�,xc\�μ��a���"��,�7����5�.-�)Q���[s�m�\Q��|��PsЌ��f���x��b�N:KW��p�Bj�^�S���;z��f[J
t��_�{s�����W֥&�ږ���d"���۲�1��}��ˇ�(���"�D�5��?��I�@������Vʗ��,�>��^��ڸ q87M����F*�{*�Ǽ��r$ҳ��26�8�]�u��u*��4������,U�Z[�l:_�ch�ɫ����&��Z��m�	�'���}�{�v����ːA�A��O�[&��iA�0�-�qM����%}�5o���A�R��6<G�y�M{Ee����}��H2R� �2��M&1�Ԕ��|k<d��� y��"I��,+DH9�2�aI��6!��ؗ�s���qLf���a����v���j��a#�7�*�9�7J��􈺜+#�7���oݖ��N��{#���`�vI�=���;@�+�L�6߈1p��g~�4j(	o�w����                            �H~'���1�࿺HF����P��rW涒
~�N�׍S�ƌ\���jf����e�`��2��Q�}%��_����;�[���#��2���}��$c��!�� Uo� ��N�:�4�4dyh'��~4���%��3�0T����n�EN�!GA��0��w<H������K�����Nk��<���DЊ���c6\Z}iF�,ώ>�̈ҳ(+)HE��G���Dn�/������,/T�zQv?���(q�Z�](��nu�ܥ�8S���yQ0���͈R���=�����g�#��l/̅-��S8�~���s�l*��Ev ���o����|���`�T�zp��ve�(���"&_/�(r�5���8�T�����j�߀xXyanr�_F��;^S�l�+�l��o�"��5��GJf��o�]���6�>�}Mk��p�s�*K.�WT�i�Q��?\$���V����;�P������K�"C�g^�փ��-��l_Z���o�v���ddi���4(o���ʐd�~
�̖jZ��d��sp���KAܢIL�� Ol{X���}�%)�p��`97����$���]|$z�V�t�vj�w;��O���LG�~��$���q��5%�7��p��"Ǭ��f�O�&��棩�g�y��(9��/Ɗ�H���L��<'�F��w��������wh�&@�!���ϴ�h������G�]���^��K���>c%���J�Q�x�:�aJ�ۡu B�l�?rGf�iZ�)Z/���eB��ο�۷(��P3�k���4A?�n�@��,D�Ҹ~ݢ5-���T"Z,�,�� �Y����/��&_���Bw!.��Ssu���*F�{�Yz4o�p��~�>i{&lV���u�D��r�p�+���%:C��;@A�f�z���5���&-!�?y��Oڊ5% M��<|=�B����4o3b�W�흯�K,LB/�
�쾕�+�;.�w[�;ɭqb��,jLx;�d/������dvg���D;��B� �:Fl��qE��ԼvX��i��N9OG��u���iJɾ�[�S��Ⱥ�}���r_P	�>Y���`P��a�E,�V�]0I��KB���Zx��$�.⣛CQc��;q*�6��0?�����i1!;O��	U?$D�0��x�%�$Iw1����i�h��1K�wl���;�`\�)m<,,.F��V��H/	�qfea�tZ��]��t��V<�1dNarR�u��F����x1=�,m���'(���.*���K���)�p�J*�//���N�d�qf3���A!y�KG��I��0n�J�ˡ����`����U_�jEvEl������V�^�6�{G���v��ˉ*��R��;Iw����RU���$����n�Z���A��Wt@P6}_6AQ8���� 20��2�(ʢ���(��R�<�2�����9Ϲɽ��n������.��/�7k]'�֒v<;����.-�K���G��Wnߜ��7�ޙ�����*�=�qe<3����e�ܩ�� � � � � � � � ȯ���>�����?&�nM����O/}�W��#75�.���lq꨹[75�\��%q������y��ڀ�5�?V{]mg�඘����V�����h˙Ý�N}w�������G���z�fScfWm����K��t���?g�^[�|���!MÝ;_y���i�)�y�����e��^:�y��/آ�C.����Mu~�蘧�s��fG�vX�w�>g��zϓ_�f��~O��]������m��I�}�4���w�ٵM�_����mO��7+0�ϵ�;r�ZcU��3�x��{U{f�:jj�Fۛ�^��{����+�O�����a��5����~|t�Y'W���ȹff�ee�O6ut�fx�{E�L���ǔ!c�j�|{|�2[S-MK�x������s����i������Ӡ��k���mZ�d���n���ɪ	�N�z��Z�����U�={��W/~�A�{���ݭ�w7��ؐ,�p�im���_�7��v��;r�~y>�[+O����\z�֖/9�tQ{mqUw��.�xRs���nPbԀ����=&֛��=���_w2?Y_\p���h�m�go�<6����[�9O�����Tt�;u�k���(���Ӿ߹����+�z��c�����!7���}�[p��Ѷ�ό:5�G+��ß;�i�����s�l��Dٖ>#=����x�[u�ռ�W���ٖ�+������.���>Yu����)��݃U�k-��'O7oza�uӶ�ǽ��>5�iݥ�������W��t�r��N�֎G�.�v���%_I���kݒ���y��ۃ^��>���3{�8���̹i���v��ߞ��}����O�p+�W{�ڗ��w���w���}L�?K��q����Q�zoE�ә�ǲ��&�a���o�{\�D�qs;�a�;,�]Z�t�[��=�ȗo$v�*`�α�_)8�[��`����nhG�%��/��L����'�r{ =�Sڹ⃭��.	,��C�)�Z��vz̜��/�8�/�����û��`p�ݛ{��o6v=�}x���3JZ������E77�9�Vϯ�����5��5�n)�j:��ڑ��=�S�͆���kk.ν�`ׁ�>k�����x�G��/v��;�=~����ě�[u��hw�~��f�ڽ�������]��������vu)�����L�Ӹ�����.}�1��Nv�v:����6��ߡmu���#��W�������y�ٵe������ОK'v��|�L���k�z�{M��[�n>|�g�Y_!��Ė�<5_Q�'n��7)�\�����}n[]����'_���K?��<�����s�_�<e��	;��k�Ņ����{�ȴ����4^9�=0}����J&=��_���l�y��ٞ�.nX��l�iž�_�Z���bbrĐ�Kz۪g���k�~̐��+/��}W�����Z�m�ٻb�׷Y;yʅ�蚊	�6�t�S���g�5?���>C�\kX��X�È�#���i��ˣ��M��期��^�W������W���Ԏ좆�k[5{�EcK�&��ͨ����?��׷��?�i{r��q/ߩ�� � � � � � � � ȯ�,�S%
���t"Ĕ��%�Lyi�./�U�Sֹ���\	VA�]��ҙt��JǘL2�T�ZuY��L��T��LE��R���>V���tI�N��4,3�A����U��I��LY��$a?X�:HM�H��,�R%��TD6�d&�ɐB��I�L9Ԟ)$ċ2��I�)RW5�_��F⒘�,��ǐ2��^*K����t�J�&�xa�3 ~&P�� ]I�
�2�b��2��E*!�L�(3q���x�A�1
�ɨB�/S
2�ᐡ�$���:������X~�$F� +R� �>Nd�?�Ĉ���9�)�)t�O?��_��B,(�q�Oɂ��d�Y�X?Áɼ��9?�����d���{a�s�,�#>��I4+H��!�L���<��ǉ4O���!9E����O��H��h�H-`+81`����)�^����$��S����A|�ϗ��#Q�V��?�I/��+�O�|�A�B%2H��!�b�(�E�h$d*a�(��2pJ� �A����Kz-$'�s]?���� ߁�"u��3�}S��?ON?K9߫G��'�Ԧ��ِ�,�ǣX�G�1/^1p^����P��� ���J�C�h,f�F"T8����!}��bཊ���7�<�~�.R�h�ݿ|_����:�{����7ű>�S�{ �����|s��?���rQI6ļ~��A�#LY�w�a@�	�(�i?�%w��?��%�WD?�xA��h����
����~:�3q��q���`,�7X���
�-Y2�(�_�=�D��BL9hG�,�~�;����t��Հ+2)x並B'�$�����Mb@��N�q�*1���/]ɤK`��Dc4їN�w�3�8S���t�u�;�%ä���3�뚕�:� �Me:��E��T��t�3�h�PV��4��LF��pAAAAAAAA�ׁ��\�$84Ipi�׭)�|- �Հϣ�%^�I�W�Z<�G5.sjD洈�kQ?��`-�Z�ϫA�UC0Y-$��=ߣJ�#+z��i!���a����g#~���~��:db�K���:�N��g��i׼N��w;T��R? ��n���x��jD��.RH ���J�3��,���̓^B^��j���\��&{�d?�q��t@N5�X0/��j�A���얬�bѼ�&�4�d�f�&����_�_q�����z�z��*����b�x�j�X�Ms��9�ђ��hъ
��Y�v�j�i�"�*Y��|l���ğ��ˮ
6�j7Y4�і�Ѣ��n�����������~1�j�u3���~1#�kU�֬�D��xys��g��o�>o,����0�-4[�F�e�ג3�sF�3g�8��bG�\h�A�Ԕ�s�?�'5��̰f����B֠�?_GA��|]v�Ù5;rf�;�p�s67��.�{�,�s*Ǻs.�'Wlq��w��pj&�+��d���#��ԥ�K�����<��ҌF}]5���s�y͞�����g����lz\�G����|f��w�Lf8�3kw�Y�å���99+�z�s�f=nO��r�<З�>E�\!�F�/��I�r�?_�Hz ��oaə��ì��j��G���aԿ3���	ݗ�Y4�f��"�*�.�#�₷g����	w���b��V�K�Y?������bU�p�]`>ΕKC��T�nU�U�.62�4ޠ�jWy�5�s��"���=������-x�A��x@�Xh��í�<�s;�XD�t�8T?��Ih���I�M�K!�ٜ�#kD���bD�@^%��@?�g�F�A�d�5h�#�Ez�u���%C.��� ^<����>t��G�sN����	���ީ�� � � � � � � � ȯ�A俆;5AAAAAAAA�uХ����������TREE  ����������������[                               W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ����  &.�OHDR $                                    
�     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            0	^�OHDR4                                                  �
     S          +         �                   -
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     p      *�     q      *�     r       ��ܩOCHK    �(     _       D        _FillValue  ?      @ 4 4�                      �    �ɊM              ��            ��            ���OCHK    q           +        _Netcdf4Dimid                厑                                                                 x^�qt�����f)M1�)��2)�bi�4e1��� &�f)KYJ�"bL3�#M)E�21"�a0f�XJY�"E�)�L�1��4M#�`ĈLL������i�����_��=��y��{>�=�<����\�/��gp�$8/���ni�(��:�H��=���o�ΫyH��MW��=��j��td>~���o/�,���o��9��@��{E���h@�5�՛a������p��`�8�_�SW�v��<О�(�e��i	���7��5|b;F%.�`zSw_u�o����p��0�Mځ��e�C�v8v�t).���(�q������>~�Y� <�ʃp��d���(��u��{�9�_��G_W@��Hx��$��@�������18p^��:<��4�o���0<~�ON��$�+R���G�hW��������$Q�>��#�=���eX�6���X������G��m k;���pя��O�w�5�~t>�*�j m��!lC�k(�����<B��p�^��lD[�[����`��{@�����ǩS���g���9�-P��c�Û�7��b�ܽ����C����X�8�X}��c;�Æ4O6�ˑ���H�6Y�� Wg���oE�=/�k�H�sl/�`5/�@s׫p�V�_܁拳�T�#�:�����o�u'o���9ƀ��.8�N܋H���V�����̃yx�S�U���2|�C4|�i%�.},O���Ný���r�Gp�{��7�h��ݫ�L���?�� T�eH����F˵	x(s�Au\��A�Ɩ��
J�����4�a�&����A�܀�st��"�����Xx��������������CW�.������������:-��A���}�ґV���zL�����%Q-_{�T��s+#W7�*?8'��8��ҵ}����嬦Ǧ��1�tt������ş���O�#s����'���.-^=�tX6{~fy�����'����x�g�I�F���G�'(������M�?��τ��M3}�_�ů)|�$�w�o�_�^��z����~=񽶷}��K���5K�g��w���jk:��g;�s�����IS^�ў���GV���I���F��=q���v��_yB��C��o_���c�p��o4�����W<NxC��?��t������򇥇�^�c�g5�'p�y�"��G4���e���:|�K?9�˯�����do_[����bOY����O��gz���!���\��T�x����9�_���U?���G����}�{Wʚ߻1�x�S�Y��*������g�y����Ge�vD�FY��������|�����R:e����Rr6;���O_~�5�S_I��~\{�wo(��6�n�qީ��(�\��t͏4�+�M�o:���F�������}1ϼ2�~��7^��A�mLsi��\G{������ܓW�A!�}x��;n����Ν'S��>fD~��1�Ǘ���O�'oh:�ɒW�N�{�z�����{���+W^�x�Fq/�{�p��am�_�7��tII߇i������`��ׯ�{��_t����n)wI���ס�'�}������������WEG��sߣ�.t�C����������^�����g;\��]�w��8u���q�����'�5�Σ�w�ē57�
}��<y��D<��=�����`�H�M�W/�|r��|���?�R������ �?��5�I$=����uoN�<:�P�������#WN��Lx�;D�����T�k7���ܗ����{n��}�[��Z�#�M7ܘ�Ůy�����N�6���}�"�O�f�:K=K�q3������y>1�q�7t�s�?QW|B�l9<��M�o��'��ݯ����g��毠��?y��ny�⿮?C8r߿��\G��ҟߜ� ߘ;��1����G{_vt�~����O����C͊�M�o9�}kHv�>c�Э�=Cy��/I��p�����?����+��y�K�QgW��5vz�R��}N�#װ2�#�����9C]���S��/��"9s3-sI���\��c��l�y~��X����4�p�_&�ʓǞ�6~�oy��Ju|�k����]���o�h9�43�}�	�P�m�oM^�ٙ�w�y����h�S�LN?4�����g�bՖk.u���<|N���mӐ��'��U���W���K7|{6��������ެ��G���ޫ�~�q��z	w�%�=�����Q�ᶿ<�Ez�>�|S��~��?<�j6��"���o�*|k_�+����o~���/��b������̆�����^��	N��1���W�o����<r��EE�'�����6�^�g~/�ѫ╷�Ocϭ��W����ry�Lo{������G�"���a`~�͛�����3���)u3��3FĪ�;w8~��g�?L����l��}/�vУr���wz��� V=����ZT�Ɂyx9&z�r�b���t��}�{,�]}��?w����-��d�I�O;>>��������Ϝ�}�M=t�5w�U�^;����9-�m)|s-����Oп�l�/��v�{��j������m����g��\싽��>��O��?��Ot幾��G.�ʾzG ��g��OD�^_Dߊ��p+z�|�����E�/w^���}���JS�ҡ�?A[n�� }��;>�L�ݕ'��`�A�c��_CW���,8�8w���RV�^{����衱W�}/:�����;tǡ芬�������ym�X�*�ʽ�oO��{��ܧ�f윻�?;w�wUN^�`?���ם0�~������:��՗R_Z:`}��������ZU�ǧ>{��3�ZgЄ�թ�w3_'?{6|L~z��c����?�_y�{�7�"�8����Z��ﭥ�����w/�X�ѷ�������㙣���{��ΫW� �v�h��+�������f9d���Q��C��-?�W��r��-7���Q�I�=�DFާ��r�xu�����Fs7_�����ʳ?@w�A�o9ӷ����z���Ж�&�W|t���ɣk�ӏ�]u sz���:w�.\:�Dz�����������>���x��\Z�z�����;��h��{<�E^|��T�=Ơ���=�@>�����n;�4{���y�B��gEH��珪T��}�C�)k���?��߸����C�Z�Γ,����scR[x����W%��#��R;�����38x9v����ȏ����Ϫi�@n��<�������x��v�N��U��#��#�\��۽|���3�j�3g���q�g��@����_:�|X��L�A_R|�o����3�_ک�1��|��N]�}��w�/"UC�?�>�C������1��yAe�.v��|�/��T������3�#}˜�sW������Eu��g�,��?��g�l{����^]]:t�Կ��w�<�3�jg��w��ǿ�����C���v��}󙋪��{ѩ���?������l�/w���x|������}_��j��+7`���9�&ߤ������;�#���G�)���s�����������>��m����7SG���p��7>9�~߷}��ޛ����t�Ƀ���/��Y���|�ᾯ���\F�?��K߉�>u�h�k��ѽ�O��䥻��|{_�f�t��-����w�����A���_�8.����з݁>���O����K��g�9��_�.�x�����]:hn�����|��K1�9ƅC_:{!v�K-G�{�Ƀ�O����q��WO�;~#��q��}�/�G)�L_c�|�o�?�Ϲ��}tٗ�����_��ղ�����+�����'}��N�{➝/��i�����ӻ�{�������&����zr��/�}��L�g����N�����84��:��S����O�~����?u2��}���	>�=��DWkv�Kֳ/�_�����|�ߗ9 ��>�)�Sy��t�6����	O6�������K�a����J�?����w����h��<�4�>��
��CRvK#&�g���h�w9���H�9\���[ �1�v���^�{^�ۮ������>:Ǖ����/�f܄\N�@h{Q�/�����l�J�,�{DpfN'	�pb��O���:X�u��@>��.�e�5�V�sQA"�A
(�t�7�ajq�\@��AK@���_��Y?%T@m������\+Xn(�e�̒��p����C3d���)��V���<+��"�a�0�� �致�d���#j@��A) y�Ŕ V�¾#j!x;0@ X@���vtjv�,I/����w�a5p�&��P�E����}B7 V1�m��T���@�[�	�\K�􃷻�G�ö��2���� �C�z�*�]p�aj��F��R4iH��̧6k/H��X-�<��~��uA̼�L���@����I�ߨV�@���s>�E��1`#�0ѿ�P ���0�W���n��h�����jC쿝��Pz��_�]@����@d��� ��-Xw���$�n���Ih�gAn���0��s�w ha�����<2�e$�����0�f�r��,��n�6��F�>R��k8��@��A���%��Q���a��w���d�?� q�s(�Z�ۛ��.�
1z3~��¿Ҷ�0à*7���V���
�ˠ��qd��hP��a)(�Ro�qV�V�)��<����H %��cc��sG�		��6:=t�c�V�uw���TZ���\Mt:h��Q�A�������Lti�e
*MY��MA'�}�fa�TK7�m��<oT!-nH0{���|E���.����*�7:4؜
���[�8���d�����	ڊ������6��F&e-���2fF�k#�r�����^0�y��9�6G����"����B��V&XóΙ�5Zly�ݶ���Y���b�0[�o�M�ؽ�h�X��¢�e�?�quqӺ�Ǧ1���:�jZ2,�uN�8�Am���y�\-�6��u8Ƿ��p��=�e~�?�rOIk�K#n��M^,+b��g�����sc~��-�]�CF�֦��R�(�!D������9DW�k����3Xf=�J�"�%�
e���'��q�&�w|&�8�2o���[�(_�,O��cS�yD��T���4l&ڃ�B�[�V�y�ͷ۵]]�m��,{_aW��,���\�O���iD�m^���P!Lt�M|��?2]�_4Zb(M��HQ"I�ʘ�zY��V�)�/&�nF!خ;s��܌�S�ȴ���)�l�R����������/�l
Z��bE�}/"�֒��M5����PE�p�\�4�	��|}Z<�9�&:�~��9�������F$��{�N)��ӮJ^��l��dI���n�.�瘲6�@�"�=@����X���l���#%+�dz	Qm��5�M�.5��$�ET�Dji�
#j(i7�QZ�*O�ނ�,�������<�*,�e�u����j�-��H�P�����.Q����zt䈰C�s�%Ybz��Hp�VZ�hs�1+�ލʻbx=��˲�D+���=���k�'��WH�Xn�  .�*�-�qF ��W{�]M��]%*q��aݪF7�Sn���Yc�K�-��$���ѽ�NR7-�%q93��)��\�Òb:%o�*|�Ή JB��2��f;�1���Q�(�_��w�=K��5�m,hkM���V��)���rL��h����N���!?)l���G��f2ќcU�+k����,����R)[�Q�� 9=V�d)jS�q�1w��+�������~�RT�ɱy��\�P�[$�4-O����������F?�ڝ������%��78۟E�VY��Y��7�1��G��rwsS�t��Yl�@W]��P��پl�Law���`����E�n?7��x0cL8������$al��|lO�ݠf�qE;ek��U��Rh-�N�O�������������� ���Q=�eiM����ڜ�u뚱�}v3>�7ͤ�g��-��{��H���ly�r�F���첶�*�߁E���=Rz�l���K���%3\�tfQI�f9�/b��b�V���W������YPhJ��ˡ(�XV�"�́p\����*,�����(�����#|�0Oΐ�4��I�vJ�I��S[8��pp�RY��W
��nV%%4���A�E[�p'��-H��F���]F�:g�(Q&Ҳ��g�!Ÿ�Rj.b
� C��+�⤃�S�Iosoޫ`w�"�Ų1M��y~f=����1����E�|�lq���5I��S!�e�\�%�vs�����r
?d��UI�լ"�z5^�NƝ�)c�
5n$�1d���"���08����n�=���v�%N�>� ӳr^�n����`ȳ 3�V�H'%c�J��Y3��#�TIggM�MH6w���햬�4�j�T}�]L���FL�ZTб�����y���'� �-���������n>�ll����EZ��f?T�2B���G�*v��6�#]����%�Ȯ�'���רF�2�J�������S�|��jV��J��"�s%k�&�F�e�<Q1M�G\3b�i���ER�_1�S4O�&�������t?���9*Y�D�V��A$�1��@�x>]a�d������E�����U�P�8�m�ۖ�%�[�Ε��� O����Fz��3��Iȉ�I�H�"gO���y�%^O/2*�Fҭ����M}����2-8��{�^�[�D��v�x�G��ś��U/�fE��zK�y<Ꟑ�g�3ぼ��9)�
�ۉ	ļ5�b�(�E���ۤңR)7Qb�����>$o��.�]�Ӱ$���t�&����ۤhg���ҿJ���u�H�j� $��z$`Q�NNN�4u�S�)���sRU����s
�bP��2��?UT�˃A��,3`�*�fX�����2t�2��uN���*��i�ح���j�B�HF����$���Jr#c���x��������Xdh:��<Úѯ��h:%��3�0B���ImS�\��1��狊r��R�XAάHa��*W�b��P)x�a� ����P����UBau�+��`)8�bޞ�w��m��9���P�b_oƹKA,�S��ժb��.,��֮zյ'����3�&p[��ED���t�A @$f���:�z�l4��qUR�����H�+�l2��ȇ��V�U��m��,���ֺ2҅!�Z�ϊ1��c���$��C�Q�E�Ǉ�y�ū���c���,^�L���&�ʓ���]��f��(֪��,�n�!Z�����[�׌�%��Tj:kEׇ$�������u<�k�R�Ȧ7b��jb|s��7�X3U͍o�Y� zjR���"��oNl���u>�s���0g6A&h܇��1X>��B���	j���n	���npc�pz_��<��N@X�3!�)y#&�g���h��1 �@d@�,��r�1[�r�-/�.�>���
�d�Y��"b4��g~��R��~ �P e�Ai^m?�Bl`���섎9%K�e~홅T{N��d��4��aS�\qAgd�n#x�4PSV�CX[4RSll��3� Ku�������Z��U/��mf�,@86a�P�rHkJ�3�!2���
Ж� �ه%9	���9��m]�q�fY�s�g4������R���$�A 4n��7�`J˃}7�+b�H��޳� ��� HUP*�0$��EKn	4�a�#�8s��]��+@�C�KY�xz�	V$40g'��%�n+tOˠ)b��y 'B��C�H�ɚL�Юa�t�}��0�b54�mS�!�;I��i��?S��k�!���H3���K��F(D�g���9�-P��B������܅ݢTt8 ����ll�5D�ۙ��[���h:
F��-\��肋0�%��E
</L2��쩁�0
[����U�a'����uZ�`��� Z��cs_b����:�b�C��4�2$�5��D� h60{)0�X��t��)اQ��BL��8��HE;�=&{�
!� T�]�hdpӶ����k�E�,[`o�ւ
:*���O@4#}�)��`A1�M���@lL�]~��i�	���4+|@l+8+�����,��B��{Ej�^E��UC���H-��;�.���#�"��M̮�y,v��߁��$z_y����K����ل:1�a�{��bsj�>cq�RH	=LWH�е�,	x�L�;��TT8��Vl�4"F�e�<�Mց�~����˹�}$#���28��FH����D95Щ�ל����z|��uo�d)��ᵞ��H�5>�B_^�k�KcW��e�S٣s�N1D\9%�ҼC$���+�1�^M�����"�@_ew��'D���IYvkp��D�hB8�K�%u�O�[ԛ�����"���l��ՉLER�K{F�J��X�al��pw���V�g���l#�Y�<%����<���favpv>�Ƴ_0A۳W}�Ma�|�­��z{�v9�T��(>�+:	�$?{H2����K�*��U$�@��a+�
y��c�h��}�z���/������fUְ�k�0����)�t���Ի�S���Mg��\f�4�[fh���V��ջ�
;��U{��]c4�b�B���Q�oS����N��I�Ԇ�����&��i&E�QӔ�oe���4Ľ��wm��Ggɕ�f�]�_n��-i�T_��-�DT+�1=ad��h�����t�a���(čN%��s��V-Վr#9؍y�\<��YW�R*�R�Z���/�bׄ垻]?5A	
=iB�O-��O����-���nm甇l���ܑ^��E�9M�P�2�Ԓ�M�F����R��-1=�s�n�#ʪ#�A�Z�g��������rhe�c�<��m��f$�I�0���X�9�v	K�pu=+��D}�=��3D쐠�4�~цA�3>a��K�	�Hg��d �'7�޾c�Bu;p"�l"��Z�f���z�j��}�I���N"K�|�ߣ4�%��"�ya%j��o���@Y3���:�s�d�7!���mC��QO�����X�9�*tNa��Hj��4���hAh�NW�iT�Z�D�� "�l���qb�F�eX9Y/��l5��gƖ����-����2RncB�^��	�q�u�a���]|�p�J�$�v��%Ӿ�tPF��wws��Bp������"�&�
�r���Pȯp���K��B+l�?�BZ�na�+]�-)��g�mE�3zW�m��is�(�q�x0����MK-��m��8�G�	�e#��d����d��*#�>�D;�uY��i��}J���ާay���;�u�P��u�+�����K�=/��z�#��|ez����yx���!��A'N_��ө�Hz`m�X�W"�=��%#I�>�c�Lx=$�nW���9�Q\/0�+$!�#*Pf(�t&�����r&��I���9`T1+\^^�����W�C8(��"�&$Jv� ��'6����pak��2�ëzM�)ٞÞ��\��BU�=,I�P�J�0�������I2HQ��~W��)�	�Ƕ�dҕu;��a��F�V�+c~�B���W-����̢j�D.^ȇM�xcS����4�4P��A�6%�	�T����Ol�u��y�1@a�����&R�֖TR�"ͥ�S�95?dŸ�2^ʞR�������'��@�>�/p�*�1�g�.��J�f��S��6�yy\G�M��Y�l��@h��"e�U�D��y��G�w�4�iU��
��P���11��u�)ϖkA(���S�fJ���`�d(�����◰K�f6fxx�ҋꮦ���=O�Z�$e 3P�	��4��cNI�-P�La{�V�ͤU��}/�W����pK)�Ű۹����d]�u���Y�oSFtՔM��Fe��3�^\���:(�R��2�Y�J��=��N�z�5E8ET�*5�dR{0(�"���-��O]��j�ݩ���A��R��<b�JkwUZ���')����(-`I$4����-g0�W>��)��
?*��������w���@T���CNI����*�X�����}N���Qu���UU]��1�A+=�M�W�<�Y���Tu��T�8R��S�����m�.7�WŻ0R���ߗ=a��R�U�u̺fO�-���9a�I��k�z���"�<��\Pac�q*&D��:��=XX��C>E��_�㽪Q��U�.��ĕi#�@��U$WU&��l`ZT�B �.��F�n�ǣTH����Ҥ{0�T2E�N!����:z9��
*���vG��0F�fR$��m��Z�P
�{�*u�BA��vgHr�����H0Q�=�b�w�Ϥ���L3���P\���ն�E#plA}׈!�M��Otb�L��`4d�U������Y�ҖI��%�锴S6+2�^���n�(�Z,%*��1fzYX�<29\e����W/�w�0���~���
��YYZ襤Mc����ed�R���J< e�NI�;F-D�a�⑦��{��I����S�(�N�Z�|x�˅6S�R��S���"���V�;E�1Ŝ�v��Kψ�i��BVP�Lc���z�z�C�-}J@���+c�N �M�c��TzĀ1�C�jm��&(���V���Y����ʵi�`��I�)�*=�9Lo���H�j#�S�����v�� d3�"V��5��W�`������x	���:��9W� �A��~H��!�q� �Ϯ����CY�����4�3U����啀9��"��6��H��cJ1h$D�
J��l�u�w�1p����� �nXKK`Pڈi��q����`ǀ��+P�C[��0R��^#}����/EIB4�*�5,�z`ٖr�kC<0.���sv��r�o�.I���5��`f)0�N��|Ք$�,��(p�:a�@ �l�尨ȁxZ��Ĩz�^:�"
,d"`Y�@���� ��׀����	��d��X��O�g
�-� M 7%����CSS?�<cPe� ���� ��5U���w�*���fT�y��H�T��=&(�\@�7a]��~\��0LhU����K����F�y�F�Ф��Q> 	lH&"\Ȯ��`�S��eÞ��0v�ѽ	ݳ)�oBf`�ҨK��Q��`��ac��I�9������s]k(��.p�4���=G�-�8Tӻ���AC�A[f	���5�%�_�g���9�-$`���K���a	�@����*Yh� ��=�_���oH��3?}��3��/�q��u�us��� @����D^�'����`G�1�4,H�d����}�F�	�e&���@ۮ�:d�0;43q�6�2��.��
��B*@b�Υ�(��$ Ֆ�����" �f��ۂ)�*��0�L�6�P�#@�><� *� ��)�J]��4Q�Х��$/�祰iP��i֒۠8��N���'Ё�`?h���
��S��(��rn��A��@z��:@�S{�ʫAk�4t�uﹰ���jI՚D�-a�cVOB�3QcB�WE����M���)��G���QR���Ty?��ޞǅ�)S#؃��8g2��8�waԣ]�&��4b�C����q���5nrps}9�QGfڜ�y"��	(7'����Znf�9ʧ��01l��ȴ�<VN��fv�����MS5���yC�ng���%��-E��Dk��k�U�4_ӥƴF;�cJ��Į֙Z-�Fǵ��iY�Y'9JvZz�m�,R%ݴ:�-��)c=��ڄ{�W��z�ږ`��Qb�$����p��4�\�2������H�<45��bt����7�0�&-���<&Bt*%]�:�`Kpϟ1TkhT=�2���Z|�~�`���eȊ�؀|`;1Mū�c�$-GoU�N-�l1cɪ�y��B��l&B �Rb��2��>�[/��)�&�ɗm��{�I���̆���Yei��b� �An�[F7�"�@��� �78����5�5g	c,O'��u�썭��RX�&N݆(����hf�D�
�s!�b�'e��Qy���A�foes�vDl1�lj��}�u:�"5-)9����+���K\#��J(��1ދ#XBE��~uW�S�:�Ȯ)em�}$K�hҊ�M5J`W,���njnF0���(l�I�ܝ��T�T����2W���a[����K�>7:XF`ll���� q�0j��Zۦ���%͊�#��u��҆�Bq�^�	&����#�ӱ�P��,q��TwY�[+P��&��h�[�6�cYd�g�GD�����ى:���^Q�֕:��>�ɗ���	!4Ys�Gt��ᕷFW��
���m�d�����,�����[,�H���71�]4�V�MNN��r'k��h�m��2kg�k�K��Q�e�IX�5���¦Z�sYzVxD�o����(���W��U����nW�0s��ZnM,O�����z��^�dM�_��2ƶ"Ťe�+Gۢ�(IZ�ЄfC�i�.�i�f'U����&he+:�A��ֈ)��ie���*��8~h~f[0��T3����?������p&:=Z�b�*}��Ęߴy���+`�j�ڦ������%��x�d&/b�xMD_p/�`M��{��LK�P�:���*D�`��]rdb�i���K�dIt��܃�S��[�EK����3��ڽd=����j�'kbl�Tv|� V��;[�j1m����[����Yg�*����)T$��ڏTx�1r��9)����ɞh�{��ؒ	�� ���3T�4�:Ts3����b�"�ik�,�sz�._�.�]�w��{|�Y_ʦh��E[�!L�\|3��B&XY��w��e�^��!�9�`�͠_�;X3*G�M<.귉���C�=GB��P�9�\�(�)Z���h�$��,Z����L+���;h�4'B\6R�2s���u�*��0����=J�x���8l��Fk#"��@�,<�0�/�V�qg3� �pmXfYo���ńؼ��m��,z(��0b�ƶaS�6l�0yu�8c�\�$ns��2�K���mg�nӋ	>�mK�Y�.�b�T����ͻ��Qy"�˳�	�+��;ln�v�-��n�+�|B��5h�#�sJ�γn�e�h���5D��9�ya{ɛ��Ʉ�iE@�"ޡ6<�?K�S���m�m$�ɲX�����\O��9��U5J�0jʇ���D�S�T����-f;��cu�d��u؁��c��۴�Dd����{z�l�pwH�%488Bۆw��n[�������]�c���1��P�����j�!���sn6C`b,�\�b�աG���ٛ�⨺�R;Ģ�e_�1t�.U�e�zo���^�e��Ž�xbq;��Kn"����V?�\-�-��j�8,IxK�}�w{��&ۖ����V��ݷQV'�pL��hw�e��w������]��h�U�<��qLni��c��\80!���r�U/c�;b� �*���-�
\��8��GIN|lP'螒F5+�1�����
�5U�MY��]5�c�!K����1eBT����eǅ�M]�6� �T31�;����e�6,�Z"�L�Y5Cs$2jb�ާ�
+8C�U*�)gJh]�9�*�KW�D������@K)�.�X�)C��UM�r��n�a93��cW��PNEˆR�9�K�Gt��'�%"+XH$l&���t���f�C�.�4�(��m�p1g�l0�*5'���{=2�X��۔�c� Y09�b�4Un�Ɇh�N��J8�P�uX�~��p��8�G�W{�qy��m�e���hvyo5t4�х��&d���D�7&��k�
3Հ-��*�6����k�@�A����v1Ri���Rbs�eC�zY���Mǐ3��4��<Ð�`R)!�a�C�m6���D��A�_@�����|M�Z�P���!�I��a�
ձ�3ɀE��96se�e��L8�`�a����u�*��V�V��+k�g�7,�glyN a�BY�8>�2�V�q��1��Џ8Y��xO��IB���<s�
O�a�#@K�Ŝih�T���f��tY�ϔ�Xi�"��жm���Xt���!���%�E���~[�a��c̉�T6C��cX叇�hLAp�����V�A��~1<"q���s��.V{ɞ$�����I�s>����`2	D�>�4�?��,����'4���a���T�@R�Mx*� _�����pak61�����ń�2
��FLm�u�w�1p[[= �  �Dz%��1�.7.W���d�'&x�N���$(�d k�^D�����_���:�t�ҁ�vC� �ۈ �@Ԛ ����8�ϬaP����x��,�<R��tm04i��hf��R��)M�0Tڐ0$��d� e%���9�����z��\#�3��+�Bd	�3렩�����$��])��k@�lA�yr]bا�i�P0D(NQ���$�pC�g�'�6b���$�l��&��[�ki���@("���m�2q@k��� ��&K�z&!��Ú8�,"�f�@S��ĂOdHB��0�&���6�Y�`�;�&� ��Z�̬0��=�������h)�C` `�֨K4�6�I�@�N¾���Np7r�i7c�_��*j(�-)�Z�r
��X�QX�T!� !Uii�����l�����5~����P�1
).
��=�d�B4��X�R��A�� ���NΧo��v����%R�G���1-� �r�Jpr�0���v��0����u%�7�s`J����6�~�sq�<���5][�`dxt��L�7 �eX�A�QmԹ�%��m/�a�=u'H�A��a+�	la?Tq~���z��0�I`F6Z�p� ��uh�����&`pU1U4.hv]�_V�{ D�uP�� g��)�=�hXg ג�a�#h8OT��nfY-��A��n/��F�� Jf�27zh���Y������&˯�#M%��H�C�c>�9��'�Dǆ���IeD8	'NB�I�H*"ND�8�ID�IH���{���}�t������8��z���9��s�}�3.%�i��8w�y~#�d�؜1l��+u�7)ω1�TPә^iA� ��Ő9��0�r�v�IL��m�FzGr��Q������۲�M�Yj��d��8
~zՅh=�,9���Є�m,�Kh9��vi�lCn^�EE:;�5�}�D�c��fg��|-c�J�:�}��V�8��1�0��"�?.�?*2�|��"?� ���8�)�<���|0�1F�f��Z��v5��Au��I1mԤ(FXT�w��uU#���۴7�� e�M���)A�U�������1�Yw��ch)Q��vѽ�Y�Y���n/���I�Iv �g@�d��,��ȶ�V��#�zls[��N�Hwqg��S�ja5�*��U�)>�$�,�1ܮ��������|;��x=fQDk�^���r�a�%R�#4j�uvuZG׵S�M��,�-��I�>i��Ic��g
��C\��)2�mk�����$��+����&�+�=��ƶ��F�"PSSJ�˴64�S�2�Id"g��yњ�݇�͛�LU��Q*�)�e�i��Wqi�Ҩ���L��S��g��7꧒,��>X��f+�� N�l��5Xr��e>XRɭ�(���y9HXƧ�h���"&��4LajB2��`a�>�]RJ
�P��
��I	��)�pE�{E�� �-� Q�D��4��"r�yBF��߻>�<�e�(�lEW/���ook��21;M쩊H�1mbR8b�4�"�W�+�iϧЂ%�zL�0 ����.Ǥֺn�w�bHڦ)��4��ԶV�u���hF����S�X�ɬ���[�W���mw�o\���׫�w��;��+V	�M��J�U��u惹���e�Ny��<FxXus4?��!*�3,�"P�m��U������J�b؇�LC[�9��fY�D�U�T�ؑ�kh��X]�����aY't�2��۠��+S�u7뮣8��{�X��0k�<s��3�xt;�U���7�RdhU�j��YCuĘ��Q�%��d'�Y��T5$i��4��u�y-{�|+
���QM�x����M)���0,L\��UZc�p�4)�S��nDM�K6��۲:�b�mBI��o�w`��4��*lM������E��&D�Z�x�0ӥ��1�󜘺���b*���ă\��I0����?��R����Y�E���<K�.�%��4���W���R,�gEF(��l�5�"us�[�@�Z��_
d�}]�.ϧ#/Ա�t�1�Ʋ5(�72�m�����bl`���{
��jf��g�yb�#�Nu2,�j�m�t�[�e��YQ̞��A~rn&�.律J��"���_�N(���;�f�:�}1N���&9�T�E
�1��ig텖�6�>� �:^�!�u��Za�R��4/-Ԛ:Ea��#%���Ԁ����U�?Ĵ�g1S�-������ҳ^\\��1�۫/FH�j�WE-B�m�X4���K+� �HU=�+���:#�NA��"�S�)N&������=�y��H����'P�jH�i�(Si�d�`$�?O�0��C�z�r�y��� �
zz��4T��f�Q��Q�xِ^MfUMG��ֶ��R[)+;A�5H�u��w��X��22�/�D�{��a���0��\h=R���Ԥ|��k/7Q���l)���f�	�B)Mdn|̩"=���G	j�׳���`�'-U�󥑔^rw}/Ҟ�Eͨr0��B������j%�4O-ϱ���c��SH��
o���)O�.�ƪ�BC���b5�ƭT��!5�f��P*-��22$�t���"OC1��	��\/)u��l�)�����H���6�|��b��ͺ��%VvAM33����kZ�������� ����bd6�Ց�tʰg�g2%�sl���5ի���(Q]����H�e\)Es#��d�^������uHPO�4���q����Few{��ߠ�HW�[��W�w�]N9(����>D�*A|��#�>#��$nbi6y�)��i݈�T5�-�y�Ƴ1�@j�92��+�4P��Φ�^j���:��T��rR*Xlu�5�͓��v[��������dY�f�4�1�.K�h�[��E#��r�kO�qj��tȞ��R�"!+��w�$�1�*3';�w��*��Q�(u&U��% ��\9'u$�%�D�f�e2L�^b@.+�a�(��,���@]�o�tFZ��2DQl�?_&��L�TA�aH6��S�h%b;�K�%MS���I2�ۨ�
B���G2�Y��P+���if�,��j�WǷ��u��>U�RuCN�JZl��k�-Q����)@.�T�6jrvic�^1�i��PX�d��H�� ��drX�9E�?D϶��0 �����iBG��@��Kk(��(rQ����T�Z�h/�E�O��tV�7�R�$3^,�[\*�.���Mi��^MWuس�2���h��S�n���u#�t�Җ�i,�B����vu��]3���Z���@v��x&#��J9���PQ�<U��lJ��Klҧ����X_#�*k��T�V���5;��xI����$��Oͱ�PY�Q�4c!��-+v7��GX��j�4SȥCu�1*۽,���+�����,�������H�\�)�σd2�n��R�,�abK値�:0T�@�֔vQ��5��L�4f�+�S-�>+�$��&�}L�za�,�ji�����E�WgK���"�E)LS�*G(u�6��	)0�VJsMUi�zz^�rJ��JE�#%�4q���ں�O٪_J��ϧzq��M�� ���pb�q�i�&�ǲW�H�����B��p��UgB&�o�z��2�l ��������:�:��H^Ń�̀v�,͔�����K�`O�u��wSp�#��m a�R�1�ճ�9������I4 �� 9A��
�SR�.%��� 乃�=��!���C9PLQ�4M<���/�H�7*���	>���j�0�;�H�=I�q(�\s�^zV{3`ʪ�!���Ly_�́N���Y6ۿ��7���}!|�J�EPR�V+����ϙ;���0�;�C�(-����v:����m^ �����q�%h��&����绚����L�:s���ኯ���u�1�<5��'�B�C/��eq� vi���>b��oށWܲ��m�Y�$ �YL8�YÁˁ�R�0U���u�|���]?dFC�	�ȸ��W7�Tw:�:�/0!�?l��h �U������?��*w�;o�W���G��װ�!�8= )��3�3���/�H$�g���gC0�R6T���[����3�~��Q\������߀��E@�)�T�pH�4i.���ӾX�c4xT���u2H�;�ONȄ�G�Yn0�SS���g�k�ح^?���BO?�}�
�;x3n}��QO���W'���|�c��H����7�b����*l. �iE��W�pq�2B`��=0-�����`@��#�A�{��^�9ˁt�r��C<*^�?w��a�����|��b�=�7��a'�A����t�G��+w�x�2�4��>:
Ӕ��aW+�L��U?̅�Ϲ S���H4i��ģ^H��J9����`׶�_|˒7´M�No��{<���]8��ZC>�ȑJH��5�p����`5}J�p(y�y�',�n)�³�o�h^:��1b`�M���Z�鋸�[f���������k�ڱ�w�*k����p[����ߓU���4��{��˚+��j�U?h����/�����;�M�u,����+w#گ�Y�����sw�Z���� �y�Y����˼�s�Nn~���!�齦m]ǧ�[T���O�F?ή�xXt7�u����b�җ�-<+�sK�Ʀ�׃�W�(]/��q3�^ԏ�\Y�E��5hK�5���nny��~�W��Ͳi�ݞ�^6V�y~�溆�_^����^ź�]?��+�>�(_[w�.���yw�g5�Rnj��u9r�c���n�B��^度��w:�����S�9�{���ڝ���Aek�k.�	�so�����Ov^\q�W�uտأt��+�+!M��6X�W�f�U��n�X�DV��s�Bذ��ճbO$:X]���}��~�Ubs�}m�i湷�����T}���kyȧo�t<3��S���2����.�ʸ76\���e��-��֬�įY��{���}�U��G���t=C:�����J�P>��˻����������%�|�V�u|�Y�+Ȯ?;힧��}9����W8�ܫko�m�w��'���ړE+�K8WC/�+��{|����JTV���iv����)	�A�ވ3��[��~h�奍~�t�&;έ����a�Υ����l����~����a/m=*0خ���3���f�|m?V0�Y�����C�t��c����<<'����Xo�?	���s�N���a���R�i�I!�%�|��r|�b(`��>�kHh�^1
�
}Ph�ּ'����~�*�a����A�#���X/E��&����E��c��H5�}u��m�S����b��7�3��x��X��	���iث{ؒ響�<��mڞ9�3��q6ҩ;f�SE�ޗ��	��Ƙ'3�5y���!�}3v�N���Y���㏂H�!?nN�
�o>��q����?�8藭��-�e���]+��~4F���;R�� �u��I�"��W���L�}H��Q�g)a��;�p4+cn��Q��d��=����5;��v�)G�7N��u�N���o���dל�wO�u�nY��`��i������I4I�|���E�(��	�f^�u.�U����y�j���]�������ܵ"�%�O��+��7?��@>����%��X��|���{'���>q=I^s���g}ʍ�����x�ݜ�ˮ��������_.�����
��;cua62�"����k�wb�����ӥW�-��wA\���p/]{�������W^�U�v�f��U�ˎ)7�˫�~vR��1��!T����/av�'h����|��n�bccdզ��k���=���K$�Bn��j�:�k�'����nl��:i$b\i����z�n�Ӻ{�{n5�xZ۴��Foztc��i{��{	ϧ?�yV]����M-������y�k�����]�a_DTm��[��d{��)�ʦ�oIm;�3�2�GӶ]�MiO(6�w�h,���>�+���u�ݗ�"�O�GuJH۩��E�)5[������c�U/��Z�����־b�M��$0�7(��cAg־q�w)1�˷�\�s�	�®�dۘ��?\���#�O�M�/�
ol�D%�����S=�)59�)?���.�u���̾<((yRX8۽�Y�竤�A�s6�q��*'�q)�u����O{�	+u>���IY�^َ���\��5$1�h�Y�,oA���>���A薧o�eS��C	�&�C��L�\��o/H�	L��C�>zLj���96V����o�Y����L��If���·W��g=�����>�î��d�*�E���Գ�-�~N��6T�cr�lv��%^������k�8E�(s��Zf��oE��;�wnɖ[,���"�/=zB��W2����Z�Tɦ����Jf��>��A����=g�2[0I�0���gu`��DV��r�p���z��	n�?��ښ�޵��X��w�f;8Ҽ�7m^x���� �Xv�K��[~�z�*���-X�=V� 9|j_i�h���	':D�N:"�"y�y
�v{Viڌ�9��0��`��/K��n�J���8���'�R]+�}�Xp [��D����NžZ���S�3�d�(VJQ�������=2�hS ? �d�j�O�"�ǜ��.��A����>s�}}��ק8;w��tO#R����ԡ��L��8Lm�8��.�ʫB ��@��8u=f�K��e�;W�CIAoʔS~�\ĚD;����سO*eԴI��M��&�9Cc�C�_q"���p�^�8���̥-��s�m���8��f�~�R�����,<����~@0�����g�N�'Z��uy�)|5�\�ӃYK#%?-���yK���#~� IA=�f%rQ}k��";Vy��Eq��Awv�@wQV�99>{�:��!��k9J�7H��]З�k���^b�M^G�o���.�z~��̸˜��,�[����ĺ�
E�So��$I&�k�N�fc��61u�Z��'���};��@�tDT1y��:�����
�P0Y�]u�9���V�/�.T_�|�d��S��'�=��T�a��Ӆ#TV��_�:��Գ��Q�P]aA�f������YS�'/z`��Xy�R4e���3ߛH�j2eͽ�E��"I�{l g����`�]��gS%l�y�c�[���G��&uF�'�9��d/�i���Ȫ3�X�G���Y[���f�T*�n=&x`�/��ZGM�8N@��|���KHO,�������>�Yڋ["�+e�~�_@Z�T��~���\2�x�4��!���>]����׻-�?�5G�@%�k�e��<f܆���fa"��*gf�>�z�����*T�4�p]i-i�L?mk�p�&��=]� ~���-��KA#_!	���J�S8a�֜yk$���R��������[�8���]�W�[8�D��<Y,ݎ��'7��'<��~�3�)kw�Z���V^����.�%Z����7�	���WV�P=�R��]h�l�x��"+ Z����/p��`���G�PM{9��%+� JK�^.��[`�/� U�Ay�:�ʆ�`�dp� �/��r������a �L�^�
x��w��T~�Ի� �D ����X����TB���a-6�A0	l`B�:w�(􀍁n�y�7D/��WA$���|�'���as0�C�C��vm���/�M���e�
=��&��I�!W�_ oA�Jkܖ�c/�m��[���m�'��s�0���_��E�9p)l
`�\]`�j*z[o�%�� ����u����7�{�o���5��������C�I��~!ԟ	a<���ϻ��o�/��Ɔ�5N �{BV-�~N�	�+����#?�m�Ϟ��� �k��-!��5X���,�	�s&��y���g>��s�}C�*�rC���6�� 6��<��Ǟ��k�<lȰt�>{��?�&~�����v�k��x�^� w\���b.p>�6���*,y�7�=*�)3�82!]Z���Xm?�GB<��x��ۀ�}��3��_���`�֯�:{��
W�[#�A}	�_�a��4�k\[?����>V������u���x�B.�f���x́���돷l6��R��O��<W�u#^�q�P?�:�4m���~�xݮ#jn�������`����^��"��mXW�}��d���K!<t���i�Ex0����%����|�a�^�O�`���������>x
��*�1d�+�xߋY����a>�u���BۿP�g�_���&t�0]�Ԙ��eƒ�4�%�E�ul�u|<^����!�~\����1������Y�~���?�?�/���f���������7k��kc:����ן�7�3����,v6��:u���`"�������������}���������t��qm��X|�}t\~���k���g<??�k���_ϙ�o<�?����ÿ���������Q��s�����?���ڿ�[���3�͖悫���>�~��O���ݖF��O���։��m�υ�=�ut!|�m�q['�������ܵx�S;G`,�q��Q\����x.��G(�Ϩ�G���sZ>��ä��F���$�D<N�p�E:�N��ĘN�%�"��c�-�XnZ�Z\gw-"O.K�����㳴�]�8���B͓�X�r�a���qf��;bL#��rA�]�S�轢k,F�^:"o�8�3�qwq=_����gG��q~κ���N�#�M�i��1�ty �q�����5�^�g:�o4�qw�sv�s��?����svv�!��q�qk��h�q<��������xis���3=ln��LO[�O���3�}y�Oܞ�Y�a�`�்i�?�"�t��� q_�vڻ����عjys����ks2��Dk��5K�"WO-G�=%��.f�ܗ౸z�.^���-��8j�Sw��.t"Θ�;���i׈1�����\ug�Й��#��P��S�YgG����0u~�u��"r�D���	��\�r�kM�������A� m�ik�U��B#jh4�y��j4�Z.��%��Փ�g�؏8���݋�x�Fyj9��{�z��_���~yh� ���V�u��鰵�Q#���-�M��c1�t�ltm=�r����n��pN���LȄ��b�΀W�t.pxh�����+2�>��D�����l�e�����{Ú�+a�j/��x�B7X��~X���ŋ T�O��'d�$s<-N �8-/���	��[����'�p��l��yw�RX�� ދa�����T���&��I��{g�_���L���;�Ώ���	��d�~�����A��������
gB��LȄLȄLȄLȄLȄ�ߗѷ�	���[��?�����=�^����;��(UZ<��U�ï<�'�J�������L'���?�Ȏ�TREE  �����������������                              �$	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�nS���dʜdH��y,��C���N�P���ǜy�rd��!�(����pg�W�)�]����׾���y=���}��g�>����)eG�g�ѣ��+���2��4�|)�*�u��7��W�('��~>m���eB���ǝ^f/�w�~>�V������l���7u9�l���2.���g';O��ˠ��]W�o�7F3�Fpg��v6�]�>��βZpG�}˿������1��V�+�?n]�>��T�������;.ӕ[J�T���j�f��|Ύ���r@�[Q�29�wˆ�3�����q|Y��\��n*��9�{EV�gp
s������<��%d�����`��N��$;W�gu=�q���^�[\��|p�榏�h�-�q����nly������;;�jV�P���P>Z�ܗ��e����;vN/���K܏˒����!/���O?��c�2���?�s����_�J
�1�1�N�M�{��z��n*��M��n��c�my��|ܾ��rLp떅�K}��K;��j���>P*��!�$1׹_��Wv~���h鏛�\[6	nϲ�"[���~��c�l9���ו�܉Z��c޿i���rW'|�9�21���5�/�ݯ���W�X�Q��~"k�^��Og�y�|�1���đ�?nm�/�ܹ�dn�~��2�Ԍu�+�n�TU��s'��Z;G������C�oRv[:8b�v�.���wd��n+���wki����̿�+�uqҹ�t5�G���G�����C�E'�1e����D˕�7��S��&�K��ܖ�{�2W���u%��!������r���e��x�;B��@p���&�^�1�f������75�E��������G���-�H[�H֒v�\����[���7�� �w#�L��܅X�������R�����[_?g�1�AW���IE��{Iy���-��.���7�b�F�S���Y^�Uv.S�˸������J�f���h�]�>��|��:��ܱe��֜c���c�����?no�Q�_˧�:`v;��vA��l��
�$�.Ν�4��\��9�?�R��
nm壷�#��k��W:c���1�w���fp��O���H9]�{�l��`�}^�<����;��?/�����rww��K��<�I��M����,u�����+�������^�D)[|�9t1�q���ƥ?�!�n��Hs���j6�W��9�o�Z�����9�M�xRWxM���T��;]����1�����:e����f>sϖ���sg�6_�VW��P��qp�kVRc�U�}̦Y!���gʿ��۹��Ӯ�[y�����y~�4H�7J!���
������{���ɞ�=�U�z+�����vܨ��q۫��Vp��|��?��o�Z��|ܧ��3��Tnt�_ˎ���3�+�-��4+������c0ٮ�/��J�n��$�����G���y>�n�Zr�sohERG̩r��|e֌�7�2����%����*�F��m�6�ν���pp�C�ұk���g��ؖs;�������ro٧�f'�nn����n�9c�2х>�9E0�s۩�x:8�%���se��>O�GN~���;7����+��6�U�kt_S��юO*>��������I�9i��r���A�I�әd�ك:^����<��|�<��7^jh\p?֬��SУp�C�$���ʖ�j�*7�ڒ:��2���W�({Uo�~Ss�hy��ʿ���H[dmp��x������MO�(�q�K�d/�nE�{��3>U+=��}����N�Lg�!�����+K��,{N=�)���ǃ���J�^RM�o[��3>/�z �-ĤzT������N�����8ZV���)�2s豺���q��&���Z~(�rZp�WĞ:8�=F����|�qR��[)���я����}�g����/��yz��/�����Y��!����ﲗc����-�l����ǍQ��\;�� Z�9�q�q��:���}��{^�y�ӥڠ�۪�~P��/�5��������j|�1�]�=��2�m����ZO�Gp�~�y�ˎM>�RZj���#��R�;5���ӞOի�?����V�ʈ5�2:�9-]�r��zo�o��cX��k���R��F�Mqώ�ʗ���s�y�jR�̵9����I�H?g\;\�V���V�C�sn��]�1]Y��;�G�%k�9d�����l����|�nZ��f3�߲�=�Y_�,g�񼪜����ա͜��Fr�#�����9s�Bʄ��Izx�7��J�6���/���7y��D�٥V��t�r2yչ��-��<]?�Ύ�4{˖��yt}YKn�x�=����t��ٟ~U�����
��z�������K慳�>ܱ�.�97�����b{��'9��[w8X�]�����훐o�3��S_�u���R{�նj �=Y��zAi��הx_����&�r�L��s�C�+�b��r]u��"��
��q��o�XpWI��W��Q���Ė��_��m�m���Ҿ/1r���_��+�|���K9p�� �:���}�7ǭ(%�l�_���c�R��ǗV?�.�/�Z��}����㴗-�z�]w����`�q�cH\"��G;l���UQ;�mIe�a����>8z�k��j���ر��c��I�Ú���7�}E]24I��4�� ?߫ҬØ]-��e}ǎ*��9P$�zu��P-��&7R�v#�=3��.k�^��6^_�Za�3�b��+m?�N]u�~��%�9���n�3�~��<8��Ke��X󭚞*���,,{�P��zY�� G�jʼ��¾3jf�a>�0e��fEE����r�Ck�~�QZ����x��|r���������7���hNl�q{i�5�
��qA�5r��;����K}F��NU�C��W���s}ò��w����A�X�Ч�c���g��P[b��t�O��R�������L�l ~�����܍b�Ӗ�ܝ�}�\7r��@�V�{b��s֨<��|ḭ���|�kILB�8~]��;�ݗG�C���k�����N2.=7�L�q�T����5�������)U+:X�\7�+���ү� {VSG��x���﬘����^Y��rNs���.�u
��A>!8l9��?���3���_h`�����):�A��G\3����=���>�=�>�>H��݀!��������=��uǭeD3�_e<E������p+ǜ�6q#���.v�F���)c�#h=��c$x��Kj����d������;�$��J�d}����U	�|i�����u�~t��sjjΕ���\���>���f��W�)8�y��m���J}����~�����_�����r}Ѻ���)y�䄬^(����2�p.��ALL#���C�=M���v�_��N.m�_��p�GU�1�A�I�ǾF�i�e���"� ����>2�=]jm��_ȣ��K�9q��� [ɜ���!bI������n�Q��?�K;��?�kp��k�Ŗ�Q��lrL�WW�Uo5�e��ڦw�_u���'�d��ˏ�\���^\{��ݳ;K���k�����'�>���Aȩw:�n�#M��g�0���fq���Z���r^�2�q�ŦU���=�W�5�:!C�s��D_ʁ]��h��K[����x�:�Ću���(Y��ī��6�a���7ӧ�y>rE�tc�*s��iRiu	��{�Z�g+�9��1����K�27򞩹���y5χ�g|F롫S�6FбJ�@�z����s�Yr��9I����ťլ�K��v��&���A@�I;����:�ۙ'�vv��%���Yc�i��߬?�O�1}����x�k���k��ku0n��X_b���Vt��3_o2��3�����F�g����>��qs�v�@����6�}Yǃ�#>��'�-u�W��|�%��F���ӱk׵ݬ��l��>�Z�|�����Ү�/���ň����%����N��OT�{�������.~����Z[n�rX����L0��|9CgC�y�(ޭ�'���q�Ճ������G��n/=߯9�ժgN�*qL�K��4�P��"��J/v^��\� �����ӫ6{��}����j��"��+��m���k̾;>�yj��cl��b��p$F�0���Z�>�8��W��ƈE\�jݸ�wV���e��zĠ�;qt�B'{`���?�up�`���7�O�����λkNy�SYS�h]��;o��gj���� ����߯~��wie�x�Ӯ��S�����Y{q�۵���+�ê�յ�����:�C�+�>�������j���y��\�񚮫8�`Vځz�W��e����!7�����m�3٧��m��A�ӣ�!����e��������	D+:�aS���:���E;�*�/�8�p��X_�߁��v��j����y?�G�=������9v� ���R�R/v�����^�����w/��G�7X��Г9�VK�s����Sx�zdWu�7�1��zc��>C���#S�u�m��U��#�n��>�{�Jb����b����K�c�=�(�<�C�H�Ё���������w���kA����ְ��;dʏ���S���v�k��>�������Ak�s@�m�@�Z�,�t@Y�z�eW
Θ������:�=�(�3b��8����4H�_�MO3^_-Kw�n�����䀬!�j�~ԯ�Lז닏g�D<���J���ԑ��s�����XG�j��Ɨ�엃�$�s��~���Cl�A�κ���������^cK��v�lp�F�R:H�7������	�q��S>Z��1����\�
�d�I;>8tI_y�}ʱ�][j�s�3��]z���v]�)�	�{�.����Z��#O�:��P+��OC��gW����{�wԘ�O�j��S���s��Z�|_��k~�n�s�q��a���םP{#o��~'V�~=�F�o/^]U:U�[�R�`����{t���{;�6�*�[ll�d��OU��e�����j�=::I䅻zL�w=��[��/�� +T�='���/��^|Y���&^����w�jt|/NnVm|#�ʟ�y��E>���u����"5�|�w�>��G�W;ߩ�!�����|�����j]��y�>�j�%;�:�ޫ?�Y���^GZ�y.�y��r��O��Œ=�5������׺o陂}k/�����[��Q�U��T�)�{k���-u�c�wo�Z�� ��K���V��w�ksG��9#G��b�z���)�y��?�}p����D�#Nf��j3���ܸ��5�ќ��+2p��(UG��L�����������J[_��&Ǭ�nB�f-���Cwg��zi�3�%�K4������K�֝s@mnQ�à���x�51~ԏL�Z�{���<r��ȍ�"ݝ̵[���B���y.4D?2��{� �ї�i>P�=u"����f�E��+m�G��YpK��o\[�1YC!�0b}�/�Q�Ġԉ��Vw�T���Z|����3����F��q��r���#S͋iό�wk�>u6Q89r-}7����𷬷x�ԝĹ���+m/m���ע�{y�Ժ����r:��z9����
ń�q��,v���_;���˛K���;� ݔ�G�"��~18�A�
r�y��g�>��2�>Qj^vp}iWJ[#����}�9��g���d�ć�^E�d\��s���;���P$��:P�gM�}e�ۨ������j��q4�ځ�{hLS%��2�C��
2~� ؟+,r^��Ac��|.pEeL�r5��V�K|M�?V�uXDN���]%k;�=��VY��Lƌ*u}s��Y���{��ʦ�{l$�Y78�/���o�mt���K��Z�_�p���FMyw��^�=���uDpn�T	�ȹ?�V'�W�L,�vyڹ�kN�ܛ��ײS�]Rg(b�c+�n���K��F�|h���rn�}����	k��f�b�a�������6���J�ץ�x�b�=�p7�
��V�'OP�c�#`Nv�cp@i��ϓ�%�����2>��y}�n�|E�r��7���1�c�' �ur}-~h݌�F7�c�� 8bP�,�Y0�����|��'?R�Y��v|���,k�}�o����~��y��|?����UF���XK��谌3I�|���w�b�W9lպh,��ԉ���k���т9A��=�Z9�/��8=�Q��k���~}�ʂ�I*G��zh���N��n�H�54��oze���V<!�ur��"�������UN�R�+���Pe��Vy����������ej��
��vv��b>��r�}�����:�{��0��� 1��g����~���Ӿ�B�H{�G1���[Z^��n:�2�eJ��z��r^�1��˂�^>�Hp�v?��U<"���B�hQ����^i�v�|�����������sd�K��u��(w�4~�ܒ����_�tǙ�^"���Q���T�hQU�j�ȠR�ʲ?��T��W+��RT�*4l=���Y��k��g(����~��E^��w�z�\;_P<��rQY�|z��7�����Rc�c����w�������Æ2��W�k�-Rq�f`8��ߪ]В���s�l!z���w���}�j�G����8�3���Rb�����5��a������|��V�z��m#�K�����yαR����R*�������R��#�G��T놝��I�Q�8��T��9bU�2�R��P��&k���;w�fp�1+8W�ݧ�[; �����*��{���}���y�|Wyչs5���|i�k���3>n=�����*�:G?̞��p�V�:��=�+d��[Yq-�͊�w|R��z���,?c�ƚUb�s諪n�XT5��y�+�͢8�9jR��(�ϼ���p�??�����/�&v�"�1�����)�cqE4�s��Z����y��]������Z������iVX'���,Z۹������ٹ���V�xW���9w�*��9|(�S�Z�ߛ� ��*�U�n�^�)m/�I�_�o��Ɵ���Ԛ�v����,�q�U$�~���}uPi�������Yc����Α8�c6�oƦ����=�.���ϑ]����`ծ���T��vtnli�G�;���^���8�}�ԝ�Ef��`�j���p��#ݞ�ebi�=E3sw��]��zڹ�aR��߇�1�L�5�q�іnY=P���o�1�V^��~_�]��>�S��s԰�/WR�a�ǝ�,���OZ�9�c>;��~�x������+?k��l��wy4�wk��_*vV���L���c���/i��f��^�z{ħ_�m�|���Y���Ee���̍�ꝳ_���Yj`��mvޒ�̾��@��ν��0�>4���9S�}W��{�F��ܻ��ߖ�f��z4��ce�F�4�_U,S����U�Ϝ���=`��\��
�V������--�_88��ؚc)jw�b���-�J�~�s�����94{hB��r}A�>.ˢG��~�}��o�˺�,Ez���\����9�9��O��[�2h�%��S��h��DE��?��6mㇲ�����ȃ��S�\���9]E��y��;�%{J!ї�q��@79��� ��K�2��*�cEތaW����#�2/��4���7F��Hp�اr���W��⦯�=�_��dE��9��+����������R������}��y��N����ɲ��棤�2&ҟ�:xP�!}a�l2��z�������7����U��2fWz��������}�+�X�w��[e�ik�׌;�C?����T��o')�a����̹�v_|�������I����[Z\j`�~�����O,�/��1}��V*�g��*���Ke�ؽs�(��9?��VŦ��������	�>{W�x<F��0zT�t^UB�U�����a�����O�>_�zX���m�u>n�������䮾t��L/��KY>�C��rZѹ��bݾ�s�_<���f�=p�U��^Q��y��Sz7���9��f�_疖��COf?�kʪ���[@
���u�7��9bߑv�W|��}�XY$�Ϲ��h.�а�Q;�(+v���ޔ���q�Z��^�sh��o_���T���j�}�{D\��kv\�;��]A�-�oFY9��9b�^v���|܇�	��2��-9G����|�<ӭ���V3�lp�ʛ�?�-R����S��>�qk�����m�5������_"}O���}LY�����M���7}N�\������:�f^�zZ�����s>��e��^��D+B��9���vVbO�-�6��,���-m�ee>���f�O�>P����r��74{9�?-7t�.νT~��1�#��Î��d��:w��v��kz���Op̫j�����,gw��swh�?v�?��n�Uw������U'�;���a��;���k�ID���]�� K:7(u��9� s�F�9=�s�Z�˲��uαo�3;�����>n%E;vݜ�V�F�u����5�O�n��aW���}�j�����l�����mg]����-���!���g��}�>�M��Ĺ���]��K�zk����q���ӧ���^��s�����l�-��5�SunEh4�s����K1��|��]ǳ�-��J�y���h���#�q�*2��%+]+8�[��c��/�T,^,��+�ѯr�����Hy4��>njy�ܹwT]ѻq��>o���k�㾦�������ϱ�f�}X��|�����쥝�c��N:�g)|�J���4)���Ρ��+���ϩc*�Z͹��rN��c?�]�Pr�Z-p��z�9zʙ�fSD���㞕����&�:jv��_�1�T�3���S+_S��z�Ρ��+ǯuw��גW�CqnwUui�<[����e/����B�B�۹�ŤCG}�����2�./�[p[)�Гqn��>oq��w�閪�����ޕ��ȋ�b����>����|s�BB_8�<Q�9N��J��z����e㬧s�#k���*Ĭ5v�I������r��/����ޫK�~��G��e�/�9�3��R���}ܕZ%���[Z���+�#f�ql��A����%MC�Ź�Ȯ�^���wᘠ+�����w��ϗ9��qS���qQ$"9��"���gε�ۚ�oFY�ɹ��.?
_î(Ϡ�|�Q�7zd��+oX#8�ia��q���U�?�e�F��cp�
jv�겴���e�g��V��<�#���c�TݟJܞ�f�C���^��sh4�cU����=�\v^p�*9+��һ�if�a�׷N�_&�J�5�6�Ŏ�o�����Cޟ�����c�+����.��'��^��q�ZU/<;���}^o{Uu�����g���,+5!y���XK�,�r}�~�N��DޱYp<F�pз�����:녣���;���p\����by�έ)͟����a�ku3��]�;�{NY��:�uP�;>P�>#���e�q;e_�Wq��~���i�?���_�{�<�=��Z|{;�PD`���}HVO�r�rf3{&'9��<�\���Y+�dI�����1���x�<n�����/���:v����ǭ$L,r�typ��o��cNyaֿ�+�^�����?���H�&�yo��_d����/�gi�Нe�j��L�Gr���9n��~g�S���E��T\ƺ]u�٧!fd㏊��=|�m���}�\n��i΁5��)���^��x5�Y��7�g��q�� ���4[��sQ�y38l~);3K����V��g�Q~yXp�r��1�4���L�vp����Z�þѬ�	��;J��Ĳ���@�y�Al��~�Z�7�S>Om�ߟNG��,�cŵ��O�����R�@;:w[i?�s�f�����t����B�P������-AO��w�V��Q��b��������t�ӱ�,:������ET�W{#�~=�<����f�u���<��O�����?�a#@��_�Pw��Ҍb���+H�çǎ*��br���
���Dkγ�έ,���&�8���U�أ����ѻ�*gM���gǀ�[�}����7�㯺e?��LNv+5�N�q�(��|F�؞磗�xR��{�fo������=l�%;��
�n<X�s�2&�z���'�:N,�4�v�f��ֹە�2�S��8N�O_��-!�������86��s��۷�qWj�r���I<�94Ϝ8֔�g�|�Jz硞t�.U���G@�올j���?ߜ���{MR��s��(J���]�p�j�}���|_0:���	�N��W}m�n��|Tk��5ӣ`�eČ����W�����D1<�X9��~��9�%�㓥�S{O*�<���;x>q�A���>r�_�_r����q<���q�c4����~��9s��[ݳ�g�(_�k�5�
q��=���/؂_�0����b.q�q�Ηu�S�Չ<�M�rP3�>�]���|wu�ٯ�\m�vp�ӿv�B�O=����Ws�r�x�����α#�J�>@jBǁʎ�W>VG�Z�v�,�ٔ�FG�Js�)u�]�����>_r�ؽ���~�x;�ɃSg_��~X�z4ԡ^_�׷c0�j�	��kʅ��Ww�R��!V� ���M����{KQ(����q���_�cp�b�K��o��R/ه#^�>_Q<ʼ�)�Aj�7a2>���Y��S�v�V}��Z���E���'u89ı��9�����M�q����z{s�-����h�|-�??? �Y�$�Y���
b�=��D�w\p����ژ/�?׃-�� �yԒ;ǚQ';.V�%��������WF��DU�� ��~ϛ���S�>_��Q"og>��B��.}��@�8�m�K�qr�-I<v�?j3�B�o��>���j.�0�=כ�==t����e�#�ר7�M;�M��R79>T�ߛ ���#?��|��{��~�=�Z���>�K6tM���[����JtP��\��;�ݬ��.m?�Jf�g�ΩK�˰+����ਡ�{v0�o� �}Y��������984���[s��]4ج��c.�<˺;��yo���K��_:e��8W��]�{��q�a?���-�#Υ��O�=�i���C���)?��ڿD��<soy}�O��A��q��27��iC�i�/���8���G�CJ��W�_U�C�ݨ��3�a�⩛ȳ�3�K�P�iC��6o�o�@p�Y^�I<q��2L,�w%�����\e��������\����Ы��U����f�@W`[��J{}�xY��YK~���y䣪� ���#����x�@��}�U2N�a��;���@vPf~C�3r��\� ���uh~ui֦�g4��k['8l>�����[J��{hmZ(�~ϼ:��5��n���ثk���t���Z/?�B�e3'���#�I�ej�>7������jߧz4�Y����Z>S{�E�F���t�#.�O]����U�dw�1⡈���^t<��QL������:���R���&�iW��5�K���:�.����oN�[�lr��ϻ��.tKR�>��+�����'woi���/��l>{i�/y���nG��=�̗K��w�lf�J����Q맦٫�{�ԇ�A�j��X��A\B�:��Ysb+��'d�{����tG�
���}bs�˽K�Ǥ���S�Q�eM����V��5s#�Boρ6K���z��T-�9
����wOp���e�[�#���1�Ɩg�(x�a���J����n�}jο��3����{���ЙbF��J�w��Ap�iƒuK�F��i�h���J��ri�g���pp�q��Y����tb������A�A�Á��ub��g�!���j�i��v��YN����0�����]A_R�Mn���AN�X�w1�����1���ik����f����Uw<�]_�����/T~62�����������������V��'�a�X�>�rvT�j����w���5�=��j|�޿���:7x'i���~ق�ĿF1�꭫<R~�굹=*�U�~��� ��V]��?E:[����$�R׃�q��k�U�l�jt���^�,zE��GU�j��7^k��"�\��R�d׬}���/%�-&:�a�i�x��+Vu�X��������{}���Vy�m��u���G��/1�WϜT�qI��OSm�{~��ֽ��|ו��+4SO�Wc�E�[�Z��iZ�=�K�����{&��7�'�������7�1�W�����_�u@j$�U�Uf����l�;�UoG�7���^y�(ҋ/�~�&�=��+l(u'�2�t1������ЏjU_�#�l���/�N��A�'�����<����I��y�Hҁz���R�P	fE��k�x>8���ANɵ�~�w�:�7l��WK�C�	O?�A��_��?����Mp�K{�{�Vi�f	��I���d��)k�UJkh��I*n�:�>hY>D=������>��\ik����PQ�v��v`����Ե�Hp���;��ܟC��3J� ����f,�?���1�uK�@�L
������>�����Z���uc^��l*}@>s#r-�3����O$���J�E��z(��J�=������G��:_H��r����:\Y����jisŤ��%Jw�(mmJ5��s�?��]r�d��e�o���p���%k�q��>h��W�}���K�7�/��_Z�3��k�����@��[�S��H��c����>��l��㿈z?"W;�ɞ�۩�g)�F�v��6v������o����wb!�_?䦮c�LH,A�9�Y"vnV����I���~)>�D�w�ހs=�u�kUcn��m�==<���q߮vq�{������+�k��-���/��Su�mN�Y��4��ީ�1Ct��(xo���NV}�^��Ss�ͱ[���Ű/���-W��m�
𵪝g���l��F�N���y�y��/�*�5]����j.��+�Cko�yWqO�^�O�)M���gX�Vn�E�S}&c����SpK�ݳ#����Q���`k���O�M���籺��u��3��(Ϋ=�c���p��y�{���CbW�x�o=_�0��N�r���u�iZ��ʣ"[���u�K�|�v�8sV��һ}s�^�����Wi�k떶� ��ݓ��#�c[,9�Q�o�}(����RsZ���a�y-T�#��kY��A.J=I��68���E��\� ���F��"�u���F�s`����]�4ܢ�1������ZF�:��J�:���GX^^3�t�4似�q�����	͐�L&z:8|����C���A�*����Ze���6��"���hi?WNnLͅ�˾�<��ʚnPZ�����r/�v�:f��ky&8b����,t��j����k�l>}ubi��잵:;�H�wQ38�S�Kĥ�K�}�U�-b�C颩Ȟ̿��͚�MM3_i��C[dM���=��e��]�#X�'y����Ҿ
�ud�=7���=����J,��<�G6�g�`����^_�/9`\p�L_=�Z�~�E��9�Ub�c���vA��A�L'�e=��l�K���3=�Uj_�X� �fmE-kgl�<�����)�#��}����7l���_�������Tb�������|kW9�Ru#��׎�'&8>\�h�7Sy��[��7���������U��>~�sT�c��m KÎ�CՒ�_�L�?|�-�L*��(�s�24�����{�
� �{R3��s�����T\��>nA���=,u���8?:�1�T"���;D"�Z����+�;c�^�A���b�~�Oh��ϕ#��~:�>��8�ھ��v�����ܨ�|,��Bv��V�v��,uxoU��ј~-S��y`i�)W��ҿ_�!�C:y���/����~��.��Јio�1�ui�{�\<�P}���K<��n�c����qm��Y����j����>h~�:~V��|����V7�G�u�Q��9J�E?���)Ez��۸�͜N,��:�幾7k���wS��{Ʃr5�]X�>8tTͳY��.�D��E�T�%6��]�����|s��߱�2+�үo5�xj��լF�g=~��Ǝ�������7�ѹ%��I�������ck>�
E���V-���v�B�|��9bȣ�m+��8�J��9���m��V��=����#@w��c��������p=���d�{uu�+ƕv�&��8�����/>�ܿe����~��}Fw>�K�\�G�&5�WE����������?��-'�J�� =J��?�ǥ���~�UI����P��9G�Ə�<y��W+v(�51�7���1�����A�º����D��U�E�%�S7� ��.����?���\�}�d���E��_��˺�hY:��w���q�]/50�kf��qCy�����*�s�\k�ߔ~<�X���9��zy\s�Pp��C�y���js��+��ܦ����F$���|F�����f=S�g�+W{��A�,�=j���ck�3����W����']Dl�[�����J��>�vň	��R�rwp(�~G������~V�]ן�5��q�Yw_�8���q�K���ښ-��9rL���O�h>nc�İ^�8Oj����@�q��w�'�㮒�.�=��/kj�j�C,�����ͭ�H�D��p��S�@�.�j�~3YqĹ�IYO稉?o��ʫi�K3лpnIU�hO��YYþ+u����;���R�-��X#8�,��c��|���q�z��8B�@��z!5�Bjg��4ׄ��"+:,8"��SVN��q��J��QHjz��˽V+�@鏛A�~v�ʡ��Ġԓ+�1�>����\��xe#��9*���18U�B���}��ۼv1�4��94ҽv��;A�����J�w�"j^3�4Ύ�������S������T��R�n��veA4��[TW�k���
Z�9zU�1Y*����}X��^�s��L�� ��9z��k�ʼ��Y.%;M�����Nb����Zt�sgN��8���̽�B�����|G��-�&k$��s��ܯhuF����5�o)�wYi��3+Ϡ�}ܧ��2�/�+�z�؜���Z��K�ߔ��(Y�e�C,v�^+�z�&�_淵ʹ�3�1wYo�V�/�rKi=l��m�5M�?j`Ƿ4�O��B��e�V�5J�Y�ŴBhE�Ke7z:�ݯ��u7s���噮���N��d>�@ye�>���k���k��=)��󴮆~�s���8�����>/O�^߱�VY�+m>�F�G���ꊳ��X�/�5�&v>!�Ac���ʗh;���
e��r�c�rRS��&OG;7I���r���k�+bSG��#eE���AQ2m��3�9���(�qi��~WF9&8z��o�����_��է��'k˘����1�,-���y���5255��ұ�<�ޜ���[j�eUܟs�Sҫw%���8F�nwn���sĖ_�1�HYyX�V̫
	m�ܮ�Kj�/���9��u��դ��T���s��v�&��|�?nտi�(��z�x_�V�Qt��[I*;��Ze7:�α��9���W����;g�B���a+�/���+>n��^�s�jT��K{Y����B��.����}5�ȳ\�� ������}��RYKj$z'�c���S���_��;w�V�~l\��ݦ<��ҫ���4���_��x��7���R�;��Y808l*�//5}���<s-w��e/�9��D;G(��[}ܜ�*�)�}T�E��9�Th~���2ت�/%�nw�r\�=��(��Y���}^�$��5�����1�J~������^刚��ǻ�Ub�X���)��!�J������-źFp�
r���&����S��yo����s�6>�+�Ɲ�kfݜ��V��3��Y�n����p7'��̳��܌���v���tw<�00�
),b�s�k���8���mED�ƽ�ț�^�;��B���Ҍ����+qn�v����}��Ǻ_�����d�h3�6�'��Ρ�UuF�i`��e�n�̹��-y�s�'���aY�܁qI�*��N��P�M,m}t���N�?n%��s��{΍+���(j������(��sn�u�s��2��\"�o���^�s�����=s=����N���<�����S�M������*ѻ�������ҿr����v���M��;e������x7�ϖ�y�͵B����l���87��Ն�}��<�2�[�R9WS�H��r���2�����cyeیW�*;6s����T��ۇ�1�C3�D��=��L�s�JQ�9�\i���<C��b���qne�_bП����L;�f���%��.���^"��q�V�����q��$:�9�W��m��髋�7�:ʹO+K��FNw̭�pQ�[GJ�ޒs+J���~���;I^I_e`��`�]9���9׍g��{r̪��40�)�¹�d��c�n�cp��%�w�T=A�v�"�8���>���~80��/y���f���Y�����~��T�:��G�_��^"F;�Ly|`�.���R�Oy�ع�Z�T��m��$OG�8�L�n��sK�=��ͼ��^�jp�jf�sp���~V�Rl_�ϰw��+����Q�g�o>y��qˋC+:���c����͎�e�o�(9�i��dU<���3��l�r�4��q�Iۢǝ�Gʝ�9���?NQ��K鏻E���8��T\ƿ�J{}�ӊ���]��Y$�״�����z���h}���Q�3��^�P�B�O�Q:.�ӧ���>c쌊����+�1���V��}R���:.8�3��-�D� �vQ��s�}QQ<��MM�����00�P)��R̺�}z ���NWR��Vvny[� 51̱��5��)[jl�~��O�'���)r`�㾡{���݊G?0�c^�C��{KwG���-��s�.*��)�e��N��(�(��#�C��9b.���|?��s��i�{@D��0z��-_r}ߐ�e<���8��9�W�z�XY[�ok+�a[ΝR.���s�֨k)[��,��e�ù��!���#�}َ��e�F<��c�s�J�c���r���$�ɳ���!�I;��R�='_M;�C*dBp�����t��@�8ޔ��y�Wb���+K�������mu����j�
nEb��s���;+��W�rY���W,�76�^zwNy����ayj��e��"�;���M�r`��UA��<��ؼ��;��3W<Tl�ަ�\����W���/�R�o����-tթ	��;���#7�,�䊟k��=��ُ���%����'"��~��\s���0�9���^>��4}�F1��߫���<��{�2�}�����Xi?�x��#s���*��sSk\j$�%�?~-U�u�Z�̿���/8�̛v�V�O���bX�.O�ʞ�,����l���>q��M)@�D�c_;��?#5��mQ�sj�֓�d�}��#�&������RO�s^賤�+��>�;��7�-E��p�o����̍�Ԫ��N�����۞�X�qhitt�s㵚[G�%�˾�ț�}B9���PV�|�}�>����-K�t�����d����˩�G���}��q�(wv�ܹ�˺����������1�""�s�ۨ�w��%W8R6z����@�{xp�*�ܝ�Ϳ��c�4������u�=������^��������=�}_Q|��x�޵cY.ye`�i���C�W����G��Yt�뎑^c�ܹS�
s�Nb��~�Ź�?nAE�a줛W�{c^G@|�Î�e�n/u`��eY�O����9Sb���c���F*1�t��0����{W驎�2�� �:6��˹�V|X��=[j�ԟ?�9+�
ǯUզ]�R.�~I=����?O�����V�{��@�t���,Gv���QӒC���:����M�&� �,'5��}����{[���=��4cp�Xi����j�ˁq|�N�`G+"�m��|��J��UV�ײ�"~�3��Cw��Y��m3E����*v��9�سu�#��^�w��fD�D<v���~>oUY|A�/k��(/�}�CG���ȋ�)�q�z�sK�绽;��BY��)��}S�]W��Qk����P�ӎ�5<770n�L�+e��V�1���7RD�/�VV vT�L\�)���F@�Ooı�4~3�P���3�#OT�/'�~��������.����������~��<��^b�ǿ��ua�o�R���A�\p7��;���Km��s �#�_얞��G���s|7�%����?���g��[�{������Q_:X_o�,!�):ez;G����/1��s=0�|LM�`�������j��Z���1�%�aD`��������1��l8�gXK���(��V/&��G@���x]_ֺ�HMr}������e=�ҷ�|��rw�'ו��u0s�6��!#��v5G����;����C������e��uՙϷ�ȃG9�u��+�9b��v��k�=�%K�Nq�4Y��=*�[�7`n�/qc`��R���+�o֍�7��q�,*{#ז���ۦR��&��-�=��+�|��*rM�«���g�Ў��(���U-�:����������%k[#�����|�-�8401�1GrB��W�`�ñfi�D�c\����Jph���d�\#��~8�ј�K��>T~f��f�M��F>�M�"F��G���l�`���k�c�^ȹ&.��Q=~�h���?K{!�Ms�{h���@�q=�y���o���#����h�䝴g�?t�Z��E_�t#�_�/Зw����ui�<��t��D�u|��߱�����u�������#��.%�8���������^��y"�;&����q6��~�J�EY�<RZ�J��<ȓ��=�3_��;��~�ҋ��9�%�6�}w=�~D�6���� ?���@�royW��ol��2NS��?~T5��J���S��o���[�G��;���1_i�^�����?��o�ߦ��@�|-8|+��?m�������e��[ă�/d��#f���21''���GM��W�(�~�u
/�%~E���˵<�Q���ٯ��T���Z2lY���[9_�%8^�1]���]�� ����I���������0/i/���g�-sŠ����~W"��8�X���?{�\����4�n�i�o�u<X���>�|7Sp���A=R;C�\��]SF��!V/��wWZ-JOmF]����q�y���z	��9q]��ˢD�&?:��=?�y���<�\u�s�iKbZo=��:�H������M�d�5��!,�8�c�_�,;�SE7��#L�=U����b������>�^�3����Ri�����[`�O�������_"n\Pk�]BU��ٸ�Ը��Sڼ�щ�S���OS�������ɷ�����e�M�I���?ܫYF�y�e�U��q�t���8�Q�`v?!8�؛�#�8�u�WA^3��\��?���q�W���{�x�k����AM��~�w�4M�I�j^��{b���#S3w�PZ{!��]q}��ٗ�ڊ��8���9`��
��?8ޗyuw�ǎK�� ��"`�2�ag���+���߳�W��$�ޥ���[ֿ��̵D�̍���#�ޚ��:�X�����Y�.\�=�o��>�=kgl�G<vL*mOm��z�0�Z�5�Զ�Zz9��v���ٵ~f|[q������^I}��7����Kj���xz�8Rwo�`������]S�~�wnϮy�P����x���m�����]�Pk��b��9=}?o}�e��!��Z�/�ݑ�j:>���˗��~ĭ�5�o������o�&ao���겓\\]�o�{����yMdr1z�ט��G����]�+�{j_�{u֘�3�w���;����~�G�kM�nx��%r�n�;e��.�Qu-'�N�5����\	?�o]˥�/�]{_���L����/��3� �������ڼ������U����ig�h��]��S�ڧ];N���Ƨ��\�(��3���u�%�f��j�{J|����W腞�{���x�a��g>w���|��.�k��kK[������ �2��Ai������v�d��Wz�,%5�����^�ڔHJ��/3���8^��$>9�d�"nl:%{��K�<�U�d�F���q�O9�c��ej4D�sbS?rV�9!8�4�/y�,�^Ջ��>S�5;6ԏ$��ڛX��L�BsP��<��{���u�.84'���}S����hgz����Ai��:ב���R�:�œ�c>�q�	e�I�!��N�w��#5�̥������J�f�iliʾ7>��o�ƛ�������K��Rm#���+��Ͳ�H|�x��g]�R���b�i�R��Q����ึ���_!W;x��A�L;�|c�#���m��)��3�j�?ힼ��qDi�:>��$�:��G�D�;�ݴ{�	�t0�Զ�C�1�tRp��3�Y_�U�g�#�N����#'�y�y;8�t�������i�.m�ܑk)��Ǔ�L�u�'v8��7�C���x����HN!�;�,m_��Z
M�9
E���<ȉ���4jg���y��0�Ek|�ѵ�/jo�P:��'zL�}=�۠j�+\\]��ë��E�o�Q����L�m޶�T>���	i�Ә��1S�7�oZ�K`��Rh�Q\T�����q[��nW����i��U��$�\�O��W}k��S�^�̀&�|~`��Q�t�-Ww��a���c�eP�������.��_˳����J��؋����e��B�����$KT��/"/>ԋ���}����/�?��g�����i����i]_�� �fǪW��hrh���C�b�^��3����j��g�9��m
K/�k�/׿��G�{k|�g��k޹?��!��G��L�D��O�}�[��>������^���j���O��X��v�T�s[���߽���(f����?��ߪ;�����8$>�E|�Z�X�9�^�Y�}��ڂ>dj�'���,Bt���Op���o֍/�^#�g��V��n�ב:��>ǃ��qri�*�\p��a4I�Ҫ��Ϲ������l�;�;4�ꀽ`�4�N�1�gGܥnr`��y>z*9WJIM�A�Z�yʹ?�����4k�f���W���.�����Hp\s���W��C���H���0�~^���#>��-��,0�������`=�=�;99Ӂ�Z��Ñ��oc�^���ԃ�GLÿ�/5��{�W�㗥���2n����S~�.גx�u������O���NmKަsP�ku����F�.q���~䅬���Y��3��-mO�}rp԰�?���l#��5�;w�z� ��d��W����58�[��Q8��X���C�1���J�<&�={<����y،���
�,u���^s�ѳ�pؔ�7J�Ɍ�7���y)�A�
�����~N�*�-�ԋ�hr��L��
��Q٤�V����u�9l>5��\����������:k�,5�y.$g�;��;J�|/j�/��y5��sTs�`��������I����D�s�O���������*Ӳ��-eB��u=��xY3E����Ʉ�T�L_�9�<y��)ꦁq�K!��\��ϖ��?e`-2�O�+y��q��J���@'O�=2�T�8ю+޲Q�XG�|kdH��B���8uq?tG�Z�I�1h����c�^:�'zye`�DNr���ǜcg��W�ړ�<@|�ߎׁ�w���=�5�ʥ>�Z���y�x��S�/ǡS���S�Qs�~!���B���|����΁��>�P��s�f-���X
�W9V���eK�zƕ�'x��꺥���E�T�* ���F�fi{��Ԭ���S��./#ϝT'o��Z��V���u}��q�u��r��� �^42���s�.�4�SITd^�;^�t���2��Z>�|?���;MNS&L?ڻ�}凌=�q�SF&W;��2r�!�M��c�2��[�0�=!t�9��K�<���)[��kD����G��g��iyk;Ws5ߥ��T,��9�%5�U�S��{[�����|9G�L�|��9u���u���V媅-Uj��A��c��Xt���y5S��'yu�Kbx]�!�+�7��mE�'�[J�=��Ϻ\.Ҭ���͸h��ըG����/��Ӥ�x�����j��r�~�����락�Wd䳁q��%���Cu[fM�k�xρq�)��*���7=-����ڥ͗��"ު�Ϸ�T'��sG����?a��Dy4������ȷ��K���F���_uv�XG*�?0nz�X޻rtjn\����r,�jk��?߅ʖ�wCY���_��5	8A3�&7�ރ���R�y�����hU*d��q�T~���*j�/���qE����?KSS97Y~ySp�F��c�Sz�f�
�A��Ksz^p�St�c&�U��%�ms�7�;gA�ʎ��iV�+�q�R��W�ۿ���+�����P4�q鏛Oޚk���-9�Rƫo��&�����]=��T�����w�ϰSy����[U^�<;w���0&V_ڿ�p�*Br����ˢ�w%^Woj�/���F�X��Ε���F�9i�İ�<�դ�w�V._���@�=�ӗ������
|`�G4��~�Y]48=�� =��q3k5�������Z�u+o�v�Ue��VUDſ���Y�C즸���9E��������q}����=�s7�b�f�>�s��a}T�K�F��=���bl�jb��"�3���������GK-ӯs�t��;eW����[�]_Թ�d��CΑ�Rm�LK-00��*u�s;Ȃ�O�s��c�f
�������+R�#�,���(��\��X/�����=𡬉�R�j��o�~Sc�\�����E�_�?���Θ�O39G�a{;�+#�6[P��JpK���:G�����ՠ���W�h�m�t�#�����������e|�NQT��#����J�>��PV :wJy��S�T^?��U���+��ع���Eo8���ʖ����)��nŊZI�s����1�Uj��w�r<�ݹ���Y��;j�8ĭ�nĉ�q?Q6��*�)�h� h��;YK*}����FS�U���*�h`�<����m/�:�ky^͏�#�����btܧ5rBpW����=M�w,�}cU�Vz尟S���(�%���/�W/�q��=����M5�o���fN�)¦]�,;�s�Q{$8�7��Y�m�v�Z����Mw�1��e�2s�[�b�[�j���34�c?�Rj�7�qԑ��Vu@�8Ė���!��:b[E��{�����s�J��0��%��H��ν��];�3K�Oo��V��^V4H����\��G�p\$��O=0�m]���nS�E�ֹK��H�\�<Y�5����k����c噼���&�+E����;�18CQ#�c�������,�9l/�o!�oY�����s���|Rp�������;7�b��+���p���av^�*����eE�~��>�35�c[UW�^��˜����4�^��Z��K�L�ӶG�VS'SW��r,Q6��!�}Y6�9�Z��{��Es8�ӽ����;��ޚ)��9�W�߹���K�Z9��Վ����C�P�-(}����\��z���m,�Np�J���f��q����79GuOlr��x���=}K7���٪s��#�g8�\���ϑ�җ�qМ�r�<��p���qv��5󌝏{Kр5wnM� ��9rV��ֵP���%Tqq����D,q��rL.�u{w>n:�-ĹE4�̽s���Agc�}��z5�ع�ݛ�a��DǻRD����/jطr�Te�ǹ��:�[��j>��Q@s�	��	���>�^^�v��V�yv�^E�s����8�2w����;����d4\�=���oK]}���ͫx���w:e��س��x���}�?nf]s���� ؇s�i��-6v���3yƹ1��s�=E�Y��K��j&�~��~�s�o�s~�WO_��/m^;V5��94{���Y�"�?�6��͂��"5�s��̱������{@�B�Ϲͥ
����oi?�v�����6�| ���gGn÷�S��/���R��_���b��#�/��_-�q�j�~�~ؚs�s�Fg�l�-�q?,GwϢ8�]��9���[��ʠ�)�q{+_~9���8�-�m]ڿ����]��Veppp�*k���ui���+Ka�>�WRb��?T|Y,�K�����Xw�M9�Y�}�d�M�C3�oj�>_��+��5��S�}� f9�����Φ����sk������~��Z�;Jܖ:#{��[���������\Qr��������W̡�����\b���]kN���"�(�FĿ��쬙�o��n�u�u�[\֒6��Sp|Rю����������۪��|~���3�r�Q|��ʗ;7�����5j�_�2�.���scu2��Ϸc���#c�X)�+�[�|�����k���5>�S��۹w�2�`���j��}�@Q#��C����;7����.e$z>nWEvz��k�K3��=�6�}���}D�����gU���،c�Y�����3sJOR';G��~�'��W���հ?�����q�5�d�*�d<���Ɣ˺=�6W������~٭,���g���Z>��wHpԖ�|ζ�t��;T*�ڬ?G51��~�o������#u���%��|��?�+������������{_��Ys��̋�vE���G��r��Y>���y���O���K��syν�l���-���7K���wX�u��ve��#_����Jr���J+�1�:�\�q�!�C����ZwZ��ιud�3��e��f?����7p��r@����d�{�}�����}�Ĺ�U�e�#���R���S_}I3�Z����Q�]��U�-�e������˸_g˚���Ǝ��4r�����Zֹm�x�?;�pi�'�RVʼ���xe�������s�w��k�p�����_�R��t��������m�������l�#��Wjc\�[M�0c�]g�ϡ��8~"Ś���eCO�Ӫe<����86W�8��Ǎ��o�ܙ���K�1k�1xV+���e����<.{ ĥ�o��|N��=)����Θ����a'Jݧ�>Yl4�	Ҭy>r/�☷,ܭ��{����?j�rNy�"�ۿ�i�?�(U�[��=�J��Wѫ�y��c��Xeo��C_��r\]���}�_��g���
K�{����`߲L���,K7����W��\��K�e�tb�i�Fו����s����cGyC�[/w��}��!�iα��׺����>���Jp���`�װc�L��;)��5�X�"{���YO/�wH]r�fz��.�Mf�b_�1�"vj�W���i�5��v����:�Eio���[R�>s k���C��07�����NT�|(8�w��ǔEǗ���������Yθ˵}ڎ�溷�?n5)�sߖ����XK�Ͳ��K���&FL����^���*֥��]�Ǟ�s�ꎩ��p��-u��}ܱ�����-��q>[A^p��Ռ+�q��;��+Ǔvu��/�� _�v������������]��}�X���~�δ���i������ƹ�	uH�^�cZEʬ�x�j�(W+>�>��3g#`�/�/�)3t=P?�TZ�aϒ]�Z�/.U?����������f:��B]��r�z��@�q�Z�7>���:��A�>H�I{~]q-��2�;�Ν�YN�N|�Ύ��eY���TV���~R�Y�s��ߚ�����#������|0�H������ԓWI�f�{K�8{��°]Ǿ�x�?���Z���I9�>s2Ǝ���W����U�^���9���	9�q��
⎏;A�����zN�d��L���ϊù��u���G<��6�c��n����ؽs��rs"�:��b�`鏻O1o�k٭��Q_���]����\)�G�����澨�뎨�k_n����5j߬w�ȃK��NS���v���ؽ�#�G��TQ<힘Nnt��g�A�!�+k�P��#�E�'��uLܗ�rߏ:m;��[��R��*j�D��F��7��������rG��'u��V�>��vP?x��9Ա��#�%y;�tr�>�إ�в�ՃD���m��Y�j!�JX��F���r��f�)�~攃���2�£��O�g�@��i�X�r�D�!�/}�%B�q�2~��I�m�PKU����U����}�ϴ���#��.+��q�8ľ�V/��C ++N[���X٦��T�9��~������,�>����������kb7YUj�����{q�~)��w�R������x��k��d�V���H���qW*���V�~��h3��𡼾(R�֚�o�4���C�L۽���{I��=�WK�>��:�y��@�<�}���AlFc:�(m�#��[����Z�hc�^����vP�d<]OW7�����vG��h�kJ�;�o)������-Qke�H��g�X��#�b�b��aߩm�_;�'�G˳���^A���8�����Ҫ2� Ϧm|��Ϻ0&���g�A�1�vQ+�!ȗ����^���Z� ��W\s���K�#{�v���8�o����lw���!|�A�9Kp��o�_ߠ�@�����ܲ�H�/�$J0 -8Ɯp�"fP@Q@P�QTPm0����	�*&L(�"fEP��� ������o�	�޵N�i�����W<^8�k�^�V�[��ه�P%��P��jW�[=��h0��
�S���fa�&�'�7���ǯo���e��b�y�"�E��[����̳:�>���=�j����/|.��9�H2��6�M�<�j�Mޣ\�ku�?��W~�`􏳡,�v�7YZ�s���'��,����s��|X�,|ָp���`^�_Y`cs#�[�l`�����ղ�_u�����g���G�30��8�������B.�k�=4Ƴ��ئ�e�u}�{l01U�uu��:O��`px�lE�r����H��eE���g[�)Ԍ��	��da�#c�vM��>�B~�[Q�~��ϒ0��iԗ<�j 6G0�9| ���� �Y��q�>5���e��)G¿�A0���`iN��{�������ea����0�p�,�Q�?\���,�x�U��=:�}��D'#�l/,�&��{`���y5?1�wy7�,��ҽZQ_��e����]�O	6���s��\��n��!f�;�O�m�<�����<����T���3��=#�,��]�~@��~��-��A�a�ʿf��	Yv���h��oM
F�@�{�:p�)<8�~{�����,Xφ����#O���^A~���95`����:W��(��B^��|��W�M�i���՗���
��[0��r|�r`��T�o�3#ظ� �R������/8b����4� �il���f��]�?�����x��p���cP��/�Z0j�Z7�څ����ה;�n�'˥��V�����e���~#.���mV?�~�5��V�Z8���ısC&�3�Ry��c#��j�P�Z����w�b/�W�����h��O+���xw��R�N@���&��e��3���yķ�����n�聼>b�깪����&�����va���e���G|)��莘�'�~U��Q�٧ED~r�-sV�A��%<&ltK��F�"��)bއ�W|p��ö9r����rCm=�Ğ\M*5�Ң'��X�I�b����kyo�V�i1�˻����K���Z�o���#��c���[�o�8���R���9ɼ��g�����=%�WO�����*j�E^u��f����o�YӜX��Ja��(�����V�k�.���~���@��b��!ĵ��(pd�5�7|z���"�\���K�Ω��/�6��;rV���ٿ-�����s�_�����3֭��T#YE����yxO�����~��d�x�H�Cyk��.�ܑ��P0�b�,�@y�W�_��s����'�~��o�����a���9U0b����}�`��Ý5n�S��	�8W0|5�,���,{x�[]_#wӼ{��|Ϭy2���������m���Z�?l��R�_Z]����&��}ɻt����/h�Y#��YX�;a��[�	�0�Sfea?e$>�6����7F&���?�KQ�|�`Dmr�,o�:/#7м�	~1�\m�|P�\p����7�>�'��u��R�R{v�]�c�\0�!�_�^_�	��W��ʾ�Bl�5��Q��B���d!B�h�	|�8�e=�o�b�Q0ڤh�	>W�\RsD����ѧ�m��,pL���9�D�4���`��ro��9�RV���m��Ԟ��~A0|�����:6�q��M�������n����A8Q0�9��N�y�,�?��`VkYs������1��XA�o���+x���(����__�>�8�9;qQ}1E�Ux���1V��S��?�s�d��k�I�|}6��I2e���B�n��9�2�89�˺r�ݬ���wY5��1�)HO��}�yy[6�������O�;<�����!���q�Sp����Wd͘�W
�#��>2��#�ݞ��1��n����#Kf�qт������Y< �������#/�G���~��uN8'8�_���A�?>%�T?�z�C�c�z���6OO�g����~���w��&B'�������gŚ�'L����S���r�~^���g}?	~z����I-��x��Wy-����wC���9�SuV1���ą��_<�!|�fyg^~i�?�fa���Z��Sx��Cf�G̿Q�~̞)jx��3�泎�)G�g�����1�E\�+�Y�g6�Ͱ��f���~����ԭ�~ ;��g��~����o�\�6av�bz����h�<|S�.��w���Z�}���Y]�X�|u�h�y��1
����y<�����0O��X��s��`�ܔ8�1j���!�GS��z���D�Z��rW���^��[�ڜ�*��ř����U��g�jIܓZz���T�����oᯞ!�V?u�յw�Wf� �#������y;������j���⭕K�g���߷�����8���w�_4O!n���	qZ�ˬ�k᫺g��i���Z��t��h����6ȇɋ�`/?��~�`�!xW�;<)s�ga�b[Y���cYK]��[���^"�I�_�Z��ok��ڿ�Y�N�e��/���
��d�� 7���>8L�OX���[��[m��h�@L�Z���$��c���D�$�BMG�<1�P�91�{g���`C���4.��5�ÿ�&ni���e���b�Y���#ș�w�3t��_�Ǿ,���m�B"r2^�eg
~j���=/�'�甆=jAp6|w_��?��^�y�����_XD|1���g]�>#[����e}%���n���@�K�dOg���g����3t|D��G%c���{�"��ã%>5c؋*;Ӹ�O����:��3v�[v�1x]b��l� ����#�+
Wf/��zk<��������p�����f�t�{�>�G��kqm�8�&s1OA*��QN�Z�ذ������;��}�����{�L������b�;�ԓV?�On4��;��SU�|��Mf���\�2�����y֌�ޗ�X�;���#��V0j���,/��������'����<s���`��i�Y6s�B_��U|�ȥ���D^<�_Q?0����G��@K�����\��o�9�;�i�Ϗk�E��b�zs�0⌧˅�$W��d������6I�4��y�xVha�B��Ǐ�s�e}_�hFޞ�G����cʊ ;���y�������֩�\#�9ƭΖ��c�=�`���딳"Ě��g���\��[���u���n�����P{��#�&0V:�.����������ìow�j|��6Ί5Fa/�O��-<��r�oyF�82v�{�m�ػ�H��-�e���v��� Nm�|+k� ͅ�����}��.���|^�#�V��,����s���4�>Խ��y>�>#7����vO�5�k���}�ϲ{�����'��r/���w����o�S�љV�<>�V�����9�x�`/�]Im/cs��둛��v���ȋc7F���|�8�V�����5����5�Cd��n���O>;}F^�;�؟۽�w?q+���a�YY/`g���}�������+�w����V��Ç�?�z�qY�Ӝq�cg�v���>�؟�>��~��V�m�=�}��>;�<©=�ݙԐ������c?k�l'g?����=*3v��[���d9�#���� ��ʕ��������,O�˻8]�o���H�9y��r��;��vw��鞞�V�y��c��l��`+�md�W�Z{��_�����Ɔ�z;�X��n�V;������|2˞�u�Y�n��6bM�qƫ6	_���������-X�&c�����3��|fM���l�F�)bwٗ=��^n5G��-P��g݂t�����r��
9bn�����Jߩ�xJL�g5r��ջ���9Pn���x���ω3Y^l_�~�`c���	�t��猱��Y��lH��#=sS�x�{�I��)�����<����[��C��-5}F�u�LN��=����m�{��Ԑr�C>�;K�1Pm��t�~�~4}Fv��c�A���O��A}3cp�#�ۓ7�v����D�?X��3� }F�����?;��Vp�B� c���>#�s���[~�\�o��'
����1�K}5����s����~�y��<�{jY�q�8��v?t1�)����C�����P#��z?��|����WU�v����!>ꯞ쑕Znƾ�����¡�<�Y8�{��x��kz���`p�T��|$Ԡs�W;����[Uw����ꛝY�}�i�V��:�='���Q��ޒe��s|n�W_�!���G�>>���pv����t�_��s���r���wv��}�g�3�������旷zO4�����g
ȟ3���{��Ԧr�o�~Ul���8gr����|ڭo���ֶ=�T�>�zC�����#cr�/�u��3��mU�'�3p�*�i��.�����zg��n�Բ3��j~�M�"�o�M�'c���Z��o������,�7�/C~�>B�*{(�������e)��u���͙��c�Y>�+w�����6�|�|g�/�x#�7|��r;ޗ��]�~��1���|���v���G�,c��l����Z?x�3*"��'�_�,�mm��=|�5b^��=�h�}������~����.z�H��WV�[ѣ�����$t��O��7�]�{�6�5�e�����k��a�%8un�C[��M��ȸ�`����q����r�5��q������EMߞe+����vOt���9�C�9�E=G\��g�ݍv}�_���Ck��g�>�c��jl|�#=����1���1����������n��	3�:�Uj�{����w�`e����k���3����!�oW�U�3s�����®�l�A>˵��4�=�3�a��'�_��p�#6��K��he�;գ�';�W����Y����g�V��O�Z�#c�����Q��N��[����n-g�ogg�s�蛎�����v��
Ç2�~�/c�[��ȩ>jz��k<r+�X�G��V?#�:��߬lw�gԩ3���v%FLxI���➍�#��ܽ1�6c[ۏ��d���g9�Y�������[�mΚ1�/΀���=9�"�{��/����.㌉e��]���n?gC�������ߌQ���hy�T�ps�ϻG��k�E��36i�>�-����m�s���νo|g����`�>����?��u/|���Ό���~���#��v/��(c��،��ɑ��V�����v"O���]� �^��Yi����/<�!���\����]l�;_�l�=���QK�̫�%q0c�X�L��Z�N_�s�^��K='�e�z��O��=���۝���X[�ۻZ_��RY�t��u�����_�5#F���콡f���Խ�E���_Ǳ���K�����v�p{Q}��|-c�C�����V��u|�9#��+}���g���3�7�����=P����9�!2F�Ο�nWj{{�>Y��\| c�\�H�9vh���v+z�Bޘ�W�.��e���8}F��Ĝ�v8���d����=}F^諶���mQ���n�����i����:Mn�Wg\p̌m�^�1�������`e����*G:����rƞfu<���;���q���g����&k���>ޝ�l���ކ���s&�kƈo�H������������n2��st���/���V۝cvϢd�z�U�M<o���r�[�ƣ�݂4�?׳g"fƨ���\�Q�3��nm�^w���	�@�Q�Y]�|��q�9s���S�<*c���g�����Zdn�Q��z�w���O2v���������n'�P�#��ۻ�Mưo�#�r�[����<~�x/vv�6�>U~p��hr���P��w�=޳�3��j<���%g;�ݩn�8q%��إV?��7��)+���,���<r�����Y~�VN�-��7)��g���s�|�<߭z�]��=_����1�9a��ǚke�zo��ث�K�<���K���8�Լ�n1�Q2v�Gir���n�w�?�]���g@�q���o������yv����^��C��rn�/��jY~`���r���󫯛v�F�+c�\�'>ųr�܎��.�K��S��vF�e-�ƣ�8K������qƒ1|35�,g:��8�`gT!2� ώ�3�zY��7��v�9Ķ���z�j�m��%�[�-K9�i�O5�NX�{����5���=��v�����'��=���}���u#>f�<���3��o�u��/��~U�/zF=)1���3r�����v/�Y��dl�-�c����Sl������������J�=�-�\Y~d�V�~�2���8;U�G�g�_��F�(���Y���G����������Ky�I�)P���gE9!uC��>ƽ��Ud�v\,cO���\��>���=����I4�[�#�Qdl_��������&�;���<c���(�&��>#�a�s��]6YbG{v�v��%�Ͳ��,�W+�z�s2v����/O���i{�ب��vٳ*n�%ߗ����Ƿ�ѝne��l�֕���οN0� H��y�b������=?����WZ���|�W�\J���t�����QJ��C���wƈZs��]�>#��ߠ����@��d��y�����Limd��3��+8
��y�Fey��Q텇�x�o\�{~2c�r�,�̑s���l�Zk^߽�֌�;jY.�o���^�ؕ��<
h�����d�洛�rKS�t�mR��)r�,+��l��]�_c���1�?�S������h]+�-�VZ��Yǋ`eY�3��s����,,c;����B�߱�i[�Z�����(�����_|B�����yy��/�$�E{	�$�f����������GU�߁V?��)�p���Y����>������ѳ�-��7v����:5A�����l�\O������,+��Y�{���>#w{���^�Q`X;���vx���	"���e��w��ƧS��ﱀ��z\�;���Y��ܞ��[�G�5P����3�t�I���ngI�}�w�����g�F�A�˲��"؆��4�緥��R�'4s����^&؃�M��>#/u��+�]�hR��<sT��#�ɲ�[����(������/��������g�vK���Ke�5�7�������mSճw��3,[�gA��������i��x}տM���܀ء|��n�z�p�{��F�=�#+���G���j�f8W�w���ܶ�ǆ]�/cĎ/��ȍΟ��z�3�5�.�E�,+�1��:W�}E���D����Z��3f�����8#G���ę��6u��h�1k��K��~-�d�|�WHc��/�r��＠^��C�q���^������,��=ˋܛЗ����>#Ԛ��P�����N|_ ?N��/���݆��܊:��{�{�m��G�K��Fs]�r��Z��+��aљ��|l�9�7��gj{A�)��	�'�Cpѣ�|>��K�>˯�*��|�3ll+0"g<'����>�F��5��X��o��C~zo���ș��ؙƏ�<��f������y�S;���7�����鳤�KE������,�/ͳ}��E���F_����S�W��X0�},l�<�/�r�,�9��L$���9�/l�Ηd��W�<ʣ��V�{�ϖ���+�� |��_�W�Z�����Kܲ��g������V0�z!+z��;�����Dbd_.������и6|;��˭|��u�N�pf�|�Z1�A�ͣ��:��gu}�B��`���,�[�.Q�r�񡐗Ǝ
�`Og��*�UV�7�r$|g�Y��_	F̂3d�ޣ��_��1.l5�٥���<>�ILβ����V���/�I0��Q�(��gYh�s<��.�����O?Y0j��_�n��S��f!�Ưe!ޑsf�͕����da_�W�0':^� q>�`�`�sg����yj8����*/>��g!ȃȭ�`SC�o�}8��uc^Ԟ���ɑ���ŕ���p֛����BlԺżF��?����+��'�5�,�>%|�n��qb@�ݬ~���f���\���P��j��y�!�ÈE�j��>���<��p�,�n��,�[�>8��D�$��,��!Ȃ]�/>��_H��B]$s!�u~�����S0얚y�5�,�tfa}�/Y�)8[��~��9&�d��g������,p8B�?�,߳���k�c�0�j�q��pV����W�x����/���H�4�g�,u9]�c���f���{��a��miuL&7]N0|��
��:����,V�d���;�]���w/��s��X�}��L�gj
Y��D� ς�U��m�����,p�?��Ə9V?���Wg��`gʛ��j� ��lͷZ�q�z���wl!��2B|S�B-����$�����p�ZU8�t /������8�N��~��Q�9j�O�o�|V��o�Lj�૛�HX�d�����l����z~r�����t\��	^\��=��d���9WI5��ֲ���ܾ'�w�o�l�oV��
�V����ϖ]s��>�8=O0� �)vZ�,�ޕo��t_�u�ӿ)��yC�Y}��z+o�Ӑo���ga�i�Y��K���~�����+1�X��>������i���,gX�C��/إV��'\H9��r�o[���X��H'X�Y�"�G��9����Jc#{_9��vE�tl\�uL�A}n�Vs�a[YouNL�~���=�7�¾T.�-s^�?���z����|����{��q{&�ʂ�bY�q4�R�P{�&5~��tP{Q��\Z0|�r8l<��C��������ѧ�����집��+3��b�Y�m�^�Gv@fbk�s�WH���,��c���OQm�~��9p�}���/����X����y_��E�M@��z���������Q���2�!�վ9v/s��b�EM��8��]�2b�?��������y�i��@n�w��*���T��r�|p��K凜��8 �|��֎��6���������s.����%O�oY�?jʗ���x.5��M���k�"������J�ia���w,�¡�����zc����#��,��-�(8\<�ғ+�<,e��F��S�v_��l����oO�4��Eٻ_��X��kqJ����x۰�3s�m����I6��xL.5������=���w�/�4j�Z/������??3���S!�K%ħ��ep����"�;f�y���FA����V����}ȣ4��G��딅|�ؿy��	�3ZB�6�~V�ѧq�x��_R�/&�f!&��cV?gH;��|>q�>f��+7æ����Zz�8��1�`�S-�>�	�S�¼l&�����Y�g"Le��k�O��Y���S�U�B0l4��"���þ�qY<�U��?tN�e6����-��K�E47��h=����(�3n$������4딅}E~��KV�l|��Z8��g!�糜ju_�y{!��B.��g!��܊x��x���lƪy(qP9&��d��Ã�0^�J����!�!��[�P�(+
���cYЧ� �fa��xn�O�6)�w�I�ω�g�����၂�U�Ug�'N
Fn��`̝�s�����:s�W�B|>^0���5�p��iδ�յa�Z�q��%C�8�����,\��F��$��CZCƷ�V0�\�
�9;�Ac�nVo��5P��=�aW�yjW��t��,�Ә�=�&=�(�{�Q�>��#&h���
�ȣN�L����v�4�!�#�l⟷��h��$�C�]�O�SW|��v�[q�_�:�=�v��N���w��Y���@����.��z��2�Q`�yx�C? ����������m�)�F�^�y�-~9ݶ9J�8�֗e7�۵��)�s݇E,��<���q�<��E���C� ߏ}tb��o���z�!<��ψ����$��ѿ52#_&�����-��N��-~{t�X��|����g#�d��ak��V9�♙��g�~��?,��]V����9��������D�q���9��&<��1��?mxk F�XA�H�oa��N?�':���8�^;ׂ�9��$�`��5�w�lW?�s��_�}K���KF�
N�G�;#�n�>g:��0���J��x�y�e����؃��,��?
F�/e睐i<g���,�R|`��o�ק�d����P���W�OY���`���a�i�:�B�Y�4�
����U�X|Bb~��N�e�ѩXhl$N����'
���aj}p�,�5�,�#�AZ5 �P��'L��N�+|[8\�`��Ù�,�ҹ'HտN�o�$y��=m�}��a�E���0�Y��a�p�,�#�\�
�W�?���e�s_̕�=����x;x�ނb��f7X]{@yl�Sɚb��������fu��\_׈��y2�!����$Ʊ�`ز��N�s�A��bu����"^'��%���~@���g�dy��9">�x�e���c���W��YN���|���(t0�p�,؀���
Z[b�5#��xD=���?�I>`u��ѽE��uG��j�aW�����,��sͷ�&H�I�A"~� :a���tB�8C0b����iE��X����¾W������X�+�Qc���!�0b_+�7�Ac�?<������r�G������#�>�a�y��Y1q%���{���ӻ��%k��w:7}F��h��e}��9�*c/uV_�q�y�r�G���b���}�W�xV����㖿�r�{Nl<c���+�4�-�~�p��ݭ��u;��_�?��r���w�?��L�qt��Z;���V��[��Ȏ�)��oC�br`�J�Ox�Z�Vq������{L�׆m?���#~��'�込��-�/Xv�����@,�B}>��4g [9^|���7���~��%�m���NLQKƨ��5��x�����x����!oQ����� �Wy���v��Qʛ�����GlĿgal�ɍ�.�Ξ���������,�>�@<���o�3�3�v�Ϭﯾ"Ğ�����2_��i���v@ڗXm�/�#{����Q־/�Z���&�CВ�w�3���`��U�[َ����g�n���#���n��S�#����5Ɩ�$��sn��{��;�z���T��d�0�v��~�`?sD��B��z��W����c������r��x5�{��{����|��5��������'����������)��W�F��1c�Z�>r��/d]�|{��so<��!x�˸�o�v�v�3o0��,�����w�3���T���@�쭌=ʽ�pO�P!T?�B��v繗��d���񂱧�\��D+�mk�]�"0V!�=��~#�|I���ܢɯ�>��<��dia+��"�:2}Fn�oW�y��g�x�������3�z����~Y���h	q0�`(�s�q�e����7���{X^���f������ßj�|��j�ou�	���G]+W(�)ͱ�������ｦf����P��L�����y�3r��oc���%c�鑑zF���t�ϻ�����>�X�~ҰVJ뉫z��)Nn7i��û��\�x���K<s���y����ط��쭌MX��G�L=��v[{D'�����1W���(}F�v&�v��� O���Y��[��,'zv��r��C9��|�c9�?�Y�|�c����r�`s��yf��nD��|����{��QP��y�a��?�/�z�Q�S�Ǳ�=���
����/�<�z��݊�_��t�:H����,?�`��v_uk�^��M���Q�yk������8Cn�0�V�?�q���Xƨ�=o�V�����U���M\�e��������Y��PW���|i���>#o�}D �{��\�3��g`����YN����j���R�-�Ũke��
9R���,S�����~u�����9D0�Lk��x�v�۝�LE9��Q����5��݋��܎��P��������j��4�����Z��E���}P[���vkV��yg�R� j���6/}F6�������⹬�������a�}���-����=�w����?���o�H��+��ϵ���}��	��� k�1�Y����]����΂�'~�3!bO��,˩E�	�v���J�M<2��]l��o?t���v���\蕎��g��5ս�r��^�s��`�y�ȩ3Fn}l���u֮~��>���w��qj�z��R�4���vr��^���x���1r��g�[nE�[�<�!���NN�O�r����߂��+c�x�1�?�~h%�m�s�)�]Ƒ��|W.��n��B��j[x�R�]�S�����d���M��|��+��|�jWX<w��g䈹ݓ<�p�P��]�{��ZG���V�|��Ns�o:K九�a�Ԧ�|�w��l����%�
��I�8'�z�����o�3��`o�@���1/Y>�qP�o9�~���}�g���9���3��ϖƭ��_�z��֢y �*)���ce�y���������e��.1$�}7���v|�zDȳ�3ƹ���u�Z�';'��!�yF�zf��ɞ��N���Z����L���4��%�b=����il��Y���=���1��_�:U��g�U��3v�3�M�#O����S�lw�ϖ���mH���V���3=�/O��G�˖��8�qV���ʋ���Lkio�k��7�\g��y���4���P�[h/��i��y��������r�G�	���6������<����N����_c�V��>�׍�hnw��~��3�n�����s�aY���Q��|��]d�۾��>�����F�!�k�yJ��}����Ց�=rk~�e����Mw7sv�ue�E�%�1Κ�9��,�;a�`�ٜn�g[�ce���w�۝���^��ҽY��N���y�3'8pn�+��p����E�'c�Y���'>?ę��Y��M;!7��"N��+۹;K��Nq�x�`���b�3��>��l�y�2V�{�k�9��������-H���<
+r��z|<co���3�|z��ā�n�[gu[ڎ����v��|�ױ��O�I=A�C�a2_��j}�l�I�r��[,��?�g)�9�s��/�����g�T����g�xB���ɳ<N`r�yD�#�s|g�;3�>�zΧ�ב��v��t�e;ҳ��	FuL���þӝA�vǺW{�`_ro�s�y5�,[8ۃ��v;�տH��yĤ?�^��Y���8�;<3c}t��i�'��S�������z��;>�1���_�i����y����e�(���׌��I�|�}'<.�;��
��p$^dΩ���=�V�{�g8/�cޒ�e��a�'8����v�gz�`�{ļ]�����Or�L] ���wÕ���-��|>�\�+L���rO��j�~o�\�؝�nYĨ��Hg��uٿ�+'W��Ⱥ}6���1�Bp��Q�%?�~���g�=���}�w���}Ԟ������������ߝ����;���Yn��UX���
��s���&��~j��i����k�����o+؃}�ٯ#g��g���"��.��yn����\���>/:��|��.���O~K��z���������R�C|�V�ek_5��}��n{���-��՞�h�x�r���26��R�)� �����<Q��پk��m�v
��V���߻hn�]���Č=�9&9by���+�;�0+�-����쟞ղk2F~�|�&{P�Ljnw�g��c7��:���%V?3vZ������+��h��</c�Y�����W\�6�D�+c˺E~G0���wxo�y��g=����ӳ?j�[i}�s6��ݡ���֞ܫTe��������S�Tnw�����g�jb��ߐsfy�3�ݭl��g��c7uO�P0���f9�.���V����M�<c;�j}+x��#�v�}������]q���g�4�vY��)ݳ�;��q����~Wğ�`G��5n/��fl=�t[h��c��v��\+�mc����<�k셌��7M��w�j��;�gT��G�#qV�1����v�H�q����՝_����aY��ȏ����v_r�`O�f/d�:���٧��m�������	���w��{c|ln���C�!c���S��9�W�gdeg0�^峧6�xg���n���|����c��.�d�ۿ�烬>��=�����s��iƞ����{�����-Z�����v���=R+��Ζ�=n�7`���r���P���=���C������9���g4����������7�/�,�?|V�gx��Y��B��-flң*���C��:ǭ��r^~�=+����Fj�����aF�oUn��-_��o;���`�/(߽�;i�q��}���v�*�&�"&gy�{@���|��o�>�X9u�v�[����yΩ5�i��Z!���wIw��ۭ�l9�~�_�mȝ�lf/��|[U���Z�ޏ�O�Y6p��u���]�����Tǁ����ܷ����{��A�>��E��	θ�<�3{��r�`�v��k�7r粒�n����>c�������i=����[x�P~����ɴ�b�����t��dO��&2���>��/Q;̲��M�>�n��mܓp>�1����gd9g�Z���Ǧ5�����`_f���2��m�V������+�.�!e�����?�F����ZV�|T��|�y���k��'�ͽ��e��߁���]r����5<̽��ij4����d��vT����wo�*��	�N���Ch}��/�Q{��^�𙘙��Ns��z~����.��.��|�B�_�ݼ�v��V1~�����X~q�������]�^m�c�y�l+ߟ��r���V[���ְ�T���bo]i�{�-�x���EO����V�`����o��]E�7�WO��U���rx�3�og�j��sr.��H�t�O97�Q7Ɗ�����?#���ֱR߻<�R��Oܲ�g��y}���k���U��n�z���h<z�kS^��Ή3��g���V�A�)�����bk;̽��ɡ��3�
�BZ~��Xs��x�������>#_q/��y�9���!���%c�/L��g�.��8������G����k�q��&s�wz4S�G�2����\�Wk-[y�W,����=×�y���S��Z]ղ����	�$�W֑�t�흅h^�l{pŹ>o/�I�9���3r���Z��]�3�u|��y�i�*��G�:�~���� F�*�l��߯�NZ�Ԍ����������濯s�?��'���S�\�/�qxS��
��Y� f��)��[i�����*nq>J_�������Y�������~	�Y�̙����\�K�!�W_�>�G��ie!�a�Y����vV��<���!w#�e����G+�_h�>�G�nO=1u�����v���=��K~ó� ��䜹>�ܝ�>#�9������=Ѱ~���[`��ɸ翥���4_8ؖN�)�vFL���Q~��x�����xD�,������_j&}����b�>벱{���˻��� ���.�?de�3ʽ?��lx��v+����{!�S�h���{!�E��q���g���5{DU+�w���ԯ�V���6��5����稞�m��\�G���)�;������Ɗ,*�p�C�8�ƣ�<����Z*���n��S�/��,ؐ�{Z��YV��Rj�_��	B�P0bc�1�����)���j����]ljw��5Q��B-������`�V?�����Y/�Ư�zQ�V�X?�����\+�OF=l���C���^��p?�o�dā,�q�y��t(���u��׸�<�`��d!G&�e�p�,�Z}��繂��PЧ�>�;j(�_r�,�!�*���8��k�n��l������4b�9� �_޻uH��J��q��x�q&�[����A�����g���՟���;Y�ZG:��Z�8|Ucg�W��Y������YV�lrՇ_Gg�wZ���/��,�o�`��/�.��	���}���;5��rj4O���t(بރ�r�`�5�,��:ΐM�>��2�-V�}����[�f�#gވ���k�pޥ��:�r֗zg��;#��Q/Ҝ����J�{�`���a�ZӚ������dY��8C�׸���1�1�g!F�PÄ�d�?�+1@�8�뻛տ닿"��B��7����g4σ#���e�>b*��6Ԯ��+�-�61^c �\c��\%���W;��v
wY^0��䠗	v��5Fr5�,�bCbGdOC��hL���ȯ�w��n(��/���i�f���e��`Cā,�:Vt���0�i��l ��<�)�*�\i��S3��'�uQ~+��Q��F�(6_����y�s��~w���d����ez����r~���}��mO�o����i����Q�E�{㰜1���kb	��`�C!.jރ)����]l�	�×�,�F�u����y�ߎ��B� �g�s�36�>�S.O���!����W��7џ,�����]0�)���u��?�_��k8�[;���Z]�u��'5߀摒`�t����6�d��� _Un�]�G��������o^&y��콭�ƫ��ո@L(��G�`�!��9V���1�۱��#Nh�����,�#|e�k�_�k��P� F+/�k5!�27Y���$�P�Sn��Xw�j�P��i���r{�?ji�q�j-Z�Y����U׃�+g�Wi��\�^��M�>�#��1��f���޷���p�����c/|5{�u�t�<�����rh�:�l���5�#ͯ��N�Y���zN��pzf�~�s>��}��e��}��*l�s�%����;��d������p����5�c��dO��M���/gz�x�[�������:9�!�<�@~eF�.;�WĜ.�ֱt�列�g�U/�7��K.���o�,G��D�9=�yu:��ӥ	�)r�����3&٨�%��S��e���8
�~N���3���o��Yȇ"ξS<P0��"�Z3g/߽3WF��wy��CMr��D�~�E���2�گ�>�	�r�<-I,�Cd�x��9��u�#��VO�"����&y.�v oul���>-G�G?�@�߷O���EQyk����L�X�e�y2��H���aGY��b�,λ{�տ�_x�`��:����}�����Y�Z�����`��޲���8����,�<�R9����X0b��Թ��Y���֐Y[��,��;D�*=S��·[�0S���|��$yb�Z�l(��:?�Yk���N��W���o0�k�+�&�;G0���)2vBL�Z���1Om����\��ރ����[��ч_̂��}�?<�^�>e���Y��X��a;�����]�9�?j+Y<�Vϲ�a��1!���d1^�pl���o���}a?���k�� >_�e3��R�c��>^0�O�eb[��i}�^�#~�y(�4WC����>��ӚLZ��|%{r�`�K��Ğ�����f����g˂������_��
.o��_-��9�O��ճ�ȇ�p�	��B�4�'6RK�¾*+xag��,����Y��71�N��}���(�Wb���7�XY�ǚ�����Ӎ����/aQ���5�%�P��-'��	|�łq�x�`�U
����
?�o��@�F�^ȿ��_9�sw��:{_c�_^��n�y�c���|�l���}�EY�oE�s���o>m{����!zQĊ�C���D�3Q���<�JM��*�O�.WB��Vf�뇿~�T������~p�òW|x��GeK�~����bmpN���K�A뢼�����BNh&��SbVQyn������΍�{��aW�4�0��I9�0�wM>�:&���dt�6�?��=ke�9>�7�\��F����>[�)e���M2��G�'߾�xw|�y�D��+2�yG������[��(���W{�L������9��qv|�<�	?¿�y�m�͞���7��&�ߐog�;��Zp��e/�z��x�{ 7?Z�x*(�~���ɡ���Q����̹t��G��"�Ry1|��e�o�"\��+���v���=�S.E��k�`����/_���<N'����C�V�]�~�#U�4�����y�����m5&S��k�߽C��Mg!N��N6�:g\��*b�J+� 'ʂ�?L0�#C?�+��͂��u��E:6��<��ɚ�_d57c��V���L[}n@}C�#�����ӹ��״�¾�+}S����\c�${K�85
�/ٻ�Wk�#fa�YЧ�Ƅ՜�qh݇�E���a�z�|Ps��V�]El���j�Ϸ�.�>��`��q8�����
bQ�Q�D��S���cY&�^�Ǵ���Y��l���P�Oח|Z9:�d�Q�X(���Y�G��=V0���da=t����e�i�	��_����\Y��^#����\�d�P[�B��,�N��<���),���G�Pۀo�`/����u�������y�
��0���첼�bM��_k��Y]��pn�֭6�]�2#�i�ge�b}�L��'��2sz�GZ��E��5b��u�*lOmc���Y���~m����~���eu��J۽z�	�]د{�������urk![��~��y��Z�q_��V�Knw��]�vs��F��� ����g�徚7Z��Ovzǋ3��{6�_�nu��v�-�~nw�����_�9�$8X��9�۫w��j�ճ�Qq���W��_�>:�=���Kŵ�����S�/�X��	�_��>
l(���%V`k)��j�ʋ���y�;�+�;a��!����,p�a�dA� O̙~C�؅��],ו����o�5��ƺF�����_Ƥ�~��+�Ckn�Sc-�] ��݊�_��Q%��f��4����g�6�]�\e}�9�a}ւo�;f>u��gO���P���&�1]]*��v������k�:�Y:�?�������{����$�/؅ƙ��%&��]�>�m`ٯ��圆�����3�~�r���f�}������8��ݛ�ge��|�^&��|��agV3E��縗 �e��~�s���	��(+���W��{���s��Z�[�[ڮջm��]��
,��B<��-����3�e}�|r�������G��(���r�I�P췌}ܾ[}?�jG��t��{��Z���ۇ}�*��xx�8�����
�A��=�+2v���T�N��}
�8
����p�~�=#�f���t[z������*��R����A����,��t1*����(�XԶ�u��1��^��c�ӱ���9�i�W!�w��Zd��Y^�#&���}zg����������Yt��w�Ϡ���A*|��:��^�-f�Ȯ�ߏ��.���jc���Y�^Xd@pX�i���G���[�C��(�bh�>��6c������C��C�p8L�^�C�}&�ɲ���z��i>{p�����&�e�Gk_�����u��G��#�y���z"|~��=���8��O8�$_��V?s��R�'zU�3XIƶwK�l#c��t��l��=���˂������a���� '��^�{Pc�Δ�^�T��Y��j����6������o�,�M���z���r��zF���ؿ�n�7e��ɲ�3Tr���s���}�O���z�EV���:�v��;?���x���#fi~���X�n�o�?.qoJ=7c���>ngwk��}ܽ�H��w��kd�7V��ow�$'���׭f�=�y%������˲��-�^^�c�Οi��;����Nr����$�������-2���ggY�^��O����:ϣ�����w��Ȗn�Z��_ݹ�]�l@m����Y�g@��N�u��B�����ÿ�>#GyoN��ݎ��:�?�Y]S��~V�Ink��ݔgk�|f��~���O��|�h����#�9cw���|���Gx���l�π�W3v�ہ��z_��m��ݮ;��Ԝ�0�W�7��X��M����v/s>�s�3=��˵��>�F-<����G���#��;�i��Wow��z���j�n�Yк�'>?�^nY�/,峬1t3_I�I�QOH��k��Q�����<��m�=�G�	������_�{���i�n�C0֌� ��n���>�zGٻ|N?->W��{<��8�@G�s��}�#��r������߬l��{��;�QO�^��>#���b����D����S�����*�����,���3��S�E�,�'��h��u���?�'R����e�t���_�+����9��5Bd_�qs�lw��$~�����2�|*��γ!��߹��Wf�O���u��7�G���U��3�M����Kc�4?��{N�����М�4��I�.��r��|8pn��%�,������y�GbJn��mX��WxD�֚�K��^���˵{y��!�|K�85Wr�,��lZ�߱�Ah���J4?����{\P�_M�����K�O�X��j���/��{r�[�{g��Gj�Jn���;�_�D�;c��z���jbC�ݻ}�[љ���Z�ƣ׸g�V�۝gϯ~�k��:�������,'z�����>b�\3�B0j���g{Vu����
�'�	ԃ2��/7�݋�v��x���An�:���<os�1Z[:�s��
��#jC7[}=��f/�k*{~��"j�����˭�3����?� {{��`�~��f{|��S���Ȩ�q����v�kνB�bu�֘��?��<r�$ؔ�D�y`!�շ�[>9X���V}��_:>���ܢf�(}Ku�E�nt?���J]\��.�W����##�^��n���v�	9l��1��Z�&��ح�[�ѷ�kT}+�
����e/-}]�d�n�ݠ�xƆ�%$�=��)��|�ʍ5��5r�����t��t��׮�W����+2�����u�Vk��}΀�k���?�k�?Դ26�#������-2�O�cl}:�V�`��$e}-{i�[�WD�����؋�k��|}U����9Y_k���T�*�����_k�ж���J>�Z�O���ך��z�5��J�Z>�n�����[�ї�}�:�;�C��a/��l�.�@���D��_�����U߸���
>S��=ns�p��4^�O�����>����6��������Gտ+*�ҷZcou�W��<R}-����X1ǽ���o+~ Q{Y�1�{}���
�t�+7�|:�w{�r��>N��e/�7��{��Y_���pm��i�l��V���ڿ��'���n���?���g���w��Uղ���wU��d�߷�K+~��=�����@��5-߾"�W������t��ה���Y��GK_�,�=�|��k�[�1�������c�؍�h>ӊG]��z�tO�Ʊ���ͩ�m��W��v��\�u��n��ҷ�_���5Wٯ���\���T�4N>���++��;���{O/N_���{|5��z;�o˿t�'�.�Wj�o�|_���Ow�W����-���5�.�k��+��n��h�Z�Vmpo�O��vF5-}-{���5�hŏ���`w����m������lmy�ߔ�_�������*�xg����/���e�w�������/�������_���h�毥ou����G��jW�(������_K_˞�鹚��k쏕nţV}h�k����׵��:%�n򑩾�x������lO��?�̱��U�����e=t}[�ܮ�R폻Ƭ7��8�jȽ��w�X���/��j}��/��u��ת���V��t��]e玵�+�]�۲?�^��_����Z�w��S���>��������;���Yε�=�[?���x��ݠ|�J�������o+����x[��U���)��yLڊ=�9�^�?|�j�Z��?ͅ��ݵ���ｓ���[�w��
jKþv�}�Z�q����^i���>���6g�:��{o���Z��:+꿧3c��a��Y_˿,���7��{��'p&-�'�f�)�5^b�����⤏h0�G~������{�aMC}Q�	i�[�G��蛴����)~�c���>������ih��\hw���`�����>������ï��ֲ���z=�=�]c�U�Z�2�������Z�m�.~F>��w\}Ӿ�U_+�����ר����׊����%���Wc��.^Zym��}D�-{i����ѩ�]�6��k�˲n{����7���&-v
�H��5ޥ�ۮG|��_K�^��{����kq��7�Z�Z2������%��N�T��ʖ���Կ\�^�A����_}����w�3'��I���S	��w�`-�q����3��3}F&�#�Z�r���=������f����|�xcĊ�����x�����]g�H�'d��w�w��-}���̳�=}F������&�0�.^9�1_�>����d_Z��#��o<�X���i2?h�r���x"o�b�N�>������r�����p2�l�����c�ӌ����O��z���Q���GW_+���=��c���-ߨ���k}_��yK_7V^K�Y����;����r]���,�l$���S�ɾ���V,rp�����_M��rOZ�����_�l���Te�>�v��?Ac�2i��a�YF�k�W�q��=$���E����O�����ʵ������w���-�%���X�I[��Y��W�`��^�q��5���k����%�t=J�➽�7j}UF�Kd�C��	6iK��}Yr��>��I[}���_s=�?]�I��1S}:���%{�k�'�~�I��7�^tl�����o	��o}��̺��z��\_�&�m�*#�5���t=���E�>�����Z_w>ݘ?/�����ܣ��\��ƅ,����O�L�?�&�m/:����&��t�v���8�: �:�RB�j����'��ڍWڍ�?ͧ�d�tZ�`��q�We��V�
}}KM񆌡�Z��ڥ�s���'�͙"�J��סﮩ���}}}s�؝}}��T�rBϿL�4Ħ�^u���Xj�􊝽4�[ĲO��ej�� �MOE-�/�xmL�����:7��׷����oa{��@��g{�E���3^[��h�ӾLZ;�)i񍰗��K�:�Q����9�{LZݿQ�՗�xߴ�`��Y���=Z�;���j����ѿ����I�Q����O���_YÿX߿�ؤ�������Z�Z�W��(}�ڋ�ߨ�6�5���D�2pn����x�嘰�;��b��=�1f��������C�ýS���+]j�d0�x��ח��
���ԫ's�KO-?Ĭ�o�з�T� ;Y�?6�:�IO�2S�\�ҷ|賩�	w�z�[z*��;Y.�-;���T���з\~��z1W�O�m枬����Z~_~f�oힾ�����L�;�V��K�b������e�R��{)�r�C�W�K�Yߚ1��N�3Ė�9��چR���o驨�w�R}Wb��e�T�{s�O�$��2C``/�ѷL�^�L���=/՝��d��=��
�R���}���!�\O_�����w\߿�8���w��-=Uz�V��^����_�=.����ތʏ��3�-�،%��7i���2J_�/-}�ƏV�f�Z�����5�[B�O�Q�H窳����e/�?Ơ��/���z����毵�����t=F�k�K���=^�&m��e/���#]�Q��s�Z�Ɲ�ֵz��xG�w=f�^�է�1	6��SѲ��"�F<*�I��Q���2�&��ߒ�W�t��E�I������ڿ*��i_&�Jh���ҧ}^{��e/c�����O$q.�e�x[})��w��='�#��=#��9E��'��]:�lL}W��#�t����r�h���.��5u��9�͙*-�������k�����.���T�SV{YF��I#��5C��9�?�y��1�9��,:�/�e�\����-�Wk�{*���z̹?����^�>^�.��5ś�z2��Sn�t�[���Y_��7���!Cl�~>�[){�J�[��l\_*}�|��O/�{����C߲�.`{Y#�e�����eٸ�2$�I*{Y#�W�[5ư��2��2={�=[ؗj�k���\|��K��!������w_��C_Q���o/C����ob��{O޿} Q��gm�<i3�oZ?���-}����Q���c+�����C+�h�5^�ݓ��[���ʹޮ�w�>�&m���o����ҧ�1i��+���wK�i/-�k�o\{9^�&���������شK�O�;i�����T��(}-�2�=��{ѹ�^��V?�2ʿ�܏�ݿ��ۜ����Ǹ���A�Ik�Ǹ��l�����(}�������F��$?R�Z���:��K�/���z�ҧ�����o�>�&-�/������q�������[��a$�u�������7��7���]�Lq������}����>I���K�'�{����z~�������y���k���~$��1�60��7g�����ޟ����;b|�Y�>����Ǚ�Y�6X<��_��{�FZ����eҿK�+�������޿������k�(��c�^K�o�YZ�{�]��{sC���S�{5}��z���o�u��<���#��x#Wdg���&m<�\�|��/�z�����_����v\�}�Ik��q��}:$��~{h���ײ����jo]m�N�ًU��З�rh��=|jpm�o�?�߃��o��5�����n���.�l��ߏ�O[�Z��.��y��<��k����;��]�{��������S��}�M�����Ei}����~^�^��\-o��[zw,�夅��}ٲ���ҿ����n�H~-�5������	v�}m����W`嵷Rx�/������Z����]z���~3dq���/j�� �"c7������ٳ����?�������[�#m{���:;��*Yߤ��e}-{i}���s�a�ʥnAߠ��v��X������x_���
;e,���/`�/��c��7�=���> ��[���ח�3��G�t=���Uڲ��m�����C�����Z_������|�V���õ����z_�Wm���5����R�z\8��ֻ�[��:��X��W��D�_R���Ҳ����֗�_����K�}_�|����ŏ�x�}i�_�*�o:ޖ�{�����a��W������=�Sq�]P�_K_��9��1N���֧�ki���SZ~_-ڵ��~w�Y���~��i�_~Bs��{������wӞ�ɱ��~��}�}��9i�k�o��-}gY�������Ԃ���M�����{	�b��CZ���>�V�}��~���Z�k��9�8�՗n=�^Z�m�k�Kk=Z�w=Z�G��!t�Z�k���X���wf����ٲ����2���c����ϭ��b<�P��k�kV{�}����8����o�����ٿ���7���޷�=��,���o��D�}�-{i���w���x��/�w=�껼�W���۲����}���%-�2n�۽/��k��C0���GK�@߯<�����ת���������������ɏ�-��z_��|���/�V�z?z��0��h��M�-}�5~ߊ���=��=�����e�ވ����8�k�>S���� ڿ��0{��Q�g�5F��m�R�_���j�����[���������Q��{��=��S[�?k�����G����󸿟��ײ������ܲ����,����_j��o���B&z���>>���ῆ�/B� O��Y�'،�Mϲ>����?������Y�'����M̲����������o�/
[}�zm�o���?����x����͟e}��L_�6�%���t��=���ym�o���f�o�,�l���gY�`3�7���m}��X��Y�7=����m�,뛞�>�K�K�o����_kl��%�7����������D�Z}��=�%�7�x`ݵ3����-��>����� ��X�L�7��g3�7�&���>�f�o&�[�-,d����f��x��Ϟ���>������O�뛞e}�gS��3�׺v��u��H}<��k����(,d��>����w����xg���3������������K��=�%ҷ�>��Է�k�Xy�"����k��^��'z�����oZ��*l\}����-���=l��ϯ�ۅ��M�oЗ��{����Ci뛨���a3�7�����5�C,�J_�͟=}�ݿ����w��vض����y��w��fҿƵ3�/<����ÿ�y	i���C}}L���=lļL'`Q���D�/}�c̳b-}ñ�,�/-lb���-�/-l����_�<�����D_��آ����b���D��^�?���o�=W��>���M��_���D�����.d������@_ݿ�CF�k]�ºe��Xymi�qm�?[�>��a#�`!},K�o1���(��׎y�E�����5�׼�_�M����F�Ǟ���j7��>6�����v�b%�d}ia%�D���2�}�6�}����]�(���fk���]�n`%�dXK_�%4k�ka�ޣծ���h�um�n`�v-������ֺG+���ZXK_�(����h`�v��4���Jhɰ�}[X	���y���h7QB#������-��ظ׶�ͤ/�kKh46���e&X�/MPB����}m�}ٺ�o�lY�ka}lb��%,��}�������}}�]�m}y�����M�@������������W }�k[c+�E`�/},��_�5�Ǹ})��ז��v�{�ۮ�F�W_�]	�k�w��F��qm�c�[�v�{�m/-��Fޣٮ��u�l�+��X���\�q����۵����F�k`%4Z����uO߸>6��]یG�x)@諯ma��_��ܗ�F_�X����7��k����}�c-}�	��˖����7?c^��l	�����L�ym��b=}�	�X����'@`	��a-}�wqckaֿo	t���G��b�sK_��W_ ���h�+�6=֌�%4��-}%4c}�v%4������v�b�����VB�l��7�=�{�q��}[�ha%�d�L����6}�X	-�=Z�X�?���wl}-�q����7�q�ma�k[�ha%�d�Jh46���h�q�l����j7�xgҮ���h�u�t+��XK_	-�=�o����|������m�q��/��GC���}}����o~	�=�7މ�}'j��/d���um�]��-.��c�K����x�XS�D�-V��ڄN�����V~���^�q�c&��}l&뻸{�"���ma��k���-N��=���M{IX��׷l�������7��髱V���6QB���66=&VBK��o`%4k]��Jh��Dk�k�U�%4Z_���=&Jh���Вa����=f�I����}%4Z_��V���j��Z}.��X��VB���\��揉��hl������(��׶���7��Jh4��K�ݸ�L���Z����D	�ַH,�����������-,����c��o��Mtu�|��{����xª��}��[}Ӌ���������&K,�kq��߯������7��vh/!�-l���OC��l��>�O@+��F�e:=l��F�?���f��L�|��a[�R�&z�{�c�Wu.����k];��&�B�o������M�Ϡ/},����y	���?�k4�D�ZX��7��������[����^��'zG�����o���߸�7�ڪz�~�����v�=Xȸ�&fY_9�},�k��Zs��W^��'z��[4��7�ڪ��w��7��q�׺v��͇Z���Q���ma�����h�����m��_߿���B����f�ov�7��������B����f�o����Ͷ���e}��?}���͟e}��?}��7��'��ࣱ��o	�͟e}��L�ֳo/��O���뮝���B��7Q\��V}�=�H� ��X����:}��߮ob�����o�^[����X��y��ɵ\;=}<a��O��?����� ]�0=TREE  �����������������                               D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=Q�O��;Ш�F3�&щ�D�
�`hP�؀Ht,��*t�{����y���s�3�e�P�/�Rh2|,Q��(�ȅ�����[޿�pC�'[)9)4>v)4lQ���\
�S
M��
u��p2�B1�B3���ڶ@�;H8K��K���1���mtuC.\� !ʔ��KW<�t�ŊR�o�pO�>���M���0��!q���lx��8|
/���Qq��]�TREE  ����������������!                                      m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     t      *�     u       .�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �      	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       *�     v      �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��}YOCHK    �(
            +        _Netcdf4Dimid                �:YOCHK    �(
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Xb�`OCHK    a9
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    QB
     �       +        _Netcdf4Dimid                Z � A   hR�a                              x^���nB1��� x�0s	�T�a���,KHf��O, C@O�0�M0���9������w�Ӟ��w��e]�o�(X��۵R�l_ncء�FE<S	<�h�04P��yu6�(��H`�b��0F��"3��|G	P<�0���F��O�H�E��"�� (⩡H`�b����"��\�F'KQ����Z��sH8�/Q��5)�Ǯ+]]�+��w������;.B���)�_Q�l�d4���@ЀCBk5`��};�儔�4x��IH��P�݄9F�3vt+TREE  ����������������k                               �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��t�T����$�  RIQe9 ��  a��� N�?�  q���� ;��'  c��}o ��A  \�#�d S?�  ̻�������??@@??@???(�%�   *�     ~      *�     }      *�     {      *�     |      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �   &   a)
        )   a)
           a)
        !   a)
        +   *�     �   4   *�     �       a)
           a)
        GCOL                         B302030820::battery::electricity              B302030820::heat_storage::heat                B302030820::DHW_storage::DHW           !       B302030820::demand_hot_water::DHW              )       B302030820::demand_space_cooling::cooling              &       B302030820::demand_space_heating::heat                                	               
                                                                                                                                                                                                          "       B302030820::wood_boiler_heat::heat                    B302030820::DHW_to_heat::heat                 B302030820::SCFP::DHW                 B302030820::grid::electricity                 B302030820::PV::electricity            4       B302030820::geothermal_boreholes::geothermal_storage           !       B302030820::DHDC_medium_heat::DHW                      B302030820::DHDC_small_heat::DHW              B302030820::DHW_storage::DHW                    B302030820::DHDC_large_heat::DHW!              B302030820::ASHP_DHW::DHW       "              B302030820::wood_supply::wood   #              B302030820::heat_storage::heat  $               B302030820::battery::electricity%               B302030820::wood_boiler_DHW::DHW&               '               (               )               *               +               ,               -               .               /               0               B302030820::wood_boiler_DHW::DHW1              B302030820::ASHP_DHW::DHW       2       "       B302030820::wood_boiler_heat::heat      3              B302030820::DHW_to_heat::heat   4              B302030820::ASHP::cooling       5              B302030820::ASHP::heat  6       !       B302030820::GSHP_cooling::cooling       7       ,       B302030820::GSHP_cooling::geothermal_storage    8              B302030820::GSHP_heat::heat     9               :               ;               <               =               >               ?               @               A               B               C       !       B302030820::GSHP_cooling::cooling       D              B302030820::ASHP::cooling       E              B302030820::ASHP::heat  F       "       B302030820::GSHP_heat::electricity      G       )       B302030820::GSHP_heat::geothermal_storage       H              B302030820::ASHP::electricity   I       ,       B302030820::GSHP_cooling::geothermal_storage    J       %       B302030820::GSHP_cooling::electricity   K              B302030820::GSHP_heat::heat     L               M               N               O               P               Q       &       B302030820::demand_space_heating::heat  R       )       B302030820::demand_space_cooling::cooling       S       !       B302030820::demand_hot_water::DHW       T       +       B302030820::demand_electricity::electricity     U               V               W              B302030820::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302030820::SCFP::DHW   a              B302030820::wood_supply::wood   b              B302030820::grid::electricity   c       !       B302030820::DHDC_medium_heat::DHW       d               B302030820::DHDC_large_heat::DHWe               B302030820::DHDC_small_heat::DHWf              B302030820::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302030820::DHDC_large_heat::DHWy       !       B302030820::GSHP_cooling::cooling       z              B302030820::ASHP::cooling       {              B302030820::ASHP_DHW::DHW       |       "       B302030820::wood_boiler_heat::heat      }              B302030820::DHW_to_heat::heat   ~              B302030820::SCFP::DHW                      a)
     %       a)
     $      a)
     "      a)
     #       a)
           a)
            a)
            a)
     !   "   a)
           a)
           a)
           a)
           a)
        4   a)
        !   a)
        OCHK    g�     �       +        _Netcdf4Dimid                  ��CKOCHK    qC
     @       +        _Netcdf4Dimid                "�J�OCHK    �C
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �|-OCHK    �C
     p       +        _Netcdf4Dimid                ڌ��OCHK    1D
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��UOCHK    1U
     @       B        NAME    (      loc_techs_balance_conversion_constraint 8���OCHK    qU
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint h��OCHK    �U
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint (U�"OCHK    �U
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �U
     @       +        _Netcdf4Dimid                 i��OCHK    V
             +        _Netcdf4Dimid             !   �0V�OCHK    !V
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �?��OCHK    ԥ     �       +        _Netcdf4Dimid             #     ��P�OCHK    �V
     p       +        _Netcdf4Dimid             $   ���OCHK   ��     �       +        _Netcdf4Dimid             %     �ĒOCHK    1W
            +        _Netcdf4Dimid             &   �P�OCHK    1X
     p       8        NAME          loc_techs_cost_var_constraint ��zOCHK    �X
            +        _Netcdf4Dimid             (   �O�XOCHK    �X
     @       +        _Netcdf4Dimid             )   9�D�OHDR                                     *       a)
            6b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���$          a)
     8   ,   a)
     7   !   a)
     6      a)
     4      a)
     5       a)
     0      a)
     1   "   a)
     2      a)
     3      a)
     K   %   a)
     J   ,   a)
     I   )   a)
     G      a)
     H   !   a)
     C      a)
     D      a)
     E   "   a)
     F   +   a)
     T   !   a)
     S   &   a)
     Q   )   a)
     R      a)
     W      a)
     f       a)
     e   !   a)
     c       a)
     d      a)
     `      a)
     a      a)
     b      1E
     	   ,   1E
           1E
            1E
           1E
           1E
            1E
        !   1E
            a)
     x   !   a)
     y      a)
     z      a)
     {   "   a)
     |      a)
     }      a)
     ~      1E
        GCOL                        B302030820::grid::electricity                 B302030820::wood_supply::wood                 B302030820::GSHP_heat::heat                    B302030820::DHDC_small_heat::DHW       !       B302030820::DHDC_medium_heat::DHW                     B302030820::ASHP::heat                 B302030820::wood_boiler_DHW::DHW       ,       B302030820::GSHP_cooling::geothermal_storage    	              B302030820::PV::electricity     
                                                                                         B302030820::ASHP_DHW                  B302030820::wood_boiler_DHW                   B302030820::DHW_to_heat               B302030820::wood_boiler_heat                                                B302030820::GSHP_heat                                               B302030820::GSHP_cooling                                                                          B302030820::GSHP_heat                 B302030820::ASHP              B302030820::GSHP_cooling                !               "               #               $               %               B302030820::geothermal_boreholes&              B302030820::battery     '              B302030820::heat_storage(              B302030820::DHW_storage )               *               +               ,              B302030820::PV  -              B302030820::SCFP.               /               0               1               2              B302030820::GSHP_heat   3              B302030820::ASHP4              B302030820::GSHP_cooling5               6               7               8               9               :              B302030820::ASHP_DHW    ;              B302030820::wood_boiler_DHW     <              B302030820::DHW_to_heat =              B302030820::wood_boiler_heat    >               ?               @               A               B               C               D               E               F              B302030820::GSHP_heat   G              B302030820::GSHP_coolingH              B302030820::wood_boiler_DHW     I              B302030820::ASHP_DHW    J              B302030820::ASHPK              B302030820::wood_boiler_heat    L              B302030820::DHW_to_heat M               N               O               P               Q              B302030820::GSHP_heat   R              B302030820::ASHPS              B302030820::GSHP_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302030820::GSHP_heat   f              B302030820::SCFPg              B302030820::wood_boiler_heat    h              B302030820::PV  i              B302030820::wood_supply j              B302030820::DHDC_medium_heat    k              B302030820::wood_boiler_DHW     l              B302030820::DHDC_small_heat     m              B302030820::heat_storagen              B302030820::battery     o              B302030820::gridp              B302030820::ASHPq              B302030820::GSHP_coolingr              B302030820::DHDC_large_heat     s              B302030820::ASHP_DHW    t              B302030820::DHW_storage u               v               w               x               y               z               {               |               }              B302030820::DHDC_large_heat     ~              B302030820::DHDC_medium_heat                  B302030820::grid�              B302030820::DHDC_small_heat     �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::PV  �               �               �              B302030820::PV  �               �               �               �               �               �              B302030820::demand_electricity  �               B302030820::demand_space_cooling�              B302030820::demand_hot_water    �               B302030820::demand_space_heating           1E
           1E
           1E
           1E
           1E
           1E
           1E
           1E
           1E
           1E
     (      1E
     '       1E
     %      1E
     &      1E
     -      1E
     ,      1E
     4      1E
     3      1E
     2      1E
     =      1E
     <      1E
     :      1E
     ;      1E
     L      1E
     K      1E
     I      1E
     J      1E
     F      1E
     G      1E
     H      1E
     S      1E
     R      1E
     Q      1E
     t      1E
     s      1E
     q      1E
     r      1E
     m      1E
     n      1E
     o      1E
     p      1E
     e      1E
     f      1E
     g      1E
     h      1E
     i      1E
     j      1E
     k      1E
     l      1E
     �      1E
     �      1E
     �      1E
     �      1E
     }      1E
     ~      1E
           1E
     �       1E
     �      1E
     �      1E
     �       1E
     �      �Y
           �Y
            �Y
           �Y
           �Y
           �Y
           �Y
           �Y
           �Y
           �Y
            �Y
            �Y
           �Y
        GCOL                                                                                                                                  	               
                                                                          B302030820::DHW_to_heat               B302030820::PV                B302030820::wood_supply                B302030820::demand_space_cooling               B302030820::demand_space_heating              B302030820::demand_hot_water                  B302030820::battery                   B302030820::grid              B302030820::SCFP               B302030820::geothermal_boreholes              B302030820::heat_storage              B302030820::demand_electricity                B302030820::DHW_storage                                                                                            !              B302030820::wood_boiler_DHW     "              B302030820::DHDC_small_heat     #              B302030820::DHDC_medium_heat    $              B302030820::DHDC_large_heat     %              B302030820::wood_boiler_heat    &               '               (               )               *               +               ,               -               .               /               0              B302030820::wood_boiler_DHW     1              B302030820::ASHP2              B302030820::GSHP_heat   3              B302030820::DHDC_small_heat     4              B302030820::DHDC_large_heat     5              B302030820::DHDC_medium_heat    6              B302030820::GSHP_cooling7              B302030820::wood_boiler_heat    8              B302030820::ASHP_DHW    9               :               ;              B302030820::battery     <               =               >              B302030820::PV  ?               @               A               B               C               D               E               F               B302030820::demand_space_heatingG              B302030820::demand_hot_water    H              B302030820::SCFPI               B302030820::demand_space_coolingJ              B302030820::demand_electricity  K              B302030820::PV  L               M               N               O               P               Q              B302030820::demand_electricity  R               B302030820::demand_space_coolingS              B302030820::demand_hot_water    T               B302030820::demand_space_heatingU               V               W               X              B302030820::PV  Y              B302030820::SCFPZ               [               \              B302030820::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302030820::DHDC_medium_heat    n              B302030820::grido               B302030820::demand_space_coolingp               B302030820::demand_space_heatingq              B302030820::demand_hot_water    r              B302030820::SCFPs              B302030820::DHDC_small_heat     t              B302030820::wood_supply u              B302030820::DHDC_large_heat     v              B302030820::heat_storagew              B302030820::battery     x              B302030820::demand_electricity  y               B302030820::geothermal_boreholesz              B302030820::PV  {              B302030820::DHW_storage |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::demand_electricity  �              B302030820::GSHP_cooling�              B302030820::DHDC_large_heat     �              B302030820::grid�              B302030820::SCFP�                          �Y
     %      �Y
     $      �Y
     #      �Y
     !      �Y
     "   OCHK    �r
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ր�OCHK    !s
     @       ;        NAME    !      loc_techs_finite_resource_demand �M�OCHK    as
             +        _Netcdf4Dimid             1   zOt~OCHK    �s
            +        _Netcdf4Dimid             2   �B�OCHK    ��     �       +        _Netcdf4Dimid             3     �xe�OCHK    �t
     `      +        _Netcdf4Dimid             4   +uo�OCHK    �
     p       3        NAME          loc_techs_om_cost_supply N�FOCHK    Q�
            +        _Netcdf4Dimid             6   }~�sOCHK    a�
             +        _Netcdf4Dimid             7   %>'$OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint :B�OCHK    ��
     @       +        _Netcdf4Dimid             9   �jf�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint o�%�OCHK    !�
     @       +        _Netcdf4Dimid             ;   ����OCHK    a�
     @       ;        NAME    !      loc_techs_storage_max_constraint �/�^OCHK    ��
     p       +        _Netcdf4Dimid             =   ��yOCHK    �
     p       +        _Netcdf4Dimid             >   �sOCHK    ��
     �       +        _Netcdf4Dimid             ?   ڡj�OCHK    a�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint P��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint 5'�OCHK   f�     �       +        _Netcdf4Dimid             B     �͒OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   x1�                            �Y
     8      �Y
     7      �Y
     6      �Y
     4      �Y
     5      �Y
     0      �Y
     1      �Y
     2      �Y
     3      �Y
     ;      �Y
     >      �Y
     K      �Y
     J       �Y
     I       �Y
     F      �Y
     G      �Y
     H       �Y
     T      �Y
     S      �Y
     Q       �Y
     R      �Y
     Y      �Y
     X      �Y
     \      �Y
     {      �Y
     z      �Y
     x       �Y
     y      �Y
     t      �Y
     u      �Y
     v      �Y
     w      �Y
     m      �Y
     n       �Y
     o       �Y
     p      �Y
     q      �Y
     r      �Y
     s      �u
           �u
            �u
           �u
           �u
           �u
           �u
           �u
           �u
     	       �u
     
      �u
           �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �u
           �u
           �u
           �u
            �u
           �u
        GCOL                        B302030820::wood_boiler_heat                  B302030820::PV                B302030820::wood_supply               B302030820::DHDC_medium_heat                   B302030820::demand_space_cooling              B302030820::demand_hot_water                  B302030820::GSHP_heat                 B302030820::DHW_to_heat 	              B302030820::wood_boiler_DHW     
               B302030820::demand_space_heating              B302030820::DHDC_small_heat                   B302030820::heat_storage              B302030820::battery                   B302030820::ASHP               B302030820::geothermal_boreholes              B302030820::ASHP_DHW                  B302030820::DHW_storage                                                                                                                                       B302030820::grid              B302030820::SCFP              B302030820::DHDC_small_heat                   B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::wood_supply                B302030820::PV  !               "               #              B302030820::GSHP_cooling$               %               &               '              B302030820::PV  (              B302030820::SCFP)               *               +               ,              B302030820::PV  -              B302030820::SCFP.               /               0               1               2               3               B302030820::geothermal_boreholes4              B302030820::battery     5              B302030820::heat_storage6              B302030820::DHW_storage 7               8               9               :               ;               <               B302030820::geothermal_boreholes=              B302030820::battery     >              B302030820::heat_storage?              B302030820::DHW_storage @               A               B               C               D               E               B302030820::geothermal_boreholesF              B302030820::battery     G              B302030820::heat_storageH              B302030820::DHW_storage I               J               K               L               M               N               B302030820::geothermal_boreholesO              B302030820::battery     P              B302030820::heat_storageQ              B302030820::DHW_storage R               S               T               U               V               W               X               Y               Z              B302030820::grid[              B302030820::SCFP\              B302030820::DHDC_small_heat     ]              B302030820::DHDC_large_heat     ^              B302030820::DHDC_medium_heat    _              B302030820::wood_supply `              B302030820::PV  a               b               c               d               e               f               g               h               i              B302030820::DHDC_large_heat     j              B302030820::DHDC_medium_heat    k              B302030820::gridl              B302030820::DHDC_small_heat     m              B302030820::wood_supply n              B302030820::SCFPo              B302030820::PV  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302030820::DHDC_medium_heat    �              B302030820::grid�              B302030820::wood_boiler_DHW     �              B302030820::ASHP�              B302030820::GSHP_heat   �              B302030820::SCFP�              B302030820::DHDC_small_heat     �              B302030820::GSHP_cooling�              B302030820::wood_supply �              B302030820::DHDC_large_heat     �              B302030820::PV  �              B302030820::ASHP_DHW    �              B302030820::wood_boiler_heat    �              B302030820::DHW_to_heat �               �                  �u
            �u
           �u
           �u
           �u
           �u
           �u
           �u
     #      �u
     (      �u
     '      �u
     -      �u
     ,      �u
     6      �u
     5       �u
     3      �u
     4      �u
     ?      �u
     >       �u
     <      �u
     =      �u
     H      �u
     G       �u
     E      �u
     F      �u
     Q      �u
     P       �u
     N      �u
     O      �u
     `      �u
     _      �u
     ]      �u
     ^      �u
     Z      �u
     [      �u
     \      �u
     o      �u
     n      �u
     l      �u
     m      �u
     i      �u
     j      �u
     k      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
           �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �
           �
           �
           �
           �
           �
           �
     	      �
     
      �
        GCOL                                                                                                                                 B302030820::wood_boiler_DHW     	              B302030820::ASHP
              B302030820::GSHP_heat                 B302030820::DHDC_small_heat                   B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::GSHP_cooling              B302030820::wood_boiler_heat                  B302030820::ASHP_DHW                                                B302030820::PV                                       
       B302030820                                           
       B302030820                                                                                                                !               "              heat    #              DHW     $              wood    %              geothermal_storage      &              electricity     '              resource(              cooling )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6              ASHP    7              GSHP_cooling    8       	       GSHP_heat       9               :               ;               <               =               >              demand_electricity      ?              demand_space_cooling    @              demand_hot_waterA              demand_space_heating    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              DHW_storage     ]              DHDC_large_heat ^              demand_hot_water_              wood_boiler_heat`              DHDC_medium_cooling     a              ASHP_DHWb              demand_electricity      c              GSHP_cooling    d              battery e              demand_space_cooling    f              wood_boiler_DHW g              PV      h              DHDC_medium_heati              demand_space_heating    j              ASHP    k              wood_supply     l              DHW_to_heat     m       	       GSHP_heat       n              DHDC_small_heat o              geothermal_boreholes    p              heat_storage    q              DHDC_small_cooling      r              SCFP    s              DHDC_large_cooling      t              grid    u               v               w               x               y               z              battery {              DHW_storage     |              geothermal_boreholes    }              heat_storage    ~                              �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �l     �              �l     �              =     �              =     �              =     �              -     �              -     �              �;     �              -     �               �              k     �               �              electricity     �              P.     �              �l     �              �;     �              �;     �              -     �              -     �               �              �l     �               �               �               �                  �
        
   �
        
   �
        OCHK    Ѣ
     0       +        _Netcdf4Dimid             F   ��qIOCHK    �
     @       +        _Netcdf4Dimid             G   �BٙOCHK    A�
     �      +        _Netcdf4Dimid             H   hI�OCHK    Ѥ
     @       +        _Netcdf4Dimid             I   n�m@OCHK    �
     �       +        _Netcdf4Dimid             J   ܏OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��U�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   CȗOCHK    �9     _       D        _FillValue  ?      @ 4 4�                      �    �7L              �
             )���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����            �J            �M             �
            � ��BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               "�	           �
     (      �
     '      �
     %      �
     &      �
     "      �
     #      �
     $      �
     1      �
     0      �
     .      �
     /   	   �
     8      �
     7      �
     6      �
     A      �
     @      �
     >      �
     ?      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     h      �
     i      �
     j      �
     k      �
     l   	   �
     m      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     a      �
     b      �
     c      �
     d      �
     e      �
     f      �
     g      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ����������������r�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    [L     �     L        DIMENSION_LIST                              �
     �   �h$gOHDR                       ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                               ��
     �           N���  �
            �             Qn�jOHDR�    �      �          ?      @ 4 4�     +         �                   �T     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   C2��OCHK    j�     �-          0   REFERENCE_LIST 6     dataset        dimension                         :$            Q'            ��            ւ            ��            �7            H            �J            �M             �
            �             ��
             x��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ���OHDR�                      ?      @ 4 4�     +         �                   Ye                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �TOHDR                       ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ]V�                          x^�X�e�?�j-�D�4i�� 	'"!�D�M\k".DBp!�D$DDDl!�9	i!""N��p!"�DD���D������{|��8>���|���o�?��:��:���5!}	��|���p0�x��5c �*�� V�Aj��E`=��td����������R�y	���A8p�a����t|J8z�W6 ���C��͆�]��t�^�
<�P����u��)%��a�!���S_�'�D�-�o�� w·����8Pj����|��Һ�YCt�:� ^p�g��(`�&�m�Y^M4?=kv����TZw_�Gt~��f��Z�Ya>,���|8@��������
���{��&�L�wH!>��¶�|z�w��K���D��/P��%9|����÷�"�i6�6�"�/��I�#���_���������\�󭹈�9��/��߃���ʯB�޳��}��?�-������r-l����6�� �8`�p�2�tW�������أ�e��Wۮv?}�\�� {ɲkϮ\Qr}�no�i�Ϻx���Oab%�wc����7�g�]f�e!ğWݟ�2���A�k4o���=�pL�s�ԁ/�����:j��g�����W�~#���7^l�:ܮ}���N�U�_ɫ�y���N��,��c�_��^'����\��7�a���2^4��޶y��]�����,��#-~�ǡK���{^���j<�ń��9.m����Ϣ���.�ր�VD�S��Sg̱����Fh���Z<����IE9����y��-�������[��[�%g�D2���~c9��Yٜ�-�:t�b�h#��㏗�V��l�����Wb���2ҕO^��7����c�d���1��n�%��X��kҿ���Ӡ/��M�l	0��> ��My�>A�"��"@_�,�eg{�w�'�{���s`:��Z&��M%;!�N$[8_L�N�>���UE������':�l��^�=��h`�p,��XI���t$����:w�ݒ���PV���o!z~#�|�|�(���s��r�g:V����rȖV��P<�<Gו��m��?��X��� �+`��L�Zg��4��:s~C?sNY�>C:4�;��l��D~�o������O��F��O3c��&ߺ�dt�\�����C$������_Ӻ�_-����'�?H4G�<D�c�H�<�t��ں1�7:6W�c�E1�R���g!ں�̊~�2��m~�	9+;uS�X��je��:��9+w3w�����������T�����
W��ݫ�e�p�T��rg�%sW�-��x�b�����
w֋ζ���2��@���:�đ��D=?1�.�6Y�yE`��঱��5�Q�W���*��*8��S��W\^�3g,@��e�wGŧ![�v0�1o%.c�qv�/=1v�e�رW>~���g��n��j�ϔ-�m��L~�@�t��ٽ]�(�~Ds��?���$���ݟ���^,�x�\�Vf�{������?o�urS��*��nA�͎-��������R�.���Е��A����;7o��ة�/|~���W��{����t�n��ĕwS'T1_O����ʛ':m�Ϝbު�1u�\�RW8V �Ws�ޡS���L��9ʎ��{�**[��~�|�����'O2�V��n��]q|����o_�`��֤^�9&��\6�yןjn;p��k�9WN�&�y�ٻ0d̟7�c�������'Ͻ~�Z^�.��g;��a�~�,��׃�?�	��ά٭�
����M�S��HESpZӒg��a����{L'�&g�ੳ�{O�l�J�_ ��ι�wS����"�ٶ�����&��ev�v:8��̗w���X���,�_�/nU	Eg\k�ź1��fԼl��-��mެ,��^��d�Q��v�w�؎/?wٱeq�������U�{�I��$�l]���+Ӄ�>\x~Ѧ�]M�1c_��_��~i��zQM����_�]������x˩���>~�fΡ����k?���x�xg�e���ؑ��3�d.�E���+����-:��@ ��e��c<qw�m���S��*��H-HYg[wE5����QE�v��Fp}�����-�=6��a,������>˴]�a�⸱(�r߽��c��۔�ǒ[޸,J�_��v[��F�DeԦ�	��C��]����'�_X+��z0X�~������+�-ܸyGy���}i�"������_�uny5��:��u�%�������U�������S]�o�~��Ǝ�(��V�J=�6�k�ݦ�k��̑�^�ڴԡ��Y$�W8�{�޵�cQ	zA]׊�ě;!�;���K�7�v�8��\\b[vA�鷷����U����j��K��~n�T~5���?��
��o��<+�b�ɹS'N�Zc��ܦ�3�-�`��}���X�~�te�e,kl_d��Ҩ[�T�;>�&/���[�㲬��-�=0��b����p�^��g��n�[T����N�����?��r{^
����Ƹ;#�G<.�?Qq�f�	�M�|5o���O=6-;��T��^���˂;N�c>Qs0x�c�[��uk}�ؽ�n�'�>{Y�����T\�z��ﻧ��8�����uc����
��k���wjR��ۊ��v��,���X���C��_�+���G��i1N�>�ǫI�z���#�R����9�~]pk����;Y2G2�ޙ^q\�ˌ�����q�&���;��M��b����Sb��~��������
?����5��S��O�b���p��*�|��s���&�B�U�^@S�����%w�ľ�	XPѧz�R�'��)�m����n(���{T���d�yl�RfR�7����)���s��˂��x�76�Z��y9�n���O��K;�A�b1=e�Lէ�:�+�po�}���ĥ���U�T�Kp���+��y�������eUP�,�����7r��Ƽ�O#\������5��s���p9�"��]�{����_��}1�g�@R�.kb�|!kf��߅�HPm���͸D����Xj�-�{�$��4�&�Zq����M��x#6�܈y/]G<�&;�0
N+���S���ֳB(�1�ѹ�8�a���3��Kl�	���ÞY*�3j��Fv�Z���>쵀�;U��L1��B�����xf��~�g��4E��!�^��k�K��I=~�z2���Y�Ě� ?�;��*wA*�@�)��i/��:oƺI#\�|�fx��sؗ��9?�Q����gi���}�q������&����-�q�)�o�qhM��������w�����{[��E��+�/+̠I���ư0��u����X�����ƙc�a]FƱ����^�	$�Oc�2��U&�<ނ=�wP9O�s� ��<��]
��VD,f�p�v\���:,�6ǒ��qh�'r�?��w1�O�F��g �s1���}�0[��:�o��pkZ��ӯ����s�Px1���\�+�ِ�X���w�h9期������K�����E���J�{������Ě\;�&Z׮pGh�K�]��.�����s~�ݳX�o�G�ņ����:��^;{{����/oe����st�=�����ڽU��昦E�8����Y���>
���_�%�1���T����c#���,�G��j��U�����1'�h���\�����������gn�Z՝]����n���Y��yyΪ�fŏw5���}g��$�Z��J.��q�{3����̟�{���֍/��d������oԺz��di�e���{�֥{�]^���d����'�Flm�ި��^�I�b�݋|��)���ݒ�'>�^�Yu|,��Ƃ�Λz�~��S�l��OJ�w�+_y�S�8rqu^�����n���s-�L���o����X����7��9+Xt��(����kJw���9��8v����m����|j�VwHv2~[S���I���s�>yk����g���2:f�a�+r3g3����9��.�_��X��d_u�$}��_*�7܋��TxնբD���wַ��C`������W�d�i�n߂���?�&m^��&[�NYğ;�9�}I�S��w�Ͻ��r���;�[nT���L�_�u��U���%���;�咍�:�a�l�F́0������U˟:Z7��^���eۓ�_���&��݆F��ƽ�*�����;����E~o��z}���N��0���o�)V�o���v��(��'nK�T�YF�7������R���{�s_}�t���ü�'�nG��[]�|f��,g�`��y�N��#����7�x�,����q�ι[�w�����;�O��
۹WK��>�ov�*�$}O���#��sL��<���2�^�j��6����uҏ��S�kYa��s�����j�_[��xB�n-�9�n��w�.SܯR��^�j�k��lm�����/���69M˂2����X����W5(]ϼ�HlS4=�f��s�r/ͽh���Rs'r��כ
j�u��.��P6\۹�0�Z��yO��f�)&��,hz+�~��5/�;�ڰ� .ٸ[�h�O>y�c�m���O�e��I}�s�PӧM^��j�oK?��v�A���]z�>����Z\l9�7m:���z�p�v��,����=���k��
�ټ�}��X���I����䞝��׬��+.]�Y|��~�˛����]�����k�O�n��>;zߊ�^�ф�f�w�J4�?�c���I��%.�ے읏�06��`m
Ɉh�ˈ���~�'��O�S?�wˁk�~��rފ�E���H+2~|�������5��\�͌u]�u���XC�á��~���ݷ�2��㲂���UTX�eso�.����S�kc��L�fc)"�э��m�n/|����{Im���%�/�w���ӷ��k�q7ƪ�!-��~���V|m�����l���_i\w�/|��y�����?��z�\����sC�,�{<y�SͻNw��Ѣ��ť�?E^��h%������t�Ž�}��ɩ+�7�5��nԮO�^-n�����?�}�k�ũ���ٗ���w�R�,?I9}x�&��U���`}�Ғͷ��s-�ʓ��bS�M�=9�����������_a��_�?@����<�̜��������|`0p&?} _?<S��:X�����TF��s�Y�����i��4�y�M�{B��]�����7��Î�[<�>�x�$а���>l�����G@#�
_� C�(�QI�>��l|Ȣ����t�Q~M�~��A8��
6�D4�p��t�~	��{�ˀ����g��R��C���� �>D�=�~�]L|ZD�i�k��ꢙ1��f�����=DGė@�w�'���{�� �6|Gt�"9�.��ċG�G{�1J�������6 ����,vQ�0r��Q�B밦�CB����XnE��?�i^c��V�Z����K�� �Ѻ�����z.�=#��H^��1��s$�;�xl5��`�1�|��
,(̨�>��ė3ǉ���&���T�ߌ��l�#!|$�ͤ���A�8�3"�K�M*NmGh�KD�9���@�@2'9d�:�#|�q�IZg�<���p�����߁��3� y$�˫G�h������?�u��e�>=��kt7δ/�����.%{�!�'�|��+��/n��W?3f�d9�.�w�·����l+釞�} �p��#���*Eؑ.�<�����-�.	�Z:s~yZ���>s?�I?v<�e����-�#�G�� G:8�������~��=A��d+d����ڿ5�;�N>(d��{���ֻW���� �Yg�'�r����k�כ[II��Ť�dc �ƻ�m�Okv���r�;��G*ɯL�6������~��Km���cW�'MO$��@�lPBzz��%]�p�|����W�蚍�Z��}l'a~4d�/L&�!�Lu�}·��u�l��䷎ K�\~!?XM5��B@�:�(�b"��~����D�Zj#><�J����4��17��M����o�A~�B,�C�	ŢW�_Z�;�GK~k)��j!:-H�/�z%?M4i�{�N���|�F�+�"�����t�]�6��sH�� ]�C�K�����Se���a�>6�SW帘}��~!?�<���x��v��O��wFs���Ul�kÅf�}b'�Kh���|��L�$�J~�3k��?����=or|�?G��s;���/}�%�Ʊ�=x��ǻ�5��=�+�6>�/<�-�`��y��p�t#�O���p�e��u׈��ss�M��4��z�H����X��v�<3�#K*O?R���o���)k�盗b�
��O���"G}^\���hMze�$>J)��̖�n�.���k�g������3�7�%�'����X�v�IM��c��v-*�/P��ʇ�^�5���ɚ�Me��ȫ�}Oh�P�*|�qom1��_�2�ģ��x1}#
k���t�v�T�>$�Cv� ��ބ��)d��#�$���WcŊDظ��׺��zzɁk��U���4H�p.6gr�O>�N'��fCX�&��L��ž�穮������߄�N�Q'������ɏ��y�i������w(���/;J�ݽ��.��Q���j���d��
Ǡ �Az��Y����])��D�dg��S�ˤ�Od���R�_��Ր�(&���FqGD8�SߋtmM�5Dx�K��XUJ:�M<�B�AK�\J�a-�w�I����$�0������O(�i��2�ލ�v�iM'���)_��^�|B��L���ֲ�r�t��%��%�#Z�Q̌��1d�k)ΡX>o֑_� ��oK�h�5�GoR�VR�F~��޴�"�Y3��f΁�N����������$�G���G˦?��qmf�i9�V���I��
�ηh]�ɟl%\/��q��J1=�ED1��h��r�m��߅�̸U�c�"�G�������h�g$�BI?�S���:y�3��y�V	��J�mLELa�W�o5ӏ����(0Q�<"���2^L��Uob��b4Ǖ��=�nar�D�(����n��+�8����J�#P*���D��Ac�C#�$D]e֮��SʅERn�������<�ªa���,˭ڠSf��i�>�A�,F�`���њW�i(7��5r!7ޥ�ǟ#�h�2�z��u�Ф@Ę�U5y;���徣���.�ulfI
{�?�e*�I����xaq��Pl��.x�'��� ��o_�T5a�iR�9���Li�ǭ1��m�i(�J*)�m$7��gsՉ鑍jf�$��Ϩr�;8�����&J�f�)�i"�h�!V>\T\YXA49�W�OI+#�5�~�)Go��Y�A����ODp�4ŦI�5�����)F��k�d�ܐ�Q��2�4eL'��.���������~FH��PW�ؘ�]+��	|�C����\S�紙���$=N�B�]���ڷȯ�_�5����.p5laۭ*�9B�<�Ϩ�ngDF
+�k�����.�]+L9դ��	���qBE���G��Ԙ�+�odd�KڦJY���ڴU��Ǻq�I���>F���o�՟48`�iV`� ��d�i9|N]P�K����֧���X�-�5���"���*p4CB�fgaSb��̊-p�4�N��B�v�"�\�0����gXƫ�����ff)EՅ��]����X#��E:���u��<�2������e��&J�ܿ��\���t�sq%��BM�0SR �⏶K�������R�,�����p��W���pJ�_7`�*�����*c�%��fO�Dgm�)�.F�qZ�1�p�:�_��-T�mQ%%�� ��'J��	��E\��i��K.hu(di��j�&��b�P�c"��D0l,C�m���N��4�\_.g䛗���Jei�������X�6�t��O%�T����,�8Fd���)2þұ�П��m�	��Ja�W�oK�0y�O��]l�is�DB?.1@=AV�`��q��Ǧ��.wv������$[���w�Yj)����q���� u��ѡR��z���}��N�����0�3ɏ��`H�ٍr?3]`�8/�L�>���:���nn����˥A��[��W�tlka��؇�!��4d�=��e���(r�I�k,X7F�2�Y��%��^��)Kh?�P�	#�5fyҚ�U��R%P*�����1jV�R�8�q2�
$�Z�n|�Q��e�����J��0&!�H���{�)���8C,_�i�5��R���Sw�%h�Q7�Mi5Ɉ�T7����%�ʲ�F�	�U���!M�M�������q��œ���!H��T�������a	�:�KP�P�;,-���)W�-��*vA<4��B�g!Ŧ	v�(����4PY�O�)P� H]�%��'
ȧ���.�rq'@��u&X�N�o{3t�"H�_�����!45E �X��jDu���(C�p2��[���C���kc���.\�6��zd:*���Jc"d��MI<#�D�E+��:H��pF��	L�������LTv�Ah��V�K��'
���X�&#.ȨmC7/L�t�k��Z6bЋ���X���(Y��PSMo�;�T#���M��*5,����Bh��%j|(c0A�P���q�KD�5�aLe�`@�<{lld��D��	p��b!ߦR�����Jb�Z�0tMUȝ́f�}�`��0�$Cdt<r�+�*?=�m1��	��B���5�Vvh�Z0���Q��@_c��	d�iP9�*qр[�QEG4f^�7���?<z��вBL�;�&���aL6������$�0<l�����������c<���Nx����m�b�|r��j{c`�5�0>GvС�%��s[.^���<��-#��R�˘���"�`)mD���m
��[a�5��B���4�Ac���Jv""�����
O�41k���9w=^ipKD!����#tF%p� ���N�9i�+��5��vpR��ĳ�m�=�� "�yA�(��m������j��2������(�ݖ�3��.�B��^�B��N��D���Z�Y��o8
,� )e"��tD���%i�V�R�������'ڒ�|gs����sti�.5�����:�,���4Ib�zs�ɤ����+�$:��x��E�f�*H4vW�Zhcx�4aDy� �5)��u�οUnh�Z��0'�:6�TY�*˶������K*�7���t�xIì�&2�&��<��Ŗ���	6va�	���e��X���� $x��������PZרgWH�8�>�1Y�]�ג����R��c9��d�2Mљ���DX'�[L�W�7���Cl!�]~�nֱ��X'?U�"7C�T�_l�qN�M��u(�1����\�6^y��Rh�coU�[0���5�Zu�+��L䕑�E�	r��C��GE�e��6{����kc��&IG��,��Uцr�pPRa^�ؗ�S�Ԁ��.����&G�X��t���D�k�|�yE͍qfm�m�:S�bu��bh�,9�&�ҫ�a��[/4V�0�^jWR�rc��Tkn�25aY0�4:��4��KdY�L	3Ł�r�����nCi�H�b����Z[uX��3P����T�Р��H��p��Uqbeݑ&!|��GKd�W �bVQG��ܣ�0j�n
kj���	bʊ�*SZ�����pMho��~*��.0��2%BXk7Y3^o�`4.����UYZq����%
��_��J`���
#F�&EUA�15�R�Hs���
�͎d�7����y�~^%vՎ�z�CfRL�[���2%,��!�dƧ�%����E��1�w��US��a#�T�*�W6�v1��u���,�Lb�3��~�\��vI�.�ץ5Š��2�
Lm��6�戞�����:������U�ǎeJZr�9U���<�����Vu���],�L�<Z\'jm'l؊�:� �̌��6��IQXNof-���;�83���&���W�p��
4=AQN��ע�m�L�K��Uʭ�~��n�������%����>��C����qsl�CTnyNY_�RF�U8�%&|��qu�O�d�I���SmRS������d���3�K2̕%*�.󬉸{#E�d�o��&d*�j��:�lp�Y^�HQh&�Ҋ�S8�U�װ����C�t
�*��-��:�ǝ��L�9�|=��+���Pg[zN�F����<�!��`aLg�d��ɇ���d[㧳I̪r5�vc��#(<�~ ԏa�Z��V�bjh�7.,o	m4	�Ҙ��4ؗi4U�n����v�D�h�kA�P3�Q@x���̷���Sb�[i11�X��LL�˵���.�SM���y�f�H��%��%�׸��j�E�jW+]&w$�wd�/��b���*�/��
M�M)�`$X�K�Jlb��-9!�.F�0�H��Pi�k��EɔO9��A�ܬjh.��#��_��9Y�f]U���i���J)��,$^#�jg����;3�;�m��T�8��Y ���&�����]0���@�������M���͜��������N�I�s����y:Y=��Bw���z�;�C�~A�������7$l���@(�ϥR~?�P�yX��Î��n) j���b-��A �]�R򰝒��i��4��2��=��n͵[�G�>�G�h�o�h���P��Y#�����z"������ƃ�}D����<}g�}�h�;鼎xi� <�Ȉ����G�Wh��?�4���<�m�1��F���k	��!�|�('J��z�z:��_]W7��n�����u�R��8��3�}�LC���#eSNF��%Y�Irv >0��Sw���맀I/R���>��<^"�������]G���W�<�CH���������.j��I�5��yW��l!�~��J�`^���dHrN�%q����o %��L��e8*�5�<��ghj&ڿ+&ޥ����Τ�D�nS�C��1��;������$cҗu4�3��Qҥ��7@|�u��������[}�@0��Q�55]|=��J �M�{��^���2P�(5�2������'�n*�F�O����f,�y���of��yfp>M�������Z�K/-�c�t#�Ŵa���Tnږ�?ئ�e�/�$�D��>�3g_�\��{�~�)wP�\o�:s^�J���L�L6P�O<�?�����{���Cd�~��o�������Ԓ�d �ӯ���/d|
ԑ�A��$�\��t�W�W/	g�$����x<�05YC�������v`G����H�1-�@>���E2��&Dg��h�x�1�d��������*j'y��9�[A2ɀ
�-oa���E��A�S�s��=�	��>������]�	?�r��e�1���b�e��HgR��m+P�%�)�Y�9?��?���ct�������@s�ZMk���9���<�d��Ļ[4�wm�[h��"�n��W��A���}Q�~�1������?�)��(٫�����g�b=�kr=~\Ղ�E������!Un�7`�U����3[_T|{ϟۀ���a��ѫ>�6p%:������%����0����[0��B_�ͪ��h?�'*׊K��'�M�5�AT�ڷ_�l����x�b�{�ε/��t�G�����������c{ߩV�<��7�|vv�'0{���o��|X�=^{k;�/Y�v�W=�����%��H-{�z��7�]���❩+,�[��`�K[�w~�g��g.�x�-om)��?oz�����6.d���4���n������u+��L,���Ux�m>���3�w.oO\�`�q��m>�܌����~v��g3�[�����ӿ��z")0��"yD�S�����(>�t���=h�,����.��U;X�m�������WW��(G��p���Ï|��^ˋAE��==�P�7��|޷��"�������M������9�ii�"���[�!z���<�%��bŚ�d�H��@;ń�(�H�(�R�P�^S_g�c5�{��C���9�{�wo���dcd獤���KI�����g�I���OPQ<�A����_�Y̦8fG�'��S<�7���N�S�5'_�'y���G��K����(!�߲��liڇFQ��8����-�o�B��C���=(!�Ks=��H�.'��O�͡��'��K1#��W�>�_��U���%�����iݠ�)�E�L��W)�ln��M�>�X�F�E1ϛ|����=\ɿ�L�N���t�#XE�0~��!_�AN���J�����I�_������V�[� �޻Byc3�Hr	}��N���Q�����0����sN �IFn�XP��a�z�wt;�rC�ܖv�Ve�R�G׊��2X5�C\��/�ìn?���)��d�|{���Y\cW�@aSן��2I(�QE�)�#F�o�p^��R0���i��;����q|e��CtV��Y��H��Ld\�*�����<C����pnF{gRD�Jߗ�b��X��I�1�xmR@~�_�0Џ��-��p�c�-&��uM�Z�"Y�[�ge�M��t�ʠ�D�_Hx�(W�R����t����F��2x�q}����}y������NQ��P��+�Z�,��t��H]�Sf*�),��M�U6�+Ӻ%�d����������:S��W��
�i��>l�,?�xp(g��!Q���͡=���������%."���5ח[�4�<��N<��2w$�=0����\�bʭu2�&���L�!�gFV�u�EgQ�+.��d�:���h�25�Y����
�.61�D�طF;Ʒs�}Y��Q�q��f���O�6Y_(NT�G�#'�X>v~*��fVrz�5�e��ꝲ���VfV�Z���	�J��vnQ�=7���5�]���+l�Mw��S�T���C��D��hOgo��O�������ǹ��㼉J3V@� �z¹�57B�m�:���Z��q�e�����vGG����SA������X9*,4Qw����
'�e��y�Z�=�X$RE��8���P� ���)v2�V�N�j�S쇳��ڐt�p���%nOw+ϫ+һ��Z''�p|S��$)A�0l�O-̩�hӫG�~�BQ�+2)_4��#W��E��۰�$�эZo^dhS`#�WU��6��jsb9�\~mT�އ�^��*��˚"���%�^uxT�ğ=:��������UZ˄�hU��֍�_(r�D��Xf�bf{q}_DTS@k�������~"�ʛ姬W�x�)Nmu>�>f�q�2&0@��Vɫ:�qn
V�ʓ���V�L�+�J��5"�F�eƦ�&��r�,��j>�:)S՝���*�-��T�� O_���77'D?�α�qakۭ|I,GMr ���U���	�bMZk�GE��h�Afq��1���:Y=ˁo��X���\��,�c�����8���!��Q{���2�AҀ�>�rV�Li]�`���h�S��ۃ����q=?�)�#�k�7P�wC�5��\e�}���حύT6N7&ZOY+���Yvn�27�G��Kk�\�5�*m�s85�9��2��y�3·8�ՙ�j�V�cX�!�f؛�c��[�$�ՎH�6���������@�J����D�*!���)���j��i��#JWր�oX� ��mh�zkͣs[YM�Ɂ6qqZ窚��e�TQqK��pheb�<U#��a����c���1ʊ�jC�B��ӛ������B���
�P(���t=]��������|XsT(��SP��<^?<+]a_�CH� ҅uhɊ�Mt$|6������"��0JZ)�T�Q�I�X�+zU|�GM��Ķ�$P�+lc�U��xQ�	H�C���W��������~�d��ģ�M
Kn!��}��_�i6�[=���n��m��N�IZ�%�����0xJ��s�P�
yr5.T�� [��"F�� �>�	*+-��V8Y�0��E���Ǜ��E�	,�'0Y�F���H��co4
=���BY�1��(ΝB'ա�&ZH;|ae57i6�""��U�̤&H=��O��pT�!���p��_D;���Q�Ô�~������LG�o�Ua��F�0��Bx�BhV9F�p4'�#����F�|'��҃��Er��hD "�!�JF7�)��02k��k:\0�JGB�͈�h�\������@���>x�4���E�t�D%܃��	A���蕘���	��I�P^\���d$��������˝�ׇ���_�4�p�9"���k4�M`B'���
Y�@V3�-������~��YjN�%�ժj$���o�2_ҁ���"��C�g!�rǑm���	��Z�dڠٚ���>ʤ�h�!�z9�~4䷢��lF��۠�0����#���9F.H
��%C� .J�z1� ��JL�8C_��ix�<�&�PV;@ު��O����Rxq'�+`�h<6�`e-��h��0��A�V{}�B�P����ys%JyJ��Qf4���~D$)��PQ����"��!��c4���T7�ВF����5۵;2��Ǥ(J�0jc��נd��:^Jq|iK���g\jo�����.ig�T�@K�����	���HQvù� Iת�*sYN��xs�� �P]��od�f廥[4%'�ęL6�����Y���[�f�Xw5�g&���}!j���ڰ�*G�A!,�u��0�f<;1���Pۖ�'�n�M��z��'������uuD������$'o7�F�)g����xa,��86�o��ٖ"p6�қ�dI�6V�*��Z����`>XbW�5��K��'�4�dFv�Ggc�ب ��C���beԦ���)�#9��R���w�JLJ�d��,M,L�&�벒&�]�-r;B��28�^Z�\h�䧖GU7Z״�%�����V[���P�2�Q�^�9h��N�v��pN�L�.��eۄ:���c�Fz'�N�(;��,@�)�}\:o�)71�/��*�1�;��"�#��*Y�r�X}�Ec�פ6nR$�r��$!�FA]
�}�n>:7�&uKreРGL�ɨ�4�<o2G�-��,�����P�>d����2�|6���嘧(���p�9l_����v���ʜ�t�ӈē՜��3��Kk	���M��"�.�H6��Le)��J=�BՌ�A�gG��x�_h>PԚ+�ep�#{=R�9�v��C4��*��g�3��Z�	Zk�]�>aW��+��YY�[ú$Т7P=)��V�r��sU6��C)S�M����ƀe�0����H�Y��ث�yI!&�mb��G����/��<$N�����D]nK��51����P�X�#�=����aI���Ҷ�&f�QV�IWC�hf	�5���Ư�)���ZfON�t�(��C|���'�2�X�=�Ym�,�ȰH`2������&�ʡ��(�q�lH.�Me���YV!��vT���D�V��Ҹ�anv=�yv��6��2�~+Mc�wt�4�?=�Ui�SD�4s���FUv�t �9���m��5Ҫ4"=$�2�g���V��ńy[v��x�D�8fWZ��;�:V24M.6����agId�D�[�4bT̨�7�9&�*٥���W�@a)�M�ϐg�z�wՆ%&3j�~��uǦ��xU�?ۭ�$��f^��������ҹ�:]&Wh�����⦹�NL4I:�%������q���7ЩĪ����00�_�7�����ӻhGK�M@�V%b��(�NQ#���t������fiΠO�>1Υ5�D\�1��,3.��2򐍫�=j�VdR�f�>(�(v5J���h���d	3L��#
�K��ͻ��!k�)�ڈÊ�r���,�%���&�}n9U���8�����W馉n��I��$X��]�.j�M��p���Նg[I�%�*e[�*��ù�'R�]Ř��4�8FZ�8ڗ2��y�ގ��
��ݾ����_`�?�����7p �������q���k/�����k~ U������U��2]'���ӟ�u?=��Ƨ!�"�m{��� �(�7�	�n>l'���4ճ�#�	^I%:�eX<l�~[|�~`�j�w��&'ݠ�� p�᷍����B�w'ꫣ���U���T:�e��k"��~�	:o�qo=i@ɟ3h��3�34ϯ�_e���1`�p���M|��c��1ˉ���W �-^z�X�0#^}�; w���G-���Lߗ?y�͈&���#�N*�^�:��g�=`Jc�Jl��(�u�� ��Ӊv�AB+��N˸��.E��s3�u� ���2 ��G��r��x�0���u��l/�x��9� !�Ļ��o# jw�����~���o�}?��&e���<�	0��d����{#�c��ݛ�i��P �-�No�f�E�i.�c��0��$��<�����X�xm+p����4�"���K��˘dV��}�xGE�%���挈�����@EYu}ÿhB��h��C�p��i$B�FBBi���p$$Di��	G	���H��qDD$"���p""���o�x?�}�����{��<�Y��^k����9���ۿ��\�:0��d}F�ԓ=Ɇ�	���FT%�}���l�n���NX�{x��l6��I�VS�T��<��s���2=�X�>�_=a�"�G�����@h���.���ϣ��i���!�3.Fy�����dy&g�|�
�!\����I��?x�6�[�x��ɣb��w�pE�ɜ���ӏ�O�������c���#'<�H�?_܈3������\���!{�ޘM�Bx&����&N�ڞ���Ɲοo��C�3>��ɯ�g��?�g�E��?�Cދ!
�2���y ��:�6��v�r`�e�1����s�cիx�.��G�8�w�KD�'�� ޹A��� ��i�XH�%|n!�[��	'3���q�y�o�KPG>�
�Cx�'���K�>"�wO�S3�+I������m��J*�|%��x��F��@�X��1��tu5��N��+�*jk��z���;���:�w����������c����;JM���w�	�3���������˰�H>�:��`��ho>iP<�����@�~gN~���x�7��1�/�V�����$(���'s��M�y�ү����{p�NlϽ��E�qx9Ѯ��>��sʺq�v�,� �aEܱA��&�$�Ӣ��7�6H��s���ǰڥ�;��ƛ夯���i޸"�*�f#f%�Įml�3�
g�/B=q]���+?����yˣ��p.n��y�/X�s���keI��7%Ye/���{��y�N����V����}ջt�#O|��`��f!�7�<��]�J]�\&���s-������x�|:�8E;>v �.O�G�MV��G��3�+3u����&YוΘ���D������B��9~]�+�(��g�ױ�3�
����h������$,.X��r �e��o>Ěm�ȦC��`���x�S��nw̙ޏ�Ǻ�Hq$�m����{���&L<X�Qg�+�H�쓯�t8	�߽�r5~'�{v�qm��q��WO�N�5�{�%x��Ԓ8��r?��(6��6oe�ȧ�"|e��vR\�D��w�gs�UăSoQ�z��A>�D�A>G~�ۻ��x�I����L#p#�r�?ڸ�㔟�_[/0�GÉ7�)�� �~��b7���Omw���v��(6����Q�)"�89�r��q�����{�;(~Fd��7m"?�6r7��2��l��c��:H��W)�s�S��䏵,�m ���L�t6΋{�b�c�i�M�{�_ �,��fS������|~��3{��n��v�3@m>h��tn<��8�1�|����K���(��0yM��d�~:-���ꗹ��}*+�x���c]Ԗ9��yˆI������g6q�ym��h_�W�NW��T
y�D��o����$�~�*�8�߄�"�XZ�8�@���"	�K�p�R%�ǫ�m�-�uLyIM�a�U�K�U���j�+������O��h���.�@��Ŝ��rKL�Q�4�/��(��L��)K�VY�f���u2���mbI��P`��˕��IO�$�˺��*Ba͌�O+��IB�,U��0�~U~�s���A!�*�CJ	+��'$^-
�֫��-�*��6[��������}m��*�QfWrhEu����+��K,�i�QTS��c5 ̳�y�2"��e�ܳ/����U��T2�r��h����ʹ�ОY��h�3:E����,'�:g�jy�!^W��OL����~eo�*��̹ڬQ&o+U$+uE�V��r��Qa26�n�s�r�C����Ue�
a^��3�_TΊ�r
�C��`XV�^$+�<Ū�̆L;U����ܦ�ͬ�������
�(&&̜C����4QH�]}��+Rr[��Z�GJ��47N"(��F�Eq$~�|��"�+ɏ���)y�:��":Uu-��ֱ!IA��~�]9`�+���d�w��D��.sIIpEf��@.�4�3�U6�î�׸��U����ƒ݋�J��c4G吩�D�8h��L��B˲��$l�W_�H6_=aY_�W ��O���F{�)4�&62���.����JIU����)ݦ,0V�^�H��,�e)�dEc�AIF��@���0����$*�ʪ�"�"o�eM��V������4�zYC�Dm-3��`�2���0�GD���:�?�0�PW�sG$��l�����������}L��d��K��vfڛ�jOo�_�E���Gş(V�p�d�����rEGM_nݥ������U��$�W�����]!�Ϟi-	h��P)�DN�4Y��\�&��D.e�q�IS�@��e�"<K�>�
A��$B^�
o��8�
c�\��X�!V�L�j+����^
v^�$��S>f͓x�۰s4y��YZnӟi��KW���u����*̶ k��XȔ8�U�ygI<z�$a	��~dB&1�͝Ll"�!�wrs�ϴ�������U��J��$9�oүU�rC��n��f��:زB*�-*϶���e��4L�BS�$_�#�ĸHzjs��H~�C�J.�vV�G�Y���8i����)�SMx�D����R�~L�V��	6#Bf=��#��풤��3C�?��͊a��-�^̭/�����u&g����y�6�M]�t���_2&�T�K�\�ei�!�0���U#b'��+��mxL�ٰ97�V/���%�R����O�UdP�:;p[E���"y�����d�;����|6�Ib�r�E�Onˍ'�/���MU�(���J��4~�
���gLH"4�JA%��:I�����.�l4x�����ݸ��ף��g��Q5�a"��yE�����<9쎗|�qsx��G	��:��҉�ha�MB�h�`K�Ξ|��?y8,Ԥ�U��%\�f�b���'l���	}�5�VA���h����"�V���-!J"#�2�A���:tG{#�=O7�bCxV�F���Ge��hԣ��Y�.�]+�eL}��3h��*Gd��¶?&�U�EkX=$�Q�,jBG��d��!���|G����#. 	�n�D��_����n~|ԧ�GP�K�;��]��>7d�(����M�xj�w������@�m��[� 2;�0&�Ҝ��s�����(LE���^0I@o��P��oɃUx=��ٰt�E�`8�i�8�֥=`D� >4 �>%T�<�i�Pם�p��@%�X�"Gb�j�4��7V!�g�����\�h -��T�gKս�/䢵�ϸ�,ȃ�?�?X���>5�}����OS7�U�®������F�Hgo�j�!-��ޞ����ZԿ�o�?�`ċ����]����  ~���@T0�9�ȳ�>!�4�c�$�X�"V�/���!����EN0�2���BNy=����
�Ek@0�)M���=�ǩ@vM!���F3��uB]i���PP�R�!8w�B�j��_#���`O~.4��E�X�(S!��gu#Ҳ�Ql��n ��BT4T >@Q�)�lQ�Q�4K.4^e� ���0}"��608�p�M`�S&��P�ЩEw��y��ع`0n1"8X�!'�Q��E���f3�kZ=�"Q=��	>:��1�P�X9��=�}Lm��X2�'��4�H�/1Mk�;���ה�WD�D���yTt{8gVv�H��5�N�:3����X?�o�04J��a�|^�h]���MJ����K�tjˈd�f�e��Wt``�eTtȀ�^X�.(I�c�vTFFhX�f{gϚ�����<F]w}C//�ǭ��Z��I�kZ-v��W6��5�f�����"�~���5��%C��!;}�
�ʂj�2�ԑ��.�Z�H�K�R���ଂѨ����>ern�&#��!׊�9�G�d���D�A�w�ftĥB�,Aj�HAF`v_��Fe����/�U��I�b���u��ZX.�:J��}tq@�!�: v�=Y���lifI{�b��Rk��7�;���G�E���O�bh�i�Ì1K`y�Yd��s�,TiE5�a�e�]�������J�z�p��V� UY|_��-��A�I�`���L�2��6�z��9�7�MgZZ�p���KBS��~�]w�B� �hT)!��]�aͶb��C<�C��y���0��~ϒ�d�:�+��6��q���K�K�P�s(
K�RzN�L�ѥ&��5�}n^������jo�P/-u�ڥ;x�
���RM�Z��%q�=u�Ҕ�|�2�=�S���.-up��5�lM�ke�Kl�}�/�6���2y|��=�;�"�U��F�EשJ�M��4F�_E�@��(�d01T;>Z�� j�.�S)աՅ�!�o�֏��OL�Ǩt\�<�2;���cb�zJ'�11��hm�SB��X�Q2F{d�ܡº1���Z�o�Mջ�
���̚r��겖���p}<;���]���"�fd�{RǺ�^k�s�f4�ބU[��X0��m�����3Q`�ڑ�\i[T8��]�`�jU�n�i&����5&&y�\S˖\�<���4�;P���?�YQժ��b�{V9��!4�?��U�r�Iq��J�)άI�Ila�G����f�@�$[�(����Im�C&�m�6N�1�]YC���v�jFo ��aU�Qˬ�������w�YwG��ytq���=��]��n�.b{���`ndQcQW�:�Zc姳NH�ٸ��V��>å1��ܼn�*[�Zc%d9�=�m��z��X�i��*7���oOi�����6y(�:\&/�ap�T��xO��k^J�]���}" ���@��i���m�lk���y3�����eZ�ڽ�B�V�4SLxä��
�����VY�ת5�`����:�i�<�J���)�$c��5�3OAt�<05�Y_���v�$;��p��ڸZ��|�|�Q���2�D^vVL
'��Ү1��R���J�fڊ��q���H�s��0��G�[)(u�(����5���r�����HA@WOEbH�EC�R]/���{�|�l��c>.	���uUnjm��[gL��2���܍��l���g����Gw`r���Gw�o$x��#�j'7G3�m/L�1�b)�i��[ؓ��í1i��M�t{�sP��e�g}���b(��H��@�
�U�T�U��^��{x"%��>�����"85��,{x�M`�*��M��0Pl�(Ͷ�r��+�BC�|)0���o��(��~xSc����{9}�����!uw q��uۀ]T^��Ÿ��l�@y�����7<Cm�]�� ^�I�~�.n���^��q.�I�٩M����ـ����%���Q�Ez�o�s��'8H崼B����6�I&X;xn1p�ԑMN��P[��-��I��QR�v��Q	|_�����I��5��o���o�/�[\��"��V�/u�.`!�l�'�{��L�wM������s�c�_c��n}T��i� ���s�{��@�L Ւ�D����l�9�́�"�'QY4����[�:����T��)٪X?�tI$[���m?���
��_P��l�Γ���'^��r�OᲓrJ���KF�Du,H���(��F�T���چRyնdkw<XH�@.��<x��a6�>0��?�둜<J}F��!���,�x�ь�;�����m��lE�T�'p��L}�p�����j*4�d;���% �Z4Y�9�b�	�m��ō�q=t�{����I�����z��#������9��#��쥾ZMC����7���x��Gw�ϔ�d矧P��Z�_
�����PH�7
}��-�",���_��;��y�K�Yn����Of�|8'�|D�Ē�y�p@~RB�~p?�@<�#l�������|>�(8F�?!�v���6������Z3�i���H�Z`��=�CA<�k��j�j�g�!.�,o��;���<C~�I���k����uT�Ө:��q7��(ƴn�l�9������H���m
i�����t�O>�''3��P���O~�sW~#y��Iz��t%�-�G.�\�!�}�4�ԃ�����ǽ[va���	���p�6{����pU�©���A��h��ǥ?���"f̾�Q������=x��C�1`_�X���i�^��l�p���/ⷿlЮ݋�V9J۞𚥯���](|rq�� %o�i�Q+n..��'�k�����x�y;R,�Z��`�o!����ޛsq�)��\^:�QLI���ȉ�xSK���_�;w�a�����1߽�Ͱ��]X,�f��O-{�-R/o��f��M�Vp�rV.�q��J��~y=����v���o������^]����'�>��7W�����q�Mp�V�LM>��|������_���O�q�bټ�"���Z�y 1s�?>ķ�HQ�W(~�]��s��=�,/>�v������.�|�*��g���_A�Q���I��7���p��Z��K.caz۩�XY���3'`�,��#?���T��!L���I�8�W����|��왂�z��o��ZP<��y?� �.�?�ՆQl�kk	�#c��31@<]C����4���;�?),�Xt�M�	��"���QOSl��%�|`�/�8q��pZ�G\�!�%�7RYG)�Q,�$ξK�
&�dSLڑL�m&�x�B��k����#):��t�'��W�Q|�!�->D>L9�U�����摿n#}��ǩ�eu���z����q�=��h��z|rݔ���6'�"}����B��m]��%�xE1�<q�񵈮YB��[HǗ��ߧ���{;11�g�N�95�'��s��ݡ��G<�������k$.*�������m;�R��L\g�,� ����A��u=��Lc����H©��O��g+�Ѥ��w��8��r�|MG|x��c>�@��J����]�A�c4�^M��r���*�$�,���ҳ�;Yz�O��'�j���W�xܨ�&x�x	Q.?F�����G�d��Y��֬���	���m��D���| X�f��k7��<���P^H@�T6я9����C�����Q�0�������f^��
�$8��;fҐ���sy:FGg���I#�	����HG���(C�5������F�$�q���8��V�8Q��{�EB^Ǡm|�uӲ���������e�V�|lAI.W)lQx�B�Lk��q�8=FVg+�D���M���d��c`�2�Mx\I�&��^�`���L����V*F[h�H�0Q�%��*���1fHl��˪��V9"�䚜	kV��iwf�څ�6�+4�,�RyI�L����
ź.�RC�d��pIhe��t���:[K
Xq�ezV�@%���?�+�'��:�gn�ʲ�u�iZ���P.k�+�+�U�+tk��*JZFƚ��2:Y�}<}[[��ϪF#ˏbVE��z�2����u�����(M�P��?��Ѣ����7w�d��<�Q�s^3$��U�1�q(��&�b|'�v���9̑�XNt�c�������γ7x���k̽&&���f����Z�3I+fu�:�41�e	��:���9����%���w��13sq,�����1��Z򝳻��$��61���*�HG�T��={̅#�i��yjf]�O�gʋu���ZD0݇����c�hf�>�_�KT�k\���iE�*C4;S��+�e��3+�y�<]W����~d����hc�F���ryuZ+�q#��Dhm���ˑGv;��uv��μ>M�&�[1�Џ$��~\��0�����ǼJ��u��t��<���6���J�5����j��yq�����`e/3щ�xż2ǥ���S�Rj���:,�ӭ<J&״�)��vs�*7`"���Ҕi�O5�e��j�=az�`^�����f��J�9��T�v�l�+d�$7zk�Zi�z����$h�5���F=���`�4�5pƽ�Y#YB�ؑ�ߒX}g`���W�3�z��:�-Ѽ��~�ed�^���&�Mt���p���w3�Z{����J��i��r���v�aE���Z���GS��p�A��5dK8V�,K�	''Q��V�3�*^|�^�\���i��xXI���\��%�+��^X�n
��P�|��+��)AȨc�Fr�=L컆���G�@U�W��zT���R��3�S�u#�!��X����(m(��7945Yݚ�q^�Z�
׵�F�Rs�E���d�/�io/�*�g������5:15yN<�Z��I��i�	V��3՗��+���i�����&&��JV�������+��H77�;��:�ʙ��Eoq�ή�)5_q�N�N�T���R��2�z;s��.��$��-����+� 9v`�}����G���H-y�(����Rk`o��(��6�������b�K&��o���r����7��'�������l�HSO�2��>\�H�d�4�`�ʤ1�'�\��iF"�-cyвtФ?���o��^�>v��m�C�l�3��F3�Rq��*`]]�'V�c�
�Wo�������	�*D��1�$�4!^��[�A�)���<n�LZC��ki^c?�tM����]u��K�)-����a�h��E�T���t�iT
��n�{��|����ŀ�FL��m�`��!0�U�h���ۏC:���i'�B%�l��jN�&(�rCTy'��b��0��DTB9��4�D���/��B�y��-)G2��H�"���B�'1����v�u_/�-B�ˡ�IÈ� �����.��=��/A�� e��r��{�=����`r��e�^*�G]!�sR�k��L�����4t5.M	�J	(�#4���2�ؗ�upE� �9bTK+БW uο����Ŏ�%������@�a�MF���SH�v�����JȪ���2�|Y�K?K��k�_�C��D@;����(�+���0ԏ�#ݫ��4�7�c�!Etx#|{�!hz����p�t����T/6:�`ᆑX�[5!.���"H� �P 1="3����-J�u5��C�K���#*��%���1�΁!� �^��P6�!�Q�T�)��X�`�E��-+l쒣Lֆ07/D��ᯗaL ?�	D�d��������&:%5���D���Z&������|�'���	yB<Tm�@_��C+��l��h��:m��mQ�,�.�-s�61*_��b]�km��d��C~!R/�1[����v�����1��N�������pwy53���Z�&����p���$�e1&�MJ������ߪ�ߧ�#/��6�9��c�_�lW��ב�5Z*ͳ���d�����������Iࣟpc&ʹ�h'�� E\@t��2��U]i��^a��e[PV5��O���ks۫<��C{��2$ɱ���h~xtL@�ȱ�EX;��l��p���U�!��n��L�	�E��R��;���PE�{�8�Zd�d��=�]�-�ís���#j��F�V�Y:i=x��f[['��^�D��7�ٽևf�0ڡ���sYb�Oi���%¹k�ޮ���8}��II���$��"�5��2բŕ�˓Z�����:jc�8���vf�!���a��^V�uˀ��˄�a�1s�\/U.é�/o-�.R�c�����{�Zy}J�da����/Ro)c�YU�,G��`.�9�U!�U>�6���n�㡶m��ڴȑ��n�ih�HT�'���N��@�0����[ź��捷��1��u���
���:��,5%�3�ѣu����%�W����)V4z���V�PY��E]llg�&��m�`7��٨"�E�a��L]�������kS�#��=�V#�����n^T`�!�?��9`����)5�1G�9K�0��oP��S��م��T��T��H� �U���24�vك&�
�����n3���	��sK�h�T�i:��,�&���!���Ɍ�W��&y���\]|�ɚ��$rw��S�4��u�	~�Bm�4��]��m��h;��Z��^X�7+�G�׷�H����#{�c��u9�Y}5ٺH����1�K�X�;��'���&;5Q�0�ф��$F�Y8���W*����BGe`V��=�}Y��n6��,�ªS��AC�W^m}�C �پ�[�6q���e�e���mkԜ��6�"��&g8F�HS����Y��Ɇ�F�'�q���9�5ܯ��%�15��'�.ӱ�ެU�--	���V��u��9;9]����䨆R,fN�XA�T=d�W*
�c'{tH;��q�ѸB�"�#Ng7!2+-dh��c�&l�bk���|�&7>0uԟ�5aʒ�������z{K�1��N��첊i�D���[X��`��/���s�qu23K�mp��Ð^#s)	����%�}{
��j�#n!B'�&K���X�LJ�BͭO/�a�m>�E��U���n2O�����#,�%L�/��u�,ώtՎJR��]U�,5�|����.�QV8GKm]�s�Fz4Cv��1=��*n�Λ�����&���S�Wm��oȬ�s�d;��5̀Maz�#Ǵ�:�G��P0"2���.1ػi�v��Li�����+����|��8q���tw>{d�pr��#��~yx�8���A�LZ�W(�<�'�c=r�̥��{��"�Ƥ�x��[`��6}
���$��y���/o��L�����ʟ�v�)�пF*�v�_�.0u8�����ǁ��)��zPl T��������;�m��y��n���_Q{���^���[ n��Y���,_�D�=�A�i]w��ߍ�=���2��8�Nで/ ����T���5쁖E�������'��@9�Ɵ��Km�2�z:�[O����ңx�.YB:U<�����**3��E*c��'��}D% 6�K�mC�h�~�FR��%��_P���AH�G4n���
~&}n���{ �q^��t"ܜ��ߊ�z����}	�aFCe�sH�߀�`>�K(j;��������Cׁ�ǨM&uzu7]N�zO��������l��܍�� ]�Ud��]��Wa�3��N�S��d�s���>#��"��+�ڄ�`��oT��������"��GIw�0s��c4p5]Bv|��j�՚,���$�'�8�G�R_Փ]\�{'��N�g�#L>~����~$��!le���
�7�q�w�فN��Ӥ�g�rO�������0��߿�$��=�yt���-��yT���G�x;2��y�����G>��]�������R��𿋑�}t��Lq�4Q[���Ϡ-�M~B�8|�8'��xQK|�-᭗��/"�y��ƃyi��=��{�8i6��j�2�c�a��arm�*s�đ@n<����>+�o��I�j%<N���Go�o5P9l��#&��Zk-Mt��G#6H�Z��#l��v9� ݁�.#oM�6L�����O�>]�Lz~r��t���^қ��
qc�>����`��{��v�I��O��" �$|Rly�~^�}?S�]�Tq�=�Ѱ���
�#~<N>q��}�t�%\]��jW;����A%��\���~�2����+�@X]a~�����TF6C��4>]�%��hP(�Az3~��6�'�������x�֯���+���N��5)v�NG�}8��.|�z>��L��%��>u'"�3O�k����UK��u.Z�_Kj"��K.Rqw�p�sb��'D����%C�>^�3�����E�N���� |�:n�
ũ�F߳��+*̜B�[=�b��+��$oo�����5_X�~�p���s��G5+[z`�{�`���I�ϻ��P�+�����X����6?x��̩+����X䯁�k��x�����waYG��j�}��u���cl� i����}9B� �����a���/��,
|v�3�ĸ7�����w0�ukO���}o��;ې�"�r=>;?A��m��Y���r�3X�:�)��6fѬb=�e���c�G~(~�	��Z�6����Sg���v���ˑx6<�c��)�o���A��	�Y��A�]D����[�AXN"�K'�z6���W��tN��n:������u�����i�%���a��
�5c�?H��<F>���M��݇t>����%�+(.�t����g��'��'��M�VF�̫y���{eϒ���䛱���B~"?���Ï�e�7l��v���S��{�S�)���g���v�S�"?|�0�B�g�q�e3����j�'g�w�|$�|"�(���������S�P|ZO>��_���\d�'�w���q9������_S�(�c?S��$C�O΋��t.~��3���̖�m�?����u�9��V� �=6�\�ߑbL�[l��fE3q+qRS��ˍ�̥~�{�8���M�C�y��1_�6N��M�8����;I̺�DU��+�ێ����u'�5vAv��>IǐV67�N��NH���QuӍb�H���s�dU}:����ǃf�?e�3�}T��?6�|1l-�i�`�+�w��BR�J�)����iC���/��E'�&�۬T�:1Tz���Y���M��N>~;W>��хo�皦���O
|"��x�\#/�+��#��e]2���sO���4ST�Iq�f�n��!�n�(�0���V[��~:���:�[�z[~sli���N�L΅�9��
���ѥ�l���Y�<+���I���ג67͗3>s��ޝ��.%�`�E�~&Or.i���f�,�^��Y>)��V�����b��$F&��Rp�ߒ��6	.��}�n�z�B���}����㯞]�0�B���Sӂ*��V?�����Y�ʏğ'�\�1+�:�)澁;g~�(,�M�n��\��p���_OZ�ֺ���{K�~�g��0��f��j�H6w�� ��_b1/G��x��t��X���q�K1���W*�{
�Jts�&}�x�塞��۫�!�yy�w*�����v�������xR���	�ͥuIo%����f���U����ANj�v�$��v��]��=]�i�ͤ[�ws_�f9�b�wvx�l�'�yG�Nú�vkP{�V��[��d1Rv�]1����@�i�{2��e���9ic=�>��T���ql��Sg��wu�z���8��N�/,�]:+�w�V#dn�������5iS��|~|���5���ǒ�j�#{������X�n���H-G.�jR���d}���2�ٲ�_/v�R%=u����o&�Ypk�Hv7cg��_^���,���%��q[�����ѕ�`���&J������%%���R�q�uqH�l����ݿ9���ﯹ"�D��n�#�ԷQ�������._���^"{ov-��q��Ւ�eSWȢ*ş<-�c��l�ZQ���+n_�?��$�������;������G��s�*��֯\�7����I���&s�~C���w�	���^	�vߛT�ĻI���ďzOʔ�O�מ<��2�O�'d9~�o����2����k���Ϗ�,e�Ć����;���eX�2��ƣ�)k�M�:Z>s������i�J��2Ն��G��V'7d��I�G���/��G��kӯ��}������䖸$�b�5�C��}�'x�p��Jм��77U2.��g���^�M��K'��L�,��ruN����v��ݫ8��A����0o��q�>hQ_PRġDqÐ��w�%�9�,��_.o����8"��7".>n.�0�޹�;h��%�:�Dlfr>���/��:��JCh��)P�x7A}��L�yRP�)�F�����;Nc웵����GW)<�g䚥�K�N3$�{f$]�L�2�Rɢ�d=?43Ѥ�]���(�Z�B}���Q�����_�+���~=�ԉ�d?��.nn���z;07��,^㛟x�F�$��_<憐�k�Â�~K*���5'
�[>I�����.4�M	I�0Q�Rra��I�Q����dt�f�}|^v�B1�_E�Ǔ��Z�W�|2�DܝZ�Osڱ�~4�Ψ<�
�i~���&ə\lΑ�}W�}B���JJ��)���I�̨��+��������K�{(>"�ǘD�-��;�>l����O��ϝ�ǻ3�A�6'#�0�հُ��E|����ŻqXu�L<�^�B:[�9~�gk$��!�B�)A�78,{�7#@<�����r���C�gbݾ���2�K�>�%���@��.���4j��O���qtxM���oጽ��Q+J_��� }G��ۤ?��3Z�,���c�M+��xZ�A���
��i�䜎[�~8(������0�"����w��-��Y�~��&�����V�������I�5�nV.���\d����VL��⣝m�#��ʞ9���A���د���'n�zB�#O���AD��ָ���Uh�»��CO���`��
ѭܽ<��9(����粌�P�8L�!.���K��a$����&6���T.��c�,�,y6����~,�������'e�k�M���[���O�Ǖ�%�).��͍�ܱVK�����p�`��a�%��gڃ�",�l���(�lo��%�"<�΀�2
M�E`/��-q��SX{t.�J���18�T�]�����͘�߄W�Q����?&��@���'���`��D������kڥ���A�`%g���~���v��݂�CHz���Ϲ������`�l)���©k�0M7�O�:`5�Sj��1���S���DZM8tm��1T-��	\�����%4��KS�Ǵ5r�OoF���X{�v=[���.#j�i':��Q�������	���`w�F�=,�k7��}[$B���V�(���'�ޏY;'���k��5?(�~�c��5Ww���~�!�K>���U����~����0����um��i���V�*ڪW�k��_m]돟v����~mӦ���s+�|b��K�]�/����bT�W��;6����{�Cl�OX,=X���ͣO�}�S�}����}�o]T���[_\�����cɥ��mgdm;�V������o�z}P�~��oC�'W��x��Ƴ��Gߓ�νpl��Y{�����~p�ڕ؟����N�xɭ�ӡVݛo�>���]�O��vn�^������i돈�V6�l��mo�x�rû��֭iK5KX���g�i�캠��5�Z+�?�՞z�>|$̹��~ǿ]yaS������'�/�W���>���7�7��z�
оV>��$��{�k��uȨ�ܧ�6�����kt�kG�W\�U-m����3�%�:��W�U��ڻt����.���V�����w���g
y_�x�������me>5�\<��8m��
�3��=pr��N�lx����E�^޳վ6��-������G��{K�Z��ͩ�Z�k�Ц>���O_���K��,���Û��;í.�Yh���D��7j�8)��?��bl��#g��o�p�dY݆R�cu!߼���.�'��㟿�r�\u�F��9���y�CF��V?��>��ƯV�E|,��j��n�XÉ��������}A�tQ���
VҌM�l�Ͼ��qČL��E�s��g��L�x%���3zK��M60x���^�d�|*�1��A���{�ā��n��9��K�w$|�1��B��Sxc!}aW���0��˞�H��f�oy��v/�#d��Z����42�q�D���I�n&=�f����J۷��w����27��<�éq�����i�7����݋w{��i���*E�����q���Y[3rp�t���X���������o���E�u˷ݪy�����FL�{�֪����_�_2vo�w_��Ϳ�Y��u[��Xz�ŋ}�Ɩ�j��4s�t>�3��?�&��<��:�]�ɳv��콬
r�~�}ٙ���l��;,(��Q������{wX%O_��&�H3�o��6���i[>����`�㣑V���g$��������)^;��S�K[��S�/=wt鱑oꗜx��b�땫�u��t���*߆]'���~�[������^�No>��[f�_�?��o�^-l+YV6��o�e�SW�w~�˥�|��]]_�֙�ʠ�+��'y]~3�>��{���ܜ���Nǂ.ƞ\����_?�m���Q������g<�W�_|<��K�,;�Q-��k��-Z�_����~���u+[2OK�êV��ꐇ�	i��Jz)������5�ɧ%�B���JՋ�;#�1�BtOe��F����4���L�l���y6�co㆛��<p�y���}e"�^;���uCϷ�+oO�1�V�����_�a�>�+Qjú+�U������}���uQ��k���.մ������;���{�Ώ~7�Jњ�/�n�X�ES�6%4��o��*h��U36p�#j����Gw�<K������H�����U>G����wo�{��X���� �$<��[Sy�y'���y�=x���¢!;^���Fy�����d�����o�d`�u�6�I���7(�S��G��� g3U����:�N&9OǛH�)���K+��{���ϛ��埢dxsPuh��M�<����a���W?��; ��S`���{�$�DNn�� �1*V$&�k)g���Wʁ����3�:���7)��^{'R�+��.�P���+������P[~b��$=��1����A�!)x��-6��� �
Ȅo�=XnO m�������**�K�P-	1,Qj|�ם���l�I�~�R���H����7�n&ې~� `ݛ@�Nҗ'��J���5:מp3N:G�Pۍ��6K�{" �3`��N6i.~${.�٧ő��pO6[r���l�镺�0�R'����ڽ�+*����A�%�g�e`1}>%��$�M:�P�\O`���!\�k�������u�K�m%�S[H�xc���a�w�>�H���	�?&+Ȱ>��5x�~�0��EcCɶ��av=�+�r��s����G��6Y�ꫥ��'ݩ}1�o߮���̧�Ig.���f��T��6r�!�|�8�
%�v��֛�۶��g�O{W\eu�?��Ng�S�q_�URq�����#$C��%a�&���T�7A6`��l� ����/!�Y"J;�f:]��N�s��'/V��R�����,��s�9/��?����1 �%����c��N{�zD�g���������쉂r�5�n��X�-7��A�	�B��� k��}�*�9�k:�g�\�dͭ����z}	�<��X#[H/Ҹ��W�3���0�u��r�zҶPV}7� Ϲ�x���� [��E�o�9���Y
�o��-̛\�W\���������m9��4���"�Q���{s�7�w�q�}��RʾSM�2�;([���i��������[ho�^�u��M}/s���]�KӪ�+˨���9���
�~�{�����\�S׍��Jڴ�>W������:Q�D:{����|5�y�m_FZE�/POzm�c�4.�n�]��GCˣhl}�<4�pl~TaMyZ���v)jhC9����GY�b��M-O��6z<����Y�-CskZZ��i��מ�P�85{�n��ԑ7���QE���@cPS���n.\|��˼:7��C~E�K��m�77-��O�6nĞ�U(�@^��Xx���?�ʝy�M�ڶ/�k�x5����������o��Z���˭oX��m%�����45��?X��5��x��/<t�5�l\D9T7nX�q�<o�ƭ0��u�{��q%�xV���B����M��<{r76�������m�w'�8�vAk��Z�^��}Z����}BU��hw?�����Ż�v��w�44�R��{��\��>�� ����y�ֱ�zV�n�sh��ھ�gX��9�e�n^O�#h�.ž�'y�O�������͏��!;�;u̿�]KP�:*bN��Se�ճ�<[t���
����}����b��1?w��k}�+�̏r�YA�ƚ��X]�Q�ys|_?w�5q�K�u�3�QOk��c���r^�K�q,c>m��0�<�Ǩ;��M�u-��]�I^�ݠ뵄�]�q#���f){�<G���}������u�v��k�|p�X��뇗�u�m�{6n�5W��V��tm�������~�<������f���C��Eb�c-{���޿¸�����=�oӼ|�'��W�Գ�:�W���@B�.�N�'}q���u��"�?�>�ױ�9�V�=eWP�^�{6GL@��`�\]s�G�;��2څ'6 H���1��򎶋ll���A�kZ_��'�Z!�+��`�
�9�م&�e�O���jM�^��Ǧu:�F��X7��Q�	
��mg�A��C약�ocn����Mb��J�Mۮ�8٣T촿1��l�;�ԣu�-#NJ�Е�Z�>�آ�>�y�ئc!s{�S�Z>F�e����27������n3�Wl5�G�N������̸��nYS��G�M�A�m�W�g�B��f� �����䎜����3�D��.r6[���:�o�_F��C?���9��7�R�d#8�t��8""��G����p���H~�	q�e���O���E�A�K׀��S��sC��sUvʚ�7]����:���5ѥ}��lTy*q	����Q�%��k��eF���g($g����ɜ4��>W}���HG�A�a��f�'v(y{��3�@�XI?�����QwM	]�^ח�3��jM�@��ك����qT�2b������z�=K��'g��K��O�a������tOҼ����/��C���U���ӺUoT>����+�F��>�]����z0lP������˛3?���ю�呡83j4��_�Ž���]W�_���qN$>�DBR<R�L��D�N����Hz���'�����8!?���-Ve_\\v���`,mv&D�\�
Ž�c��N�S0)i,&M�C2yB�0,H>���w��D c�i!Ȝ���HdM�E�'���`nF"d����X4'	�f?�q�073�\�0/#A�f�ǜ�x�Έ��Y�3c��`6��3b���̔Q�1�.L�py��x�U:拮��59�c�35F��J��iq��N[혙|?�%ށ�q�bփ�p��"{���QpQw���19���=fM�ma6}̚��쩱�L
DVJ$rҢ�9���b�+���3�-�� �H�����H
Bδ1�'}�-�Qҽ��0Snǔ	#1m�m�{+���br�H���.C���#��{03�F�0dMF֤0�P����{2ƏD�m�n�Ԉax�N8G�q��7"�I7��H����"eԕH�����H;�Ҟ��H��QW���?����G��$�}�1Y�N��}�5nR�~�1��1^ �ꟹ�Z��4?%���o8���v���qU?܃Ɏ�H��)��E
�<%�:�&ޅ��s=R�n@��6$;oA�/-�F�D\����"�E�f=g�?+��$e�U����)���Rs�vd����0+�NLO���#��%N�"���x,Ȟ�>2�:��=3�Ƴ�ū~1/����e���Y�5.��ò�K])�Ȕ~:-��݅)�܇=�ž*6�R#0�}o�k�ꩋr���I�7^��9�3�G��!gF,r�w�̸�"��âo�
��I��s+^�K.T֕\oZ/��)3��@��|0�|�99���r�v� 4�U�DZ��f�U�/�ֽ����a��ʨ0��k�u��P��\�:�����:��1��^���ź�ޯ7ʹ���*�m���7�ז���~}/Zϸ]x̴����tZ�ݚ���P���.F���B�����CBo��_�����{�]�
�7U�[�~@>����z(��s9�Ҙ�^ڨ~�U�|c�{�/K��u��r�S��[���y�/�{�rc�i`�}o���op��Xa�u��|@<4V�}�B`�����	�h!O�.���~l�J�~�{4�s���w����8�%��i������Gz�'P?���(٭�Tx�����S�>s8u��=p��'�~��	媚�׮eN�G~8F�����{hӱ���O3}�l��r��}N=�%_3�<A_����Wn����k�T 4g�D�>{���m��2���ǳ��#K�|D_;;����_i����_��c����s��p�6~�x1.�2>���q��/����Y��Q�wҾ/��4�����0.��礎��:C�3g��'��{��y��k�:����}��ӌ��w�:�.�ѷô��9}ǩc/cr���r�#ǵ��g���dO���P�ч�%�)G_�}�����UF{?c�g^~|T�&�v���%��m�[��}O�������5�����Wo�����1N����p�z�s�Ar���j29W�s����a?c[,�^�6R׶<�o[��C���� �{�sE�����z�^��2���XA�˩�x���ӄ��j����y�O(���K ���Q��ڊ�{��k}���U��4_�����C�40z�5����W���Pu�����_��B�G�UGX�}�}��B<�h�A��B�����>�/��F��_8X�F���䄽�q(��~f��������?\2����𵃛��!9X+yX��k�=�.�J��*��v|�V��E�6�u��X�ݏ��գ�Q_؋�?T��Ժu�~8/0�_$���
эjn�w�`z�hA?��~�å�+�E�,�
���C�3y˚,�]��g�]��@�����,�=�|d��{��~�|}a���g<������!�՗��OT��X� ���4 Z�w�=�9>�km�}ɪ��������g�=L�D뒕��.�g�o!��j>�TREE  ����������������(                       �T             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �\             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ;e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~�я`�=��Q}=� �TREE  ����������������H                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �u           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �� �OCHK    �r
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             M�             }�(OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   
�OCHK    ��     s       7    
    is_result                               +NYOHDRi                              
   +     �                   ؎                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �OCHK    
�             |     0   REFERENCE_LIST 6     dataset        dimension                         Զ             �r             ����OCHK    H&     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                x�tK                                                x^�e�p��!͘fq�1Ә�\t&�E_2�x��ó�?>}���Ï�~����ޡ��������K�-2TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������L                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����. ���
] D�6SL����J׏?>���!��G!�𬷯�wp���� b;  �U�TREE  ����������������                      Ď                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� � �/TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��ftOHDRi                              
   +     �                   Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��M�OCHK    *�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �7            ��            1@            �'|OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   � �OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     !      ��     "   ,N� �^JzOHDR0                      ?      @ 4 4�     +         �                   ;r     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �Ҷ^                                     x^cbg   I 
TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                       ο                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        m��             ��QOHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    *�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         1�             ��             Ķ
             Ә             
�             �             ���OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   
�]�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   `W��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             \�
             ��
             �n             ��             ��             Ҽ             n�}                                                               x^c`�~��q���� >uTREE  ����������������.                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`b�����D���N/�Dɏ?��� �S__�  [�kTREE  ����������������                        p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï��Ǐ����QA}}�= ��+TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy_per_area               energy                energy                energy_per_area 	              -     
              �;                   |�                   |�                   8                   |�                   |�                   T9                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   T9                    |�     !              |�     "              8     #              ��     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^�g``8p��8���ώ�����h| �G�1 �
*TREE  ����������������P                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   <7�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        (4�TOHDR�$                                    ?      @ 4 4�     +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        x��OHDR $                                    �t     �          +         �                   #4                   ������������������������E         _Netcdf4Coordinates                                    �y&-  �             g��ZOHDR $                                    �)     l          +         �                   })                   ������������������������E         _Netcdf4Coordinates                                    N�x                                 x^c```g@��]���w�2<�TtA�* nEdb(H���B?~��1� �.�����! H;�� 6^"TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1 !��J<q�7��.(?��ŦHRՠ�QmлM��96�s�T�kSm��M���0�c|��6��D6TREE  ����������������d                               z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�^R]�CzG000�����˥ ���vݺֻ��@ �s���Vy}����>d� �jqUՎ��@���ǖ[��[ڷ|������  ��,�TREE  ����������������g                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (     �          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                                    �;�  �             ��             3��FHDB �        �F���       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual!     �       cost_export1@     �       cost_storage_cap�>     �       available_area�C     �       colorsn     �       inheritanceIp     �       carrier_ratios�t     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion'�     �       #lookup_primary_loc_tech_carriers_ins�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus}�     �       lookup_loc_techs_export�      �       lookup_loc_techs_area     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �ܨOCHK    J�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         %�            ��            �            ��            ��            !            �>            ���            ��             �             ��             ��             �#��OCHK    [>     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK    �o     �       7    
    is_result                                ��}x^c` ��� :D��f-�.�� z;��30����@P���]80x2$180L؃*��#e>�����̩]�?P�C��� Q�(  �V'�TREE  ����������������n                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �.�� �	D�yo]�.�� �]�10t��)�@��������pU��aX.�c%�T��?.�`���ǣ�~��������L  
�.nTREE  ����������������z                               [F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        8�OHDR7$                                    ՜     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �N�           n�HOHDR�$                                    ?      @ 4 4�     +         �                   9Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        9Ir�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         x*             ��             %�             $�             �7             ��            m
            ��             ��             �             ��             ��             !             1@             �>             �P�FSSE �/       �   �     �     �     �     �     �	     �   7 �   ����   ��O�OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     #   e>�uOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �C             �@�l x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Ÿ#QD�;!}����ܚn�n:}����m;�����PĠ�KP����>�?0@_[N)�����R��\*��+����S^U`R^TREE  ����������������,                               Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`d�������C$�Ǐ�j�@��;�;8@I � k�#TREE  ����������������                               q[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀfR���2�_� g�TREE  ����������������#                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`t`� �h�-� �;���D �'oTREE  ����������������                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     $                    "v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     %   �$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              g�           g�     	   .�*�         ��            n             �T�OHDRy                                     +       ��     X                    �~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Y   ��-�OCHK    1(
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             '�             }�             C��u            6Zx�OHDRy                                     +       ��     �                    7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            n             Ip             �r             �?OHDR $           	              	           ��     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��i                               x^�g�;�V�  &TREE  ����������������P                      R~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���Z���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����l0�TREE  ����������������e                      ҆                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�o���9,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����6TREE  �����������������                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    J
                   J
     	              �E     
                             d?                                                                                                            B302030820::DHDC_small_heat::DHW,B302030820::DHW_storage::DHW,B302030820::demand_hot_water::DHW,B302030820::DHDC_medium_heat::DHW,B302030820::DHW_to_heat::DHW,B302030820::DHDC_large_heat::DHW,B302030820::wood_boiler_DHW::DHW,B302030820::ASHP_DHW::DHW,B302030820::SCFP::DHW       �       B302030820::GSHP_cooling::geothermal_storage,B302030820::GSHP_heat::geothermal_storage,B302030820::geothermal_boreholes::geothermal_storage            �       B302030820::GSHP_heat::heat,B302030820::demand_space_heating::heat,B302030820::ASHP::heat,B302030820::wood_boiler_heat::heat,B302030820::DHW_to_heat::heat,B302030820::heat_storage::heat              b       B302030820::wood_boiler_heat::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_DHW::wood                   B302030820::PV::electricity,B302030820::GSHP_cooling::electricity,B302030820::ASHP::electricity,B302030820::demand_electricity::electricity,B302030820::battery::electricity,B302030820::GSHP_heat::electricity,B302030820::ASHP_DHW::electricity,B302030820::grid::electricity        e       B302030820::ASHP::cooling,B302030820::demand_space_cooling::cooling,B302030820::GSHP_cooling::cooling                                �q                                                                                                               !               "               #               $               %               &               '               (               )       !       B302030820::DHDC_medium_heat::DHW       *              B302030820::grid::electricity   +       )       B302030820::demand_space_cooling::cooling       ,       &       B302030820::demand_space_heating::heat  -       !       B302030820::demand_hot_water::DHW       .              B302030820::SCFP::DHW   /               B302030820::DHDC_small_heat::DHW0              B302030820::wood_supply::wood   1               B302030820::DHDC_large_heat::DHW2              B302030820::heat_storage::heat  3               B302030820::battery::electricity4       +       B302030820::demand_electricity::electricity     5       4       B302030820::geothermal_boreholes::geothermal_storage    6              B302030820::PV::electricity     7              B302030820::DHW_storage::DHW    8               9              J
     :              J
     ;              [Y     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L       "       B302030820::wood_boiler_heat::heat      M              B302030820::DHW_to_heat::heat   N              B302030820::ASHP_DHW::DHW       O               B302030820::wood_boiler_DHW::DHWP       "       B302030820::wood_boiler_heat::wood      Q              B302030820::DHW_to_heat::DHW    R       !       B302030820::ASHP_DHW::electricity       S       !       B302030820::wood_boiler_DHW::wood       T               U               V               W               X               Y               Z               [               \               ]              �[     ^               _               `               a       "       B302030820::GSHP_heat::electricity      b              B302030820::ASHP::electricity   c       %       B302030820::GSHP_cooling::electricity   d               e              �[     f               g               h               i              B302030820::GSHP_heat::heat     j              B302030820::ASHP::heat  k       !       B302030820::GSHP_cooling::cooling       l               m              J
     n              J
     o              �[     OCHK    �B
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            a3�OHDRy                                     +       g�     
                    T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g�        il�uOCHK    q(
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �t.JOHDRy                                     +       g�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              g�        ���OCHK    �s
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���tOHDR�$                                                   +       g�     8                    ;�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              g�     :      g�     ;   �n-�OCHK    QV
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            d4�9OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �C                          ~��OCHKE         _Netcdf4Coordinates                           %   ���    �� x^]�Y�0�ዢ��'��X���pxc,�S�&���O��C��"R�qc�B��xn������d]����d�ߠ-�En��;�~�d�S�F9��r�v�
��#�ȵ���,�｠�|E���w�P�@_�3�TREE  ����������������0                               $�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A��Ç< @J�� 3�coo�`0�v@� �4'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``H��a q �gD�ŀ8	I^��䅀�I^�w"�E� �o�TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``H��a s �F��6��a|S �E� �����Fh��@����d@5O*�ܢ���a@կĢH|=T�� ���TREE  ����������������P                              s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       g�     \                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g�     ]   �HF�OHDRy                                     +       g�     d                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g�     e   9__2OHDR $                                                   +       g�     l                    _�                   ������������������������    �     S           4�     E           ��     j             �Y�BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              g�     n      g�     o   x�s�OCHK    W
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         s�             ��             }�            ��|OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             m
             �             s���            x^]��	�@C�`�j=���X�-�1f��� �y%x�x��ݼ�7�h�̳ya��bA\�TY.n�߷,w����#%QTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``H��a �d �E�'�?�v��TREE  ����������������                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``H��a �l C�g�4?�v{�TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     !       B302030820::GSHP_cooling::cooling              0       B302030820::ASHP::heat,B302030820::ASHP::cooling              B302030820::GSHP_heat::heat            %       B302030820::GSHP_cooling::electricity                 B302030820::ASHP::electricity          "       B302030820::GSHP_heat::electricity             ,       B302030820::GSHP_cooling::geothermal_storage                                         )       B302030820::GSHP_heat::geothermal_storage                                                                  k                                  B302030820::PV::electricity                                  ��                                  B302030820::SCFP,B302030820::PV                E�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �s�OHDRy                                     +       ��                         %                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ?pOHDR�                            @    +         �                   i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��         � b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```������$�/ĚH|Q �A��I_�/ĊH|i���bi$>�"���X�/ �JH|A  	�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``������ �TREE  ����������������                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����� X�TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv