�HDF

         ���������     0       R1'OHDR�"     �       ǣ     Y�     a(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Z<ГFRHP                    �n      �       �              P             �                                           (  G�      8��)BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Y�     D       D       ��~IBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �      _model_run    L�    scenario:
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
  B302012440:
    available_area: 95.62074910549651
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B302012440
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
          resource: df=supply_SCFP:B302012440
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
          resource: df=demand_el:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012440
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.562074910549654
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.24781037455274826
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
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302012440
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302012440::geothermal_storage
  - B302012440::heat
  - B302012440::wood
  - B302012440::electricity
  - B302012440::DHW
  - B302012440::cooling
  loc_tech_carriers_con:
  - B302012440::heat_storage::heat
  - B302012440::ASHP::electricity
  - B302012440::battery::electricity
  - B302012440::wood_boiler_DHW::wood
  - B302012440::ASHP_DHW::electricity
  - B302012440::wood_boiler_heat::wood
  - B302012440::GSHP_heat::electricity
  - B302012440::demand_hot_water::DHW
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::GSHP_cooling::electricity
  - B302012440::demand_space_heating::heat
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::demand_electricity::electricity
  - B302012440::demand_space_cooling::cooling
  - B302012440::DHW_to_heat::DHW
  - B302012440::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::wood_boiler_heat::heat
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP::heat
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302012440::ASHP::electricity
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_heat::electricity
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_heat::geothermal_storage
  - B302012440::GSHP_cooling::electricity
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP::heat
  loc_tech_carriers_demand:
  - B302012440::demand_space_cooling::cooling
  - B302012440::demand_electricity::electricity
  - B302012440::demand_hot_water::DHW
  - B302012440::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302012440::PV::electricity
  loc_tech_carriers_prod:
  - B302012440::wood_supply::wood
  - B302012440::grid::electricity
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::heat_storage::heat
  - B302012440::SCFP::DHW
  - B302012440::battery::electricity
  - B302012440::wood_boiler_heat::heat
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP::heat
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP_DHW::DHW
  - B302012440::PV::electricity
  - B302012440::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302012440::wood_supply::wood
  - B302012440::grid::electricity
  - B302012440::PV::electricity
  - B302012440::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302012440::wood_supply::wood
  - B302012440::grid::electricity
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::SCFP::DHW
  - B302012440::wood_boiler_heat::heat
  - B302012440::GSHP_heat::heat
  - B302012440::ASHP::cooling
  - B302012440::GSHP_cooling::cooling
  - B302012440::GSHP_cooling::geothermal_storage
  - B302012440::ASHP::heat
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP_DHW::DHW
  - B302012440::PV::electricity
  loc_techs:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::wood_boiler_heat
  - B302012440::grid
  - B302012440::DHW_to_heat
  - B302012440::SCFP
  - B302012440::demand_space_cooling
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  - B302012440::wood_supply
  - B302012440::DHW_storage
  - B302012440::demand_hot_water
  - B302012440::wood_boiler_DHW
  - B302012440::demand_space_heating
  - B302012440::geothermal_boreholes
  - B302012440::ASHP_DHW
  - B302012440::PV
  - B302012440::demand_electricity
  loc_techs_area:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::DHW_to_heat
  - B302012440::wood_boiler_heat
  loc_techs_conversion_all:
  - B302012440::GSHP_cooling
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::DHW_to_heat
  loc_techs_conversion_plus:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_cost:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::SCFP
  - B302012440::geothermal_boreholes
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::PV
  - B302012440::GSHP_cooling
  - B302012440::wood_supply
  loc_techs_costs_export:
  - B302012440::PV
  loc_techs_demand:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_electricity
  - B302012440::demand_space_heating
  loc_techs_export:
  - B302012440::PV
  loc_techs_finite_resource:
  - B302012440::demand_hot_water
  - B302012440::SCFP
  - B302012440::demand_space_heating
  - B302012440::demand_space_cooling
  - B302012440::PV
  - B302012440::demand_electricity
  loc_techs_finite_resource_demand:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_electricity
  - B302012440::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012440::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012440::wood_supply
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::SCFP
  - B302012440::geothermal_boreholes
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::PV
  - B302012440::GSHP_cooling
  - B302012440::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::demand_hot_water
  - B302012440::grid
  - B302012440::demand_space_heating
  - B302012440::SCFP
  - B302012440::demand_space_cooling
  - B302012440::geothermal_boreholes
  - B302012440::PV
  - B302012440::wood_supply
  - B302012440::demand_electricity
  loc_techs_non_transmission:
  - B302012440::wood_boiler_heat
  - B302012440::grid
  - B302012440::DHW_to_heat
  - B302012440::GSHP_cooling
  - B302012440::ASHP
  - B302012440::wood_supply
  - B302012440::demand_hot_water
  - B302012440::wood_boiler_DHW
  - B302012440::demand_space_heating
  - B302012440::geothermal_boreholes
  - B302012440::demand_electricity
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::SCFP
  - B302012440::demand_space_cooling
  - B302012440::GSHP_heat
  - B302012440::DHW_storage
  - B302012440::ASHP_DHW
  - B302012440::PV
  loc_techs_om_cost:
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012440::grid
  - B302012440::wood_supply
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012440::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012440::GSHP_cooling
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_store:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_supply:
  - B302012440::SCFP
  - B302012440::wood_supply
  - B302012440::PV
  - B302012440::grid
  loc_techs_supply_all:
  - B302012440::SCFP
  - B302012440::wood_supply
  - B302012440::PV
  - B302012440::grid
  loc_techs_supply_conversion_all:
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::SCFP
  - B302012440::grid
  - B302012440::DHW_to_heat
  - B302012440::ASHP_DHW
  - B302012440::PV
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  - B302012440::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012440::geothermal_storage
  - B302012440::heat
  - B302012440::wood
  - B302012440::electricity
  - B302012440::DHW
  - B302012440::cooling
  loc_techs_balance_supply_constraint:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_balance_demand_constraint:
  - B302012440::demand_space_cooling
  - B302012440::demand_hot_water
  - B302012440::demand_electricity
  - B302012440::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::DHW_storage
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::SCFP
  - B302012440::geothermal_boreholes
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::PV
  - B302012440::GSHP_cooling
  - B302012440::wood_supply
  loc_techs_cost_investment_constraint:
  - B302012440::wood_supply
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  - B302012440::grid
  - B302012440::SCFP
  - B302012440::geothermal_boreholes
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::PV
  - B302012440::GSHP_cooling
  - B302012440::DHW_storage
  loc_techs_cost_var_constraint:
  - B302012440::SCFP
  - B302012440::PV
  - B302012440::grid
  - B302012440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302012440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012440::PV
  - B302012440::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012440::PV
  - B302012440::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012440
  loc_techs_energy_capacity_constraint:
  - B302012440::heat_storage
  - B302012440::battery
  - B302012440::grid
  - B302012440::DHW_to_heat
  - B302012440::SCFP
  - B302012440::demand_space_cooling
  - B302012440::wood_supply
  - B302012440::DHW_storage
  - B302012440::demand_hot_water
  - B302012440::demand_space_heating
  - B302012440::geothermal_boreholes
  - B302012440::PV
  - B302012440::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012440::wood_supply::wood
  - B302012440::grid::electricity
  - B302012440::wood_boiler_DHW::DHW
  - B302012440::heat_storage::heat
  - B302012440::SCFP::DHW
  - B302012440::battery::electricity
  - B302012440::wood_boiler_heat::heat
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::DHW_to_heat::heat
  - B302012440::ASHP_DHW::DHW
  - B302012440::PV::electricity
  - B302012440::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012440::heat_storage::heat
  - B302012440::battery::electricity
  - B302012440::demand_hot_water::DHW
  - B302012440::demand_space_heating::heat
  - B302012440::geothermal_boreholes::geothermal_storage
  - B302012440::demand_electricity::electricity
  - B302012440::demand_space_cooling::cooling
  - B302012440::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012440::battery
  - B302012440::heat_storage
  - B302012440::geothermal_boreholes
  - B302012440::DHW_storage
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
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012440::GSHP_cooling
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012440::GSHP_cooling
  - B302012440::ASHP_DHW
  - B302012440::GSHP_heat
  - B302012440::wood_boiler_heat
  - B302012440::wood_boiler_DHW
  - B302012440::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012440::ASHP_DHW
  - B302012440::wood_boiler_DHW
  - B302012440::DHW_to_heat
  - B302012440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012440::ASHP
  - B302012440::GSHP_heat
  - B302012440::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012440::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012440::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      l�            ��     �m             �� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       E           �o     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �(OHDR+                                     *       E     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       E     A       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   (�f�OHDRI                                     *       E     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���m      d��?FRHP               ��������)      �(      @                    �                                                         ?�      ZB�BTHD      d(`      �       ��,�                            _debug_data    �m     comments:
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
    B302012440:
      available_area: 95.62074910549651
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 49.562074910549654
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24781037455274826
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012440::electricity N              B302012440::DHW O              B302012440::cooling     P              B302012440::woodQ              B302012440::heatR              B302012440::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302012440::GSHP_heat::geothermal_storage       e       %       B302012440::GSHP_cooling::electricity   f       &       B302012440::demand_space_heating::heat  g       4       B302012440::geothermal_boreholes::geothermal_storage    h       +       B302012440::demand_electricity::electricity     i       )       B302012440::demand_space_cooling::cooling       j              B302012440::DHW_to_heat::DHW    k              B302012440::DHW_storage::DHW    l       !       B302012440::ASHP_DHW::electricity       m       "       B302012440::wood_boiler_heat::wood      n       "       B302012440::GSHP_heat::electricity      o       !       B302012440::demand_hot_water::DHW       p               B302012440::battery::electricityq       !       B302012440::wood_boiler_DHW::wood       r              B302012440::ASHP::electricity   s              B302012440::heat_storage::heat  t               u               v              B302012440::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       !       B302012440::GSHP_cooling::cooling       �       4       B302012440::geothermal_boreholes::geothermal_storage    �       ,       B302012440::GSHP_cooling::geothermal_storage    �              B302012440::ASHP::heat  �              B302012440::DHW_to_heat::heat   �              B302012440::ASHP_DHW::DHW       �              B302012440::PV::electricity     �              B302012440::DHW_storage::DHW    �               B302012440::battery::electricity�       "       B302012440::wood_boiler_heat::heat      �              B302012440::GSHP_heat::heat     �              }e             OHDR8                                     *       E     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �bo�OHDR1                                     *       E     t       `�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I5'�OHDR9                                     *       E     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   M�� OHDR,                                     *       m�            
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ju�OHDR                                     *       m�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���U            ��p�BTHD      d(�L      �       e��,FSHD        	       	                P x          �@     ^       ^       u�EBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    [�     Q       )        NAME          loc_techs_area   ��8OHDRF                                     *       m�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��f�OHDR1                                     *       m�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��A�OHDRG                                     *       m�     Y       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �	X OHDR1                                     *       m�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ʤ�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �:TXOHDR5                                     *       ��            J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   %T�HOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ͧOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �jYOCHK    �$           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��tlOHDRP                                     *       ��     r       l>	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   n~C�OHDR1                                     *       ��     u       �>	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L��OHDR1                                     *       ��     �       2?	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5��OHDRC    	       	                          *       �M	            �?	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��-cOHDRD    	       	                          *       �M	            �]	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   7k�rOHDR;                                     *       �M	     ,       ^	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��#aOHDR1                                     *       �M	     5       n^	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t-#OHDR?                                     *       �M	     8       �^	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .�qcOHDR1                                     *       �M	     A       +_	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�$OHDR1                                     *       �M	     \       �_	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "	KOHDR1                                     *       �M	     e       �_	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a`OHDR1                                     *       �M	     h       m`	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\�OHDR1                                     *       �M	     k       �`	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%�OHDRG                                     *       �M	     r       Ua	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �/�OHDR                                     *       �M	     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ʀ@                `%uBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     �     �X     !�N     !ְ	     ��     N�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �a	     Q       >        NAME    $      loc_techs_balance_supply_constraint   \G3�OHDR1                                     *       �M	     �       �a	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �/�OHDR7                                     *       li	            sb	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��C'OHDR;                                     *       li	            �b	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��5OHDR<                                     *       li	            c	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       li	     "       fc	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   7��OHDR1                                     *       li	     ?       �c	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   b��<OHDR9                                     *       li	     H       d	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   :;_gOHDR3                                     *       li	     K       fd	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �5�
OCHK    �{	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   <GU�OHDR�                                     *       li	     o       �|	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   y��OHDR�                                     *       li	     t       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,    ���OHDR                                     *       li	     �       �|	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��J[                ���hBTIN &�V �  ! ��_� �   �(     ,b     *�1     -��+                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       li	     �      �,     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �]�OHDRm                                     *       li	     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �] OHDR1                                     *       li	     �       N}	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   t��OHDRC                                     *       ̅	            �}	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       ̅	     
        ~	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �2OHDR;                                     *       ̅	            Q~	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   h�p�OHDR=                                     *       ̅	     &       �~	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Bk�^OHDR1                                     *       ̅	     M       �~	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   (.�OHDR2                                     *       ̅	     V       L	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ̅	     Y       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �'�KOHDR1                                     *       ̅	     ^       �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   "�+OHDR4                                     *       ̅	     c       e�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       ̅	     l       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   n���OHDRG                                     *       ̅	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��~OHDR1                                     *       ̅	     ~       m�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��QJOHDR3                                     *       ̅	     �       ΁	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��25OHDR7                                     *       ̅	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   8���OHDRB                                     *       ��	            p�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   8��OHDR1                                     *       ��	            ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       ��	     '       <�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �L&wOHDR'                                     *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   t��OHDR                                     *       ��	     -       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    }��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     0       <�	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �ҍMOHDRd                                     *       ��	     ?       ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �J��OHDR8                                     *       ��	     H       <�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   t�]�OHDR9                                     *       ��	     X       ޫ	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   *p��OHDR0                                     *       ��	     �       /�	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   (�H�OHDR/    
       
                          *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   <�     �       +        _Netcdf4Dimid                  �/�Л��QFHDB ǣ        ��L��       techs_conversion_plus�     �       techs_non_transmissionm�     �       techs_storage��     �       techs_supply�     [       
energy_capػ     \       carrier_prodM     ]       carrier_cond     ^       cost�"     _       resource_area�     `       storage_cap_�     a       storage��     b       carrier_export$.     c       cost_var�0     d       cost_investment�U     e       	purchased�W     �       namesDn     FHDB ǣ        ħ���        loc_techs_storage_max_constraint(v     �       loc_techs_supplyew     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint5{     �       %loc_techs_update_costs_var_constraintr|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversion~�     �       techs_demand2�      FHDB ǣ      
  ��]�        loc_techs_finite_resource_supply3h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmissionl     �       loc_techs_om_cost_supplyOm     �       loc_techs_out_2�n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageXr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ǣ        ��~��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�d	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintU]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_exportd     �       loc_techs_finite_resource}e     �        loc_techs_finite_resource_demand�f                      FHDB ǣ        �]�k|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint8J     ~       #loc_techs_balance_supply_constraint�K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversionNR     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraint V     �       loc_techs_cost_var_constrainthW                    FHDB ǣ        ��et       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand8@     v       +loc_tech_carriers_export_balance_constraintA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_allD     y       'loc_techs_balance_conversion_constraintDE     z       1loc_techs_balance_conversion_plus_in_2_constraint�F     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2�i      FHDB ǣ        �E�?V       loc_techs_investment_cost
1     W       loc_techs_om_costG2     X       loc_techs_purchase�3     Y       loc_techs_store�4     n       carrier_tiers�<	     o       loc_carriersW8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraint\<     s        loc_tech_carriers_conversion_all�=                          FHDB ǣ         
��        techs��     K       carriers��     L       costs2�     M       &loc_carriers_system_balance_constraintf�     N       loc_tech_carriers_conE"     O       loc_tech_carriers_export�#     P       loc_tech_carriers_prod�$     Q       	loc_techs&     R       loc_techs_areaC'     S       #loc_techs_balance_demand_constraint(-     T       loc_techs_costz.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps6         OCHK               +        _Netcdf4Dimid                v^�M���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           s^+L     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �W��!�@     solution_time  ?      @ 4 4�                �1=a��@     time_finished          2023-12-18 02:29:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           G�     G�     ��������������������������������������������������������������������������������G�     ������������������������j�   E     3      E     2      E     0      E     1      E     -      E     .      E     /      E     '      E     (      E     )      E     *   	   E     +      E     ,      E           E           E           E           E           E            E     !      E     "      E     #      E     $      E     %      E     &   OCHK   =     r      +        _Netcdf4Dimid                  
}>�OCHK    ފ     �       +        _Netcdf4Dimid                  1Ƴ�OCHK    W!     �       +        _Netcdf4Dimid                  g���OCHK    *�     �       3        NAME          loc_tech_carriers_export   ���OCHK   ��     �       +        _Netcdf4Dimid                  HJ�OCHK  	 ��
     �       +        _Netcdf4Dimid                  ���!OCHK   �~
     �       +        _Netcdf4Dimid                  "��%OCHK    �2     �       +        _Netcdf4Dimid             	     v���OCHK    p�     �       +        _Netcdf4Dimid             
     ��mOCHK    r-     �       +        _Netcdf4Dimid                  D ^�OCHK  	 "     �       4        NAME          loc_techs_investment_cost   VS�OCHK   N�
     �       +        _Netcdf4Dimid                  <>�IOCHK    �3     �       +        _Netcdf4Dimid                  Wi4.OCHK   ��
     �       +        _Netcdf4Dimid                  �O�!OCHK   t�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  R�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. !OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ��1OCHK    ,�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�	             }
             ��
             �Ѯ                           E     @      E     ?      E     >      E     ;      E     <      E     =      E     E      E     D      E     R      E     Q      E     P      E     M      E     N      E     O      E     s      E     r       E     p   !   E     q   !   E     l   "   E     m   "   E     n   !   E     o   )   E     d   %   E     e   &   E     f   4   E     g   +   E     h   )   E     i      E     j      E     k      E     v      m�           m�            m�           m�           m�            E     �   "   E     �      E     �      m�        !   E     �   4   E     �   ,   E     �      E     �      E     �      E     �      E     �      E     �   GCOL                        B302012440::ASHP::cooling                     B302012440::heat_storage::heat                B302012440::SCFP::DHW                  B302012440::wood_boiler_DHW::DHW              B302012440::grid::electricity                 B302012440::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                             B302012440::wood_supply               B302012440::DHW_storage               B302012440::demand_hot_water                  B302012440::wood_boiler_DHW                    B302012440::demand_space_heating                B302012440::geothermal_boreholes!              B302012440::ASHP_DHW    "              B302012440::PV  #              B302012440::demand_electricity  $              B302012440::SCFP%               B302012440::demand_space_cooling&              B302012440::GSHP_heat   '              B302012440::GSHP_cooling(              B302012440::ASHP)              B302012440::grid*              B302012440::DHW_to_heat +              B302012440::wood_boiler_heat    ,              B302012440::battery     -              B302012440::heat_storage.               /               0               1              B302012440::SCFP2              B302012440::PV  3               4               5               6               7               8              B302012440::demand_electricity  9               B302012440::demand_space_heating:              B302012440::demand_hot_water    ;               B302012440::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302012440::SCFPL               B302012440::geothermal_boreholesM              B302012440::ASHP_DHW    N              B302012440::GSHP_heat   O              B302012440::PV  P              B302012440::GSHP_coolingQ              B302012440::wood_supply R              B302012440::wood_boiler_DHW     S              B302012440::ASHPT              B302012440::gridU              B302012440::DHW_storage V              B302012440::wood_boiler_heat    W              B302012440::battery     X              B302012440::heat_storageY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302012440::SCFPi               B302012440::geothermal_boreholesj              B302012440::ASHP_DHW    k              B302012440::GSHP_heat   l              B302012440::PV  m              B302012440::GSHP_coolingn              B302012440::DHW_storage o              B302012440::wood_boiler_DHW     p              B302012440::ASHPq              B302012440::gridr              B302012440::heat_storages              B302012440::wood_boiler_heat    t              B302012440::battery     u              B302012440::wood_supply v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302012440::SCFP�               B302012440::geothermal_boreholes�              B302012440::ASHP_DHW    �              B302012440::GSHP_heat   �              B302012440::PV  �              B302012440::GSHP_cooling�              B302012440::DHW_storage �              B302012440::wood_boiler_DHW     �              B302012440::ASHP�              B302012440::grid�              B302012440::heat_storage�              B302012440::wood_boiler_heat                      m�     -      m�     ,      m�     +      m�     )      m�     *      m�     $       m�     %      m�     &      m�     '      m�     (      m�           m�           m�           m�            m�            m�            m�     !      m�     "      m�     #      m�     2      m�     1       m�     ;      m�     :      m�     8       m�     9      m�     X      m�     W      m�     U      m�     V      m�     R      m�     S      m�     T      m�     K       m�     L      m�     M      m�     N      m�     O      m�     P      m�     Q      m�     u      m�     t      m�     r      m�     s      m�     o      m�     p      m�     q      m�     h       m�     i      m�     j      m�     k      m�     l      m�     m      m�     n      ��           ��           m�     �      m�     �      m�     �      m�     �      m�     �      m�     �       m�     �      m�     �      m�     �      m�     �      m�     �      m�     �   GCOL                        B302012440::battery                   B302012440::wood_supply                                                                                          B302012440::grid	              B302012440::wood_supply 
              B302012440::PV                B302012440::SCFP                                                                                                                       B302012440::wood_boiler_heat                  B302012440::wood_boiler_DHW                   B302012440::ASHP              B302012440::GSHP_heat                 B302012440::ASHP_DHW                  B302012440::GSHP_cooling                                                                                          B302012440::geothermal_boreholes              B302012440::DHW_storage                B302012440::heat_storage!              B302012440::battery     "              &     #              �$     $              �$     %              6     &              E"     '              E"     (              6     )              2�     *              2�     +              z.     ,              C'     -              �4     .              �4     /              �4     0              6     1              �#     2              �#     3              6     4              2�     5              2�     6              G2     7              2�     8              G2     9              6     :              2�     ;              2�     <              
1     =              �3     >              2�     ?              2�     @              �/     A              2�     B              2�     C              G2     D              2�     E              G2     F              6     G              f�     H              f�     I              6     J              (-     K              (-     L              6     M              6     N              6     O              �$     P              ��     Q              ��     R              ��     S              ��     T              ��     U              2�     V              ��     W              2�     X              ��     Y              ��     Z              ��     [              2�     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l              B302012440::electricity m              B302012440::DHW n              B302012440::cooling     o              B302012440::woodp              B302012440::heatq              B302012440::geothermal_storage  r               s               t              B302012440::electricity u               v               w               x               y               z               {               |               }               ~       4       B302012440::geothermal_boreholes::geothermal_storage           +       B302012440::demand_electricity::electricity     �       )       B302012440::demand_space_cooling::cooling       �              B302012440::DHW_storage::DHW    �       !       B302012440::demand_hot_water::DHW       �       &       B302012440::demand_space_heating::heat  �               B302012440::battery::electricity�              B302012440::heat_storage::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �       "       B302012440::wood_boiler_heat::heat      �       4       B302012440::geothermal_boreholes::geothermal_storage    �              B302012440::DHW_to_heat::heat   �              B302012440::ASHP_DHW::DHW       �              B302012440::PV::electricity     �              B302012440::DHW_storage::DHW    �              B302012440::heat_storage::heat  �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                       M$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ��OCHK    W�     �       7    
    is_result                           +        _Netcdf4Dimid                2�  ���YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   9�C�         e�;�OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       n�3�OCHK    M�            l     0   REFERENCE_LIST 6     dataset        dimension                         d             �(�OCHK    9�
     �       7    
    is_result                                ���                        �U            ��
            ��OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                *2�    x^c`��G��8&��� �0�WÅ^h0�2,�d��q��j@�:��������Bz;�6�g G�HH�<�KM �r�AB@Ҟ��?YTREE  �����������������Q                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q8U����c�q�!I�1�4F22;I�$Icd��T���ȕ����H��$��c��$I�1���c��$I�$I�w�>��}��������>w��g?�9���^����������P(�
���"'ԡ�#�Z����]�N�>r�4��������C�c�b�>>�e��U�{ô���#8ջg����9׸�>~���8�����W�EN�yE�WF�-uDVTBܒ�G��N�V�~�'�$�-$�� k�o�eϖ�O#A!���䳥ۈҽ	�{������ȋe�+�Ԛ�$�~�*�;_��ە/�1m2�wY໚���O���C��@0�N>��H�j�n�r2�|��d'K�#���$\���i�=w)Y6��ϓ�2����dr�2RZq��n���Wy)����������p��{��:��M�Xl�VA^�����6�v�+D��<��5Ay�^�'y0�W�q���; g*�vԎ�u���؋�p�	�,(�,Qݝu���r+rYG��:��p�R�����8'�������E�*O��:�tm�,���H�Y:�Yz����Kf�M&�+��n������r��W3�[ć�$���Eג����eQ�?I�C{ȑ�d�ӓ�3�J�.�'q���"r�� ���)��?���hw�	��d�=)�]�M|������:�y]L��"������Dg�׀dml"&��'���,���X�m�N#�/}D���"��#.��Ƕ���U�D6V�{7�3�d��D>[�Rt;�+�_�&���.Gq���O4����`2��*ѻ�L|����a駢s���<P}@���ɟ�ȶ�I�j��l���@�96�$��|�>yE4��'���/��������&���x�l��Ft�%��>brwqLz��ιG���N�M���������x|E���٪^�;���h*O$�W�D�����MBu<D�cq1_��X�&���i����݅�6��-�d���J��d���0�]Y�lL�� �[�Ǉ���p�=���h�/�r"�w��	�^�����J�6/���e���H�l^P�����ľy$��9��Kb��ɹ҃b���Qb��!���'���N
��{D�q�]R��5�5$��0Q��GV�[to��&�&哎?�F��]%��O�Ίj�-�K"�SIU�?�M
%���g͂��SR�O^��$�i�Iy�k��T&�ӕ9�=�TIN�]b���Dc�=�Tq��ړ��M�$��\����H���y4��%Cyp��oD*V���N-��2.�{ʧ�H�ŕ���,'S����ɼ�w�y��!>��"7N��_�-s�iو�~{vlx��ig����(��d����[p��
![�����Ɂ�VbT����j�u�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�?�͗ǅ��};���7�P��NjǱj�CX��/�ǜqٗ�{w�ո�S��R��ŵ_Ui��a�g���,o�U�����7���|LUp՟47B�R�%[���r��rT����dz!v�ߜ�� 3�w�cFʒ_j(n^/f�NG��H�҇�J�/�o�*^�1�6�MJ\@��5d�V	.fj�?�q!�,�rm1��FB�^�Y�U��D��صS��
7�B'�h���������bqH9�$��~f��aK�#~��_be�=��oZ!����E(��;�����+�(
��t1pF~�%?��G��`��(����$�\.����[l3ç���vkf�#c <��o�.?���o�c�w�ϧ���Hl-ۅ�z-���	�qU~�j��G�S~Vo�HPJ�����mX���ύ�?<��Z�Ѻ}
|.��e�cq%��-2�ץ8)�	����9�)]PNZ�=J�<�c�_�A��	�A���X5�!�Kк�g4-x�6��KQ�8� �C������Z�W�V�[�$8������8ț�������4��`e`ݾ��.���
�Y^�X�%?�Z~��S�Z��G�ޟJ�;!�__[8/7ę;�ذ�V��	n���}�=�c۾��~sc���9����7yo��o���v����
JOn�逰��w��RJ�P(�јߖ�g�mO��A;��U�S���k���]t�I!�b���Bm(]�Y�!�+��Cp����
5c:�W)܊�x��H�`nB-�l�*��Dg�:�0�F�������^|�+�G���.��[�hx���;��e��=���o� {�24�|���q8���{�������0��ӗZ��"^t^���^�Kk�Ы��/���Iq6B�,��U�c�~LP��b?����b��R�oZ=���N��#l�x;������Eߊ.`�=�2�t�.>;X�"ok��s\�O���D�^,���2dؠ��"�V.[c���p���4��~p�����}�� -y��TcW��'����i���4"����{+�7�//݂װj�̍;����E�a��+���0;����C�H���y���j��C�'X�k!R����"([u��} �|�:}�;G�N�B��"D��U�X�>.ż�W'��L�*m�;u�
Az+q�p&�JE�o���.E;�����E�C,�sf����+!�����l��Ow]����8U��?�n����J�s �d��B_Q�3����ql�.݆cO����혵|&V��Di`,����OE���>LN�ė{_��c���1xU�bH^-}��F?���ʰ^�Xt����SEw��39��,Ɨ�UDg�{�^��wb~����#�p�c��>޼#�Hx��~�-���-��c8����of �i1ة5W��"�5]�isls���Q�p��=���j�I���b����e��1)�ؾH���lC\�-v�٢�B�����w����T�(㗴��Og��n �U�{nܞ��NjCuF �H��p#�W�}5��Ց�|%���a��1,�Z*���c��<|���C��>���g�r���p*q�j��f�D�˙�+܏S�o��+�ɖ���+�ޫ�*y4��|��c��*�>8�J��e�Gz�ʆJ�����(Ń_��	G��r������:(SC9Q̿c����+V~�~�\Q�?�=Ƒ����ݧ�}��pw������,V���j���2����N���:�^��+7C���xal�o���Z�1�c)wK,
3����o����-�Q�ۭ�P�ץx �u��pj+:
�B�P(
�B�P(��Rx�h^���F��&�+���y����_ѨKp�9k�~�օ?:���h���?�{V%8ٓ��L���٪�/��<��>�C~5��Ҩk��������en�͋�������-o���Lȳyׁ��G��.�g�6	��Z���2��=���h�6?��w���=�E��\����l��u��Ȼ]L��+�*�$�9W�S�a>��B�z����͂�|�g;z��������ys�h�x�Qp��,�?�����z_�X��C��_3��N䭽U��aW�!�_�������m�	�����X��o�܄��x���p�+o��kN|ʷ��Ȼ�Z�K4�A�`;�����,��w���<�O?R�Y����y�8�7o�x����3~��|�E��#�q$?�z��;��?����mvBt>���~�S�ɳ�yͲ�|��>�;C�-�|�����i�X���kY,��(S���|�����*���$��� �]|��/�h˛]g��g	�*�a�a�w�ᛣ��ľ���c���`?��h���J���/������	��6�g��Kۛ_{8�O��.�������ݡ��U�����z_�/�?�m��q�o��BS�W;��7�h�a���E���XL��{�Gd\�;#��5�'��δ�Ρ ���ʇ��3��f�V�����(���m�T��|�H��g~��Z����J���Md&�e��}�9�����1�V�%���L�����U��|Jb��~��?�Y�C�O~��*>&.�?�k�辟?��e\�/J������8�įt���=?��{�:�����Rc�]V&�Y��x��z��eo���v�����E7���/n��K����[���I�wEg>�7��
ϟ\b�7��_e��(��#.�w�m����S����%|F�rѩ�%�ã%���)�ė{����, �K}�_�ɻ$�+~Z�<��W��Ԣ�_���	��fS~^������!���x̋w�.��Լ�7�=�o�8���WtSݔx��%�ʹB>�߉?�l�%Ft��a�i�j����ep�w���;����eU�g-ky�������y�4=^�S\C����t5���m��i��}	R�Nlw��e~��!��<~a�R^� �/��StI�y�Y�<=���Ά_2��8T��x��|�Y��Z~�c��I���(�ו?P�1clG4Ὁ��[���q+����b�?I������y�y��#���m���3���Bo;�:a˱�eZ�������=f�xt��w�m�7Yk��G[�u�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�?CD��p�rtD�wr�����2O�;�	.?]ŀ��/���a��S��nO���~����-�j�_��� �#
�b��ak��'�T+J�ЯwE���x��6�{�D�YX�k�C��т�{�	�ې��#����f��s�fu�@����tdʻ݀Y���Λ��',�TӐ�N�B8��	�hA�$<���^�r(�ѧ%����v0m�0J1Cz�5�\�^��qZc��P)���[�� �q4��*�t��)�HAMG�l����}����#H��Y�Tw��kբ�^ɒ,ĥ�C},Ylg�b�5@x$^��0"?<��[��i#`<H���e��z-�򿁳��¬J팂��ln$�8�9�V���T���b
���1{�a;\�a�cq%����)�=�������r�y�N/C� dGNr�/�IhN��<�1���0"q0� ������ء-�C����v!+1��d��۠���K�������DU�VHC�,S����0��fopEi��j��8�*:a�^�8c3�9���"�D�6E��`CZ�ԚWzA����x8We�~6E��^��̤AX9����vxU��Z�����ì9���j��Aֿ>A�P(��o,�Vg�af�32Tx�ap��o�����Гӊȵ�0�P����h|;TtN�Z�y7h��[���L�4)��:H�/��[(uB�YE̓�Fx���g=���-`do��qe�E�ʯ�6V!�hX��b=�W��ch*�,��m #6^ùp�S�5h��
��y�9��� �uJ�!D�rw�=!C�o�IH3F��0d��w��6��3�X8I���y�i*�&cqB��HA),b����(�8�6l��"93F��VA�T��`Wք��
t�)#������&�6Hpv���ND�.$Mъ����*\<8�gb��W~���������T��l�a���&���l��ƃ�NgQ�deX+jA���X��(�L�4�����i(D~|&$#6(�v#�"c�Q�3�I@`f3l�]�k�� )��"E�ߑ��`UD�#�&���`����i���"ԧ���Y�1���]��*,�0�4��]�d�a�!O��<����=�9�x.5-��Q^!�Mi�xP�Z%�u�Ab���ǒ�)L+䱓`�P�F[�iy���3���
@g*�y4�Ԉ�ǡ~6�()�PJ���1:.��G����+�g� �'4�)\߇��q�$�����xCR�/�ʢ Dƴ"$� ��3LӮ��&1��zY������2�֣�z��Tx��ñH���ｚ��$�p�J�F��b	b�a�<�`�Xt���HU�D��/jM����t�y�a�	��|�8"�?�RE�6�=���9��5L��4���Mb��l���d	n0�y)p����(��#[��T��amԃ�y�����*A�GSq���V����!A{�<�͑���"[)ƙq� ��s�6X1�	�@,E璒��|#tj K_�-j�]�<7�����tŖ�q� r�DW�/B�`0>�hw����9E?{*�Tf�\	l7��{@	��b�|=����1���06�G�ѹ���1�M���t�hN���y}.��`'&"���;��2�\I*�+�E�J�%j�Ը!�#�Xr~]��ňBԈ����D+޳�-���Pm�IA3�ߵ@�#:
�B�P(
�B�P(��R8���89�׬�"��q?�Y܎�6��t'N�4Op��?)~l�yz�5���3$}�Z�z���&�� J6 �1J�u�Yn��HN�s��,f��qFpw�oq���p��r�K�ǭJ�^~z��"k��#k��ܺ�o
j�@u糆�w˸�y���ȅ\|t������9i��跏��C8�tn���=��y�^� ��j+��EN2���h�-�7Z7N�6�c�����{��'W<����Tp���>�Us1�w�5\�x=��<�k�%N�'c��I��sߦ�r�*�Zc;�t�A�Yr\c�57��)��K�ͳ�&ؗ����q�"u�z�R���7�k��ܧAP�כ۹���qS���4J�q^j��i�b;�Rg�m*���UN"��&fwr����N�b�^�g�(�׏s땮qĿݓ�q\�~��B���.��O.k������~�I�>���͝bǹ�p�E����NϚ�}�����)s{T�9����t��K��"�������t+g����M�fx��}�.���͜��<��,��s	�3�o_�r�	Mܺ`q,q]�W�_�r3�N�Xup��-�6��(���/'�qs���_��
]����8�64�q��e��ڳ\�N5u#W;%Rї����ܜ�������$������r���<<��\$�~B�y�=ѽ��\��Z�-�b�n�gzߍ�����<p�����C�}��.o+w�=^t�ŕ�#�\~�z�j\��N��$��3��1w�qs_�rk����Nfq�TzDw��w�v�|Ν��=�s�wqKlZD����:��]��5���9�J����n��=���}�)�27b��u,L�:G4D�sՍ�>������qq-�����m6�ĩ���fm����>�}Y���O�1��߻�&p�����Gu��;�Ew��n�:�5�7��97����|@t��A\���9S�An���A��M}��������zn;rG�qc#�T����q��>^�����kn�F~�r�6�r�O��j�����h$rJW&r��D�_��3z�(���b��ZF8g}�St�+�ܭ��'[vs�o�q�\�՛�2~9	ܹ���K\q�w��)�����ܲ�;�����j����9��y���ne�k���p������δl�8�[A���q�o��⧆r�S?��ع�/�Yp��Ͻ�����N8�g�l�����2���֗�}�%����:�sfN)�d7�׼#������4p����+�qt�|__���>��[��;g;�]{{�[�ć�ۚ�]�)
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P���;h!����)�U��^G%��,``P����z�đ����lM��{�/��<�u\��Q?�F��7׎�kE����Ŝݦ��^pM��Pl�zK᛫����C���Jj�Mn硪Q���"�	��\�%�SF�h��* MA��s�����5	>.!Ȕw=-�Z���sZl�
�T]l0�!�!��.��UBG�+S�T�U�
kW� ����k2�6-C[<B"$�UC��"ǩ����៕�z_ة�`�_CP�ú��?��h-z��)��a<2�
Y1��GE��kDi��恋uCdn+��kЧ��j�]I�
�� �x���|�
���� *-@wE!b�*��O��P�7(��P��Ѝt���\�&�8�}�d��|]U ������
FL�Qb�&�@W9)>5�������B������΂z���!;r��r1'�e�^���1އ��h���A�3 ��qTvu�x�.��ĵ .y�	AwH5�rŪ�3�FP]S��`)���Z��)�PSp��d��0�-K1kAzX$��ѧ"�?�R�5���`(!������
+%#�m-L,��RI��[�?�-�ŸS߲A̽�x.�]a���ז܄\Ļ�"xXXM�;���OP(� �~��٪�	$��#,��u6py&�����X�u7B����àS�����.1 ��3�Q�:U둒���~��x�
�(WX*"E=�1��iU�<p���u�ZT1�h�َ�o�9̔_�(V�)h���LR��4P��P�C�.Sg$Z(�%Z!�9	�Ո��hd9�J���s1�5�\�hX������m�{7���M�v3S�7&!����
�~���Z���_1��� 8�KE�g9��&���B[�cPݭȧ�a`�
�04�z�.����`��=,[�X*E�m$�*�С�� ET���VI��3Qa ���(E}b��]�c0�m���F$����E�BE��!�4P������ ]V��s��#���Nt�.���D�W\��戂R�:"%�	��P�jG�]7ԭ�EW�я���{�mX��@	o!����qM(r��Qj��h�u(�E��Z!�=^��b-�Κx�Z+�D���1� ȴJ���au`��/�Х�~w�T4`��njc�">�X���_�<v� ��1�Y��$�E��*l �yv���E�;wCC��Z� 9AZ��GA_z�[Dg!Ec��� ����J�n�pN�'""[��U-�7#�cM�C���	��vZ#���P����`cE��r�^��AZ�V~���ÐD+�=���+��P��K��r贈���!ϱ	ժp��a]�"�q��l�E5gCWI��p�4��C�_�ȋ?$���6�-�s�N
���t+���hx�ԡ"�j��H�q���$f��"�DΉ�`��`��i���F�����c: s��m9��}5�͋Q3�p�F��0ˇR�"ￍO9�#�PT���jD����M1�T��Q/��n=1H�wDz!땡�?n�m�L�A��z�#0n��b ��U�s7��yUA>��u0�%5C\�8���)���ڊ~�9��� ���(�z��8���O�G��ȃ�j�:��2��e�z6��jx¨������U�">�� (L��=j��D��b��W�C�7APLBʕP�g�W��TZ_�N�l�H*�`��r	���=M�*�%WcXV���y;ܾU�1�P(
�B�P(
�B�/��}Y��90��;vΎT��M{�j�zk"[ߘ%����{��n�l��8�������=�?��+8���c�7�����Y�k=����X�G�;|��d/�^vr�VeM{�2�u���3�Y��N�^����d��R�_[e�+p�쓽�~�&��-�^;��q~!�������;�)����9lvI�=��٧k��y{غ��l�����Xp�曆�
�E��F^�����@,=�$So���g؁���ٮ�l��>��$Ý-7ʮ֍g[���w������\�e�H��R�]��2Y��W��e%v�v+{?Cƶ�Lb?�~�u�mԂ"�v�ү?��-ϱ>Cql����d�خ��&���\v�Ze���	k���8��
������|�V7���,�ݬ�$�D��l��(�ۍ.����l��a��oGDg������֎e�.t��G�ͩ����,{zR{+��N`?��z�����k���Z������lh+� �[��g�}��^,��zJ����>����Ve��{<��f��m��C��د{�.�E��7a/Nvc�<Te��+처	�k���>3\�z��٧��Y��`���q�n�T�&��g�>\��۲�u�c�.h+��Ҝ��k�z<�g��E_��_k�N2��f<+a�ZZX������[�j*/]ع��7>�u]�l���,Wb�NlT�e�%�U�Ue�WĶ_��^����e|]tR����9[��{N�����j�nݏ~�,����-)aτ>c�fհI��Dw ���%�O�ņ���Ξ��nM����L�Ʈj�����n�l��V�7Ntz��M[X��B�H�R�#߉�:�#�/�m؁}-����,�a�Fd�ƾW�趍��,e'�����c��Ʋ�&��;�ʱKhc�S^����`C�����S�r��s0��w6g����u�evZ��)Ϩ`O�Sc9i3{�d?�|���?+�C��v�c����}��c�A���b6�E�O�c���{_�7�k�1�Ң���^ى�$!�����-~�XC�`�n�=���|s��mv�����ƾY��o���Ew�5�}�;�&�����;�FJ����5D�X�i'�i�f���W���n��;x��8�[����\�j6{�W��nI��@G��S�5vd��fvq�jA�O�ޓuqc�_du�F�3�6�*O-wȷ�6oͤK��w��[3�_��a/�s建݄�����zb�����jq���?����l��on��x��_�q�+������_<Sae����l\�{e�-k�p�_�p
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��3�4���nI?���`ᑃ��v��@ehPpn���.eaEe�%~�챖�=	�;W�-:9!��(�8w0ɍ�J��i���ۯE�j!��B������R'^w<:�&��d>.HOE�i��"�����hh�Y���B�b.V�,�f45�öS��;U4 ��Yp�ê�(�UƆx}85�@;�݃bU��w�]stCeH�B�D�IY���,�T�G`4JZ���R���"�i�j+
R��Qӏ�� t(E�+�GPQ�S��兞�X%Y �H����2�
Y1��GXUJEY��d�����s#�]�܊��a�]]Zb� �x�C�|�
��${1@S����O��P�7�9P��PֶF���=*�8-��X��Ze�������H�,�Q�g#�@W9����m�@�d*���l�k`��\@*���Ủ��b���j$�x�kCF9O$o��<�9.@{��K�b���*��vf��GMZ��rv�#CdO���2[
��/_+�ba;�
~�F=��ӿ�A	�)����#�����"x��nHMK	�w�{�+6$��ʬMp�Q.�u?E���s���EUe���� �^�G�
�RuQ._[����o�Sa5����}�B�P���&��NF�q]�O�"uS��K@��WT���c
���pj't���u�7�6��.�n�^f3l�I.�325C�|n4B�A�-)迥����mT�<�z���x+J~�Q��1F�7F�eu�Y�.���~X]�GCA7$�h^�x��eX��dއQR�<�R�+��M�B�{�#mF��]���"����(�m��wAP��.�x��*�8+���0��בt��HxG�P�E�Fz$-঍�ة��n�y�Fc��%�3k0Zg��47��#�a��0�VG��R�]A
�=T#!�F��ڨ�G�m��ڼ�i���g��N~����|q�;�l��|u?���Q��,�11�p�"h����z��� 8��)s�*#Г�i����+j�[k&\���d��T)��EZ$E�?5"�]o�ʎ&�[��-)
�c�(�CaQFR�Aԅ�(��5�pN�A�P1����䡨e�g�T�t���"u�'Qԉ(��ǈ�
?����iEQ�Tt�y����GDX�G\a�T�7!Ⓩ��d$��c'@G���:�W����������ꀃ�2j�Y���Db�jG�b����AO�E�.��#Z�˚a`S5>�	
�Ȗ�W;�]��x�iQ�pw�^`
�F[Ӈ��T���WQTysU5Aq\������S�i�� E��Te��f�;P�����=a/�pȒaX�i=I�:B�[0����} �f2�H�`��&�j�7T�?��1Ņ�U�ϕ�n$:�òI����L/a��P��E�a"�X�&q �
�u�(��q�EqM���=7�;��M:��}5-��@o���Fqq6ǻP��m�a�0sV��O�u���(*���3���:��*�YL�;r�s�f,NR����b�2DFi��m���00��i/Z��C���x�|�:�%!�>^���P��(�o���x�E��B�e�����R=��9b��u�r`^%V1�j'բr?����P���̫�z	{}��Fڎ�A{y�����@������0 �`����d�s%dZ-�8KT�yB���/��S1����"������l�=)���=-[r�b���T�:�9/�a�XQǄB�P(
�B�P(
���	c��=����8��L�f��]��,�6���\#8�)��~��x��I���[r��GJ��:.`�7���G����>�5}��w�-�꒵�^)��l<`¸5e0��X�	��_��Y7.e~�����ʙ��2����}�cAu���3&qa
Z2��t2��2�)6���Ɯ:��\0�Č�}�8&j1[�$�@��>Li��̡����"׌(�b���8���`\��I�l�f a23om����Ke�J���߳�1��[c�B��Ϟb?����kq)sT�:Q��-�`n�������&J��)9v�y���!5�L�L5��G�f̅�Ff�̛L�
C��9�V� �(3�v�^eSr� c;~��S�gN�Jl�*y�y���ЇצD&��!�8�Wѹ��������>3�?����ݺRt3~������~����7��R��14xGt�hfr{�?
�3w�=�y��0�sEW��z���;̃wǘ�=&r��Z�*���0}{օ<���"�s�#����w���ʌ��s4�w&�ߚ�0ݗ�M�^36�0Gdƥo2o�=]V���ϖ��[4s��g��2WV䈮x�L�s����ǔN8��S�ȄO���Mof�_&~�;�{s	�Tycc^���f�P�!��q�!.�L�O����EW�X���Y�X]��d����O��hN�,��y)��(s!�*���K�lLc����Z.�fd2f�X(�n���{�3]�Ht�W��G�͌ۊ��3o�8��0���D7!�-��jsǴ�Y��$N2���@ts�2���1������/e��2�8��NS��i�>�x�:��a;�ɵ�����=��ܴ�i3���&��D��;���tB���EF��%s{2�;s�`���[~d�Q:~���[�h,����b#�D�{�e^3W�m��u>���J���1���a>Z[�\/���e�<-d&��/�1��g�v�3%c�w3%϶j߲�ә�n����̔�f���̝���ۜŌ�3[4'1]����)G����8�0���2Ǘ�L�m#��`lUE��3z�9b2�Y�9ʘ=�c��/ݩxg&��
3��fF��]e�l!���S0~Fϙ�^{2=����2U�Cb�m�瘤?�2L0d&���t/c�Ɖnk�)��'F���Sʜ]s�YvTP�����)JHa���¬3N��rXp�~Ind�8�{>��l[;�Q��c����?{������N���G1�w0�^�k�<����t���4�|��u9�|"��3��3�ַ�mS��S���%L����b(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P�/b�n,���ʣ`Sl��$=����/1�͂�9����3H�VY�\>P�7��^)8�/����y�h�RR=��t	��Ĝ��;}�e���X�X�î�ʝ��u[��a2b9��B߶!N���T�@��QA��mQ`Ձ��V�X��X�j��a4���Xdʻ�ր��R�ߒ��N�t|��0�H45�UR&��)�?k��J@s,�צZ.(���5q�X�b�9NCe��7��a����a֋.[A9��̡cUMoG��w�!b2�
Y1=�Gj� ��D�mFj��'��t�jE(�nDv���.�)U��H�ʿ!B>J�u����^�(�������R(���=(jmxJ�&?D�9N�
�C��捖T@���C�!IC��9��J '��UF@m^x%}���r%�(��s+ dG�� �&�ĕ��נo8�e�ڠ�h���:(���^'`쑄��DXz�_W\`Y���XŚ"�T
k��1GAe�DB�+_+��PR��-mcʂ�}��-���:���-Dtv(��Z7�k���HS��ʰ�\KgOxn���l�]�P?P� ks/{D� KW��TZ�VK��	����	
�B�$_CI<[��B����� ��:�_��¯��G˸��\�u��.K����/���:'HJ�v�3��3ᐤp�#�V���Q�a���E̓�.'�6�n�C��
�mTe.:�'�k�F��+
�M�/7�{��=���!�o@z�'��0d%��XQ�`��
����F��)�A�j�Q�O�*�`UJ�
ȼ4�����hŽg�Af�A% j^!�a�(Q�d�%���Xy���$��;�Ite� lPS�i�!��K���S#E���Q�6�-�����V�"�i 땢{�	=:�K�DRU7F�Qu��-�H;B��3I#�߻���>���&���9��<��^�����U�!-���<��laj�	�dE-ֶ}�,�x�[tè����m��Mc&��P2jC�n7��%��FT��>�P�UA����\Dg�� �_���%T^���ͅ��
��5)(n��x6�+������l]-��T�����Z�\n�h7/a�q�w�G#iD�����$�
��Mm@���1f#D|�dW�j]y��v;�K;��!���kD�n-�j<`]�7����+WŰT}U�ppFs�5,+zE�g���vp�Kp��G�f`R؋�<Sy�i'�b��؈�"�.�^�2�D��.����(����,��7���a�}�g���BQ�AM�Y�hJ���{/��"�1j��`����\��4�@�/:k�|x��ò�	�Q�>0�����aMH�vA�L>W<�l]U#E���Y�J��T�L9 �E��c����z(�c�GĿ
نh*�������D�S|�b�="�=���<�v͗ U�񥊼��%j�)�F\� j�LQ���h�8K�|�&8!ѧ��D��X���H��FaT	���a�g��QE�>y4�&���6���C���=u0B�:Pդ����Ha ���4E?�-0�'����5�P�3F1�ܬݐc����=i�� �YQ��14 M�Ga�*�*X�*���x��فCjD-�G��ߧ�+Z�n0cU�T�X�x����Z�XOu���|4��Bbۊ�5��T�ڢ���{�@֩�9*H�R�1�P(
�B�P(
�B�/���F�̸��J��#܋yD?g')s�H�n�&�����䮽�{�����^�Ǖ��W�Kw�M�iݫgX�"��0�=�{�����Y�Vpwt���]��{�}��5-�ľ�YpD����g[�o�Q�3)<��d������]��I����'ɂ/���� "	\�����O��M��}�D���d��;��+T�'a�?��[�g�+�t]%��#��?�;+h�21��%I��IO���X�����r��k�J�Y���8���*� �n����qq鯛Fڗ@P�F+��е�DS�	ؤLޮ�%��v{�]$_:��A�H�̵D�;�|��!(��~�����֐��/ɧs�Ȇc�b;�s��������#7US�٢�f�@��E%�D�s5I�|I�Z!���;I���Dz�4��TUU�ǿ"(�䊈���k�@@���\��\:"�:����HL��hF�S3�̱243r�̿)��h9F���t��>��������U��g�������=�a��a����[�6����YI�ez>��껽¾~b"�c|�9M�(����,D7�}e2���e�wl`������k��i\�	��z䔱/����OK-<6��R���!�c_gA��~�4���-c3r�&�	�=�	�w�h6x�x����`�)������c��c7��K��a �3�}bb�s^b�3ױ��(%�3���s�Y�],B_�s���|�뻳��>�))���@��r���kp�^Î��a�Z=kvJeչ�h�1��I���a��;nf?D��Z���}�{�95��3�f�f�&ImU�4�?�]�g�ϲ���,X_*�̸��!��?c�f��jX̘�gR�`�0vx��9�e���uMNa���H���"V�7��KbE���O�K������ε��2?�n�\ʌ���}]'H��_L3X�:��2c�Kٙ���^j�c������]bdA������R�Ly��֕2��q��d�8���.56�ٍ����.ǅ�39�Y��MR��q+�&��F�|�]���e�_̺'
�����'��؄�X�Ĺl���Y�\e���s������'�N����Od���������ױ_�b��nl��lΫۤ���K�5�6�����!l�x�bT~�ϵ�'�z҅m}�5�9���]�;�RHC�b�:F�?&vdA���o��5���}�l�]�ڸ,�$������/&�El����W�,�.��]x�9�<#$��[�l��%lpW-�6����;�Zĩ}#X�����>�^<r�e|w���V.�N!�.�#��ҕ����E�1c!8rRh�}2p�fh����j�L9��l���[�*�
����Y�����5,��w�E� �ۤ��AAAAAAAAAAAAAAįw�?����bl�\u���T
�=6�흄vkU�E���+�F%N�SvC��毺<~LhYo�w/���＼i�N9�#kͿp�=������{��k��GU���2d��d��OoǙ�/� �o����#�-�գ���˙����a�8�-{B&
����W���w�BE�s�C|z��>��^�R��N|��[��}W,�� �����������e�������!r����U%˱�c<��w�u}c�Q��Sǘi��v�����菹�w�t��B�w7��� \�ß����o�T�[1+��{�b�5)6>����z�F��b�nB�����s�o��y_f�	Vro��7��	h�D������P��I�bՇr��q��(�q�kҼo�N�Jwອ�� V����m;1"Q/��Pn�=P�Nz݂ak��1�M�@a��N����������:��{OH���Y���������b�3�Ў������8���eN?3��5X<G�����	���i��3My��%$�}�8]�wT53�^6�rgM�����|���g��J���7:�d�B�l�ڱ�UF\�� r?�go;�?�%�~�Th��:�y�?��{mp��ޛ��>��B3�^�76~����s7#0��y�}������K�� ~�T��6���hv��}\�c
�$�<֣vZ=ν��+���f06E͔Z��(L� ��}�.ď��6[��	͙ x��D� #���Ɓ/�o�lZ���6aj�"$'�a���O�������8����:`d���{N¤Օ��ￃ��wJ�#P�x���cA�B����y��ߏ�^G��\,�G�\���*�޸n/<E({r?��]�܉��D�}���8��[>k@l�t�M(GM���<W�Ř�ې_������?Ly����R�7���ޝXxf?f6�aùJ��Σ���Q�r%V�Ai��T���,x�.��=��qd�; ��}��ƕ�q���E��s?�k�q��z�J��`pƌ�����D�D�[������E��T�������Pj��\1��v��#h�-̴�����-)�A|E.��ގ�O����V�}Nj�'i�<y�_Ź�P���;œ?P[�q��p��a�k��	%��B�Z�~�˞����-��Ň�߬|'�vs<��P��"��9��x
Ô��=Ķws��~{��~^-��O||.�����]���jva��}��Ej#.6!�>:��a�@�ː[X(���m8���#Ѡ���8��K-;��U~(�;�:5#�@�.���o^����j�M�/��KqnB=�ľz{X�lA�r�+ov�ḫ�ϱ �יW��K��^��s6��F�b�zc���y��B~�
�$��Kv6�jQ��F8WC�Gs&��X8�
�K��⧕���x�|�,���i�vJ��8�(�ܺ�po^�y9�(���L�%��=r��Ɲ�<w>��Z�\�H�e����"z�
��Z���֢�����OlF����{��{�>T�)�{�LvXn���6#��|�\ڇ%�*��p�����O^�	�k`G����+��w���?F��Z|��]���o��!ٳ�a�kw��I�J��&����`����WO����>��|�{�Qꬭ�C���8v��\B��������t�:�/���QK`0�G�<�{>��ɚ����`�%�""Ey>��U�ϟ�������S(��*k�H�}��x���v���̥c�va{N5�^wǞI����(�����G��f\��\�&�A�|Ǆ � � � �w�����鞚�jL����D������m���̨��L]oKր��-QB뗙�����Y�^�����1�I����55U9f䱍�p���y�TKԃ��s?/]������'|D��'B���Lqx���0�dn)�p���-�|����e�t�u�Z�q3E\Y�W�!�Re�2�Y�Ey�G�cL�}���'�k)�Xԑ,Ɠ�\��	Ծ��^�B7�k�N��M&%�[\� ����~�6&��%ǒ�2_��O��O���ZT?�ZǴ���l��1���~LS�V`{�V-��U�������������Ӭ�Ɣq���Jk�ۘ�~w��o��ulۘ�u5f�x�~��-ji�Vk��궚��I�9g]~ife=�1��c���X&eދu���X2�\�w׆��;_�uMq��ӕ�/֙Xcb]��M`�V���'̤�-5��Y����(��})C�u�b_2�}���J�b��Dfdʱ�b?�{�57�#��)��D1.�+u�Z,Q(��zZ��s����.�/���b��>�"���AAAAAAAAAAAAAA�
1D{���T���^���xo$�aH��M�䚕��)+�_�,KX��L�W�1Ph�A����������䇔D_��e�`��F�ޗ�7�{#>B#�&Eu��lg1����s�?R�):���$r�8/$�z !ܕ��Ah��^��A�~a݀��@߿���2S���]/����� ��e��7�X�Xb��}��vߴ7$�k6`��������+�玄�.��� ���ޯb��{>�-�b�{�8���?@�o��?������/�zto�.@~C�7m��z������o��7�_T@�^�S���ct��j�t㹛�`^Z8;�0�k�c{2A�|ǭ��;�PvN�1m��VIhz7D?x\�u�����8Ck��{܆�D|AL�#�9����|Ly2��>�#���1�:��uW����>H�vGb��yl]�F�7AR�;�uA���:n}5�qGj)	^|��E�{LI�0�}$�,��e���>e
B*�̦�O����Se���f�}є臤��|�.��d?ĆuB$�7b��������e�ir˲�띕���ks�Iƌ�N@��	q~|��A�+���?� ����Ey�s��}���oc���u�����~�{c2~�J^�ڞ�_��������J����}��U����־��^��~����1;:�@��҄OK�{��>?���&����_��l��=��_��>w}o�A�<	9h������y�����\�
Sb�k�2�hE|n����=Ј���䱒Oj���k�vY�cǏ��]�=�M�%Zg%�{a��5q��wE�k���S�+���֮�%%/o"�����'�jLym�kuHS�Y��lt��rܪY��X�=�Dͪ�z,[q�:]V4�N9&��2�Y�O�[�7k���A���]�Y)�$k��gS�̧^�Z?oE�j�sL[�ʽ�6�z?m��ݹ��c뵠γ�c�9b�ޯ)1l��ֺX�-�Z�Aկ-��h�1����?����g˽U��*.AAAA��� �7C�=� � � � � � � � � � � � � � �W���BƋ�-SNiU���jV��q+M�Zk�����C������5���}c6Z��uX-���h��!�[�֦8*�{~?E��d�wd~Ѫ�X5���sR�ga�9&��(�X�ß���$S}՘�����i��k�6�T�~k��m�����~$��Sl4��k?�g���u������fA�Z����󢍑v�8i��e��?N���FAA�/�� ��� TREE  �����������������~                              ޒ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             1��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             �Z+OHDR�                      ?      @ 4 4�     +         �                   �6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �n�OOCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    |J:              �             h�`�OHDR�                      ?      @ 4 4�     +         �                   _7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ;.%�OCHK    M�            l     0   REFERENCE_LIST 6     dataset        dimension                         $.             ���sOHDR�$           �             �          �7     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       0���                                               x^�4����E�2EPAP�-*EU�����U<�� �[Q�MUEd����n�I"D������⫺�NE7�AAD6"����w����=��;����y�3gg����;3wN�ͽ����������Q��ç��&L��G'?E�3��u�x����5�|co�νv�Du�Y�;Õ�����������z��j��l.�Z�P��������7 b?���-�zf�>�%�籯_�`�����^�D�*�xK��?m~
��h0h�f��n���/+]��Y9��l5qP�'q�Qt��:�B����ۃK{���;UU*=��S+R�Vcb�v,_�.�)t<�U��>��m�@���سU��+��c6�2�h�5��܇f�^8���&����S8����"`n!�n{���d��j����s���bۙ�94�=���2�3ԍ��;/�a~��;���寀�C�� ��:̡�%�S�<��y�nE�S��a���������Sl�(6e���t=�(>u^�P��|3�w�k9����/����y�=t�c?lߗ���;��[IQ���5(�&{�6~@��}�]N+�3�����J�fy5�}y�%FO�!��9|9=A�'%�S�
�����{���`\<O;�v�j+�1"��k{��T�Rm� y�n������l1J^���◔��;EH�YY����9բ5{/��<�tin�e]8��#��8���:��C��.]����g>�O޽9;pz^݂�>�4Q��}��ǽ�s�8��#*���feIYXXXXXXXXXX�j$Ig�ϋ�e����j��A-W	t���.���*rCSr$l�����T5�۩�~�z
��A�yC|��ln0���N|�}�����M]]��L�iO�E�f;���\7M"�k������-Ź����o���W,�`�y昢C��s�n�{Bu�%���"�v1_������g����/~�}��s|����q�_"��3=�-C��L�����a�L��"]����Y����j�x6�[�ᵯGq��ĞQ�~���!9`��w ��5H��vko�B�V1,Gc���A�~����0Ǽ�=ߋ��~,�ት�@oݾ���L�vc����`hY�}i��H�_`��Xu� Z�|�����O�Zx��{�|��=�|�u^ô��$ ^D��A/i� ۭ:��~��B$@�ۇ!o/���j��_P��5X��6�Ɇ���_I!���hZ�?=��}dŨ�nh��agz�c�F�S�xu-S�?~��KG�g�W�� 7,^�&�s+��Ն%w�?�@��<~]�݁��Z��8-���Z|/:G��Q/pů��"���J'	u�ܢ�Y��૮�;&���댚n`���u��`f���nG�M
g�Q�]H�S˷��n(��u����?ĸ;Y�[�638�k��a3�J�wx rH��	�l����Dd���$N�^�8]�aE9��������:rQF;��k��� �Y����<p�����+9��i����h'�:����~|�_���M��ӥݾ�[X)�5�9@|�<�W�x6SV��S�[���s��9���p �$e��	�����u�_�4�����ۄ�k!���ۚ�;_C���� Lm��x�� �E�L^,�V�N��b�v.���x��y�"v~�ˇ/��5�t�|P���ӮIu�pUC� z�q�� �u�n�%"uW��|{�k�9q�v�Sm�:��8X>�S�z'���ޅ�k1x��'�I*�X=�ML}���q����3l�kO}�*�$�582�h�5h����e\�=C;^�D��C֯ZX�ۂ#���:SW��ƺ�`�W�7U��I�w��hw����x����x�-����S�1�_,G�ݻ��[��{P�5	��t����������������δ=>���R$�#&��/vB�C)�&��g��X*���Z�OW���3����)`��uґhp
Q;痒	~nn�^��魨Z����^�9Z@��H�s�Ar���i?O��8�8O'��v^���z�cfU�1eً�j���}��{p��i{�~�S�#����Axq�#nm�h7w���u�1tjs���$L�w��b�F���I'����i'��ɫu���룷����L_��m."�>D�\	G�!o:O���p�:a/���6T8����1�m��,<�
����8�ч~�S���9Ռ�ኔ�󊲿��<���cA�� �5��p8V۲�\�!mH��H��,���!xu=6^�@�~?c��z�Y�r�ln��^����Ì�)8I�!dS�c����iڵ�O�a�U1�u��m�&�90�kw}.~�d_|�?��~�F�]�����qe��1M���>g��!�]�����ˉ!�#����M&����OJ�ö;x�JX�j�/�A��'�a�����N������F�},�ԡ;PqNǠ8��L>s�XC7FѦ��������/�# �>��m/aG�#�E�c�4�~�G���� ��<��p�?1.��������,���q�]�%�G'G�h��Ox�C;ǉk��cg��WE9_:���v��i�Xl�B����<�֜��&=>	����R��u�G��ѱ��[��V����p-�y\�}A�C�������1����q%��m�71��S�����.hhR���i���(��ދGS��^��ʓ�±V�o��U�8vV�x5$�Wb�ԡN�� -����nU�e;����f+ӿ�S�^���;��Mw0�^D��9���J�v����w�>\C�#z<�Q����+�~?�����Ǩ�E��<�E�͝Y�]�;0x�4��jiW|��Y����ëېq�����3�9	���p����wA�������4j�OP4�~���ݻ8u-�v���q��l	�V� Y���m<�Z�H@��*����5(����`����O�aÇxhn��߄�z'�J�g�,.�_ma��aL�W��5���9�]�6I��V;�V<�]��paC�XXXXXXXXXXX�Z�=*U~<8�����������Y�;v܁��=t�4�?t��.ڗ?�����g��������;o�m�T�QG���i䜦� m����V��φ��T�6�����E1�3��5ڀ�|aآ�9�j>�	�M|�g� t0A�C�潠t�w6=�G��xwU6N���?�z�ҥO��|�հ�gOl=���1z���u�cWS�K�~p�?
��ǵ��<d��w �R��7�3��!_��,��F\���$���Uj����t;*�>f�����r]3Ҷ�L�u�������M������2���] �/���L;������x0�n��'��ߘ�ڿF�q�����mẢ��hrm�`�a���oYX�
�(����V}�u��ץ%yM��U>��?��������@9BdӀ��F��P�f��
#���&��0�y	a��U>q�oB-{>U�=h�W�@8�sNnW���w�����ݐlX����Ԁ�7u�:�E��k��k|T�c�#�څ���y0~i݆<�_{v*Ճ=u����C¦�x���`K�'�e���l�dh���=��W�Ě*Jw&�����k�.��ȏ���&=�i�K�N�ו0�C���x��_����J��$�����ѵ?nk���5l>��m���������Y:N(ت{�4a^}��w�BS�Kpf?#�"�U��y/-���^��T����:2r��gT>�]����{������yĂXIL�C�k_A;i�4�V��ub=�������&��O)1!�'�^h�{&�:��s�E�?��3:�{�ȹ�I��|��$6Y�B�g���UM�ß!��W�CyD���D��Ӵz�8b�
��n��m��YAة��Nwc�֗>z��\����>F��8F�;�J��\ˉ�A�'T�a����c����t>�l��u_%�n9I�� V�$�}t�5������"ml��	J&<t��><��4!
�){Wo�Śt��~�"�8�C8M����~"��U:]�׫�Z?�R�O�A��G8L}M��b�S�[կ�qo!y_%��.��� �Ol������*Ai�a�V�?�>���e�M��z�|�P\A��7�9N���#�%�� �=G<���v�W��^%r����{n��x� ��2vN�F蹍�οL|�����������^'��G׻��G�V� pߊXy�xQbC8n'��L��y�F��g���7�������	��[hw�m���
B%g���ID]1'~z�v'V�F^MhU��gǉ��<bW�]�=�^"��C�w���n�$��w����w~ExH_&L�GT��AQ��y&��a������*׉Ⱥ��3���hw��e��Ο��1N�^'���Hl}�9_&J��!>-�$�%~C$��&_g���K����7���;6�@ܼ���sͶj�oU�$\|L��1��%f�꣝��8���/*���߈a��闖i7��7"��7�A�B8�U���ڮڝq]AH��F���2Q{x%�`ET�+�݋�����W's���D��hWY�GԊ���eBz;u�h���vb���[�oG���!s�^K��t��W�u�"���O��D�wݗ��=�NhH��M$��6Ꞅ0�5ڝR3 ��8I�[*�O��De�q�`����(�l!�FDO�3DЗ�D@�'�:~�G~��ˡ<£��nͧD~���4��D�c�He���2�0�5&N���EN�#�n"j��">�z�pl�D캰D��~".G,�������Ϛu��\������{ǈ��'�MA?���b�K7���ҿyH�7���t�)b����s��D�do"]'�v���!s��~j�3�#��ߜ%�{e�ɠW��`B�������S#��g~�E��M��{�?��YXXXXX��y�������������������(3�ǪtXW1쒃���"�*��q�|f������g�}��߸x��r=#~��=MJ��wy������PF�J�מ����J������l5�����d��AHd������oЄGz��ICK��J����vH����lq��zdV|����NwS�3�M�a���}��<>��L�K��>�|�����*��xH�s2���G>Z�p2�7|�{��uJ�y��%�����?aM�����׌Χm{��n���)�~,��w�x=�����+k���ʥ{�܎�O)���AN�+���m�M9*�K��a�[�T?ط�4�S�d~���~��}Bʙ�Xe�G0��*���<��݉{�ߦ�tN�����c�]�I��ba�+Q��V>w�Z>�����aJuܼ���۫����Oi�+�[��=�s�
e䧐+�W<q����h~�7�H�{���ְ�3���!��7��o~XC�Re-؁g���`d��+�b8M���%6��Y�J�d��z� g��C�Gt�ā�A�D���==<�O��\��2f���"V> n}�������T:����~�?�1�YJC��_<D��L���Է���e~V��T����}x��v[�㳏j>�\�Vgz4�x~����u}�n>��U�Y�h�{.�yXx��'�_K�
s���*T4Ex�D�E�_��LiW��:�!�X	���K�@i0�X��\2���t�yH[ȟfܣ��`!K ��ia���%L��9�����]!E�/��k��ޒ�v��~3��i����[&Q�9�����wc]�'D�-0.��p�(�T+Q�G@5�ן�����.&^�۟
�Q�V!)���A^d�����xR��ȅ_t�ێ"�������P�0m)��~<�Z0g�l�Ee�w�& 
�G(7K��T�R1e�h1P��� B���;��_s�N�-Ok�A,(����rdD�!N��nG�kIWƣ�����P���B�9�@*bz�4�����3��#�K�q�'�<�_G�v�3%�:h����HG�9YɅS�n��]B��UԎ��ߍv�s9�*3 ��D��r��[��I�l!�Dwm0�B�8���*W|c�)��<*�C���&y8̔!��#哘� z�\?x����a�$�݊<r�mG��dx�܄�`0�+�n8E{C�S'���x��}�*1�]
��u��3�]�g����@�#��u)j��ӼP;L��q4���R<��a����@X�*�OKF`,��u=��u '����(�]�y�L/U�[9"7F�S� ;b�;�pT�y&�J�z��i�RE9��.B`J
��|w8-� �RӪȡ�Cy"�W5�Ӧ��@�P+e�Ҝ�zX�-�i�F��r`�W�cfU:ի�+�����~d�r�mL}�����W<�i���׆�\:G������R�#H�����I�\�8�d:��!�qI(@��$��a��I@e�Q�؆@+7��P���%��:#�� 6�B"���9�7ł�f`������:�hר({J���zPv���Ǳ��te�u�#n�즑��721���Z �����h�TQ����ߙ|n��Aq}��`��	�u6o|R����cE�Q���n[���ѷG���4T��@�VH		F��u�|'EdA����K &�4��ԕ���׉CKh�P�m���.��cd��~�x��b�K9���Ԋ9f[�&BOt#�^8x�����M�N���������������m�?..Ùo�������켢�9�,���Xɠ��"���&d���zm`l.�E�f �wB+�f��+a\�S�ȟj�%/Q_�`�Um}&~vV��|��_ہ���efm�T+ŹC�����q7B���1=�jߋ� SpعP��FL�S��f����p$��@�L��.��{0?��~9,������y.Sv��C�\���܎��x:̊�Kڈ����}DE����b�!ʰBd�r�΁뢍D=ri�Z/ALfF��1��D�$�1�\vF��6��Ac
��,H�:�0�,�vRqM�I)ʞ3�ĺv�Z�GD,6�q R[@�� ��\3y ��g�W����p䨙�q��+N���>���dj���uq��{�(�,BȢ3�F�ؔ�%�Tڙ�g!��ξ�0L�CWD��|�p.fcՑb���$&:"Am�vc�U���)�ƀ����HsU� :�d����r&»���ac�Qlv�`�)��$3�>��*O����~,��bh0�>c�'�.��
VM�Hr��Z���#]z���3��$���L��1�O����v��v�G}|�s[��1�d�2��<0XX��
�wΠ�m3�y�+�&1 [��b{�� ��i[7WG %m��L�2؄%3!ܤL���dhՏ��+����Emp�3��C��o��N�B�џQ� >�nf�"��Y����`�6�X7f�����k�#�=��D��ʌ�3	<`���*KE]��@��aL笞�͵��\~���H�ҮfY|� �m�9�s���aVB�.N�G�UW�7;��7�F�ҲEq�"�HjR�2�������-DI9�W����<g�e�hU���X�|�ЄdxT(G� ޹��,�B��b$�`^B�A=0W�ݩ�a�L�G߆�DtѮ�R�=T`�<��3&u��{&�cY͐�;ë,.{�0���3�̠�c7`o�S�`nU���c�����G�$$}.��D@^�f���27赘 �9!b��`t1	5�L]ɮ��1'�!i��5�Y���ލ5��� u�;E�p0ǜ�%!1�r),+���i�N.ӟ������������ג\A��wz�G�<`%�I����R/�=T^�1u{y2�����w����B޽z�ǹ��x�.	>\���J�éh��� ���h�6A�n!T��`�����P7䍩����v�����c�6�R-��Dp�
���Q�5���Ŋo�+����B)��&�E|U��4Z�#���Hu��
!�,��=V��j($�of�ĝ^�qo ���̬	=:�h{����k��Gu}P�����n����0���BY�������\��[���>��h.A�3��4/1/L�ʞek4FweŴ��!o��U��{���hg�gBk���1G���ƴ��5ʞ�'���X�)ڙ�&WX�tMcP�O�ea�+�Rl�)e�ʗ�B�{j˥��~WЎ��|�� t��o�!�l��	5�,tbA�~(��.F| ZEB�=F�}���!���ր�-۷TȌRY&��D}�?��3��.��Hej @4�$=�(�Ce՘O��l�1 ��ba!�
s���)��Bz��Ύ�1X�+�a�Ў�[�F�t���(�u�j��*��n���Վsk��j(�AD�6ꜫ1���>4蹅u?�mv�y9�-��A�\]�[R�*�^������ć��������dۘ�-��P��K�Y���I�����P*�TZy,5媭tS��ɛ����X���|���/�V����"����*�ʖJ�Q�fU�3wK��r(���T7��
ϥrwB�(�.5V]���G���)Ng65K�KK��|��R����.��85�w?��$���N�̪l�D�գ;LuU�Ю!B��T���BnRED�VEI�i��h&�wϡf�u)�T��ރ�uӣo��*��v�[S�9�T���[�L�s�&�jK�R�u�T_��V�Ly�7��2��T��.%�7�
�|��fJ��N���Р�D*5ӠA�EVQv���[�N��̥f�ۨ��T*v����q��E)�.�NJU��a�	�g&��vk�R�i'����]���X�0eH�G5�n��S�rU��B�2�)R����n�-���YAix+�W|e�WE��hbYBYi�R%)TrN��NU��NPUE5K�)�5cB��/Q��n�K��W\/9%&����`�ݥ��D�wJ�+���QA�{�3I��Q�ڮ��WQ����#ݨ!n&�Dig��.(���	��jt��s�S��Y0U[^G;=��򩩢��|���B*�;D	Z'i��R��b�(�D#�&a�:W�A��(���L�/r���b��!��?a)��τ
3�v��R&f)�9D1�����{z��>*r>�j���
�}i�YXA��gS��%j^��r�d����ʭ+�j�,���DT�L*����Q6U��E��DQ�a|�ܲ"O��5��NQ�&��g2���R���Tv/�lm�(Dʩ!E�u�Z�vo)5c_A��t-J�]N�J(�@�D?�
�YB;��*�<CN�jS]1�Ԩ�=��TL�!]_J�DͧVQ�S.�e�,UgB���^�s]A�dS�Vu�X��ڋh�-��|'J�.�e"��m����-p��)�-��ZN�xSTdr�nϔO��G���P3=T��0�Y%�b�iW0HEd�S����㲝�-	�(�cD6e4[B���Re�4*�݇Қ�Ό�D��P�zSTX{%�h�����R"�eg�K��6S�SvT�G.�.�2���Q])���o<bF��0��Q��Ԍ؟��F�m���3���|j((���zP��TX/�5�y/����̌�&�5u.��J�*��+�t!��TCa�,�|�����n�CC?턙�����ԟ%P�5��5��At>��CTT�%�觼�$T�Z�Ԥ����,,,,,,��0#�XXXXXXXXXXXXXXXX�#���cU7��B��ɷ���dW���~>[��.jN?Z�zh��ˤ���8^³�㴘��[��������|2��W�h���W�Ɇ�{\�R��粭��CÍK�w�wK:�e��|���A���mQ�����!:���}�:x�o�����ҥ�n߄��o���|� |�}q?�+�׶'^���{(��y���
2"���xN��g���y��p.9���G�e��z�=�ϗb�z5lx���� ?�[�}fx�uw�>��߸��g�sc��j�V2�̿�[uHn��ۀ�z:*n)~��T�[R���H�j����B<2����q>����)��d�cyU�e�l��̡�%ʻS�d�O@�]q�@��8�p΁�!���ס�7 &浶��P��<�G��;TB��s8	�K a���r����X��^	���>����0TT���}xt��2<��'n��D���M�}�� ���c�=N%K!hY@��<,� �oH���E�<���J��]���x|�=|���#y�6o��#���۸0��[����)����#ެ��Y��������)�q�"u��rYW璍�w���*�Ԅ(������u��g�$�j�(
�U�3�5w�g�?�����U���sIRzL��b�!>�Ҏ~�d��}���qk�C瓅����������E�s�҆�\�m���*��U���Đ��Gk)4J"�1*ĸD� ���QD���Z��%��3@�3��=Cђ��j����`����&�:�r)J#�!���8ԛv��s�Ce�v_�@5��'�cJ�-�܍�6O8Eb�h�$?[�V��P
��^ltF
�"&^�g�Pο��zt�@G�Wۘ�[�@P/E�ƪ�^8
U��u-�0�:�*2��a�d �<f}��rE�IV���)8٘;��W��T9Ro̥���� lx�p�ef-
�EfH��m#�y"�/��%M�Ɏjb2�Ju4!#�B�n
3+�A�M����{�Ȃ6�gbV�
��.4:��j���'��o�l����c�g^oC�u:��*���톱pyV��!�:[j\��r��H�nԄf}dO�g[\O�]Z�m�(�Ey㨈�+^���4���6���_�G9L�z+a��aw4T���ӆ�^=;E�R�4�"��	���� �b<�$���DU�h���	y���!o�B�Ux�l�_�������V{	:�0�(EZ�1�BmN`�[Gs���q��)0haf�u�@S�*�OG`\���b��u���p��٦��hC��vv�&"�U�.�'�8��8�g�	��a����'��rrvaN���ݡ�w��
�PtjrZ�6��1�t	\m:P]�CʜҤL_��Vi��H+���uՄ�8�Z�����3(w�,��o,�0�Ẏ ��ρ�B-2�+O@��^�
�;X�hÈi8�����Br��f�\):�h�r0bq	~��0��-�ANv@�qs���}ℴz&/�n2t��� ��\DGoĸ�ٙf�JQw�l&�O
!�m���`�5*ʮW�HoS�'l`0��uL<���@�)�n^iBOL�����=J�c�u<9<�"��HQ��|����Aq}��q��89j��?E>�y�zs����!������V�3��x"�I4�Com*	&n�%c)"�8�}�1s��C�I���d��)E�M.9����*�w0};��E��*B�Cܜ��a���ʇ�#;�Xt�e������faaaaaaaaa���(؇�t@V�1�ӝ�����̿���ұ4��jod�ȇ~��kC��E�2�䊊05�8���0L���Jr�R�f��A&~��b�~ч�=�V7)��IS@;���΅�4�������1â�ދ�Zr��M+/혶'W耢�bdM�!m��pk�X¾�eX�]F�� �R_촲��Sv�sr�_# ��BC_6��$������+���X�ePM����6�v��rD6X���C�����m���<l�E�>y \S�e� 7=fM$��,xԅA蒂���z���I���FZ��ׄ��E��R�Xׄ�N���A���� +4-�!+��5����8����h�@�W��!7�J<0:�*oWڙ�z�S�;��3*A�u6�@n�/��ePk�"�uZL[�s��Ǫ��6=�f�E��-`'��L0D%�ls&��l\ @�0�7³r _Z��BH֞	+Gf��RM.�J�X�CE��	�0Kfb���ԅ�/�z!�k Oc	��ʹ�
F0��@�Ge��K��<!�^����sEj�!�}I�������9Y�0՝��T*&S1!P�� L���o���r�B�:3n3���l�bO�i�a��v%���+�nqj�����a�D�j�������r��(�z�BL���!n�� ,����v�N�C�:�v�<$hS�G+�� T,c�`��R�E0TQǄcx�\�j�ä��3��	�V&�����ͩ3�e�;����t�I��|�o�Nr�v��t��j�K���~]�O!��Y	=��an�0IF�O<B��Pr��i[����D��M��P)c�w�`�2����4�A�X��!�9�x��GQwyci(� ���NA6^�Rr�����d,s�8���GQwS;��\�)Q#W&��YTtì�1����,�+꾽��%�pM�P�Հ��fh�[C�d�_��Ia܆��jp^�DQ=;���a����"�r�`T��+�& .�ۇ�hҘ��X3D�L])l*�e���I�7��a��3�R]Od�"�4��47B@82ǴTiFTD	T|�a���R��3�I,,,,,,,,,,,-�t{�f�c.:��a4܌Xk;���ü�nu��e���̞�r�r�[��>��A=ƣ�sy�3��Mc(��5!x��ݱPN�A�<�w§0��񰞨CP���L�ü\�����)um1�Ӫ���T�w�#'W�x7m�9D@���Tzm��s���F�w<�Y/�酮I��m���K�!"��P���7�*������ꈺY�&G�"�tDb)0!���T&�C���xfF���>��F^��� E�s �St;j�S����l�6gQL�˱�rE0eό�5ڔ��vZ�j$���h��M��4ԇm3>�6�]@�����쉨��<O𢢝�hr�6���ф���[���:Ŧ�R�*�w({Ok���(.ӛ�PQn��&����M�#DF'8X�@����M�	��Cw��)���:=����(�V�)z2eZax	�z�7�(�s0ͩ���I,F6c��Dp$3�Kkf�b��ur�D,O����G${�C{l<F�۰�,�	��:+�M��%�W)���k 1�yI,�U�������\��S0dk�IN�����k��+�Y���k@��|8��s�����?4�zl���k�n.3�����>�7��Q�[ʲʐ�;���o������d/��T��\N�E���"�Z+�,�#S���*U=���d&�e,��Ԑ�_<��V��C��>"%2j1�~��?��!�gȁj�qwRˮ��n'���$�)r�&����"��"�zɲ|_2�WH����t���Bx,Y�kN�fǒ�i"R���
r'��j�2J�J��o'�f�i��ZE��Ȉ�sd5J����Z��k�NQwl#�s��*�0��4��"Ĵs��N��n'o�f��i�IӚ0�פ���ȍ\h5's�u�Ŝj2����-��t�C�d�,���W��+��N�2�֑Ng��BQ�d��
)�4!U��d�̚N�^2D�.��c��X�/9�<Dn�iN�k�7'k���%YV�Gf|��]F�YۚD"ʜ�X� }R�H�\��'Hr ����#S�3�k_R�N�
"��=7K���K7��\4!k�mi�`oD��Fz>�D�	�-n%g��hcbB����i�[DJZ+Ȑ�v�����% ��
��=�t�]$oF����M�#���Ž+�'�w$/p�v��&$��ɜH���Yd�;�"�4��1R��AO��5�9dW�<�Ĕ	�!2!3���XrjHN����NHV��MdM�)r� �E*买N��ԏ!}gj�`�&R�(�tQ䟲�.�9���7݇ɠj=R� '�#�|ZJfIݲ229s��\� ��f���p���gɌ�Brƴ�\X$Cr���|�	>$��O�cI~�YR�N680�6y��lo� 	�\�t4�,P䩓�f)5�da���l"�̇I{�Dҷ��v55$"�\���![2[fN����n�Ֆ�5�1F�C�4XHj�3�]�v�3) %*9dRS)�P'����������䲻	��ZK�7����A��7�U<׳�Qr!�	�'����~�v��2�҈L�J� ����Q��G���:�	D�:�G:�Β�md�:S���EҚSK�O��S�I}�Xŗ�vEZ}���.٣��?��d�Q�F2eX�
I�~#�#'�f
HW3��?�v��|rqs�S�J����=��� ���U��̐��f��f�%db������Eڻ��1�d��:��K6T���x1���I���ܻ�컹@.
E$9YMs�*��Gh���a�T�.9��3<ż����j;[�2�,nK$�S��lE��!=��%K�dx�/y.� ||i�����L���7rX��*�L���i�+'s�m�W_�n�K���|~�~������������baaaaaaaaaaaaaaa�������9�?���01�
�A��p�BݳP��s}w����Y��n�G�۳����o�5t��ܟ-ux�Su>�F��ý_�I�g�� 
�~o;������H��-��GE��iG�c�'�%nƜP9��¶WCu���>�Ã/ap��:*]�f����Jl�h��� ��Q�5�t��}�S�_�h�sPkF��$Nn����jz��rcY~��A�6v��!��^�~0�Ku��
�����
��`�M�-�ծp��į>���2���R���>�Z�@�l
��X���	�7����Oe���"�Q�Rm������t��9kȪ{����Ug��� r�~s����\}�o�'���w�'kqq]1V��oYX�
|[��ׁ�[�����y����\ ����yt\��.ъM��
�=V��-y���|>��AMQ��_A�;ǡ������P�\�K�� >V|/ٗ��G��a�N��R�����\t�m2DO+�o�F�XU[����V!�W��h'K����~�76���GQ~�m��!��z9Bz��uV���{Jw諢*<������-��6ƙ^3���t��\�
_�Xb��7ƿ�t��~S��K���Z���ϳ7�µ�V��럖�c����V�k���2���g�e��,�::�,,,,,,,,,,,-"u&�He�:8=��]��E���:�01�9�J�w��F"�j�FB��2�������@�ܼ�
 ϝq��� P��%?G4B��C�*?����Z�H���5SXd�»XF�4}ŹӍQ��1v���h���cF{����DΡ�� v	L�l�+QiC�)���9���)���ŋ#м�A��Ÿ��#�u�����E��K�R�>�b\d;���2���2�����	Н0��5i�)Wqp7	�<r�?r��TmR�z)�8a$� �q8�2�/�:�b2vw1牶����k�!�(���pU���(.���w�v��������,� �	r�L���6�6��$t�`'�㠁'��o�����3��6. �4F�s>�J.�Cwc�� �����[@�F&�T��*�!누���i R���n��~mh̑��"$)�Q'f����$R����Î���Koc� ��_;U�xs�v��S��;�TB~B�G���4�:���N�:@�@`Ꮬ�݈�@�2�d4s�,�঄#Ԡ)�t�a\�Ĥ"<	�KdXHA��*x�R����F��2>��բ>���i=��iWd' �CB�H?��C�4�ތ3=ꀸ�nPy�����[@���:A��)B����0�p�:�L�s6����<OH�\��B1;O����`l.A��	��NXH`b�HF�]wV:Y	�'����K���`?>&�4!��!ǆ^-��i� �O{�Mǵ�����NE�DD�Dčȉ�N�DU�u�������N]Q=��*�����{*��rUETU4TEEUOE������""��h3{�F���~�~��{ך�Z{͜yϳ��g��k�9{�a۞�r[$��!N4� �?�Ꝃ�+�R�`s�8���8ֿ�hr��h���a�y����A����5� �H�f��`�0�5޵8n��*o�T�wqg,�������\�!����)V���^�jo��OG�w+�~�e6 q�7D��v��{��S��+�}� N��Y_:y�پ{��	l���5��w��G�CA8(;SM\a����S��~.�>�A[��J.b^��'�!����N��	��h����7h ��crˏz#��K�?�3�d���&��u�h���#|�y������\?[�D$�]�e>�J\�OӍ�3��������#��c�\Ρ�!>OK�^(C�C�E�S_ͣ���k����L��&[����p2�_DNd:|�J��g����N7���,*�������Gɷ�=܈��|v����i�0�J>�6�Z�g�pцVW6&�!�@8v��C�sa}�է��v��u��P�hv�l�k&`����F0܏NW>ϑlؕ�#�zJ�%A5����}�l����Og��a 2����c	�>割�.x��OB1��.%_����u�|k�f��� ��V�iM9"E���](^� s�z�T��L�OK�p/��7C��li.ffD�M�C\O�2�!��T?��JpC����>n�)!���I�@.-A�^�d�l�g\�X��UC�C�e.Ju�W67}�5��Fr���:�0�3�� >�xq@;R5�a[Ka�8��:���}�=��r��B��LM�5:���D~(�t���g�����ޙI�3A��9TTb6�����f�,��g�Ʀ���w_>�C�-r�c0Eb%� (��9^&���q7�LaU���c!D�+I�MR(��!����ZF������.�!E�OlE#Y���唢�` ."��2��$Zu���ʑ�҉��"L���"*�h�c#�՗����-��Fh:�e0�%�ch�r����ϻ�#P�>���q���`*vݚ|�./-T��ad�	4[��|K�E�ýr4Pb$�H�D^f�3�u��
BĘ)�EH[1��t�Ӆ��I���LBê��p��À�>c�gF��#H��@��WF��R
���G�Z�x�E�C�(Mfb��6���Vk�D���IAUsF<���7h�j���0��G���+IL#TU�a�0���a蛴C\Z�<��;�^�)aZ/Gi��"Z���Yr��ؾ�0�w���#��w����ୄh�faV��CW�>�Hf���w&
�R�_�� S���)#iO�B��jپ�u?�gY�1�R�0]����nI�����U-8�b7�c&?�"�����ӟ��m��{���u8�/5��nH���(��Q���1������-P+�A}������c:2������EH�z=��n�J�ԡ�v>O��Bd;��Mh�E�9<��I�/�d�^2<o�ZH|1�֏�TShN�������nim\em|uP�|�k��h���d�G󓲬��VJM�9@gu@?��-dԥ;�0,4�#�ba�j0���d�p��h2/Fy�y����礄#�Zh��A�
���3��8�B�-fV`�	EG��Ϻ�^ߎ�@ON˘��@����L��>
Q� F��Z�� �W�Ql9�K��LM������6Q�薙B�d ��:�6�A_��fW�Vʲ�m�@MQ;�L��G%��Q@-��Q)�̔ ��槗��/�qOf��h\cj̈X�F�id����a��~=����G��&#�
�~�V/�I��j�+'˟�g�S.E���q࿢- ��1�&�׫4Dv���ʕ$^~����j��B@z��BDa��9�x�d$`�p4C�(��.u�{���Q����(2 B��1��`��7޴�%Hm2Ef����,�CV8�Y��.J��_�j"�e���F���lT
�y���.G�h:'��w�A˄+)p��B�ģ�����jX��19�����U��K6�im}5�;b�->^�0��y�p!I��NBa�S�mշI��;5��ɷg�Lh�$�u�����	�P�Z�϶�+`ړ�Q[V��=�$4O2i��������iA.�������9��T����kjڠ�hI�ݢ�l�&SeZm.#g�K���@�%w�1��3�<:�qW0g���p�U�d�"$��E���Q(�����戝{�.c�;�L�h2Uy��"w�I�})�c�ݙ�@9���x6f2g;[��=`���L2�^L~���pd4���V+*�a|���;u���-=ӌ1�dJR���L&U>´?�&)ƲM�iZHa��b�xc&�+���)c����L�i,�1��x3����N�ʊQ�1-�V�4<��2e�ӈ������dR��9�P&)]�di��M&B��dv�0�-�Awck�H4Q�,3�v�A�&3^�h��g�'��VKG1L���S��z:-���m�{��(�d������2��UD�Ғ0YU���B���	d�mLg�~��2�ƚ�Kn73�ƈۦ���n�֦��+�,�b�͚��V�ę�w��l���8��vγ����f}�1� ��i
�fd���m�q��#�����<�L6�0�.�<����^ ��8�Q�d,u���Q&I)c�j�͘0Uq:�<�������I+�`ěh%=�Lhi+���HF�j��b�(�e��1��&��Η	��`�ic���i#�dR<=�1&�˙���d�u���Ɍw�0��SL��?S��Ɉ���:hm��lS=��L�2�-v��-o�Jc���[2��*����'o����.LLX*�&�YM_F+8�	�i'�\>� <���~7*���DM����h�mULUe�V/al[����ƺ@B���@&�/�[51g��X����1#��Q��uf����VF�Ї�X#�Oe;ۮ;�X�����ٵ�׾�h�"9�k#a���3aQ2�DΞ�@삔����θ$T0�.�L���V�ׯ�џIKneZ�<�$�L�'p���6!Z��,3������5��x1�ס�8����0��LM�;3P��TՎ-�(��Ϙa��.��ҝ��+b�k'_2L�R�9cn��T�3.�L�H�ע��zs���	�Ma�bL�C=_^D:����2�%���$��Œ<�L��s ��;�$��0���&�$~\j��eb��j��y&��s�g�X8ͫ1���W0�Q��na(S����j�m���>��;�20�L���1vU�h ����c�u����p��uc)	,���d�ʧv>s�o	�G�f''M�/�p�ի�f�z7h�Je!�
3����_/'qZ��v����d���Q����]OC���{u�K1(�Q�	���Pv�@�������Œ�y���͸�v26���
\�b!������p�;t\nG�.CNk��|=3��\��C�A���;;8��,�{q�ڋ�7�+�����?W�xNw�d��P�|w뗢�" �^xnȷ�;�=]�Կk�矿E��}�M�dm!������*LnQ"����8���Gz�Ճ;?��#9��;����s?�-�n�[���/L�uqR�IP
�~ �:J�q���+���ǚ��?��s�~�կ��M�~[�z��Mϻ�x�`3�]z���� �F ���U������~�'��.����px�C�>���:���M�\�)��p �����$��]_�f��=���/U��[+Lh������Гc(}��]���� ������(�I�����݄d/M>���Ů�Eco��8~Ɔh�{*���S>�ջ���Z���Nҧ���'��)�
�8���?︻�-N��8��ӭ	6���P�E��r3�㴅�*^�Q����ǫA����ט�����W?����~���o�j3㺟y����	�tys??�Dh��O#�17��� �S@@@@@@@@@@���~s�� o��T�H�=JE��;�ǐv����<��H~nt�%��{/�bO��zz��%��8�I�)q��õkp����"ø���ݠ�Edm2�g��9���T&&mO[��"N^ľ���0��0����({�Ⴅ"�3����4?[p'�ڱ|�	�j(��x�ꆈsuB��Ã�8�N�|����G�bT��x��_�c]�	�	~N�]w
:����W�4qh��s�8'��!'>&�L"6T��qJC�C8w����[�é
4�����g�q�3�H4�%��H/j�C���Q�g\��b�h���=���5H<q�sHL�cV+�K1��c��-���␷..�Ϯ�)?;��W��8�ǗG�C}�>T7xcs�A��YBR�ǖJn�}����a����W R��(�0�fg���L�f0L"�(���qk� �C�[��2u���_i�I�zM�p\{Y�Ǫ�q��'߀s��~�;��m@'ߛCq�7N5Ԣ��>�ۋ /�?u��5��Xt��O�A�D��x�����э呉��c� =9d����@5є�Bq)�Gf�az�	�K�]���?��A?kI.Cr�f,T�&:b����g����%��R��"<�'��"������8�ʷ�j�Rx\����l=���)� ��f�,�RC�R����4cHi�AWX��>h*6daM?�,M�tYkz�&R�hR�B��ǬV<�R����l!��BoE"�����To�l;�e�ڏQ8��}5��# ������"�\��k�).F��X23�0�E�)���X�Arе�{&�����5��/�"ד��p��b��ˑ,������ؾ+=WS��}2Tln"���R�H�'��=٥>�ǳ�t2�l�ݬy��K��Y�Z	���Y8q�<R��A+�����x?�d�H�e���j��q���1�9��"H���fM;NDo�_V {s�����2��]����̱&Hugpr�"�о��Xpİ��`*u��*~��:��i"�\>#ϡ��=RO��8d'���v�W`O�t�C�r>ϠZW�;?�s��1�.�~����g�OP��F���c����l�����Ĳ\����a��&=R#t��`h�|����5�L�(�I3�p��5ǲY�SCy��~��sv�g���#C�*�@��E暐9h".ɚh��زk�`럄vJ���S�穘؏`�v�U�A����i���sO��-�C�����3}U�e3KX��S�	�)�G��.J�� ��.o�B�C14ò���Qn��D+�Fc@���vA3##r�yDmyµ�`�oY|5&�a)�c3g�+��a��(k��eaB��n�9��XF5�@\�2G����I��s�;Տ��&�غ[�񱮋�%P��a4�-�Yș�GH��շ"77�)��u��������c;��3�5�F�d�2/&�-�=��.	���F#�\&ZD���u��u�4Q�+F�-?�w�sAhY �:e������%D�����FMt,�hʨGF&�'=�F��(�'1�D�=Ȫ3��&��/)F\V*Ҥ��:k��*.h���.�r�寍t�)�9mĹ	MF	0�zF<1$��yY�������v��KC76�h�uZ�	1�x�\<�Yk��1��[(��ҏbS��{C�x�n�M�¢b�%�`���R�.�I�}!��G������1��d>Z�v���SP,̀b�i��z>v���~hLB���
�J��V��@�h�#}�4��H��"kDX'����hv��؟f����+�k�����QK��r)��پ�@�]�������z�J�"g�,�4�0S�څh�cmЈ����	��F��\��ῄ�Ew"��3��/�$�i�|�]%(d��,F��7�j��;n��H��!5n-Ɩ�ώG��og�ӡ�d�nz�;2F`(|H�)�\R�� CER5*��`d�%�|`q�e���C���1��~_>�z�� �K@\@Lپ_���95"�r<�ڈ�5F���h��y�y�д�0,���}���c��ņA�f
e|<*����i��W�jҊ1��3��搓��Yc���}E�V���k����en�n���B�'D�(EG^�{P�g/k�yjucb@�4�d���x�&����I�/6>d�^��K�C�)�3�1g`���T$/���û�~�;Lsb�<ۚU7Y���:��SC�x�=���m%s��f��� o2�z:�j���jK����k��1�?s��.f�fF���� b�#�D�}<6y�3IQH�vD�� ��zPhG�-V٬��l�S�Ϻ�׎ưN���|��n���9T�&B�I�jd��6ֈ0�D�r�Ԁ�$ؘ�9H�V}2��R!s�A���ڬ����+��Sb�%a�ә�{�aẹ̏\�FbX�a���y��&��%� �`ܓn6��6��J"ʭ�f�m��f��<�v����x�\4�ܯߊ��=� o/�/�i��g�S.q� ��r��\�߃6qO��^��"���I���Z�N����H���V��mr1�e���tO��
:�T]�F1�R҇n5pQ��U#@���R���pO��$���7��'��1>����Z�C�Ԣ)�ĬFUK�s�LDMg#�f?B����ͨ�K�8�%5!��L �s�i��ٱB܈�2mw��o�<�
�1�
]ցmc�7��L���N[PK����jt�d#T���hئ�w�&G�ƌ�3=m�e.m��ɢ��v�-A�ɤdi��[jBjУk�� �ٖ�����t{n'�RQ��M�O(�1�Rڠ*��p(��2�9-��$δ��%����t|���l��{�Ǔh.���C3�2Swz��n��"�[LW�[ғ�yt�̑.tt�]
�it�TFOe��/x�5��{�>UVF�2�蠀9��1�����b�RZ����8�M�tD�$=QoG״�х>�DS��M�K��f:��IatrUъ�"*L�,�Й6:0XA;�+�ŃDs˫�+}���:�=��T��a��Ti7T�L�t5�C3��Y	-J0"v�2}�P�F+S#��� ��WB�����4Z���ji�`x���Kǉ�]�DF����e�t��.��&��K���qW2�=�F�k�5�R��؈��B�O�ҘH���Fh5;�.I�h�T=M�%�]R�����t�9�u'�I�>t���^�t�P�&'�vy?�$Ϥ��j��e�8XD���-.,�Η$�v��t��3�W�I{���t��^�t"�I�������r�iy���v7��{[VcJ�9��ՙD�N��dBτ�Q�Z;����&�@��=PF����f6v�d�}֡�h�LmUF��1cs��,���4%�(H�s���	s����6+M��D+舣u[�馑���ne�g�����L�sg��L�9BJkRQt� �V��XSC[���	t��"	 Zz�헠O��w�	�C��L]�Ɨ7K��Ņ���m��BK��im[��Z��ӕ�#tq=.֠��X��kV1iG�;��m2��OΤ��i]�v�MNv����X��dr:F�L{��m�HN�c�i��~�6��v�է������F����}i3ta�$�geBOU-�-�������F�x��8�N�r&Zhl;ۮ}�~}:����
�f�}�D�t�V?]�Ԥ����I��tb�%Ӭ����nLJ�����6�t�	_���!� 7�����]l�莰9�L-�h�U���H#�i�ޟ�:�_����6�����t�f =ݒA��Z�r�9�Eh�Cіtɠ-�͠�k=i�1�Kt`�"Ӥ5{��P	�m�I7*\�]xy7�'��&t]@#�!���������1�;1��/��FKi�6��Y�AG8�ə
�Ţ����d���Yv a.7��{h3�l:�.��a}�4��	Z-ELK�� c]�����U�%�\»�{LgC[�����F�����gV�\�,�+|u�!%�f�K����_b�X��ߵ�|W\{Y��p2��L���K\��ʙ���jſ�f���J�3��o8m������V����zٟ߅��D^}�ӒO<���h��ڏ��>���.��d<e�Ήo���J!NU�{�h�4��I������9|�w;������1N+���5^�|!���Ѓ���G0��YN�6{��߁������2qԷ�$��ז�j�4���>l��'����`�I�e?�	��w�-w��;�����P������ş��Sf���u����S�9i��[x<!>6���_��E��8 ߱[n��*����X��I/;�6bǳ_�p���]BW��M��c=�6��p����U������g@�o�yd�=a���'��`�*��U�S���&d�����_}�ɥF�k���@li���_`3����.�>谝��O}�v�'�"u�Ri;]�����1����Y�����e��T23���=�/cǛ"�/�������@�I��ѻp�x~�xG���?`��������{_�˯�!����W��3��ގsjj���s��y�ӖQ��ػ����q�yV�w���ϑ�ik��L�܊u�����>�+�H�P����M7I�q��y���o{����dMp�g:(��K�6x{��̄��'���/
.
�&�s�ż�)�?���0�v�1�'�4��G4άG�Z :�%����Y�&�g��?���s���:�9�׎�>�;?*��.b{����g5|��/#M�ҵ���p�G 3��6�
ز�Ʀ���\"��$~>|�k����}x>�)�Б/�<��ώ�<���4��nG\�>z-�y|��/x��� f��0�z��0�_�+Ia���ŸM���G��>ֵa�.=�ڒ���qj�濜�:P�g�8��>)��pLl�C|L�7�Ep�V`�p$>^{ǆ�q��k��H|Y+��]gP��7K�+�*����o��I��� oC5^����\����w�E�|�\�c��1��.G�Zd�E҃�8$���fU�����y0'O�aCfqA�/���k������w���SA8���-���'M!�ޫ�p},��1�c�w#4��3���M�����X�-��k2�m��O5��M���'q�1I�P�� �@2<��1�kp�����q��>}����ـ�Wd��O^؇�{+P�Tc����xm�ʟN"`�A���P�9L��ňK!��W��q�j?.nN&ڹc�qI�#�{�Z~1R��8N���a�O��g�c�O��A%�&��cZ��~��/a��~0���0�)U�eW�*�a��51~��V)�&�'�#֣�Sx������h��`��~�7a��z�G�4&AG�C�Խ!>Q��,=(V4@�҄����4yf"�"\Qы����tũ=|����Ȕ©^[T��T�|��6��r��U�3�����?�h{�Bq�|d�ǃ�K{, ��k��i�і��zc�M*�1�c�_Ya�����z&3"]���K��
�띂�ǆx�C��8t���,ԯMl�}H��G�e�)H�3D;�⍇������?��0���Y�lڀP��v҄��K��T�Ԁ�G�oj�h~� J�F"����s����B���H|5��󦥨x� 
�]��Ų�l�1m��~%v$\�3��1��:����/!��ι3x�#Klz�������v��97`�a)���r0��N(������p[��w� کtCd�ĎcF�(xw3�o?�O�yf�����~�<�cc�8��g�OТoE���-0b鎹��и'�w�@d�N4�"t��["th`�-k�ؓoc.�;���P_��|���Z��?t���ɶ$�8J1�����ي���:��<�9t�{2rW�n7[��l׺��D������)��A]o;b䵈*�As��4������/Ub�<~���H�@���d��l���8��@ASƾ��>y�&���l�ڐ>��w�h&�����1���=��9PL��L�����A���:ۊ��=��f���hV��*d~݄�I5�s�7F��cn�9��"�MY�N�����C���&v��KA�|�kf� ��S��ʀwU�:�0Ҩ�fq�pw�Ebc1B_�FPU-�w�q�����ӡa��-�
�Mi#L�I��v�g�fV(����OWѲ#p���{�>���}������1v�}"��S��`(I�UD�rF=����tMb&:�y|��&[h$��`.�����@�s���C�r��a0����YD���M��P�N ,��Q����:Q���Y3���$�PԠ��,4�Ț'���S�f����!�B@D���a9��P�����4ZqD�c��Lj(��`��! ��F�T�H-�_vvr�%�t�'21=���Z�ҀOv�\>Z���&�:!�D7[���,hǙ����B<��Z,Lc!��O43�A�yPx���Bv�����@� Z^�p3�!3����3#�1�'�l���L1F��Q��?��M�Cj!��
������(���bQ��g�X�D�n&+� �濄��r��Ep��C�?��]'��HL#L>^�؄�������0��|'d�r�Q_Y
ﷃ7q�����}A5l�u{"��)�-�CI�)T����(HZ;` �6�����39pg�npz�<�Pb� ��|L��վh{��o�!���}�d���S��g#�ZP�Y}	��� �(���`�°B�m6�w�#?��"v�xo*d	g!�s&���vWѦ�2H<2�b�2����r	Z>��J�v��_��;MѨf 5��.��R�kP���o�.�ͯj�	��,�&Aҧ�0���d{ $;��F�ϓ~_���s��c�E$�"	���m=�\�圦�����#Fy��;�x�o��Ǽ����.N�{:hU�Ћ���,�kY���#>}��A�j�[�3Ņ��A#�o�_�۱߉���W�z����h����>C§$*HK��&x�w'��`c닞�{P��|�8vk�k�:��#�F�k�+۱驿p�G�w_��/t�F�0�M�PzF�c�q�A�כ$6��������?}�I� ����J�����:8��"�nG�S�7���>���>�W��`9;'N�#�/����wJ0׆�K�xt�秗�C�}�{2��F��u��+D����������l,����'���w�4 �b�+��$�{����gX�J uv��l���F�>% ����z�׫:�u����n"��kb�.���K�~�W�~���*�t#�sTځ�X�2�(���@��=�?-"�UB���;��������W�����}�'�Y�c�g���J��)��I�j,XE�Sc�y�<|��Ax��K���#ܚO��^���?��C����@�*�8��l~'����s�L~�<��>��=���ۑ��-�����ގ��R��Ӻ���hhE����]��������������~�2y����Wsו޿O���p��W��p��/�0���"��"���j�/��~x�b�>��T��z�*��r*:}�����iM1��S����d_J�~���,~���D��U^�iY����3��Tb����
�VRG��M�G3t������O��G^�Q/m������ޓr�oD=U�N�=y�ؽ૤�N��:xt��z��J����6��z�rj��T}�)�p��V�@���j�J�,�ǟ��L���J2/���I��M��j�(�@1�����+�D��*:�اu��KTg�U���*�����Z�:u��*���#���$����0�{1Q�J�q���Q����ɤ)��;������=hL��aOQ����ό��1����A��<�Ke��R�FTjE���;���~i#�Q�M�������A��[A��=R�O�H1I��#j
��u�����d�U*p� ఎ:��%��ku8�ԏz�� ����S��o�ԋ��Q�J	Ѫ�̩��g�?=�1e�B׻�:v��	*��>�p���Y���_�L9�}B�?�hY�>�^��J5?=A}ZeI忸�������Q��RY�/����Q����ޜ%���>�w���7.SI��T�;�P	1�D�}�#*/k��HA1GL�Cɖ��e�D����rx���篎�k�c�;G��.���h�%�N5$TQ�^���W���d���N�><��-��Oԓ�|I���Q��˻��������T��Y���u�C���b����F>��J�YF�^A�6�Q�[�M/D�z%�z�O(�c˨���Ti<_އ�>�t���x�1�B+*�1���>���Q;WP�<7@}��q�翤����M)��?�|O|I�~g���k9���M��C�P!��RI/\���$Tg�>J�F�}�*�.*�9�l@��e�:�לha{����J�nI&|D��9Q�aUDۜ�H>��JO�������]�0�g�=�M%��FU��~����QC��Ŋhm��Smn����Ts�6���k:z�TsU��z�E5�� *�$�&NG,��O�Du���z2g��1ꃧx?˞���W~G�q����+�?���P��T���0�����[Om�����#cDK>>L�~dB9;�ROl�r��2�$���F�9:HU(� ���g���]E��_P��r��� �*���z�3g*�	[�=��?���jR���R��R��T��z$����^(�N��HL�}G�y럖���R�[J*��OSO��u��Tݞ��e7�{h�z�g���T��FT�ŭTq���Ex�'�RO�~\\��E����}��M�e�TV���>F�s��:vZSկ�q�_�;J@@@@@@@@@@@@@@@�z� &q}>�٤��뗱�5���vl�ȦZ�f�c���������UJ;[��췛h�IH엍;���ٶE�y���v6z�X݉-�wp���V]le��H��vl`�2_}��ke:ɖ�m%+ ��rl�ҁ�D���\>��c��2X�W���6[hs���?hb����0Tfw\�������NX����w��y�`� �/�s������l^�ka���a.�א�߱M�,Y?���Kķ��L��d�#�?`�r�W`��Z��-���I�m���u��+`��?a2�3��ஐ�����K������S��!{��r6��Lg�͇[��]1�1ޮ���W�r�S��[`��Xɺf4u�_b�ғ~.��Z�US�6f""k�Vm3�	⟾�^?���?�[7(b��ڋ�0�7��,"]��e@����Wb{��.,봾��}0��c��6���Iwn߼�&�\���gp��U���1̬Ĭ��U���ĎX��*֩��BV�&;v�a��fC� ���.�57NmՇ�n��h#!��nqܾ۶��ng�ŭ��2�a�f��l�qi���� �ڟ`�A�?����O�c�O����������|c���i�`���aa~'6oԂ��d�������cr��r�\���}ç���[i��K�p-/���q��s�%��-�����������ߋ��y��noԮ�E��/�|YR΍v��e^��<��OL��W������bǦ+��� �r\�q@��&����:_TvlSʯ1���O)�8�����Ɲ�m�ؑr�*��*�Tvħ�7?�<�
��49��'6��?�����0�}/&fz0�=wN��~��۪��ŵ���<��H^���/�ݿ�=��5�%�zȖ�[�$;�&[V��n�|Hy��<�%%������<�>���t���?�ל;���TuR]s�<�\����A���s���>�}�~\����9�{�xͦ�}Q�Sս�v��:��#��_D#�[rȖז��_ڜ��-=���Zl��m�m���Q���<��sQ[ڞ����c��s�-��n���O�������ŏw״k��b����m��~e�Tm���菀���������������7|��-��%n1q����kv\�Cul��׻v��ǯ�KϿ��:�%���ui���o~��W��5Ζ׮��_�ϗw���jK�b���^���4I���v׮�MvĖ�[L�+���W��l�9�:�[��h��۫X�3E�e:W��|�h�<�U���_,�v=.�yru���<�-�?�8��ԗ_�ڝ�Pg��͗G4�˸��d�%r��6����n
�o�/n���y�Z��c5�|��2)O�N���r9H��t�|�얃+��EMe��/�Iꦪ�I���IZ���%�U��n1��kΕ���h���l�kt�%^[����p	����7�n*�i����+�Nė��-񙔷X�E��-��b�׵1�\;~���x=���_�.�o�����c�9\��Y��X:�ܨs}�z����ݭ��mi����2��d�8~^?��o�W@@@@@@@@@@����ل���.�m��6���:x����+������D{�ݼ|+��ج��3�+��in��:��k��{�l�s6A�a�];�s�=~�-���u�t[Ϧupu^[R���
H��j>ҍ��[����J��I�~^l>;Y�{̰�6��6k������n����`t�R���ێ՜f��;��p��6ύl���Ò�v���6����F��N��=]�m'u_�}�v�u�-����;�`�.��?^���z�7�	����6�mCּo��d4�mw�`��`�����N� w�ְ�E6�^5K�~���	vڬ�;�u�P�����9��F�N��[|w����2���ز� kֵmTl�`�ғ~�Ŧ16�IB�6f���s"�o�������i����lх���ضz�(���q�-l�,EW`o���c����6/�6�W����z�ű�|��Fxڭ�N�>\ؼ6�����l'���� ��6���d�h�\�رo=<رg��&�f�o/K�7���v[�^v|�����{�������ǚ=o��/;.��i��ײ��*N[��i��lgǍ���Ɩ��H���y�����^V{}����-�a�׹�v�<]���.\�1g�?1<�|��R@@@@����V����i+�������s�ݵ��ݘ���_ow����/�*���w+���K햖��~חs}���v��n�ۭ�k������n���k�\����]�n�n���]ows������������\�n��F?�_�n�ߵ�n�����~�:�k����/v�|��n�97���s~]�����<�?�����-�o�ק��[�n��V������Ҽo����7�ݘ��y�\�M�7���됨N7����m���J#�/�En�qHRi����T�6p�o*��v��%��M��s�v�<o(k���6*M��*o��5;Ώ%������-��C���vK�Y�{�uQ٪��U8}�Ų���iɹ��m��K�6v�]��]�o�ݥ4riі۪�m�?��v���ߍDm��雷������8��t-��S�h7�1�el��.�얎������v�b��ih����VI�n>.h�v�$h7��M@@@@@@@@@@������7��*h�v�$h74A�U�О������4�k�oz�e1�ܒEm�p� I*��7h��7j7����~��?��e��cK�F~ɼ��Ҩ�5�N���w�?g�ݍiq>��_��w4��gwH��v��& �{��IҞ��jc\��7|;���o�ݥ4ri�v1�Em�?�����b�[�Q�oL*�ii��9�J�7�S���%���R�Fn��$    �_7��wp�.     �����5��K�?�P�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��iǁ�Y��K��ҹ�@�	��~��a6\��o+���Z���r��!���y7g20�����30L ��<d}'�6i[0O-��A.׹���H�ySB\�@��< ��  +��TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         z
             o�             C�EwOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z            �Ţ            �U             ����OHDR�$           �             �          8     S          +         �                   W?        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       l�OCHK    �:	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      َ.�            ))��OHDR4                  �                    �          :	     S          +         �                   �I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       A<_�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         I�             �J           ��            $.            �0            �g$OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             �}��OCHK    @     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c`�    TREE  ����������������D                               ?                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �I                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������^A                                      �]                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    h:	     S          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �ZAQOHDR                       ?      @ 4 4�     +         �                   0     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �+BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ;	     S          +         �                   Զ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Z�OHDR $                                    ͍     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    q��[  x^��{T����$M.�R�t:�$���	�FR*�&)I%��D�ҝH��|�����������H��sH|�\�����<�����w=�ߺ�֬ݞ׾f�������l!!>>>>>>>>>>�����o@P��%
��
�x#���(�Oθs8dA�Gk��m�)+Ws��-Rv�Ɂ8���a�����Us-t���x�o�y����� 2�� �E���4�;W�]%���-N�贈ɷ��`g�5�{-�{��3�^{������q�끷�j �$��7	3E0���n���MI�Bs�q�go��]���o���,P���^n`퇗���&���L �;�/�	$�9��`;gy�EcAtQ5X3��w_���G��h���y�z�k �]=*B�A��w��4� ��m[��m�v�*S�8�ȫ��l=P���+��#��T�������?�/���Ĝ�VW�8K�# �`8�Xo��!`f��7I s�dpk������n�9$Y����Ӭ຋'�gr�]*�L����Gퟂ�Ӽ���<�5����=��V�Wi�a����6#�9h\�-�	��f�{p��,���D��fX�����@��<�I�1�o�m ��d�|�8>�0�ٗ��`��Sй� T��kgǃU�{��oS���g������x�mEtx/Xw�8V�4� �R������3@���i��ކp��"�^8Y��5�sPL�Z'���E7�����Z��cT��K�Ϲ9��_�lVZ�Z�'����s`�n9�T�̴�|�0Q�[o]�: ��YȪo}�W�+����`XU#Xw|���q@���l�6;���G�@rE2i\l^��cy��*0����G��� �Ed��50�]	X������.� �u���M ��A�J�5���Y0��)�\�@ǒpp��~p{_$�[}B PDT���5�Y�L��ٗi�@V������� �%�c?![���B����}���)� ֐�i�
��qȞ�N�~ �g��E�h\���@}i+�.�	<�p����8Ud�w$��П��m��ă}�\s'�����Á��;�D��\��lN�V=�\���A��1P�[��D�sB �&|{��ܻ�l�	2���8�<+�C-lz/	 �?��|?�-��͚�7��Z�?������>2:uCD����ǃ����楧E8k9%J&���� �NU`>ML���3����zx��4߼
X�Mڗ��=�=��ڨ�{xǫ�����f��s��l��� �8��4HYQ�W��K���||||||||||||||||���;����m_����{v�k���1�}or�ɾ��r�ܣ�$��FSV��9f�FΔ�w���[��%R'����l��䬤T%�y����:��
��O�����Nq�T4aV'�.5�bJ�~dF�xf�nG²cW0��	�͡o����2���������1L�G�I�b�W�3~�r�'u�+N1�v3{�A��1CxM��y�J��S}�l@�j�2���F��GΦج�f��cZM㘠���bg�i8��i�>E0�LFm�p&��}�_h9�`-G�O��2��11A��g�Vf��f��Y4N�۟1�ne\�뙅�i��Vs��GOB��3��}���aJ�81�[b����Ѹ<�����)
�f�v3�LiU�l������QL[�s�f�h�ɴ�!�i;�1�8�R:���ld��:����	���}�RV��Ƃ��	�Lj�n&$MY��F��#��tI�0Z�����X�@d�R��P��ݔy�53"n?�����ռ�fƵ�d4m�����̩�����ud�s�d�>f�VoF��>�5�%sDa��-�[�Q��0�*���7b�$���{���E����̌�#��X#v��I0rDֹ�aF�^d>��`�������w�e,j��J/3�����L��h�:d��;F��\fɹ
f�����-L�X2�������0�t�3��&+Av��BF��Sb��,`��K��k���3s^�ƈ-�`��͚Q��'�Ȝ��2��{1���22
�	��7Y�:�0��z��̛Cs)z"3us<�c��2k���hF;��)�>�l��OQcf�d\��2��V3㍥���ȴ�O0�1	��kj�ӨT���������������ë���&q�d�Y]b^��ar5�yl���eh�^d'%,�uLO�C�a�9s�{-�x��=C��qfl�\�W܍���f�-�h�v��ߑI_���q�ü;��yT0��1���SGqF�e�7��9��{of	;�Y�e=c��9_��i�e�1���d���`rk͙;���^��'��M�Ew������u>�p�f�B770��O3�C��hS&q���4.���뽅���=��e�p�13QV�ֽ2ƻg"#�tә9�qq�f�-Cׄ�E9�$�3��f��0�g�z�4gײ��`���L��Č�cl�0_��r�(Ed�v��ݣ����Ÿ$gV$���Z���b�P��w��=/C	���)W��V�pg��$1".=L�~6c���9X���5�����������������+5}#+�l��bVS�*�1=�M��Z��e�ƿ���,Y�d��[��Qj?-��{���^�,��,�rR*:,6����4�V��+�qv�o�}�����2o��%�}R�����e�0S6�R2�T}y��}�V������l�#�N)b��ɲ*�Y��M�m4(,eۇ,aM���'\`��Ns�&'�$V�h9{ʯ�]s>�5Q�e�JB9#$����S�دۗ���Y�"Y��6�)�y�쉪:v�I[0S�}�������y�2����Y�v9?fS������m�dYݝV��9��PB��ގaEd|Ѹ�=�iC+-���7��lY_)�#݄�z6#,��{)���������nF�L�Le����=X�2Veh/;s�9�����h�����)����g7�@�~��1����Ȳҗ6�;}w�YgԐY˗��f��&�)�KX�5vx�Ldo7h��3S���N�${������lD{Iƌ�{@�[{Y�Y=�� ��*�l��H6��6�?�����f�nCf�t;���d`��&곳L���IS�͗�`�G�I����I(�׼YZ����5A����*�dͺ�u�.���=!-Ɗ�R�#E)�U��m�08������^6*��m�vdo�K�*�5Ȭr"٧���d##VEۘ-)d�=��e�f��S�5}u�ywY;�
�k�dEFOY�<M���m���2;lJ{db-�ĺ5l��"���������N�a�u������p���Ɇ�����Y��ˑ�5�c�[l��:6��e�ũ��<| ���;���<�]���Z����]B��p��>\ɾ��d�����l��?2I�
��ڈ��a��O���[��z#2�g�Q�ʹ�f��,d]�V�j�!�?0�=#���E4���N�N�B6#k2��$��k![^���|��ʼ�޳��tnd�Gİ�sعٜVv��I�6�;�.�Hdݪ��iU���3ٔ���}f�|��L+-}���lg�|KeϬ�B������X����A��G�?,Y���a�����WMe,Y�+�����5�X��l��/��cX���ԧ�
�B~nl��׬�#Vx���j W���N��]��Z_�g�s��}d;�����([�/�=9ݔ�3lbgf�r$V�0��5�ak�α���a6��r�{�=����\
��_��-+Æ=�am&sVl6���#Ɏ���޻�5����|=�LeuL��\���"�W��;�Բ2o�;gEC�c��=e��Nc�/�b�M��䯵���||||||||||||||||��������}ČmI�(���EBZc6�󠜳E� �8=����Q3_c⣖^��'�YUT�����/�w����7��^)�iA�q��+������t�%��A�����VB�<!�dbM[/�c?$R�9)��C��lbQ�e"JʂPް�`7\��޸�J��Ճ(٢DLiE��[�Nypvcʮ �{�b�Rc"��'�ŏD��g��\=V�iǜ����YD�d3Q[N�[r��I�ps7#6�`�|�1�~�YbB�	4ώ������z�����CFŧ�sttv�1��k��]�zO��_@(�-A�vu�&��Ν�Ē�����Ĩ�>���<ELG6g�J���5Dt�	׳y%�"����E�;���AĞ��g� ��B����	��;�C�^b��q���Z�ӄ��OBC�&!�J��.���eBv�a����0[V@T<�%dn�!�⹅ȯFԕ:"Y;��%�	+���TY��T��1D�n8�b�p��ُ��"��1�҄h޾�x�8��p�@6=ȏP�1�<�x�B�%+	����2����ٻ6�򐏄ƭID��Sd[��:��C:�=�7���2_rY�e�1=�H٧G�T���/�t�M��LP��m����&��H[M��@xO�`�����M�\""ą�Վ!3?�@�=@�6#*e�f�~�Ev�E
1S��Џ�#�v���$�Ca�3�S��DS�m�w�Sb�{���!ub�[�p*t$�S4	b���,d{�o j*Nqq~��l��t3���l��(q~�(��WA4yG;��SR��v(!����?�>�ĵ��D�G5d�C�����-�0bD�Q��!��0���+�*�Zbd�b֧���P$q����QB|| 1c�B�'}d��#�Y-B,�3��t�9�}W���+��ͪ�&�����I�~?����1��ɑ��ɓ�!�v�����$�j�)q�+�;R�G����N
�i�`=(�&�"�kz�	��v-q�J"q��9�O5���"��GE3�FĊ�Y�]�b?���q�gQ^TE�ޚJ̄M��[���)�&Ʋ���L�����t"�ݩ��--'��_'��mED�wq��%2�+3�i�iY��C+�_,�q3�^Vl�*%�W��Zۉ��@�}��͞���M�Q�l���넳��u!�����;��=���m�k�-�K,�M�^=ʙ�����m����A���,,�.q&��ɕ�r��r��@5�P����Ȃ_�p>>>>>>>>>>>>>>>�R��J�e���TTX$u�=H�/3�\&̠���8K�Jq/h7�p�>ؚd�b_�x��JΔ�e[r6�}λ�A�g|1eM�j��l�֘x��5�j\��z�Ք��z�����ZؕH}_����لJo3�&�	QeC9�Ss�<����<*zZ>%mM%lL�,��6��"�S�ϦR�i����>j��$g�r�T��Tj��pjX�l�W��r�7�lHm�����_����Ը\�@�<�T�Ǚ|��Q]@�5[H��BK���{�h�Т��H��SK,��O���9*�DQU�L(�vmj��I�5���(A���)���T�EU_����I�*�d8�zP]O�>��R*8KIݧ�/�N�4�q�������M�w(_?OJ�p5�m2ى�T��7�]�K�
���S/~ ��O�
�D���S��/�}%/���}���&���$jA�j��t�it�Z6�,kE�֙By[�PM�'���辊Lڡ�R�)��Aj]�7jeQ8eR�{*m�J�%�:�.Aͯ�@i)��ܤ&�[P����o_��ćT�rt-Qo��P��?P��T��W��eG*���G:�J9=�(�2xg+��D�D���a��2�^TLՕzRb{��
������R�{(#�Zj�l9��y��	(Cf2mղҌ���L�P�T�d,%}g,2	�9�q�E԰��t���v3N�� �rn�&)O��rԨz���
�N�' �)�F�M*���J!q�F%�-�l��"�SS~�Qϭ��f�~��GvY� U�:_pϝ�$�Y*t�x�δ�tb�vju#l�@�2u=ωRWVE&7ق���L=��E����^Y������S�Ӝ���.��F�XQAN��B��(qsJ'܇r�r���FQ��w#�M%7=�
�%R���S��hJ�M;�+�Tx9M�/�z�	�G̒򺕂L!)��?��Ҷ頔��P`�4�G��NQ�_�P��|���J�a&5e`�{�yK�$��*�����~�$ӓT�%ȚM��xmʜ�nK%Q��2�Ա�Ȕ+é�cQ;/Τt�Q�k(�+.���+��Q�Tg�f�i�8ՠ:���<�#��rB��w�(E�TA�3�xB���3��O�8>�Zp� �Vp����Hy|��l^�O
(�R��[I"�}ɖ���$Gy)��!Ө�j��>�p:^�n{��j�/�)_��N<u�2������S�J��Ni�����W(��)�̀ڵp���_�����=��y�G���jV�u�k��c�ߺ��l�O���(�NOj�_�p>>>>>>>>>>>>>>>�RxIe.��E��$�<yϙW�w�����E2�6�FV�X�#�e������OA�\9��q���-�J�n-�{��=W	��;\ʙd�$��5�
Vr������[?|4�3|ϊ��R���su�g_[q�
���F�V͛�?�Y��i�������3,8�^Xtό���o�?��%�c��8{#4��8��)�w�\�x9�0I��[Gf��������(���Kfq�(`�<�kn�Y��l��M�7]����W��|��偏ꚋ?��	�ү��>m���\�G�	_�Q�{ܽ��)�������[
���Ƈ�<�!.Y;�����l�W���w��m3kq�M\6s7+f;."���:���q痟p�r+d��<�;��?�	ix��\�{���i����b�8\�8w�k��������k�{�X<K�>��_f��r1Bv!I��݃�f�f���i+|��1deK��Z�N�s���������j�9��C�qo�'���=��1���-��@�Ed��?�X�s���u;����W��Ve��w�?�T	��#�#�=�O�:���H��b#�Ҋ'�VE��gx����c�L�W^����9Ȅ[���y���S��J�M�gY�k�=4���e�	�(��t��\4F��C�Gq��}��{E�f���x�{��y)^�r�y/xH�ii�f��gֺ��x�o6n£]��mM��~��Ȣ�'���U��6�����d�j|��Nd!�\s�x\b�0.ߺo�ن�����p	��W;��m4�>o-��	����1|yk�|�T<B< �������Y��|��&��;	�Ì����N+d�.~d���݋Kh���~��5d:�E�����%�c/�r��5��ٿ�	/͙��|��-���
|Zy;�E>�3qe��8����NV�9z�[���2���c|�V"nQ48K��e"�����"���&����Z�z�n^�g���؀�S��A�!�w�/�W'��=�f�jn���9Ȅ���+Wm����څ�g�8�*��S�?e��sD�,<�!W89
7/x��Itf�RD�������|ܲBYG���qv�x�b8�j2}fێz��o�q�Ri��h��f��.Z���]�3=Xi\c����K%%�fr�m6V���z0/�k�o5÷N�����-b��ѓ�6����OG��$��>b�]��3�p3r?�|d)���9|� "�������������������O�4�~��"ou�4Z��l4�MޟlK�O"+�r6�@��=tz����x��l�=?���s�U��z5m�l�c�<�6�~�&��l�,��$o����Rta"y��n��;ӆ��NlU<�K^�+Oް"�L>���e�+��m�t*~Bz?�MZ�f��g}����5�䑳�HE��dգ�db�
�.��3`2��잸���Gҭd��%YsI�����������~2��'y����I}��0Ʌܩ�A�ݕK~Vj&dɄ��h� É,1�&�Ț�椾�+2���<1��\�K6�Q�1�'�2и8aRQ��l��#�c�H�	���Ñ�9�z���d�ˤgW<���n�/W�L��9NNX$B���$-�N&gfC��~�<s�)�ӷ��yF�<�O��މ,�?��yly2h6�J�pH'o?��d�-)Y���,���*}E�� i%d�b�\�4{�HJ���+H��Hd����p����M�ޮ8�7
 �d��Yvi8�I�u�"[J� s��!��\�o��H7�r��&�������"�WM�L'����l9�+��N.��U�&��d��:RH\���uF.. w6+�z��d���0��Ke��݀��0�tnI [�k�sQ�I�-��|�Ȍ�BrrMiQ�M�i�KJ�X"���N���'���t�*4%e��2P�A�y��Ϧ�#�K���o��M���y%��Ȋ�3����䆲�tQ�>kH�{�̲+$s#z�:�ɝ���R�F�M7���q?�ȋ>��:2<1
����h�M��Fn�L!+�䐢^�ȂZ]H�a����:{�9{9��'��"����5�C�O��0!�2��csV![ݧF^	�'���"���ވ�d��'d�(rxb��9g���d���LX���K]C&�2 ��!�o�*�둉h\%3/���_5٬�LV��$��r�毲���G�l�E��� ���$�j�w��,r��d��3r���9��td��	����s�T�\N6�Z���g �:G�YƐ��Ȫ�����0���OdGj��-��I_���2گ�lnEk�����>�!׸X���א�?(r�2�|?v��En�&�\I�j�N�*2;ƎLy���OR�!������n)˟u!g;��n-#6|%sKLD�'r���^��Z(w�ޫ�� �ő��ѽr��H�D�s���,)N!oZ�u�{H�X�p��K��u�.Ν1=?�k�;g�zEɜ���o'���K�HU����||||||||||||||||���5hAv������6⦴މ:�.����YKIl&5ETǦ�e����,&>P�vz�A�B�KH�����Hc,}nm�0Zi_�Z��و��6t��z��+}m�+z�<[��i%g��g��m+���~�m��-���7:9�����%mRE����q��T����}�Ivtv�b���6m�}���C�����00��K�њ�R�y���u�iX��^�֮�w$����_ӳƈ�O�s8�d4.��oh�
KZ����8�6�z�y�=��S�9YC/}�R������~˖ʹ��u�������t��wj|}��gZ�͊~u;��٘Nk}ˑw��u:�{ �H���D�6���
G�l#��)o/��u��93��+�h�����Th�:�ٲ(�QO�6�]@����v=�9��p���(��趤+ ^����3���Tz16�V��}����q����)����:�O���3FV��-����ޛNx5��σ>��l{�Y�GS����9-�P�@Z�,��aW����^����4=�Y2�f��E�)]�OZ-��+��_ӪU��S��m>B��k���čt��#���e���w��^�tC�=Jb]'aA?�A�1q�[�
=2p�}�>�6�~�w�=���AŴ����!�.�:L_K�1h���3�>z_��E��`v	��j���<}{7��z���Io�_�^�eۑ��G������}��kU~�9}a�&��7睠O�.��^��_��C� ;z�>=w��<��.��N_	N�'h=GV�;@��M?v�BǷ]������G������!z\�;�Ř}�y:��$�G���2t��1��z�^�e�rc��EOѡi�Y�O����l�l�y�b�����k�~z��#��E����&cn!��G+l���l���7�ҋK��]ن�l��h����46f(m��-�50���zʳi3��tMC=�=j�-�t���zcK�D��֚RDg�������8F�en��K}ZH�,=��^Z8�ٝ݉t��J���(��O��R���� ��G�n�xHO��iq��]v!-��Q���|��Z_�I�;�B{>�F��k��}!z��
zi���TI�vi��/�#�<��YƇ�m�H?��K7�̥�r�4Z2��p�ۿL�%5ҽC�̌K9����}dϥ��&�����'��/	t����Ҷ�!Myt��5='�]ނ�	�ڗ}�163��9���Nl[R�}���-Y�p������ĉ޼����O+�~]������������������I�B	MI�J�Χ�������N.��շ9SU4�l�juǞL��*ew(�X���,Ζ�� ���'Ux�f�?��mO��&�}?P��R4!�0�[����������?x���[�i%��V*ܺZbw�r�v��^�4��I�iy�ȗ���M9��|m5<u���þ���&i7J�,%c�',�ׇik�a�h萱�8qv�sZxfG|\ԙ���Dy8m�CΦ�7.�y�w���0�xTχy�Z�С�y �n���9����aݙ��Q%��H1l?��mu��%��{����*����U�UiP���h��=�����R��@&��O��B�|����;`��$tx�3�#��}1L>�w�{����LhX;��]���
��m�a�(�PMu2����h�{�"|c��U��2�Ǒ�O��-��l��a��ϼ=Țuk�Ǹ5�֚�?ZmaÀ1,��";�D�CD���*<��9��7��"��|�ՍB�9-�m*�
��Vd$a��I��sA L��s�"+҂}m���I������%t���C=�0/����-��"��� p.��0_�ּz ��a� f`��J�E��N.+��Oar������9�_�}��Yw���86ZX6!�){��A��Xo��Z���s�����B!>7�b����&���Lr�0Ȯ��o�i��&ɩ	权l�������w����P=�+�g���_���]w�fS��I�`쒏�Ƃ�P:x!���#��;%�`�3d$a��2(~���������6ٜ}P���uJ���]�ˢ6 c�C�o��'S�N{�Q���[G�5��Ƌ��E�0nb��·2B��y�EB��+���,�������umw�� s,��/nBŷհPw&|5���>�U-`��|�}
nU<Uw�Bk3�<-���Yx��=�MȀf�IȖ�2�_o}�+4����W��BÒ+v�N%̂��P#7J�
C���0�5$�n�����?�/��v��˻и�[/Ý/��I5(h%�v�ER㑅gk���3����0��/L�3#q�U&x]C\;<���,.��bw�s��ޮ*��J���<\�H�N1�;R8K^S��<���;���7@���Gj>���W�-/�:]i���,Z�D՝�������5�Y�3���o���:�������������������O
��Utf��HlӬC�e9��i8m�������o��'�#�"B���+W���8Y��ړ1e���,Y��u"��j�����bh�p�h�Ǝو�����`uru�a��c�g,V���f������==��/��`�c-�w�����{&���3o�I��_f�c����N��EgM��VaQ��r�ث�&,��\��8��;'�|k"1��8���k�ʱU�8[C9�-�}��2S~���a�v��<�����7X�x?�����g�GX���I�O�Ď��z�ı�Xt��NS��!Gb���З���y��z�
;x&�#��J�l��QR�{U`/�۰ٝEh�wK#&����Ǳ�kϰ��#0�1����q��'�MP9������)�B��A�:O�D;��*���	a�+Kd�_p�v��)v�����6��YݐaX��*�׏-V6�Dܢ0�!?�}�6�F��b�j؉ al~W�Ȯ
�ۈ����)��W�������b>ґi�Z�&,s;�u�`ث��X@R��:셊?�[���o��'b/~����2,"������I���,���ÐI}]��K��D7:b}�±��'�n�Cd%W�c��#�����������Z����A�al�}��] [U}sg6cG�� ����kĔ�Nc�)��������^d�e`j������X�*l��96~�dەl1��Vl���؝OB�v�^�c�Odi"��m�a	����V�Ro{l�x���;���
�L�h{%6��H,�a�Vw����cZ����2��ΩXk�=2���X��������؊Mq|�l�ae� �!S	�"������������U[a�:��ql��XU�d��d�Q簮;0��XN@	����}?x�_)�U���ޥ�ޝZ�%�?�r��P�Ê;��ѥ�0|[�!�%�r���c��`��c�V-�d)?�M�-�i��T��=!�/={�z �� !�ŎH�\sc���w1��_�.d�cXd�,{s!��c��a~ՅȔ_�c�/`�W���I%X��9���̄����:k���5ة�g01�l���h��
��z�sO
��s9�ֈ���YA�3ֱ�3	ځm�w��xc��s9j�^4{U
{qB÷-ƬW��0w����MW�s�d�i	Gl��\���f�m�"g�o�`g2E����X��f�9�uG����G���=�������M�m�ș��D��}�.܄��=�NM��]��u�����������������'�=��4�8ׂ�>��6(��f����q��q�'�Fq��e����>&��]����Mc�=���)c��@|޸.��B�ذi?�n��9��f$��������i�������~@&�G�*��A�>0��\�	�%-��!��Я�f:��}�����@d�-0��g���*A��y�$��=v�\�\b9[�ި�&�~ ;�3�����.g�X����@n��*�&����<�g��G5 �%��<>�*��N�#��󶃈E@Z�,	]J�SѸmMe`��Q�.�28���� ��/8���	�}`?ydd��D��G:и������ޝ�ӳ�L�M��n�Le���Ga�G@����]	Z�E��(���_�i�R�������FE���������f/Q�ȬC��ൽ=��t!z��Y$2���@"�x���ూ+X��1��vk���r�x�)����_��qR0��FZ��qD8�'���Pd�!s��U����B�%f����Dd�g�%�@Pfh�{����ǀe�����,U�>�ڽL�Yl=�"t�|�6r`��x�7s�.5��qe���aظ#��ĥ೉�p�+<�#��c
Y� �e���K����A���2%�u�X�j�H�������_V�!;������.-P��	̲M6�9[Z��Ü��ϥ`ddg�  vYi�7�2�$\=��- ҳ�@���z�]�B�<�	&��������ĕ�FN�C�W�Š�?��|\�^����`�| ���A*xi��'G&���&D��0���z+K �6�%�3��F 6%0�V�	�	@[+
��/Y�7��r"x����B�"3�X����C��MLr�t9��<w�������]X<0;�h�^/�6q@!n^���| J�0�铍숟����������8�/ĝ�Cv�%t���n��%w�rf~�[�6�գ@@ܲYW��\��}����6��b@������8"�Ɖ����G-i`������$od��M9��@�0�~�} ��p���U�	��K���������&=����k���{�K��:��A'���(u��l�a�G��ς����λ��ܝ@��s�����#j�*=<��U�u��ܳ�&�MٰT� sF���Gam0�/��5�����������������\�H����s��.�$x�=j�ʅW����C9��+���:ZF�|1t�Ɂ�7�~b�~c@���H~sꅊ*�͢��0Xk�����ū`Y]]F�^��{�p�]iΠ��-t�m���f�J����p����Ҍ�C��������_�L9���1�F�0��nwV��������ќ-��e���?������gQ7����aM���|�L�A�ܭ\��8�Λ>�����x`�I8k�(�m�*;�3��x�^��<���/��W�k."E�7�u��l�L��5>H���/�-��E৹g`��`�Y�#�Ƭq0 ]^���.�v�0�h��#��G�Ѳ{����0�r;�J��+�lD���WV@��c`�
>�Zu�#;]	�O_�����Y?^�V��r���,<�5=NC��M�`O	;�}FO~���%Pg�>(�t
��m0�.ENg>�Lx����PU�����hdQK�a��[�@�e�u�����D�ߧ��<_�M�Y�}i)�R
#��}�����:�3���M�p�Q�LI���)�	����������@<�n��6x�cg�|�i��~�
*�	����g�&���V�G�Es�����_C���*yBS��p��~���$�~��W��E4.�&uf@k�bd#�UA�gp����!��s��޻Y��00����@�xn_�F,�}�=���{���^������_@�I2�06�/J�nQ'�e��34Y����(5?*lN���.@y�x�!s�M�:��M�Y^��(n6�y*Nx���N����K��<�p���ٮ9�/�;:��t�r�0�e�&dC��3|��y��;��v��+�ˑ�z>���a<��.��6���.u ;�F/�G��B%!�1�NvZʑrb�c�b�x��nO���nk�9����e���
��_�y�+Bl�x(v��?��g�����m�˖xA��^�݇���*�����IP�|ܕr�+EvX���Z�'�2����
u=�8ʜt��%���Lh�m�\��2��8���q�<3} �O�rZ3`|��o�$�/�yb���:hZ�F�-�]_�q�հb.����׻B����^��J���,9�n�y����s��%��f$T��Y�)�/��'���̜;p��+pR�$g?f�-�o?�hZ2��@�7�u��ء�:�:y�9�r�H�O�s�7���yP���_�p>>>>>>>>>>>>>>>�R�
�C��,�(?FD�\�q�J���������*�Ae�h��X쓊����*��	�U��)	�VV�>��kTGQ	����2�q̘���&/8���0g����Q}�,x����u�������p�3T0f(z��6%�8�c�=�QN�����=�*�^ϙ����9�Ѹa�<����&����y�+	�����;Oqp.蹼��y��ȏ����ק,�т��<��rCe��6i�sy��;����0x�?�ͽ.9��r������{䎅�����o�����/+8�s�c�ۯ�������5���w��+��x�#ן���\~�����q�.�����?���}���|ο����������������_����|�_��c�z�?�����4�_��g�u��g�O�߯���n%�������c�z�?��Ka���?�.��@�A�����7�_�G�����e�����ϸ{������K��o�����m
��Fƭ{��}c�E�`]REk� �.)r��9�Vq���	Q���p�Z�~?��Ve��8�{�y�����٥�"ڬ�*�*X[�T��5�~̟�uW0?a��̭��1�ܱ������������������������Җ�ԭ�'ۥ�#��kq��ܣ,g����}�7���o8�_�Pᇞ�gR��{t���F��i�����)��/ۥ#8����>M��5�Fq֥�=�KG_�WO�3���t���F���#x�67��1�k�r�ђ��А�Rא�����{��'x=gڿ��;�'k8qt77�=�c
�ij�qB�:��>���5������B��ДF���Wc�=��	lp����t�u)4����=^�O�{�\���>c-�<ܱ����K�͍���6i��5��_���{������&��#w��c�k����i�z�5�6�1�������w��l�����?�����=�in7�ﶿ���&�_���q�5w�s�������������������'��!x���q]k������?ܵ��m��h��ւ�{L�[�ki޿�}��:��ss���?n���������	�=n��%�֍��3n}�<��}���$c`(ا/��[ϸ1��Gs��ͅ;�:wnN���",X��kk���܀`��ǭ��ǔ00���������EW��5����������������������w� �u��a��?hֿ��7��eo������Y������}�������������������������������j�O�/����?������}�����A��u߿9�/��/������q��'��u߿i��o�����5���������/N�-TREE  ����������������y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� 101��ہO@�tC(\��g�� �'��a+\���A��{�0�	�= �DQT1.�� �g"NNf`��Sb!� Dtv00x��2@]f&�0p�b ���TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 440  �FHDB ǣ        �T$f       cost_investment_rhs�Z     g       cost_var_rhs�     h       system_balanced�     i       required_resourceI�     j       capacity_factor>�     k       systemwide_capacity_factor�0     l       systemwide_levelised_cost=4     m       total_levelised_cost"8	     �       resource/�	     �       timestep_resolution�/     �       timestep_weights��	     �       
energy_effw�	     �       storage_initial�	     �       export_carrierz
     �       storage_cap_max�{
     �       resource_unit}
     �       energy_cap_min4
     �       storage_loss��
     �       lifetime�
     �       energy_cap_per_storage_cap_max֥
     �       force_resource��
     �       energy_cap_max|�
     �       energy_prodG�
     �       
energy_con�
     �       resource_area_per_energy_cap��
     �       "cost_om_annual_investment_fraction��
     �       cost_storage_cap��
     �       cost_om_prod�\               FHIB ǣ         �     �     �     �     �     �     �     �     ?�          �������������������������������������������������j�yTREE  ����������������y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          `;	     S          +         �                   $�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ��XOCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ���              �0            �            Wp�OCHK    ]�           |     0   REFERENCE_LIST 6     dataset        dimension                         M             >�            �
�C           $.            �0            �            ҆��x^;� 101��ہO@�tC(\��g�� �'��a+\���A��{�0�	�= �DQT1.�� �g"NNf`��Sb!� Dtv00x��2@]f&�0p�b ���TREE  ����������������^A                                      d�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �;	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �qJ OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   ?���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �zv�           �tOHDR�$           �             �          <	     S          +         �                   U%        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       ��OCHK    m�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �0             =4             "8	             p             ъ�     �     �     �	     �     �   �    p � �OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                �g��  x^��{T����$M.�R�t:�$���	�FR*�&)I%��D�ҝH��|�����������H��sH|�\�����<�����w=�ߺ�֬ݞ׾f�������l!!>>>>>>>>>>�����o@P��%
��
�x#���(�Oθs8dA�Gk��m�)+Ws��-Rv�Ɂ8���a�����Us-t���x�o�y����� 2�� �E���4�;W�]%���-N�贈ɷ��`g�5�{-�{��3�^{������q�끷�j �$��7	3E0���n���MI�Bs�q�go��]���o���,P���^n`퇗���&���L �;�/�	$�9��`;gy�EcAtQ5X3��w_���G��h���y�z�k �]=*B�A��w��4� ��m[��m�v�*S�8�ȫ��l=P���+��#��T�������?�/���Ĝ�VW�8K�# �`8�Xo��!`f��7I s�dpk������n�9$Y����Ӭ຋'�gr�]*�L����Gퟂ�Ӽ���<�5����=��V�Wi�a����6#�9h\�-�	��f�{p��,���D��fX�����@��<�I�1�o�m ��d�|�8>�0�ٗ��`��Sй� T��kgǃU�{��oS���g������x�mEtx/Xw�8V�4� �R������3@���i��ކp��"�^8Y��5�sPL�Z'���E7�����Z��cT��K�Ϲ9��_�lVZ�Z�'����s`�n9�T�̴�|�0Q�[o]�: ��YȪo}�W�+����`XU#Xw|���q@���l�6;���G�@rE2i\l^��cy��*0����G��� �Ed��50�]	X������.� �u���M ��A�J�5���Y0��)�\�@ǒpp��~p{_$�[}B PDT���5�Y�L��ٗi�@V������� �%�c?![���B����}���)� ֐�i�
��qȞ�N�~ �g��E�h\���@}i+�.�	<�p����8Ud�w$��П��m��ă}�\s'�����Á��;�D��\��lN�V=�\���A��1P�[��D�sB �&|{��ܻ�l�	2���8�<+�C-lz/	 �?��|?�-��͚�7��Z�?������>2:uCD����ǃ����楧E8k9%J&���� �NU`>ML���3����zx��4߼
X�Mڗ��=�=��ڨ�{xǫ�����f��s��l��� �8��4HYQ�W��K���||||||||||||||||���;����m_����{v�k���1�}or�ɾ��r�ܣ�$��FSV��9f�FΔ�w���[��%R'����l��䬤T%�y����:��
��O�����Nq�T4aV'�.5�bJ�~dF�xf�nG²cW0��	�͡o����2���������1L�G�I�b�W�3~�r�'u�+N1�v3{�A��1CxM��y�J��S}�l@�j�2���F��GΦج�f��cZM㘠���bg�i8��i�>E0�LFm�p&��}�_h9�`-G�O��2��11A��g�Vf��f��Y4N�۟1�ne\�뙅�i��Vs��GOB��3��}���aJ�81�[b����Ѹ<�����)
�f�v3�LiU�l������QL[�s�f�h�ɴ�!�i;�1�8�R:���ld��:����	���}�RV��Ƃ��	�Lj�n&$MY��F��#��tI�0Z�����X�@d�R��P��ݔy�53"n?�����ռ�fƵ�d4m�����̩�����ud�s�d�>f�VoF��>�5�%sDa��-�[�Q��0�*���7b�$���{���E����̌�#��X#v��I0rDֹ�aF�^d>��`�������w�e,j��J/3�����L��h�:d��;F��\fɹ
f�����-L�X2�������0�t�3��&+Av��BF��Sb��,`��K��k���3s^�ƈ-�`��͚Q��'�Ȝ��2��{1���22
�	��7Y�:�0��z��̛Cs)z"3us<�c��2k���hF;��)�>�l��OQcf�d\��2��V3㍥���ȴ�O0�1	��kj�ӨT���������������ë���&q�d�Y]b^��ar5�yl���eh�^d'%,�uLO�C�a�9s�{-�x��=C��qfl�\�W܍���f�-�h�v��ߑI_���q�ü;��yT0��1���SGqF�e�7��9��{of	;�Y�e=c��9_��i�e�1���d���`rk͙;���^��'��M�Ew������u>�p�f�B770��O3�C��hS&q���4.���뽅���=��e�p�13QV�ֽ2ƻg"#�tә9�qq�f�-Cׄ�E9�$�3��f��0�g�z�4gײ��`���L��Č�cl�0_��r�(Ed�v��ݣ����Ÿ$gV$���Z���b�P��w��=/C	���)W��V�pg��$1".=L�~6c���9X���5�����������������+5}#+�l��bVS�*�1=�M��Z��e�ƿ���,Y�d��[��Qj?-��{���^�,��,�rR*:,6����4�V��+�qv�o�}�����2o��%�}R�����e�0S6�R2�T}y��}�V������l�#�N)b��ɲ*�Y��M�m4(,eۇ,aM���'\`��Ns�&'�$V�h9{ʯ�]s>�5Q�e�JB9#$����S�دۗ���Y�"Y��6�)�y�쉪:v�I[0S�}�������y�2����Y�v9?fS������m�dYݝV��9��PB��ގaEd|Ѹ�=�iC+-���7��lY_)�#݄�z6#,��{)���������nF�L�Le����=X�2Veh/;s�9�����h�����)����g7�@�~��1����Ȳҗ6�;}w�YgԐY˗��f��&�)�KX�5vx�Ldo7h��3S���N�${������lD{Iƌ�{@�[{Y�Y=�� ��*�l��H6��6�?�����f�nCf�t;���d`��&곳L���IS�͗�`�G�I����I(�׼YZ����5A����*�dͺ�u�.���=!-Ɗ�R�#E)�U��m�08������^6*��m�vdo�K�*�5Ȭr"٧���d##VEۘ-)d�=��e�f��S�5}u�ywY;�
�k�dEFOY�<M���m���2;lJ{db-�ĺ5l��"���������N�a�u������p���Ɇ�����Y��ˑ�5�c�[l��:6��e�ũ��<| ���;���<�]���Z����]B��p��>\ɾ��d�����l��?2I�
��ڈ��a��O���[��z#2�g�Q�ʹ�f��,d]�V�j�!�?0�=#���E4���N�N�B6#k2��$��k![^���|��ʼ�޳��tnd�Gİ�sعٜVv��I�6�;�.�Hdݪ��iU���3ٔ���}f�|��L+-}���lg�|KeϬ�B������X����A��G�?,Y���a�����WMe,Y�+�����5�X��l��/��cX���ԧ�
�B~nl��׬�#Vx���j W���N��]��Z_�g�s��}d;�����([�/�=9ݔ�3lbgf�r$V�0��5�ak�α���a6��r�{�=����\
��_��-+Æ=�am&sVl6���#Ɏ���޻�5����|=�LeuL��\���"�W��;�Բ2o�;gEC�c��=e��Nc�/�b�M��䯵���||||||||||||||||��������}ČmI�(���EBZc6�󠜳E� �8=����Q3_c⣖^��'�YUT�����/�w����7��^)�iA�q��+������t�%��A�����VB�<!�dbM[/�c?$R�9)��C��lbQ�e"JʂPް�`7\��޸�J��Ճ(٢DLiE��[�Nypvcʮ �{�b�Rc"��'�ŏD��g��\=V�iǜ����YD�d3Q[N�[r��I�ps7#6�`�|�1�~�YbB�	4ώ������z�����CFŧ�sttv�1��k��]�zO��_@(�-A�vu�&��Ν�Ē�����Ĩ�>���<ELG6g�J���5Dt�	׳y%�"����E�;���AĞ��g� ��B����	��;�C�^b��q���Z�ӄ��OBC�&!�J��.���eBv�a����0[V@T<�%dn�!�⹅ȯFԕ:"Y;��%�	+���TY��T��1D�n8�b�p��ُ��"��1�҄h޾�x�8��p�@6=ȏP�1�<�x�B�%+	����2����ٻ6�򐏄ƭID��Sd[��:��C:�=�7���2_rY�e�1=�H٧G�T���/�t�M��LP��m����&��H[M��@xO�`�����M�\""ą�Վ!3?�@�=@�6#*e�f�~�Ev�E
1S��Џ�#�v���$�Ca�3�S��DS�m�w�Sb�{���!ub�[�p*t$�S4	b���,d{�o j*Nqq~��l��t3���l��(q~�(��WA4yG;��SR��v(!����?�>�ĵ��D�G5d�C�����-�0bD�Q��!��0���+�*�Zbd�b֧���P$q����QB|| 1c�B�'}d��#�Y-B,�3��t�9�}W���+��ͪ�&�����I�~?����1��ɑ��ɓ�!�v�����$�j�)q�+�;R�G����N
�i�`=(�&�"�kz�	��v-q�J"q��9�O5���"��GE3�FĊ�Y�]�b?���q�gQ^TE�ޚJ̄M��[���)�&Ʋ���L�����t"�ݩ��--'��_'��mED�wq��%2�+3�i�iY��C+�_,�q3�^Vl�*%�W��Zۉ��@�}��͞���M�Q�l���넳��u!�����;��=���m�k�-�K,�M�^=ʙ�����m����A���,,�.q&��ɕ�r��r��@5�P����Ȃ_�p>>>>>>>>>>>>>>>�R��J�e���TTX$u�=H�/3�\&̠���8K�Jq/h7�p�>ؚd�b_�x��JΔ�e[r6�}λ�A�g|1eM�j��l�֘x��5�j\��z�Ք��z�����ZؕH}_����لJo3�&�	QeC9�Ss�<����<*zZ>%mM%lL�,��6��"�S�ϦR�i����>j��$g�r�T��Tj��pjX�l�W��r�7�lHm�����_����Ը\�@�<�T�Ǚ|��Q]@�5[H��BK���{�h�Т��H��SK,��O���9*�DQU�L(�vmj��I�5���(A���)���T�EU_����I�*�d8�zP]O�>��R*8KIݧ�/�N�4�q�������M�w(_?OJ�p5�m2ى�T��7�]�K�
���S/~ ��O�
�D���S��/�}%/���}���&���$jA�j��t�it�Z6�,kE�֙By[�PM�'���辊Lڡ�R�)��Aj]�7jeQ8eR�{*m�J�%�:�.Aͯ�@i)��ܤ&�[P����o_��ćT�rt-Qo��P��?P��T��W��eG*���G:�J9=�(�2xg+��D�D���a��2�^TLՕzRb{��
������R�{(#�Zj�l9��y��	(Cf2mղҌ���L�P�T�d,%}g,2	�9�q�E԰��t���v3N�� �rn�&)O��rԨz���
�N�' �)�F�M*���J!q�F%�-�l��"�SS~�Qϭ��f�~��GvY� U�:_pϝ�$�Y*t�x�δ�tb�vju#l�@�2u=ωRWVE&7ق���L=��E����^Y������S�Ӝ���.��F�XQAN��B��(qsJ'܇r�r���FQ��w#�M%7=�
�%R���S��hJ�M;�+�Tx9M�/�z�	�G̒򺕂L!)��?��Ҷ頔��P`�4�G��NQ�_�P��|���J�a&5e`�{�yK�$��*�����~�$ӓT�%ȚM��xmʜ�nK%Q��2�Ա�Ȕ+é�cQ;/Τt�Q�k(�+.���+��Q�Tg�f�i�8ՠ:���<�#��rB��w�(E�TA�3�xB���3��O�8>�Zp� �Vp����Hy|��l^�O
(�R��[I"�}ɖ���$Gy)��!Ө�j��>�p:^�n{��j�/�)_��N<u�2������S�J��Ni�����W(��)�̀ڵp���_�����=��y�G���jV�u�k��c�ߺ��l�O���(�NOj�_�p>>>>>>>>>>>>>>>�RxIe.��E��$�<yϙW�w�����E2�6�FV�X�#�e������OA�\9��q���-�J�n-�{��=W	��;\ʙd�$��5�
Vr������[?|4�3|ϊ��R���su�g_[q�
���F�V͛�?�Y��i�������3,8�^Xtό���o�?��%�c��8{#4��8��)�w�\�x9�0I��[Gf��������(���Kfq�(`�<�kn�Y��l��M�7]����W��|��偏ꚋ?��	�ү��>m���\�G�	_�Q�{ܽ��)�������[
���Ƈ�<�!.Y;�����l�W���w��m3kq�M\6s7+f;."���:���q痟p�r+d��<�;��?�	ix��\�{���i����b�8\�8w�k��������k�{�X<K�>��_f��r1Bv!I��݃�f�f���i+|��1deK��Z�N�s���������j�9��C�qo�'���=��1���-��@�Ed��?�X�s���u;����W��Ve��w�?�T	��#�#�=�O�:���H��b#�Ҋ'�VE��gx����c�L�W^����9Ȅ[���y���S��J�M�gY�k�=4���e�	�(��t��\4F��C�Gq��}��{E�f���x�{��y)^�r�y/xH�ii�f��gֺ��x�o6n£]��mM��~��Ȣ�'���U��6�����d�j|��Nd!�\s�x\b�0.ߺo�ن�����p	��W;��m4�>o-��	����1|yk�|�T<B< �������Y��|��&��;	�Ì����N+d�.~d���݋Kh���~��5d:�E�����%�c/�r��5��ٿ�	/͙��|��-���
|Zy;�E>�3qe��8����NV�9z�[���2���c|�V"nQ48K��e"�����"���&����Z�z�n^�g���؀�S��A�!�w�/�W'��=�f�jn���9Ȅ���+Wm����څ�g�8�*��S�?e��sD�,<�!W89
7/x��Itf�RD�������|ܲBYG���qv�x�b8�j2}fێz��o�q�Ri��h��f��.Z���]�3=Xi\c����K%%�fr�m6V���z0/�k�o5÷N�����-b��ѓ�6����OG��$��>b�]��3�p3r?�|d)���9|� "�������������������O�4�~��"ou�4Z��l4�MޟlK�O"+�r6�@��=tz����x��l�=?���s�U��z5m�l�c�<�6�~�&��l�,��$o����Rta"y��n��;ӆ��NlU<�K^�+Oް"�L>���e�+��m�t*~Bz?�MZ�f��g}����5�䑳�HE��dգ�db�
�.��3`2��잸���Gҭd��%YsI�����������~2��'y����I}��0Ʌܩ�A�ݕK~Vj&dɄ��h� É,1�&�Ț�椾�+2���<1��\�K6�Q�1�'�2и8aRQ��l��#�c�H�	���Ñ�9�z���d�ˤgW<���n�/W�L��9NNX$B���$-�N&gfC��~�<s�)�ӷ��yF�<�O��މ,�?��yly2h6�J�pH'o?��d�-)Y���,���*}E�� i%d�b�\�4{�HJ���+H��Hd����p����M�ޮ8�7
 �d��Yvi8�I�u�"[J� s��!��\�o��H7�r��&�������"�WM�L'����l9�+��N.��U�&��d��:RH\���uF.. w6+�z��d���0��Ke��݀��0�tnI [�k�sQ�I�-��|�Ȍ�BrrMiQ�M�i�KJ�X"���N���'���t�*4%e��2P�A�y��Ϧ�#�K���o��M���y%��Ȋ�3����䆲�tQ�>kH�{�̲+$s#z�:�ɝ���R�F�M7���q?�ȋ>��:2<1
����h�M��Fn�L!+�䐢^�ȂZ]H�a����:{�9{9��'��"����5�C�O��0!�2��csV![ݧF^	�'���"���ވ�d��'d�(rxb��9g���d���LX���K]C&�2 ��!�o�*�둉h\%3/���_5٬�LV��$��r�毲���G�l�E��� ���$�j�w��,r��d��3r���9��td��	����s�T�\N6�Z���g �:G�YƐ��Ȫ�����0���OdGj��-��I_���2گ�lnEk�����>�!׸X���א�?(r�2�|?v��En�&�\I�j�N�*2;ƎLy���OR�!������n)˟u!g;��n-#6|%sKLD�'r���^��Z(w�ޫ�� �ő��ѽr��H�D�s���,)N!oZ�u�{H�X�p��K��u�.Ν1=?�k�;g�zEɜ���o'���K�HU����||||||||||||||||���5hAv������6⦴މ:�.����YKIl&5ETǦ�e����,&>P�vz�A�B�KH�����Hc,}nm�0Zi_�Z��و��6t��z��+}m�+z�<[��i%g��g��m+���~�m��-���7:9�����%mRE����q��T����}�Ivtv�b���6m�}���C�����00��K�њ�R�y���u�iX��^�֮�w$����_ӳƈ�O�s8�d4.��oh�
KZ����8�6�z�y�=��S�9YC/}�R������~˖ʹ��u�������t��wj|}��gZ�͊~u;��٘Nk}ˑw��u:�{ �H���D�6���
G�l#��)o/��u��93��+�h�����Th�:�ٲ(�QO�6�]@����v=�9��p���(��趤+ ^����3���Tz16�V��}����q����)����:�O���3FV��-����ޛNx5��σ>��l{�Y�GS����9-�P�@Z�,��aW����^����4=�Y2�f��E�)]�OZ-��+��_ӪU��S��m>B��k���čt��#���e���w��^�tC�=Jb]'aA?�A�1q�[�
=2p�}�>�6�~�w�=���AŴ����!�.�:L_K�1h���3�>z_��E��`v	��j���<}{7��z���Io�_�^�eۑ��G������}��kU~�9}a�&��7睠O�.��^��_��C� ;z�>=w��<��.��N_	N�'h=GV�;@��M?v�BǷ]������G������!z\�;�Ř}�y:��$�G���2t��1��z�^�e�rc��EOѡi�Y�O����l�l�y�b�����k�~z��#��E����&cn!��G+l���l���7�ҋK��]ن�l��h����46f(m��-�50���zʳi3��tMC=�=j�-�t���zcK�D��֚RDg�������8F�en��K}ZH�,=��^Z8�ٝ݉t��J���(��O��R���� ��G�n�xHO��iq��]v!-��Q���|��Z_�I�;�B{>�F��k��}!z��
zi���TI�vi��/�#�<��YƇ�m�H?��K7�̥�r�4Z2��p�ۿL�%5ҽC�̌K9����}dϥ��&�����'��/	t����Ҷ�!Myt��5='�]ނ�	�ڗ}�163��9���Nl[R�}���-Y�p������ĉ޼����O+�~]������������������I�B	MI�J�Χ�������N.��շ9SU4�l�juǞL��*ew(�X���,Ζ�� ���'Ux�f�?��mO��&�}?P��R4!�0�[����������?x���[�i%��V*ܺZbw�r�v��^�4��I�iy�ȗ���M9��|m5<u���þ���&i7J�,%c�',�ׇik�a�h萱�8qv�sZxfG|\ԙ���Dy8m�CΦ�7.�y�w���0�xTχy�Z�С�y �n���9����aݙ��Q%��H1l?��mu��%��{����*����U�UiP���h��=�����R��@&��O��B�|����;`��$tx�3�#��}1L>�w�{����LhX;��]���
��m�a�(�PMu2����h�{�"|c��U��2�Ǒ�O��-��l��a��ϼ=Țuk�Ǹ5�֚�?ZmaÀ1,��";�D�CD���*<��9��7��"��|�ՍB�9-�m*�
��Vd$a��I��sA L��s�"+҂}m���I������%t���C=�0/����-��"��� p.��0_�ּz ��a� f`��J�E��N.+��Oar������9�_�}��Yw���86ZX6!�){��A��Xo��Z���s�����B!>7�b����&���Lr�0Ȯ��o�i��&ɩ	权l�������w����P=�+�g���_���]w�fS��I�`쒏�Ƃ�P:x!���#��;%�`�3d$a��2(~���������6ٜ}P���uJ���]�ˢ6 c�C�o��'S�N{�Q���[G�5��Ƌ��E�0nb��·2B��y�EB��+���,�������umw�� s,��/nBŷհPw&|5���>�U-`��|�}
nU<Uw�Bk3�<-���Yx��=�MȀf�IȖ�2�_o}�+4����W��BÒ+v�N%̂��P#7J�
C���0�5$�n�����?�/��v��˻и�[/Ý/��I5(h%�v�ER㑅gk���3����0��/L�3#q�U&x]C\;<���,.��bw�s��ޮ*��J���<\�H�N1�;R8K^S��<���;���7@���Gj>���W�-/�:]i���,Z�D՝�������5�Y�3���o���:�������������������O
��Utf��HlӬC�e9��i8m�������o��'�#�"B���+W���8Y��ړ1e���,Y��u"��j�����bh�p�h�Ǝو�����`uru�a��c�g,V���f������==��/��`�c-�w�����{&���3o�I��_f�c����N��EgM��VaQ��r�ث�&,��\��8��;'�|k"1��8���k�ʱU�8[C9�-�}��2S~���a�v��<�����7X�x?�����g�GX���I�O�Ď��z�ı�Xt��NS��!Gb���З���y��z�
;x&�#��J�l��QR�{U`/�۰ٝEh�wK#&����Ǳ�kϰ��#0�1����q��'�MP9������)�B��A�:O�D;��*���	a�+Kd�_p�v��)v�����6��YݐaX��*�׏-V6�Dܢ0�!?�}�6�F��b�j؉ al~W�Ȯ
�ۈ����)��W�������b>ґi�Z�&,s;�u�`ث��X@R��:셊?�[���o��'b/~����2,"������I���,���ÐI}]��K��D7:b}�±��'�n�Cd%W�c��#�����������Z����A�al�}��] [U}sg6cG�� ����kĔ�Nc�)��������^d�e`j������X�*l��96~�dەl1��Vl���؝OB�v�^�c�Odi"��m�a	����V�Ro{l�x���;���
�L�h{%6��H,�a�Vw����cZ����2��ΩXk�=2���X��������؊Mq|�l�ae� �!S	�"������������U[a�:��ql��XU�d��d�Q簮;0��XN@	����}?x�_)�U���ޥ�ޝZ�%�?�r��P�Ê;��ѥ�0|[�!�%�r���c��`��c�V-�d)?�M�-�i��T��=!�/={�z �� !�ŎH�\sc���w1��_�.d�cXd�,{s!��c��a~ՅȔ_�c�/`�W���I%X��9���̄����:k���5ة�g01�l���h��
��z�sO
��s9�ֈ���YA�3ֱ�3	ځm�w��xc��s9j�^4{U
{qB÷-ƬW��0w����MW�s�d�i	Gl��\���f�m�"g�o�`g2E����X��f�9�uG����G���=�������M�m�ș��D��}�.܄��=�NM��]��u�����������������'�=��4�8ׂ�>��6(��f����q��q�'�Fq��e����>&��]����Mc�=���)c��@|޸.��B�ذi?�n��9��f$��������i�������~@&�G�*��A�>0��\�	�%-��!��Я�f:��}�����@d�-0��g���*A��y�$��=v�\�\b9[�ި�&�~ ;�3�����.g�X����@n��*�&����<�g��G5 �%��<>�*��N�#��󶃈E@Z�,	]J�SѸmMe`��Q�.�28���� ��/8���	�}`?ydd��D��G:и������ޝ�ӳ�L�M��n�Le���Ga�G@����]	Z�E��(���_�i�R�������FE���������f/Q�ȬC��ൽ=��t!z��Y$2���@"�x���ూ+X��1��vk���r�x�)����_��qR0��FZ��qD8�'���Pd�!s��U����B�%f����Dd�g�%�@Pfh�{����ǀe�����,U�>�ڽL�Yl=�"t�|�6r`��x�7s�.5��qe���aظ#��ĥ೉�p�+<�#��c
Y� �e���K����A���2%�u�X�j�H�������_V�!;������.-P��	̲M6�9[Z��Ü��ϥ`ddg�  vYi�7�2�$\=��- ҳ�@���z�]�B�<�	&��������ĕ�FN�C�W�Š�?��|\�^����`�| ���A*xi��'G&���&D��0���z+K �6�%�3��F 6%0�V�	�	@[+
��/Y�7��r"x����B�"3�X����C��MLr�t9��<w�������]X<0;�h�^/�6q@!n^���| J�0�铍숟����������8�/ĝ�Cv�%t���n��%w�rf~�[�6�գ@@ܲYW��\��}����6��b@������8"�Ɖ����G-i`������$od��M9��@�0�~�} ��p���U�	��K���������&=����k���{�K��:��A'���(u��l�a�G��ς����λ��ܝ@��s�����#j�*=<��U�u��ܳ�&�MٰT� sF���Gam0�/��5�����������������\�H����s��.�$x�=j�ʅW����C9��+���:ZF�|1t�Ɂ�7�~b�~c@���H~sꅊ*�͢��0Xk�����ū`Y]]F�^��{�p�]iΠ��-t�m���f�J����p����Ҍ�C��������_�L9���1�F�0��nwV��������ќ-��e���?������gQ7����aM���|�L�A�ܭ\��8�Λ>�����x`�I8k�(�m�*;�3��x�^��<���/��W�k."E�7�u��l�L��5>H���/�-��E৹g`��`�Y�#�Ƭq0 ]^���.�v�0�h��#��G�Ѳ{����0�r;�J��+�lD���WV@��c`�
>�Zu�#;]	�O_�����Y?^�V��r���,<�5=NC��M�`O	;�}FO~���%Pg�>(�t
��m0�.ENg>�Lx����PU�����hdQK�a��[�@�e�u�����D�ߧ��<_�M�Y�}i)�R
#��}�����:�3���M�p�Q�LI���)�	����������@<�n��6x�cg�|�i��~�
*�	����g�&���V�G�Es�����_C���*yBS��p��~���$�~��W��E4.�&uf@k�bd#�UA�gp����!��s��޻Y��00����@�xn_�F,�}�=���{���^������_@�I2�06�/J�nQ'�e��34Y����(5?*lN���.@y�x�!s�M�:��M�Y^��(n6�y*Nx���N����K��<�p���ٮ9�/�;:��t�r�0�e�&dC��3|��y��;��v��+�ˑ�z>���a<��.��6���.u ;�F/�G��B%!�1�NvZʑrb�c�b�x��nO���nk�9����e���
��_�y�+Bl�x(v��?��g�����m�˖xA��^�݇���*�����IP�|ܕr�+EvX���Z�'�2����
u=�8ʜt��%���Lh�m�\��2��8���q�<3} �O�rZ3`|��o�$�/�yb���:hZ�F�-�]_�q�հb.����׻B����^��J���,9�n�y����s��%��f$T��Y�)�/��'���̜;p��+pR�$g?f�-�o?�hZ2��@�7�u��ء�:�:y�9�r�H�O�s�7���yP���_�p>>>>>>>>>>>>>>>�R�
�C��,�(?FD�\�q�J���������*�Ae�h��X쓊����*��	�U��)	�VV�>��kTGQ	����2�q̘���&/8���0g����Q}�,x����u�������p�3T0f(z��6%�8�c�=�QN�����=�*�^ϙ����9�Ѹa�<����&����y�+	�����;Oqp.蹼��y��ȏ����ק,�т��<��rCe��6i�sy��;����0x�?�ͽ.9��r������{䎅�����o�����/+8�s�c�ۯ�������5���w��+��x�#ן���\~�����q�.�����?���}���|ο����������������_����|�_��c�z�?�����4�_��g�u��g�O�߯���n%�������c�z�?��Ka���?�.��@�A�����7�_�G�����e�����ϸ{������K��o�����m
��Fƭ{��}c�E�`]REk� �.)r��9�Vq���	Q���p�Z�~?��Ve��8�{�y�����٥�"ڬ�*�*X[�T��5�~̟�uW0?a��̭��1�ܱ������������������������Җ�ԭ�'ۥ�#��kq��ܣ,g����}�7���o8�_�Pᇞ�gR��{t���F��i�����)��/ۥ#8����>M��5�Fq֥�=�KG_�WO�3���t���F���#x�67��1�k�r�ђ��А�Rא�����{��'x=gڿ��;�'k8qt77�=�c
�ij�qB�:��>���5������B��ДF���Wc�=��	lp����t�u)4����=^�O�{�\���>c-�<ܱ����K�͍���6i��5��_���{������&��#w��c�k����i�z�5�6�1�������w��l�����?�����=�in7�ﶿ���&�_���q�5w�s�������������������'��!x���q]k������?ܵ��m��h��ւ�{L�[�ki޿�}��:��ss���?n���������	�=n��%�֍��3n}�<��}���$c`(ا/��[ϸ1��Gs��ͅ;�:wnN���",X��kk���܀`��ǭ��ǔ00���������EW��5����������������������w� �u��a��?hֿ��7��eo������Y������}�������������������������������j�O�/����?������}�����A��u߿9�/��/������q��'��u߿i��o�����5���������/N�-TREE  ����������������[                               �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������K                              �7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ֲ	     ^            ������������������������A         _Netcdf4Coordinates                               Ѭ	     R             �i�  a�a�OHDR $                                    X4     l          +         �                    !	                   ������������������������E         _Netcdf4Coordinates                                      �ܿBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �0            zU��OHDR4                                                  Y<	     S          +         �                   �+	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �3�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �U�         =4            ��OCHK    e           +        _Netcdf4Dimid                8�]�                                                                 x^�qT+���mJi�inJ)��bD�҈����1"9)E,��4͏���)Ή�"��\�S��"1qDĦ47�4MS��H)Ř�;ED�4FĘ""rR|�g�k�������O�:{�,N�'{f?�<�<{��� �\�rA�iD�-�[z�;���&F:�0�,�˖�y�&a���^Q�g3!zވ�ٟa����>ځ��yhz����'��f�}���o|��[����m�����_�4Aa���rz%���l����Y3J?b���ꮇ���n���6͇У���3+x`�",��R<��_q�S���I��N���ao��iԋ����ݴ���3xCBۿz���0�yw_������rao��p�O^��ˋk�s#r�ϣ�y���7h��h}�x���\��#L�k����e�����nV��W���M({d #�O���>�ϖ!z�˄����|n[���69\·��_Bؙ��q��'��O-�nSn���6���|��=��g���O�p�3�vݗ����_�{W}��`�%��Z�D��A|1t�7��6^��y��Ň�����qӟf1,���47 �t���]k���yl��'x���#�}=���}/K���O����#�x7}����Ɯ���^�'��g�}L�g���2nGV'��o�K�>��?���!�����－w��#򳾈��&�J���k\����������?�>ۂ�;�B����Bf���-���{���C&��N\y��y���~��sx��w���{���y����x��s�2`�9��P}x��;�_k�/\~kT7����K5�N��ٿ���I#^��\�N�j�E47�p�#W��|;�xp�o!�߽G�\�8N�1���ǐvq��[�th�B�kd4�}
�~�;�9�O|w�^�����7^��ċ����{�J�����{�����|���{}��{���W>փ���@��Z����+�=q�5������o��G3!�\����P�`B�b�30U�<�h^S���%���ik�"��yo�����o�ƥ-XzAg���	��]����#�2|/b��W6k������ކ)ח����6O��8�W���H\�[d7c��s���6�����8����w֋7� �i*�D��&<��B�_��vN?%̿s?<������(��"^������&���k���[p�P����(Uv��A��\x��S��Q�cW�,̕�|���݉������KP����0�&�׋�?+Q�ٻ�V��>s=�[�c�Y�������?�������1�7_�x9-{��ﾗzg�*��4����~��R���H�s���[�?��=7[^���|��GD?"̐u����{��{.�>F���$���E�m2oQi��x�Z*��j��;�w�?�b��v��ޥO��H�K�ӿ{��|���������5��ST���T��)�˯�f�[h�[Իm�����S�ۮ���~��oj>Oݓ}u���}eN��*N�0a��=}�]ߠ���6��{����R�v�J�s��c�k���0�u�����Rw;����~*����Ƴ����R�*�f��%z�	5Rs������,��P	Mu��F�ި��^�ߢ��:��֋�/�M�������f�J�l����6���0ճv5�[����4�9��L7���W)љ�R��_vz���)ٯ(���|߻����3�.�7	��^��wn�n,z�:��S��mJw������N�~�	��Y���^B��/�Z��a�ݧ�w��M���ԋ�Q_��ǩ�~F�y�Eԃ�WS��3���~A�>�:u�;g[�k��;�2�I�N��c�����K�{rrݩ�W����.��K�=xU�3����6a�~�"
�RW���.}�R��:�����$���9�O(�m�P;/�Oe,~�*�ۍ������_u%�P[/�S�ta\�y���OQ�)壯S;�:ꖁ��^Q�z�ɯS���*z�%����x��w�~AUn~�z�oS��W�.�zL.�٥;������D�{/��9���~����;�|�F�s��7�%J}����/	���I������S�w�OR��ޢT_�����H=��k�3�S7��;j�ަ��g�3�j�����ʺ��ԮUA�e�����)��2uo�m/|�ښ��:w�	a벯Q��/S�㧨Җ�\��T�-O�H�E��g^�t_�,5w��(���rw���:"T����o]D�u|�����)s�/{b|���=��O��wo�L�s�o�O6[�1�Ow>E�*�iʵ�O�d�}��=�B����|����W��'T��ߠdW�;��%��:u.�i�;��R�������`�')�5g�������zb��ԣ���u���O<Em�D��G)�C����N���K�����?����(U��Q��CbKO�m��OS9���]T�����{�C��w�����@ͽZH�����j��Ǔ�}���g�Թ�7���~J��\E�K޳䘟��w������R���R7h��Ro�K;y�ه�v�y���N��z�����o#L��v���/QZ~����U�}��SE��Ƽ���ē�R߾�ֳ��n�TN�|��S����Q�5oS���5���N��-����S�����v���}���2�$���D�#dm���;�������g������橥ۃ�)����]z��Q��p�?�O�}C��z�����_q���!�<WЏ�����fq�V��W�\�+�����:�B}���J�e|�˰�ʡ;/������cM�����/��'��$�~��8+�Xϧw��,�UR��?���21�'��^R���W���#��.޿~�v��G�3]�F1�俉�A��޿�:�����9�[��+񧿚�^4�}/}��������N�|��<zn܂��)ޗ����Iy6��L��c6��Ϸ��x5O��U�r�(��^o%z_�|g���	+��,)�����g�s������n��=���rA�7����R���q����}>���>���݁���G�����n�lb��O�������	x1��� ��:<��:������}ji�7�G">��7����\
��~��|囸֛����#t�g�n{J��e��b���=�y�h��|��?q�D�}�x>x��
��SK)��׽&����,�u��܈u�H,T�ܭ~����%߸�|�x/4?�ϼ"J�G����)oC�My���*��0��/��b7^�Z�}g�������ڑq�ճ�7��J�O�c.�{�������7!z�ET�T��.�� ��s��_RR���Y�Q�s�u�?����	+����utsE����X�����1/BK�a�0��Xۇ�0�����϶!�vA�%���ќݏ�o���e1��v�F���?�7(�0`��Jx�9��O8f�y֒Ul5�B���t8��!g��R��O���CH鱱�E��%,��
bX	��#��CB�3v6Pp-����]o@�4��-'� )EG���P3^��0�QIX_�ڵ����\
sf:�t�U�B0��H�>~s�Lw�p̓2TW��m،���@��FXsn��	4�|����m��g:��z���L;�1����������e0�׆��\��<?ն
�0��=���L*�g��-��b�ڣ2�uQ�HV[	�[�a,���d�cY�Csi7a�[����6�{��f��#�b�.((7VF���@a�1z*�	[:,E�xGU�X��F�x�S��Ҁ�y��FH�����c1"<;�6u`�Ɖq�Z,��`��$l@^���:+��� �jʑ#k ,�؏ހ�=���H�9�	kQ���8�H���u|B�/R���	�{3h\J�OW!\'�n��d�����z�	�w��ݳ���\���̳��"mA2|1TV����Y2� ձ�����dQ�ҽ�m�8�}�hY��b���Խi�K;�����`��+��,����+�!�i�D~F7\�\�Wb$�Į.����c����X5�Z���#8��yNd��7c���~2��\I�0kE%3Wz��Q�1�_C�Bdd(1�=�2%G�c�Q��dE���I���V�Ѧ��s��r�)�q�?�� ?w�L��@ ]��)!��1��i�R��%�Z�� 4A�6��s7>���^֮K`B���q��tT��{r [}���_�����<B�2TOjQ~k'�"�r��K�G�?��[� ��C~�4�~#���.TN�!�V��Z=�':P�"#le�F�Sr0���c'r~�	�O�+�3	�R����aT+�v�#��R��	���[���ɩm��[�	�f��M̄�yq1�4����x��-Lp��J�d�É��\ϴ��WHS�0^b�ۉ:�[LE{�����I3S]$̱No���Z��tN�Y�N�$�EX>m�s�8e�ףh����	)�t+��{��:�ƭX�\�� �a2���zn���%;6��;�K�p5a�Jn�
�=\�Kə��܊l�[�I�׋��4���pc��3�����"�zUy�%�!n�UƉ��ܴ����3	�����[\SGא�����ܪk���0�B�&�����Z󸴹y�� @����r��5�q#�znZ?����D�@"���K�%\f����9[���Y��~��3Y9S<�9����&���nrne�E�r+�n��p��¶k�9{�2�&����lNm���s܉���ws��E+
sQ{	aI��vf8I�_�h�ŕ�e�-��
3*��n?�5���2{�G6a6�������4gHȹho�S�Єu����:�f�$77�ʩ�׸&��\�r7'M��4��5��q[�4�$� �=��PXµ��܆��Ӗ%9i��0Ms-�И8�l���sʼVnn�KX&��j=.�h��k8�s�g�Vŉ�c�4�p&�My$�N�4aM�6.�,�
�\���k���
�	+��s��V��Z���bv��v�Fg���.R�Ƶh���nt�����.�`�s���A��j]�%���X?G/�s�*;08����Ӗ
�6���;8z���tnꄷiZ�me����1i��7+�����T&9�s��2E�P��%Jf[���2��Z�WZ��ɳ��	ª�\\~�1��r�F%�-�́q�6d���B�X]\G��+���^9a�������&"�\~���Y|�;	��Vr���r���opb%��%�w�(Vs,���O������5�����I�8Q~9��[��[\��Ι�b�ƚ�9�@,�Oy�?��NhC��r�'���zn����k��=;ay� �62�e�9�b����'Ė��s*���znq�sǋ��J�k/`��M�-w�p��N���v�l���u�a�	��m�֛��*���c��-܆��۬���N��k�p��)w=����g㊸�!7g��q�)���9����?^��;�܎��J�a���h�������W�i��{��b�۾��ܶ>�U��8����!�_S�ڀ��=LTt�.ʁ�׈�j��N���ҟ�3.~h��P�4<�h�{ge6Ŧ.�(��/gj�=[���-+d=;T��?(�W6
QW5�+��d
��w�񆬮�b
%m�hH�C�-�N�?W�V�F�6�J5�ڊ�'u#�;�� ��oz�m���mAZ,�h�ѳj�v�,*�{)�vmh;-y%07Uè���]{d=����������Z���z�ł~��:�O0��~�	�dMv<Сֱ�q�&0R�Wv@��My�)��(�ar���Zv����V�0��T}���H���|tH��7a���%��6~���y
�x��_�u�L�r����^��!��'ݤf���H\� ϯZ~=��db^#�w����E
�z�����4�.��N�������1�Q��Q���?`Ҵ)4��,�c-��`�<8m"�
�;�6b�k�|�ׇ���6�:��,��W`cҍ��a��62��q�(t�C8Z)C�-A��.���=��@��+t������F�$;�k�5���E'lC����������B?'��̍�n-�G,(��R���̪�?�t�}�Ҍ_;d��6k\��;ֿo�DS�oY)[AQ��!N� �\���!��Z�4��6����2���P�PWZB�"]C����Y��N����	��y��:l�W�p�!���ud[kQ"2���M�-�B>���g���B���Ƌ�0N4���?�ہ�MV��SU��A�:C6��U4d�a�6b���b!g���b,<�����+p��bN����O");�d�%��h*,�Ɇ�v��1J^��YT�� �K,ʾ,�y�̴@�v��\� �#FT*u����_���ql̵�0ۃ���+��U �eA��B�~Й��1#���`/�1Ї-Y%F)a}R�09d�>Ig��۾`rϔ�	���=H4"�\�@�}f+Gzz�4���XhP��s�U�fs(m�ᜨD4��������,e���4��hK%f�j��y�p��c�mi�MtVD�QJꅰ�G8�BfZ�y�X3�~Gsa�59683&����U�uĆ�-�s�+,�esMv��Q��$=�MP0� �#��B^���@�#CA���*�����$aZ�t+5�h��`~�\����{	����$0=Ukw6��Y���V�*�Ѐ��}��W0�gŮ-BXn�k9��᫛F-eG}����FtuG���|��ŏ��Hm&��Y�l�sk̸M���_�en:����ChmB.�o��ΰ:s�����[DF�0aS�!,��P�
6��|��$�v"��+wUzԕ(P!��M�0ꐮ̄���+:TY(�����qb�2$�r-V�����bx.�v1����8t�3�֨��k �ق��ڍ$&�&~!�J���i�p�(��hR�閵��߽�у��l�9�7�q�^�
?w�b=i����������-m��тE���]8QυraD:?w�K�
��q�4r*�gy=d�"�EN`l@#?�K2;��P��[��\�<2�� a��7m�F��Z��r#��%���\~Y�:)�/̡���-*C����I)���;MH(��Ù+̕��4$\�={�����+C���X�`[�D�6 un?v�ZP*��y���$P���6Q�Ů�ϰ�t[������;٢3;�c�[-)Vh�B���Xcn��q<�A{�W��Q�톣!�FQc�a�-	6��N�ٌ��co`G6�l�4��w�blI��4�{W����z��n�=�ň��|{�fbgd��r��F{��v�`�Q��-#�[�a6+;���v�OV[�b����?ŎqQ�1"g�3�	j��b��e]j���c��Y���ŊvG���4���*� v&�4{�g�d�ѐ�m^�`�O,Dooc����e>7[5��.UL��9�+��N�N׊��v9+ڬg��EDO=�����ܘ��Y��x�[ՔO���Y���m�
���L������mº��XS���!��KV���4V�%����l��de��Y�,STφLb�f(��gE�|��l����+S�/�a[�[lNf-�� g��Av?�F�Q.g�&�Yk�:�5l(8�j#a�|��n�]^bUsG쎞\wVٙɶ��z���&ن%��k�"�\#g�*f��)�x#��̰-{j��vZc�������������f99+q����6v0bb�Ǭq��0;�b��f�c(f��;��S�%�v��l}b�m��Y9&����+��Z�a��C�z�ո3�M�]�v��Y��$��Ķ���<�>�1�FX]�>�w2�&rgؓ�#V;4�v���3�,ՙŮ�M�ő`'�լ�T��]�Qvq���rlnt���6-	}������\~Lص�-�Def�GW	�xfX���c���%;���N��	;
*Ye���s�ҹrV�>�fL��m���{66$b;6$��"aǽm�iKϞ���:ǖ̇Yǁ��p�*?��ٜ�Q6���M����O���a�
r�N�&���.��:�W���bj��F2�2�>۾���B��-GlQ�;�7��K�,���պ�Xc+*e슘�>s�l8��ҬІ$7��s���6�:1�V�IXe��0���=�Z`�f�l4o���[a�j#Ė*W/���d7��ؼ�k�n�2]�赗�l�1�vf�YU������T�Q8���-܊��5>vm�=�;Yv�M���f��R6K�ƻdl��lh+.ܗ��m��X�hd���3������)��5��Qv�vĶ�׳S-[Z[O�)�����p�f����
g�YO�,4��Y�Z�vWԳ�#[�\�Z,-��'�ߎN��RF#r��a**Fn��^��.5��Q�5�>�\^���N����ޛ�I����[���hɆf��i]GG���d=+�lkB���(��B3)���o�:��;��A,��`�}����f�C�ct�R�J���i%u#�S�������c��#�U��)Vu�d���h/radՄn{t3$�k>�v�a��"����v�z*��:�a#ޏ�.-L�t�
�y%YH�hw�zE��1�ɚ��$~�M���T �U��	HU{����g�M�z�@������S��X�}���,(g��\O:d" �MX��gIy��]��:O����w40�޾ �����o������Ԭ��V#�{6����03��� �w����ER�"Dw�qTЌ��:��&w^-��E���)�V�T8�kiGFG.V��X��>�6�O�wJ9S���dG��|ܷ��v�CFF���f��-W�q����E�m�j��h�@�cM��2bl��Rh��'I���{�_����p2�X�n�����rE0j�Ɔ2{��)�퐠b�f�3�h�F�H�b���瞋�S���*ߊ�z���-/Y%ubk�q�c�2-o��D�.L�B�tA.�� �C�H���G�P����`�;��� �_�J�O1s�f?���c���h�U(�0�5��ǀ�����I�ώ�z��Z^XC�Zqā�eB��kB>[�4����O+O����|�� L��O�Q��8Vg�Hh7�^8fԑ�k��=SL�za�r��(�X�"*�?���[�e�b㌐�k�A5fz#����?�a���c��qėrȿ��G�0�1���S�_�^i1m�%'ȯ
@��?7�mh�-���"�����a(����Xև��e`K�
��Ԭ������(L��D����^6���ʽ�����>�Q���P-�9��[I�
G0��
��*e��q==���Q7��0c�V!�϶��/�E��B"G�P���a��mԭ��v����a�T���:���P)�F�J>�BP��z!�ZQ��c�9�Y���ߑ!��ip�Pm���CUFT5�SYk)��;�c2��;/�Z���3����\��c�^�{WG�j�%�6tYVa;�E�h�:�NW���p@�nM������]���4�Ʒ��L�R�67�A��.����Nb�Q�ca}�QɊ����-[��3�m@`vƇ��.�3��bĪD�	�-@�a�UG�]����0��1p�B�S+.��oу�|;]c���\~�p����ʐY����<(��ڥq����VXhW2`Έ ɑ���H���m���ɠ1u�Ӂ(z<�Ј����]=����B}���NXL�ek��g�#�K'���^V�kr���gъh�P�1��B�چf�r����|\x��q"�d�	,�K(�r��H�<Fn���C�0��[�I~�%GP%�a���Z�n�eu�Ȍ�#O_���]D6��B}�����A����if	�[�3��U�7ڏ���J���/��`�.}�8��b��	(��!b����%����B��=/�a�9!�?p������ed޴㝽(�i���q�yS��,?���H�	s��%��F!�-B��������&��J�߲@uU������p̒�9(�U:ė�a���(;�1�=�/�+CK̈#�t-&�~����K2��kU��q�t�\2�ח��[�RRY��Y���vG�B�q�o�q2��i�ˬ!��S1��C�id��[��+c�B�1��cf�P�~0��Tg�1#e�-�$zUR�Pc�{��h�	�$��6�V�b�ʫ���8�j�:8�̇��l�_F���g����0��,�V��L����_2rU���2�\a�yL�� 3՛Ō�2}�(���!v�$(�p%�Y8�e��LFg�&z���|w���53�})S���Ė�DO\T��*fIR�Դk���6&��O�T9�L�Z!ӗT1Iuc8f�;�Do�$�18�A���^�e��a�T�MXf�[�g�Hg�ft�D��h��|��a�����,������m�"�"l��3��0S���Wo�դa�<�Պ��!OS<+a
5LK�
�6�h���tF=�1�%=�X�g�]a�>����6��t�-0��&f��\w�3?˔�l2��MV���:�)+o ̰�a0�b�9�v���V�3�*�*�"f�"�$�:f�@�8�Lg�	a5��%4LV���1�c��fb�ǒ�8�L��gE�x����� �6���,�zq����g�F�L�g��R50z�,�Oۘ�
��E�魮fv����H�>3�)ae�0��`����HF�_�f2������_g&M1f8>��,���R���Nw0y:�+�3}�lf����N�L������c���70b��i�X%���g�ndl���c3ڝ�,�5�x��Ȉ�L���_�`��ńj��F#�(Z`�-NF!r1��<�lA)k�`"*ӫ^f��L�DOX�{��a�x���:afTK|�O֝�d�%���F>�7����m�k=��24WŨ�f�u�i/8dV\B��ML�2��X�XK�uM�IJ䄍)��-]/3����(S_\�P�І��٬/fz�w���r��/F�9{�i�2;5j&�b�'�fI��.2���L~��q��0u>���v1ŴB�����J{�Zs�/�30�]��v.s4U�4��h&�l�g3��&�!�Xw{����B�U�/-��y��0Y�⡁Q�ǘQކ�:�,����D3^�1��6�b�h?1d���)�!�޻�h7T;[1Wy�̭6�i��dl1���(�o*���N�Cq�b�����E�Y[�>7����,n_�\�֙�|!76�j�~������eJt��ޢ�� T�p��g��$z�e�/8��Z���=�uC=�V�����R��3�
ɻ�]?�c!n��jA���@�դn$o<;���(ʷe�M�
��W����P����4���Q�C�i�}��5��j'��.8�`����~�`�)J���l�8�fA��G,(�L"�c���q� ]��;����.4Yɚl��p"kb�^��a����HHU{����gc	���G�GD��	��T�y��1m��TU*�<҃�"�Ua���%���w�f�<CM���/�!K�{�����o��IE7�Y���"{�8�����n�/���"�q��J�]�PA�J2��ZF���N�K�<�!>f�Q��������3���a2d�i�ZR�#v��o!��F4�O�q_#��I�i>&�6�`�)HC�p����q��d��S]	5�Bw���;5��X��+B�(Oւ;��"Fb!���"�82��w�c8�7{�R�@"a��'���֢ݞ��"��創ƴ���	��&K=�Y��I�ֈWI��я��Ά���TWV#�� �B!N� �\���!�R��J�v�A�H���J�I*�=#ԕ��W��4��ۍ��l�y3�
$b�[���1`p ��jXǠX���U"�"qX��,*z�	���N<�kX>f1��[Y:,V%aگ���ZQ�d�j}��|��c�����W1�i���`|� �|!g}�*�X[t�BT6�8+��ۓ�{�삗��$��P�lB۝�F��X�� i�@��F�V��t��l�B��f;�t�Q�����2�]"F�Xl�s�oW�P!�J��1�����!ĝp5��-�]�'!Ĳfan�`0�c��~���U�&:(�OF(l�m/T	�g�9�P�b�UXRax�	���,����6l�r����Pو�!!�ϔ�b��Ai.���(3��t�q�W�Q�6ɔ"���Q�O���QXǤеd"c2
xJI��F�h�Ѡ&c5�4�y�C)��7�ac��Qp�Ă= ���9�";]��X��U��u����M�,,C}�i��s���@;�X-���*�M�#Y&��F+��݅�A`=Z���N������0������f�Q'�!5{�,��8�ɱ�G��a�
%�]��
Bh���[���:����3ѹ(��;�qN��H"�� Ŏ�؛�kDgS6$�!⑸J���G���N�X+jB._�݌�B��Jܐ���d	�K����d��T ��+�o�j�F3W���0�:FCQ/��.��z?WB0�� Voζm�[<���<���8t�0E��ӻ+H��� &��3O��W�����"�uC_5����}S��Ng��&�
Ok1�U�~��ӭ���gֆ>KK9�8:a�	�l��������%�l� T/�Rg�{1Pfìu�~����Xx.�F���*���v��� <�0Wl!�B�n,-:��s�5"ع-��'t򾹧.E�0��Tu��e�F!4/0��2���\~�Y�P?�wvbv�&��Z�Oo?��?W��$1ܵ���L�	sE�]�"FK���~H>R	Ӓ0�N�����i��C[���ׂ�Gr�*FC\�R�\��K���i^f'��x��͛��<�^6C��RlH%��.n,�/Ϭ��5���z���j��M�l{|�ϖ�[E'h���k�6�jiO~!����v[9=Q����H1�Uc����'�;�7MJW�h��ѳ�Э-I:졝IZQ5MgJ[�
-�0g���h��(=Q_G��AC�*��-�"=�(h�]O�x�	��5����t��
�ц貽=�nV9����xp����!zU_L�ܟ�����0�w�r�����&z>����\����)�B�5��N?�s���6FK׉���v=ݟ.�-�YDO[l�ێZ�-=����Jm��!z9�ڑ��GY1������l�T�I�lf��������H�A��"�r� M�Z��Z=��NSYRz#)',�Zi�b=ݟ��Wp�^��ӝ�N�$�Mz�9Hoֈ�B=]�=I׫3����Xq��bik]�1�kwY�rr���
��L��w���z|�\w�9QC�U��[�����ңe,=07H��[OcAN���ѶFKtazΧ%l�SD�m���+Q:�DE'��|Y��mFOM�����c7I�mF�R�KX����a%�����\�Λ�Ce���Yh�R'���6��2o?�
�PYA+F�q� ]a���)#���o��A��.Xߡۻ�h�I=�[�B�@o=��%����t�r��=�ҳ����(�N��ձ$�m]��봴�T��K2ڝ��M+��H��vy�ʄ>�M�hY�?&�馞A��w�R�*a�D�F{�6�v�؜tGf]'�'lg�I;��ȲI�v.�G2ڳ�I�ɨ����Czb8Ao��x��0�J�ܢ��z:��]9m�5RAX�y����f��Y����:��˜M�-�Mz�8��iM��� ����i��Ӫ��RUO��ғr�}��:k����yiu�(��O�3"ac�&�!��������6%4Go������Mz$��>X���"ڙ�$̐�M�
�m�0��_5�!�%��4+��-�N_o��mŴC�NCj����h�EAO��iK����E8���ܥ����Vz'6M�>9�O�F�����.Ҋ���A�p_�s�І|g��^��
�V5Fw�6��d%N�ztq`�nɑҋs,]*��\C{ı�{Զ�у�����v��sȑ4�V���m��';ǴH�@ggϡ���~�!�e�\l� �����>�������U��5���;旇���.I_���K�o�;c\���l�j���Z�֑�l讖)�d���"���"�m�kĘ	U�Q�a:y�6:�hl%���&�]8��˕c�t�uL�H݈{1����u�b�7�nYEP����\GXNkF{���$fc��I���=�$'� G|��~޿[Q�Kֳq���6�:zj�\)B�H��0�ְW�%ϊ��
ޏ�Ŏ���jE�E�$A�G7a�q�UAWHU{����g3���7��"j�
�Oy�P��T��58é�T��j�~aa���%���w�f�<;���/ߊ�m�4���� �CR�ѥ��Ԭj�Ւ=m6��jy�dF���a����UR�"(JF�#V�sh�䷅�A3Lm�ɑ���><s�<xz�P���������⛋�;��h�;�9|���B;�!ó��d�@~� �t�4�-[�m��N�B�[�)�*J��$yw��k.�P17#Ad#Ib!���"D�J�J�.dٳ�9�����؉���s��h���ݔ��~��e$����a�K�3ꕄ�'S�Z%ubM	kƳ�P��[�:/֥%H���C�\�rA�dIF��B���V!yqҮ�Az��EB]���I�����_dbm<G�Pb�B�D�4	�c�����B�6U��抚��J䟷B]^��+*��'!����y�:�aP}}�U=�S���?�R��K�X�+���t�]%S���_ZE��#;�Ņ$Ӆ��-�c?u#��
{� ω`�����+�8���KZ0����7��'@^Š��vdH^DAg�<�\��ov1��]�_�B�i����9�� ��Å�17��˰v����B�t�ц�4<|eք춰���(B����YFWB��:}s�-2��g84Ԧ�U+䞙�8�#9dG�g��D����UURtY���C���B����*3h�~���f��3��8��8���Q��1�i!�G��9!��Z��,��� ��8��C�PAzF�m�>��ر�~�G�5�T�H�q[CI$�C��Q�s�\(EZO/Ɠ�W͚װP+<O����`xaY�RqG0����+p��٫|K���0f�:���!�vQ<
������G���O�v��iu(���&e-Z��5��.F5h\iîʋ�\-Ė�K�	��k�^e��$Zt�Q}(�) ;�qN	�*'D]�>ߛ�Al�v���a~'��0#B�#���hC)ǷS36�%O`iXl��"^��-�f8ׅڥ��1Z5�UӨ������>#�o��.!��+ŵ���0�D�C�˯V�*��
9?W�i���ޜ�v[з9�����+Ph�a�꥗
&�<��IRN���[ŁP�!����2Qa���AH�c�_���M��5�z�%?��^��ۅ���#5F�}|u�l�%>��8�:������3v�~B�P�	�Գ�
�r�����a�ʂ�c%�}_x.���aT�sW;Ё��FL�ː������<��c��M}�ܗ�v�C���E�D�yY1��^G����+�.C����
}�U�0�/��u�
(����]��� ,�_A���_a���-��3Ⱦ�驽�_�J����;��%AQD:�>"����^�6/���l�;ְxN���w�QQY�
"rYl	 ʢ�����,��Q�QGE��ąU\q(�������Ƞ�-*5hLD4(!:ɼ�׏~����䜾��S����[�kyM� !������_�F�|0	��� �J�Ϧ<!g����pŴ��X�a�������g8s} ��gFUd'��D^Ӝ�&�;��`��c)�蚃8z����ǽ�O����15Xj��b;&�-��8}��n��� ��`�)Qt�K�+��buܜ���r����r-��y���k��M���"K�Uwpކ}�`�Ox�	N���K])����Y� cC=�޾��s%=k���f=��Ƹ��EQ�4�&�Slu�U���������&,�n��j��8�Vǉ�^`̆�x#F����))//USg
1l���j��+�0��=�.��7N�GV� ���:V��My����Fx�\`�$Ĥ��;�����U��˻��#f�`���Qli�Yt��&���Ծ���`�G5�������HW3L�ތ���aJ,m����I?�Xo��)�M����;8�w�jÏ?�A��z�{g �=O����ǔ�7�tH.L�ݜk�����Uc�dF+�K�WZca��]Ȟ�wf�]�#�Z���;4����v�QlKI=�>�K[p~�wx�P-&��C����~�3t��-&,3��Lk<��(�6n�G��z�^�ۣ��PN^+ՠX\j	�I>�I�?b�z-�3��Ǘ����ȴ?q^�-\:�	-�Zp�>�\�쌿p�hk��ӆ�2�prRΞ��i��QS�1SGSz��sj�����&���F��\�Ak5�d�>�Jd��M�A]��0Ѷ	����ʤ>��o���wַ��u��
p��[�RO�q�L�oV��Cm8"H�w��ҤZ�Њ�s[1�=^�<�Qj�o��6\ǥ�,p�F>��#,(65�焵�hk�J�����q�ԃ��tÔ��<��'n����"��XFLwLݪ��_5�yGqTN/���-��.Xa�'x�L�*_�]��N�U�|5�&���D3��S�ҋ�`��l�������w[�q޺0�Jk¯��8����-叱4G��Jsl<�b��Wǂ"ܱ����a���pZ�2b�c�p7��H;�?=W�u���/≜X\֎�	w1��ΘmHyѹ긻��{
�:����-J���ӻ`R�/��5�C,1*O��̻�s�����Q�c<�����G�T���,��]���r��x�m��BH���_��L���X����$�؞�}��9�§f��#���XFǇ�8���y���\A�Pf�g�xuV������xnm�B��� W{ؓ �&�A~gm��o��=�y� f�6�ϧ�lҌ��c
}/UD�'����/�JZ����:���\9B׳�����篫�}�>Zƺ�ϯ���{�k]c�� �"f��A�}}3��1lE�s�qH8�����	6�!q;�V�eUP�<�v��7ؤ�!؅r�kPpSJo?���{`�	X�A�x��j{K�(h(�~�C�@�?]�R6�͇r�8����B�P&���1�z&A��z8V>&$Nm��*ۙ��/neՃա��4�\l��� ^��*0p ��A��ɓ���*LxN����L��X�sF����}��֒]�̳�
?����ɳ+���<��I�G2��v�3˷� ��	��Y��|8!��|�!���8}��.����K�ZW8*`�q���Q���Yx�� |�+��f�h0��lȩXѷ��F�?�2���,�T[|F��� ��k�cw��5��,���8�n2��aF�	8G�g%��6�0��KB�CCz<-Ӂ�Y쳭�\�
��`|�4��-
L�M	dq��*4̽U�vg.��Ȍ��M7	�ua�&$�w��/KhlՄ;=b`�z���_������y>t���r�M�(�������?|��z��[��v���ѐ;�`~����&�zy*,~1f]��q�D%*Q�J��ٓ����LJ�DI�S"Z�/y*�Ւ��y4�'-���ZY�Lʯ�����0=ֆ��x�5���Hd1�e1�X�}I��'�#��c|�lj�B�ߨ�,Oz?x���8%ҥ�s&�4h�[G��X8�F�4t�=�:ϡ��3��z4����9_�zDY�����$)��(bO]�Ժ=uF��5�b�[�>e���Qc���gЙ���ER]֦�^H�1���Z�?�n�O�/�_�����~�ؽ��/�EM�#y�&m��M$��?I�*gc�ԥ�L��lq���#1s<�i5�'-#mh�N��qq��&���h��|��gŶ����ǋ������Ϥ$fΦL#ג�"-W�w����S}���c��g�el�1����ؖ�ɎA��L��o���c�Q�q���J㖵k 9��ԁ�,F�J�(���<y��xR�,O���Ţ�ߛڧ����y|�������>�2�mS�I�r��Oc��X�����UEL>NŶ��}��&��m<)W6YU�E>N�?_��'��<9�O1�6��w���IcT���ȷO�Λ1���6��u�����?>.��ɪ�?���T�O1E�o[��|E��MY[�����A���a��9�L�k7���|��Ѩ[��`;�0��P��#ÝM#�6�
w�-$������L�, ��?��GZC����3j>�`�v߳ȥ�Ń�B�V ��� �%��cdcǗ�y����1�80��7�ϔ�Fp���>����@8�7��,�wPW�t��شb|�@��8:��QcK�e~^f�m�¡���C<���is���}�׭/���y�gP��"�+����tO�S�W/p��S�����wp���Jwu r��2��ho�6p����q3_���Ǥ>���f�����b���۽I�[	$yw#��+�ALhNx�����JT��WF��l���ǜ�ߡ�G3�^�`�K�8��}Ĕ���u�Y�8�~d�o�`�spWp�
`m�\l�a(S���b���Kp��
4�A��\`�o�Ά�k��3�]mt�x#"���c�v6/WF�t�ݘ==�ǔ������{E6��#!A��-ψ��O�@[f懠�����t�Y���AL=�pf^�� �g?f~1$�a��x9j�Pf��t�BƇЍ�o�����5�u�b��̯�FR��G[���.�x[0�9��d�T�JT���}���LG�LU�b�
Sa�T�)����U�D%*Q�J�6D!�7��+���.7�����Z��D�1�2�Ys:�Oi��S(�aUl��2ˣd�R��"J��:|��rk+�Kyo�*��<���I��#�T��%�O��LT��H�e��~���˗*����a�x��Y�{|����*�(�)�l�9��qi������Eަ���L��TREE  ������������������                              R�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�eE�u#��D���D	d ID�drR	�8 A	� �0���� �$Ea I��$�{w�ݻN�|���q�5w�S�^�s���v�>��tC���v�������pf�d�u�f�[zo����a�vx_i����C�6Ý�C�G6ê��)p�^;�%4��]3��z�J3ܕ�L������i��׫�a����뗚a�4&>&o�󦳇^�o�Si���K�L��G��ӴC��5��'C����c϶�o�/�~��O�������1�1��,�^�K�����r��j������Ķ|]�I'���tM�PW�B�P��_5ïy�v3\@�L�ph:l���fx��?o��Ӥ����4��O��.��U�c�tD��������]�^�"
�)��ri�OL��zݪ��}�����v��@��钡�u��k\��l��9�Ͱ*_oo�uӚC�+5��wC�k5�S�W��5���r��k��|������ET���?M��h��p�7��i����p`(ǘ�	N����c�v���������0cH�����m�b{��3UJK6���͡����t@
���wI����?K��~���aU�׋\�RC)%��
֌�����8��=�🡻�����3�|��/O�%3�+ҡ,�?ƵASp�������$E�C�-�чA���|�͚a��6��L�·��nC�ߔ�Y@��}�Y���U��"�ޡW�����K%��~�������Y_Bj��To��}i���Ҹd�<�PW<5�K�b+����C�75����	�Wq^z1>�a��|��R��J¨��J&t����{�pr��8`(-�ٿ%]��3�>Im�+�̪�,�qy;��s"w{e��z+^����P��,G5�^i�d���|��X.M�P�*�"Aۭ�s�0���\%�l�}_4Õ����a��r
�J}y9���x*���J�����9H��xXfk��d����·�˗���$�/�XH�̄��@�R02}=!GT��fzݣe�t>>i��s�����Ͱ���1�b�0G���j,����ܾ�s�T�����/6�A���a�tp
|ڜ?1c3l���]��P�
|H�����0�Rh�"d���4�t�1���{�����v��PP���#kZɂ�ȁ��a�l��c��1ɮx�����u<��5���J�܍KT�e6�j���W�����b�}���I�fu����X��Or-1�1�d�ӹ)��Q�=���f�u{s3��d�|�.K���������5cn9�s�!g��Y)UH�<8�=����T��8�R�n!����y�T�c��w�)l�0&��S�C�c/vH��OqH��C��ش��|z3��~_���q>�<g��f��HF���]�h��=�x3�A�uT����8s�5��LV���y.���Y��0��ߎ}�h%�NW%��_e�-ױ;`���v�;��0g�;��쿵�� W�5�)}�;ǜn!9��j��#��Z0����u�,x��_�e�tk2���\·d˭��I�;�bɸfK.���F&jq:<����\�p5���y(�"eT�=�v�C�˂�0�(y)��}DQ|<]����l+(�g�CR�6�+�*V������c�c�v�lz:����K�'·�fd���
�cX�ȶ·p�K9�5�\s��G�\Jf�)���`o�XH��Q�0�_�&4p�`�������m�V�9x9s��˥,I��9!Qp�
�Kl<�9��}\�)	O���x�f�7��|0��XQ��Et���|Hd8H/v!Ӆh}ېm9}$[�!u:�"I�����u�.��(qS�Ɖ�6 �!l�7uI�pJBɬ��0u�FJt���@9r>�f��	PN�P�a�Cvr�&o`�R������`�Iڕ��b**�H�i��4J|䭅�����������S��.��|,�'�(�YQX'������db~��5��;�p�"mD���!�/}DCy��"�T�cl�����c�v� 	�DPo���\��ٟ��iO����c���_�f���e���}~?�AB/#:�Vd�'ۂ�y]�c|�i�Pt&��rw>�0���!c��d*5 u:Y�( 1�	'����|��~>x[��
P/�C��\�Ʃ�PĿ��+о�{9 u�et
|@%� 	T.��P@����\[6Vç����Jp>�;�Iz�<��x"�:h�*Lx�D��d6��|�����O��L�L\�·,Ӽ�oZ�?$��'���}�8��K����|�a��-�Ii�sC���E����D�L�P�{I�H���W����Lq> UV��6�D��|E���q5 ��j@��|����5@03D`����p���$�`�xu5�V;���D)�D�*��Z��3���Y� ��h�|L�)!��F���Հ�|H�g�Plp�^V����:<y������a0�m��`EBx��b
|�XqZ�6��Ԁ�v>��*F�Nm�U���S	Mf.�d�c`�·I����*��t>��Gy��S1*u�v�HZ�������NB�r>Ds�9l��	j��q�� A��Em�,)�a�Y+Ȍ�1���8�m�n_RÖ����3h�j�je�g�gчU���� �h�q>L�F>6e��d8��0K�"BD~�=n��aV%���j��g��4�C��|�"���j Kr>�d���R��-�r�>fNJ���ԉ�0�M�y�F�Ӭ��K�5�j��\�a���3Y�+�&#̄�s��
TSP�
��
���|�ԓ�Rg��9��K��>&K��C�0�Q��m����pj���a�X��LЋ������|�F�gT;e���f���OO�ԍSDhm�>)�a(TI��˦NË����`�:z�󞘩@v����L��z9�{��)�a�Y�ٷՀ�aH/B��0o��g�����O���h�yݏRzlQ�2As>Dˁoj�/�n�;��ez��
L)@��
Q�|F��G�X1�̳_�as��p�o�N3��6�.�����ú�X!u�E�nM�vl�����j�U:�O����?�_F��C��G�F�1��o
�{)�q���>F����	$z��=AY4Ӏ�2ׁ��|և:i����j��t>�.�
dR�&�?½��	ʑI�ۦ��?�[��:���Y��
��r>�}<uB�i�Ax/��"e���L6�üzc��h�yS��d\����hE/V�`
|�p@�}����h��|�a0�n u�D�����uP�����Ԁ����PO !��]<uFl��0!�CT��n-��"?��ǐr�d�OTS���b0��Հ�c��[)�ч�=�Z9[�c�lb
����6��&j��ߢ�6�+�"#�࢜d̊S�ޢ�6�Y�g��ͮ�~�:��R�?U�|lb;b�ͻ�ч�p�����ѿ���@%t>&�N8 h�U�'��&��:�,��"�`�4�0|�=n��)�aJ:q�+؉<U�����`�p)��;Ԁ��|�a0�t����@��Dᢜ��B5K���[`·є�Ԙ������~�T�
��1j��OX�·ɸxn�l�b�]��D��t󠀿W��kU��}LX�̅��n��a8��m�:�i��,�q�L%Ju���a�-h㆟��Bx�@��|���7[x�ge5l�&K�I���mH
��ч���R��*���x/�7h#ͦ0� ��
ܩ�a����NHf�,�R�
p1S�A����q���AH����u>�C� �@�1� ��>�M �0MZ�.�8�+* e�P�d�X����|
<��o}�>U`��� �W��+M�>.u�,S���h8?���T��0B&�����0NOP_L���5@�u>��4�����S����	 ˙<vA
|��W�P�:��e�avN����K�$X�B���p^�B)��d#1U`Ĝ�>hG�X4C�M��Qnbho�9΍����|l���p&`5����|H����A�Ѭ��3�z!�N��dJ&�1�0V��!�ؗ�.$'�9Y.��{�aX�b���0'R.�1�:F��y����pF��_i�3�dʘ~���|�3(ؖH.����c�>&Kl[��4��2�0�S��
��FC�nԍ�S��W�6�\:��Э9}��I9��̕�{��o���F��Sӛb��S�?�:�``��
���������Ӛ2�O���|���2`~�0���·Q7��h���jc�:؂_3�L�-؈;H�·��1ɱͰ1�v����ދ*y~�L�~�͌��c-X8�+�9���^R���Gj���W7KB�Aj@�9"S�F��B91�R��чA��z�CcrWD�ҥ$�·$�8/�-b�3� ��x������^�c�B^�C�W��s
køf؄_I%w�+���x���jj�5��3��x
|`u��|�A3䕰�vL��>����y��f�~�x�Yb�ւ�����
&c��m��3��Lod�!BD��Е*@���o��ZA�V�P F*���!�ė��C�+���PD�U)�9��ȵ��^�(��&�"v>�a��=?a�_3�l9�SY�
d4�9�?�
R�.SaJ���~I��Giod3<2�.�Dm����m��vw3L�bq^3�^�v�i� Y�˕�u�zY��!�d�ni���';��s?����.I�%Ͱg���u;���y��(��-��1��<9	/*j��TFE����À���F)ؙ�Az���#��`;ܚ)�(��w*���q�>�ofv�|�n��L�#d��5�]�/�+��s�N��9!�?c#!��K�w��4���D�G9/�b(8#޳����-��f��DcTp+˳�!��TRIi�O���I3�?g�v�y�\��,�߾�5�0������p^%��ǲ�z,�ɧ[2� �B�F��ߙ蝏���欦B{.g2���?~�b�v�,��	�p'����������_�$�&��Ř��G�F��w��	eY�]���7=�:�aJ��h9c�u���y�X�c�栐L�)���_�ǐlʪ\��"U�O���f���/U�������,�ٗ�,��
�g;��7�EI˳8%��.9�;|<J�rKfJc�_{���w��=|��_0��P��\��O�s�@;���D��ϸ���)�>���ސ<Hh�Ѭ�(�g��}����_U(��X�OY���=�q��,%c���ʾ%~�^��=8�h�
>G�R�������AJA�p�؞fI�O3��9�Lw?]+?��Si�Wb��)���"�� �+��C�-���r�fؐ��6�b���$n����#��$�r0Md����e��P�.�5�G����p'�Y��6�
�\�_�-��`�Pv�-'˪��up3�� ��,��/�!�A(��'����]�0��n���4g��I_����d>0&�̙h�;��j������5��D���LY2/KP�:�ލ�cWfn.�qY�p<�i�9'W���)��J9y�C(,�>��|� �������NE�Y�%�T�+�J�T�� �Cd��g���8����|�ݑLz�f8��!J�B��Ǩv�4e������c�Z�;
�·L�]T�dyL�nO���b�i�Nj-EkE6���/��ci�rF��-ES���R2ݟYҤxb����iN����O�<��7Ȉ��W�,{p,�:L�E�v�`>�#'�GLE���^�h��� �D�u����U$��3~��uH|�D�6C�?�邋Y��M�$�f�cn��a�S3�Q����9�`�u?�>%���f �1�vI~������?�� ����&\�:)�2W|�c�pb�f����i*��m]�k��r���O����o'܊Y����{q>�����\3���-J�{��mn��_��`,k%z��E�?�v
f$�vNE>���;+ؖQ,yB\_$;<���#�1�Y��ぷ.ؓ�=����4=!��!��1כ��9I�o�g��0y;\�[��4���ӥ��������pn;�.����0	�S���l�����LB��d� 1��t.a9y-	e��e�f��xB����o�u��X������M��R���`7~�{�{٧��G�C*� 7K��l�5�1)�������� �JD6�Hڌ{b�JN�_�Ó�b2�`h��&��·~�<��fx�K]��ch��g��E3���T���l���Ἤ�B�����
�%�v>d�N�%BĮ̔���s�0R����OL�d"c�	���XJ�ӑ�pN�(>6S�"92䊂����.�Mj[�e%~L�QJ�i �C�'����,6V�a+�N�����Y�dĖd| �LÍ���v�9�̡$�͂�8�0H��Z[p2)����<���ff(�T���835��^�B��|z��~d3��tN3<ͦ���\Qp0��@3lD#�>&F�CV�V$��4��$��G�|�Dp:�T�kن�B~�|���A�?+Aҿ������_��+��4�`��^��EK��8�ExД��w�h.�.�AB{&���d*��6�
.bJ�&��ٓr��y�}��\��t�Q3���:���bS%7w�8��!��0���Br�M���;�s+�Y&r����sL%���E(L�k1��y��-hy.��p�;����8����L�+��U|J�����&��W�a[�~�eĜq>�����U��Tm�EHV��>���f���a2r~�p����|���.��w7�Ɖ�0O�n����m4&��M�a$�O��u�v{҉�H�2k-Ŀ)P;���s9�B�ǐE˪\7��R�F��KNޑO�	A�2�t�0HǷ_eU��6t�fx���o3��[Q�"��1��;x��Ǯ��bʃ;5�*l���B��쬤ӐGIZ�$��fǩ���I�cOI(y����4~8������DR˟�p>�0Ț[�������Q���X�|H^_�[%���ɼ��J~�i���qd!��+�C������'nd!��v>$�l̹����kn�f�1�R2s�s<E�<����Ͱn�G� $/_�fX����f�*[���d�s*K�Z� iE�At���+�)��1�D��y��XS�:75K�4�rUKU�"�$N�f��LA^�zY0%���<��n����w��}�&&5�S��\r��R;�&r��Ǔ�Ir�N�<V�J��	��|�s�f�_�j~����t8-\Ū)8�����4�S��Ԁ'Pb+ �8��g�T���@;ʑ�чo]~:�����!�d �*�ټ�S ��|��*� �Ȕ+�l���u>�	�_���BU6/�p"9Y�eu�IJyY6u�e;(\c�J�竔ݷ�ԗ>��n�CW�Ĉ>����!c���L����e3SQ��l�'������P�z~~����=[HɧS�߇�� C���$���*��8�Cx+8�Kl���h5��}P(��+0�ҫ�[��oR��N��NbCS�|<�'(�����d=*��!}v^b��
,�'��@
|�򝷸ͽ<�:�t>����ɠNW�!���0�U��:�չm�M�H�C�C��&}n�:���r>�7Ϳ/�v&ﲢr"p>n���0Q��q������ ��oȷo�#�RC��<�HŎ)�чI82ީ���މ܋p���"dj.�;G��!{kY��rf�LM���35E:D抐�A4���$@�$alyE:fLQ[�D���Y�iiͳ$'2C��ͅ�(:�)�Ϭ���H;��CT��hi+����1s���\�8�-�,t9&N�k�R�s?N��+ȄFZ�\�M��>��d����	<�)������|�&�ǧη�������'&�q���S�Qw>̚M��U@�A^�9�(�Y[7M ���1�M���⿧��G�	�Ä>�0�2�H��Q�3��~���������R��
�j�ì[0%�^0Ȧ�ߝO�	Z�ǐ�E��?�|<�'���&c�mgJ9�a�)�ч��F�[3��~E͋��0���Y1O�|����ar!�C��5��|��T@U01�h�|�4���(�{#3`%���pn�Փ���%oǤν���<S� #����Q�|�֗��>��Q�����Y���^�q�Lv؋�.T�7��@��!\�H]�N���ݱ���0��.Soqcfec;}������"4���|���!3'S�0���8=AуnP�R`zB��c1=�����.+ �;F������5��#`��["^8U�T�kS�������"��D�$>Lꃮ�m����S��L=A$��Ñj8.>̘>�:��d����02%zd3� �(BNs>L��������M��>��
����%i-5 �;(�\�A�$����T �LF&[�9�tlK�[���T�p��sl9N�S�]4��)��7��!eT�x�kB
|�a0�=bݬ�Jp�
���Ǔzv�NL���@�|U�Ld�<fw����7f�����)W��*p��5�3yQ�| h*��s��huń���`"%�,B�S+AW����	����S�K�&����}$WCHnK�9X��>��Ý�����0|l�d��sb�Ը�0
+J��j ɓ����|���R�O��ъ},ԵG�	b��B��{����a��J��=�קN�F�p>��+Лb�*��M��D�|�.	�5�0*�N)�a��g�IC�7
�V��Y/���[b��\5����A7�-�:B��#u"[~Q`8&�BDp>C�#Y�>�����2��*0�&
oI��A=A����C�U�����t�&�a�g��/��7��[�Ã�5������ �d���S��=9)u�+��A�:)�a�����ިƆ��>PQ+�%���,B���r>�0��Zl�jh9��
H�·I�h2P��4j{��
�uS,M�ˢ��atpmS�VO������+�탾��X�@�w>C�zA�W�4��|�a0�8�� �+ �,���R��!�����fH~z5`�qq�*�3s�hlV��l�,B��D���_��b�O28&,�+f��:�.�f�hK�ԧ��ϰ2�b�����)�a�$|����	��������j�����2���j �w>�{/u���_#���҇�z�ejo,�mհK
|~��J\Ŵ��`��$�
,@#!!αUZ� ���4m$26�+�:��0�@�G�P��|@�H��. e��w)�ч�H�MF?�����|�����R�,5�K��C�6{��F��E9F�	0� ���0�
8���DC8/;�	8?X}~�^r�>r/��`P�
���j�e;�+�	��7���W)��Q�*w���>�5��q>ni���,2���ڐ���@�-��\�p\N�ap����p$?F�I3LF�&42�^�a�N���SH�Ɓ�LEDA{�j�s�v�`.)k�����5� ���!Y{3J��	
&畘z�e�|�k��2d��`��T�#�y���H�/�*>�=�I[w�N^��9}̕���?	b����@\��4,1��S��h}H��A�d�)�2���֬Bܘ�ѭ9`�h��*���Ѷ�����
ԧwՀ���UAc}~����&N�ЀV�;q>de���{�1{!γ����dT ���sL_j��ğ��dU'�.���}�-���!���$E74Cf��H{·���,&�S�/�l�}��<�����,A�F���q���]�8H�O��H8��ó���7���);�GƟ��V����9�����x/�;b�7y]�Ys�q>dO���DP��f*F��G��ۓ�t�P�a>�7X0׾L�o���yX���3����e�R^e|@&�p* ��Y+;��t�h���Ɵb}J�6fЃ������T��rdT��]�tc{���1�oA^�j�C�[�����aC�9��3�,R֦�26��a�����A\AB""�$����]��+)�X���pj�yS��ښ� �r�V�����^'��a|����pzo<��V���Z~���~Iӹ�3h����)G$�oQ�E�Z0!SЖ�k��d��e!�/ği�xW��؃��1�9���`Br>����n^�'��>�5U��Ff�.[z{���&`��3g}�m������LC$���8I�{dI}��o���X_���1,75�)���4�Z���0�;)s.�����&�t����_��w�̄��g���Ͱ
��qD;<�R����k�Vt�Z�D����O"u>���t3����0˘����ݦS���$�_�����p+�`���]���B�|3�ľR6dV��_J�p.'����9'y^j4Yȇ���ͰGj�!U$�6���A,�Ǥ����_?���X�L��;�N5��6h����92D����'Qs��Rp���<��#�-�ɵ0+�,�6���b�>>'5j>,�)
ދ������h���MX�D̘��gϥ�ɭ`=>�tn3�A9�`L����l���U��Q��k��S��ɦ��$�"�M�����{>,��[L�������3lU�噆KC�ƕ��)��9����E(;�{�0H����2�{2�$�-�K���)�f�Gv��~o��\o2@�1`D��dV�Na�(�tr?�O
�c�ޠ2�gH�����c�����-I�9�!�
F���
��~���R�rw�풂m�9���`vVA!h����%`�uȼ�f��G3�����f�L���*<�VEnn
 +�\[�5&����s���k�Ϡ�!)x�u�f��!%3�s��E
�c�#���Il���g�Ec��c!��4������s"D������U�q�7�X��c����}$�}�)\���$Fҿ����
����rn3�K=Y��?q�:��O^�\3���eeΚ�!Y�VN�l�g��+}�L��:�G]��sH�ED�[�C��RL9�*7�Z�1�i<�0H��)�-,�֯�o��eƖ�˙#W�0f�q�p׭���GS��4C�=v��m���dW�Z��`~� H�,o��`�cY���ɝ	͐�K���8/x֠`,�C�c3�."��:���,-���QP�_0����A��L�D>��&z���%mpnEt�=�l��;n���
�44���u�4�|�̿�Aje���0	3èfȪ�h�g��I��,�BY�Ϲ�X߅�!dsO�.����8�n���/�6ÃL�������B(��������f��#!��>�O�Tz�ۻ�5�	
^�닔�qn���$52�'�ば*��W[p6�����d��*H��l����͇|�ĵ$��.6�G6�l�}Q{g�t>�0Hy]�ώJ��3���`9�a���I�qk叛�2v�7r��-a�AC-��߁&{Z�%)r��_p1+�L�#�۲�$ˀ�!un��4���x'��Z;���.����9�gbt>�a�s�$9��܂�oqCG4�b� �0�(�%��#�a)nq8�.���A�*؀(��؇H&[3U�&�=�+��CYZ�,Ղx�?a������U����[�)��$�b�q�A��'�*<hr�8�����Ԅ�I��9����u+)�6V6��q�XU�>�[i�Wb>��x�(�C�� �ԝ���J$��d�����ЂOS�r�-���!*˽�?�����٧�1�����`�fؘ��S0;3�szF;\�*d���8Ѣ�F%��4�Lzt3�ε"��:T���NOp�K�`Ur��/Pv>Ni��9Ѳ�y�����9�Ҟ�1E���U��\0K��1�e���|�z��.���)H7�m�������*�v.@1<ȩn�%(wa�[�����f؈B�\���a��n�E>&ۏx���'&$�Cj�Ŕ�e���u�j3���u>�[��w��׹,AwU�-�aQ%�/5õ�\��_gc&��kv��L���u9�(�#X|Q��� (>7��k�־ΦJ2<�HZ���Б-�c��Db|�����u���Ͱ�ȥ��T���l�D����l?��������v��ٮ`n�@�,���|ȯ,ʍI[krp�l��u�]�����K�Z�F:��b��	\�k4ç�W ��+|$���;����~N�á��f���*��X���?�9�0�@�1��0n�w8��X�!��-��`�Ѝ���J��|���X1�^a���Z\�e�-�'�z>+uZ3�)&�`|w�m�5+9wY·��ex/�_+���6�(�,q>�0�@�.�V��>>��S3db�|ǝ�yL�V�o�;dE��@E-��m͐{�3�r>$�MZ-!�w#Ԁ��|H�8�s+�R\sRf��������.�V���>jɖyVe5ɜ||3�<&#v3�s:���$��1�M���s�������3[���5��v87K��f��9]��q%�qmƺ��.d7�|�����Vp5D���P�\x;;��p�wx��H���2S3\_���K\�W� �cyE:�޿�-e>�3!���=��£���ֺq:��%R�C���'	��g��
(��=y%u���6�f�?��|�a@��@8���Q�y�������5c��d6��4�|,�'���=�����0���(�y�,��+,���tǊuS瓠��·�aoPO��:����֗>�͑�;��
� _ߦ��!c:��4���fȥ���];<��fo5`����|H͞�Sph3l�&S�|q8����C`�,v��d�k�W
�̢�0������ �Iny��*�L~��P�F5�x"u�X�a��ꮀ�e�$
��
��󱦞@O�[ϥ�nc59�r��F7�b�|Hmȍ� y�H�?��&m!�]��ES�;f@#��9u>��B3�!ז(?��'"�d���0���4?�ԇ�X�|���mՀMPY��I}�&��hc��D�
�z۩$Ѭ��^���#�qy������!�B~�VZќmM��z9��
�T�D�i�B>&���,��E�cލp>L$�:�C����f8}�|W����67D�P+p�·�t�)�q�>1���bvW��*�&���1Ѷ�"r�~N �·�@�Ym��Q
̪�6���`L�%�o!?�� ����Y����(���t[����6��"5@\v>L�������$�D�~޵,p5�"bE�IC򨀞d�D7i���"·t���*�}�-�h��ч��^ ���bpL�Diu>̥�:�����@·Y�BP�
�$3��L��ơ��q�
�� �Dr��d<?b��c5�1f�9,��AhL����|�a��#�[Ã "�:���(t|w�I�T�Y
|��z u����;j� �Л���7u�M��a��ji�r.Eꪀ"�|��'�W�ͻ�����a05
UlPx��hJ�>���z�'�L�E�1+;�R��l��U��?u� L�^�S�����G���Ϊ�W�^�A�U���wJ�C�1���:���ч�p)��9Ԁ�b���@
�@Oh	��cj�J�|����/�YN��@k�	�ňnH9[����@�Sܴ��Ah�*P���1|��D�f^���)��&�a<�DAp>�B
^U�A�a0>@�*@�p-�+4�(�Ì)bÐ	��nK��#�m2o�����>>�=��3LR
��>F��b4�}���S��Q=A���|s�^�·)I؏2!5W�|��S��B=A8 �W�|�3WY��/�ۦ	j�:{�����
����[�!Զ�0*	�n��iF�H�#3̟:_R���s(�'L�/�4�H���a�ѤqPs+�*��k��_�i갾�)�ax�<�3�v��+�gs�Z�ԉ��d�T�5R�����+j@3c���^�0*0����MM��t>���09�)�L��@E� 1I
{AP�����	~jEg#$��чA�ˌ��/����0;g#S�'0kf��y:g�	�RFŢ�S���8fk Τ`85����@R�@�0}6�j�7���7�O⌹5Y*��} �T ���TZ�ìl<�0Z�W��wJ�#u��1�]8rH���aů���k�L��'�	��mq���0�+�&Ӿa/ۨ�`��G��?�S�a@��Ez��� �i����0[������IR�c_=�T&����6�O<��Q�����ԑ�PbbUE���a0���Y/XĦV��9����5��@�1������Rc��P��!�3o��zL���2�t��t��N�mc�D#�ac��0�<��H�F�')�ч�����C;;���0�����;�ȃf݆=&�E�P5�L�����F�e6��f�X�F��0���0��*��%�}�Q� u���Ռ:ث�ч�D�V#�_�:q��cLM��?�oԙ�������`8LȥL�EY��@�M5��P|��H5��|W�~�C���Ĉ^�0��^�0�6[Д+ �NPC����`L�N�if5�'��K�p����^��H �Z���l��P���$��f� �=J��·a��Ο�Afzd0>��:*0F/�u�l��0q
�	nX��JaOhd�-SP�@'+�:�ET�_1�E��C�q>L[�o�%��
�y1�~%��1��*�G�=��ݩ���
=�C�rQ�Q��`5A��=�ZO��0����ɖq����@�$ީ`~��1�09O�速#o@U��ܪ���vx%�4#��(%[n��0xx� �ɖ[�^��X�YČ�%oΩl���[G/U�?�xY3��,�|�Ly"�������M�����ER�����q*��j��
dl4Wh̜#CaUn����j�}>ԓ#Rgo<�lP��8f�F��� �VC�wb�1�_C7@�LF�u>�D .��Z�$A�[&���*�q�ejX0����AORس���7pc}d��q��{A�1���!���3���@�)�rc\_$}��-��5��e��9,悿�6��,8�Ͻ?�1i;|�i
X��j@Rs>��"�Q�.+����a�n�,�u�~W!Q�tv\��}��yy��b����o�p��C���P $��5�g��A~e*�(�����~��ݯ2)Z[h���tw�q�|p<	���v>�0HH�����v�Ĉ�
�� �|�l�N�hJG�
>��ǟ�=���{b�`۞��K�!�·��oR������C�^��hF�P�W��$!�O�h:�c5��.�-�R2����k� �2����d����e��;���Z)���,iPZ
�`�,L����O�M��X~O��=����.I��2'�>6[�yS1���Z9�m�ԗ3��خ^���nQ���sr/��Ɠ������呍�1|b�C�3�s}����G"�J�֮�Jy���I���X:�=��4���4ʽ�GEA�Ղ��C(�m��i��x������#�-t?!���ş9��0�.�ԇ>�`]^�%��I��d�>a� �y��r"���·0�ݙ��p9���f����~�'�j�c|lM��o��\ɞ�d�����?s�C��ű,K��L�Ro�`�=�R��1����:����Q
�%��]0m�?$N�cMҚ�͖X
���s�#��8n�5^��A*��I���v�7Ε���g�f�-�Nj���,��N���S3|�ʹHj�����9.�/1�I־�����aD� �7�ڴ�v�}��=h����k^0'	�i�r�=B67�������/or�d=JJ+����gG%�vb��eV�9�crssSq>��\�Ո����-Wi��RRpS��<І[�ȟp>�a���� �gdZbK#�<K��wj����a��`���=5��>г\�R���S���N����%9.��Q��G9�.��t�zD������T�� 2������}#���a���u ��%���Χ�/�t^��<'����&B��9�()��Rœ�ü��w*ؖ�A�ؼ�y��y�U]v�r�8�~A	it3\�줿���Y��[R��71XD�?�DB���f_iZb�"V�ٛa��r2�CA�$�O���A�HM
����q��e�FX�#�RT��c�-T�EΫi�@�6h�=�����a~��3��vT���K����D�ޑX<�|�p����d�����>dx�2��ofh�&�{Rk���X8�0@�-8��;6�:�j
�ߟ��8��`��Ω��%Y��ǳ��o=�U�C�� ��M��:D��+�b�C�v�G�a>_�F�`	:t>>i�#X��X�����_�>p�S���K���~��0X��>�![�cƗ��?eNG�)���GD��Eb\�O2!��b���+,�B����.�$��DSz��{�f��� Y�`~��n�[�O����y\3\��ݤ�]�P�Ϝ,���C�cJ����䫨_30e���7��h���n��a���5�,��R���|�M9�����H���Ӛa��Ԩ_"���`,���f��Bd�*��5C�{B��%�޴��C��/!)r$�s����TX�9����| �
>&�v3���E���z�����|]������?����`ΩPڵyc�7×�>�B7��E���t(|lqƆ����@U.����|3��u/������G�xb��n�0-?� ��6�T��x(T�Ϥ�R��abs>�0� �<�y����X��0c;�S��l�p�f��2"2#D�*8�ksS��;�>�̻�HT��{��w���J����H;\�	-~�������Y�WP���tw
������0ϴ�<�(��r_~t3�Jv"�È�; ��K��j�D�B��#q>���C(�j���TZ��c��vgk.�`k&YQKp;��G�~e��r�+4���Ò·�Y)����J2";�g�9ha9h3u��z���/��t�a�T�}>!%�5�s�zH�?�s��ᣳ�P6b���f�r>�^�qe�.��9��!�7��x��D����#��hr~	��I������a�ޢ��q΄f��Y���$#�����އ��)l"�~]����Y�Q�k��)R�-.x����fp4)��f��&�z�%�e��� y��}��VD�[X��I�7qL�c
���D�J�|� #sK�@����\ΠŞe��Lj^�+�{�*$#�ϲh�&��d���d��4�4�ߠr.�?-W��(ؑ�Ar�M������+�C���@r/�p�J��:ww���_�GL��6c��V��1��A�E�4񑂹�a!������xc�)�N�d���o0�0���y���L�q�O���A[\�W���v;���4V�N�k�èY:�<
�a��|�C�3��T$�����3�#K���-��чAZ�k8/�ԫ�H6B��Y·��#�����d>�uW�nA~��h���a���8��$[���n-�^�#·4�g�@�/8��%�a��f���Ől�	�Q)�ǜn���Γ�*�RW��� ����V2�2,6B7�e֗L�C
��Ǆv���Ҹ+�0��㚍���!f�@�1z���!�S��|�["�e������!i�qދ��둼K����� ��[ܗ���
$��@)q>���Mn*i+�C(�h���Ǯ#�h��!ii��co�"�`i���hf�8��·���9�Rq��q��1���;����JR0�w�f�A�G� $/W�{�a1�di4�f�����ۖ9H���,���k�9H~�	.b	�P�DY*�%֔dy�����Ͱ,������>J�r5�����y�4V��,�C����)�uQ&z�֌�����чA��u��9i$~ΝY����D�<[QI�ߣS��L$�4$�EoY.%� o_9R��e�=�򏯮tY�*{$�sՀ�
�F�Cra޼4ׁ6t5�q>�0�j�'ڤ-,b�����=(k����@�����i�geo-��Nl�8�,��&u� bVE���^��%*�Vޜ�J�J�C6���ݚ�i~:��҇�TSS��Y�1���)g(�C�tF�����O?|���p>�����������]�B�|H;��.��S|V���N��^�!w蘭[!��n�e�e��J�{@���>X"�-@�*0�"��u>D��P'��+P�َ�[qh�+�E�ʢ��_��D��?FsD�w>D��9���.�3/h�i#�~"%:&i�����`�b]�(�C��@G�|wȏ�H��7@ͨ��;���#�(Ʃ���"�b0u~����h�����*��L$deO$>�NH�Y�- U�~??�|�a0��F�|/횩�Y��^D��3�O5`�Ը���ǜz�E,E++_�!����!���p�s�(W�c"w��3�SB�u>�P�uՀ������>fE�^Uå���OP�3�li�2'4�m���#?k�qn�V��L��i�s�"x+Ƨ���@Y�4��s�0Q·��yn�%���"�}n��j@�},'$�äq4&��C��;_���*08�o����0%y�pm\C��
�8��
�<f@��̡�9F�-6��C6t'��i��3:
�*d3��8OOR�{H�(�ɫ��Y����O��3���0'�6G.+�K)�b��0��,�H�@S����Y�����:�3��}D.���$�yS�� �8�Fa���U���v>@�*~�:�Sij�]��0ė	K����q��`+nz5`pLCc�|L�'X�"Rg��5���YQ�S�7��P��e����0k�!�R��
�I�6-�:&��0�H'����0�(���ܶ��k/�:����|����[4E�z�ls/PG�u 9�BC�|���j@�2��:�;��0V ���U�&�Ft�=u�sͻ�q���Xj��`��|)���TUrs5@5Ii����`�:�LCj�M��;�'��ŧ���`��8f́��І�!��#>̘";��T z0x��02%�f���Uؼt>L{Z��� �W"8}̨#�L��zq��|���3�4�fE��v>̪�2�t#ʂ�:&[�.u�F4�pݚ��na�8�����X��d�(4�.@j��>�-��zA4��|Ȏw�	M�C�4?���|�'��N�k����a�j�b�a�T�ǭ��t>�x`U�����R����^�QT�^t��6���d����PP+S�èpȧf�0�.�(O��.S�2�|�.?��|�J��nrh�)|a>5tc�d�̿o�&�e�CP��Ԩw���ʦ�ч���N��6�(�ᄺ��-�LI�n�D�C���]8j� �·�)I�Y�ܸ�{���|�c'�z��Ĺf���o@�2�4.���)�чaPOP���oG5 �C7��^��z�}��:Q�M[����@%u>��l�mM/��/�	
�)��؆����q�� !m��q�SpnI��>��!�\�F�X5@Pq>@[*�&��V`�.	D��@��@U_D�=�|O�T)�a�uod�G���q�.·Q����:U�K���@I�@ֆt[��h[x�����`2?�<�N�{1�J��a��?��W�#XL�E�w>�L�p0CM�%5࢜�u�����P�0���2266�'Så)�a*Tk0�
D�@���>���!�W������:L�@gP�jlzӰ�"X��`8H�I����H=A8�����Q|����%Rgc����0������#z��>x��ŴoHjF{ #w`��PZ�(5`Ĝ��0��cL�rr)Ӯ���o]ދ��B�#�V h�P��)�a(�c��w���M��i���^WC��Q��j!zJ4$ $��R�����Ї�P@���z�0G�n��W������ ��
L���\����z=����ч�t|`l�q��%u��S�c���D�*����Ԋ�'4-�@��$�k��8FAO6qzB�l�"X�#ea�[T�ejxa8/�	8� P.TH��чA�����i�ܬ�v���R;\��m�� 2a3���!\�rr��͐����
G�c\�K5�Ɯ��w>@(
�d�@��X uV"�C:��p�o]�?�/�~G��
�0`�� �/(���b�<CM[���L�)�m
n ���1��:B��ڸ�+x��)a׻����#O�bX�e`�fșr55�q*������&K��Ա4dԳ8d�"������� �d�s�-�?�=O�-���*T 1K��8NO��mZ/(N��a���UO@�/U.7X�����TA�< �<�eV���0t�c5`��G{��G�ɟ≩Q��+@X���v�RG�\p?��;Wǟ��~Ȝ.Ek?$�����無�����Q�}y���=�/K2��Y�25�����}�5�B�Wj�}D2���E�)�K�-�QX�sp
6j��Ub�_J�|�x�I^)����t�C�u��J�J���At�' X���C2̃��F��M2������R�;��
�@ʮ�G
|�a��@��lD�'�G��F�`����i;��k_z�Ù�$k/?�tS;<����p�aU�v���*��C����N'���|H��6{�6�Y�W�Ԃx�|Ȯ�bl�d�bs����0s�/6Լ�L�Wm��Y$�mm;Fԟ	)p*�cs~n��f8�*�0�Q�wDHW�
S0v
���,��3�=2b���K
^�9Y����ϛ�U(��W*�r_μԗ���!TrM.���x/(�_�';�9�p�O����W
�����!;4K�!�>
�g��f3|&�K��$ޓ6Å�0�GƟiM�x^�������F�څP�W�k��\��Uf��Tv5���M3��]�����ZQ�v�z[�%E/x/�A�;L�?�� 'D�P�j�]&�w����r^D��4��]�����2�װs�M��c;
�ѡ�����I��3���x;������?�W�ڳ�&8�0����7unI���M�I$ق����h.��iO�crΫd�_pe;�W�%�A��}�	͐���"X���c���l�k�����I�;�!�}n��IhgUK����R��_c�"�7c�u� ]t&H]{p�Fj�N�hu��5'ZΥ$��� ��n/�&�d��P�H#� �9}Nn@`�ư�v��v�4%��:��f�n'au>���u��Y�$i�VͰl�ץf�O:��f��5
4�`��34�0`� 7���b]� V���d�)��j�~��Ĳ�p��
|���!B%+��q.ylS&�C��$�oA�M��+q$��,͂�ؗ�Q,�<~��v�-/���[w���|� +*��R���}9`���a(�w
�~��C��4�J�aɀ%��ᖛ0��޾��&��KT� ͛���*�R?��V���I���������_�.rA|��J�����_Y��_�������gMB�经i���.��8ɞ�&|��z��Y��m��c�-���I(w��4��n���dgu��w��$���w�	:�u�`:
��5�������Jeݎ澚h�2�d2Df8��Ȇ�(�%��`.�c���an�k�e9���afn�����Z뜢�)x��bw6�L�/Z؜_N�|/\��Ar�^�d��I��i��ci�k3�EaFD�59�·�i·�)�gH`,�#�!3w#�R��������S�x� �Z޻��|*�7H�+Q��-ؒ�L� war/pO](�b�}�k�_X����L�`}�I��NI��R蒖K�|>jK
����2���K\�`9aIH�BʺG3��uH|l���,��9�aj��-��?#��k\�n��a�R;�Z�����g��������R��bf���p������p5����oD���uRj�E|�S3<F��[��E�v�u�h��L&c��MJ.n���
Vg|��'s�2? ��[:�+:?+�"Ͱ5�(5��6�9�	�f��~FQ��f���C*�\�Ω�^� ���s�x�4F���
�k��(�H��v<��'9/7�߹�,K�4.>2�!�*&��I*)h��6��%W�f�$>�%�x>�|�a��S����~�����O� �O���'����$���esQI+8��C3�ʵ-"��|B�]����T��_Pp다��x�|H�!�*y�-�w�o}��*ŝP����b�Mv�|Ð�"�1�;��JY�u�A�1w�Vt#r�+��~p�fx�,���hCr��Ͱ.�$ǣc�O'PQvw�Z�>���|翔�A���4@2-X�M;R_���V���a�8� 2� _��.OuT�ص�o6Ì�m�Sd�����j���|a?������~��J�Z�%^j��·�Knx!��@�*97�·�/ŕ�)�*�F�>3>d�ઔ�������p� �c��vx_�'�i�y�ҿ��F�9�T0�CDȿ���,���9�f�_��� ��_�1s>��<�lKZ���a6h��t·�����e����ްN%�s>�%~�c*��,*,;7������1Cn8��Љz��I��3��W�ߡ��
��(OR/�}M��G��\M�ׅM����Q?��H�x'E7�c�v8�|l�f؉y��f��
���V��,��ne.�Go��\�eX���&�E�Ls�aD@����f��_�u� ձd���"8��΂8��5��~Q��߿u>d���4
}�=�ܘv>��^�ă�p [Y���P�|@�.���T�ogdڂvY0o�O�|�%�C�8s3�����h��r^d�f"DcTpI��!��S��!ߘ52w�׭Я���D���tC:��c�-�d��49[{a9�R�u>d�MKy'�w�Ad��N�k6�ނ��{Hʹ���`ߘ��0e;��({'�P�E<�,-����}�>ĵ/t�dMC�)�C�䊒�r�'�P��l$Ȃ�|H.�!��Y�8E\p'�����SY���7 �+�^r�"f#En��N��чa�v�i������V\�b���X�V&͢I�Z�[�p�d�0?���(:"1��֢�Y�d[�C��{8������B3Ls)�����!��$Ƴ.��>a���cI��]�dP�ya2b�pC�9�%6's�l���<h�i��0Y���� ��D ��$�nm�����
<(�D���.���2�op������QL["�����S�~B��>Hې:I#�2S�(����!�1i�$�oS���h�����3��Y[��&���Cr�_I��+Ѕ�\�r�|�	���׼�b.	���4��?i��._��(�d�
���� �]Iވu>L�ŕNP��l���Z���¬�!AV��8c�L��d,@�#��r/\��P�NV���|HI���Q$��Yta}�� 2�
�N ����S��w>dL󟮹�>`k�2]��|���ȏ�>�,Ej3/���٧���86��K�9Hh��Lj�r��*���8�Ky[7T���rBr>�0�\�e_Q��v�t|�8�ƳPn2�w!�y�����(Ӑ(9_!���
�N��
l���R�K���
�/s/�μ �;�FfAE���O���Їa+=���6XΥ���f��!�!7���ϦΨ�y̰q�9*Y*��.y��E1����R�c5��:&��V�� deO$> �U�+��:�$��A�|�a��<'�ȃ��"�-'r/�m�g-e/�@��r�w>���(и
��&àsu>.�H&���E��V�|L��
��5應����کh���+�H��>c��bRV�h}9��o�27S�3�X��ǀ��:�O�m�V��D��>�B��U����@Y�Y.��j�N
|�*W�`I۔�\�"�}�m�h5 �A������1?�iB��p)t{·�ֹV��	m�3j@Is>��h ����@�||�'XģՀ��=+�·��y��W:�1j}�a0��ACG�H2�Qw>���}ch�!h!���Հ�nF���0�a����8�%� ���0���!y�S�YEc��g��ǰϰ��a0K��� �qщ;�F�)��!�<�Q+B� �E˰PƇޡ��@sU�2c
Rc,V��!{yn���XX��:z�_1��-�"�0}�֓Q����R�{�����A=�4�{�΅\j[=��U`{��p�_OF'���WB@#���|����fD&�+��}=>���:��7^�_هa�� ��3F�}3�E�|�U�����V�_r#�|�\���7��v>P�+���:U@�����t>L�0u��
���@�p>����
	����ч��u��\��B�|���$�
��ש���</�H�-���t@O b�M�;�ʆx�|��""u�vP���S���ojJ�S��ч���u_�\Z�Ӯ���U�$�PS2L	��4#�Ì����|Y���sh��+U��Vv������L���q>-��e�8����:}��\�Y/��fn�̝�q�beV@�3?��>z�[��P����]��c�*@�NVf�-d�����є��`����(��2a	h������5w�lj֭����|@��@RC�T�v�(�὘%���$G�Q<R��0���Aw�4�(fr�T��s>�.|��@"���\❏>��@C��86uF,Ե�@�~M ��q+�y:��a*'�z�Ʌ:��+P&�ad�tka�l�j���j�4u�H��1�'�R�⣀��U`U;}�LT`�L�x(u�TA��0pK�H[U+B^h��9�#tϞ:%"䧦�z/u6��G�!쳍�
���b0u�8���0��\S�#0�I��>��!��$��X؛m�����{�k�!ԂMCU�UX�IC�q>���i(��l5L����n��*�����@�Z��F^�g����h2?d��!�"�|ܦ'�sH� XX���A�S֖� ���a�(����LW ��|�'h��d9�a�>��H�?�C�\ز)�ч����R�4bk����:P�+ e�����7{ 4��� V��k�K��#_�P��-'�Ôl-���$A6�@�:F�B�2K}������À,S�zkB	ڈ�ad����#f�y��[(OxK��!�w	�Ԡ� ]��#U���W�Ƥ$h�GWLH�+P�0* ̘>;��>�M@��ChD̅��W���Q�@�5�A�|\�'��No�d�\G���@�FsD�z�p����z��f	@I2��|��[$�j@2�8���ч)�-�ɅPyM��l�|U���ѩ�w���b��Հ=Bӛ^�F�O����1mr>�3F�������<���
0i�ԑ�M��>ء-8��c���j��5_�ں!�hM3��d��9FTy*uX�|���&�?䬉8�V��s��6Dط�����_=>d�neE��~�a�R��}�0 i�U��8���Ͱ���f����9��ݒ��EͰ<^��b�r>�n�ױ���4������(i��|�G.=ӯ/�!�S�����N�ʆ��|��W �.�E��������F��3:u6�Q<��*'��Ԇ"i~eL� ��g����O����K��4}6��S�5���e�7L�j�����S�r����Jc}P�
��l4��!x�����J��f��kNvW��y�H&?`|��,���Vx����礼Ȕ#��&F���RT�s��ǐ������Fa�W �!ܯ�� ��L��7ôd8>�k��`A��d�p=�BB:F��\�S�R��/X��C��qo*T�	��Â�%9���ݐ�\��$'+����diV斱��\}�S& V�G�	�p_�{�Z���UͰ���0�c���<���,3�^�Nw�%YnKƇ���H���v8)�3>�:5�y��^��Q�lŒ�P��p>�i���-���F������ޞ���_�K�F:*�p1�ݠt�F:��|�	ZD���4ޏ�#b�v��К2��G3}J>0��<v�
Ng���F��+�炅­M+��<�J�/���1�N�= ��6cC$��Ao<�$|���۝�Y�kS-r>d��H�gLg�z�`�o�/�c*�ʃR�N'!q�X��C;|�� {�����
��?w"tS�l���(�e|��n��$s����4�O\s�>�����+{ZG0F'4�@����V0[.r5A .�!�.�ڂ1�%/�y�bqf�D�t����Nk�]X8��m���u.Ŋ͐�9�����gQ�
��}@G)��'��qe;�0 F
2	�<r�ck�X�k����!Z����I&d���Bv>�m�S������u[3���L��|�fd3��i@�]�b��R��'e˄֩`^
w�5��:�԰ip$e���am�V����� �E��c��DJ&�{|��"w�x�A,ؒ� ��/�w+��>�+-`�g�n�ͺO� �湚���u��j��s�]@����a�d��R_� ��+X%���5��"[X�dh#�
����^����/�E,I�}&��f8(���{\����f��� �~_���x�<H���\�37�e�Q�����B���fx�kV���=�p���R�_e����-E��+�tY//�^�l�����I� �&Qj^�EI��5�,d��c%���^���Ř��\@t���R�sױd3�Ʊ��h6͈����1|5p_J{W6î�Xe�_̕-)e�|vvur���a��`
6��5Coّ؋o{k3,J��w3|���,ODd�QT�,[@��s�����9Hr�/�����$���\�`f~�I����o��8@·��8U�2o2�*�`��B�^`9���-���-�=֓�j��.Ⱥ=�7�V�`y�͐!�:�#�������0C���A�X.�2�ϐ[>�/2�Ih��qN'������N�@-}�V,i·�ի��ɨ��!}v��}�C�>����>�n���Q8��}�
����9��u��>�=��º�e��f<�0 �䠆�T!F6���񒠻���|3�D�,8��
�Yp'Ӎ<!�J�O6Cf@R^g��#��~l���
��;�d�u �X��Z��+�*�0D��
�`3\@�C��;�)�0���|-c�+˳D7p+���07Q�0���IĮ۹n�����a/έ����U&��O��s͖>�lN� ϻ���9ٺ���l��\a�y�ICs0�[��0�MP7@�q�1��4,��G��ż���Ǉ̃�5��yc_l��z�[����q�z+�ew�Ђ�98�i��x �HQ�w�����q� e�D�mB3|!�˜w��~�P��(�907rJ�n��D��r�6d�J�H���fؓ��4ÏI>״Ñ�N�`��d���V�o7a{��3q �IVԿ�߀�*x��`�����ǳ���f��Cz�˨��Il�`A�]pK��!naξ�1XF7�Ǳ�҇x�g5ê�$K������A�wl=�=�YɁD��&��b�pz���}�u��-�ɈԹ��
���vx/J��q|�o�fx1�!�nNnԟ�'p�`��Cξ�!W�9.Z����WX�Gv��G�V�^��+��K˳B���a@�*��WT��( @�-���s�0/o�9��wg_�^���.��8	�y�'���776�:�zA�)؆�ɴͰ(7!��S�·P��Nd�te�O���K��;2��j���Sb�Q3,B����AČ\zE��w�x/X�[N����JX��q*��[�ג��0��Qi�&�w3���xD3�ϋ�/��h�uX[�~�ʆ�!�r6�"f<K�q3<�J�i���+�\�6Ea�G��e����g��z3d6{w;���'��Q� a}�q;���~��x�Q�+�4�/��ëH�<B�PV�9̔����Q�c��ü�_3�C��|��}���I�6����3l5F7�m����1��A:���Ksv,�%J}��T��_���J7+��
�`ƖL7Õ$�~;��d�6�	@�N�;8hH
Fp�Bj�R,�H�O�;q>���̙?s$�}���Tʞ�TF9(8�uA���Hߜ�>�<���e)X�,z�f&qv>dy�?A��f��$Q�����o,G��
�0��|#�!2��L�R�n�2�h�6H�p)��Q�p}�*�7���ùHD��;C
�Q�1��AD�\񅎾�9�m/1Ⱦt�f�0^�R��Rˑ������:Χ�?�`��xo�����yA�)x�\J�c2��O7�q�J^_�����<� !WYq> ���{y��e-d3+,�Gl@���C��i���Į�!y�sl"Dt�w*I)O����Jcn���+�2s�:`4��)���К���֚6&h'�J��d�{.���AMA��Xim	-+m� ���"�(�q/��"��y�f���Y��.�&ߗ��y�wM��Y8�G��G%"�]^�P�Dю���w�>%gQ1eIօ�Pw�ڢ|�ɍr����X꜡�����< ��& ;yO�GM >64�]�5 ������|Pe�6	&)*>�!6�ʃo�����z��|��9�?Ol��y��(R��<���x*�]�QX�N����4��]~p ΋k�K�]6-���)u���,�u e�?$���{%קg��z�b��_��;i N��B֡͎�l��d��Y�z1r�^�8U�N���A�C�p� ���@4�l��Hg�R/��J��+�Su�TXG�"�r���@!z/aL�
i/x�Ju���ݟg ��ql�b�72�,\-vh?�ҕ�#��{��-��4����̢,6y�2A�Oz:�.��P>�K�_Z �W�FT��Y��g��xh�.,Y��I��4�qPV�;�-
���Ϧ�}ʗ������8ΐ=F���QY�b�ɉ�H^:�Ϳ��L9����a�{�.��Ey��q� ���Թ���i��c{��9���l~��*m�p�8�^���%��Q���JE�%�R��P������Z
�ʻ����<᥺v�ї$�q� N�<�+%�Ei�Th�Rem��׫`�{	�(�MK@s
H�(Y`?�ӏNP/��>��^B�L��R/��N����^�?(�(Ϣ�L�6jf �Q- * �����x�Y�c9�;���|��R�]^Hs�,�L�q ��b���Z9�H_���xǽ,�����t�o��z�7��O%u7�R0�� 5�����@h�^��P�����K��e@q�����S��`��k,*��>��LYǡ�
j[�xj2�c�8�BR֕J�� e���h`7������C�����)���d�XJl�^�XJ�}u*˕z�r��,�CyB<KR�gNq�1��p���Sqa;���i�A�~�
9Z *�B���)�R�:9��d�Bq��^B��
� �x�p�q9���D��3��(��$���m���7�=��;0�3�@Q5!G�*�`]���;����q��ED	͂g��{��P��*���V;�r_K��_�L�b�dǡb)��T�-�1 ��8�>�QS)R��s�P���O����j��`
z�h�D��Z�0����%'�.�'Q�rA.����U��7���cQ[��\4¸^B_����$caU����A�����Kz�� ��Jo���oK��0'T�S�Hߟ�)a݁J�e�ң�X����q)�P�y�:�������A8<؉�`����n�]l��Ip������<�3�����q����g�	~)/K������G�;�">7����P�4�[ya��9UşUgs�Nԥ)�h���[Ub�K���%���FWՔ��������gÖ����S<�pH{z���T�Veǥ�C��qĔӺ?�7T���aNUjc��
!G ίlZe�a��Bx�^�=Ԝ���d�����O�B|�J��Y�:�����ĳ�W1�e��_�:����N�7��EЌ���hz�춵�#��s2���j�09�CE[�&C�݃�c/�XT���Av�Hf�����1�ȧ1pE2/�8:�_����8įa ���5J��x �U��0�n�}��dxu� ��};wm)'�3�zN/a�|�C=�B+���g#�C���E��n���{��Rg���y��l�I�|�J�nI�҃�p� Tʃ���a��@����B�^`KU!�T��n��I&�	k��\�M2g�>Ƹ*�]W'1H/aL��5�;�TFG�7� ��΋*�lKf�^�J�UR��U�2�S����Q3���d����P!|ܙ�a������*AÝ�?�X
�z/!���`�Uހ�
�؁����Ƣ��S�1�8�C�=(����1��Yܳ�x�;�ʭ�ȫj1^pp��2��d*�a���S��>�X�PX�^�L���UO��;oI�Ĉ��2�P��F"������h_�� "U��_�zӭlǡ��?*}�T�>|fq-wP`B�����2֔T��s,0�*���� �|<�-�p?��9��&sL19*I�E�̇ʳ�$"l�%��0ѽ`��sBDIJ�p,j�8�g1�?�a}:�:�9ү^~1�JM8� ��^©}�:�z@�[UBUA�uL�
���C���[����<�9��{��S5��H���Juİ�՟E�v!���Pi$�� ��,�������ppj��ůb V�q(����RxR��aNx2w`���C�v/�S�-��*�D«�"ǡl2�ķ2������b:���� �5e�0����)�����4 ���{su��J�B�P%V�C�ɟ�s���O9+�#��@ɣ���E�^/�����w�{�b���Q�(l�Z���+UX�)���_8} �k��*������b��~w� <O�9z>���;x��/�Ǭ�m2|2�����Rf�v'��C��C=ȝ\-�R���L���T��X���,�^z�Nv�&�\�g��&�Tӵ N��_&SC��WsS�c`^{AAU�Xh�-�;��lK&���;'㼨8��dѡM�wA�^�����w*�G���*�p�@��Z  ��l�o�@Ix�s�p�!����e�i��#&�|�/��;P��Z�k#�������R�����;P^�A�Ɏ��<9:�u���~�B�Z��Yp'?%'��(Y��>�h�u�,3v� �W
;�tvk�P��dY*R�)vPvõ�3��r�Our�|��xZlQ�����7�; g�"]9 gI��qPdp��yn�٨jϥ)�x�мG�-Z_�L2�- *!])������!1���&c'v�Z9�T z��7z�K��9���� �����X�����Cs���U�%���º�;��o�Q�d5˻�:�\���.�߿=MN5�'�zL �64Q�V_?�GQ p�~~���zZ�	�״?^ ��и��v���y�lk*1�$�C����w��Zwr���1k�|H֕�����ӣ��eRn��{�1�N��A���d�4>[6>e��,Nv �y�\ O�(y���g�>q��JK'�J:K��O��AH�:�(�S�s�J�q� *��)��8����)�k� �(�6�����a1;��<�u9F��z� �S�Nn��$��3��o�k�\��l����!�4 /�-E��Y��ݡy��u�����c};��8���%�����ɺPL���7K$�CJ�?3 ��D��gc������r�Ȍ�Z�UpA�X
�{��Ӥ����������P�s�8
�_��X�4�N>���_)G���c�CQ<�IN���c.+�����Ɣ?�ʆ���NΖ��r�\�*W/��< Rs�
ɏ�������)M�Y�2�Nt�I�0>� �P�\Qz��GO/Ȝ$�BU�ߋ����?��� <_�DzNx���w@����;�SL8����>g Α��7+:�{Y}JW���o �畷͙�N��u�0�mpal�)��^�8��/6�r�����' d�.�ߟ���%#��"�qEl�)R�$���8].�$����� �N��(q�Y'g����xS����u�"���r��Y�(΁Ȟ~A^����r	�H�S��-�:y�X�8Q�1���w{& ��:)����Iq67����L�J	�0S�H�.^,�K�� �"����d��h����k�ER�_����9�E���x�����w�{%sq��;)�9�+�ZR��a9�H\ �����ku���2E�؏�+�_Nmf��
G�^�H"zvr�<��I�@l�.��*����E��Ʊ�֡y��׳௥�B����#rk'K�A���A����g8�/�=F����OZۣ�;h\*�x�u��_$��(B�o:xC�G��dj�d�N�8�	@�"��o��[�j�2웎�P��ݱ�&l"��r|M:�C�GZ>wU9���_�r�g�c��Aߨr��<�걀c@aqɠȋ%Jp�����Dd[��يz��TYh��s�> ��UT9\�b����Q/�H뱡�8L8��pP��v�]׃�QᠲKi�� � �p��j���,~N�-�pcQs
=��YLm�C�X�c������q�pP���tt�.�=�������� :b�s��=�����@˱�r�sL �Q;)���24A����N����bmЦt��A�R�Av� ;���fU�:�[H��)v,�7�s�c�l�n����k��hП�_�>�Y=�����l�G�At���f����B�p�=�Ύ���A2;$�O�]��*c!��D�:}d�����;1�`��,)��#�-�ؖ�煶�6�tqP=�b9JL�����>�s����۽�՘C��4�ص�V<�	 3��R����pz4_�������9 _�9���X:hC�[eN���T�~X���Q�8H���������4��?h����sL �pW�*�8��˂؁ƲŮ�v�Z۫���m������p�A��1��Y磾'c!=n�Ǣ�sn���a� "-��b��w�T�|��ŧ���rdK�m�cA�NS���u�#��q�W�X�\DFi�=���c�����9�o�R�s6٭���XR��9�+̩����{]�[W2s��.Ky�O|6}�@;�b��X`ٙ+��e�r�ǲ�� ֦��pv�����v��Wc1>��V���z,�/���J�1�hU���ì�����S�A�f�㒘�⠝���[�x�r�5R�ȣ��r�ǂx�_?$��GFr� h����s�����<`��^ێ��q�7��ʁ7�:yE:�q�1��m6^�q���A߱��K1���myK����ɞ��e��,>���G�ϕg'��q�����~ۮ��b=��|��:�/�]5�?��=��X� m�����ώ�Xe���Ͼ˂�B�~�9�P�q�;4�έ�� ��9�j9jz,࠲����z``��l���8B=9�	k��{,� ��UᘠG`���ٟ�])�X;\�9±�v�|�s�z�X*)�/Z���G�m�� ;vq�A6�~���n,�|� �^�p^Թ=�rހ��9F��c�UN70�������ؿ��E���p�����͇��>��G�?Z ���2;n���ԟ�4f>*��P���Q�����W� ���i=V�[[�?�9]�<A��Q��u=B������T���rր�P���F��2�K�_Zp� �޵i�uqc�sl�(���V�SǱu��s;"���=G]�1n>Z �c������pg?ܧ���-�-\ю�zT�zS3h(=��;,�OG��s��Q�9���WNX[�?�,�cY�܎;�Jg׽�ܨq��z8���b�W�cqz(��7� ��J�G},��ǲ"G]���*��U�}�8��XB=��h,ߧ�b)�O���Q_��_�T�h�O[p�v�>�-��\���Q�����:/8B�R�����q�����u�Pz��#����O��Q�cű���z>��Hc8Z -Ʋ✆N���m�z�����.n,�i�����q��8Z��r�kq([X���[�.u�8�������>��c����h����d���-����������6��@g9G=N����p��p�����#�8±� ��n���P��e9�[ۺ=u�t�]W�11�o��P����W/T�(�1q>Ԝ��뎥��Deñ� ��A�΋�ɩ�����֝��cUߐ}��=�i�|�.�8v��j=�|8;V���nN�u=��X�O���u��-�� =.j��G�4������s�ǮpP��}Wҽ��OU�����ý��u v�{��X'7���O �54����@��q���wn��C}O˼�y�}�s���iN7�����9�=v�����X%vH���o��	-�z,��� ͑��s�����R��������eG�ޓ��TDgn��e6���);f��֞�I|�Iu�=�ۭ��,���c�|М��)�q�� �wE�wgi>����C�&_��R���]��Z���9�#��¡�\�A��]�&���~m�q� �wF0�s���|<lץ|߃���n�����As�A.���n㠇���o�m}��=H���c��' w�{�7�R���� z�t�S�?���=/7�c����y>(�B�kN�rS`���X��}ږ��ذw�,���Tw�9��.��@z�{Y����N'��`�|������ =ܻA{[�Ǭ߿9�S����(w3��B��|��H�v�31G@ݻ=�=W4���.uI�3���B�����M�c��w?�����A+����6�=$���~l8}���c{�1Xv/\�w� w��;�h]�=��>��|�{�h>���K���ä1���ږ;��}9Iq�{Gϕ���(w���2�54K�AS������T�G�7��ݏ�e�M)��.��	g�����e�c/k��J�����]ֿ,�?& t/m�n:��߽�X�>:�Ij,��w����q`�K�{����鶠��օ&�)#}q�;�],�.N.����{�Mv���k}������-v�k�똵Iq�{����t7e��zG��8vX�q��^6�Ä���{H�����e�[�q�y9$�S�P�RD��O�@Y��}l����h��~O��߲�-Gz,��gK.F���_pwq����)Kz,�ߒT������0 E27��I}��8�����P���c���DG��G�����c= �ﮉ���Q�y q�`m�YFq8�2���u�L��&:�-ף�XFqL�cf����H�&:xb8�2��~��1zdn�����#��.�	�}�8�>���LΔ��[�2����棐.�(����H�s�`U��X���k�〺���h`�X27���p��Ǵ��Qz��f�H�4F��Mt8au�2�X��3�)�ꑃ�!�	9�J3�ӣ u=27�!��|LУ�XZ�u���L�K�t��Ki���2a>f��Q$s�sL�C���(�������2m>��*�, ��h�Gj�1j,-��Mt40J��M�+'p̚s�V���4=�8�J3��#��#ss�X��,fKO�������@�&:� ��yh�	H#ǒ�f#����d��ím����c=�4� d�����=27'�%s��=����@�1�r�-���=Z yh6ڧ�C��t*s$���Q>��U�R>�:G ���|�YuǨ�d��-��%���1�������.�#��rn��� �1�9`m�=����:��GV��p��c�:�< �-��:N��=��8�Qcɪ3���Ǆ���#�-�l;�07��9�H8��XG��Ȫ3�@��L�pz���&p����Ȫ3��(=�긱�p8=, ɪ�Ʋ[��~�d�qz��hd�q@]��:�ƒUgf�d9�s؏��pcI���U��G����UǍe�Yu�lu�Y ����h1�	P�hd�i1��&p��#V�h��4�@V��l�Yuf�*��cn9, ɪS�c���7�Qz� �긱��#�N},�d�qz�?;����8, ɪS瘠��H��Ȫ3�@�zX �mGs��%����~d�u�$�������:u��GI ���c>F��:��cրc�3L���G ���l�Yu�X�,��:G ����1zd�i�1��lu��n>F���Ug�Yu�h�1o�1A��v��T�@V7�G��$���U}
�����:���aHV�a���Y ���ȪSף�Q�U��1�r8�qt?J�����~�d�q�rXRH���hd�qc���zdթsX �Ugn��&zt?J���cG ێF�Ugf���� X��8�XfOG ���c>F�l;5��:-�h�OG �����=���-Ђcހ�J�@���±z���s,�=����޷����(��z,c�X(�< Y:��#s&p��>G�T8�v]&�q$�.�8"���ȶ〺Yu��*�f8�G �h���葇ft�4Ǩs;�=�1m>�8Z ��~>�����1c�C�͇����X{,c�%M��X�@�&:<Y���Q:�G��1���&��1yN�J3@��Gꑹ����&����-k[�s� 27�X�ꑹ������Cc�O�hdn���G��H�sD��s�V�p@�����L���f]"`Op�:�� �c���qx �ﮉ�F鑹��KZ�Q�y ��ٓ�c�oX(�< N�Fc���QB�đ�;����8`m�Q�P�y r`�f���8�H�s8`��*Ǟ���:@��]��#s&���g5Ђ#��1��lu�G��ڦ�TREE  �����������������                               8+	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�@�] T�MȢx�*� 9`� 
��1��E���� �^+�1d�E�=tr �dPc<F�r���(`!��Y/x�.@h@@�a��Ȣx��� ��L���k�0 ֱ&��&�S�}=�g�p&P�P	{t	�0	�2\F�H  K�%TREE  ����������������                                      "@	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �<	     S          +         �                   ?A	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��8<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK     �           +        _Netcdf4Dimid                �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      Kk     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  +DOCHK    |L	            +        _Netcdf4Dimid                ۿ�OCHK    �L	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���HOCHK    M	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �m��OCHK    �e	     �       +        _Netcdf4Dimid                д��� A   �zv�                              x^���nA�DES�A���U\�k0�I�����#�� ��&4�H	������w��,�~!���HncQ�I>;Vq�"�/��E����"
��o�Uܱ��(@�谈�J�ѱ�Wa4X���՚h��B]�ñ�-�0�,��ܲ Q��,;V�bƄ��(��d�u`�"�*Pbq9��sĨ4fp*�}��1I��[%g֫"�\����ȷ��-ο#kf�]��/9驰�q���-T�]�R��HTql��_��p��]8�=B��TREE  ����������������e                               wK	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����f��������A�	b`����pU����2��&��[f010�v10l<��pV����&Ó�>|8p�Ç�>|�w�����` &� �   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t      ��     �       ��     �   !   ��     �   &   ��     �   4   ��     ~   +   ��        )   ��     �      ��     �      �M	           �M	            �M	           ��     �      �M	            �M	        "   ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302012440::SCFP::DHW                  B302012440::battery::electricity               B302012440::wood_boiler_DHW::DHW              B302012440::grid::electricity                 B302012440::wood_supply::wood                                                	               
                                                                                                 ,       B302012440::GSHP_cooling::geothermal_storage                  B302012440::ASHP::heat                B302012440::DHW_to_heat::heat                 B302012440::ASHP_DHW::DHW                     B302012440::ASHP::cooling              !       B302012440::GSHP_cooling::cooling                     B302012440::GSHP_heat::heat            "       B302012440::wood_boiler_heat::heat                     B302012440::wood_boiler_DHW::DHW                                                                                                                         !               "               #       )       B302012440::GSHP_heat::geothermal_storage       $       %       B302012440::GSHP_cooling::electricity   %       ,       B302012440::GSHP_cooling::geothermal_storage    &              B302012440::ASHP::heat  '       "       B302012440::GSHP_heat::electricity      (       !       B302012440::GSHP_cooling::cooling       )              B302012440::ASHP::cooling       *              B302012440::GSHP_heat::heat     +              B302012440::ASHP::electricity   ,               -               .               /               0               1       !       B302012440::demand_hot_water::DHW       2       &       B302012440::demand_space_heating::heat  3       +       B302012440::demand_electricity::electricity     4       )       B302012440::demand_space_cooling::cooling       5               6               7              B302012440::PV::electricity     8               9               :               ;               <               =              B302012440::PV::electricity     >              B302012440::SCFP::DHW   ?              B302012440::grid::electricity   @              B302012440::wood_supply::wood   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O       !       B302012440::GSHP_cooling::cooling       P       ,       B302012440::GSHP_cooling::geothermal_storage    Q              B302012440::ASHP::heat  R              B302012440::DHW_to_heat::heat   S              B302012440::ASHP_DHW::DHW       T              B302012440::PV::electricity     U       "       B302012440::wood_boiler_heat::heat      V              B302012440::GSHP_heat::heat     W              B302012440::ASHP::cooling       X               B302012440::wood_boiler_DHW::DHWY              B302012440::SCFP::DHW   Z              B302012440::grid::electricity   [              B302012440::wood_supply::wood   \               ]               ^               _               `               a              B302012440::DHW_to_heat b              B302012440::wood_boiler_heat    c              B302012440::wood_boiler_DHW     d              B302012440::ASHP_DHW    e               f               g              B302012440::GSHP_heat   h               i               j              B302012440::GSHP_coolingk               l               m               n               o              B302012440::GSHP_coolingp              B302012440::GSHP_heat   q              B302012440::ASHPr               s               t               u               v               w               B302012440::geothermal_boreholesx              B302012440::DHW_storage y              B302012440::heat_storagez              B302012440::battery     {               |               }               ~              B302012440::SCFP              B302012440::PV  �               �               �               �               �              B302012440::GSHP_cooling�                       OCHK    �m     �       +        _Netcdf4Dimid                  ��>�OCHK    �f	     @       +        _Netcdf4Dimid                ��'6OCHK    ,g	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Q�$�OCHK    <g	     @       +        _Netcdf4Dimid                $�ROCHK    |g	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all "��gOCHK    Lh	     @       B        NAME    (      loc_techs_balance_conversion_constraint ���qOCHK    �h	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint V�0�OCHK    �h	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �o;OCHK    �h	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 耛OCHK    �h	     @       +        _Netcdf4Dimid                 �̫OCHK    i	             +        _Netcdf4Dimid             !   �y�OCHK    <i	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��<OCHK    q�     �       +        _Netcdf4Dimid             #     ��^OCHK    �y	     p       +        _Netcdf4Dimid             $   ��2OCHK   ��     �       +        _Netcdf4Dimid             %     �8:�OCHK    Lz	     �       +        _Netcdf4Dimid             &   �cf�OCHK    ,{	     @       8        NAME          loc_techs_cost_var_constraint �j��OCHK    l{	            +        _Netcdf4Dimid             (   �I��OCHK    |{	     @       +        _Netcdf4Dimid             )   $�m�OHDR                                     *       li	     T       )[     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����           �M	        "   �M	           �M	           �M	        !   �M	        ,   �M	           �M	           �M	           �M	           �M	     +      �M	     *      �M	     )   "   �M	     '   !   �M	     (   )   �M	     #   %   �M	     $   ,   �M	     %      �M	     &   )   �M	     4   +   �M	     3   !   �M	     1   &   �M	     2      �M	     7      �M	     @      �M	     ?      �M	     =      �M	     >      �M	     [      �M	     Z       �M	     X      �M	     Y   "   �M	     U      �M	     V      �M	     W   !   �M	     O   ,   �M	     P      �M	     Q      �M	     R      �M	     S      �M	     T      �M	     d      �M	     c      �M	     a      �M	     b      �M	     g      �M	     j      �M	     q      �M	     p      �M	     o      �M	     z      �M	     y       �M	     w      �M	     x      �M	           �M	     ~      li	           li	           �M	     �   GCOL                        B302012440::GSHP_heat                 B302012440::ASHP                                                                                         B302012440::DHW_to_heat 	              B302012440::wood_boiler_heat    
              B302012440::wood_boiler_DHW                   B302012440::ASHP_DHW                                                                                                                                          B302012440::wood_boiler_DHW                   B302012440::ASHP              B302012440::DHW_to_heat               B302012440::GSHP_heat                 B302012440::wood_boiler_heat                  B302012440::ASHP_DHW                  B302012440::GSHP_cooling                                                                          B302012440::GSHP_cooling               B302012440::GSHP_heat   !              B302012440::ASHP"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302012440::SCFP2               B302012440::geothermal_boreholes3              B302012440::ASHP_DHW    4              B302012440::GSHP_heat   5              B302012440::PV  6              B302012440::GSHP_cooling7              B302012440::wood_supply 8              B302012440::wood_boiler_DHW     9              B302012440::ASHP:              B302012440::grid;              B302012440::DHW_storage <              B302012440::wood_boiler_heat    =              B302012440::battery     >              B302012440::heat_storage?               @               A               B               C               D              B302012440::gridE              B302012440::wood_supply F              B302012440::PV  G              B302012440::SCFPH               I               J              B302012440::PV  K               L               M               N               O               P              B302012440::demand_electricity  Q               B302012440::demand_space_heatingR              B302012440::demand_hot_water    S               B302012440::demand_space_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302012440::DHW_storage c              B302012440::demand_hot_water    d               B302012440::demand_space_heatinge               B302012440::geothermal_boreholesf              B302012440::PV  g              B302012440::demand_electricity  h              B302012440::SCFPi               B302012440::demand_space_coolingj              B302012440::wood_supply k              B302012440::gridl              B302012440::DHW_to_heat m              B302012440::battery     n              B302012440::heat_storageo               p               q               r              B302012440::wood_boiler_DHW     s              B302012440::wood_boiler_heat    t               u               v               w               x               y               z               {              B302012440::wood_boiler_heat    |              B302012440::wood_boiler_DHW     }              B302012440::ASHP~              B302012440::GSHP_heat                 B302012440::ASHP_DHW    �              B302012440::GSHP_cooling�               �               �              B302012440::battery     �               �               �              B302012440::PV  �               �               �               �               �               �               �               �               B302012440::demand_space_cooling�              B302012440::PV  �              B302012440::demand_electricity  �               B302012440::demand_space_heating�              B302012440::SCFP�              B302012440::demand_hot_water    �               �               �                  li	           li	     
      li	           li	     	      li	           li	           li	           li	           li	           li	           li	           li	     !      li	            li	           li	     >      li	     =      li	     ;      li	     <      li	     8      li	     9      li	     :      li	     1       li	     2      li	     3      li	     4      li	     5      li	     6      li	     7      li	     G      li	     F      li	     D      li	     E      li	     J       li	     S      li	     R      li	     P       li	     Q      li	     n      li	     m      li	     k      li	     l      li	     h       li	     i      li	     j      li	     b      li	     c       li	     d       li	     e      li	     f      li	     g      li	     s      li	     r   OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   >��2OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �ƈOCHK    ̕	             +        _Netcdf4Dimid             1   W�zOCHK    �	            +        _Netcdf4Dimid             2   �`��OCHK    2�     �       +        _Netcdf4Dimid             3     ���OCHK    ��	     0      +        _Netcdf4Dimid             4   �ǜOCHK    �	     @       3        NAME          loc_techs_om_cost_supply �W~GOCHK    ,�	            +        _Netcdf4Dimid             6   $OׁOCHK    <�	             +        _Netcdf4Dimid             7   ���OCHK    \�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g�OCHK    |�	     @       +        _Netcdf4Dimid             9   #{kOCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint 	Iu<OCHK    ��	     @       +        _Netcdf4Dimid             ;   �kĊOCHK    <�	     @       ;        NAME    !      loc_techs_storage_max_constraint f��OCHK    |�	     @       +        _Netcdf4Dimid             =   �=W�OCHK    ��	     @       +        _Netcdf4Dimid             >   9�~�OCHK    ��	     �       +        _Netcdf4Dimid             ?   ~2 OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint )p9�OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint �5OCHK   �     �       +        _Netcdf4Dimid             B     K�:�OCHK    ,�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ]�q�                            li	     �      li	           li	     ~      li	     {      li	     |      li	     }      li	     �      li	     �      li	     �      li	     �       li	     �       li	     �      li	     �      li	     �       ̅	           ̅	           ̅	            ̅	        GCOL                        B302012440::demand_electricity                 B302012440::demand_space_heating              B302012440::demand_hot_water                   B302012440::demand_space_cooling                                                           B302012440::SCFP	              B302012440::PV  
                                            B302012440::GSHP_heat                                                                                                                                                                                                                    B302012440::SCFP               B302012440::demand_space_cooling               B302012440::geothermal_boreholes              B302012440::PV                B302012440::wood_supply               B302012440::demand_electricity                 B302012440::demand_hot_water    !              B302012440::grid"               B302012440::demand_space_heating#              B302012440::DHW_storage $              B302012440::battery     %              B302012440::heat_storage&               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302012440::demand_electricity  ;              B302012440::heat_storage<              B302012440::battery     =              B302012440::SCFP>               B302012440::demand_space_cooling?              B302012440::GSHP_heat   @              B302012440::DHW_storage A              B302012440::ASHP_DHW    B              B302012440::PV  C              B302012440::wood_supply D              B302012440::demand_hot_water    E              B302012440::wood_boiler_DHW     F               B302012440::demand_space_heatingG               B302012440::geothermal_boreholesH              B302012440::GSHP_coolingI              B302012440::ASHPJ              B302012440::DHW_to_heat K              B302012440::gridL              B302012440::wood_boiler_heat    M               N               O               P               Q               R              B302012440::PV  S              B302012440::SCFPT              B302012440::wood_supply U              B302012440::gridV               W               X              B302012440::GSHP_coolingY               Z               [               \              B302012440::SCFP]              B302012440::PV  ^               _               `               a              B302012440::SCFPb              B302012440::PV  c               d               e               f               g               h               B302012440::geothermal_boreholesi              B302012440::DHW_storage j              B302012440::heat_storagek              B302012440::battery     l               m               n               o               p               q               B302012440::geothermal_boreholesr              B302012440::DHW_storage s              B302012440::heat_storaget              B302012440::battery     u               v               w               x               y               z               B302012440::geothermal_boreholes{              B302012440::DHW_storage |              B302012440::heat_storage}              B302012440::battery     ~                              �               �               �               �               B302012440::geothermal_boreholes�              B302012440::DHW_storage �              B302012440::heat_storage�              B302012440::battery     �               �               �               �               �               �              B302012440::PV  �              B302012440::grid�              B302012440::wood_supply �              B302012440::SCFP�               �               �               �               �               �              B302012440::PV  �              B302012440::grid�              }e                ̅	     	      ̅	           ̅	           ̅	     %      ̅	     $      ̅	     #      ̅	            ̅	     !       ̅	     "      ̅	            ̅	            ̅	           ̅	           ̅	           ̅	           ̅	     L      ̅	     K      ̅	     J      ̅	     H      ̅	     I      ̅	     C      ̅	     D      ̅	     E       ̅	     F       ̅	     G      ̅	     :      ̅	     ;      ̅	     <      ̅	     =       ̅	     >      ̅	     ?      ̅	     @      ̅	     A      ̅	     B      ̅	     U      ̅	     T      ̅	     R      ̅	     S      ̅	     X      ̅	     ]      ̅	     \      ̅	     b      ̅	     a      ̅	     k      ̅	     j       ̅	     h      ̅	     i      ̅	     t      ̅	     s       ̅	     q      ̅	     r      ̅	     }      ̅	     |       ̅	     z      ̅	     {      ̅	     �      ̅	     �       ̅	     �      ̅	     �      ̅	     �      ̅	     �      ̅	     �      ̅	     �      ��	           ��	           ̅	     �      ̅	     �   GCOL                        B302012440::wood_supply               B302012440::SCFP                                                                                          	               
                                                                                         B302012440::ASHP_DHW                  B302012440::PV                B302012440::GSHP_heat                 B302012440::GSHP_cooling              B302012440::wood_supply               B302012440::SCFP              B302012440::grid              B302012440::DHW_to_heat               B302012440::ASHP              B302012440::wood_boiler_DHW                   B302012440::wood_boiler_heat                                                                                                              !              B302012440::wood_boiler_heat    "              B302012440::wood_boiler_DHW     #              B302012440::ASHP$              B302012440::GSHP_heat   %              B302012440::ASHP_DHW    &              B302012440::GSHP_cooling'               (               )              B302012440::PV  *               +               ,       
       B302012440      -               .               /       
       B302012440      0               1               2               3               4               5               6               7               8              wood    9              electricity     :              heat    ;              DHW     <              geothermal_storage      =              resource>              cooling ?               @               A               B               C               D              wood_boiler_heatE              wood_boiler_DHW F              ASHP_DHWG              DHW_to_heat     H               I               J               K               L       	       GSHP_heat       M              GSHP_cooling    N              ASHP    O               P               Q               R               S               T              demand_space_cooling    U              demand_hot_waterV              demand_space_heating    W              demand_electricity      X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              DHDC_medium_heats              PV      t              grid    u              demand_hot_waterv              DHDC_small_heat w              geothermal_boreholes    x              DHDC_large_cooling      y              DHW_storage     z              DHW_to_heat     {              ASHP_DHW|              wood_boiler_DHW }              DHDC_small_cooling      ~              battery        	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP               ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     !      ��	     "      ��	     #      ��	     )   
   ��	     ,   
   ��	     /   OCHK    �	     0       +        _Netcdf4Dimid             F   �Ҙ�OCHK    �	     @       +        _Netcdf4Dimid             G   ��/6OCHK    \�	     �      +        _Netcdf4Dimid             H   �nqOCHK    �	     @       +        _Netcdf4Dimid             I   F�q�OCHK    ,�	     �       +        _Netcdf4Dimid             J   ��ïOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �F�oOHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E     �      ̶	        J�~OCHK    `�
           L        DIMENSION_LIST                              ̶	        �&`/          /�	             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        V�k            I�            >�             /�	            �軄BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    �	     s       7    
    is_result                                P�3           ��	     >      ��	     =      ��	     ;      ��	     <      ��	     8      ��	     9      ��	     :      ��	     G      ��	     F      ��	     D      ��	     E      ��	     N      ��	     M   	   ��	     L      ��	     W      ��	     V      ��	     T      ��	     U      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     ~   	   ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     r      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        6                   6                   6                   &                   �4                                  d                    	              electricity     
              �4                                  }e                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                &                   �4                   &                   �4                   }e                   &                   &                    &     !              C'     "              2�     #              2�     $              
1     %              2�     &              2�     '              
1     (              2�     )              2�     *              G2     +              2�     ,              2�     -              G2     .              2�     /              2�     0              
1     1              2�     2              2�     3              
1     4              2�     5              2�     6              
1     7              2�     8              2�     9              
1     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �X
     �     L        DIMENSION_LIST                              ̶	        �P��OHDR                       ?      @ 4 4�     +         �                   oi
                ������������������������A         _Netcdf4Coordinates                               ��	     �           M��g  /�	            �/             ����OHDR�    �      �          ?      @ 4 4�     +         �                   a
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        ��3OCHK    }�     �-          0   REFERENCE_LIST 6     dataset        dimension                         M            d            ��            $.            �0            �            d�            I�            >�             /�	            �/             ��	             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   ͼHOHDR�                      ?      @ 4 4�     +         �                   �q
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        ��)^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ̶	     8      ̶	     9   O��>         ��
            ��
            ��
            [�LOCHK    "�	     s       7    
    is_result                               0���     x^�}<Vw��3����}Mf&I�e��d�fW�$I6�L��$3I2IJ&If2IB:I��I��J�L�ԙ$�$�$I2��:�?۽�}��?>|�ǣ�cW�u��y�߯�����<�ӛ���b�C8�jCj�*<jplz47�	XOb>3�BG�&�.���k�d	���p��~��(
���W����-��Ch�7�U��{�Q�*|��̪e�a��`���o���G�v�c�0�BP7���oub��E��3��|�24~��g�7���m��,=�n�����p���i�8��=�p�JŹ���znC�Q�j�c�}5�=�n��].��-���vtT���=^����o�&x���<|P�y�0����$ ����`O��-q��A�χKau(�Ocd[|�Y���2S.[C��Wup������{��z�����I3P�j�jai����j���"�<�ѩ���j�=󎀽��Vl|o�����aA»0������7ُ��K�@���y�s螀U������r!R$:8� �v�?���&:�ލ[�C��]~���}���K�L��h%<=�G*�P�m��g,���^�+W�F�%���)�S� ��`<��Kn���&8�t���{���>�í`�5G�������+x���R���������n
X� 	(F�{�سx#�08p@�4�l��KgbE�o(��w��q��C[�t^I�����ףY�ދ�s"����⇈k�}5ʰ\t_�¦y�CE�~)��+�sv!��V0˞+pwĮC��g����I�������t#�+�?�(�=�S�@��
{�J����'�b��U�}�	�oX�7��q&�DN�ѻ��Y�%T���'�p��T���.D'cӂ2�&��a�ؚj��
U�~$_�0ӇA��P�O�3���_��KqG�nN��]�5�:�s�a{)agU��]��Q"-�m�{ت��%��v�g.�8\¯O�q��Z�y��hg7~:���8�0����)� ���V��%�޿�>�-X�毞��v����� �M�$+�r7��%��_i�j(,œ�K��w��
C��R�����Z(g����/k[J6�D�`���?���W�f�*v͋�/�<����&�`a$`�y���_��wb��b�X��+D_Y�6��l�C=�\K�Dm)��l
�Y[�7_	�����5b��,jQ���f�K�_{FG�	����E���%j�?on���^�32.�q^h9{���'F���;/7����L b-����ڿ��~� ]2�s��k
a{^�>.�� ������D���z�r����Q`��J#}�A/���?2׻^�˓�)!�&��L�̐�yB��E�¡���j`��A�d"8N�� �X��p�0��.���8�Zl�L}CN��&�J!���4_�����kb8����K�K�I$@�\�[�����_I���A�I��G�;�x�4�=���ס/ ��������;`��r1,a}���ˡ����W��ﯿ��+����m�;6�mp��]N�"=G&�z���n�(>�?�J��wD�F�N�� 7hMk���f ��1�R�ާ@�������O��ο��t!ۉ��y��:M'�� �Rn:'�S)�З)��Z��0�t�Em�>$�Io��c�ϓ�]�7�I��Q�$}�v��M��>�3�^���	�U�jim�&��<i�9�6�ֈ��s�_~i�,g9�s#�>,�Oe��z�ǋ�9��R�k�)d5��a+��ȝE��'���<�8�쨦}�,�>�^d�O���-���N�P�ñ z����ώ��^������"��P-���[�K�����1�?D��v�{�k�ܟ��Oja�v+V�
�C���g��{��z��Z���ݥ�.�٠��_�>���q���@���������%䳪��ོ ��%B��
��,֯��bO{ܕ�u��L��h�Q���'<4;���LG��eH�Ѕ��J�L�#n�AwON�~��'�OU�cѯ��Ə�X�f��x�&����k���3Q���n����\��<���E���|�.�#��kAό|V$��_B�SL<O>ĵ�BN�/X��װ��>x��Kɖ��f(]H��_�_�D��OG�����	:
��q�<��&Xy�Kh�jF��������j�L.��kw�DE`]�VD���g�L�'�/i(M	e���}���7yHCi���ڈE[��n���G�Z�܆�M����Q���B$ 	�=�}�{�/�q�{&_F��8��j'�W�ʥ<s��2����z+^��K���w��L�#?�5q�㥨��|����(��c��������]"d_z�b)�pF�na=^U�s3/�G9v.�a�|����ϭ)Ǣ��?|�!�,�%��zC��yYOk�/��7�,ᷭK�D�h�����n�p��&H}ʜBջ
x�!fx��xצ��*���
�y�3y&��<���O F�ă���D<؁x��_�;��U�{�o�N|Mo
�����	��sD���%.�x���J<��xo{��%�<o�:	�H�T��g<������&^�K����t�)��kg^�q)��$.��/2)ߛ�w�%�*3�s��9�t�M��Ȉ� �nL)�3�����f�E���<'���>qF*l/��`A��w��> �@�Mz��#��4�#D�-�%.J:jSA�I���׸ɀ�@�'-�ۥ4'�×�F:�y^2!���y��'�ƅ�[I�����De˥P�\g�Ѽ>�h�&c��C8n<���s�#���!�\030%��8sx��c������59q�Û��ӬC���p�L�7\pI�������wN!}h_޲���?�;\��x�T���^��^6�0�D���~m�xC~ˋh���z�o.[�>u(K5�O�|[����ߘ��]����u��G��(�_]7�?<�����w�V�e�µ/�M��H�>���� �g����Ͽ{o�vX~z�r�/�\8��a�l��<�Le3�������{������[�a�˘��'�9�u����˟S��v�O�U�����=���Qo{b�s�6M^;��6��wNJ���2�uwbk7��c`���dA<fCw�Ó�o��G�]	|?�Q���0	sAlV8T�f��1s�$TGlǲÓpf�I\u��Z���~�7��$�MƯg4���fT�Ck�6����z'���<Z�M�@D�6� S�Ȟ�;f; �[@��#�|b�"��^#;;6�&zWO���od���ԏ	ȇ{� ����I�,�nd���|K�u�夵��d��d������� �xPL�N|����|�*ٵ{>�BEp�.�2��dǺ�T�N��Mqc#����>��7�)�ȗ|Lv~�� ����oWRl�$_����ԏ�"���X�/�ۋ|���k�3�w� �h/��!7�5:LzNnJH�7�[[�i��n*��N�A�XA�瑎�)�iи���Cd�4�����'�}�x� �Ae�>�����������(�����	�x3���]L�Om�S3�w齇�+�b¶�D�i�W�����V*4�rz]�̅�;�bɣ,ưh�s6��2�����1���3st�{��k4vOܱ"���_N:|H���Z�xMѵ�{/��c�s��8��yk��(��Q�;�Q��8�e֎L�1�����lک5�b�1�|���we�'�ک�of�./d���a��2f�f
D]���G>�1ժ/1E�{ź�L�oY���Mf��lf���L�t��<c�<Q�$�]<sˇ̱��1��v1�+v1o���s6y��������께�႞���2_I�0�/�Ǵ�~�y�:�),�Th7�ѕ)�n���Y&�����gzD	��::1����Lo'&b����̓��v������	���=��5MLt��]��f��9�f}s:����SƢ�;[\�
�Pr�A���y�����-!�,���070�Ln1�gMd8��|����Y���������k�F��y���J��9�<r���������<�l���o�_����as�d��̆�o��w�w���X7��댦����Y̖�טǺ¾3�%���)_\c;��뙣"`�&?���1��zfz����;���{6E�$����1]7�鼲�Q���X�_$`���3峟g�������K�̓/v����dܷ�ʨdL�a:M������c�Q���U�#�m�ɩ���/�{]��|���f1��}�T�bt8C戮�g�|�٧8�<U����Na2�1_~�,`G�c�J]��w�R�k��맙�K�������7�/R2��g²�1�o�{��{W���y���̊?2�I�~q���a��1��1Zs>az"�����~�����t�{ݥ�L{�&k昀�HV2�י�S���ߘ�8WF��Sv��y�m�uF�dS��%F^n�}�'`Ӄ�;�)���g�%�bz�Ä�+`�2���1�r̕i{��	��bN��B���˛N1'�^c
Zsu:�����%�(�[����-�\��w�CF2S���k�Z�*&K�4��b>��B&��Mۯ�
�9ocD��q�9V9�9̈s|Ǖ9x�Ӧ���?�x8ɸ�.��?~ʴl����y#�x�1����=$�m��)������8��'���۵Vh�ד�<x��)�e�l�����^��wtT�>�v�9�;�di��h=��iI�ͼ�V�s��).��'�������^���R�~3s���O��L��so�~�}�:����N\�|�z��\��y�g=c��@��LX�H⎸c�3��^��s��i���g�-4d6��d{>`�|�Y�����(^�'�Yߌ�*�v����	�N(�`(`F�IН݂�Յ0y�q����\��٥KP�b:�X�`�ґ�(b>���W#���]�hh�X|�
ܵ���1ߙ�`����b<Ҙ�^�� Կ#C������� Ҽ��z0���P�t�gC�[P]�������o4���t��A��k�QP���0h �]��F�0{w�-.�����7k3�@�� l���,:
��2�5j��w��sa`��M$�3̦�q�jU�o�BԽ�#�9f�x{��v *@6A�h��0w=���paiMYx�ܓ�<L�>�o �T��<���X���و����X$)��r�0Ƨe),z�Q\y�%T}���yq���B��!���0��x��7����1f�����"B��ړ1���@DT��%������R �u�&h�W�q��mF�f�f��AK�62L0d�+�3�GK�QC�P�@���x�tBOr������n$�	X��1�+F��$^�k�H\��51����E_G
��84UW��m���Q���dFc�>2&`e�2��eCڛך~�K���$b�\/�;Ơ5���dwx��	Xe�/"�[���
��'@�&�Y�6
�zY7d�^`i���U�������BVT��4�f�])T�:㻐dn���1��WD��/i~�HQ3G��'j��똆}�ق�(�#P`D��+Cj_&z�����V� ������H�0�,`�c�Z�#���@�s�!�0��HȂQ�b��4Xt�r�p����(F-����H(�C��C��4���a �(Sd�%a������@A�[��h�xT �|�p_NNCM�:�5�����f6fX�`H�ۗ׎Θ24�ӏl_���]� ����l�^�}���zv�W���
�9ް^�~%8r���o�G�6)�&	��04�C�W��ê�rz��`�G_�d��N"`u9Rh��E��	ؙ	�o�P\&�Jb~?�D��"�[��NH}S�%��p8Y��� D��-��(���0�xVBm�F�M{�5R�_/������(��t��YK�?\��?���Y��8c����	Ŕ���;/����|��z[оHy��Í(��Ո��M֒�ȝ ł?�㲚�q���&��`&~�.��o�OP'^F<�����n�?m���ۘ�z�t��q������'įN�
�C{��M������*�^轚8�q���cRʲ%^x�����n������4������O�i�R�Q?�6�9�Z
)�3$x@\o����)��_��h���^�!�G|�2h���鿛�G���zS�ْt2��ѯ�ƷD]Z��&��5����S���H�	4�i2�����$�8��6�I��$���&��AZcJ��4gZ����I�.�5��l�����s�e	@�%j��Am��>��P\��Ơ5�'�!�QҠ��8�e��)�N��_�
���~�x!{
����F�C�Kk�Kǖ_>�G:<���B��3����SG�yR��I�\���?P_��7��]�6�7�H	�VZ�ME@�)B!��G��	@�Oh�4�L����v��Tҝ��N6|�x����菗��]���:�hO�>6P�����4�P���-�}�����Y|z�Nc�����l�B�q��yp ��N������c�g@x��_I��=��E������=��V��W�_�X�GHx���n2[��"�&	J:(+sE���[��T���z�'�xٚuMpzXW�c��Z����t�|Yc-��G��_�gC���(O�E�$J��ЭsD��X���:��E+�ˌ���&\T��W�Cc���˿i�>��DW�	j��x,�34r-h�!�T���G�\뤑<BS৤���t�B6��cE��a���q�G�-�Q��
�������&Hk�D��i�ڂ��Fq���9�9
]�c�А,���cr8&7 a$���H�"�*$�ץw���+� I7r2Pݑ�'�z�NITSŦ�A}4Ihg�b� �q�������U���g~��-����� �O�>�g�?!T�g7�W�tD�g��<��Cj5F�SPJq^������Yn��eX�`�����_#Ar��].7��4�s�V��r�+�y��QHv'ʼ\�>��0�}�0��[��$NF	[���9EO�@�X�6v"#!�$�Y��5�C���솑*�
y4�!-EiW���T3�Q����4�Ċ�W#�Є�����[��R�"Dx�/5j�C�(�Q����X�4Va��C���v�C�Q=9���*BaI��Ϊ&M�H�y�3y&��<��i;�}��-���>��cL�O��<�7R��s�:�k��"btqq7�pB1H��H�{��M��f<b(�dk==~./Ĺ��?O�cۈ��&>��xNqO|J��x�P<G�� �{ĭ��}��(�|��r�ޕt�O}T����K/Skhq��W�����f=E��}�t���oi��h��T/����s��Aʻ6���+;��@��g��mTľL�_Ջ��e�w���'���W������v�YcTL9�x�D:�����Ms�w<K�y4�Tz]'�*��?�M�͖���%�ܧ�*�gl"^�O��|a���<�u�*΅:�d�$L���+���kEθ���_���J�-��Q�0�{���.�W�;МEɻ�3��-�y��э�cS^"\o���Д��-��7���wz�XdZ?)e�4��=��+G�ݹKad�ɬ��i�k�Ĭ��`\�xDj{�uV��*�jgI���ð��C+�`�÷Ց�c:6��9�'��S���ZDO���oG�n���დK"n�n�z51&���e�ga�赪��6)6l5�0�bS����7���xyY ����q��~}�A3n�J��=(��{�<�e%;0o����ηv,jY�{�֬�SC��\|��̹�K�-�|Tj��5��bRf;�7�C�zt�V���H����I�p?t����q
���*�jG��o��l���qL}6v�&�12��6m������M���|��7�8��W\/*�彨�ea5�ww �V�%bl�U|R���"�;H#*9��O�D���]������o���-�2��lӏ�m�,�e��ܩ@���M�zG	�Zo ��R��l��3�A�J}LZM����n��=����ҷ�|l��nXQ��x�|y�l��5�#z͚ x�֑�^����K����^��z L#��%��c�I�d��I���'e���|� f�B�~�f@�?��<���7��Tw�'�;��t�!_��C�F��ڷ����Jq��������t�����]��4f�7�ų�[��w��D�~F���4�S�	�1����>J���/�R����ҵ����Y;�MТ�)�	�7Il�Hs0/��G1u�#jFk�y�֝^�hoۉ����֎�����x�A��\%4��i��Wo8ʑt��s*!2n,��Sr/���>�3�������4�-Ki��s�7QXr���/����@�W�3�"52�1�3�Fr�:I��];m����$s�n�1�(�.���W4pu�M�JM"�(��s檜�Ѡ6N�%���sM�.�n$g����r!#}\�������r_U�W�������9�]����X��~��m7�%�T#e\^��+�j
�S{���ι�p.*�\����/���.�b�8�� ��K�S.��+�v��\���kt��RG��<�J.��Vhg���0�\���W���5qQJB��Jn@��+�����d'.u�MhV���:q����?�3�Vp�����%��ri�����>m�ֿ\�z����J�"��8�Uj��lT���w�sj�^A��ICg��.`�Fٜ���Q΅'p>�1\~���Ep�m\�������bF9�1������z�p��(W����Z7pn�¾s�����I{X�˵�I�+*,�`l�y�I�V�8��j�ӈ�0OwG��3�+��s��}���W�W*`�L�X\��T9s.c	\�A+��0;N�SP�LCt���Q.�X���	�[\הi��pq�	�������.'7���"m8]�Όm�2<E={�򹠺:�٤������Jg�I����̲QnP������:����rNZ�)��
�L��?����93������\�<��#���5�0��u��&��6�ȶ�kJ�0S�Q~#\+�-1P�\ڸ~�|k�Q�ԫG8Ǩl��ڃ��J��;�̾��3��Լ�� S��ќ���V�3�`��FpA}֜Q� �_�+`��d��\vs"gh\�uG���g
�C�)�ܓ��6�q�#���)�[#�20��Xi4�7�9��s~�I\��8�(�N�К돭�-ڹ��.�\U���[8�� NaN�c��d{s��8�n&����͜���hηڑS�M0��
�!5�������\[���.tIU�p�f���3W=P���qA�d���Q0�%�j#�9[� �[_�u�D��9qC6c\�+��V�5�s\���g�j(���õ�ȸ�� N���e�,ƥ�"gN_G�7�3�r���Ⱦt΅t�1oIW�&�*G8�&�SC�Y�7	XB�J�Lz�2�9�b� �b�"OAϡ��V�?R���m���re_��B�^�B���nF��
�uc��Z+8<oH�Kc0�� �"�M�V�2�?����?N����:$g���O�4�@;��J�HV��g�.<Z��Fd��P��ks
iZ��! �]�lg��EɰhKF=�ȴ4�@�ا�_���pQ�E�4 ���H0��	Ho�@|O��l0Q����@F%c�ю�y�3܌M0�*��4w�W����!	5T�,�1�=��1Z���D[j d�r�5�_���3�Z���hTu��$���B+�#4��i9��fb���ʑ`���X�d0�0�XD� 1��D%�4��H_cL� ��F�P4�ݍQ1ڀ���5����J
����@�{,��9�4ꡧ���U��l���Q�`#`����JG�[<��*C~�x÷H_��tg��t@Yц0�.�[w�P�҇��h*wCS��ސ��	�h�.Z����!��^�QHm�P:[ �-n	Q��ˎ�8[f�튓ѐ� ��J�M�
ւ~�L�l;%0�sFsE=F��6���J�yz�+t����du�(�Y�H�"˴��G^�"#�����Y__��-���
=� �������f���!H�� ʜ���$��J��XW�G4�|�(a8ٚ:�k,;����dĢ�!�E�`�;��=0���4	�4O��!xG�X�6:S��[:!��ν�P7o���Q�������E�c�f2,�)�J��􅓹lԂ�[$>[� ���&t��Wl䰋�QW��5F�5�	�PK�ER���>�l�AJ�:�T�$�iF�9���`�����(p�w�(��
�_ajZ��A7�q�0ȴE�I�r"�ʣ��((Fe�BJP�*ڙ�}��w�����#C(z ����/N5��H�@��z��1f ܃��B�Y�\����Y"}_H�&�mC�O<\���5E=Ge�0ЋG�}9J�*��g5V����<����
�EP�Y��2���t!�p�AU	"8DuI`�_���X�Aa�'��Q����Jdꉾ�V�5�ѽ*WBy�잊�TZW��LhyW�V/���`,�>��*��%GC�W8��q��0��^������(�z���J���X�%�g��R�<b��/9������o��|�8��o'��'_����Uĭ������L�>.K�'�~�߿A�'��"�ܿ�T�1H��@�ɘ���q]{i0{"pR��@|����xs�o�H�����^(�S��t/`&�/{
�Ph�O�:�v����^�_>�,��.�D��`��'�@�f�Yĝ���u�'R����3�y�6��!q�H
������5�$� ���
������~0��"��o�Mǎ��%�~�m|=Px��p�"�m!K�~ߠ���~_���J��8N}�%�8��M\�Z pш|�L]-����~j��(�ߑ	0��5ۘ��%ڃCԎ6f�4��滖��R�
���R�x!g%��qϒ=M�L�i1qW��SL�q�Ə�C�@����J۔�2L餇�5��`�紖�}�%�x_q���eV��WE�1}o�K��i��j�o�j��қ��k?��J�NkG�F��z�DZSк�PڜA)��#�� ��~�D�_,	�K�?[�9>T�
i]zi�Y����oͅN yL�	��&S�%���2������N�h��s%���n`��O���*1��_�B��<�t���[H��W�������ٙ���3 �~�r�dԨ�B���&f��+�a��[k\�c�u��/�Z[w��.�z���c_�xY��H�Z=sl��Z�b��<!��|������ ����3G)�b�:8ҁ�Ė��6��H�.B� ��^k���I5�m�ƀ8�E��Xun� �Z���tR=5���[h��m�� �>	��OV�<)�L)R�g)*,)(�'��U�g�FQ�`F�����poƨ!�QY�S�\��]��H�}�'�1�������.��#0J}�œ���
�(V�xW�+���Q�W��Zp.���rZPE5U��L�v%�*�(����wu��g~�a�梁*
[�?��L����P��nx�Ҏ��o;���������#?O���R�-�4������Ix���P�G5$]��!uT����1���.N|�0�'ly����B/�.c���$��/?�5��~�d�T+شc�>c=�h
k�p�\T�+�
n9�VEG�u�66
��T_{t���`c���
���0��^�lҌ�����W%��J��`S���4i���.J|����s͕��:�{}1�?v���O6Dgh
�)���� ι�C"Oz&��<�g�!Gv�@4I�?m�$�F��%��x���t�S�[�ă���ʢ˗�����M�66�w4��h���Bq	񍝔 S��{^���E�"0�8�⛯ϑ�\�R��e�_T�'���Vć��~�SYNp�N����~���Fؿ���cR�?}A�w��y��(�ߤ����h�ĕ�=���p�!}�X��c���h]��gc��XN�uΥ��SK����o�w2��A$�0�Ӛ���
��'�?���>�
l��C:(h�[A:� ��M�/>��'��SѬEm��z<"E��9:�%�M�v,�����vu�/[��kh�OŌ�Sq�R��V��_V��9M���nؘ:�$�FW/�8����G=o�����ݱ�6K��G��S�oX��n~��)�ϲ\��!��@�čn�б�'&a���*�ʱW�9<����oq�'n��n*ny�Z�ԅXm{M���>h>��-�jz�&��%u���|��
�-V<�p����z��~a���g��Ǚ�A��ڃ�-[v|y�r�k�i��tշ�-;�J��2��$eX�߭7FsR����[tc���K[���@&9��|q�#l8 �7I�K(��Q�5�¥�?4=�$��v��C�t�V9��=xo	&}��z���o��2LX���?��ix��9T������[d��߀��7q�U�9.��e�8���'_�0�	�9s"4եx�%�^ �����V���)��Za��9�-��d��S��;�b��<��*T���u�K���k��)N�Y��9Hٱ�o'��'n��SR�kߐ�$��������?R�}�Q�����Ȯ�����2��ɀ;�I�f�j�Ě��J�L���.Q��� �����ϽN6��q�|�|k}���;�|�j��ޫ_#�zXJ�kT�.&<O��%��:��**�e�i,�s-q�n�,������Md��wsӀG�Oe���Z�D^W�����_"����H�o��_|@:,�t��Q�E ���Hz.�83������J|���E�h�?O���גnи�t�lZ�i�ޜA�,߭f��:/�[*�|�Mqf%鷔��M�O2j{��YF�Nxf��W$R���(�] O&�?��W��e�Ҥ����K(�'�	��U
�Պ��D{7�2�z�|�$B��F����L�D=�M��f#�=x�8R5�5���Ϻ;�UO��5�Y]ZW'`}L���pRY��k4[��z���E���ز�fUlq��ڪ��i��}��1�\����+�fsR��h�4v��[h�Z�����C�41���d;�E]8O[��#�-�-f��"ٜ6l O�m
XW�Lַ<�M���T]�P=N��E��UlSR[`+gk��l-S(`V.�l���)�c�]X�b9[��-�9�)e��lҠ�N*b�k�َ�P�]ok����v�>l�M6Xb)�3WRb[9[6�Q�-��e�ڜـ��mv+��2��u۲ݑ�l�U+k�f(��4dC��Xƈ���d�P�¶C�":�@EC6vT�:F*��Ɏ�Ų��젖&���8������$�ɹ�R��ė��eK�L��\��2mgu4ٞ*]V�P��)X��.��m�FF3lr�'ۨ�g���tգ��b�|��:��,f;}�}gM�4Y�h3֗��;Ǖu�aX'�vq�e��&�1�H�[��z��
�������f��،�H��(����BN�U��e�|���@��u��s���5�pg����Li>������k�S+�u�/a�d��N kM�s�Q�e��v�$�����g�&�<�V��z5���6<n���e�Kؠls
`c���~�|v�}��N�a#���Z�Y&L��KdC����<[��B����4��R�2:ɬ^W
��L:ՈkQɦy�MV�����e�V/`���,����;�ՔM�0d�TlXaʚ�G�j:�E�5�ْƪ��X��.���6*%�a�l��*�Z-`#1>l`�/;f��J"KX��&6y�S����ɮX��4V�k��ͣ�����b��H�3hc=�F؂b:�Ihg��f�3�ld�&k9���T�
Uq~ì�J	�כ��Y��Z��l�c����7�62	[�J�S��6锳RV��(�ƚ5�*m>�}*k��ƚ�
XQJ(;lWźF�]���ao���,�bW�����mq>�~S6��J�}B;?s)��ņi���>�����u
��b�ۛ�<�2��s�N�d��"��ނv�W�5l��}����*��O�K!>l���k �fT�����l"��c�1��cP�5��T:��k��,`�Z��smiꗲ�~�L�_AO��6�֔��qfK�XGw64���Ԅ�oq8���x�)k��<5��L�����Q�Z��HA�k�p[�,`��(P�[:%p+D����}��9�ǥ(۪A�9}W5���'��L�
Ӄ-(��C�qC�L3D�1Y^��_�Ņ>��w�߻M�}v%+ò����a*��U�@��:���Ր]B�vDi:�u�X��l�G~L3���tzšyD�{qFT�q0����4:#��ZS�F�F3����N��]��]�?Gs�Wc����j�0��V���� J��^H.vS�&�.�|��j�"�.1r�Vx�i�R�fH�ҚDKaCs�����;��>�@�T�{!4�j��5(At�3$�\=0�ދr/V�X�z�*��(cЯ#G�h9t;����N-�p�A�� �)r�73�+��/�2���������	�Q]����(���`�;,�#�?���3X�$� ��֓XyY �0�����}-xy��e�aX�C��L
��"mAQ�\�,sc`���zD;�J)�N�&�MBRJ3�]���s�Q�6E���굠.%5���TF�O0|�����U���4�92��0
�؞.K���5AϪj\ |�E,!�=�� �}Bj�)ǜLǿ�vÈ��E�p
B����	����c��5X)ͳ ���33�)����D��4����8mː`���:�u�Qo�(�/`���P6)����T[Ѯ$�g#`y]�..��*�J{l�`��+`�(�	Ch`��=Q�����H�W@�����:Ǡ�:]���a�.���.�U��|$:/�_Q\�	��NT��h��Dh\L�����9��L�e!��!#��E�:#�|�j4vr*����$\#GD�VN#�쳆��	��{��*܃C,*M�k딈��X��������Nv��b���ތ
���UW�z��u�+�`�#j�eô&J����L�A�0o��C}�	���z��ቮ	ehͪ���vl���W
�����W_0{��M�g�?V���)5Pb�Q��
��	��#a�hK�Krq�-��r�r��{N�Ӽ9�6:09��)>���V9�_/�����ć�a�'�+�����W���������z�	�[Z�������E�Xq;27)���`�3�Yq@��6���(�N��'|\�ě&���%�Dq�����	7`b���~;�{."��L�l�E�JeĹL�F9��1 ����W�y&^����w�n��P�z�\�s �-���v��r2���ˁ�Cķ2�GS�c�)N����A��h��-!�Cs�� .�h�R�0 <I�г�G����
<�	��|�L|ޠ���Hk���ʔ>���L��3]���� ���{��%�K�N��]4��c�ק�.�~�K��C�/���1�S�+���u�P�<0nô7�����|J.��6�}��8�E��ɗ��ć�����H�����N��=q�A��c����t��w�=�jr��d�*āOҾ�^K|�W���@k4���Kz5����w� 6?[i�SH��h�@�?���-�5�������XK�dNcL$[
�>�u��|Ai�1}�����E����͛�7�ɮ��Ԫ�1��9�k�����:p�1�t��Cv��;��\��'�菗+�S�-��D��Y�fׁ(��W���9	�����M�EмHu|J~��?*@�t���0�_�Q��6ߐ���q������5�}���I��v�_e3��lZ��?���������B��"FMB����'�2��d�;���zPr�����CYhQYX��w�h�[z��?��V�1*)>��Q�o�&5@�h	�!�y5ktB-�c
	��k�m�~���mZ�Q�!�����׸���w����/
��60��B�-o����nBcC�;$H'��*��i�c	C�(�V�_�.�껡؁��2���r��)@r� B����Q����T�E�a$R��rt+� Qs�,RmA~r#4��P��KuL8�"��y2�J�n��AQ�dd�b���n��,���W6��|��`��4�
���0D5��r�����hĘ��D���^��Vo�3?N��,��C����{&��R(��g7�W)kZ
�/��]*��P��e����K���ro�Q4���Q�e%<G"D�>k}���:���?���� ���0��"GK���!HC��5<��l���*=$6���/�x�+����j�G�́rf��J��l�����td@�[�F�:�e�� �;��rӛ�K��1֣���0f�-p!��~JKV����M��5Z( �$Jh�Ƙ�΅��KІ�I+��E:֞���α(���|A%�S�^x�rxg�
rS�QN��^f-#t�<�<�g�L�������f>ҤZьxI���x�wċ4��#g��Հ����{�����%�:K����r�g;̣zs?_0N(M\��/*�K{�_O<ǙOe] C�L��:[���#�^�ړ8�ǔ��R��#�Mer;ϳ��6�ΦW��_"�D)��t��s�SӸ2�/��Js\M�� n�?��z�r��G|Ђ�+qǥ���N(%n��Cq�<�छ.�̉��_�w��qf/�)��G�ّ
z:�w����ֽMI�泖t؝F5
��|6
�b ��� !��'�h���&�}?(����P���υ;���k%L3_B�y,Ҧa����q�JxN��̅uX�,��������u�l���c%��
��Z0���5Qk����(]���ޫ��"3��m_���Rd��^��KǋaOx߱^T� S{�d;C#���M/���`�}�.VQ6wxe0>}n���砹;��a�w
Qj�-����Dk7� ��[���p�����T��$��L&�'k���N�$3�lͬ��̬tg&3Y�$�$�I�̔I�df�$I�d�d23�ydV�ɳ��܇����\��u���z_���y��������s��9>gcE��V�!�.D���X�'=�-=V�_�6M�h��s�p~��7{�ʦ�1�q�16��Ne����#D}���������3~}��g�?!�P�\��.$?��V���d�Ѱ�>�ɦ5>�XԵg򟿂C��q�/:{����X�c��)Ne_kø�`�G�z����+�7 ��Ga���a�R����O�pr��b�w�w������u�o��u+S�f+B��Ë�9��y�_��5}_���`��mq
��+Pg��A�����ܾ��Ӑқ�Ijԯ�D�R�c�}�_}�mDYߠq��1~���.��$���)�x{�pv�1���3���(FV�2��Q\�q�ٛ4F���N�����4И�8:N���DI����S�� j���ˀ�%`�򞵴�����3/ ߠ�L)��쒽�(�bh�<����*�������9ZrV��)�/T�F�R�<B�4���k��D��zP=�����sh]O><Ls����֤�F��s��q�u�-r��
:�+�ӡ9�*�{�[��gy�ȏ}�6T�ʫA����p�<u=�Q���P�J�g��X�N6QO�����А�6���GeK��EJe�o��}n4�ќ���}Az��(��m�6ҧ��xG"�9�o��Σ:��"�^��H�+b�X|l+,�b3���}?�t�+a+,��
��2���5
��6���k�r,��N�+ֹD�/� �%3��,�ϕc�uflfcK^ͬ�\X�K0N�����},����z�3���`��,����Y��1C�6���r�Xu|�}I�4c1s���k2���d6�hV\S�1�&mV���,�XbZ5�ve�358VQ觞���JL۬�ه���:[�EF�2ݦh����Yxr+�t��~fv	̰B���1�?��łj㸞S�/+R�?խ�웴X[��od����X����reF��((��i�1�*C�o��-=Xpd�jQ�z)��;9�Eי0��l�Q�L͂8����*�b�YG�;S�\��:U8V �0��곙z�#<�^[Ǻ�:YgR3
��
�`ή�<2�cv�YL�#3�Va=��Ŷ��/�X��+K�Rf��u��̓�Ut���:���S{���n�[��ʝY��w�[����72��~�m_���:r̻ٕ!&��xձ��zfg���:�q�b�+��g]
wVj`ɒ�JX�� �l�\�R�+�0Tc	�m,�/��pl�f���,9��u	ݬ�ˈ%��s,���yd��wVo�������>���dա%,�̑y�e3}1��Z�~��հ0֮�̼j-X��6YK�c�kXG�/��f��ά�Ć���U�*������jcq�L�̌ٙ�}۞��tS�Y�q'��d��䓽�f�ɖ��3�Ƥ?�Uvd�ݼ��o%ǒ���|X����e	Aʬ,��c��,7Ǉ)3��<�Y��f&s�z�+u�azF%��?��)e��8]��(�X���5sea��l|����CN%��f���BcX�Y�}ǂԓ���1+n�g�>!L;��s�}�nL��f���,Ҳ�y���,�~Es�YDh9+s�a��Ѭ޵���hs,qf/krc�Y�?�	��؎	L�Cf�/kt0f��j,?Ú5�(�܂6��i�1��bkɪs���S*[��}��V��>}����r����>k�z^��QT͊����Z��fI�Eryޑl�c +k�a���yUcN~ܦ��&�paʎ�,�=�U7E�8��R���k�-(b��Ǜ�Y&��A���Ler5��qfj),in3U��X[=��5
�2�������m��\���:�r�z�����TT�X\�\d�)��ߴ��	�h�����<T��ϱ,�
t3g����VU��h���X�S�E��H��� �'��267��͔�Uۉ�߲a뉼^����k�V��/���1W��t�k��Tv~0L��Q�P��B}8�6�;��M�	�N��GR�u���1��L���ZE;�'[}��=��|t+��V�,g5��h 0D�{r���Ӡ�g_����r�XVM.��/k��r�?Z��LY>�R�D]�䡳��z9���C\�&|f��,��*��՗m���u�m���sB��}��S �i.��F�
�&����fMKKNG�c&�VX�lf⺝�6�fE刏�@sX
��p��b���Jt,g0թC�q+�2����1�� �W%B%�Jz��lE��co$�~�NT���:TS��⨇\S[��'X�#������ӂs��f�s���!,���a0����"DE�w(#cL��<�mE���zN=b
ue��`8��?&����g��1�$�[��=�>�*�4�F���Z-JP�-Z�ԷڠE= ��3�B�f�Ka���j"���e��
ǣ�]
Zڠ��&E�C��j8�5"M���PJk�����u`���i��-s�Rk�1�XG�F9C�� gM�x�#-T~���e��nT�@�zj'��]��Ό��r$��Bul$�Ur�V��\y�W�� C�h��2�΄��@d�ep��#�#�aR؄Ȭ>8��ӻ�ce�ՈO��gŊc5V��a���<���c\���b��DO�*��CxF{���z�6�u-Q�_�1� 7T���:�Ja�醱��"9�9��Ha��pC��="�9f�������w�L�E����Y�u�P�FfZ#ʥ�0A��Gu�0D�� ;890Ya��>��(�?�)v��P�ځ{4:J[�MPTk��=�.�С�ϊ���n5F_�;�� @M���=E9���쑢CD������9k�s=X�y�:B}�.vDS�Ԯ�c�ih�d�:�~��A�Wr�Ln�����D@e�V��ci ��3P����Hz�i�e��k���d��Pd5�Ak�2"'K7!�B��^�u��II����Q�hB�G����6�!�(q�aR!=T!+�=|�.9	ԞTΪ`���"��� �A/�6�'�{_�JZ p���x������~���wF�`
�9d�Y򯜸�l�Z� IJ���R/��]CS>W|��o��S)/�;��M(l�$~x�<�/�^&����M��?[��!�8M��׮�C��E��5�6��� �S���z(!vu����Q#hx�.��[�gV�o
����~��3��qK[�	�5QFu���i��l��>\Bm�/���~�Vq���v�����z���P�713�7ҥ�ʳ~qt���P�9<���Kt�8�:Έ$�L}������ �T��Ө�OR�̢z~�H��Fm��C���t��A��^���p`
��]�4�d�^�6M!��P|gGzHw�ڶ��Lco���ı'~C�K�C��o	`�-p�8��o�&{(?����?��s��W
�o������A�$4�=@����6�<~o,��@��8��\ZR��僛�ntQY��i7-˚�޶'�aWҧ���.EJ���d��Q��0��/I&~SI�QV%�_��5�'A���^*o�bK�/_n�����*y_� I�t�a�P�;e�Y�9��Hd�vܳ�b金�("�11q�k����`���1Z����G� ����vJ{V'�����®�@��~+�|�#�k}J���B,���^�%�a�=��ŬwI��d�V�A�d �F�,�_k}�a��kң̠=����pZ�����8=�>���L�&4��#E�3�S:�z���
C"��_	�g����6��c��K�Q���nBu�"v����Xomt& ��&��`����Y���P���#Ĳav�0B��<(����ݩ�`\���uL;Z,�5�ROSF�-�/R�/���)4�
iޔ�VZ�K+���n\��`��P
���S��0�5U��*$�r� �x(�{h�ߟ�=�V���R9%-t��˷^\3*��0
����� %��HQ�<ۍ�+�U��3W���~9j���%��B�k�ģe�L�D�k��R(8/
=�Χ7�NI[����7���EnXl���0Lv1��b/AY�����	GB`Z�����ċ����2�d̀�c4|��"�d9<4嵭AP)r�àf��|w�	�P﷒�$��nd��\��@^�
�jQ��Ϲ��^F���Z�юɚ�I�CA<_�(���8���U�ת�0�蓰��涀�v��h��Lˊ��PuϬJ~�w�
E��X��ܒz5���y�}�/��ܗ��x�ʺL��=�糯f-!^2��n�hS��tޕ8��T~�����*#J����w?|�n�c��k�].t陟,�2"	��4-i��{�*Qg���#�{��B�b�VT�B���~&�Y�sY�����i�͢4{&�%>�=-���o-\A��Z���3��G��穎nT��c��8n���L���u�8�I���	�|I�B�<�y�B��sɷRwr�u��CT�}�QZh|B���P�l ^��/����h�Do"ҥ�����ĉ��ӟ�O��C����Z�1,�7Q4Z'�z���Kă��>c<�<A�&U<�����wb��1u�-�!��al��S��&��� %�D�>��G�&����ǆbꕗq�;�6�E��a��ޙ����xr>�>^m�+��Q?{����G����6������ڢ�/�t��0��h�\��F�7kC��7�/��IM�Aocb�
���ʩ���yj&7��:[�^��jUV�(��U?���<�-R9�#�&mt�PU�s�Vu���x�s�a͎�1j���o�K�f�Js��6]��Z� n����p�2�sus�Gn�bSqZ�\���&��A_����&��9�^߲��{�|�nA�t��6�:�F����Eݎ��ǣ8P	kz� ��'�b�KF���n�)FD���:����FSS�����{H�X}�q\������X`W��Y��ӏcӣ�8�|�Ƙt4{gF	q��K�Qn�=Tgg���6��=�	�L���&t<y�5�p2�Bκ"��	=!�F�a\W�0���<���h�R|�|Ac�<ޤoPM���x�!�.��i���'�[�R��"7����J�JM�%�7v>�o~���:�i��<aNq�L��`f%��~���'�G���������4�Mi��'R�C����q��a���g���-�f�����T����QܶQ�Kt�H��@�i.:v@��n`-���H��МD>�9h��D��?�pM�S����h��1i����#0����/.�h>[�����{��5������?�f��1����#o�h�|�l�aQyE���Ԇ���Iw��Ms�X�Y�0̓o4R<���4�\���$�K3�{��)F��P�Q�Ö�"�s���T��Gɿ+�kD���{Ѻ�Zl��5rc�(�L�,:O�b̴�uJʼ�3�u:��������p��9-۫��'<DC�Z�����voO�ŧ�����bW[�2WL�k)Z&A��,��;��k��E��&ZGN}23�^����¥_�Q��ɾ���u���&��,�Ē�(�۳K�,2�+�{�)9��:33�&�R1���Q�bhn=�R����E��
�խZ4��Ӛ9f��#�8&�I�z��:A��+=����u��P��V!��x�3��E�@M�W2YLQ��½�U5.�����P���""��&�+E��^�b���诮��܌CD��bG���i�&ZZ����C��Vm��e%&����m��4M��M�c���bj���Pѩ�UT2S��8�#�b{�X[e+fWՋ����Яͱ��`1��A�P��R4��-�b�U2�T�Œ�h��VI41��6��������CE3�41��BlH����8���A�U$��8�G,h��x���)�b����D}���#&����y���Q�-�x��>!U��{��W�Ʊ�\#Ѿ)S̨huM��.��ؼ�c��S4���W������e���o�ñ6�UL��)vu�u5�nF�XZmα�*Q�,@,i����r�eq���Bԋ��ܢEo[QY�s�d?�78���|Ѡ�E�
l��0c�E�9�N��Ų�1pf�hד/fG���
JbZJ�h��/j����n���ܷe���V1�1X��+궓O�r�ew���-:hLƉΡ�bVa��6��c]]5"��D�"$Y�U��8֒�,&��F���i@�h�;Y�-m��@��_P$6D�)q]b���ة��1�
�?�It�fb���\k�1�J�b��d1��V�v���/�zv��2�QL�S-�|D�.���bB�E!-J4k���D/C1U[��^�� �䋖�	b�g����ʱ�\gѱU!�hS����*b��ȱn6Y��h�]��eQ��������1ﱚb�*C1��L��ClDU�v��*�
�,DYT�w�<��X3eQQm�����D5=1�V[,tQ�*�zbi��\^���.����I+Ė�Q,��6\Ǌ>Ms���j��@!�9Z�D[��n��譟��/֋�����Y��K>H�JE���'��.Zjbi^�h��Ʊ�*x�����z�Չ�^
���&�gLl���,f;��-}��LGQS3e���2]'����,0v�;Ԟs���5Ǵ��f]��PGU�X�~1��s�U*�&҅�
����H�����9C�;#Z��r�-���@�E�����($ԋ�gl���:q�r�p	�=���,Q����3��xZ��wS��+�\ ��8���_Y���h�"q{Z�b����Jq�����\GME;�����4$�ԣ�'��]{��m��~	�Z&��!����>W�����<�qN BW��Z\�c:���1+s�S\��(�x͏c	N!�����\DW��.%�5+�6?kEu����"�$TT#$.�c�y�zE��MN���N+�9ƺ��7��1Q��-�&-�Z�m� kk5)��'+r��P~�F�S	'U���P�X��nx�Gs̻R���Pz�F��!xl5j9�]�D����S�КЀ�#���5��ZO4��F��1Z�U��+=���s�;q��
&�]�Y�U	�J�S�CR�?���W�;i�Bz�hid�+�F�z�z�mRͱ��
du��f%��R�UD2#�9V�ԃ���0��XUu>ҳ���:�cn��ks�h�٪��E����p6�.���p��@�Y>t�0�߀cN&zhQ胅{���F�.�2�&���� Ӡ=D�%C)PZL�ڶ3ͫZP�S�▱p�����,(i�G�S�jQG�tM����8����(]��N+�*��E���ғZ@��+\Pm#��&����fesS+���+��9�J;�
X�����`��m��h=���#���cjA�oL�f
"�[�ЯI���R��8���S�@W����Z'�,��갈J��AT~�A�$��kך�&AKlBHY!4_5��{�s_��x[tLɀ����,F�O�8�PC>Ů��(�:^��=~��G�������k����&h��q���u�􅮍ҵ͡?A��N��QGT�G�g�;ފp�}��Ϛ�F�\hE��'#�X="���g�i-KF]O�XX/�Db����:�Y@oY8B�a�j4��U�tq*Ǯ/c�҄4�Lh>a�	�(� �J�sD|����u�PҀ��;���c���|d//C��(��B�0/�f�lc�o��m<���xa(�DƱ��E��t�d9!��-�]2�C��6���K�XA��tOh�H�c)?�$����3�'�~"��*7�,4e5:�����> ��o�გH<������Z�#�G��:7q����e4�'�L#��4̢2y�|�[|�`I�����&pP�J�%�V5����K!]�O����I������}��uIėoo=Nv\����Y8��Ww�:k/��R���i��P|h�&qUU�_,="�u �G/`q8%�T.��t��3���y��1��=��Tg��C�m�ȟ$�m���Rx�)�Fc����tqcs�%���K�%�TYQ���&n{�􌛀S��]��A���� *�S�nS�s����c��G@�d�c�M��Q��� e����S[;@K����R��4n6�����K}C˙�E\�7٧J���B�M��)�{���9M8���g~�ڑ��R[w�P��Id/�	XE����N�� M����}TP��h�6I�N������nF�|���k���)#f���%��nV=G�2F�Ƌ���޶'���.��w�Wg��C��O��x��o*ȗ`������_W�k�ō�}�4����k^��q4Τ�����$/P�2~���B/�"���Ewɢ`�@����(���bt��l�}��ɿ�h�m�6�;?�;�8��#��x��w?v������73[�靐��µo;�?���Չo�Jز#+���l{"�u]܄���aٞ_q����_���'��|'���y����+��n����V_�U?~�^@��)T�yH�8�����:�~�R>�Z��f�ё�آ�@�2��J���O��s���]ߪ��P����/ձc5��W��/160qŕ�;�￿��_�ņw���㑣�.~�F{'}�w����3���[���8�c����Z_���krϥMx�h:��+P~MoSlܔ�*�;͇4�H�&��f��5x�v�B1#�
��9㹍~�_Ջ�s+��N�5h��b*_��-Ҫ����c�!��1��AH}Vs�+U����������ʶ�)cO,�7�8g��M�wI��HQ�T~�Y�p[h��#���(��� �>Xt�߃Z�y��A�'�����6�o�e%�A��������v��h��:0�qF��<-�7;$���հۢ���I۪t/^�[��W�ൖ����:}��_�X�+��@�/��Ѝ��!0��/�6�^� �g{ڟ1@ˍqy�7�N[*a�
[tOp9�jӕ`�ʷ8�+D=<�������k?s��?=㕗U-�|���Y_I�����?�<�c
߂-x���E�}�/��ܗ��lv$Fȇ8�����DK���^�$NVD�Ń�Ѻ�8p#%�~�@������XO|�l�m�W�"s�>q�ƃ��;�e+�C���ϴ =�MԊx�,�a����nT�F�+�x�&�y�%ZWB|4�ֳ+�)�`']xc(�O�.����%���#�=��<�m�M>�Ҿ!�?�;�[��q������em1- ������ �|j�g� x�|�'~���J�/�8��8�▝į��im@����	�+��m��x���!����0��'��Be���c�u\����B�l��/9D>�R���b<K\~��xΩ�T��c����j�M�����Wc��g1�k�3|ף|~~�6r$�[���&��qj�'O߄H��cq\���/a_ѫ�:�V&�"��#��C^�t8�6|h=N�l�2f{3��:!���^!�>��<��j��v�ٞӂn�n�M<��jܡ��xN��Z��[��B�)�j��S��n�ķ�l����#sr�{�ɫ�����S�}^�7.��|��W�p���m/����S�76���E.��>�}�<�2=��.�,�_j3e�thVl��Ə����E��ږNuǌS� ��ݓo���H��u����iq�jq���p5��Ϳi1��"A3q)*��m����̭Ǐ��Qj���N>�'m03�_��������.�r�z�]��)��]���q|��ڔaڛ�e�b,|=JcA�3^�����Χ�Ġ+g1�"v����ʐy15ף��\����u�ܾ�ێ��1P���EoQ?LvZ�i"�%�/�O���!�9���N̲��vm`�L��MϏoŽp������q��ֲd��2��;O1�h-�>��Z�*� ��n��D��E�~���[�(�)��_&�\LIw90�x����4ƵÁ�٘@�
Jd���4P|��N�-ܗ><����zF����T��(>��9��y�b}aյ�����/�a��m�@*��Rү'����Ns�D�ӽҭ`���t^��'齷�T�D�9�ϦS���rm(oٞHe���3�>��͑�4_�$��\�G��Q�l��I����b��n�MYg1̓�N�y��� ���jC��<%��z�b���t��K%����:�ȿSV��)�خ��\�0XO�l����z��*�[�MX"a%��G��g��c���n��w��i��,�X��Y�^Y6�I?=�eP��}V�lz����� m��(U��O�Ͽ4UX�&|�:C(�j�W޿l���c�ݡ�\�c�>�P�C��=B̾��ג��rٗi1���?���	E�:�[��BE�9�>��TH/1�l�����Д���}�c��d��-l/���	vo�	�y۞]#��W�*�	5I�B��zB��F���1�+{�O~��$�3nB>���m#�Z	K�&	b�P-
v�q��w=#|���p,�AX� �_���>�����#�B��e!�JSw�u{����_e(��!��t!d�"!��l�E,=)�}�W��,lQ�^�>x�,�ޏ�!�.o\̧�޾&<b����;�~���M�������:��]¶�BH�1�r����5��Kk�
�7���&�8�Ǆw�A� ����g�u�	s��	E��X����>7������\C!q�8���~�}�3](��Q��<NHM'd'�,\���c����G�	��,��	�G�	��Zs\ZH���y�Z`[t�u��¡��}�� �� ��h��ϫ]8���p�q{7h��u`������1�j��~���������7\"<����׳j9��7�5gC�k��&t���+���ϧ�Q\ߚ"���>�(��*	����$|��"���9�n�8�(p�� �wr�YAm^�`�.lJ1��i	�_�IC��pM��aS�p��]��͗�8��+:������K���v��0�E�;'�/�!|C-4j�^l]�8�����I�qQ_s��kV/����ὥ7��^��k�i!1a���˱�B�
��(D�ϻ�G��������6x�A{����-�[�/n}D�(3�X��'�V��V¡��Bi��p��+�z��B{A��.lئ$|V�B�? ��#���#���Lޏ[*<�a�p�C����'�䜟�϶>$�Z��p5OOh)�1��c�]{����>��Vo9-|���c��~�Ok�t�]�⋗��*s_�[	_nmR���(8�o|��r=�����X?�p26^��ךrl����·��u�:���B����m����_��)s�S����ԟ�/��jx�U��r��b7�?��5a���¥�B�N+��x���a}�߄wi
9��%�%ir,�mx���~d�ٴ�c^�&x�v�~�4f�b.�t�6��:����/���{��?��Ҿ����$�C���5,�֓�C�����I��q���=�vx������M�mܑ�������:܉I�2v�/���}������OC6T�e��<I:w��n������7�$Q�����q|{�V�;�F�eHg�-��ʟ�������1��o��*��IR�mJu��s��V�?Q"_���L�Jwa%%~,��1����E�ϣDǷ��1�|�~I[5����,�0)���3/o��r�C�J��L<�)�K[I�r%_����!��n�u���i���}���/�y��AlPo��P�K�I>���F�G	򓟓�p�o�o�n�����.��\'��������ߐ���|�y���c���Q��P{S��.�Ǒ�04��<'���ݘlc�2�b�N�;cpHo���`�m�wk��Koh��sn�~�����'ҷ/F���G��d����-���%�-Ir��� �I�O�ɾ�;�%9Z~{���8�\q�
�i�nc�Ó|:>y�v�7�� sёRs��;�F����,�&���`�9PC���+?\l NdUd����6�����o��=�Bҕz~d��䝐�I��z黀�rW~ ~��'٣��8v��U�:�Q�;?yt��'2Ke'/����i���.�U��Pޟd[��k9թ�t�'��iS�y뤇G�����iJj"�������)�Y�w��G�n�|C>�@������9){��=\Oet�~ [��E��ߤ��.��'��j�j������5*٦6k��'����j��)�I��Hy��\�k!�~���*�@e�R��_R?5�>�PYM?�~4+�s���I��sh�]���d��\>>D��Qy-T���2��Ջr���x��+T���Aې�&���B}а���-N�2���aEҽI*�"����h=��ٗ�[Gvs
nۓ�H���+j�g�SM6����F��J��{R^i���W��34�΂�ݓ$?#�$]*��T[Ҙ�H��?�f��	��J�-�S�nG���c�w�l�^`�#�'C��_@�-����[��JԥcXYN�"��^�'a�^�7R_��S�-�5e��ɣN�f��l�.�z�q�u��3�[�dByf�v�>/|B��;-1Ē��ac���X`1�����E�L���L%�'akm �Ex�VzqNvdg!����BQf����$l�ֺt,�\�g�L�}�aX=����8.�����cd�I*�Q,Y�_�Z�lv�ٲ�`-N�|c5X��u��9,�:/�5����}�p?��kb�̉�x�a,"]+���d	�� >�y����p=fO�7������a������ңS{an���y�~�6�<
k�.0��c1WS�~>�$`6F֓�����s\�iP���Lrm�P�_�������/�?!_o5)�|��==E��_xV�t������]JO?�3��0�ћ�fɾ$�==������)��ۯ���L&��,܏�����Km����T,4�K�m>C�Ǜ$�,41�d"�i@4���*�ipl�]����"�{�,��%4����wȞ[��o���%Fx���%��ֈ���t&�1ɑ��%���i4�L���6�M��7�{�XQVs�{�O-�3z���Hc�ìi��Ui~�a	�i���!��a�|}������Js�}�/��ܗ���'�D��࿡���%>A	�e��Q�Dھ�#b���w����d:&�D�ݶ����	����;O�N�z��]R�dn�*����s��K͑� ���і�R����\�N_��^:,��K����P���G~Az�r)�6�a�>�w������:L)���<*��[D�q:��J~� �w����c2�/�ӹcħ�*hKǹ�-�ȇ�ē���q���Ҷ�D�w�F��#��WA|�D��k�z�5|{���ڍ�ܓ�ᤄ�@�)?'��N�Eiy N�Y���S�-੨�=/߀#_o��Tvn����k����R�e��G>V���ә�p:��g�P~f#ʾ�D�	:>���{�"_�m%��s��=��S�(�6(*Z����>����P`u�WX{���5g�n_}�l#��~͙�$��ơ*��:�w�)>@�Wd�(C�?��q�٪xv�\�ڪҰw�/|��V�/�oIi�ڊʸ�e�۩�׾WV����ɏ�W���\�s־[]�	�$�"=��tu��OXE�N)�a���Ff�:�	�K�QR�yMIi��S�>%���O�ގ3�Xu�8�I�8
�s�w�������;PR��3����9��g?B�"[QY��Ԇ��i?�|?��n��Vq�}j�j�HT(Ku͡qv�*���Da$N��L�&�R�P���>+(E�I�Ul�~�>^���ף��{��Ҿ?N�d8@c����c�񱾗Ɣ��SN�Z�P,���c�/�{h_QJ��k:�Q�P�ꤜ�=i�H��p��-�4���������1�<����QJ��1t��&{id�(�X�r��z�r)^s�\6mSg���2֑�/��$�u�[�ͦ���:����H8��4�l��!��n���9U�3(��Ql�'���򜲟έ}�ʦ<I�d���� u�<��$���N�T�t��7Ӝ���d��>�������M!l'�{�(���{9k7�۰�cI7&����-`k��xYo#�x��R~�g��O���|�'Py��'�t�(%�|�#���h��I}�O��ad'�l�J��բY�X-2�f�I�C�v���n续7��hz��������e���U�����^����YΝ6�6Zyw�mt�v;��/o$&���嶭�˻3ݍ����ݩww�ls���ӻ�{�/w��}��P������.kt_F`�w�1��ۺh��m���gd���sol���=�w湍�O�Y�p|d�ݙ�,oxis�����nl��u�S�n��6�uwyw�B������v�t���}�>6Z���}�>��^,�(b9����{�å��Կǹ!���6x7v/{<��w&�y�����$���W��yo���~���h�����r��H��$�����F�#��3���dd���t;/�3Lox��3,�-`��-|ع�y��p?�P��y�*�P(����v�$gU�0IWJ��P�n����%��untL��ܲ�g�F����un����]�O2HIڂ�~7�g���$+����~O����/_��3�ݗ��%Ҙ��YJ�cL��F��8���;\R��9���`�܉��pU�L��(ix�ݝ�a��)ð���t���Hi�t_��}�/��#wp�a���LC<�s�ؽ��wc�����h����k$��9'mG��Qnc�qG>IF�&ó�:1���9��-y~��p���^y���"� m����7�^m{�����F��{����(���W�����}�ퟱ54�����t�����ܗ�r_��_C�`���TREE  ����������������(                       �`
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Gi
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K3�� ���30�τ	�
���г�/���C�Ç/<����{{��z�z ��� =4)�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ̶	                         )�
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ̶	        }o�`OHDRi                              
   +     �                   l�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ̶	     
   
��POHDRy                                     +       ̶	                         ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ̶	        A���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             gO�'OHDR�                      ?      @ 4 4�     +         �                   	�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        ;P4OHDR                       ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             Y��        x^c`0f`��?���`oo *D�TREE  ����������������                      Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���@$ ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8���$���/�lH|14�0�z4yQ   
	�TREE  ����������������'                       9�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ̶	     )      ̶	     *   �p0OCHK7    
    is_result                            z]�x     ����OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        z��;OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        U��!OCHK    =�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             �	             �{
             ��
             ֥
             �y8OHDR�                      ?      @ 4 4�     +         �                   L�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        �� {OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �0            �            �\            ��
            �Y�X            G�
             ��_          x^c`�7��C���|�f��z�z pp����@
 ���TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������&                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�3����agg���,�~8�A=� � ��TREE  ����������������                       8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        ��TOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	        ��COHDR�                      ?      @ 4 4�     +         �                   R�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	         �^v�OCHK    m�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ػ             w�	             4
             �
             |�
             G�
             �
             0�	�OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ̶	     !   O�#                                                        x^c` >�� D���@ =#�TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� ��%�"�"�Q��<!!�	�� �q �Ǐ�? �<��d��;�C�=�	�  ��TREE  ����������������                       6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��a�PD� =��TREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� S`�ヽ�}=�)0�� A��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ̶	     #      ̶	     $   ����OHDR�$                                    ?      @ 4 4�     +         �                   \                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ̶	     &      ̶	     '   �QOHDR $                                    '�     l          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                                    Qc��  �\             �A��OHDR�$                                    ?      @ 4 4�     +         �                   0%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ̶	     ,      ̶	     -   ��.QOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ̶	     /      ̶	     0   }��                                                                    x^cgb   N 
TREE  ����������������D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^]�� !�n��d'��avbʷ�*qaYr��V��X� V����.`u�	X��X��X�H�6TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�*HoA�[�Q�� 9�'oTREE  ����������������G                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ̶	     2      ̶	     3   �\C�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    so1 �tk�FHDB ǣ        ���       cost_export��
     �       cost_depreciation_rate��
     �       cost_om_annual]#     �       cost_energy_cap;     �       cost_purchase�9     �       available_area�>     �       colors�i     �       inheritance�k     �       carrier_ratios�p     �       lookup_loc_carriers1�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionĲ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exporto�     �       lookup_loc_techs_area��     �       max_demand_timestepsp                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �U            ��
            ��
            ��
            ]#            ;            �9            <��     �   
  �     �     �	     �     �   � }   �     ����OHDRH$                                    �     �          +         �                   <B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �     S��                                                        x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzTREE  ����������������                               h/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������~                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   +W                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �i�           }�hOHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ̶	     5      ̶	     6   [��6OCHK    ;             L    0   REFERENCE_LIST 6     dataset        dimension                         �"             �0             �U             �Z             �             =4            "8	            ��
             ��
             �\             ��
             ��
             ]#             ;             �9             ����OCHK    X6     �       7    
    is_result                                	q�   F�%OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ̶	     :   %�FSSE �(       �   �     �     �   
  �     �     �	     �   8 �   ��h                        �>             �+OCHK    u>     _       D        _FillValue  ?      @ 4 4�                      �    s�h                         x^]�!� ��w��,Fo�]�(�ȎY��{�Ff`�L�//��T�R���ZTMH��	甦Ҙ��o�1�ƈ1f�Os���!�W�И�Rv��V��\笵Gv���n��k�} �8K&TREE  ����������������K                               tL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P�P��#@���{P���@
 ?�T�TREE  ����������������4                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �&08Lp``��
�~dfN���c��?�Q�C����d� (A$9TREE  ����������������3                               ca                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� �����c%�\Y$~��˗/ɋ�0��G`��� _�*GTREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ̶	     ;                    �q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ̶	     <   �±�OCHK    �K	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             Ĳ             ��             DOHDRy                                     +       ̶	     o                    Vz                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ̶	     p   ZW3YOCHK    \f	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            ���           �i             �k             �2SOHDRy                                     +       ̶	     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ̶	     �   pn�OCHK    ݴ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �0            =4            �i             �k             Dn             �(�OHDR $           	              	           9A     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �x0A                               x^�;Q��y� uTREE  ����������������P                      z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#4�"n �kyVaQ��$sxJD�G�ߝW�/��Ox�7x�<�N�/��+��-��n���a�� �>0�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W h�on���<���u$#+�� �O��ܒX����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�z5�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �<	                   �<	                   �>                                  W8                                                                                                !             B302012440::grid::electricity,B302012440::ASHP::electricity,B302012440::battery::electricity,B302012440::ASHP_DHW::electricity,B302012440::GSHP_heat::electricity,B302012440::GSHP_cooling::electricity,B302012440::demand_electricity::electricity,B302012440::PV::electricity "       �       B302012440::wood_boiler_DHW::DHW,B302012440::SCFP::DHW,B302012440::demand_hot_water::DHW,B302012440::ASHP_DHW::DHW,B302012440::DHW_to_heat::DHW,B302012440::DHW_storage::DHW    #       e       B302012440::demand_space_cooling::cooling,B302012440::ASHP::cooling,B302012440::GSHP_cooling::cooling   $       b       B302012440::wood_supply::wood,B302012440::wood_boiler_DHW::wood,B302012440::wood_boiler_heat::wood      %       �       B302012440::heat_storage::heat,B302012440::wood_boiler_heat::heat,B302012440::GSHP_heat::heat,B302012440::ASHP::heat,B302012440::DHW_to_heat::heat,B302012440::demand_space_heating::heat       &       �       B302012440::GSHP_heat::geothermal_storage,B302012440::GSHP_cooling::geothermal_storage,B302012440::geothermal_boreholes::geothermal_storage     '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302012440::SCFP::DHW   6       )       B302012440::demand_space_cooling::cooling       7       4       B302012440::geothermal_boreholes::geothermal_storage    8              B302012440::PV::electricity     9              B302012440::wood_supply::wood   :       +       B302012440::demand_electricity::electricity     ;       !       B302012440::demand_hot_water::DHW       <              B302012440::grid::electricity   =       &       B302012440::demand_space_heating::heat  >              B302012440::DHW_storage::DHW    ?               B302012440::battery::electricity@              B302012440::heat_storage::heat  A               B              �<	     C              �<	     D              NR     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302012440::ASHP_DHW::electricity       V       !       B302012440::wood_boiler_DHW::wood       W              B302012440::DHW_to_heat::DHW    X       "       B302012440::wood_boiler_heat::wood      Y               Z               [               \               ]               ^               _               `               a              B302012440::DHW_to_heat::heat   b       "       B302012440::wood_boiler_heat::heat      c               B302012440::wood_boiler_DHW::DHWd              B302012440::ASHP_DHW::DHW       e               f              �T     g               h               i               j       %       B302012440::GSHP_cooling::electricity   k       "       B302012440::GSHP_heat::electricity      l              B302012440::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]���@�AAP�B�c��#�ݏ����P�!}Iw��5��}��r�����R���>�?���wma���V�-'q����pg`�������t�����e�<K}�q����M��3��l\���lz��OCHKE         _Netcdf4Coordinates                           %   ���    �lnTREE  ����������������5                               H�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    L	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��Rx^c`��@�D���X?|�����@i�b{{ � �a � ��)�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     '                    ݸ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     (   	��mOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                                   +       �     A                    X�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     C      �     D   ��V�OCHK    ly	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ĳ            ��iMOHDRy                                     +       �     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     f   ���OCHK\        DIMENSION_LIST                              ]�           ]�        Y�'�              �             )K�OHDRy                                     +       �     m                    -�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     n   V�               x^�f``���f 5 މ�W�$$�
�3"��@�I^	�S���@ ���TREE  ����������������K                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�z4�-`H���qi>�4y�6��'ӷ�����Dg�����[ȭg�����:���0Z�x���TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���@CQߩ �9�nh��5�[z�IdO��nV�/V�V�ϰыy5o�U��ܲ\����=�G�d����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �>             ��             ��C}OHDR $                                                   +       ]�                         |�                   ������������������������    ��     S           ��
     E           ��     j             �t��BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    z	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��            m�[OHDRy                                     +       ]�                          ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ]�     !   j&$OHDRy                                     +       ]�     $                    @                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ]�     %   �g4�                                                                                                                                                      x^�e``���f � VB�g�*?�]A�TREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302012440::GSHP_cooling::cooling                     B302012440::GSHP_heat::heat                   B302012440::ASHP::heat                               �<	                   �<	                   �T                    	               
                                                                                                                                                                    B302012440::ASHP::electricity          "       B302012440::GSHP_heat::electricity             %       B302012440::GSHP_cooling::electricity                         )       B302012440::GSHP_heat::geothermal_storage                                                           ,       B302012440::GSHP_cooling::geothermal_storage           !       B302012440::GSHP_cooling::cooling                     B302012440::GSHP_heat::heat            0       B302012440::ASHP::heat,B302012440::ASHP::cooling                !              d     "               #              B302012440::PV::electricity     $               %              �}     &               '              B302012440::PV,B302012440::SCFP (              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�}�� �@,��gbE$># tZ=TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```�}�� �@,�ėbE$�,�D��� �:H|�_�����@�����8k"�%��%�  y�TREE  ����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�}�� �@ ��TREE  ����������������                      p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ]�     (   �ԙ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�}�� �@ 2�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp	p�������?���! 	��