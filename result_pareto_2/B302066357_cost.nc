�HDF

         ���������k     0       Zz]OHDR�"     �       5�     Ǡ     L!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �<��FRHP                    �n      �       �              P             �                                           (  2�      'PBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        D�     D       D       E��QBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ]�\     _model_run    ��    scenario:
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
  B302066357:
    available_area: 232.7209172478332
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302066357
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
          resource: df=supply_SCFP:B302066357
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
          resource: df=demand_el:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.27209172478332
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
  - B302066357
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
  - B302066357::electricity
  - B302066357::wood
  - B302066357::heat
  - B302066357::cooling
  - B302066357::DHW
  - B302066357::geothermal_storage
  loc_tech_carriers_con:
  - B302066357::heat_storage::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::DHW_to_heat::DHW
  - B302066357::wood_boiler_DHW::wood
  - B302066357::ASHP::electricity
  - B302066357::demand_electricity::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_space_heating::heat
  - B302066357::ASHP_DHW::electricity
  - B302066357::DHW_storage::DHW
  - B302066357::GSHP_cooling::electricity
  - B302066357::battery::electricity
  - B302066357::GSHP_heat::electricity
  - B302066357::wood_boiler_heat::wood
  - B302066357::demand_hot_water::DHW
  - B302066357::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302066357::ASHP_DHW::DHW
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP::heat
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::ASHP::cooling
  - B302066357::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066357::ASHP::electricity
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP::heat
  - B302066357::GSHP_cooling::electricity
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::electricity
  - B302066357::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302066357::demand_electricity::electricity
  - B302066357::demand_hot_water::DHW
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066357::PV::electricity
  loc_tech_carriers_prod:
  - B302066357::ASHP_DHW::DHW
  - B302066357::heat_storage::heat
  - B302066357::SCFP::DHW
  - B302066357::grid::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::wood_supply::wood
  - B302066357::ASHP::cooling
  - B302066357::ASHP::heat
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::PV::electricity
  - B302066357::battery::electricity
  - B302066357::DHW_storage::DHW
  - B302066357::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302066357::wood_supply::wood
  - B302066357::SCFP::DHW
  - B302066357::grid::electricity
  - B302066357::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066357::ASHP_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::grid::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::wood_supply::wood
  - B302066357::ASHP::cooling
  - B302066357::ASHP::heat
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::PV::electricity
  - B302066357::DHW_to_heat::heat
  loc_techs:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::heat_storage
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP_DHW
  - B302066357::grid
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::GSHP_cooling
  - B302066357::wood_supply
  - B302066357::DHW_to_heat
  - B302066357::ASHP
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_area:
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  loc_techs_conversion_all:
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::DHW_to_heat
  - B302066357::GSHP_heat
  - B302066357::ASHP
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  loc_techs_conversion_plus:
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  loc_techs_cost:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::wood_supply
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::ASHP_DHW
  - B302066357::grid
  loc_techs_costs_export:
  - B302066357::PV
  loc_techs_demand:
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_export:
  - B302066357::PV
  loc_techs_finite_resource:
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066357::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066357::battery
  - B302066357::grid
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::wood_supply
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_non_transmission:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_heat
  - B302066357::DHW_storage
  - B302066357::demand_electricity
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::heat_storage
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::GSHP_cooling
  - B302066357::wood_supply
  - B302066357::DHW_to_heat
  - B302066357::ASHP
  - B302066357::demand_space_cooling
  - B302066357::grid
  loc_techs_om_cost:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066357::PV
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066357::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  loc_techs_store:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  loc_techs_supply:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_supply_all:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_supply_conversion_all:
  - B302066357::wood_boiler_DHW
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::wood_supply
  - B302066357::DHW_to_heat
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::ASHP_DHW
  - B302066357::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066357::electricity
  - B302066357::wood
  - B302066357::heat
  - B302066357::cooling
  - B302066357::DHW
  - B302066357::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_balance_demand_constraint:
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::wood_supply
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::ASHP_DHW
  - B302066357::grid
  loc_techs_cost_investment_constraint:
  - B302066357::battery
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::heat_storage
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302066357::wood_supply
  - B302066357::grid
  - B302066357::PV
  - B302066357::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066357::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066357::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066357::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066357::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066357::PV
  - B302066357::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066357::PV
  - B302066357::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066357
  loc_techs_energy_capacity_constraint:
  - B302066357::battery
  - B302066357::heat_storage
  - B302066357::PV
  - B302066357::SCFP
  - B302066357::grid
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::wood_supply
  - B302066357::DHW_to_heat
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066357::ASHP_DHW::DHW
  - B302066357::heat_storage::heat
  - B302066357::SCFP::DHW
  - B302066357::grid::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::wood_supply::wood
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::PV::electricity
  - B302066357::battery::electricity
  - B302066357::DHW_storage::DHW
  - B302066357::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066357::heat_storage::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::demand_electricity::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_space_heating::heat
  - B302066357::DHW_storage::DHW
  - B302066357::battery::electricity
  - B302066357::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066357::battery
  - B302066357::geothermal_boreholes
  - B302066357::DHW_storage
  - B302066357::heat_storage
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
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  - B302066357::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066357::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066357::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      چ            �     ,j             �W{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       0           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �&!!OHDR+                                     *       0     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   5��OHDR(                                     *       0     A       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �6�hOHDRI                                     *       0     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4Sb3      d��?FRHP               ��������)      r!      @                    �                                                         ��      �q�BTHD      d(�X      �       �݇(                            _debug_data    j     comments:
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
    B302066357:
      available_area: 232.7209172478332
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 63.27209172478332
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066357::cooling     N              B302066357::DHW O              B302066357::geothermal_storage  P              B302066357::heatQ              B302066357::woodR              B302066357::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302066357::ASHP_DHW::electricity       e              B302066357::DHW_storage::DHW    f       %       B302066357::GSHP_cooling::electricity   g               B302066357::battery::electricityh       "       B302066357::GSHP_heat::electricity      i       "       B302066357::wood_boiler_heat::wood      j       !       B302066357::demand_hot_water::DHW       k       )       B302066357::GSHP_heat::geothermal_storage       l              B302066357::ASHP::electricity   m       +       B302066357::demand_electricity::electricity     n       4       B302066357::geothermal_boreholes::geothermal_storage    o       &       B302066357::demand_space_heating::heat  p              B302066357::DHW_to_heat::DHW    q       !       B302066357::wood_boiler_DHW::wood       r       )       B302066357::demand_space_cooling::cooling       s              B302066357::heat_storage::heat  t               u               v              B302066357::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066357::wood_supply::wood   �              B302066357::ASHP::cooling       �              B302066357::ASHP::heat  �               B302066357::wood_boiler_DHW::DHW�              B302066357::PV::electricity     �               B302066357::battery::electricity�              B302066357::DHW_storage::DHW    �              B302066357::DHW_to_heat::heat   �       ,       B302066357::GSHP_cooling::geothermal_storage    �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::GSHP_heat::heat     �               �              B302066357::ASHPOHDR8                                     *       0     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       0     t       K�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3��OHDR9                                     *       0     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
IM|OHDR,                                     *       X�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   -A
�OHDR                                     *       X�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �f~            �9��BTHD      d(�E      �       S�CmFSHD        	       	                P x          �     ^       ^       �Kj�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    F�     Q       )        NAME          loc_techs_area   ��,�OHDRF                                     *       X�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ?�qOHDR1                                     *       X�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �*ZOHDRG                                     *       X�     W       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ޮOHDR1                                     *       X�     n       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~,OHDR4                                     *       X�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �R�KOHDR5                                     *       X�     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   "��$OHDRM    �      �                @    *         �    ׳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    Q4           +        _Netcdf4Dimid                zL��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  @�]OHDRP                                     *       ��     _       [|	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   0�mOHDR1                                     *       ��     b       �|	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�8%OHDR1                                     *       ��     s       !}	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	�OHDRC    	       	                          *       ��     �       �}	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��#�OHDRD    	       	                          *       �	     	       X�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �¶IOHDR;                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   LrFOHDR1                                     *       �	     %       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(�fOHDR?                                     *       �	     (       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��&8OHDR1                                     *       �	     1       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c��OHDR1                                     *       �	     L       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �	     U       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�9OHDR1                                     *       �	     X       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p�%OHDR1                                     *       �	     [       l�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       �	     b       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   {�!�OHDR                                     *       �	     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   "�l<                `�vBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#      y     �h     !�G     !R�	          L��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    2�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   nt�OHDR1                                     *       �	     p       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �m�OHDR7                                     *       �	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   <�g�OHDR;                                     *       �	     �       P�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ="4]OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��iOHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �FܛOHDR1                                     *       ��	     )       C�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   I�� OHDR9                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��؝OHDR3                                     *       ��	     5       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   +��nOCHK    8�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   =~
cOHDR�                                     *       ��	     Y       �	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �,OHDR�                                     *       ��	     ^       (�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   "�D�OHDR                                     *       ��	     k       (�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   x��1                �`4�BTIN &�V �  ! ��_� �   �!     ,�Z     *-Y     -W &                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       ��	     n      �<     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �}�OHDRm                                     *       ��	     q      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �؁�OHDR1                                     *       ��	     ~       ʺ	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��f�OHDRC                                     *       ��	     �       +�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   %��OHDR1                                     *       ��	     �       |�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       ��	     �       ͻ	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �t�,OHDR=                                     *       8�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       8�	     8       o�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �EmwOHDR2                                     *       8�	     A       ȼ	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ogOHDRE                                     *       8�	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   =��OHDR1                                     *       8�	     I       j�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �WhoOHDR4                                     *       8�	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �SOHDR1                                     *       8�	     W       2�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   /`ߴOHDRG                                     *       8�	     `       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   .mOHDR1                                     *       8�	     i       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �2��OHDR3                                     *       8�	     r       J�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �'� OHDR7                                     *       8�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �	�GOHDRB                                     *       8�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   @2��OHDR1                                     *       (�	            =�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       (�	            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��`OHDR'                                     *       (�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   k�OHDR                                     *       (�	            o�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���D          C                    iM��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       (�	            ��	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   T3OHDRd                                     *       (�	     )       (�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��`OHDR8                                     *       (�	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       (�	     9       	�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   J͆}OHDR9                                     *       (�	     B       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �. �OHDR0                                     *       (�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       (�	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��%P      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   cV     �       +        _Netcdf4Dimid                  �.���%vFHDB 5�        WF6�       techs_conversion_plus�}     �       techs_non_transmissionX�     �       techs_storage��     �       techs_supplyق     [       
energy_capô     \       carrier_prod�     ]       carrier_con�     ^       cost     _       resource_area5�     `       storage_cap��     a       storage�     b       carrier_export�=     c       cost_var�@     d       cost_investment�e     e       	purchased�g     �       namesy�     FHDB 5�        "qj��        loc_techs_storage_max_constrainto     �       loc_techs_supplyPp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraint t     �       %loc_techs_update_costs_var_constraint]u     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources {     �       techs_conversioni|     �       techs_demand      FHDB 5�      
  �����        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply:f     �       loc_techs_out_2wg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraintj     �       loc_techs_storageCk     �       %loc_techs_storage_capacity_constraint�l     �       $loc_techs_storage_initial_constraint�m       FHDB 5�        ��u�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintC�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceh^     �        loc_techs_finite_resource_demand�_                      FHDB 5�        �U��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint#C     ~       #loc_techs_balance_supply_constraintvD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion9K     �       loc_techs_conversion_all|L     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintSP                    FHDB 5�        ��:�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand#9     v       +loc_tech_carriers_export_balance_constraintj:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint/>     z       1loc_techs_balance_conversion_plus_in_2_constraintl?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2mb      FHDB 5�        �o|xV       loc_techs_investment_cost�)     W       loc_techs_om_cost2+     X       loc_techs_purchaser,     Y       loc_techs_store�-     n       carrier_tiers�z	     o       loc_carriersB1     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint
4     r       3loc_tech_carriers_carrier_production_max_constraintG5     s        loc_tech_carriers_conversion_all�6                          FHDB 5�         ʜ�        techs�     K       carriersi�     L       costs��     M       &loc_carriers_system_balance_constraintԞ     N       loc_tech_carriers_con0     O       loc_tech_carriers_exportt     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area.      S       #loc_techs_balance_demand_constraint&     T       loc_techs_coste'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �V�qEFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �oC     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �{)�ߖ�@     solution_time  ?      @ 4 4�                4d<J%T!@     time_finished          2023-12-17 07:41:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           2�     2�     ��������������������������������������������������������������������������������2�     �������������������������1�+   0     3      0     2      0     0      0     1      0     -      0     .      0     /      0     '      0     (      0     )      0     *   	   0     +      0     ,      0           0           0           0           0           0            0     !      0     "      0     #      0     $      0     %      0     &   OCHK   q�     r      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  ��ZOCHK    �     �       +        _Netcdf4Dimid                  '^H@OCHK    ]�     �       3        NAME          loc_tech_carriers_export   CD�OCHK   b�     �       +        _Netcdf4Dimid                  �OCHK  	      �       +        _Netcdf4Dimid                  ��o�OCHK   "�
     �       +        _Netcdf4Dimid                  W��OCHK    �B     �       +        _Netcdf4Dimid             	     ��0OCHK    ��     �       +        _Netcdf4Dimid             
     	��OCHK    #=     �       +        _Netcdf4Dimid                  V�DOCHK  	 �p     �       4        NAME          loc_techs_investment_cost   �yͮOCHK   r"     �       +        _Netcdf4Dimid                  �4�OCHK    wC     �       +        _Netcdf4Dimid                  Q���OCHK   ��
     �       +        _Netcdf4Dimid                  7SlOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��٢OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ݔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �#;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?�
           ?�
        ��v=OCHK7    
    is_result                            z]�x    0     @      0     ?      0     >      0     ;      0     <      0     =      0     E      0     D      0     R      0     Q      0     P      0     M      0     N      0     O      0     s   )   0     r      0     p   !   0     q      0     l   +   0     m   4   0     n   &   0     o   !   0     d      0     e   %   0     f       0     g   "   0     h   "   0     i   !   0     j   )   0     k      0     v      X�           X�           X�           X�        "   X�        ,   0     �   4   0     �      0     �   !   X�           0     �      0     �      0     �       0     �      0     �       0     �      0     �      0     �   GCOL                 !       B302066357::GSHP_cooling::cooling                     B302066357::grid::electricity          "       B302066357::wood_boiler_heat::heat                    B302066357::SCFP::DHW                 B302066357::heat_storage::heat                B302066357::ASHP_DHW::DHW                                     	               
                                                                                                                                                                                                                                                                             B302066357::DHW_storage               B302066357::GSHP_cooling              B302066357::wood_supply               B302066357::DHW_to_heat               B302066357::ASHP                B302066357::demand_space_heating!               B302066357::demand_space_cooling"              B302066357::demand_hot_water    #              B302066357::demand_electricity  $              B302066357::PV  %              B302066357::SCFP&              B302066357::ASHP_DHW    '              B302066357::grid(               B302066357::geothermal_boreholes)              B302066357::wood_boiler_heat    *              B302066357::GSHP_heat   +              B302066357::heat_storage,              B302066357::wood_boiler_DHW     -              B302066357::battery     .               /               0               1              B302066357::SCFP2              B302066357::PV  3               4               5               6               7               8              B302066357::demand_hot_water    9              B302066357::demand_electricity  :               B302066357::demand_space_cooling;               B302066357::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066357::GSHP_heat   K              B302066357::PV  L              B302066357::SCFPM              B302066357::ASHPN              B302066357::ASHP_DHW    O              B302066357::gridP              B302066357::wood_boiler_heat    Q              B302066357::GSHP_coolingR              B302066357::wood_supply S              B302066357::DHW_storage T              B302066357::heat_storageU              B302066357::wood_boiler_DHW     V              B302066357::battery     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302066357::GSHP_heat   d              B302066357::PV  e              B302066357::SCFPf              B302066357::ASHPg              B302066357::ASHP_DHW    h              B302066357::heat_storagei              B302066357::wood_boiler_heat    j              B302066357::GSHP_coolingk              B302066357::DHW_storage l              B302066357::wood_boiler_DHW     m              B302066357::battery     n               o               p               q               r               s               t               u               v               w               x               y               z              B302066357::GSHP_heat   {              B302066357::PV  |              B302066357::SCFP}              B302066357::ASHP~              B302066357::ASHP_DHW                  B302066357::heat_storage�              B302066357::wood_boiler_heat    �              B302066357::GSHP_cooling�              B302066357::DHW_storage �              B302066357::wood_boiler_DHW     �              B302066357::battery     �               �               �               �               �               �              B302066357::PV  �              B302066357::SCFP�              B302066357::grid�              B302066357::wood_supply �               �               �               �               �               �                          X�     -      X�     ,      X�     +      X�     )      X�     *      X�     $      X�     %      X�     &      X�     '       X�     (      X�           X�           X�           X�           X�            X�             X�     !      X�     "      X�     #      X�     2      X�     1       X�     ;       X�     :      X�     8      X�     9      X�     V      X�     U      X�     S      X�     T      X�     P      X�     Q      X�     R      X�     J      X�     K      X�     L      X�     M      X�     N      X�     O      X�     m      X�     l      X�     k      X�     h      X�     i      X�     j      X�     c      X�     d      X�     e      X�     f      X�     g      X�     �      X�     �      X�     �      X�           X�     �      X�     �      X�     z      X�     {      X�     |      X�     }      X�     ~      X�     �      X�     �      X�     �      X�     �      ��           ��           ��           0     �      ��           ��        GCOL                        B302066357::wood_boiler_DHW                   B302066357::ASHP_DHW                  B302066357::GSHP_heat                 B302066357::GSHP_cooling              B302066357::wood_boiler_heat                                                 	               
                             B302066357::DHW_storage               B302066357::heat_storage               B302066357::geothermal_boreholes              B302066357::battery                   �                   �                   �                   �.                   0                   0                   �.                   ��                   ��                   e'                   .                    �-                   �-                   �-                   �.                   t                   t                    �.     !              ��     "              ��     #              2+     $              ��     %              2+     &              �.     '              ��     (              ��     )              �)     *              r,     +              ��     ,              ��     -              �(     .              ��     /              ��     0              2+     1              ��     2              2+     3              �.     4              Ԟ     5              Ԟ     6              �.     7              &     8              &     9              �.     :              �.     ;              �.     <              �     =              i�     >              i�     ?              �     @              i�     A              i�     B              ��     C              i�     D              ��     E              �     F              i�     G              i�     H              ��     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y              B302066357::cooling     Z              B302066357::DHW [              B302066357::geothermal_storage  \              B302066357::heat]              B302066357::wood^              B302066357::electricity _               `               a              B302066357::electricity b               c               d               e               f               g               h               i               j               k       &       B302066357::demand_space_heating::heat  l              B302066357::DHW_storage::DHW    m               B302066357::battery::electricityn       !       B302066357::demand_hot_water::DHW       o       +       B302066357::demand_electricity::electricity     p       4       B302066357::geothermal_boreholes::geothermal_storage    q       )       B302066357::demand_space_cooling::cooling       r              B302066357::heat_storage::heat  s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302066357::wood_supply::wood   �               B302066357::wood_boiler_DHW::DHW�              B302066357::PV::electricity     �               B302066357::battery::electricity�              B302066357::DHW_storage::DHW    �              B302066357::DHW_to_heat::heat   �              B302066357::grid::electricity   �       "       B302066357::wood_boiler_heat::heat      �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::SCFP::DHW   �              B302066357::heat_storage::heat  �              B302066357::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �               �              B302066357::ASHP::heat  �              B302066357::ASHP   ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������`                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          '�     S          +         �                   (        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                0_5  1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        P��         ��D�OHDR�$           �             �          -[     S          +         �                   ي        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �?�>OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             (QOCHK    Z�
     �       7    
    is_result                                �m                        �e            ^D            �ȡ�OHDR�$                                    M     �          +         �                   �!                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �̴�    x^c` a�"0}���O���]`ڟ�1*tA��AyT(�������*t��2��c0��
mbX$�{@������
�C��B 1;�TREE  ����������������yc                              `'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oPRy����˲Ddf��Fd���dffjFFF��KĲ����kd��Ffff�ffffK,��KffdfFFd������2R3�v��=��k�'�o���5�5�3�9��9��~9Ͼ���������a[�����1�;?�#߳�&6��f{�3f�>}�	��8��x��?E��,�4�>xx�P�]�|��t�uA5�!�������9�i�E�>���"�����=�?o����j��=��6G�Z�������G���|�r�Ä�\ޥ��:�δ�	e����
��KMk��J�է}�Eɫ�}�n�ї��+F��_r0�x{�1\T|��3�𨑵k(8L�剙�$��c�?���1�H�c�+#����s�{z_Ӛ䚇���̟R$Hx5gG7�	p�n�D*#�L�`G������W���#�??��r ����e�o�+��>����W��rv�.����<�6(������I�\EG�����b����,;��f-�3�O�[e;/� ��yL����(v�j���٨�KUD�����E�]);��Z����̞��k���Ѵ�Ql�N��c|�{��ǣ�(Y����O�_8�1ވ��9+:w`�1����p��?�K������8��}����jm���3�9nO�t�	��r���������4t����-s+kg�?	}V���w�t쿆��a�|�9��r�3�w���/i�\�g��������Ė���_��/g��3+�?�����߄rC��˜aX{8z����R�=���!�Z��g�pV���7�xeS�6��+����U���;x��v��q��;�k�Yt���U#�8��ݮ�e/g,x���@�����[n;�u�o|��]��	���Q��?7�B�{<��W ����l�< �7�XQ��1g�ѮE���V�������8����7�Ib���|(M����E��s:zv����|F���u��n��K��R�AY~�(��D��^�b��Io�z�G����8E�U�	T(=�=���Y����s����<vw�E,oyi����T�SUj�������s�)�9�X߻C�v�m��;���[Y���@��:�~G��FM���t+��.,�����!���>�a��+Ż\���jΡ��ژ��ͣk��J��K���nj����I��.��ʍ�o�K���0�W����y�y*A�{��P�3i��}>��ۥ����p��O_�R�nW��]��z��A6�Ѝ/w	)����_}�=���R�Z���g2�\���F�[L��S{�k_Dy	�49�;�]����A��>�Mi�k�����e�7�Ty���7��?[�~���2qC�ʴ�C-F�}'q��MDi=��[ҡ5�z3�.���r���?�+����	�(M���V��Z�g%q��י]��'�GW���{�CG$�����5�ڗAԽ;|L�iT6ö�����������3ׯ;E3ܹ�|�o���:\O���ݻd��3iE��5vl�U����M]�y@
���)�(?#����m��<"�/�9�\-����N����c��mjE���**_�����o>U\+OZ��|��u �@ ���7��Ϝ>�E�4�@�CL��� {T�r���4r�������j���|VFÊ��mv9+T0��$����?N�􍫌>^c����T�>��C 15��`a|w�^�7�y7�udM�'$,���A3���Ϯ�Aw��/=c���&b�{�4�mֳ�;��*:��$��R�s�����cIe/MG�,Y�j|�p��w�Կ|��\�'~:ß{�8��a����Cx��eqsw��#�t=�g_^vw��?H�:�i���+����ͽfFn\s`���J������%��?1.��n}���v��į,����[]!{�}�o�g��O{�!_����^I�_Q���W�w.�|}����5���w?x|�����I��0�S7�������y\b9����έF��i���13��GG���ou�M�}�}C����)џ_�Z�WnZ�3��}��h���$��,������ºW3���N�^�Zou�s?�8���M������zbyu$g��E�������qћ=���q��̗�� �����ˣޟi���t�C�ɥ^�]�l��Y٪K�O����eQkI�(�<��Ms�s�W�6�|�,�x�X�4�ܼ��������]ׄp}ɬ'���<����|�����?M�A����k��m�w��BK.>]�!L`�_ZR�d�z�e�#�P{���x�՜+�C1�.�r�]敭
_��m���z�����s\N�������:�LH?h����ڤë����̩�.�J�1���~_P�ow��i~}�ԨZ���^\4����x��l��?ַ;$��wo9J����{�������='��ǑUI�O�.5��9�%��%WÖ�;��<��`��t��/��?�i.����/%ļo����)f����kI;�鿑1����I5�:�WK��g?{����G~e�$a��o����s��E�����Y�s���&����������/����K~y�R��p�L�{⯡��c�ҳ�;����[\��|��^
���F�k�x�[��.�-�ԏ�Oݛwz��'�sN<w J�9��)g���Ә%V�u��T�N�'�Em6�����3vO\$M�z��+���,��M%��!N~:rpqi�?~ުHHNHq>���������6���}���?7T�uϮ�^?&�|�7%Em��s�O���ܶ�_�J�f�Q�����of�B������B����]W;)�=>�<�*�M!��1	�zkֵ{\_��U��C�_f,��ꟿd�Ge��.��>��uB�$�ںe�e�ݯ���|;;H����L�l>�zH-_i80]��2������5��e_fM��Z�g�u�C�AF[PM�h��ŷ��,---�' �;�
�:�X;�w��$6�|��pȎL|��p��å��/?�X���h�פU�NDIt��/�^&�|�����ȖL��^nuɬ�Q��t��EU�m���/�%^?uJ��g�]������u���ɏ���=9���p�@ �@ �@ �@ �@ �@ �@ �@ �?�.��.g�G��5
��ցa46]>
�I��_�O��a5ZS�0���~˖�� ~8h��`�SXx`���Ä�`ϭ`v�UH����|��ʔ�A���� |�@�~gH:�V]���?� f�,��U�V��t�вK �tx#Y�ip���p�R��p���T���Y���
�C����4���f��N��u�A�}-�^��U���a�wX�	f�@jj;���zi%��A���������+罆q��Æ����ˁ�. �z6T��s� �T��?N�����,��s��#���_�~�
�3�'��L���iRج��j y>ߙ��:�0�0w6@����3c��Z=�ڱ.����8��3��ɱp�%���;�^�
�)`!�6����G�?�p��?"�?\K��{���jxw��Y0�̇��s��cm�/w���"_;>|�ʅ
���������Y��f��i��Wd�6Ë�P'�@�t,<Ǉ�i�.nƫt�d%@����̀�9�[ ,�X8lD9�/fL,���3*�]xfzڠ��fx��x�N���[Г��BE�`i"��	j�WB�c4T�� �e�(����G�y���N���,���F�^�����sm ��oo��͟�b�(\r���k��σ^X�]Ͻ`���F�0Pl����2�|��
"p76�M����q��{������f��(E�����T	_���K|͜e��kh�)�Њ�.=�o���qQ�;E��Ӡ����mM���P]�Ҫ���O��b��03��?�4R�8m�5t��<�nG_�͒.SAj^�>�S�h�j�1�dCˣ�p��Z'4�I"D�j*,��kp��ߋ4ӥ��{_��L٩��'�ݑ�7㴌<�|I������p�S�+�`Y�DŮ��n�1m��ډ�ζ҅^�(]��#��ϔ��E�e>keC��(͡LbE�?I@��K��Ұ�'E{���a���rG���-�m�g��}f$,�����b����źL���xɁlGrs���9|����K²B�}l�L7y���ޗ+`5�S
}�A���_xh�%�C1[rA�wD����ڠfr��e��tc�OqV�g��A�/g*�V<R�b���I�C�e_eILZz�;���6�e�Q�y��J�̧���!(S��2�#46�^�Z�U_O�t�wф����`a��1��c��	�u���,��(�,�%���.(�a�c˃0���&��42�"��R;�k-_�(8���6�3㼰�k��t�e�y�k3$4EU��v(Tol����{��y	6��C���ҁ���E���ؾ���rMcVQ��7�5�i"�b2��^zj��h���'���jT�<\C	q���� �֍bkG�
�i��E�Q*�9�X��\kąj����� nS��k����C�%�r/�I�ٖ���J;���� �;)�)nhȏ,�k��Q��-������pR�T�vѼ4�:'�� Ƣ��V'Y!)5��udt%
j}������2��W�ؑ!ɴw�rQ���Cq���B4�؋�4ZV�;S��4�*��D�'�ݘĉ4U�D5���
��ٿ#�ݟ!�K�j1�Z_�/&;��b1��.�ѬԲ|b��k U5�u���8�C���2�j�I#p&v��k�3��6������'������>L�[z}�N�-�c��G���~ĩ,�V��!;h�@w��&������Z]<fC|xE�%&�ȭ�a3���v��y�Qy>%y���ʌ"�2�Y�H���G��Z#�R؇�G{�)�ev�(���3�EE����/�-�2%8.����ǕKRs�l��@(v���"{���*m��`0���]����%$kK�?�ы$�~�ke\[��4�;U�v��Q��﫻Y�ZjH+)UK�|�H�m�D����8[�:\Yf��z$ĘNnC�4�� ���9E����|�bm!i�
�G�v�%!e�@h���ꑅ���h{H�ol?�"�e���R�(�懷n�	YA�Ƕ����]�r3x ��7��*+mG[\hAy[�\��^���o=AQ��T�-ah▎aRf��kml>���FmJ��bu�O�)��o�~�@ �����sK��}������S&�./�Hv{yL5N{+9�}4�(��'hK�b��[�2�U]~�r���Q:���_�󜵜�o�^�����wk�p&�`���ޒCc7��{K�,�.r�$2*9������D�Hx\�Z����=�H��3S��?��C���R𜓵�:Nӗ���X��������ڜ(�v�kM�,���s;f�6���Dy��H�G��s�){2�f�k���F���7��v�?G��Z�h/�/bW���m�1&._����[����|m��j�旓��,|ǘ�y�)N���غ�)��WBs¥_4�:4�g��Tb��5>(���g�nn�M�и�Pi�c���ݥ����[�져�o��N���/���C|�Dz����Ʉ�oy���h����\��7��y�O
�uδl��ڛB1�ޭ��l?�&
���w�w���^x�����;�����܉��tϭ������Z��4z�o=^�-cW�N=�6�]T��͏Cb�5������<��:�i��ks� �8e����޺�)��2ǳO
��9����9}Q��C퓟����j+)P�f'�%�㻿b��OSߝ	�*�O��������7����~��5�56*��MΗ�����y��>�ÓYw{�=ϫKK$e�o4,��n�9�>r��X|Iw�Ѹ����'գ����o�d�����/s��;ї�sާ>j�w.����5N����e5n������jm�=��G}��n�y��Ïݥ��}�׏�R�!#��Gb�Z1��W���g�X''����jCL#[.2��H�W�bO�q�Y�s~�L���*��w�ݴ�E٦�)ϿZvݚ:q���[]���ԍ�iz�� �,YJ-L����qC�r�8��)�T���F�b�����zu�=�5ї���C���%,��z;-u��$[��U�Z��G��_9�k%�lX��T�
۪k�b?����-G�H�S'��:F�ޱ�⽔�gR��I�������W�������l���{G�P�BzM�ۜ��\��2�p�|�[�zgw��c]����I�SS�M}��m+��~������6�v��������So�������-�*�9׻�U��-/����S]U*^ŋ�3������W��FM��q�?�m�9�l֡}��N$y��??w0�EJ��4O"��e��L{�5+�K���*���w��7�����/�`�$b�^�g_(/�xqc���
Ue6��|����n��:��^���C�{O]���犟�-��9�5��N��|�C)��P.I,ܼc�x���y	���m7l�ڟDI�m�����x�O_��-Y���Q�=l����_���o=���̨�ϗ�l�i{�9]��c	�"60�$�q��cL��G�m�s��#o���/ͩ��g5��w]�G{��sNz���k���H���Һ���`)K_�3��'Ku��9���ޥ-�[�RP�g��pcs��'9C/
{!��R�C��!ك���#�@ �@ �@ �@ �@ �@ �@ �@ ���$X��y�,U�7��m�˨{C������N�%����t�@ɂ4�	:�tLHI������aK@KS��f@9�A�=T�*�6C�H*T� $h����
���P�E	6ȈDCg�;4��P�)EP"��;Ag��$��ڕ�t!�qK!FQ�i����i< k��|�eb���:�bh�����3�aH�	��!5��j
يA,����x� !'�r���lnh��ƞ!Z=��-����|�,��]�В]�l��؁�g@l^��ʡ/�	�Z�+C�֖�dd��C��3q��#��^��6�\���`ǅ�%!<�H��`	� κ��Q�X���c�����Хn�
m�]`ѧ�9���f�fg�-�0�������@���V������>� ͭb85i�*�@:���aǢ���_os%��/K J��f��׻���)s�B�Q�@6@t\<P� @l�dl>�A�� �0`� ���#`.�BLv,�8���,�6hK̃���|���~�l�C0����0� �J������T?h�j�� ��"/�
\������X(cQ �?xyp�:���5�0�%LXU���a(�w��p�O;6@��YP;P�z5ȇ��K����a@i�G��ӥ�١�26��<p���\�U�G�"M���Y�R�����Rv��ql}��3��\���S�:�r3/�<�m0���b�l��۶��QFm�3u�ic;�ߘ��3X�`�a_q}�Ԕ����(̔�>����fΏ�S��|Q�]%ѼتBC�Eխ��y+�����D[���	b����o?�DK5�:�wr����^=���K�'������3{5!Z��P���yɺa�P�?�a*zȥ�U0����#H;��b�#��?���NUY����ϒ�k�WW�./��V�=Jjk1������y�t�N�^NM�R"��Y.����~*�6���^����j)Ɋ�#�?ѥ�%z�wӐ2���ґ��W��͉'eE���e�P� ���O��UC��OL�����T�����&��4դdy�p3��^�=Y��X�jB
��&Af���u��]�|�͗(���c~�HQ�y�1M��e�
5�2����=dW"x�4���HnN��mnutH\�/.Ls��LIW�'���7�:�:�xva3Ux��/�@Zk���6�x^Q[�Ɠ½��vf��H�K������ua[ ����̒:��f���	�d�����-������7y��������<��R��
�F��&G��bR8cdL�47A(lb
芖,#ɒ�M�-��v��M����n��
��ߧ��ғ3�?�ђ*U���X)�PG� ����R�a�cY�RJ&gع�,"C⦡�eb>�Q%��\*X^2LF��]d��Lgc9��o�V^*H	�,�D�ib5�j7�51��Hn!+�*��%t��t%v��fq"6=������2���e��h��Bw�ᖖF�URG�&a�	��
葓��}��U�����+BH>��X#9^����|��]mE�4����S�P��IR2]��DG|V���j�5�ꨕ��>�F���2��<(��h�[�7_����Ň���4kHD���$S�]N��u�������"	�#7h��q�n����Lv�/p݊M�!+J�1iÒi7�N��}��I���-���B��f��j�i�L������6O�C�Yei[}}EO��/5����M�*�������c4ɰ8����������M�.��O����:L4ZX͚�}	J�g���!��G��Fka��|uJ��-�Q�����+���0Ԓ,!�f�2\��5�dsAt�6�ѐאGJ��E�mU�3
)ɴ�t����z=��8���!���f@Ohڧ�Jg0���%b2cm��T'-���R��ڠ&g9�3�7��,�rTQ��ն
[Sۚ�m�F���T��E�#)�*�VUs�]���Tm(�LbŊ����q�#�q(S9���i�c[S��v+�D�0.��8��D���9:'[eC.���@ ��@�a�ε���e��44��J]����y7I����㷛�m�v����u�#���X˅�eG�裢�؁Ih�`2=�˴�6d�+��~u�*��\A�u��MƆ/O�Xֿ�s����(�Z�O}V�|s��0���܁�O�_�<�RTȺ^`��>�$l|I*�2qg^�Y�����sn��l��v�Z0k�፴�/֒|�uA��'��>�i�'ƟPO�"G�%7[�K��$]��k<q��e۷*�F���u"Wֹ���FcU���L���y�m�3����ԍ�,Zzv�_�M��<��TR���LP6�)o�l��n���0kz����ZBK�֓6�a�R��{���в�G{�g�ę��|}oH�/�ʩ�����sf���&���.�=��>"�B�:%���W>�U�u�>�[�H���z�r�m���K��'��:���?�V�*ۤ�4r�7�[��xd�}�;�Ut�c��.�,�N�[���c�Uz~C�����o$�t*�%���x��TЭ����h|��]��烫�	��?mZ�;lMͬ�����n�{�i��X%���~X�I}��l8^�:Ξ�0��/>�+8����)Щ�ٿ��i��o%��Ŭ�՘�D������WR����|\>p��m�f��_�fk�oP�б�߭h����g�+�oa�2��0~�H��[ݴ��'\���&��)�ݦ���,��kO����}<�pe٭DMc���)Y��?9�����-�7�<�m��.�zNc�����~�t��'S4��2f�ӹ^��y�$̆�i/2�<���O翣=����񢙸�3̭Ӟ�����^�X�������ߚ�Q����w�:�䉯�]�R9-9����3���>֦N�sb���v̺�^C���^����.��$����{2wX��l	i�q,����_%�~لJ��$�����^�{[����{Һ 2#��vꎭ[�c��z�N<�4#��*�L����F˛ ��f���s=��7���,B��ai���kbv���B�|�f5Xn�b�2��cV}͔o�%�oZ0H�?uw'z	��ps�u�R�s��w�����;�g�������p����#=�	�B��(����=ul��8Rt�k0�۟q~���w�F��&�Z��۩���K�o�C��pE�{oSolݻ-a�P��N�ъ
�^p{e� z]���o��誏�~?��\�/����%��[v�'e�oݿ��ٽ4�S���-�9��a�1��=�ǋ��u�����,n��M��2t�/o�y��������n���ۙ��a��8t�ی��{ná�M��_�����XJO����殸��͝�OĬ�2�שKv�"_n�w�&�:Vx��قGkw,�^ҩ��93��R�o�������wӼ���_/)V��Ꞻ2�]�"���ع��ς� �eו��u�5��s_e���k�L�;���4�n|r���"���|��d�%뵛'�_~�Z�WWC�:�W?K����5�@ �@ �@ �@ �@ �@ �@ �@ �@���΄�JO�*����tj���]^4�rt���ߊ}�,�^ڢ�@�@D�,�*�2�@"f�� ���R��D/�w��:��7�!b� ��V�h��M�_\��
.p���$�@@d)�Á]|p�� 7�&9(]��C���8�8 73�P_ǅz��(`�,[Ø0h*o�_�,9 �h'��`C��C5 .� 9�	�[ܠU�
�VDG�@6� Rs��3T�)Y��6��_y�s� ����~��Ɇ�w ����#�~�T@��N&�� �H�lSxА��7�!�I@pc3�}
�`O�$D��`���>f8�ٟD, ��	�ccT<V�X��ƪ�~ 'Q!V)c������Zj<d�@��E� ����,(���V��1�Xʦ�T烵��Y
�qP0vN=V�XE��6`�H�� ���Ki@)�t1 1U@Eb�� �p��f;8V:F�A�!�����2K����I���sk v�|�3�)<
<�,PH����A)Fi���a�3J����	��:@� �`'�BV���Q�����L`��Cl�("p�,���xG|!����෱u-��>����X.��)r�(3V .xg����%�C��
e��]�a����jz<hq�±Y.� ���U���	�)F��d�TG'�I譂��j���C�b���9e�聬�Sx!��#ُ9_B�z��a�w�0�ݜ܏)j�Ƚgp�g��Z�3^Z�+���DyC�!YY��JVB3mg�]���le�8��ϱ7�.�ZL�Z�{�2]�/�	�,�PlDiӕT߲P���mCyĂFJ�&vV�G/ln�lw3z/t�+\�.��҅6iU-l�1�)�p��� �%֖����R
+۳�	UrS�0�1��TK���l����Ejݘ�(˿^5�հ#=�4.V _�j��R�&9FN��$��X�U�s��ty�%��M�Ȩ�W�1�tU�1��ť��di��dWu~*b1?U�%;RE79�Ѕ&�I�z1�i.�]-�N��
_Kgf*�A��)��
nnM�Ý(iϟ�Q붙�Ax2��朦���N,�*�Bd�ݢJ �����7���c��]��pV[� �D��'�S�s1N�9�ݟb�$��dy�̓��r�&,b6���9K�<oJ��J��1�KC^ter1Q����B9"�(&���ef���G2#*���9�uu"�['���ȧ��]+���S�q�{=!�����j"^���(�N�Df)����P3��i�H�l���.ޥB	?�������(�7c��1+%��E�D+Rʕ�"Iudkk���1�(��+$J�J;�=�i��-�F�03Ci
����Ν�^ca���Pւ���&��#�4=.���K�/ϳ�KМ~�tF0�X%��E$��;:�xA�¹H������%R���<���/�<���#.����`7߈�
B(�J�WǪ�Dr\z��Un^i�lq��+��G�&�QX\���05����!��9���K1��%*�eB���SF�O3��ɱ���p&���8ètje$��F4u��ù6�q�{CS�*��j�9gʵ�U���z}��k�(���C�tUp��XnO��%ۚY�zF�.M�C�]��P���VC=ӧ*��B���w���4q����̾x�(*��K)��Uz3�����5�s+��3�"m!�~r��<�1�i��ԓ&��b�CF�����?��%�.�K���kx@,�#?ox` ���a�KH�A��|����z�lw^u���ҡ����]ڄ�Y%�(��^�k�:]��&�������kBߋ�,�2~B�Z�ӻ�Zla-E�Ɩ�������Z�0g#Ĵ7dys�-���n����ڍ�����Z�3��#��u�[#���u-��e�].#lr#�����u8��냧�i�_w�u�c��w}�PR��d�]$�}�Ҷ�-Y����2:�+������p+�#w�D;�T�ĝ4�(R��_VU�[ҰЯ΋�߂�e��8گ��g��3��U�NZ<(�XD�7����2�"Rںʃ���ɕ�<[�����˪�=�@ ����S�f�Wܚ9�Í)��-�m�n\�����o�E�D�W������'}�\G8�*K��N�!��&M�q�Aw��	f������/y�z���v�mo�������*E�u���"]��A�v��6"K�[����m��,���]�|�.sq�|�M�Z�e�G�7�eW����)����v�fџXV&o�u�J�;rSh馭v�~��~\�=3i���j�=�iC�F��/��'���N#+��'8h�3�Ϧ���	��_Θ�?_M�N��(��hЩ�{�6_Kܱ҉k��9r��H�h�7N�L_®^f���Y2ej�y �ij_�G�Iޓ���!���sh0��~���cgv1�M�{`Y�:��rJ��y1k�,�2V\	��+��z���4��	�����]��
�U��N�wƕ��{�t��6͑҃7P��'H�	������j�9�wiS��\�i]�o%Ϙ(gl=�sԈ�\��3��!&~I���	}C��@Q�}�qȰ-�M��e8��즪)�)�s�撘��=����cc<|5uM�"���~�nk���i��a�'^t�����wl�/�f1v��QA����&|5��t7l9�7�ڲ!�oD��z{I��67�=j
�������:��0��@�i�[��N���#�nOV��3_{��q���I��N8t�$+
N�b/��K�4=t������*;d�/��;4�`�c�h��&�>�N��=u�j��P���=
��@r�gi��ÿm�,��֫�ѩ��~��2]%�8�|-��@؁9!�0�s��e�86��rո�)3���[kY��V�z���Ў��(��Jj��0���_I�D�>~:��ϱ�9n� �T>��6��w����n���~��մ2/���괊x/;����G}�0F�t�k�����ob=�T?�l��R�/<����;��M+˔7����V��Q`��'W��s׿�'�d�����TxD���c�֛�څgN��a4��լ%�v���z%����u��\�m(�R���S���M&�q폗s�9��ó�/���i�J<�����8��&A1��u����QʼE��%%���wCqG�.cݧc'����j�|�s99K�M9/r'	�?�
}�L���.O���r~�۳?����٤�
��`�r�a�!����_���8�d|]�p�Od�-�����B��]��lC袥��Ĩ�Ӎ~�a���R��/��7��kfn�� ߐ�t����&~�ߕX��m���w�^r���l��z뎆9+W\]A���)�g�������o������~��,��0�aM��C��b���3�*��m$:^��#+�|T���a��rv�lq��w��w�Q�go�Y�|��G���q��gǑ����sӍW��>���.V����g�O���2��yt���^�t���\;ڹ��U�󰢕�ot�Pz��U�~P�Mo���������G?(P��U���-MM�|���wv�[l:9�3u��H�E�}G �@ �@ �@ �@ �@ �@ �@ �@ ��u��$��bf�ORq�J�wd�=���Z�5pX�M�!G��lp)��q��f��t���`k@njt�D�\% ~6�
@�zY4d4THLР��>�
�8,ܬH t,�i��Ƀ�7�̈́����������@�Mn�bZ�*�֮?6�> �C\J&��[A/C��BYT(H	�-�X��@���!�N1��0�1�D��	��}�M���=2��@!CI���f�b��h~���=^M�0���C��~ �;�h�͠ᨠ2�D�RȦ�AW΅j�#0�	U��x 5� ͽ��e������d0�| m��xaX� �8��ƨf���<�
�u�4�?2$e5vA�R�D2�a� �!H�t�UA�?��y��
��?��3��]]����L;���A�C��9�Xyc����@��.��*3��P
��<���B:%b����q����Ey����kl>�ۡF�jq�4~P����%��v�P�6�-�^	��C�%�P0J��@�C�g$����X��@�h:p��A�� R0��_
�� Py�@��V�k
�S�#�!�6������H�4��� 2�þ22X�� O�4����c���@G���%��x�ɂ��~�����|h���f�Hit�����qp�.[ ~u�P� �(#�ڢ}]�=鍦��/���V��+���ܰ�!Ż��2�F�
M Y;�&K໔�ҹ���#�\�=��ള~�(r���QMm�E���c����;Yd�^��:`E�2��P��%��Ϝxι���#������N��������Pe�w!_�-c��Rmy�D��zrk�)��è��1�l"�ԕȹ���E�Zc�J����Ҝ��a��[�-���ٚO�&Dn�������q��������wҩ*��!Z8�� ���j˻�Q�˟��2��XI�	�����v�
j-q}�k˃S{+�bS3|��ιA�2�aet����:��x��PX�n�kd�&N�M����c���򢏚�X\!g$ K���&i�TX,Z`Lť�s<$n��2�8�X7ښ�T�ZGO�g���i�[Y�́Hf�j�C��[��w�鸎�z�9w?�a �R>Է��/�hS�Z�q$�%d�n$��#��t�$Ǥ�д.փ����hSE|t91�҉R�]פ��1[��ʃ�'`��<|��J<[ų�Q� ��Y������t�]�)Jet�|Fk���� *f�|K��1QŮVT:Wޓ�jH���4�|��i!�ME���EM:[y]�ך��m�+�\�jP�D�F��z[�pȧ��͌buf榻V�L��,j@��1"�*��[����l���aX�ր �!�,���Ds��Ƙ�t^x_K��4�ʁU!-n�$��$�g(���Տ4����
c�È��S%��5f���2�#	���|��܁D�6GX��V[����I�'���6j3��KK-�#y��+����:�����H�4���X`���L[k���5�I��I�3ӫ�}��� 5^����7��r�x�"BY5��N�	[e0���E~%�Cv���Fp�I�a֙��~Rj]��cC�@��k�	R��Sٍ���?�(Aq(O�V��k�$zKd����1�TMu]�E���nB�گ%�2�����:ں����=�:�\��Oqh� b�G�PÜf��Ț���]��������M@�o��<���XR�zQ^���H���_��T���(�$I�]f���&�T�M�4���\j��L5M�t�H*"�!	����m��sٮ�-!mJ���FT�}&������y���k����w��<���{�/k��vGw+5�J���-�4�}u:��ץ�R��c�<\nd���nN���]j3�� �G�����x���[s�]W{YY���f^Ȗ�>�ƯO�O��kV�uVn�4���
���&�ϼ��7�-��J>un�]M���k�j6�9���9b��D�յK�cP�ح�Tny�����9OBlZ��f�~9o֘�W"}|��_S�0�ӱ�XC�ל=�<I�z��6�O?Z6��2����]E/�Ϝ,���O۩^Pmuz�D�ڐ��&V�Ү�=�=s����q��Y�捬�$���wJz¹Mz�o�ΙSQ�N��ݷT�co����RmvK��|o]��m�y_����a;נ����0�0�/ "�_=^{B����e?͹�?�j ����:�i�3��������#���~>hxӌ*�D<��t��j��Z������mG�Gډ��I?���|�l��MV��N��ײ|�Mˮ����c+j]�:�ӣ)�S~7J:I�>�dC8iv�"��c�!\/��=V}�r}����qs����V/t��x�t�<��߱:��B���>Ē
�٭�X��t�UHkmؖ���W�F94�1�/���+.�+3 o��X��`�$��z�f���y&��G���+���^B���4���f�x���Z;�M�x���.VrMY�e��N��̤�1��h:S&9@�}ʛ�4:9&�Q�2��f�����X�N�Lsq��霺���E��_��8V����������Wn�	P�Vo��\&JX�oyq+�H+~������,qK��	��"z����^;��/C��v�)�n���Q�cu6ݓ�j3p�ufյ��o�oY�0�Z[���W ��#'��]l�]�w�'���ȣ�����[9��+pu7����'�uk��,��1fǟi��䁹~���T˭�N�I�\�Ek�籞����[�د��#/���f:��*]mKٵ����
�{[?��|�E���=�;D&�uᰎc��O���U�D��Mg��+s�[,/�+���6rW~�~���/;��±�EMm6J�e�7�n*�՚V��Ut�zOk׽�T1���:�b���oT��.�.:֞W�p��X$;��}l�C�e���,�C�ΌnϮU����.��yw|n��A�ygݣ���,[a��8�_t���4����c�s��.�4��y]v�u��כ�Ȭ�����x�;��k�N�������U��ڌ��ք�"��Ug�ބ	�W�ޜ�;�Z?`�J���NO�d�׶Ց�������.op�����T����f�{��ì=���w�_��A=<#���L�Zl}`�N��=F�����X,��R<����Z�#�b�]��~-E~�bV�c�f֞S�s��AZk�^]��/�����}d�ٶ�焽����'u�jl���y%���j9S�p�dVB������"?:�Do;����q�'�y���X�
ejs5O��������O��?�{���<����sbFn+/���Ky#q�$e��'B����������rw�]f��O�����bKAE�����-��O��%�~�W�=��C˧�*�8;��01֮]c_l�G�y�q��8z�����ꮘ:Q�
g���_�ým+�-��>Hj���d�g�*�Eܣ�|�mվ���1�5�gi�4�O���,-Jo�R�Qӟ��YS�~B�a������O�����c�����i|R�{X`�OI*��;��3�/�N�#�|�t��Y�։�~\X�ڹi�a��W������A]T�5U�vR�浺�i�R�CD�²���%�އ�wk�Iɭ޲�]��c�6����y���#+z#����_|~a��k�N�}�1�c�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a��X��z��: ��e�|uԆl�bs= �-�t�,�ldä��P]C�U���$�im>��Ja��ݱ��j�	3��o�A�X&\>6ť�D��ǁa�6�d�6�9��`X�j���nF"��X��⳰?@��vPXπ	.n@=��I�(G	����j5��v�6�"��l/�: ,kH�Am2zd��P3z�UB��
�J/�!I��ʚ@��Q�Ī+�c.nV��T �(����PZC�ղ��ho{=%�A���z�4A�c	ԗ���W
�e�PS@�GxҢ�d)�l�죞�-�4�ʠ��
}4�(1��K�g>0We�y�P����@hp>�M �g�����'n�DШ�u��P��(@Ⴂ�Y���<�V��g���T�<��y��T��	����:k����Q�7�~����P5Cw�|�\ ��H`�� skAuboP��}3д�>��9 �2X��*�Ԡ��J��@����Ae\8�1`�:���.6�s�}$���p �6����o K�4�V��Re(:4 �Ei�.��U���
h\�ڋ!��$4WAnW�YP`E���5��}�8l`��`�j�S�zv5_���4�OW��\h�s:T�'�I���ڇ�u�ɑ��w��4�J�²�z���@Os�}��Ul�t�N9HN�C��Ap7���b�<��6��n�h��!��rahȎ�cy5lK-��g�Pҧ��es���?.���l����[�w��ˠ��hm��a��ّ\\yIb��hB�预����wiKg��lE�&fO>��"N���S:��K�Za�����A�#�	ڷ�hT��g@������n��q��rӯ�<����
�DJǢ���q��n|q�X+t����]o�lZ�g��-ҹtc�ދq�N��.O����?ͳfs=��U[6M�񩟷6��P�}�6�HY��X�uyjF����ۼƿ���I��P��Ƴi<s�d��✼��z��%��nځc�Im3��N���je���b��aO�L�@�:?�wh�{�����P��W�<O�e��[�^���L�3V�)�!�:��������L^��_����I���I�u{�֝]KL{��:�|�j�U��rbEԗ�[���D߰Lu��e/�g�/�hzemz3<���"��k���_Vf������?R*�L']�m~n�}��Z��&������v�5�Y�Ւ;oԽ,�;<��[�EQ�����\j�u����q��5oz���=�1Q��Cſl��l���u4������?�'#�tIv�-9s�+��ݖ�OQ[���eJz����S3���K������B%"�˖�W�Ae�8b똒1�.9�L[6-�S/�`O�'����2���F�s���g��&�W�+-�ASYMSWty�a䀾U*�b�L��u�{��G�/�z���S܀5o��5�����y�����m����k��%VV3C�������+ݮ�({��i�{U���_]���Z5>3|u���������{c�'���%?i�3k}ii���hz�Lq���V�ɩ��-C��q�����3�2�o��S�W՝���al`�d`�a8�<���;^i�L��O�HMvYdmd7c��m����S�(�F�2c�əs�-\hk���n:7\i����e��Dy�ؠ��1�W��.(��f*m�G���g�U��({N��<���+H*êv->����OM;n}�q[�)�ד^O�;��v������)ӧ΍�LYP��_�ݻ�sư�i3�v�g�O��4�@>��*e�����=��DR2՜����x�)����/�J�ԟm�6�M(��7ZVe��v2uμ���}�Z��׾��n���n�粕ԭ3�?f$�=ggڹ4��%-r�o�`�I���!%� ����j��g.�@��{���f�Q�o�������zK����Ĳ�))+��V膟�^�~�zg�V+�yB�ş7����D���^��qAl�HA̸�'RZ�?n}��e��yߩh>l�Xr�\������k�ON���h:?,����;�<�z��i�Հ+):��yuI��Q͗<�^�w�}�8_j���bW���r�m�ۚ��V=7�{�o�Au�Ͱ:w�˱F���&V�^��|z�T7l�z�O����]^��gG4m������iwwUk����2't�q�	�9�l��f3#�_��K^�펼�8C݅��\�%�ǿ$:��BG��m���*�Նa�a�aؿX�}����R���M�O��X����Ǝ�cFy��Z�if��u�~� iKԮa5����E���R�8�<��ͅ����[w^jv+�Z�āufo��#֠�ݝ����U-���9�ƞ��um^ڛ�-1뷽c����<�����$ˆ��fO�K5�M�PP�}�f��90o�|^��բ��w7�7^^�����t�O=<Z�/�K�)�v�i�ƜQs��5;5�!��2�E��$�ಚK��q?�D�&$����Qe��<�ڥ��������;m�p$#������K}Z�ٹ��u�\ʞ�{koOgj䥮�;�M�Tr�{��לaDu��)5Wtk�GC�E�S�HJ2�ə�i�g+3;��Bs�O�6}����Ϩ�J׶W)7�8=/�#�_!S�Ẕ���#��^ؕ[XB�d��@���*�Eq�/KJ*ԶIUZ���Kl���^�v��M$���xn.;7���1^v2��љ�Q�K�\��;N>�z7��/��z\B�v��*��{�}�Wg��=�z5�rx�ղ��×�zo	�59�
�N�+i�	��O��T�=%����o�h�̄��c-?��к�<���k���q��ߓjF_�,����>�-�x�6��_��l������)����/�l�α����s�?x:M>W�����V$�9��Rsf�(��8/��&�͖o�'=��I�������)i^�O�9Y�+[�fZ�I���'�^MZ3�ƪs�{���E�u��4f����f�bLf��O/s9��akQ>��a�T��QơNgOh�U�WY�8X38L4���E۩�a⦵��	W�|��:���k�2��,��	f��ߡ}S�d�e����K)=�~�"5�Ҷ�rm|4F��N�_K��rk��gt���L)�Īh�ۇ�y,���y���Yt��&ˋa��@�H�R�-(�=l�N�E��^=�$AИ�{�`Lٓ+ꯕK�KK�9Jvާ���|�C�<,��jP���a�n��TX4���(�~�#S��-ѦpN����`̖����E�����	����sLE�ɣZ��nZQL����mu����W�>5.���h�Y���)��M|!�:�$����#d������0e�oǘW��&�����RR�*�C/��͆N��]�����k�z}�e�X�er�hciAc�F�2]���']/���-�~��Ӭ	{���)�ں`U�����Ǐ	��]L�_\p|�< w�X݆��9����O�}�wկ����ݷ	�6��ި�ΐ���;����֎��Su/�gm0\۾�hMb��O�lVڸ4�)�褿iؔ(��j�L�&V���ƒɍ��o5�Jn/wjIfS��$�x.�[@{t@�x@�+�ήy���I��6w�8�Q^�u�]쳴�9��WE[�.u�Sݗn.�P�|����A���D�k�������Q�bޱk���X�����]Ro2�k7NXX�'X��HmVӪ�z�9�����b���?�n8�y�7�g��/����TOZ���ӡ.��N�K��6}�6'?*�|w����[�����6���/\�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a���b8s/���A�[/X��*>� /� �{k- �wK��X�2&���_�i�,�����0s�x���SYP�R�yP+X׉ !Q�����]��g*Z��� ��o����p�����
��i��L`��_�B�'?pYK�J�����IW��c�&� F�
V܁��#@�:�X���rx'���� ��SȺ��E�ۂ�����îޘ��0��}=�Lܓ���m�qp8Ϲ
yE[`�w+�ȏB����2���`�Y]��utOm羍��y3�BQ�hp���s+x�e�ka�V)\ι0���s��+��־2��K��0e�JCցI��<���p�6��΃�-��˪�l���P,G1�!�(>�q0?��փpNw!,����/aƓ�9�f 5�����~�o^�.��
�������D�{փ[]8�]�N�T'G����Z��_Zv2 �io`"{$<�
�z�MR��T1Lp��_��+�!�"�C̭�P���p�1f,�� e��w������3{�-���g�`���?o�<�l!��	�iI��p�&��oBUxX8��1Y�;�N���ʐ`��R����sx?%�gm��(w8�St�E�;�����ve����Y`6-�Vn�=�Ep���r���t�����U�C�5��Ż�U��ɠ��Cp�� �4�P_��o�-_n��8:�)M���o`>������py�?\�e�-fjE�z�B��(�-�"D�y��>��p�V��KL��I� bR���$D� ��(�V|�1��Gr�����X)G;F�+�#ƅ�cC��1�~(���K+*���N��{�w���?1N��C;^�ӊ��6_�<�{�6,�,���#b�!�T@#Dp�1םɧk�D-y�7Q�ޏ��R!����{i�K�Z�h^I�@bL(�K���!D	���!,�'�@#D�}�qQ<4_�4Z_T�+�����I'Ƅ�e\�vT0��&Fz$~TB��!���%�q�3�	B:���Jvr&p\]!�ڑA�h�b4�I���r�7Q��D�kK��ZB�tB��r%9;|�]�NZ~.���.�����1.�P77�P�����B{y�W���ڣ���T�P���������`:8k�\4�]�}
-
��i�:-TG�u�v��?6�KhQ���S�Y_�����c�_�iR���}��>��?�+�Kq��6���B�������^��?�������<��'������6ϡv�������xCc}ߓ����k�3�����k�g��ch��������}w��0�d"�����Aa��.�oT�Bg����	�k��&���9���C�h��j{�h���!�>�x�B�}�@(Z!-��#>����R!L7BXS;Z�Ԓ	��>�| @w-�I�	�I ];F��(1����*rI���@������	�P/��|�1(O�K��8����(��*�$�%~Cy��'_;>�����c�g�g��ĸ����ڲt�E��x��h~(����(�Dh��Lbʝ�Q�� bRt�"�j'ȸ(��c#؊�@��ObL��vl���a�a�a�/@
����lr Ǜ,����Q���!~�� o�0�CSD��G�%���IaA�$���,pȢ@T�#���C~$E}ɡ(�>����4��ߋ��E�{�ѻ���~9$q�I��T��k�GsQ�ǏMB}�Bxl������{y�y^,r��7)��MB�Cxh�_���G��!��h�rx0�ś�Xߗ,�e��8>�O��6��L���w��h��ދ����������$�+�
�x}�����"�Q�,2��E��Xd�I�R<�Y� ���79ȇ�B�ר?4v��)�ۋĥ��~��P{_�EEAa�XT&�ӃI��0�4��L2=��,�?
.z��`��c��͇�E�g�H���$S]�dw�"d:�E�D}��ܨ�/�P���;�� �ܙ$w��hLw:�ounL*#Q���o�)ʩ�,��;�a�<��S�;��7ՍE�)ڢ:����c*����oeh�ַ�'��Nc��h�X;�eh�h,w�w�ϊ��m��C�>�Cu�}��b�d�K1Z#Ò:LK
�i��6��$*�bΊ~���R����Ҿ��}[�b���,��|+��,�J��(����׊=��>��y�~)�o��X�o�_�/T��;�>�6*Sѧ������)��6ǡ=Z�о����R��XZ;�ou~�<������|��b��>��Hq������z/Ԇ�ε"g��Ad�s�@�h�L7&�����\{�h�蓎����$�Q�lt?x~��ܲ��c��]6��A癃��g+�"�g0I�tǼ�dt��\�x��+������|������P��(G�:�?��{�(W�<t�C��O4���3�w]�r�M$q�"���rE^$Q�
P�pIB���A\��,B�0�,T�">��w�"���>��"�*r��<Qn���h�r*ʟ(���Pԯ"o���P�P�'`hlʍ?�p�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0���9@X�T�B�`:D:Bd�+HCQ�g��	�����!^�qQ��Ɂ�:��=Q���qѨN�Y�'��T�yBt(��AJ��P'r�0�9���!�E@� VLC��@.�C��	�P�	�!*���]!"�"�� :�!�G���)3&���B/K�ڡ���4���& tBs���� r�/47o�
�� �P�b+��;����c
�`7�G0@h�hZW8�B_3�&�ؗ�ڹC���d7�Du���D'@��	��A���1�����(��|
����cO����l[��٣��@����H fA����@}8���&��� ��o���(�����	
�ı�7��A���٫B � �<� `�Q:��3�?`܏���Aq6�|�@����Y�$ o���P�V��w#��:�.��Uе�@���`*:�,ct�Հ�\�D�2�G�s���A��q�%k��C��'@ �{�4�:����;� �A. ������YA����(q�@����d�Q>A9��4n(�D��孨 �����Y���9D��"QA.a���r����(?F�!F�#Q��`A����*�E|+�\���h\��P��F��G����^l��G��ظ(�ʃb�G�N � "��OW�RQ��a��?ㇿ�0�0�0������a���~���a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a��7����������� C���Ə����}�C�o�b��)�"~<s��?�Q�x�k�ޡ~��>p���7y�~�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ط     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���%OHDR�                      ?      @ 4 4�     +         �                   |^     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �Il�OCHK    d     _       D        _FillValue  ?      @ 4 4�                      �    U���              5�             h��OHDR�                      ?      @ 4 4�     +         �                   J0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��M5OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �=             #;��OHDR�$           �             �          �0     S          +         �                   �D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���j                                               x^��4���?�ǰ4K��;����G��YfaX���X�,5#o��,�Rҥ�b���j�)��,�;�LK5�RK�edj))��Xj�j�>���q}v���{��|���s?9'���伞��|�r^��J �@ ����(�|\ULx%�hO�~���x�O��"F����e�S7?�D��r����T:�3W���_� ����U��n	^=�K��~���ux��g�A�����^� �s�N}z���_N���>`/�lK1�R.���i���;Y��_v�Ќ��TT�-@�3 �']��`/�|��m��*X���A;�>P��P��mx�g��7a��z�L�mp��C�wwv�K���y8o�
�m���x6�!���@�� I��ڞY��>�ϿK)����솞�*~-����80�J�NX}>�3���R�w+����k)��N���;Q>����:B�;����3�A��rx~7@M�u m��ŭ`�r`+�[�b+�a	�����pv��P���!/��^��þݿ������7������2���B(�� ܽ�
�i>��5��ڈ[q�����(�������� �N�g��]��'��ύ�����/�ίEP7h�[��0������ yV�oW�_@/�Vf����=�y4
^��4X�NHa�'��p�� 0��W��xn���v��l ;'8c	%�ji }���(�,�9?���?��/��@t�M��j�g�U���F���`e� p��>i���ҵ���/�4����?ރ�I4,�J�W*>�CgX����.���7쇜?�p���Ǟ���J��(C��������F�@ �@�7�w�+����0�C�G���M���}����Mm���n�K�^$jg��>������LIS��'��ۮ�5�y}� �R8}_�=Ǝ������W�λ����u�3�ն��:�a�����j���5��*�w$��W�T2���W�Il��y��!��	,��������!��.=�[��v�m�Ng��S�>��j(%��m�X��$�7�� ��J<����ez�x%����1��{W^P�~��Eӝ�D�����s�{���M���}�q��7��n���%�垃��zYX�|����Sa�e���>s��������T���e}z�s��k�aI���GP#y�_˻��=��������=�:+��'Y��䧒�!��a��}gL��R���a�c�'�����S'��F��}
���/(8�Կ�޹d���c�n���t\C�9�����̼7�t/�cw�3MAe���WM�Q{HH���K>���"Q[>���N�u^)��n��:�����Γ껞?�_ܟ'u�?��N�_B��dCI�BF�{�)������s���u�(��p���"���5a���y�Y�{���,�,z����z�wV^W�Ga7F"k�
�9x���^q�</"�ݒ(9_�^p�䓴�\�0A<4}��Kө���K%�]aן��v&ڡ�M�3zu�$�iz����\�<��0z���m���A����eQtxHH>Rvo�G"<��u����+'�SR����Y������w�>��zy'�K(�z�L��m&���u��%�K1��`B�Ge���F��5ï�]R��D���7&���ǓJ>z��;Un��'��[����݇�	������F��fs���=%��N�ڞ5�Ɋ�A�S3O�-1u(^ֳ��u��_m'F1/�P<o��u�vo��c!�%���$Z_�Ur�ѽ�棼{!�Ye��^%�S������q��e�Bw��6�!?������ {�'�[��͟�?=�,�r�B-i��ޝ���Q�8�_֋���Bf����'<��%#ȟ��E�U	k*
��FMo���MJk�{�T��N)Ԏ���(0�{��y���֝��7�Klo�~����Q��s�9%��LN�R��KK��_x�USb:y�y��b��������{����~��?�^\jj���L�����ռ����ϗ��
5��@2nwN�z�j����������鵏�\�P�5:8���)9w�^/��Pɽg��ޙ/:�/ym�����Z�m�����J��=�%wW���h�7�u��Bb$��A,��+���?�ǽ�ؽ¨HT��R��w3����A&���.�f��/�.����Q�.�~G(;V�*���$|g������P����_{�������x3}��x���u�e�٫�p���Y0v��J�6�C�ۋ%�>�czU�L�ߍ�*���t��޾�`[��a����ݎ7n7O��c����|v��-E ��_ 5H��@�W!5�����^W�k�Ы�on�:����P�AԳ�Q����<�<��nߋ^�/7oo������ܢ��=�@I��-�y�����G��tv��vg����0WI-z�������+=V#���oOl&�.�+���m|�-�-��Sξ����ǎF�F���n����ig�ػ�
[~���l8�������T����c�I��=/�b4�m;z��;��;z���0r��Iu}��E�ݜ��Q�w��������^��W�->$hn6='O�}���f��ߨSl��_k,8`8�r䨦�|� 琦�J�:o;4��|t��s�r���~�)���X�ӥ9��ma�1���v��������gw�����̸�7���Q��=�$���)��c��:e����IE�/�f|�z.�I0Tn�x��S�Ǉ;�C�Ù�ϭ��[�.�.�Pt��3Kp8��w�ȉ��@Y��byӫH��?M�6p/�r^�d^M</z�۶�q���[?{��d���������b6�\>s��3���P_�����u���G*��k1�c�}I�5��m����Y�1��=�A?{�&|�	=�Ŷ����P���ͣ�[_Aԅ�]ʑ��jƭ�����w�cT�}����ӌ���i*�D'�o�}��3*�I�Z�ɫ��Յ�M���\޷��r�=	Ԛ]��	��~\�L�+(��8���������t�G�Z�V�����S'};������bтmͮCgEM��$��.;]ߙ��wދ/�魲#�<�v�ɯ�Lbv�m�Z�8�����o��71em�8((�����c�{��*���_�k5�ۇ���趶��|�'������6^�{����[���9�#ۚ�E��^Fe�����~�Q��������/������5�ݶ����k���맴���tzE��lw���S-�>����ۢ��Q]��v{_{�r�d��{�MT��=��x9�NW����m��k�'���}t-�̮k��I���h������\���g�v�����UZ�����b$�����v�Eׯl��<ɉx~<���Lϩ�xk�y�9Q�u�쨻Xӳ�#6M�_n���*���R��ڿ_��s�Yrm↓���B�~�b�~�x�^�ݗ�S��z���4��K�=���v��+x�^���o�k�Ⅶ{�O���������V���Dݤ�z���Q�$Yȋ{�g�o�os�/��{�� u���]u�N�^�욜���O����^{O�o���:�o8z�lؼF�j��jJ�����Mh����5	Ϻ����_�-t8��O�oOT�>���-���<�k�Pz������_��3�C��l�z�:��ȉc��8�F�=�-�Woo��f%��mm?�~��(�ꦝ���.���j��o�����~��z7�����wu�i���'��O^]i6��;�Ts4w�65��v�Z�.k���/����y�5���=���6zr��rβ/3��?��s�$�^j�o�uM�?�KI����oW?�@ �@ �@ ���s��p��K��������o�?�3��� ��:��j�.���a�7yuU߼��tߨ�t�;���5o|r��٥ �7��<�{!��Dg����W��u��=�1�7��Or���+��{���>`{�T�oaFy���0qx��{�����<\�o�Ny�b�p��|�36v������~���?�W�ᨓ���ko�1���	����vߺ���O̹�ڗB.�eM��~��N�Υ^��ᇿ.�|�$��U�P?	�d�]��鷀��w�uf�v-,��q�$+�{x������'3/ڱ����x�������|�ݯ?��ܴ|�}�/ޮ�\��w�������^�^�/~W�Y'>��h�r�c�����?��x�n�u��ٯ�?�|G�|/��'9z���k�_��>��Oq!7]��x�m/�{N"��Dds��V���k���83~�{(��gp�|��S�_�?�kNB�X����V��t�٫>Z1�Ë����Q�s�*��d��U�
�	9���>��9�`]B��8�w�|�:y�����ĥn��ş2=V��b�6eǞ�I�����;�{�	lv�
��㳘��(�ӽ��_~ʾ�����1�{?�I���*�����o�n0�_/y��k���h�z��g�2����Ϫ�?��Clzؙ����Ű�uM_�2|8�>
?4�糷o_�4y��0��^��ߒ?�y:������F�.E��>>n�o���I�K�Q_�������r'~L���[	7\x��b_������L��Y�������ڼ�&�E^w��{?J+y8�#�9u��/���[�9�Ds�@��,n��\wf2��Z.b4�I/�/�L���Uؠ��Mz��K��?-Y�ۘ���jA��XF�g���c���ԝF�=WG�Os-�=�����W���]����t�F��wO��93	��ɺqhEѹ�����O�>7�9��O��{�V�}�}��]񷯿�{
�#�E^p]���O�Uvf��\Dۛp��ʋ��g? N�C�3��+�+���n;��^���~Ϛ0�:s�����k�g�X��Q�ڛʣ����V_k���ƞ����o�3~�I�(2:�<��5���k�}b��c�w>�[����@�m����^�E���	]�;�F=�w��{�
�Ճ�)_��k�ѳκ�{1������<�f9f��:2��އ��(Y�4��=���p���R���+o����]�����l����z9�yx�Q��ƴ���|;8�?���"h�oݫ��J�o��������m��Go�u���z.�u8��z�i����z0��W�����b���?��Q{���޳��n"��@��y�ҽ��������	�������/�8���^������gB����>��������.�~�������K=_>�h�4�W����t�ݒ�чy���ϙ!KX����k��?��q��[m���_ᬼS�������}G �@ ���J�s�`�������ρ�f,�= r��s|������`�Dr��4�(�A(
�|�(|h7ǚ f�3�=
6X
�Z�PQ���0oVB� ��kfO0��@����jr��\G ��Fj��?��w�"��<X-Y�`Z,]$ɝ��B���+� J�跃��P֢`n%̣L��^��� ����V]�P��*9Z2`�q`q���`���膺�'��}�k�r�䇃�#���P�]e-���3�.(�Ä���D�H���Vj�!yP\-s ��
�$Wh���B�d�$P� :S��,`�7A\�{l���5�A��p�2"���
i[s���V췒������S����[��*ͣ�r��Z@�4�1F���l��n�����v�?me+a�_�Ή�@ӈ ��v"�jCo�+3��a0��O�l+@�����9D
���)r��6���.x���i u��z��r���@s�7�!�0��l1����|�J%�I��X2h�9�j��!�
�a���A��c� ��NVB�#���� �DJ>P����(<�����@� �b�P�Ɔ�|4a��}-u�F[�aʢ7������^�a�H���\�Aƈ��i������Po�u��z��=7#��h���*�K�
,���`�"������H"�@ ��2�ZB�M�t'q|�!KM2�1��\�~�9�!��غ��rpa4�cC��݌�[Am�ŏ=�&���8����"������Ґ���*�zA���z4��
�`��mSv���I�\��:�-H��`�#�(�a��}�[�^��x)����b�Jԕ��jK����D�g&q:ϴ�V��(в.�Z⢩$��̈���U���6�(��<,�a]�P��a&���9�/�����,�t4o�F���g��V�Y5�;�9k�dã��6]`z��uo/��X�l-;e.~:�CѤ�t2;�����#�ݒ"V�'g�AZ&�ce��XU�)x���e#K��������)�Q�ʂ�i+����"��"AӴ�����:��V�_`�=e�u]�6�Xu�������L�P�Nc50�=
h�(�n��t����;2�B	)�gj�ti�q,�Q�=�ÈT��;e����s�&g������H�v&`_ϣgv΍H��ke9i��?`���..�OKc0Vʰ�#%��1�uSpd'�8c�H1dD�*Ԇ<�&+���5�� [���\�ia�|
=�RL���+�(gZ�.�U�f�1�b�X�нVjIl�QX?ۏ��;+�~G�f�:g�p������45u��0�N�u��稜2Ei�V����>�nq���Q�uH�W�Z�e,���V�T�0��b�2��-�2c詪��RYzOb�VI���k8�C!�5HI-����tݾ���� -�d�p��N�UH]��Ӛ�q����|VKI�V�(���$;ȵt���tq]i}DL!}����\ǛH7jd%��8��bc��:_��O�z��t�]��o}�\W��$?����G�R;��p*��4�(��wѼJEEO��վ S��eUtJ��TPA�F��Ú|V
���p˚��8�Z=�EĄڢ�ϤEz6�}��4��n�O�g+�<�2�1ަ�e�=�r����q'Ǌ�9#ǀ�y���zT૭��Վ.F�t�H�'�R�)�'�cJ�O�m����Q����i�x�'XC�;��&_KZ.��c�yԯ)\�X]�����t�4�+EW+<�^�����V��;1��(���������S'���}��'��$�S�%7r�˵�[���r�f^J�e-�Dʃ��K��,�����c#�^��R��=��gH�#��k�z-�Ҕj��He_Qh�ZN����	�o/����o�5B+�&��JR�H�$�P(���Պ��ΑD}E$N��&.�c�s4R��V'ՙ�,by�sY=Ŏ\�����'f��H7���M�u3�*��;b}�i-Ӊ2h�j��Rj���z�H?���s��Q��wu��hB욡���4 �l/w�3w���t-�]�� V�5ʎ��}G ����$R�D �����x�	C�Su�J�P��xi)����(��(T�N)���F��'U|��,4rm+ٓ�*%���m�N�p�Z�wui����t1�+�ï@�N���=�:a�v9v���z�c_�Ύ�L�d�6�/���y''[|`!ـ�*r��D�C�Ʊ��rT�T!�ӨϽ�3~0�"�]�9	q��٤]W�Sߍ�CS�\�>^�<�X�)�S��<:~XM?K�5�EIh��}.��Z���u#2L�e����%5Bčާ�=��s�c������tL�{����P�I̷L��g��9�h\�c��fkS��v�%ҙf���U�
�u2,�ʞ��P��*�*�����p;�c�iZ����B��~O�w�C�rf G0��9\��g�.0yO��y������R���f������K&6n]�
�f��1|�GDЙ'��~^�(���])_��W�����W�}8yvhݢ'r<�2Q{Vof��:Aǃf���S�1�/���b��~%�O�<��A=�,^-/��<}@Χz���P�x��^��ThU���!��8Zh��	�:4W0�1T=�g���
��W˓�{������@�lO9�Oi�F�٣;kI/��q�Jʞ�Ƥƨ=��g��-���B�����BY�,��#Ce{��N^� �|g_]��#[���]#+-Fc*o�Y�NK��ܺ�E�����-�=kmé��t��z� Yݹ$.9U�'��;Ξ�K��XuL��1��p��Pϻ�G�0��r�DT�҅��-t2
s;�m�I�k��!a�h�m^[��똳���>�W�Ƙ�6c[}>�/�9;�҈��Xc���@��!ܞU�,���1�/���sq�l�P�-	e�ۆ��
�����;2�t�$��d���E�
�C|h�6�p�LJ��c�����.]x�!�`���'��A�B�Po�vT7��.�I�\�J%N͘�c.��V���Wh��y��C[������w�$��j�%Ì����l-V���!Y�����F��hN.xY�˞��+���$�:&����Y�B`K�k�<V3ʧ:�T��4�
4/�K���E������!�t�X`d��邎k:�ϖ�q�B��crl)H�U�=ȖG�P������M��>��ّ{�S��2t�e����j���O����5))fM͋�N������ks�H@T@e���k�$#�%I�S��*�Ƨ�t��/�5(���[�3�������N58���̩���6~LՐh��l��ī�bm�Ss�$uo����E�K�1��*�/�$p�}���<@�2� ������8�(��$J�^���۴ܳ�G6���á?����-��|?�)��d5�[�Xa�y�@Ŗ���]���N�8������M�L�	L> ��D���;N��}����KWVw0��_&�@ �@ �@ ⿍ތ+���.P�I&�f�΄'��~�F4Ѭ���3�k�I����5K��uS�:����=*�kH��b{q?=�9��0�_����b�e�tc�:ٳ[c�$<�_��H�u#t�q�}r���k�i1�����N�<��)�]~�]�I^�h���<�~���8� �)�,-�b�_B��[Kk0��x��b,c����J�֐Mz�F$�n�6�AFLq����AD�!��P����df��MVlXLu�QZqx�Y6�����ׄ�* �?�,k�����<���d����
����F��X�F^����-c�3F�ފlM/��zq]�>3���$g��5U9u��<�����L���w}�h_��P�QYU1�����qg�YW�H^�T9�ܕ\j�(�V����e	�@%Fi����z;��65��N��LW��:�Đk[�gZ�;���r��ce��oD�x�ZP�b���c��5�������h.���#�f߄�7���	e#/[O[֧Zd�Y(�M��hqQ�`4vT3aIk�Ħr��Q��i{���Ҟ��X�#�]�8�O�IhȚ��Vٰ]_ꔡ��Z7Lmg�_w{M�?����nMPiMz*�n�����3��8�(�^G��vKF��R0.�VLյ4��e��`�{�	U�]KRy'��X#"¨$7Tb�V���Lp(0�UuFLo�3'Z*P�����a|O7M����k1	�踹������Q�u �۠�q��"v��u|�\� :������bG����`��xCN7eܛ��Ϩ��F�������O�T�q)L&��Ymr�I�+yva�X�bi� �*����H+L,1��b���)5��֍�e��i����"�����#��M�sT��G�dQ��I�&h��i9�uA�F�I��hUƈ�<B�{f�JkF����n�C���qPUnؼ�ʮ�ҭap�*0��6PqTI���Xn�S��:/X�vz�wĠ�u$і#R�5)�|�z�`�x�ڷj��T�вb�F��hd~S�j�%�t\�b:*��]l�[X6�q"��8�纟è�K�iճ�Z|�/3��o�q�R�$�!�8l�Jj��w����~C����ɬ��^�0��#Y^Ȱ ���������eb��@!�Ƹ.
�jϟ�2W�+�=D�|͊�E�ȶg����$��o(�H�Ì���֫,��_�74����\6�M�3A����|EMq��3'�L��[kȐ����	�I�ћ~˩ܚ&��Y��v~AyU���/(YiŖ���čE�6z$��Lt���Wղ��1P9�|�C���F&\�Ki��X��O��c�J�'�61�6#3oLH�O�l(]S�������)a�H,~���Do�Ɨ��2"�l������%��G�N�X��u�ť�{��M1����=齂�Z���a�ꩢ��Ė����@ �@ �W����Fo $��Q�{�� ���<�)�O0�����@펇�A�+��VB3�'�CT4@KB�q�WJ��"(Ð�5m�8 9�&ؤ�M�l2�˱�kO2��R�+p����mჟc
,�*�V@���X�;~�� ��RM��Q"�3F��a��#��1� Z6P�0�=��\�F�Hh��A]M,��ުfw{� d�L�J@�b!/��j�]�:�Е)`��r�
P��a͹�{�E��01�P	�`����b�X����
p(��9
����b�"���A�*|ݬ��A̔�aRp�T3+2zC`��+���. cD
8����{k�d[�n�f+�[�J*P���8�� �� �X�8�
�� Έ����g`��������N�iG ��F�"�n������U��|(JVC�V�|+�[��]ظ�,R�� �$�C~d'`�l���@�B ������)���8@��@4�
����إY���V��!g����W�dqL�Y8���l�/C�:�1�ͯ�� �@�L�a<���`c���A��� a�z��A=X��5�,8@��3�pz���5{8o�!s�|Gxptk_�� n���U���
�n
��� ���Z��4p�w��D8������.���� �R�kHy >�!��tk�gd��(	�����ʄZ����m$�@ ��b���@�]����rĺi
�M��%�78LL�OPx�ˣ�_���m�[P����j�o���&z]��sڵԹ&���S3h���jna�F���P�KF����9���K����Bw�7�����)�e,�ZC*����� �g�E�i��$��xg�)���j����N��F�-��ڹ�������4R��yj����FF��IJ�cKC�����)֖*�^�H��^r]Y#��UK��*<	�C�=]s�����lj���Y���^]!	���+��k kəo%0&�$j�c��(cz��R1#��|s���x�?ۙ��M,��J5d~o���^ښ�ơno�2�]���G�z��&��L&�a�.������&�j��^Z�C�j��v3��5]��4�/�Ò���<��3�WE�8���/ؠ�ӥʔL���,o���wOd���6�5&��ܒDcN����ˣ'��ht���?�Z��&�(��wyx����ceS��]��6Ҝ1�=�m��HMD:)����
�%�B(QP��d:����a�bI�s�Tz)w��7"B��)�K#���9�l��{�P���I�&*��Co��}�1l�ԔPJb�D�	3+ҜЦ�exb0 D�Q�bM�O��DTRf@xB��)MY9"w�%�MSl�(�4h%�����H..���j�f�˺�u��iR��Ӈ14�ln8 �43�h�,����H/sf����4\�J�TX��zRZ�;��?U��wƅٸp��Jvo����4��4!#�m=�@-`hZ��se�d���?��j�I���:L����Ej�y%�E^ǛCg�͖.�������:���bO"��7C��Y�]�������ސ��2~��X��XΪ����,�')-���X�C���;cPw�D��s��$��LRY�5͠bcB���gV��ͯ�K��
k5k.��������vL��2r�ȏ� %ϥ�f�5?i�-�ٵ�yN�l�Tt��Ġ9�6UuiE����ƪ�雳cT�=�%j#j�i㊅-��l3���M�K�x�D�𵵢��
�	�Z�0�E�å֮Ҋ_�6M�1��q����|��=G-"Ū�V�	�zHNl�˻�<����^c��܌6��3	ޔ��ш|0�}����R���sMb��:�z>��������r��9���Uv�Z䜯k�н�C�e��9�C�����$MfS)�5��q9E�0Y*��"E�]���i�$U�2M����J+�� w��	J��R�U�����b4i�is,��4rx�V��]�;!�EK#�
s&]�R*롲������M0'�s��s
�z�=�P�v\b��U�;�O�[�<l2�?���'���wH<�Օ�Jrezex6x��_�P�3�'1�2�	4�<��dm���3�=5ӆ1��d+ڜ91����N�VЕ��Hd��������?R�Dj��R���A:�yR^��F~D.?[��d�)��DE�e��fK�؎���=�ɧ]`�@�XO!9\���wa�$��d��k���%勓�kOQ�df��
����:
��Q"�5[jԕj�� 8:4?�c*��*T��:U��$�	,�x�D%9��F�%�6rQb��P�T!Y5&m�)�g��ƥ(����?��!_�6U�Z�U�㲏v��B��k��8	f��=$*	����ЩO		��J�������2U$P�v�����-�8[��`�����w���	�-�xB�G�����
7٣�^��Պ��9t�*��g��CH��H��?�xŊk��|�8�m3�G�4s�(�2T'V�)k\
��ugaa �^��4�p�e1�����@k��u�W��y��BϺ�7�b�:D>�1��
�VuZc�b�ϢK����~D8[x)��}�|i���-��	�Ȳ��f	bΤ�Mj������-�Y���rU/�z%ޒ��pO^i���h�B3�G���B����,=�/}�)=�C��S�����yd��}��y�{����F�R0�>u�N�n4[�	˓|�S��m����r���g�~@�S��G�J���Ջ�����>I;	�=��!�PY�C碘yH���w�1���gWc9��� �UP���\Q���y�Ц.�6O�y����R���Z����c�Ȱ�R���Kb�%�teR�E9���*��#TφKq;��p�T�#���f���pSj�Oer�r�s��qv�m64\R����U�)��Iҳ(q6ӥ\PM��\�B1ymܶ�Ue]�t���)$��\�rmG`_T��*T�`�� �E�������F�65���6(�����>1��T�v3;�M�'���Ős��R�r�37jUb,����M�����訢%.�Cpͬ����bt"�l}����1��;�>f1�Sw&�yb�P8���X��߁ˍ�ѲJK�@�.��RMɑ.���z����PI!��
�ӬƜ��q��6�r���vQ�mCWhg˓b,F�j.W7�t%����ӤuD�O�����8��iK{��d4s�h۪(ݩ- [����;d7̳��f=]�*xp��;{��+�ƨ�0���\���1�1��?
��4>�R0�T~�rY��+\::��k>9�侥�II�K��P���\�U�i;��F�56��m}����IA�(6����sϼ�G3�5]`�d�:���Aw�';�Z '��u���ƶx#/���҂Ԓt'�p��Ӧ;�G���1�V���b&�<R��AA�Ie�>J'�D?d��:[NzK�������
�c���F'U��V`�J��\͘�*e�!2U�u�)OWM�P���A�ג�.G�Ʈ8�*4I.�G���~ř�����x�`k���9��^�Ϧ���W��z����@ �@ �@ �+)M�����%q�t��x]BZ�ʅǈ��#T���TY{�ƿ����l����s/s�?�����8��7$lbs����<��'�|2FS�U&��WJO��������84H1V|i��K��7p�g֊Ox�-����a�՜�f�Na��d��sU��2��c��&A���]�;�L�c���w��
��ۛ���FEh3���i�o�6�0rkT���S��U�֒�b$�.t�&��s��I����wWzs�6'��76���;���V�Y��������!2L��6'"D�í3B��l��xu�.s����0?�3��8Q*8Ғ@�G��hn*u]��+(���R�)o�d���s�6u�u����q�p�'��[X�����m�gT�9�'�,<?hH>i��y�6P�j��2,e8;�İf��/nDg�Pdy�MwM�D��$EX��;~����U�R�B�k�e��5�,GnZ����Ο��䬴�q�)׈���b:I�#�Fֱ��L*"�k����9Q��S��q�qR�7�B�
�#QM������l����s�����!�RKp��t�[ջ�����d�\:���ԗ��Vu�ק��*=�:i0)Y����cL̤�H��D>��Q*���-��x�ջI1�:l>E�㻢"�<P3��<c:8-�?S�uח�W���M^�t��l�#��|���ZX����((�Z}e�<cc=1V萀�K�y:���&U�شN|-m��ܕY���֖�u1SS�̢"��XR��ˀ�X(�Uqh����^ܙ&�17)2��Ly�E�X`���$O;�����0<s�d}�t���6�,EWEh�~��n��"�F� ��4ɝ�y��Xoo#":��\�>!Wu�j�T=x��ב�����zp��TFJX���\^��Jn��hJ���g@)־n�m�kR��{i�+n�
A��:��鶛�兤懸�֭���4��!��f�fa�
��*,��u�`�B���[��q¬h�ǸbM�Y@��b�cj��Ȑ�+�9�0bY��=���{.d~EJ>UOL8f������L7!e�/-��&�uرfn��Q��V��072Ұ��x��Kh23�"T8&�Nd�ir�I��H�$�b��Y����냽o_u\-uT7�F�Tm��(�6;U�s�cX}�zNY�"a%񎍛�'��c�<�+���fŸR*���L�Pc7���f���T�R)9��5^&��\��Ũ��_Q�e��ň}i�#���n
������bEx���%L^U��kW-c�Sj��5������O�ڙ��VMь�v��ٳF���{��[�a�~��E��:���}i���-�rsO �B�u&~��n78��sdT�d�M��˨�$P�t/K����]�۝�~q�M��8��*5*����m�Ҳ�zf����#�@ �@�_e�=Z���F� �d�B�]/�.Ԁ%��A@i�	���oł%� m -��9� T13�9�D������{����[��&��qAU�5S =Y:W�J<d����TX��)�(���Z(�gB�(T�$X�<e�:��/&�-*�ġ���� �P ���8�2��ʟ��Xoh&�1�^OV@�k�Xa�Gf�+PP
P�A�Qr�=`�+ ��@V���9p ���kG�� ��O�@�xH�bXN?9��(�ش�8a��AA��^�2&:A�/ew2x`��*���\p�f�?a�U]�ؠ���2�;K/p�0!H.��ح9�l����з��������.`mu`�!��
P8;
��, ��-����&��e�iG ���bNX�*O7i��`�������ܷ"�����f�T��A�(��C'd	%�$C��) ;ˁY��\�6(�������l���5�4E��4�M��j(i����h�4M��TS���M5�j����xg�af���,CE3Ͱ�d�)�)��*�$����ߝ�?��{����|^�s�畼��z���g��uBV�\��֝�����@J|Ac�t��z[,�	mA��8�+lJ%���!e1(�<��������0�Mm��e��  �:�qM	�4�SfJ�k�Br ��.�|'W��< ��r�q�,h�@?���u�	N��Z�&�{���z�� S7�J,&�F�s�Tˀ��h!r8`�� yl�'A�=����4b��p�m�c�`��!4��m���5K�T	��$�DB'+�>g�z2�;�)��+�%���Z-�'��A�eGַ%��qW�g��8]]^
0�&�4,1�/ɗKAlWd�m27i���SZ�M�����䄔��Hw 3K��mY�\���ϭl1s�i꒹
�v{&�eF�%4��c� �M~�T�-){\�8T���Qwc4%�u%u�m��2�����N�bxN���Z2������r��J��D��+,�m�J���k�U��0�G�_22�p��%џp��7�%�y�$&�D�����a�Jm�XO9�ǜe�NZ��sZ�cxS�ѥ����Z� �3`����B��$�N�H�3��	�9��Mk���%�hr�K
L�jLa�r"����шbe�Z"E�㢖���8L���qg�p	?d~eI���*D�̡�tX���rrNg��t��h��$d1?L�c�dBW9l,�R�,�SR��F������8$M\�#h��̨���|�D\V��H���y�=gv�K��sʙ� o.�p4�4L�?k��e��{ӸC�Ȃh7����x��+�ݣ�Y#�K2��R���w_Y`�ҿ��#Ic-DkK����9CZ9-��>�Z�K�-�9O��$�'���bn���:�Ջ�S3s�[�d�E�H� �J�zOQҒ�x��rgs��ooo��b��,1�$��T>4F�t,��s[pt7?͈��D�W����2IP>W�O�Ԗ�dj7���V��f����n��\N�$A�MO��dK�E4>�>9ǫ	A,.\���E��	�4�kV�k�	u�1�0�,�.F&0wT�dZ�ꤥ��q��Z��qh���xj��;�jId@+>�-l�1���t�+��{Ĺ�%��\�8�M c�c��[$��i�V�1�D���h��b2����V���'�I��-�7�+w	H�h�tN]f�Ro��ĩ���4وwbÖb4A�`�WDU�!> 6�ll�XRL6����&��t��$�;z�n�-O�_��_z]b"�p��龬b�<	�߂7IZ���Ҽ���A9�(1[���U&�&3l[��1���\��E�H2��4I�NU�K%񚤙����4|l�89_�Ŀ�,��f"I�$�6�"�;��o]D&{��m��L�c�R��&�&KX�~�d..pk}ې��\d��{��e���Q	��r;�-aT����L���F���k:���VN��-��ꇮp�$V\ـE_�$����2A ��c�v�i4�Z��L�Eʆ��n�����~��\X}���*�fG�$��7��#��Y�X��m�a�,,M�����������K����/��i���DU<�sƱ]�lr	5��51Q\#�[4#F��=���7�>��Mc̳U9�a���M.�6HŨ�G�^u��͹�$vOYu�\kUi �?�c�����?��������A���AZ�װk_��jJC�����~�`J"a������oxv0C"0~���X�kx���JK��:X3[��2�8���λɅ��.f@TJM�#��-�Dܸ�(I2�pj�[�͠1��pD�l^��XZz�x�(��9�I��W�R~ܧ���R����}�����\|�L��e3!�$1b�HC����4�Nb�q���ԨP��7�)�bG-�
��8P�j��q��|��P�T�!	y�7a�V��D9&��%"��ATG��'�F�l�8����b���Gڏ���Y�nX�[/�9��r<
�����<��}�U�
��%K�*F|׏4��L��A�WS���'�J�~$⠟�0l%�Ѓ�^�P�d)�+K�+.��E\�kF��6;���-qr��������9��M
�c��V֌���'��h	3�?�ORyB��*l|��:��!ɦkP*��f�{����v���iC��p(]N��Z@�R����د�4d��%�R�P��f1����:�������ZjS�GJ�r+tQ>'<�Gj�;fE���E�Ep�)�=5��$�ҩ�270B���r0S�	Qs��7�M�r�sLOI�#l��x�Qu�Z�GVݜ�oPD2,D����T8�u��N��V-d��q��1�'�)��yUL�BK�ua|
Ǻa�Kz�&݆N��l�l��!6c�7�G����B�D�P�2�Jť �φ_e/��*�)l.](�J��D�_�Ĭ�(�n�!ЇQS���Ι1�j�1��Ʊ���K� ��J4����%���l�>^$�Oi)J�f��a	Y ��6n��ҹY\5+%
K�`�4���IL2,������8n��;�.�#�{�� �cIm¸���f�D�]���1�������n�9����N�����t���eJ�3Ŏ���g�).Tji9cB���B�c7H,m���.��W<Q�2e�E��ܸ�Un�W}Y��(
��i���Kr˩GnY���5�$��}����LJn��ou9^Uh8'$M̢I6Q���9O��B���L\�|%�RR+奄PFĨۨZ������`�#�Z��U^N ���1y�!]��G�3v�g�(�]>�g+�H҉�W����B]ƛnǹ
�@<�[��k���}[#5Nyq�,�Ѧ9�ܷ�>IsD;�� BJ_�ﴴ��\e�Y*Ĕ_�*<],��6���.�~��ց�)�3UNh/E1"�<�N���/��7e���դ<��,��B�0�n.�@� s8��>z�|JTG%���]~�t3�7��xˉ�bԍ��t�ă)��0q�M7�j)"|A��U�$$��Kܥ�k���*��n����ar�c����������nQ1ޝ�I�VXF��y2js��[&�������v�Z�����g����JY:��.���2���cQ��X�����%�{۬�O�
`J�$��9r6��厴�H�!2�}�q^�U�LV;�fH�~C��sT��9fx����)�2�d��5������[�N<k��)Ǣv��&E���i��˼?�6*�ai["}�$!���^�
4�[YՄ��R"�ڦ^��Y���Cc>�p]�8�d��$�޿����A�=���=&9�@p/-(']����ĺW���*?��|6SB��o<�tJ���
��SV,=n c:p�=W���5}VI&��%Y�0Y�=�"ao�v.ך����\��Ң�/��%f���.Y9��R��D�e�n�a���Z�v�� �N��sc-�L�)#�zݢ/���NbNὍ6*��?Q�g'3`�U喁���S����\��-1b~?W\=U�*����Uh�+����2);8,�u/&s��P�Vj-����,/���X�0݀���=�������fALcd��ɶ���n�Ż.����S�6�/����LX��Y"���W��g۬Mc��Eem�XfO�fg��;��p#�\��7�FEx�F�R�c-�Ȑ�I�鰱U�[9���WŰ�F�|/�"��96�-ST$�)�։E����i����Ƣ{[tA����P�6�ų�"`c��E�H���S�kN]Ƽ�*qK����6��T�J#�<�6ם`,o��31���I�$S�d���6]X��zLӫ�F
��+���IA���4����'|LB�y�kK�owp��IB̆��8a�FK�4�*5���FGZMb���v�JM%��DV���c�2D�
�ؗ�3������QI�|L	ً2$��y�1��X��tH�R��U��%ec�)b˘ʶ ힺ%� a٭�[���2�iX�[6a*[����R2U���=��:Al�Q5"��l�-Cu���x�Zr�#nMa����pI�0I�h8�tVn=��JX^5y�O3����0`�ށ�3�"�G�k_b$uνl�]�IN�^��m!�&�qn,l��)�-uV}N�]�.���m��uiq!�����q2�4�L�'o��� J��7ځ�4��;�46�r"M�v1���}���^�y��7ڊ������D��(��7Z��Q{G����9���me�g���M�֟;������%��A�c�f�{�S�;ZK$F������m���iѷd�����$H�{5�����a�C����#7w����r�m�IڬZW�L&q<�
�KL��&g,���S�}2Ë.�{25�3�d��;ŠW��V_���G5v�D4�j��,ēǊԙj���O,��Ob�ѧ��K��U"l�P�3�*���G�ۤ� ��q��Ez�ةľ��=��*�(|�Ax W��&��\h�,'[��e�DT2����ܫ��� ��M<�n�K�d0Ͱ >�#��< mEa�D� ��2�&�1Zȕ�j�
�: �����X�� ���$1Ad�+@e�	)����- X{�o�0@�Ѐ}�Pa{��:j�@�/��ҫf�� W�M� ��+ ʂ4 ��<f����X�s�2� �1\`��S#�M'��b��% $� dd�a-���u1���0��K Eh�9����b�A��� <[ j3����� �jK8� �%�`�#B�/�6��`�f��`�1�J�R� cz��`�����HL	���@ �&`��Q'x�d��['�t�
h �ls���n~�X��@S��,@�V�6d1����^� ̂��O�! ���넔��﹁��L��� g� ����1�Nfu�����p`Zf�C q�\�,(O��iU>�ww �$`X'c8� � ��3����;��@̥$�PX�42�M&��}.P
�@N���a|�h�:@Xy�u.�\#�� �G#轗��I�2�}����&`U'EA� �,�&>��[�Z��P6�H4��\Г�C&�zx#�E��z�EH4�<�=˽�@=�c�@5!I�ttd0P;G��
/�=h���I��N���{P!ŃMn@� ~���םr�0�� ��(I���q9��Z�#��x��8n}�H�t���FE1S�o"Z�PD�3�9"cZ��y{k�!&<s�����;U�wf+�ͿBD�m����V��k)�FM����Jw��^��D�mvGw���@EQ�{�A���1r9a1�6-:�m�p��v��D��Rj7	�ʂ#�2f�Km�	���D�DƆ!�ZTt�2j/B^�Ct�ؓ���e^W)7�ԩ,%ҺBVDi��T�����lK�A0§�����YFD���֛���4�D�^��4�f�Nx�[�1)��ꈌ��E�L+ݔr�ƥH�Ȗe1��9'��n��f�q�2!�T��K�Wt{y���R b��T��W��͢���0��L�؄�-j�DS��
�Ѹ�t���yq�-��;�@�mg��w���F����nB s}V��nd�gk<�E�CQ��=�`<�;7$K.�R�X9Z�Ere��6��=>U�\�%�!4CQ���y�E�Ѿ�ڝ���&�8aAŰԞ|&�&�^�M��']�b�`pv����N6d���2�|��x�6�v��1ì)cTf�l�r���[��{����W�^��F ��0v�!�&`�;�_$�(ǌqm�0x�q7��[��c��!^��;�NmA�M�(S	mL�vY��-r�X�P��N��+�����^.kb�Ծ�=�$�b�uu�)�[�L�]f����ѫ�Bm�����+����,�L[�H���Ld[<n"o
&��2Q��� [젆ۋ���Ǵ�of���2�	0��l1�ک��<3�o*�.����W���E#/aV|���z/�vј �Yʡ$ �(V�Qȡ`����Js���F��=2��x&��I��& ���{��έB;���^�NC�Ӕ%F�,8��d&lg/���T(�`���d%�Mu�X����5�^�l�Pt,L*Cv��3볧+����1���N��ʐ�r�;2�����WV�z��M�>�Ҷ��J%)�X�vBk�ǐ�%1�iV+N�ucb�Ĉ��Ti���|���������6:L*y��ί�^�����fEb���ߡ�9]��:��f.�d!���`��|ə����� ����MK�v��s����]Y�GYF6�^OB���)R���-.J�-;�[�4y�g��u[w��T�eBfa<�s�u8�)��S(�@�dϯ��~V�I$b<&��̎��J��V֒o[��.�����4ӻ7^����Ke�aϘ%�fpϠ�g�<�!����j7���p�(�K��4�|�y0�+�,�riɱ�d."�)&��$~l|X:�Dbq���l�uЅ�y��E�"��4�y�-���y
VY�Gz�|��O��ΟӶ-Oe��	��瘼�m��F3��PɈ!'��/��8���%c,���~��:?a��i�^9\��W&Rz{1�)'(˵�@�K;����=�0�$t	����o���d��GEtc�S}v�c33�d��,�-��J��AǮϧ&��\�S��iJQ�-Nٱ.�T��+ɕ�Q�����btԁ�2W�� <���lR�B����<k�6�F��H�Ӊ~>��f^�	L��SKKE�GJ�u��+��5�te���$���Uj�NQ����J�|��f<��$ەq#�\��?�;�yMD�m��A�b'W�nI"�7�w9���q��T~�b���^�s�wN���5�0����,�Ց�	�&=�%-���l����_i3��)-�A)�~�#������|a�ȏ_��@�a<0�\㗁�23n�U�	}���*F�h�X꧌�-5����^妠���~Ly��g1<�R���$�R�"��Ua�-Q�,���+N_|)��4^��,��| 9�0e��P��Q[Ef���fbʏ~�Y3�'R`
�\��2���o���L0%,���(�k�[����D7?T+�\Zd���_m����R%���.�\�fL؜��&K��t~֜v&J�7%4+o�b�n���@��/����l�}��PR�+��G�K�:��"j�Ԟ�<%S���,�.ʥ|.O�%hO���Fx�=�p*��ΓQ'�ⷧ�
�CS��DR�¥!ݦ]ꑕ�':r��<��W�<�+�r;�D�`��%MTa���k�N��2�U5L��k�N�Q�[��g��Kmh�5����s�k����:8�,	J�۸�8(aA����0�����@�1ѱ�Xj�pa_��0��B��<=^(bp�H.ʹ	���x�h�����Obp�5>�
bs_��5�1�j8��-G�_����A�0?a<�l-M!{��1BIB2�0׊�;�-E(~DܜYG�7�؇u}��
x�ߠ�����i0�Y�����_EIC�*@�[
�@h�G搥uQ}D�U�����3��.��3ÎQ�AB�G��Hr-�O��B��3q��@��fԙ.�*RQ�T�%�\.u���Oy���,k�s��5yU�(�qV�
�t�H�3�JX9JnIbf���F1���s�L{\UJ�Y��qA{��h�P(}C9�tAJtI�|�#�˲JB�&~�P!��r�X�7lǈ�)�Q�o~�J|�ϸ��a�-��� �=̵��P���n6"׹��-�6��hv�#>�E����Hg�io��
��D�]��k���u��7FQ># ʐ�%�����_��J�V*��筷$F���������<Pq��R�Ld�k-7�-T����>#5Պ����^:WhHZWc,�jM�B&
�9��uqv��sp�F�qW���9-��;���I��ʚPQ�e]����<���O:����+�\
��g��������(T�1��+u3s+�Ȼ$��z1QG܆q�'k����V6���!                          �K����f�`&��`zӘV%	v��7*��	& �����F"�6RjS6��dL�O\Ae��5�<Yq�K;��(�T'n�0�=4�,�r��$W�ņt�P����\N�ۑr���	�Yۂʰp�����Ƒ6j��|��)u���`a}D���ʴؾ�Z�1�,T�=�	c&A2�RPݥ�H�����GXg��H_@d���u����FYNa����lk&&�-�.kl2%�(4|�J�@���iB��>u�#G�ZZ]$�ߚ�ʝ>d��2��ٜ�Nbm�Cr��X��F�KEg�@�$��Fw+���"7�kq��%�`�t��(�f!.���wG��g�;3?�Ii�VgQu�ǒL��+���X:`�*mqJ�w���JK��-s帻6q]�3+�>�{xMP[��y�b��dv�E�ʱ։��.2��R&�'vjQ�b���=e-'�T� yӄ���Jev I���L� ��u:�aZ����3++o��[���xD��@�5�`��v&���s��xx���4$��`d��KzT�Y�9�̶��9��3��?��KP��3��8k�4���(�J��%�0ȍL��ٷ�6&L�Ux�+��s�"��Q1T��	��Dc�oE��BG8up�3����UK�7�
�,`O��7*9���V��@l����W�ܪr�`��؏����smxSF�aZ����K!kF*�k�Z,�k	�&�EE� xV�Gi"��CF�&���n�eF+�%����7�9-s�mT�G�9�t����s���C��HU9��pVI�9��Hl�iIy��M<���Nk�3��i,���u���<É�+�/j^������ܖ��F�?� ؘE�$o�U�����R��1a���)�¤�U�K��V�i� ���`���Z� �D��g�~�b�.��t*'D�?L���Űh1�Z����Icgkng$�m���\�#*�����+�%9N��j�Bg��E�OZ�O�Ӧ&��1�%u&i�:ߢ_	\M��#��iX[1 �:��+���.2BK���ֲ�!�8-'�18W��I�6�T���j'Dmex�[���k���륊hA�w }q�~}�}xE��XV�h�]��Nk}Q�?7!h�2�X����l�����9�6۬����m1�4P�+����V��w��2�c�kgz�9��h�8��7�����0��Sp	������9/<X0����u@��;��m�4�	�0@�<���Z��0��V_obnG\b㌘�F�|�RTۈ��Z��1���yM���n�t��w�d��i�+�-��m�5�>4�q�bw��R�<��R�lŻ<a�>n�oE���Y���}����9mY�>�r\�̨���	{3q=����T�)�aIxM7��Wl������ 6���n=��jAn|7
no��4����l�!p�y4�( �Ksp%�Kp���>[�_�	ۃ��� �7���#O���c ��	�� �b	�l ���@�����O�}r<l����Yj/�؞_����/"��*B���\������o�n����
$�v�
���(7��)���w�ܧ�WO�?3T�O�5`։D0�k��+��o���g ��s_	v���s��c��$�%h��-pǔ��ڀ�׷���'`��_���w �\+�y1:p4`2�&lN��mP�I4�N{@�,X��ϛ��Ou$=��,�r�#p��=tw0g]�^ �]�@i�����G) ėD�Ou5����X�N'�:Y 2��P ]��6W������{S���@ҞiB�h<���S@�7?i���?F�w�)?�#�m_�*��T��z>��I�����щ��g d5 Ԯ�N�j�,�Lx���Q�����1G(��;�l ��a�!��~�2����
Κm �}��A*��z�	|=�ν ��m@5�=�,偗����~�� ����Ŷ}`�����ڣ�_�@��H�w+\1K6fC��6|R� )��M��.'���"0}���.6�`�v�9�}*#�)�1��������˶p�� ��.��7�me?[�)���|�Q	��p��:��Y�נ��Sp} T�T�Ί��;AֶYp�P6�Y��V9�^t>~��������������/�1y�A���N�$66�=m�Sq�~s�{t����>z���]�FO��YO�D��#�+���Q�k>x9R���]��G��R�&�?j�y�1���S0���ŉ��Ĳ��]oet�W�����p7M˾�LS"�jʈ����ztc�(o����M�L%�G]io׮|�A���A9�g=�!r]?������G�w�bﾸy��s{y��ͣ��M4���cu��1�^8PV6T44�7/�u���u��k8�8e�HJ�fZW�mƨ;�H#Y��8r�n�ǓW����F�j�vݿ��]jD����Yɧ��^wrr��w������O�����d��"�J��ɍ�e�?����7�nп��N�I֯�W���u���n�9\S|�c����LS������%��SyĻ����)��򳄤��]G�����;#4�t����w�F2�;$>�}l��V�J�ٮ_+~b���^Ф�6=��1��]s��$-�n�Y��	T㉗�F���ߜ��tG�\��4�u��Qf{I��<(�?�}?���B)C��]�iY]aF�e=9�]n�O708>��_t݉���k���w����2��쮃�7�F�5����k�Qyb_�2�9�,����t�A�+�fB�R�3?׵��V�>�Įm�ݏs�^�6�8�S�Ec�'���ӻ��ؿ�g�I��販�J��x�>ŭ��i�+[�KԮh6`&V~�V(���b/����Q�қ�K�]/��ya�,{Dm����]f~�]�F�54-1=��8V9��,w46R�ٳ+'�t]�J��q`bLch�ѻ#*�|eڹ����l�I�,��E4�1��5��S��n�zk����>\)���D�����ё]\ģgMe��ir4M_K��I�P�u�};.t�={�̴Sixo��	��Ə��<���/��^��nc��u0�z�B^r�������v�{�`�#�׮�^��2�t]���g/�FU�*�~,[�B4���yd_�p�xHb�]�M��n'%ok�{���4Q9��v5��+��:���.]Q;�">�-=~}��i�8t=�u�	�zM=H��합��E�)���eJ�l�/�JK��}�k����%��]��3�X���0)������A�C]���-v]��\yQ���e���T�ʕ�.��_��m�s�;���)�4���W��:*��������Ǎ6�@��o0j�qS����e�cϖmz��q���FNgG;w+_��kn��m�9�>^����~�՝�|�T�5y6��Z�����z��e��g�N�V4�����uM�����;o�}|h��gy���jG���F%]S���Ļ$uU�4벙eg"a�ޔ�ћvwoX4|�4;2���̆��rS�	�	Ϭ|�����`g�q�5���r�.�=J��0Z��rž����Ц����S�W�8�����g�$O.`D��]|4�ߦt9չ�����~C 4�<;V�6Ot}��y��>�8�����blz��l%�7ﲢ��#*�-������� �;H��,�����QgN������s�S�C���<����R4�M�we�E�V^�F�WX��Wj�/뼾A~_�vn�ǻ��mr��S�wi�}�)����#{�&6<z��qnz���z�ɷ�?��bj��ö�9C�}`����MqoT��r����Z�:r�l@e�V�ot�&Lx¦�S��z}��#4��������O�1���V+g��s;���4-��!�.�9�uc��	��{s[j�lm&3�U~������=���������<�T%�,6��6����w�J���Y����
Au)}F��^nD�?�k_�¥���xԃ�CV
q{�4ƶB8����o~��6݄�ٔ����j��e�7=�4�Ɵ���ߺ�#�jh�Nq���%;\�ѧ��7���}�ĳ_�������?Ų��0�.�z|�ɠw���+w�]�Zڦqy��������o�K��5��r�$�h���X���c��jZ�a���&�������i���$7V�4���M���Ye4�F�!���&X?�f�,����ٯn�_�{�]l~�t}w��e���$L~�u�駙g_~Wqy�ɇ���R�Xk�(�UM�e�Vs�Q��[ƭy�D5H�~��'o�ȃ�l�6�|���G�l��O#+�Q��c_�&K�Q���;��?�ϳ�M��'�R��A�����;��m�~�b��I�v)���{��J���t������\J|��4X��O�L%�m�	��Q�>k��~����F�a���˻�慾ѱ�����=�s{�/��p�x{����J��gީ�9��(vVUǵ�۵%$��������U/>�ly�*���'���	CV�>��&~L<�8V���u�s����^��؟{ug�����m������.ɼ�R;�~�\���o��}����џ"����k��4����A}��~}���17��y���ׇznZF�\�v��kU�~H^���u�oe�w5_�x}�Nv��yy�7	]�b�^����V���"9i`u��E^`�J���ȏ��M��4���*#�T�8:5q.�i�2|�.FNx��(���7�?��뀺������+Zk_b�?o��we���؎�ϭ���'�@�rEҔ�Q�C?���r�������GYS���x>���?|V�z�Tt���/Y���G���}a�C�c}+6�����9�+�<z𧕦�WD����Y/�mJ�S"���K�IK��Εσ�{p�~�6�x�F���9n��.���w_$~y9����N�������������6��'���I���zs6��5�g���F�>�AF��#���_�k�O0��M\ߞ���/;�xڴ����a��-{ʚ\�G:l��{�7r�7�c��{�J�S�4��b�>c߰Oh�{G!�d/`,�DoZO\��f�XԵ��>~v~��U���<xo�t����������˳�Ϟz�D\��CϜ¢��6�ݱ;U���-�y�C�yY{������u~�t��S�p|"���U�ӯ����zR�Ύ����`}2�r�&֣�9oo>6B�˃������vJ��+E���7T�o��;��ʾ�t����V���?�2�u�p�VV�W\Y�J\��K�>�287C:v�+.��i������j�b�>�O���#��\;A��wrxj�������jޭ_V�|�/�8�¹� ��N���-��]P8���D2��$�LP���;d)�H=����쵫���Çn~�u%�qg:������.p�x�J�NJ����.�n�F/s��n��
�@\K��+�f�$;����ͼ��ϲr�mr�M\�������p~Q�dZZ��͂	lQ��7�+��nlU����t��t����J�𕫏mn�o���i�Ñ`F^q���|�I�n�p�[ʹ�s?-��Ϻ��$�'��?�֘�A���������3~8`wF����[������勏�]���.h��ӉG��.wצ%7d�c}����;C��S��n_d�~:��B�A��/>�g?xz>�u�s���={�֛������&�ū���ߦ^~8^��y�|v�V�O�ɇ�;YC���|҃.��k	���wH�"����G}�z��x�Q�E�����@(}���?#��ˤ��/$��IKm7j'pY��W�S�m͉��N���W����*���'���J�1�%ܬ߁�O��κ�_�Σ���@zع�jסOt�Z��>7��0��q~��6�0�Y��~���9!`�˹ W�s��b��~綀��߇��fC	y��?R�}w���?���wR]=�ל��E�"(Ӧ�Om:\�{� ���u�	���k��}���g�s�Q��iՃ?�������_�7֡qwx2��}��.�ߵ^n|����������%8*�������m��4��rj��͉w���I��N���\xfa�b˙}�[�9z_u�w?�nӎX����[g��V���O��w��k�+;�~ ֣����xؿ`�пޖf�aÑ�Kf���8oP�bAS�br�ʜ���S����?E=~��1~�J�!�ko��ݡ�no*�_�F?|yF���v����|��v�	�=�3�?��v����g�xŶs@�;�E��xr����i��W'^j���[��&��{wƕ�.)�<�:����;n��Ѱ���U�ƱR/>��c~��N!�]+��\J�O_L���\R�9�߱N�����;r�`﨨�'�?A��W�g����^9�=w(3>��2=������p.?��Y�O��wh��<�}�r�GI�����=��kJ�9��O*<�۝�J/f%�}�|�aiꅖ�9��{(A{����b�GO�����]K럿r��#�j�S�����?:!���hN����v�g�՛��+�2����nʕ�2r~}ɿ=fs#gԷ ��kn�$~(�]X��O�~~S8���t�!��I����~:s4���:�@8f_P�ȼ#��rS0��qS���0�;�D��7�ei��/�~�zC�K���v��}-��wn��D?��Y��s�O�3J�/��#��>�`�Q��3�7��6��~�	�ޘC����W}d8N�(��x�'�:�Q�> ��Nt�S�@���3�K'�3'��=C���@�_'��}��)�Xt��t�/8u��:��:�Џ���G� �u��w@D��nn`P�ts�@e8M1G�:NFz��>��p"t'8�����;�.���l y�6@;���#v*(��t>���C�@��m�η����;�ȞU���� �V��~�"p �D �� Q:;t]\�C��@}�=@9�n�������8�;��g��G��M ��~�r��ց��~�M/@�������Q��F����N�w ǈ@	���o�:Xcl�n�%���H/o��P'�t�N�:9�y8doH;��^�u&�p �G��@8���]#����� ��/! ����;�{���y�����`�n�E'�`�7��{�F��2t��� <�D���p�;��!^V 4p3@��= ,p�$��#�p��߻	�ր�;{��6��]f <t�֟�û@�o}p�*�=�;�b����P������u=Eg�h�;��nm��o�<�[�k�t��t�~]��Q��}���t}E��hA���?F�i}/����A�y����z�!g@	���Kg_g7�����s�{BןN����~{��j�=s2X�O�)�>J��B0�D�^]��'ɾ�w���$�;w�9����>wy��D����{���~����g,�����N�}��:�{Ͻ�9{uc��>���۱k���.O�su���ݚU;�5��=w�qܥ���s��>��;���u��s����u�W��:`w�������W�S���z��[���j_?��O�^�~��'�ǞU=��vV��up��Y�M?W����s�y��K�������ĉ���]���Eo����m�g�V���s��/k��}���]}��C��]O��՜���~X�Î�ܮ������_�sM�w�e�Z�ؿ�*�5�X���9�X�����t��n�Ųs�Z�;W�����Xtu���[[���_k���ү�����m:����u���Fz���YoC���?����WE�N_��=�[��C��������Z�~���N��>\ճ�׵5���ƵfG�~?b�������X�j���[���6���Q_��Vׯ�Z���ﱖ[�g}=V�<u1�j�ݩ������_���ةӭϽ>6�\�au����Y/�s������mg5~}����֋݉��ǵ��k��sz����՜�c���w߅[ˋ~������Q�vy��U�׵}��E�k-��}�w����z����gf��6����kgw��=�z�����];��a��X�]k>��x��������ρ~��}Z�	���5�t�^���qU�ZnV���k�ε����L_��S��s�g}�1��w��Ų���V7Wog5�Ǿ:�o��=��H���>�������g������t	�AB����l;q#þHTw���l&�Ř1�@,f�ر�u�f�2�tR�#�H�x��$�w��]��Rwq!�����[Y�c�ߑ�Wh>��jP����j\�V����t;k���E��]�]���ڻ���ή��6h7�1��M��to3�9�i���*m�mFuV�Êk�
θ��q�ǚt3�i;�<S��-w7�I��#��\�bX�EW�����*d��u�46.�2�4m^yˁ��<~�ѼyI6�c7�i�+{;���.�\[�kQi9��*�ݒ��Κ�k�.iiUik7xLٿ��֝y�H�v�����+��FK��q��Z�7�hT�Zx�q�µ�Yg��4(���^Z���L}��M�EΩ��Th�Qi=��5�4�\y33���t�s.5+u�T�3R�<���S̜K��t�*��T����ۿL;5CV��,����_����<>"RS�[�S��O=_n.�r�T�X�w�R��(7'G�������Eݳ�!/�za��/�3��\��r}`ﯜ||�?⢵$y���G�h�/͙����p���L�8ߡ����{��@u~�,���^�_H}5#Y�x/��'T��q\)�vk�8&{M��oW��Y���nO�8�fN��O�I}�@c>3�r��)Ǫg�Z�Ӏ������,�P������g�?�*-:%��K�ug~�#����õ�Y��'�%8�F�f��z��׶SݻY5�ݼv�ܫ��mgܷ�M�/�{�}o����ݤ�����-z��{��*����K��K����,x��{�ܤ�A�lq�x7K��n�6�
��+Z��r����m&U��                 ^�O�Q=k�o-�.*�~�kAz����1^ ?�Yd>яƅ�X�X�Xg�[\N1��3:F��r��D�'J����9O��0N{�K�{�����ԃ���_|�G����E�N�uFs����94��a�ʃ~f�6u�S��סB�!.RG4'�S�8��}v�B\0_0��|\�~\C����kH�����.�֒�k�{�I{"i/��K���s=_�'J����s����81�8��=         ��~���TwG��?��� �F��'�.x̏؟��Z���=���g�ې���??�%	      ���  �� �p   _1~߆�Rx	���}�{� �RwG�/x���^<��y���                 �U��%  |��	  ���o��F8TREE  ����������������F                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ U$v�$�a2{�!�A�͒��aX�ĎqB�0!�_-D�0�"�7�F�0�Ebw�F�08 � �]
�TREE  ����������������                       F4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             ߭F�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ���            �e             ٛV�OHDR�$           �             �          �0     S          +         �                   O        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ;�wBOCHK    �x	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      �n��            A�OHDR4                  �                    �          x	     S          +         �                   bY           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �݁:OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x��           �            �=            �@            ���(OCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             fՄ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    (��j            x^c`�    TREE  ����������������D                               �N                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               @Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      �m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Wx	     S          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       .��OHDR                       ?      @ 4 4�     +         �                   �?     �            ������������������������A         _Netcdf4Coordinates                               n�     R             ��2�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �x	     S          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �p�OHDR $                                     �     l          +         �                   )a                   ������������������������E         _Netcdf4Coordinates                                    �[�  x^��c[&õ�l۶mwfۜl۶mM�&7ٶ��M��������:������h>�y1�^o,�\N�1���و���"�o�Y�~�_��8%�{.B�� b%�xE~K�Ի���%#!i�})��~d��?���ı�h�X�|nr|�����d�3x#	��.[8�C?�nv�B\>h�jB����s�<��ʻ�1�����g3Z���e� �.)�}�%n����u�M�KP�e�e�]$M�@�.A��HW1� �,�A�/�%n�/~�ڑ]'4��7�@y�u1��k�`���{ڰ�FO>��9�E�*��#��I9�F{uZ��JL��|A�l$2�ŎKt�m���4��Ȉw��9 JT�~��3¸���)�9�����ü��4�0Cq>�3��6�1 /A��5�k^��
y�����H����>6�ӡ�_ީB�ŭaV5���sB�(�8��wY��G(+5��?��b���I�[�	<����?e���~����ii�d�<$%��r�'�����Nk=M&^�91�Z];��ဩ����tu��`α�bR��\���4�x��g���#M��bT�|.E����4�ū]���]z�hڐkL�N���Ob���v�搁S}�P�"aa�AZ��v�eǷ림�B��=�%׼�^���"" ��t�v��&i�����]J�*�r�K�� P��*Z�7�ʤ�#��L��pq��ǫ3�I��I��D���]Z[���/l�0@�/b�Z����.LȘ9l0$��l<"F:p��煶�p� ���E��q���oq�����z�l3��8�.ɯ�J���Qn�P�.�NL�9J���eѻ��T�Y��i�6WH�t��z��,ި2D�e�U�U�_I�?w׫�F3�귩G�q"�HE9� ����s�w'"��k�s��_6N��_���4�.��:I���]�}�V���_S�utݓv�.^�;2V%_<���kk{	�e��E�Q���|F2�y�a�L�����\�`����^��y&EcS�|�@5m:xG�y�d���~8��i�fM1�����I[�sA�����Ae�|���X�U6����`�b��8�Xlo���A�05Eƍ�"!XH���:��"P��˳y�i�m+g�g������o��Ƞ ��?2���E����^_an� ?G^�����Ki���IT*kUE�x�lq*�l��l�Sj�e��2�ZZ���jťWY�p���Rh">C`6�H��;P������ڒ��;"Q1����m^�f	^����1b�;Y��������4ݒ9���r���i�2^L2Q�~��A���Bx�E`�e�n4��oJt�f8q�j����a�g�ɦ�3<Cv�k�|m�6��&(
tV�8���e�CYfG���k�*`s�7
�w�[�_��_�$�t	J��UkX�6߰����B����Q:�"'��p��H�ͺ�����ä=�]�H@oV��)����~�t#C�r���
���j��6迤�Ǿ�,��ꎺݛH�ؑA<�2�\�i6�	�H�q��a^yZ��c���Z��,y�"�JaYg.y���2�����yOc+��t�M�Ci�w�d@�����b.�.�p�:��Yfe���	bA�D����D��r��_*�'�����	����νWJ�r,��eѧ
*�ö���G�zۺ�4��4*�����a��86ߺ��F;�.�MHEp�Ĉ0���`�m����1�Zs�97aipq�M	�0����íб6ka����qv�mP��m!3�:Pʭ�8L3��4���$�wK���d>��a�|���Pt�A����b���U���z�u�Ú9�.?݂��z#?�Z�W�*��{�sl�ۂ�D[�8���*-�o}�����bz6���9ap!
��h7��^e͘l��dH*Œr��������ۡ?�vP��+	�3�Ac�6��I�YYI�m�Ow����t3�d�pSP7���ؼ1�#����f�^�Ot�Rf5/�p͑1��0��z�SW >S�3{�_������bp(L��R��򜩈2{��:��is���3jU�Jֆ�:d6p/B3�Mܟ����ѤP��t�����n?	�&6T�	��K�0��^+ڟ@��Vh�="�Ǹc���ja����澨u���h�-�Ȍ��H���)+ї�b��lOO~�[-;�Z��W	���o���{+������mFf<����FyFކ~�F�9s��C n4!�֋���2#���Ϯ�i�ӹ'�@ʲ�_���,xq�ű�AtSɮXB�%�nhͧH0�VG#H^�^�,��?b���v<1-D���� nLo�:80��}Z�z�F�7ku�32�=�3�ZT�?B�Ǹ�xd�K����$"sR:'��( Մ̈&F���M�z�*U�a�$t���=��H�[��
 #n!�%���
`&�7v�4W��n����?�f��Vd	v�E�W=s5:K��m��ۆ�?���A}�v==f2��.�5�WןڎM,^T�1_�:6:�*�~�J��z��sj�z>oǧ�R3��V�����঺�lX=4E4ާѼ#�M����^{���ۿ��qj���hU���(K�܃�Mo�K��m�;LX�H��# �Z��}2��7� ��2Ss�����j�>J�٬��Ѵ�Zڗ���&��q`��-ϞVvw8U��e��ɕ�Te�U� �!�<��X|�*�C�B%����{	Ec�UN��H�����[��1�Uܐ�m�&I��ĮIl�im���b�ߵ��������d�{��}���t����I(6��'�9,����Kmm�3<�U�9�aS9��z��T��3���?t�#e�:آ/����H�=w�:,Lun�z�Y	U���5�&z$Lԣ,�ܩg�k��Җ�G/���M�v9����kMs<B�����Ll%f�q���) Z���OD��b�U��rj��4�}�b3>��p               �����>�J�w⼲��y��:�H���h�ơH5
���nFO	K	������N(���4u�f�1t��F�ӢrDk�_�I�Rr�cC\�]�"%7=?x^>smS*�P�>��V(���Om���h�,@P�m��C�ڿh��m���Gv�L����t�?�I��}�`s�X�a��s�|XYTF����Ґ��4���s��W1G��e���SYSO�Rb���.��*<� !�UO
�]yJ{�ӡ"|`�]�z�ro�p��-~#��'I��^�����T$�i:m�|��0h6)�|�'��-Z��@��h��� �U����H��!��(G5�%ѻe]M0�EGh�l`)Hx�5�.�>a��vmk�{��%L;�q��"�$`u��h�߈`�s�x�_Z����yP�)K��?�6�b��&~�xm�܅JD0ES�nN���q��#�cɵ\���Ӛ�k���֗R#��x�^<A���r�B
=�l�eWv�c�+rN%��p{k:(�R�k�&ܶ/�b*	�a�x��
s���
��~>9��ڜ{��'�U%������c��������R�7�<���u�E��R���5�����RR��I�1�]�Q�_֐-cz�9<=;��r���ps�U�L�2�k��rN��g�NEuk
�3ɐ)<}_��ޟ��c���oZ!mf�ڜ��K{�̗B��¦�;���Ȗ�pB�L�C';���s	��-�i�9�n��>�PS�.r�w7qn�b��&�ǽE2�I�W2ƍr󟖕�5�H���n�ip��9d��b�dH(��O��7�۠B��Ȫ�C�uIέ_��{W-���.��Z���o7��*�a�P�`a"�<D�����=Sݦ��oYV��f��`y��[�M�~��+�`�L����Ej�q�b[�ݥ��J��N�qs��T�YjÎl�S�)��SK���`����~�d��� pWH=��rw�p#*��!a|�Gt1���L���8P��gϓ�sD���Y�����
�����)so�g
�i����Y�WZ�vpB���8�$���$�G�����ѝ���>���X5-$m�5� ��y�8����i�f�(�ƴ�y�풰�-;���*�X��2�^���Ǚ�ٜ^���ܐW�1��ޠ`���զ
#B�Ol~]��J��'��l�!��q���q*�� ǩaۛ��߬�N�Nv1-e}���w\�&j�f�s��p��RsG>�� C ��V?���KT`Y諮=2�=@!�{R�O��B3f���i���7̇u�5��t���~������br�5=�B%����1���)�|id�8���œ	Va5�,~�0�͝2��� �''9�-Ⱦ�\�T-8�������
+��`$�N?�Njp�x*�K�ލU_�#���X0j�1*������;�	��)�7���m8�	l`�I�A� ~s�fS�S�F��;�$6*�x��f�5	Ou��^~�A_����y�O5^�z�_��Rl\�l�0ʙwx�[�M��#� ?y��_����M��0��Y;qs6��}�l�֖��fw�c�����=_+���sf"��]��੼�z(�!l#
����2��$��6�� ��zɷ��`��_ kC��[���B����6�f+�+�g!3P'?���ʚ�4��\qޙ�l��D��c*�)۰�QN�xU�is����:'�Q|2 ��K"Pê�p�H�������;k�)����u�*xܻJt�_j`I���~/�4�
�����YK���3��P$���ѓa�~�����.�K�T��?e3�h��F=1�Wf�=��c����	*ҙ~��m���A=��Q�����+��VIT	%��+U���l��_�s}TQ+�na8$0��ڞl�=���T vY��7�%rǅc! #C�y�Yu�s3��s(Z��@��F%��y����,;��2�!p�N7g�#�L:����%Z�ek��⮯l	���!���4l����YUa�QB6"��^���~�5Wk���R%��75�-����ť��[��l�]!�0s������SPS��a-�F���Zw�]\�l����������^�ɚ��v����ee�b��}M�4�?sp'��] y�+�X�Q��\�ztӆ���&`�&H��:`5��Jo���diM�>��M�&�23Z�G�>�+��'/M5<��j�G����/l�H��EV1�S�~��7���D�(�4���緜=���{8I�<�J���j�\Nk>5��]�4d��RF�,=����$��E~EE��ݺ0%#�cL�yw��V�Wa�D��L�(�F_ZJy�����5>����U
fޫY���z�ɝ�x��,�A�q�*��y��M�V�.��ZV�q�Sv�Z�� �_�P��e��7��_LoDŒ�?�Bf���F#;E9M'�)E����v V����R�I܌�iU��Fb?h̻rۗo���,�j���[��n����=��u;�b-E�!Zq�nV�5<�ǫ�#^�c��o��B�K2z"}��!q�D��o�6�Wa*o�CZTcQ�;7�>�N~$u����xq7S������v�/D�|[G����0f��2�1���`@�us4#�i^�vuR�6)�#UED�*j�:�{��1C�%�`x��H�b�q�cG�����*�6_6�6�w���=�\v=H��r�-��핻��9�.�QdB| ����y zڦ`�:��`'!��C����h�,K���\چ����3B��w��>`[9�[L�/�IUf�N��9|Kd��
bpR��;��8�խ7Yh�Ky�p�G2�b6M�)$���l������2���['/�y��H�y�H��Rj	1�a��m�����|+�������6��|�k�;�[��vyYޚ���c{.��}�^	�
� ��6��w;��R=σ�Zyg{B>�i�*��k$�7�ؒz6x��_����4:î^ތ����Ua��{ܿM���e)6�#�,� ��^<�c�?��*$z�2�����U����ژ���ŋVT:q%T/3�����gE����1z�J�U���1"j[��Q�i�i�Ȗr~j�8U8��v�;iIYu[��}??Z7h&MIdJ�����ߤs˘�1D��@P�CO�י
9"�bx���@�E�m�"k$B
_��:Q�Y��DX������_S�4"��AYS��sˣ��_�I݇��=z��;�S҇Ko�E��ZzBKʹ�~��>AD����HF+%�f�B��:������i=��a�{�E6t�oYM�F�<Y��V��۵ݠ��s�.�&Zp'�j��ze�[�nzLD,�J�pt-såL���d�?��琩�F�d���Y��#+7ΗO1A�Bi��\g�R遖�����(%n*l�ݨ�3��i#~�LUR�q�*��bEuq0�4�)v�����'.�0��an�q��j$ѿb(��`!�,�js!T�s���c���҄m~��hjoA]�d+,�*y%v�qZ�iK�y������@n�
ۊ��<�X=n4@�U?��Y(c�ܽJ������&�>Z�s���y S����{ŉRKa�3p�>�6t�AQR?OQ�������CV��J
�Qrܩ��lŽ�������H�U�͸ԧֶ��A�V@�m����t�x%�!����X�Vc��b1�lV{�	�?#��ŏ12��Y��ҏ��y<�_����`�J�I9h���	҂�m������/�}چ�]�#�����e�M�l�[4rd,�T�9����bR��x�&BY��5�؞��ںj��zW��9�ɢN:�K�~}�Q��ɋt�N�$�'P���2�
��� �B�Ξ�xˏ�^dm��me��.i�c��*�笺�+�hք3R���yocx�3��>v���)��K�_#�L��*���[/D���h8�fͳ�!^'k���ݱ���y������e�Wz��_Q�Y|�?�>����֪~H��cj�>F����Z���忝�VLv��m H��H�:(g�P��]Ϛ�������&>��T���9�D�2�Zr��4��BnXB�����x�ހoO��0qF�
8P?�Q%��J*�K��p��K_����/(�Q�R������5�@��+��-GHyי����43GL���ͨh��B�ǈӊ�)��	'k����E�Ei("��J󂊊��E�.k}���|���u)k��W��4~&��/b?$�np%4�>�j��I%��E ApG�M�"���0t��?�	�!��d�L�G��x�������_��h4GV�v�Tb��#%���G��_R�������'����)�;U����u5��IBe��΃���x��Pta����߁�s��ՙ��Y`���%�Ɏ��fk�J������������j�I^b���Ũ+%��5.\�����Fx������A�ý8�����rN���ƀ����S��r"aB-o͖�Gݣ��*���[�U_��p���_1��b+؈����{�Zϟ����
��>Ao�����
��d�RI޲T�/�p"H/-D�������&��:�ʵ�+����~�Z�n�R�HK�����XU���w%��(��IB���[��ɦl2n�j��=�:�s~�v���^yh�Y��}w��Z�?ՠ��wi~̅��s���ӳ�7�]��5I-�3_�d�X�
n,Q�l�}o�Aж�z�1%�?�,m��q� �C~G�K:��T�ʣǼm7y�Ϲ��1�����븧�#�uW�G���3���;�2�����R��L�?���&8eax^�
���r6�N�0�Fs�K/Fv�qм<�A:��pr���bg�����ߞ�	�Ќ�G�g��Ϛ���jݵ�%q�\�O$���𧂿u:Z�4`��C- �\)���2L׵碫S���,�26+,�"�,�&�M���}����������WQ���d1���ȝoD	斲8!v��Uu L�_)�����?�&'�e�v��-p��[k� ʬUl���l�}Ƣ�b��]:��M��Z�_��B޳�1j:R[ݡ�v�Y�Q%�t���f��J2G�7�<Y�Y�/�,.Ei�[3�AZιy�8l�rbq��Ioߨ�"%r���h	#2W-�T��B�!�v���~��FY<��O���T�[��N7�t�"2P������^�ج�@�W
wb��"�q���F�(M��c��bH��B�@�:��,Q�E�{����w"���b�K�Ҙ�%}��V��~)#�����x������]��tRB��C���k5�=t�DPӀ	���pw�(9W@z��gz�㿳�Ć0=*na���T	��-�����_���_���ҞIн��Y�$���j�v�s�=�ڌQ���K%�[7�VF)����b�"�Yه�J\Yܾ�+ߋC��f8|Ѵ�U��&J'A-�?̹x��
��OerE�?/h���c'h���ד�3���ob���:��>-� 
%0�D�%�|����ܟ���	��t<����^���l|7M���L=�q2$�F�C�Ф��ۿ��ҩ�������2D�p[�~<�y6o�����}���ѱg�,S��$U�)�����_��d��ՠ`[�JG���W�����ֶ8�.���AX�r�O:�3���q�.k��#w[��æ���_��88�
�$����h�Ņ��F�j�� �p>@�0�?TEU'禳��S��\�^l����j��E#p,���Ѵ��9��6���)>�Al��|����QO`��Dv�gp((�{Ƀ��cɧ���X�9��9TdǨ�{MgI�E�<�|��	Q�YWF��V�~�N��΢��Xc��^<��s��k[�^�j|������ln��Q�M��<6L������d\
�M���>���ˏ"2�K��2̫k˒�&"� -6J��O�O12
+����t)����gz1��	LDn���D����(��E��ӓ�S��u�L�L��ȭ��m	Y�S��ݡ��DnO�h���d.��$�y2��j�u���P|����/��� z��U�r���M����X�������ܰ��sk<���"d��a�N���bMJ��Đԯ�R� ;(5���N�K�`�q F�x����}kh�V}\1��c?XVF1�R��I��7n|�j���\�]�k��HRd?V뒜�ii�p#\r5�ߑV�0qJ���Xr�t��(�[,���ɖ�G��{����UN?D��}`�؃@q参��{��p��av�Q��E�x�+�j�W4��
�F�2Y��s�A�>vE\A???�o��?S�_�-��#|�ޮ�{�K;�ƙ32���9�r�
(Z ��jXp���с�L�c�ϟeQ��P�8g�#�U{0�B��0+yb�!���]�Jg���8��IQp�:S: ��QtD��j�@SDcn���A*|��A}�艔��b,�lI��Xw��'iJ&G{y�d�tg������B����LK���/�$���:aU��n	�0�R�xs�K� ����?o�r�y�n���s�~~O[F�yࡌP�U(�И\%(�ݻ9B3���I2/���o?W������twٲt��ƚJv��=�2�2 C�!�����`��un�ͼn �>0h��0%;J5�!iѫ�z,h��9����Lo����b=0k�ȦGNد��xJɧ{�f�vh��cq�&\"5Rjٜ��]��I4F��ㅕ+��>��`����i�8T�nJ9��Z5��ЈB1հ���BRU�S߲\���uz�=)c;�÷>Q0PS%��{/g7����X�h��/v����j3D�Ky�彔'�>��r�-
��{#hx%S��d���V1��lw;]��M�+�Z�������S���/�H��O��jm�z�0=S
yrk� ��Tn����`�S�>�3[]B(
�}��}/������I�N1Ftl�=�[Y)|Z��L�R5y��q⦏f ���qT�B��Wt)�� �۞߫4}�#ďA�>/�b��;aފic}��m��%��p���"@�J�*��p�	bF��2����kf�����C��o<���y~�_��K���j?%��oF����^�7C�Er���s1;�aҜ;�������Y�푥���<;ߤ�V��ePSA�R��Pq�oÁ����������������Kn���R��H��}�����Q��c�ٻ�.��}˿fY����X��1�Ўw�e�X8zw��w�L�瞧�2�3(?����m�r�A�Q{ϥ�����T�xE�G7�b�|�c����Q��/vu�H���K�҃�)e%`��%�"�HƺC�:�_7���w��fWfO�^��2кIW�Cm�ѵe���jƇ���N��$��u0}�W�[gE�[��M�'DKs�ޢG��"%}T��x�Wm�I�5��VZ5���Qy$7E���-���w�A��^�B�^ ��7��D#4��7� ���xu��_F}�t��$N��g�2�� ��x���b��#D.#wX����8��?^��AVu��FՌ��Vm�G�)��x�hC���b�}*k~9Nhhm�/2'x�0��+�?�����?Nbo(��H�g_����ƻ^&k#�^.z�5>�cL�d��F���MQQ�����(��&��M�6��pȩ�o}�w�ҫX����k�S�L'�@��J��P#=���z���?��AM��]��ڬ4c\�&S��*�d�aȩ o�g��;������0�_a����������.d��ݣ������%�����T��B ݍ�Oج��nF*_폟~�, ̉���C�R�׿���q��P~��z�$#�a��wP�r
^�K�b]ս'	�MA@A�ƽ�|>2[��Gl"��VD�/���赂#]8�*�0�!���6��K+�'�X���y0�R
N��(�8�6��$-�1TMa1l��M�[JK��G�1tZ��W13LARo��ҥ(^������{T� �^�j�3��H�kԁޙӗ��v)��yM0���AW��,F
"�l�lN�[�g��o6�����0�k�X����hS)�>Q�����?@$d�\�QRw�S:qh=?ƑGH�_f� ���梥����]ezw�s���~��L��)f��k�����y����O �����/�J�u�p��2�z:�ZӮ=T�hpV,���,^�)-3|�/�.�� ��}�S֮���b����a3c���V�O����Aڹ�W��//�RM�C{�MʏMy>��V
��0-�tm�\��e�œu����#�GZc^L��.��&}z�R�	K<�z�EK��Qg�`��h�p�dQ��������g��܉�'��?��z)��j��ʟ9�d16��-��F�H���W[a�n�j�����y�>*����N�����:Gw�F.z�)�N�����s��0a�n���[��-&UX���T��F���}� ����4W;���D]A�J��̇K�0��x�O����;ꓚ�m ���Θ���ܶT�#��$���A��P�N�"��a��,A��znvn$�a�� _�|H�!�c�:�8�r(c��9�$�|��V�p�c�x �M�i*�3�m�y��L�6�8�r!�(r��y5<|}���oÁ����������������Kth���Ӻq�;-GQ��#�&q��?TD��n�gs�O�L{˓~��cw,CK��-Qk��F=�jBR��O����pQ�h7n�" E�-�6BU�2�#KZ�Ԧ|��-Nc^��m�.�(m��Ci}�/�C��I\n!u��)�Y죇�[�le�X� d>���*!����ҫ�F��J�4T��b��f�J��Q�M��ɂ�E��5N(ڀw���]s]S4���ef �czo��^�.1[���.�e�;Е,�ט�� 	>�L���U���;�f)|��9u,e��J���LRi� &��>΃VA��2s �Ijv1�;߰�@�5�3ꇝy8'��o�|�e`cˇ&㍝� � �%��@��q�g�e�82�l�z�Y9]��Ԛ�
�bc��'�	D��u .�x��M\S#�6��?	�e��b�O�b�G�n��bD˹�S��/U�id��Ӥ<n��Isɘ��ѣLs��W �8ot����Uټ���t���3�<�!N�����W�.�w?���קw=��)�εEZ��>|#@��pϦ��Gay���w_�J.���R7ju.F�*� �e�����G�8���'�p5�vux��*MS�� нNy��^E���^��wrO
�e��I\�m��iŸ�[���7�`��Ό��f0���,��� T��-�(��~��G#("��.^�`!(�w�H'����έ���O��x���-��'�5�xqt�k�?��m`w19Gۘ�|x�TG����7��q$i��:��?��/�-꩑5�`b~�鴖)���%7���w�7��$,`rn��Iv�er� O�_��9ڞf���⧈4z���i5�,��a;2�C-��f|o44	�G��k�*	�"�ۇ
�e؁:>\�>��T鎔`��		�9Z0�9�Y�:�ϮՐ����oR�)�
�����k瑣5/j��ٛ������x���pjl�8����V��̅c� �X6������N2�����t�DT<Py��M�t;�(��5����(B���$�~���g{�X5�烴	�/v�1���{������"C؎��d����8U��*��z�ƑB;&�[�_�E&_�A�Ϧ�R"����av|9�4�4�:r�K��7E-���<8��i�ծ�W�d�mTW$--�=G���3�R����;��}J!%
��x\��g,#�T�*���-��qA�9&Ku��6��9 {PɆ��NH *�e��o���	�/�@�[g��8�$�MKz��K	���7�V���*P՟I��P-}�KG� ��@./�ɵlXZWR5��8�Ĩ��j��h���)@�b}[R�pH��ڻmpn��Ӗ1I+�Pl>8�t��5�I�}@c^��pz'�3�V�D�D{�3��)���ſ��޹����p               ��p��7�B7� @��ՙ+�;��G�p�y[�}�~ο��.��0];��Qm���涕b�;����C
��mI�F��:�L�s��+ڲ%����'|� �}Y����C�#��UD�U�[����szČ�n:;�iJ'i�D<����7�,�):8��#.]����:�;��	����kh���j��<�?5H���ica��s�Y3{\�x������񎋣!�N	�C�_)�1v�&]Ztm�c]��!Tp�$���28#�g���hy�
q�"0s�=��Ը�ꡢ��ɤP���/kȋ��Z�[���7ƻM�D@8�Y�=r�:�'�J�Y��b�����4v����C��@Q�R��r�L�z�ӮR��[�ߣ��5��"jW��"�QE�q�DK����Uq_���R�F-J<3�^���b�fB�	�^i�g�ɬϥ+m���U���0Cr�[����GqWt�B��1����=��O�
K��0J�i��Ї�=~�u��j1~���TەbF�^�Z��z�O\[y�euXU�h����íz�!,4� Q�-��+:��E�������3/͒�����(� �}��W�d���3��K�?�I�+2�3�];�Or���?�`x�S�52S����D��}�n#�p� ��Rt?�,�S���nhD��ͨ�;_���)~n��f��txĽ��V�'iǢ���0��a5���6��~钍&�-� ���&�B�X�X�jN�4�TU� �,Um��J�D&�tU��⸮B����"��º��u��]�y�
7���ˉw����{�;YN�(?{K�|��?i"�v����V��C�D���T!
m��!g���k�Z$�����K؝��ed��:�||��¶*~�e�5��1��Ht�h�ٿ0�l{���*��k�؏K
�o��j�_�K	N��,A4�_p@F�����d,ϢjU�=<�"�_�U	X\�t�������P��dL{:�W���br,־cҁ��%���7T��J�����zN�CZ�tk�y�c����L��]h��C�>��>bwp��҄_ƚ�i��Ķ�|���|�s����<b]�-����a��3o~uʼ�˔9�W��I��j+��U�^��ش�@Eo��!�t�mi���2E���/���X��O�N�:|E�/$]9�o^���ޝl��
�^�?����ו�Q�o���ʑBS���*B�V�W�f�n�T�j�������Ii�H^!1���=�^E�D�����5U�����'���6!-2
^Ǎ�4AI��W���;�U����TGL��������U�<��8i�O��G��n�0+ChL?���1�yt����0��,��D��ߪsA��.\�y}i�&PR1�S����j:���vZ���E2K�<��ɜږ"�ƥnl V�'U�	�K!b�W��g����*#*~�d+�������%釼M�v�j��뒻�K���/�T�6_PF��ҽNTcp�-��*�-�M����ͩ~��R�u����}���	 %��+N�Aғ򿔘�u�e�3�(�D��NV �>�f�Ҏ�ȲS�JE�Ա�E��-�S��a���^�]�X7xog֓�T�yc?�zE�+�<W�F��j·w�9����+F���<�"9�t�X`���<ᚮ������Y��F�+���oH;{�?�#��%�\�:^�^����H�,AQrwȾ&��o��쐼��e8']K�헪m�h���<�ݧhС٨S8�g�m�&l���	8�?��u(䪡J*8v�+���u����{�� ��7C{5����	�M�ye��H��f�\�4L-�+jw K����e$[P�DS5�"��LQ��-�"3,�'���%��	K�z�ëSү������ͩ��:�HH���F�m}�U�u�i�~R�|&�{�m��yU��BN,\�P겹z@�˗m�5��x�"<��uV��?H!ԝ��˱���� ��F�7oS�����DU�x��\h���h���Q׼������/_f)!��m��S635yukw=�4C�����5�(�
�\7���f��4g�b4;��-Z�Upm��EL�i�~�{���wt�iR@����u��C~��"�&k,��!�':;R��G����P��`bG6!���F��J?�@������ga՝M;ǟQ;���;eQZ�B�u�8��r4��/A[B!Pg�C�qZ� �b͞����O�,�O��ڣ����{�؇ �gZ��ih�b��/�G�R��6d���CR�7��=�t$_��<}b��2�Zm:�â��<�d
�"{+;{�ӰlW�|G��\��ԛ��g%F�����zVP�2�ǃ�0ќS��B�64�%b���tM��E�ɖ�o��S�R}��>Yl�x�DG�p�\��&K����[�u��F_���!0C��`|�G�����Y�{�W����.^;�&l��p[/���ei��xD���M<��x/�1!���ʎ�v��Ɔ*�'�O}	�a���|uŪ�o�ɷ:]L�X����D�D��N�M��73�{�G��.�R8
,\
�_!��nʖM�,��_���X���fzSR)(^\L�ZbN@�;p��Ig�U��l��w�����&fd:΍��`�V�(�n�#��f:�r:6��)u-�{�NJ�����O4�6R���Z�A��}�u��̛�S/�h��8ߣ������kT|�*� �'�CY ���΅���ao��'����������:���N{F�g�A�|y><��%q��,�����x8�٤y?�]��?��R���D>�bJ��H����K�QUOܭ�k�3�ܯ�����M���b���ݬ߉�x)d���J#�oÁ����������������K�`T5��*�!C�}�Z"�B�o�^آ*g%��L|�	z�yn����3'�V!�c�
�N%JbD����JEK��:)9:���Xo2^�fY�#���;�u�*�R�r�&�b�'���97iH��v�4:�*�
�"���]U�]U�/Iz	� ��l�M*D�`�I���5,���¾)E\ 3 #s�eP�A���@�����:�������ι�u���߽�����X?׼��ycF5��m�|9k�������ذ��?�/�'o}�ٓ�����wk���Ϯ(<�K������&N������i����H����vk���߶��t���/6�ZY?_�ۊ����70������ۧ���}Wu�u��U/�1�ԗwTl�Ts��h�i���;���y�p�����U��{��A���t��C�����끦}F��nZ�w�~?iG�򢹥G�7�=Y�������~P����������z�_�<�d[����΍������sm�>q��9S��ɳ5�-�P[�ɏ�V�X�v֬y�^_���|������]�k�ufň�������|l�����o�߰��~�8�z�����'N}�e%�)�9��һpBSѸ���90��&ͺ�����[�s�bɢ߆x�v�S��EEU?-��F�=���'Cg�x���Ҍ��L:ԡ��>���_�U�}�n]�>���p�Ņ��^y|��禌�_��²e�k�6l}jM7�Hޓ}L�T�yD���w��Pω9lƦ^���%[�xl��*O��9٬�]�W0�%T���'�L�}<36�4�_�ۯ�a���SO�z�r��=������~n;a�e\���eޚ��7?^z$-�Ѧ��i�6��L�"�-�>��?D�z��͟�|뙝sZs�ym_ޚ$�>�:o�Zմ��,-���ֳ�lۜ{";�N�P�T���O�گ{w������_���g��X���bGrڑ.O�=st@��M��A�����WL��Vtҕf	m�'=��s��Ww�Lr���mc^�Ǿ���4��@��Kx�f�/b_m���=����ƃ�>;�l��e�'�o�b7Z�2�>�&�Ʈ�o����o�?m���S�^X����%�[�6)�^>xڮ9>��/V�9�g��%����Y�����7f|�TϏ��T�8�7�����#���_{�n�Œ������3�W}a��x��,su }{Q%�2�Y�M��{�(�=t�Q����z�./ɡcb��,]aﴡ�͘m9��Q~��Q��ݗ�/�f�4�0�mh�=��|I���v\K:<Һzی�����~�w?}e�����kJ�:w�j����zpt���žN��ۼY:�������;{���X����:%~u�Nm�[F{����������ݾ^2e�Jv�޹cRߩ�k�������[�ʓ��i�����Q�t�y�LgUΗ/S]��U�+9W}mZ�����KGV�;�P�-{���^���ւ��=��ӟϯ.�K���ԍG������eZ�\����q�����Fmzx��;8�TW0K��eHY���nl��0��=?�+�l����zg��]S��ΰ���|��Ӱ�9�������,m��k�|y�d⾦�]�ՐQ_��~s�(6��������{W.\y�9�I�����/5l����N@@@@@@@@@@@@@@@p?A��L2Ϛe�n�]`��&��6��4K^��h�]�`��8���H>�&�V����個�=�MB��V���,�¾�&�K`���b�f�ee?�zy�ó�_�I>'��1����\���$A,�m7�\��o4�v�A��fI��%�/��P�8+ĳ�.�"�x��r�e.fم�9��`5I"k����{X�r�3C�e'��/o5)~��$	,�c�`�iLpq��� 9��:�̥eVk�Y�^6�j6HN�C`̲h1�a�!��-F�7%.� �0�[�٠K�K�^j������k���:X�v���]�Sr�M��Qb�I��ɚd��i��U)h:95� ���ZঁX%�NV��C'iUzI����S�
�8KV�%ؓ4�O��}M[��R��� �[�0�xk��}�L��[r���O�{�5Ő�WV����|臵k���r����\����{�3��{�*k5F�5�5��SR���d���F��1��NN�
��U���ub�>�{��K14�B�\)؛�^cϔ�`������5'� ~+̏}��n�4�Jmj�c6���)���LpTz�Ԯ�]�{�[1.����=����
�m��Ki��cL~#|Kw��S΍��w���!�x�:؇z��z)�����}1f*���N/� �	��n3û5ễwl�l�v�^f�=��1�,¹N/1:�1�^��-s�vx��̻ˮ��̹V� ��
g�s���y0�20��O`-���@�@�$���
��E���@�N���EN�������E��¼;Ps,��8��,j�������������n;�c!.�U�m��ǩ�@��p��	T,�KEBn:�Б����E��t<�O��=T�H�Ί�h�Ί�������NeET���� �2�<�c:3���G|tf:X�+�C�(�
��t��N���n����g�1�1�:d������� #O7�����D:��baO���0� q#!��ӱ�8!n�Ύ��̐���A�4�X�1��O���N�CeB}Ѡ�� ���G��T4 ��+�x��y����B�H��.:�� '�.X��ʀ:"����/�C�^��I��1�>V�E4�@��@9X�fm� s��`!�H��p?,�z�>a��
�"�3�Y�,���x�)'��#��ە3r�(��,����f�U����(�Kp�x��YD�C1�H�����ŕe1�H�ї�8�u7'��}�����%�Xe)�K�C��W�������V�M� =.e申�D��Ϲ �\l�GH����U�z0W�õ��3��Tj�8�y��ǉ؛D�61	������'�Ϛ����
G�v�Vʷ�\|0�6�c�K��38�{��[8*�����;��l�w����s��	^J��s^ٷ%�+�M��:��(ܔo�8w�O:��(�e7�&�=|�.x��]'�Sh��K�X�~Nxg�S��p��{�{`��t���"凷pt��.: k���
�"v	t@�9St �q�`�qv���0�9�l|����¬{`�`Vpn}-��?�J�|Ыh�:jh�1�Z���.����Y�[�����E����rE�0���P�ҠF̉:��y!~��EMM�D�A� �E��Ѡ
�L�7���߽N@@@@@@@@@@@@@@@p?!'77�1bĈ�9�^'               ���K@@@@���N@@@@@@@@@@�����ITREE  ����������������,                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�J��`� ���A� �B ���`Ѕ.  *`�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�1 0FHDB 5�        R�4"f       cost_investment_rhs�j     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor!X     l       systemwide_levelised_cost�[     m       total_levelised_costv	     �       resource��	     �       timestep_resolutionW     �       timestep_weights% 
     �       
energy_eff��	     �       energy_cap_min�
     �       resource_unit[
     �       energy_prodĹ
     �       lifetime��
     �       force_resource,�
     �       energy_cap_per_storage_cap_max��
     �       energy_cap_max��
     �       storage_lossr�
     �       storage_initial=�
     �       
energy_conF     �       export_carrier     �       resource_area_per_energy_cap�     �       storage_cap_max�      �       cost_om_annual^D     �       cost_energy_capQF     �       "cost_om_annual_investment_fraction�l              FHIB 5�         ݒ     ݐ     ݎ     ݌     ݊     ݈     ݆     ݄     ��     �l     ������������������������������������������������޻��TREE  ����������������,                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Oy	     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ���OCHK    YK     �       D        _FillValue  ?      @ 4 4�                      �    �b��              �@            ��            �OCHK    H�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��}           �=            �@            ��            k?Hx^c`�J��`� ���A� �B ���`Ѕ.  *`�TREE  �����������������M                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �y	     S          +         �                   DB        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       '+��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   Z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ,�Fj           ���OHDR�$           �             �          �y	     S          +         �                   �L        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ^��OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !X             �[             v	             �`1OCHK7    
    is_result                            z]�x   I��Q�oOHDR$    �             �                 ?      @ 4 4�     +         �                   ƺ     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ���  x^��c[&õ�l۶mwfۜl۶mM�&7ٶ��M��������:������h>�y1�^o,�\N�1���و���"�o�Y�~�_��8%�{.B�� b%�xE~K�Ի���%#!i�})��~d��?���ı�h�X�|nr|�����d�3x#	��.[8�C?�nv�B\>h�jB����s�<��ʻ�1�����g3Z���e� �.)�}�%n����u�M�KP�e�e�]$M�@�.A��HW1� �,�A�/�%n�/~�ڑ]'4��7�@y�u1��k�`���{ڰ�FO>��9�E�*��#��I9�F{uZ��JL��|A�l$2�ŎKt�m���4��Ȉw��9 JT�~��3¸���)�9�����ü��4�0Cq>�3��6�1 /A��5�k^��
y�����H����>6�ӡ�_ީB�ŭaV5���sB�(�8��wY��G(+5��?��b���I�[�	<����?e���~����ii�d�<$%��r�'�����Nk=M&^�91�Z];��ဩ����tu��`α�bR��\���4�x��g���#M��bT�|.E����4�ū]���]z�hڐkL�N���Ob���v�搁S}�P�"aa�AZ��v�eǷ림�B��=�%׼�^���"" ��t�v��&i�����]J�*�r�K�� P��*Z�7�ʤ�#��L��pq��ǫ3�I��I��D���]Z[���/l�0@�/b�Z����.LȘ9l0$��l<"F:p��煶�p� ���E��q���oq�����z�l3��8�.ɯ�J���Qn�P�.�NL�9J���eѻ��T�Y��i�6WH�t��z��,ި2D�e�U�U�_I�?w׫�F3�귩G�q"�HE9� ����s�w'"��k�s��_6N��_���4�.��:I���]�}�V���_S�utݓv�.^�;2V%_<���kk{	�e��E�Q���|F2�y�a�L�����\�`����^��y&EcS�|�@5m:xG�y�d���~8��i�fM1�����I[�sA�����Ae�|���X�U6����`�b��8�Xlo���A�05Eƍ�"!XH���:��"P��˳y�i�m+g�g������o��Ƞ ��?2���E����^_an� ?G^�����Ki���IT*kUE�x�lq*�l��l�Sj�e��2�ZZ���jťWY�p���Rh">C`6�H��;P������ڒ��;"Q1����m^�f	^����1b�;Y��������4ݒ9���r���i�2^L2Q�~��A���Bx�E`�e�n4��oJt�f8q�j����a�g�ɦ�3<Cv�k�|m�6��&(
tV�8���e�CYfG���k�*`s�7
�w�[�_��_�$�t	J��UkX�6߰����B����Q:�"'��p��H�ͺ�����ä=�]�H@oV��)����~�t#C�r���
���j��6迤�Ǿ�,��ꎺݛH�ؑA<�2�\�i6�	�H�q��a^yZ��c���Z��,y�"�JaYg.y���2�����yOc+��t�M�Ci�w�d@�����b.�.�p�:��Yfe���	bA�D����D��r��_*�'�����	����νWJ�r,��eѧ
*�ö���G�zۺ�4��4*�����a��86ߺ��F;�.�MHEp�Ĉ0���`�m����1�Zs�97aipq�M	�0����íб6ka����qv�mP��m!3�:Pʭ�8L3��4���$�wK���d>��a�|���Pt�A����b���U���z�u�Ú9�.?݂��z#?�Z�W�*��{�sl�ۂ�D[�8���*-�o}�����bz6���9ap!
��h7��^e͘l��dH*Œr��������ۡ?�vP��+	�3�Ac�6��I�YYI�m�Ow����t3�d�pSP7���ؼ1�#����f�^�Ot�Rf5/�p͑1��0��z�SW >S�3{�_������bp(L��R��򜩈2{��:��is���3jU�Jֆ�:d6p/B3�Mܟ����ѤP��t�����n?	�&6T�	��K�0��^+ڟ@��Vh�="�Ǹc���ja����澨u���h�-�Ȍ��H���)+ї�b��lOO~�[-;�Z��W	���o���{+������mFf<����FyFކ~�F�9s��C n4!�֋���2#���Ϯ�i�ӹ'�@ʲ�_���,xq�ű�AtSɮXB�%�nhͧH0�VG#H^�^�,��?b���v<1-D���� nLo�:80��}Z�z�F�7ku�32�=�3�ZT�?B�Ǹ�xd�K����$"sR:'��( Մ̈&F���M�z�*U�a�$t���=��H�[��
 #n!�%���
`&�7v�4W��n����?�f��Vd	v�E�W=s5:K��m��ۆ�?���A}�v==f2��.�5�WןڎM,^T�1_�:6:�*�~�J��z��sj�z>oǧ�R3��V�����঺�lX=4E4ާѼ#�M����^{���ۿ��qj���hU���(K�܃�Mo�K��m�;LX�H��# �Z��}2��7� ��2Ss�����j�>J�٬��Ѵ�Zڗ���&��q`��-ϞVvw8U��e��ɕ�Te�U� �!�<��X|�*�C�B%����{	Ec�UN��H�����[��1�Uܐ�m�&I��ĮIl�im���b�ߵ��������d�{��}���t����I(6��'�9,����Kmm�3<�U�9�aS9��z��T��3���?t�#e�:آ/����H�=w�:,Lun�z�Y	U���5�&z$Lԣ,�ܩg�k��Җ�G/���M�v9����kMs<B�����Ll%f�q���) Z���OD��b�U��rj��4�}�b3>��p               �����>�J�w⼲��y��:�H���h�ơH5
���nFO	K	������N(���4u�f�1t��F�ӢrDk�_�I�Rr�cC\�]�"%7=?x^>smS*�P�>��V(���Om���h�,@P�m��C�ڿh��m���Gv�L����t�?�I��}�`s�X�a��s�|XYTF����Ґ��4���s��W1G��e���SYSO�Rb���.��*<� !�UO
�]yJ{�ӡ"|`�]�z�ro�p��-~#��'I��^�����T$�i:m�|��0h6)�|�'��-Z��@��h��� �U����H��!��(G5�%ѻe]M0�EGh�l`)Hx�5�.�>a��vmk�{��%L;�q��"�$`u��h�߈`�s�x�_Z����yP�)K��?�6�b��&~�xm�܅JD0ES�nN���q��#�cɵ\���Ӛ�k���֗R#��x�^<A���r�B
=�l�eWv�c�+rN%��p{k:(�R�k�&ܶ/�b*	�a�x��
s���
��~>9��ڜ{��'�U%������c��������R�7�<���u�E��R���5�����RR��I�1�]�Q�_֐-cz�9<=;��r���ps�U�L�2�k��rN��g�NEuk
�3ɐ)<}_��ޟ��c���oZ!mf�ڜ��K{�̗B��¦�;���Ȗ�pB�L�C';���s	��-�i�9�n��>�PS�.r�w7qn�b��&�ǽE2�I�W2ƍr󟖕�5�H���n�ip��9d��b�dH(��O��7�۠B��Ȫ�C�uIέ_��{W-���.��Z���o7��*�a�P�`a"�<D�����=Sݦ��oYV��f��`y��[�M�~��+�`�L����Ej�q�b[�ݥ��J��N�qs��T�YjÎl�S�)��SK���`����~�d��� pWH=��rw�p#*��!a|�Gt1���L���8P��gϓ�sD���Y�����
�����)so�g
�i����Y�WZ�vpB���8�$���$�G�����ѝ���>���X5-$m�5� ��y�8����i�f�(�ƴ�y�풰�-;���*�X��2�^���Ǚ�ٜ^���ܐW�1��ޠ`���զ
#B�Ol~]��J��'��l�!��q���q*�� ǩaۛ��߬�N�Nv1-e}���w\�&j�f�s��p��RsG>�� C ��V?���KT`Y諮=2�=@!�{R�O��B3f���i���7̇u�5��t���~������br�5=�B%����1���)�|id�8���œ	Va5�,~�0�͝2��� �''9�-Ⱦ�\�T-8�������
+��`$�N?�Njp�x*�K�ލU_�#���X0j�1*������;�	��)�7���m8�	l`�I�A� ~s�fS�S�F��;�$6*�x��f�5	Ou��^~�A_����y�O5^�z�_��Rl\�l�0ʙwx�[�M��#� ?y��_����M��0��Y;qs6��}�l�֖��fw�c�����=_+���sf"��]��੼�z(�!l#
����2��$��6�� ��zɷ��`��_ kC��[���B����6�f+�+�g!3P'?���ʚ�4��\qޙ�l��D��c*�)۰�QN�xU�is����:'�Q|2 ��K"Pê�p�H�������;k�)����u�*xܻJt�_j`I���~/�4�
�����YK���3��P$���ѓa�~�����.�K�T��?e3�h��F=1�Wf�=��c����	*ҙ~��m���A=��Q�����+��VIT	%��+U���l��_�s}TQ+�na8$0��ڞl�=���T vY��7�%rǅc! #C�y�Yu�s3��s(Z��@��F%��y����,;��2�!p�N7g�#�L:����%Z�ek��⮯l	���!���4l����YUa�QB6"��^���~�5Wk���R%��75�-����ť��[��l�]!�0s������SPS��a-�F���Zw�]\�l����������^�ɚ��v����ee�b��}M�4�?sp'��] y�+�X�Q��\�ztӆ���&`�&H��:`5��Jo���diM�>��M�&�23Z�G�>�+��'/M5<��j�G����/l�H��EV1�S�~��7���D�(�4���緜=���{8I�<�J���j�\Nk>5��]�4d��RF�,=����$��E~EE��ݺ0%#�cL�yw��V�Wa�D��L�(�F_ZJy�����5>����U
fޫY���z�ɝ�x��,�A�q�*��y��M�V�.��ZV�q�Sv�Z�� �_�P��e��7��_LoDŒ�?�Bf���F#;E9M'�)E����v V����R�I܌�iU��Fb?h̻rۗo���,�j���[��n����=��u;�b-E�!Zq�nV�5<�ǫ�#^�c��o��B�K2z"}��!q�D��o�6�Wa*o�CZTcQ�;7�>�N~$u����xq7S������v�/D�|[G����0f��2�1���`@�us4#�i^�vuR�6)�#UED�*j�:�{��1C�%�`x��H�b�q�cG�����*�6_6�6�w���=�\v=H��r�-��핻��9�.�QdB| ����y zڦ`�:��`'!��C����h�,K���\چ����3B��w��>`[9�[L�/�IUf�N��9|Kd��
bpR��;��8�խ7Yh�Ky�p�G2�b6M�)$���l������2���['/�y��H�y�H��Rj	1�a��m�����|+�������6��|�k�;�[��vyYޚ���c{.��}�^	�
� ��6��w;��R=σ�Zyg{B>�i�*��k$�7�ؒz6x��_����4:î^ތ����Ua��{ܿM���e)6�#�,� ��^<�c�?��*$z�2�����U����ژ���ŋVT:q%T/3�����gE����1z�J�U���1"j[��Q�i�i�Ȗr~j�8U8��v�;iIYu[��}??Z7h&MIdJ�����ߤs˘�1D��@P�CO�י
9"�bx���@�E�m�"k$B
_��:Q�Y��DX������_S�4"��AYS��sˣ��_�I݇��=z��;�S҇Ko�E��ZzBKʹ�~��>AD����HF+%�f�B��:������i=��a�{�E6t�oYM�F�<Y��V��۵ݠ��s�.�&Zp'�j��ze�[�nzLD,�J�pt-såL���d�?��琩�F�d���Y��#+7ΗO1A�Bi��\g�R遖�����(%n*l�ݨ�3��i#~�LUR�q�*��bEuq0�4�)v�����'.�0��an�q��j$ѿb(��`!�,�js!T�s���c���҄m~��hjoA]�d+,�*y%v�qZ�iK�y������@n�
ۊ��<�X=n4@�U?��Y(c�ܽJ������&�>Z�s���y S����{ŉRKa�3p�>�6t�AQR?OQ�������CV��J
�Qrܩ��lŽ�������H�U�͸ԧֶ��A�V@�m����t�x%�!����X�Vc��b1�lV{�	�?#��ŏ12��Y��ҏ��y<�_����`�J�I9h���	҂�m������/�}چ�]�#�����e�M�l�[4rd,�T�9����bR��x�&BY��5�؞��ںj��zW��9�ɢN:�K�~}�Q��ɋt�N�$�'P���2�
��� �B�Ξ�xˏ�^dm��me��.i�c��*�笺�+�hք3R���yocx�3��>v���)��K�_#�L��*���[/D���h8�fͳ�!^'k���ݱ���y������e�Wz��_Q�Y|�?�>����֪~H��cj�>F����Z���忝�VLv��m H��H�:(g�P��]Ϛ�������&>��T���9�D�2�Zr��4��BnXB�����x�ހoO��0qF�
8P?�Q%��J*�K��p��K_����/(�Q�R������5�@��+��-GHyי����43GL���ͨh��B�ǈӊ�)��	'k����E�Ei("��J󂊊��E�.k}���|���u)k��W��4~&��/b?$�np%4�>�j��I%��E ApG�M�"���0t��?�	�!��d�L�G��x�������_��h4GV�v�Tb��#%���G��_R�������'����)�;U����u5��IBe��΃���x��Pta����߁�s��ՙ��Y`���%�Ɏ��fk�J������������j�I^b���Ũ+%��5.\�����Fx������A�ý8�����rN���ƀ����S��r"aB-o͖�Gݣ��*���[�U_��p���_1��b+؈����{�Zϟ����
��>Ao�����
��d�RI޲T�/�p"H/-D�������&��:�ʵ�+����~�Z�n�R�HK�����XU���w%��(��IB���[��ɦl2n�j��=�:�s~�v���^yh�Y��}w��Z�?ՠ��wi~̅��s���ӳ�7�]��5I-�3_�d�X�
n,Q�l�}o�Aж�z�1%�?�,m��q� �C~G�K:��T�ʣǼm7y�Ϲ��1�����븧�#�uW�G���3���;�2�����R��L�?���&8eax^�
���r6�N�0�Fs�K/Fv�qм<�A:��pr���bg�����ߞ�	�Ќ�G�g��Ϛ���jݵ�%q�\�O$���𧂿u:Z�4`��C- �\)���2L׵碫S���,�26+,�"�,�&�M���}����������WQ���d1���ȝoD	斲8!v��Uu L�_)�����?�&'�e�v��-p��[k� ʬUl���l�}Ƣ�b��]:��M��Z�_��B޳�1j:R[ݡ�v�Y�Q%�t���f��J2G�7�<Y�Y�/�,.Ei�[3�AZιy�8l�rbq��Ioߨ�"%r���h	#2W-�T��B�!�v���~��FY<��O���T�[��N7�t�"2P������^�ج�@�W
wb��"�q���F�(M��c��bH��B�@�:��,Q�E�{����w"���b�K�Ҙ�%}��V��~)#�����x������]��tRB��C���k5�=t�DPӀ	���pw�(9W@z��gz�㿳�Ć0=*na���T	��-�����_���_���ҞIн��Y�$���j�v�s�=�ڌQ���K%�[7�VF)����b�"�Yه�J\Yܾ�+ߋC��f8|Ѵ�U��&J'A-�?̹x��
��OerE�?/h���c'h���ד�3���ob���:��>-� 
%0�D�%�|����ܟ���	��t<����^���l|7M���L=�q2$�F�C�Ф��ۿ��ҩ�������2D�p[�~<�y6o�����}���ѱg�,S��$U�)�����_��d��ՠ`[�JG���W�����ֶ8�.���AX�r�O:�3���q�.k��#w[��æ���_��88�
�$����h�Ņ��F�j�� �p>@�0�?TEU'禳��S��\�^l����j��E#p,���Ѵ��9��6���)>�Al��|����QO`��Dv�gp((�{Ƀ��cɧ���X�9��9TdǨ�{MgI�E�<�|��	Q�YWF��V�~�N��΢��Xc��^<��s��k[�^�j|������ln��Q�M��<6L������d\
�M���>���ˏ"2�K��2̫k˒�&"� -6J��O�O12
+����t)����gz1��	LDn���D����(��E��ӓ�S��u�L�L��ȭ��m	Y�S��ݡ��DnO�h���d.��$�y2��j�u���P|����/��� z��U�r���M����X�������ܰ��sk<���"d��a�N���bMJ��Đԯ�R� ;(5���N�K�`�q F�x����}kh�V}\1��c?XVF1�R��I��7n|�j���\�]�k��HRd?V뒜�ii�p#\r5�ߑV�0qJ���Xr�t��(�[,���ɖ�G��{����UN?D��}`�؃@q参��{��p��av�Q��E�x�+�j�W4��
�F�2Y��s�A�>vE\A???�o��?S�_�-��#|�ޮ�{�K;�ƙ32���9�r�
(Z ��jXp���с�L�c�ϟeQ��P�8g�#�U{0�B��0+yb�!���]�Jg���8��IQp�:S: ��QtD��j�@SDcn���A*|��A}�艔��b,�lI��Xw��'iJ&G{y�d�tg������B����LK���/�$���:aU��n	�0�R�xs�K� ����?o�r�y�n���s�~~O[F�yࡌP�U(�И\%(�ݻ9B3���I2/���o?W������twٲt��ƚJv��=�2�2 C�!�����`��un�ͼn �>0h��0%;J5�!iѫ�z,h��9����Lo����b=0k�ȦGNد��xJɧ{�f�vh��cq�&\"5Rjٜ��]��I4F��ㅕ+��>��`����i�8T�nJ9��Z5��ЈB1հ���BRU�S߲\���uz�=)c;�÷>Q0PS%��{/g7����X�h��/v����j3D�Ky�彔'�>��r�-
��{#hx%S��d���V1��lw;]��M�+�Z�������S���/�H��O��jm�z�0=S
yrk� ��Tn����`�S�>�3[]B(
�}��}/������I�N1Ftl�=�[Y)|Z��L�R5y��q⦏f ���qT�B��Wt)�� �۞߫4}�#ďA�>/�b��;aފic}��m��%��p���"@�J�*��p�	bF��2����kf�����C��o<���y~�_��K���j?%��oF����^�7C�Er���s1;�aҜ;�������Y�푥���<;ߤ�V��ePSA�R��Pq�oÁ����������������Kn���R��H��}�����Q��c�ٻ�.��}˿fY����X��1�Ўw�e�X8zw��w�L�瞧�2�3(?����m�r�A�Q{ϥ�����T�xE�G7�b�|�c����Q��/vu�H���K�҃�)e%`��%�"�HƺC�:�_7���w��fWfO�^��2кIW�Cm�ѵe���jƇ���N��$��u0}�W�[gE�[��M�'DKs�ޢG��"%}T��x�Wm�I�5��VZ5���Qy$7E���-���w�A��^�B�^ ��7��D#4��7� ���xu��_F}�t��$N��g�2�� ��x���b��#D.#wX����8��?^��AVu��FՌ��Vm�G�)��x�hC���b�}*k~9Nhhm�/2'x�0��+�?�����?Nbo(��H�g_����ƻ^&k#�^.z�5>�cL�d��F���MQQ�����(��&��M�6��pȩ�o}�w�ҫX����k�S�L'�@��J��P#=���z���?��AM��]��ڬ4c\�&S��*�d�aȩ o�g��;������0�_a����������.d��ݣ������%�����T��B ݍ�Oج��nF*_폟~�, ̉���C�R�׿���q��P~��z�$#�a��wP�r
^�K�b]ս'	�MA@A�ƽ�|>2[��Gl"��VD�/���赂#]8�*�0�!���6��K+�'�X���y0�R
N��(�8�6��$-�1TMa1l��M�[JK��G�1tZ��W13LARo��ҥ(^������{T� �^�j�3��H�kԁޙӗ��v)��yM0���AW��,F
"�l�lN�[�g��o6�����0�k�X����hS)�>Q�����?@$d�\�QRw�S:qh=?ƑGH�_f� ���梥����]ezw�s���~��L��)f��k�����y����O �����/�J�u�p��2�z:�ZӮ=T�hpV,���,^�)-3|�/�.�� ��}�S֮���b����a3c���V�O����Aڹ�W��//�RM�C{�MʏMy>��V
��0-�tm�\��e�œu����#�GZc^L��.��&}z�R�	K<�z�EK��Qg�`��h�p�dQ��������g��܉�'��?��z)��j��ʟ9�d16��-��F�H���W[a�n�j�����y�>*����N�����:Gw�F.z�)�N�����s��0a�n���[��-&UX���T��F���}� ����4W;���D]A�J��̇K�0��x�O����;ꓚ�m ���Θ���ܶT�#��$���A��P�N�"��a��,A��znvn$�a�� _�|H�!�c�:�8�r(c��9�$�|��V�p�c�x �M�i*�3�m�y��L�6�8�r!�(r��y5<|}���oÁ����������������Kth���Ӻq�;-GQ��#�&q��?TD��n�gs�O�L{˓~��cw,CK��-Qk��F=�jBR��O����pQ�h7n�" E�-�6BU�2�#KZ�Ԧ|��-Nc^��m�.�(m��Ci}�/�C��I\n!u��)�Y죇�[�le�X� d>���*!����ҫ�F��J�4T��b��f�J��Q�M��ɂ�E��5N(ڀw���]s]S4���ef �czo��^�.1[���.�e�;Е,�ט�� 	>�L���U���;�f)|��9u,e��J���LRi� &��>΃VA��2s �Ijv1�;߰�@�5�3ꇝy8'��o�|�e`cˇ&㍝� � �%��@��q�g�e�82�l�z�Y9]��Ԛ�
�bc��'�	D��u .�x��M\S#�6��?	�e��b�O�b�G�n��bD˹�S��/U�id��Ӥ<n��Isɘ��ѣLs��W �8ot����Uټ���t���3�<�!N�����W�.�w?���קw=��)�εEZ��>|#@��pϦ��Gay���w_�J.���R7ju.F�*� �e�����G�8���'�p5�vux��*MS�� нNy��^E���^��wrO
�e��I\�m��iŸ�[���7�`��Ό��f0���,��� T��-�(��~��G#("��.^�`!(�w�H'����έ���O��x���-��'�5�xqt�k�?��m`w19Gۘ�|x�TG����7��q$i��:��?��/�-꩑5�`b~�鴖)���%7���w�7��$,`rn��Iv�er� O�_��9ڞf���⧈4z���i5�,��a;2�C-��f|o44	�G��k�*	�"�ۇ
�e؁:>\�>��T鎔`��		�9Z0�9�Y�:�ϮՐ����oR�)�
�����k瑣5/j��ٛ������x���pjl�8����V��̅c� �X6������N2�����t�DT<Py��M�t;�(��5����(B���$�~���g{�X5�烴	�/v�1���{������"C؎��d����8U��*��z�ƑB;&�[�_�E&_�A�Ϧ�R"����av|9�4�4�:r�K��7E-���<8��i�ծ�W�d�mTW$--�=G���3�R����;��}J!%
��x\��g,#�T�*���-��qA�9&Ku��6��9 {PɆ��NH *�e��o���	�/�@�[g��8�$�MKz��K	���7�V���*P՟I��P-}�KG� ��@./�ɵlXZWR5��8�Ĩ��j��h���)@�b}[R�pH��ڻmpn��Ӗ1I+�Pl>8�t��5�I�}@c^��pz'�3�V�D�D{�3��)���ſ��޹����p               ��p��7�B7� @��ՙ+�;��G�p�y[�}�~ο��.��0];��Qm���涕b�;����C
��mI�F��:�L�s��+ڲ%����'|� �}Y����C�#��UD�U�[����szČ�n:;�iJ'i�D<����7�,�):8��#.]����:�;��	����kh���j��<�?5H���ica��s�Y3{\�x������񎋣!�N	�C�_)�1v�&]Ztm�c]��!Tp�$���28#�g���hy�
q�"0s�=��Ը�ꡢ��ɤP���/kȋ��Z�[���7ƻM�D@8�Y�=r�:�'�J�Y��b�����4v����C��@Q�R��r�L�z�ӮR��[�ߣ��5��"jW��"�QE�q�DK����Uq_���R�F-J<3�^���b�fB�	�^i�g�ɬϥ+m���U���0Cr�[����GqWt�B��1����=��O�
K��0J�i��Ї�=~�u��j1~���TەbF�^�Z��z�O\[y�euXU�h����íz�!,4� Q�-��+:��E�������3/͒�����(� �}��W�d���3��K�?�I�+2�3�];�Or���?�`x�S�52S����D��}�n#�p� ��Rt?�,�S���nhD��ͨ�;_���)~n��f��txĽ��V�'iǢ���0��a5���6��~钍&�-� ���&�B�X�X�jN�4�TU� �,Um��J�D&�tU��⸮B����"��º��u��]�y�
7���ˉw����{�;YN�(?{K�|��?i"�v����V��C�D���T!
m��!g���k�Z$�����K؝��ed��:�||��¶*~�e�5��1��Ht�h�ٿ0�l{���*��k�؏K
�o��j�_�K	N��,A4�_p@F�����d,ϢjU�=<�"�_�U	X\�t�������P��dL{:�W���br,־cҁ��%���7T��J�����zN�CZ�tk�y�c����L��]h��C�>��>bwp��҄_ƚ�i��Ķ�|���|�s����<b]�-����a��3o~uʼ�˔9�W��I��j+��U�^��ش�@Eo��!�t�mi���2E���/���X��O�N�:|E�/$]9�o^���ޝl��
�^�?����ו�Q�o���ʑBS���*B�V�W�f�n�T�j�������Ii�H^!1���=�^E�D�����5U�����'���6!-2
^Ǎ�4AI��W���;�U����TGL��������U�<��8i�O��G��n�0+ChL?���1�yt����0��,��D��ߪsA��.\�y}i�&PR1�S����j:���vZ���E2K�<��ɜږ"�ƥnl V�'U�	�K!b�W��g����*#*~�d+�������%釼M�v�j��뒻�K���/�T�6_PF��ҽNTcp�-��*�-�M����ͩ~��R�u����}���	 %��+N�Aғ򿔘�u�e�3�(�D��NV �>�f�Ҏ�ȲS�JE�Ա�E��-�S��a���^�]�X7xog֓�T�yc?�zE�+�<W�F��j·w�9����+F���<�"9�t�X`���<ᚮ������Y��F�+���oH;{�?�#��%�\�:^�^����H�,AQrwȾ&��o��쐼��e8']K�헪m�h���<�ݧhС٨S8�g�m�&l���	8�?��u(䪡J*8v�+���u����{�� ��7C{5����	�M�ye��H��f�\�4L-�+jw K����e$[P�DS5�"��LQ��-�"3,�'���%��	K�z�ëSү������ͩ��:�HH���F�m}�U�u�i�~R�|&�{�m��yU��BN,\�P겹z@�˗m�5��x�"<��uV��?H!ԝ��˱���� ��F�7oS�����DU�x��\h���h���Q׼������/_f)!��m��S635yukw=�4C�����5�(�
�\7���f��4g�b4;��-Z�Upm��EL�i�~�{���wt�iR@����u��C~��"�&k,��!�':;R��G����P��`bG6!���F��J?�@������ga՝M;ǟQ;���;eQZ�B�u�8��r4��/A[B!Pg�C�qZ� �b͞����O�,�O��ڣ����{�؇ �gZ��ih�b��/�G�R��6d���CR�7��=�t$_��<}b��2�Zm:�â��<�d
�"{+;{�ӰlW�|G��\��ԛ��g%F�����zVP�2�ǃ�0ќS��B�64�%b���tM��E�ɖ�o��S�R}��>Yl�x�DG�p�\��&K����[�u��F_���!0C��`|�G�����Y�{�W����.^;�&l��p[/���ei��xD���M<��x/�1!���ʎ�v��Ɔ*�'�O}	�a���|uŪ�o�ɷ:]L�X����D�D��N�M��73�{�G��.�R8
,\
�_!��nʖM�,��_���X���fzSR)(^\L�ZbN@�;p��Ig�U��l��w�����&fd:΍��`�V�(�n�#��f:�r:6��)u-�{�NJ�����O4�6R���Z�A��}�u��̛�S/�h��8ߣ������kT|�*� �'�CY ���΅���ao��'����������:���N{F�g�A�|y><��%q��,�����x8�٤y?�]��?��R���D>�bJ��H����K�QUOܭ�k�3�ܯ�����M���b���ݬ߉�x)d���J#�oÁ����������������K�`T5��*�!C�}�Z"�B�o�^آ*g%��L|�	z�yn����3'�V!�c�
�N%JbD����JEK��:)9:���Xo2^�fY�#���;�u�*�R�r�&�b�'���97iH��v�4:�*�
�"���]U�]U�/Iz	� ��l�M*D�`�I���5,���¾)E\ 3 #s�eP�A���@�����:�������ι�u���߽�����X?׼��ycF5��m�|9k�������ذ��?�/�'o}�ٓ�����wk���Ϯ(<�K������&N������i����H����vk���߶��t���/6�ZY?_�ۊ����70������ۧ���}Wu�u��U/�1�ԗwTl�Ts��h�i���;���y�p�����U��{��A���t��C�����끦}F��nZ�w�~?iG�򢹥G�7�=Y�������~P����������z�_�<�d[����΍������sm�>q��9S��ɳ5�-�P[�ɏ�V�X�v֬y�^_���|������]�k�ufň�������|l�����o�߰��~�8�z�����'N}�e%�)�9��һpBSѸ���90��&ͺ�����[�s�bɢ߆x�v�S��EEU?-��F�=���'Cg�x���Ҍ��L:ԡ��>���_�U�}�n]�>���p�Ņ��^y|��禌�_��²e�k�6l}jM7�Hޓ}L�T�yD���w��Pω9lƦ^���%[�xl��*O��9٬�]�W0�%T���'�L�}<36�4�_�ۯ�a���SO�z�r��=������~n;a�e\���eޚ��7?^z$-�Ѧ��i�6��L�"�-�>��?D�z��͟�|뙝sZs�ym_ޚ$�>�:o�Zմ��,-���ֳ�lۜ{";�N�P�T���O�گ{w������_���g��X���bGrڑ.O�=st@��M��A�����WL��Vtҕf	m�'=��s��Ww�Lr���mc^�Ǿ���4��@��Kx�f�/b_m���=����ƃ�>;�l��e�'�o�b7Z�2�>�&�Ʈ�o����o�?m���S�^X����%�[�6)�^>xڮ9>��/V�9�g��%����Y�����7f|�TϏ��T�8�7�����#���_{�n�Œ������3�W}a��x��,su }{Q%�2�Y�M��{�(�=t�Q����z�./ɡcb��,]aﴡ�͘m9��Q~��Q��ݗ�/�f�4�0�mh�=��|I���v\K:<Һzی�����~�w?}e�����kJ�:w�j����zpt���žN��ۼY:�������;{���X����:%~u�Nm�[F{����������ݾ^2e�Jv�޹cRߩ�k�������[�ʓ��i�����Q�t�y�LgUΗ/S]��U�+9W}mZ�����KGV�;�P�-{���^���ւ��=��ӟϯ.�K���ԍG������eZ�\����q�����Fmzx��;8�TW0K��eHY���nl��0��=?�+�l����zg��]S��ΰ���|��Ӱ�9�������,m��k�|y�d⾦�]�ՐQ_��~s�(6��������{W.\y�9�I�����/5l����N@@@@@@@@@@@@@@@p?A��L2Ϛe�n�]`��&��6��4K^��h�]�`��8���H>�&�V����個�=�MB��V���,�¾�&�K`���b�f�ee?�zy�ó�_�I>'��1����\���$A,�m7�\��o4�v�A��fI��%�/��P�8+ĳ�.�"�x��r�e.fم�9��`5I"k����{X�r�3C�e'��/o5)~��$	,�c�`�iLpq��� 9��:�̥eVk�Y�^6�j6HN�C`̲h1�a�!��-F�7%.� �0�[�٠K�K�^j������k���:X�v���]�Sr�M��Qb�I��ɚd��i��U)h:95� ���ZঁX%�NV��C'iUzI����S�
�8KV�%ؓ4�O��}M[��R��� �[�0�xk��}�L��[r���O�{�5Ő�WV����|臵k���r����\����{�3��{�*k5F�5�5��SR���d���F��1��NN�
��U���ub�>�{��K14�B�\)؛�^cϔ�`������5'� ~+̏}��n�4�Jmj�c6���)���LpTz�Ԯ�]�{�[1.����=����
�m��Ki��cL~#|Kw��S΍��w���!�x�:؇z��z)�����}1f*���N/� �	��n3û5ễwl�l�v�^f�=��1�,¹N/1:�1�^��-s�vx��̻ˮ��̹V� ��
g�s���y0�20��O`-���@�@�$���
��E���@�N���EN�������E��¼;Ps,��8��,j�������������n;�c!.�U�m��ǩ�@��p��	T,�KEBn:�Б����E��t<�O��=T�H�Ί�h�Ί�������NeET���� �2�<�c:3���G|tf:X�+�C�(�
��t��N���n����g�1�1�:d������� #O7�����D:��baO���0� q#!��ӱ�8!n�Ύ��̐���A�4�X�1��O���N�CeB}Ѡ�� ���G��T4 ��+�x��y����B�H��.:�� '�.X��ʀ:"����/�C�^��I��1�>V�E4�@��@9X�fm� s��`!�H��p?,�z�>a��
�"�3�Y�,���x�)'��#��ە3r�(��,����f�U����(�Kp�x��YD�C1�H�����ŕe1�H�ї�8�u7'��}�����%�Xe)�K�C��W�������V�M� =.e申�D��Ϲ �\l�GH����U�z0W�õ��3��Tj�8�y��ǉ؛D�61	������'�Ϛ����
G�v�Vʷ�\|0�6�c�K��38�{��[8*�����;��l�w����s��	^J��s^ٷ%�+�M��:��(ܔo�8w�O:��(�e7�&�=|�.x��]'�Sh��K�X�~Nxg�S��p��{�{`��t���"凷pt��.: k���
�"v	t@�9St �q�`�qv���0�9�l|����¬{`�`Vpn}-��?�J�|Ыh�:jh�1�Z���.����Y�[�����E����rE�0���P�ҠF̉:��y!~��EMM�D�A� �E��Ѡ
�L�7���߽N@@@@@@@@@@@@@@@p?!'77�1bĈ�9�^'               ���K@@@@���N@@@@@@@@@@�����ITREE  ����������������[                               |L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              _                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   R�	     ^            ������������������������A         _Netcdf4Coordinates                               M�	     R             iף$  3GLOHDR $                                    	D     l          +         �                   _	                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         !X            �7��OHDR4                                                  Hz	     S          +         �                   �i	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       o+�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Q�           Q�        �aJ         �[            ��1�OCHK    ,           +        _Netcdf4Dimid                �MH�                                                                 x^�aT����"���!�0fhF�CDfcDN�!#Cd��CD#"�q��1��!�y8DdFdĐY"#3"3�q�1"g^������~y���������ֽ�^���Z׵־׾7�eT���+�4���T]��U�����	���о.��_�C���?|��D}G[~��W�^w�)������?�������w������#OB�!����p���󯃉���� ��%��B�c$����p�?P�'>��= � ܻa�}�G`q��.|�����á�7����{m	�w � �9�c���p�kvx��_����T�b������c�D}���p3
�6~����~,���I��� ����`��H���������n��[8���`ρ��� ��� w]Ѱ�o��_-��&�� ���p�b�*�q÷?:��:X�p��eb4 �up��G�i��0��;��q5���-  ^����mo���m��x���?���oQ±�?B�e7����=?C	��,����)N���׶��c�<O��~|�"�����}�m�����f3 �a����sEp�vea�����_�,�B�s��z?$�k��u7��/w���~�*J���������-��DA~��p�|'�QjP� �"Z���(P��A]SJ�����0/�®Ƚ ȳ�Ydd�p��>|Y�WWA����	ӻh���N�b(
��O�6qv����K }?k��`��G���Hb�«��~�W�O�kT����7���@�ʗL���2�Oa30���0��T?O�A�v�����ÿ�_W⅏������S���8��`��Lx�=��ԵR�KW��k^~+��G��S�@_���R5�����ɷ4�����z�٩g4�݂��o{z�s�i��n������<2��B�!��5܍]���՜�$���g�E@>���5'.�u������߫۝���L_zt��IS]�������/�g$��;��͡Y��Sқh�B�#O��w��O�^�؇=�h���u}��.��Wu�F���sy˛?�s^N9����}�������k��n���I���>s�S.����c~�x�������%�m�*����Ov�j�,�4�E�v����������o�h�ɯz��䗟�|hx��W�;v�7��c?������G�\�j�1��7��<�|�/�OnRF~�9r�{|���Ùw݌,�<y�W5^�~r���������QV��f����o@����g-���v>��o�8zQ��/�t?��WO=����{kD�g���L����z\<�
����[QE�?h��*�r���]��<��?�|��pR��1�ԫ�Hop�_炌�~:J���Ϲ�u���4�,���hJ���]�|����+��k���:�h��������HY�~�~�¯�u�|��U��b{I��+��9������㉗v>N_DHj�{�U���_~}���3?�=��p;��8��.�i� 5�?u�ӚK�}x",!4:ch-M:���W���W�_{����������3\�� }�N��ע���U�_>.�,�8����.h�n�=��J�0:����ίϿ���s�%$k`������i�؞�{��Zl��I�C罼#:���1�YVlv�}�D�qI������{��r��c��=�P��sX����5�"��T����g��Ϳ��Hͅ.��o>�EMϥ����ώl\�����2�y��^���ĳG�W�����KSGI8�_���}��F��\����s��&Z>��/���w�g?��U��ڰ��[n���?n�u�)����Ei(��O+&�>`/��p������7���+�	Z?���N�8�����

S$0��'��8����%"�v�E�EO�Z����pl����P��&G��Z?���G+L7܎���=2Bձ��F����]r�[�J�#D/�/�����C���5��N����y��w�9������7ŞY�`�J�����s����=y��~仵v�{�o��FN�Q�32)٤����s�]���ܧ|�%y��G��U^�>�y���޷��G�c���U��h͎�;��~9��S��?��N�_/���:/���#<t��B7�iCW.�)7ݬ~����Ư�?!^���o����J�_��(����kQ�Z�ay�CYX������G^��g����#�Ë���[��虏er"d��9���$�NY[���;"��B"��������M�f~�]��kw\-�<��<�c���
������Y�^>����к���K��O߱5i���0�<◾�����y/+Z�G����
^�~�ڇ^�~u������\�����?|��o�>:����¢SO�����սŭK�/3n�$e�[T�ґ/_d��5>rl����]o�)�D3����vh���A�t�[�;�E#귯�{|���{5G�@,�_k�ymg2ӷ��;ڣ�'��3>N-��ɾ!�k����ل��r�K�O�N�9��do}#�xɏh��������0!n`���k/���wɴC�<���O�	N�KGe�6�>�l�ء�߱{�a��9����m���ֽ'�!��祓���~��ݏ���{����G��;��]o�U9?�u��{3RS�7���_�p���Ў�����]�;��Y�=��O�~ˮ9���;�9
��X�f/���*�9�t����d�˓�n�=�f5+|�({f�g��-��Y_8�{����u��|^�+{O�v����?�rZr�ᱺ[���ŷ_~q��"{;i��ݫ��밿K�x��N����8�k�#���Wro�<���x�m��ñ��os=�8�����+��S�֥.$3��ڎ?`;1p����:�?�sv����+7j�ء]�r��+b�{�K�^�
4���������G�N���"62���L���47��Gin�V5;8K�d��)ˮĳ�z�f��q��i���O�{�fCzJ�e=�{}В����h�Ӓ]'�<ik����������8��^�o���EqΟ
D��P�{�bv�5mo%\<��sw}Jz�ć2Y��-�����~m������χ��lG�\�u<�{]C^թ��^w��;����H�*�7��Ꞝ0�������bY΢�X��RĮ��zgDU*|�p�ɗNhX��Y��U�W�o9z+{ȁ�[�x:��
N�����$r�S�]�=qo�Q�pC���B2�)M�%�ýu�m_���`�k(��¨?E+oJ������s�w��7BWdխ�l�1]r�1����������z̳s��O[�<�;u�ό����ނ#�"�myTm;���A�Ogk~h�xhƺx`�A�_<�>�l�>ǯ���g_Y�>�~v�!�_K=������\��:D`�R~��=1V|X�r�j����
�8q��J��-Z�6�n�n����7W>^{�s��lM�K�]z����+S�\E=Ȣ/w����1��≁��p���3�>��ŗ��~}da���oD���(k�WO�޹�J��������\�n�"{��x2�0jj����̺���K�P����~�{���4��f<?�{���2�$��ns}˸��`�D� {��;��=g�N�
��:��Nջ�1L���ޣ;�����u�߃����h�LU��ēuo~㬻��{{\;����u���0��͘���0\��C�1z���݉�鸞W�y����
��)O������y�C��U��c�fg%;RoSm�غ�c:�;�煗�e�AV](������5g}�/���-�v�θ�_��x����r�!�~�Aa���×r¿M�0߽�{�����[e���z�*�����w���ۗΩ��W�=y!��o���F������_0A��@���أ-+��;	sQ�'��r<�2B��E.�e ���z��-�S��#�4�3�X�Cjx�6�n���B,o9!Z`���r-,���m�s�*$,Pa�&iOX� !#��J��	F�(�� 㒂W�%	-�˰�� �b�\	�f�{���ƅ�Y��7�%i�o=i(Oz��N�,���@!��ʼ�:�@* C���
��almb{*(�PR- *5
&	&l# ZQ����䃐Kl�� �w�X�4�(c�y/�ڰ0XtA�#�X��!�cB��P�,�����C���Q�����OB��6 i�������m1�ʶږ
&X	�Ctlx���.��a|~;<�B�`��	i��V�����3�)N��ڶ5�
�b@�Ā0��*�C���vj[�����4���8N���"�0�����
T=��1@���ƶ)��P��aE�������cS�PT e\s�-K[0;2�A=�phb�!,A��9{��lH�须���2T�X@�2��L�@�S�qp�8P�σ�����& �#�Z���hh���D;l�Z{���\�ڮkݕz�m���`k�@�G�D�"4����1��kwCr3 �tLe	�s[!;����6`�/��6�����s���Y�!�V�C�X��K�*���H���8�)��]&X��%N=�(ݲg�fL�y�;,,o� +]�x,��+��5���u�VP�eC��N"���ʘ)�%'^��M��jGxUZv`n�k�e�];�w/�7��k!Q�������fy�[��u#߼��^<m>P�s�}�	�<�/g�r��je-�&"k�:�Wne6����r�8n��F����+�Ҵqu��Q�`w��
5���`���Jҗ@������6NyC�*RpK�����6��D0�0�N��J�g4��S�]5��;]aX:�ڮU��e j�旍xnK=�`n)�8��Őtv����6���l͝��Dl6̖����.���s�y��Ϥ�^�>�m��b�	�5N�}���׾%k����,'��ڎ�	��i� o�l�� �m|���H�'�[��抷�榞���ml����F�fJ��Y�okm�iبJ��K��!{=�y/��E�@o$�D�Ic��� ���s���6�F��f�7��e�D{ͬ���7�>�m��nHF���Hkٜ,`t*k�:��u�eO�[�n�OY���\-��p �U{�ў�-2�V�-��XY0�*f���D�xӜo�㊜�kېq�aԚa�	����l[QӜ!�U�zs��sl������Ng*���
���+�J-޾��-�ث��'�3�hD8��!��Rh����ތ�D�,�<-2��D��a�3�咻�U��-�S��V��iV���T�\���R?�8ejR�2�݄�6V�Bg�B}3��@!�S�jB���4#Y"<c�*I��}�pڅ�1Q�k
<C��XnBX����T�h/d��� �N(Q��4�r�vzxW�Ě-a+5�j�2�)�,�3����wIC���5�z1ӝA��*jxnF_嚮�kڝ>�u;���a�5��j�^W��DdBq��E�r3b��x;�)\�vb����K�暧\i�x��
��*m[�<ݰir�0�OO▔
\�2;���jѦ�F5�b�&;;e슎f����҅���T+�+��L��2s�S�>M�W]�a���"u.�::�9д��q{6�emkD��3���&���a���Vw��J,ײks�`�]Ꟶ$֊jf"p�r�M5��H��|6�@��M�i������1>�>�w������	��+���Ԝ�Ķ@������̷�ɂ𭣭[��n��=<xY�]��GҮԸ��bs���%���ƅ��
!՚f�.G)ϜY"M�:�d}��Ϫ(o`Ee"�X��2��|�F���!��qDz񶜟r�2N�O_
���h�oX�.lb��0�7����g(��uWP������_v�[L��'�J��}����:X��m[�L�P����5���*3��_���1u��b�f��6��b�ץ�j�~��=��m�6��D��^�?�o��)�X_m���jK�-�4jp���NMP�3Y*�ϫ�tu���@68��&���ڰ�|���6��O󂩔�����a��G�=�J�L^ۋ��$�Y�n������؄��r%o�w2j匂��Vm��Rꃆ����V>�SX@��O��������S@i�]����z~Qi3(r�@{�j�G�����e��)���$��ݑ?b���ff�yT�N��x;�H3�%�6��n*p�hNB|AX��`�߁�6�#���V_��m��&>�4�h��}��'�󴂷�b��<'5=n��j�T9Õ�y=}���*"}S�˱}y�ě~_[9�o=|�/G^��$�y)�� �^O����L���·�Ŝkj���H�������&���@�P�G3�a����M��/��t�å�f�7��_���~���>�ɚ4�6t�3Ӏ㈣�o�4s���ya���F�8y�nT�}*��l�yT~��Q`�n�mFG����/��G�~�/U��ޯ*�6�~;Ű8���M�^Z�sd��s4�Q��[�ǫ@M
���1ӝ����*�g�-�Jd�f��w�kl�x����ZLre΀�e&���c��ʏ.��� 5���-�nכUu�Z�϶�.7��Ws������8�8�/��UX4�Y��3G��ƑL�>���E�m��)���j��:�~��x!��,�UӖ_Hu�;�N��9�'����q#l��w���E��|�!f>��V�Ԥ�a���ϳq�8+���o N�ȺH�n��=a\l3��~Yi����)F��PLs�c��}<t��c���lt?�2;�8�]b�si`�P"\h�����gg�y6B~&�S�� �^�,t!���Z���!���=���j����<I��@f��EB�ͫj��k��"È&��39w6�.-��h�j�Y}�А�[�3�fWx��5��x�J�l����V�,�_��L�_���؅̜�i|���E�R���@��ݨ��1b�3]�/3��'"L��I��ǱO���G�2�����mz���秌u�M��C�9�x�u�Ց��o'J=3�̏y�F#"ןǮ��P�P[6��k£^rx��{0^L�z*�hT��' ��G+�cd^2���)>gX~u>i�3m�gSLB��H`���(J�-��!T+*-�
0�L����{�w�/���<#k���Z�
��J�q�zX�MT��5:�:j���z�Zda�F���	e}���b�$F��o0+{&/���I��yw��[q�c:6����������h�1SX~Em_���_g���IL��g��H�3�RF�-S�"ޯ����Fp=P�5��O\�8�uH�@��ÔX��q8�"�
6��]����"S@���l��qP*:��&\�
0"`A_�hV&�����̀θ ¹�7�tE���p�Z6�V���P��>2l��3bN+�!80�j�����"�b���`|J�YL��3"H۫!ɳ@eV
�T�:���?�6��!	0��r��	PD�`�'@�b'��*��F3
��)�ͮo�!
[*Q#Sk��`�8XSFׁ��4�
X
ܫ&ஷ�,�XC���P^�"3+�"A�Ф�ːpH�m~�,?`7\�P��,�9=֚�@�2�WD 2����P`[���mq�No�0��A�k�� �
t�'!Yo�A��jA-����7�!���ܧ8��5���FA9��"&�S�i�@�h
����ۆ��ߧA�@� ����:^��ZPf�]j�
Z-�/l >F�*�"�*ʰ���ǉ)�6 �� ���0�7�Aǐ؃n(t����?���*��#Ơ!�sC�
�&3�N ?��j� ll`�0���L=�&�0��@3g�KXCAH�BS��1y n�A�� i3ܵ]��G��c��NqbګC�A����,J�:��$���t�=i82M��e?�|�l4��T��og�L�Y&���`pz��HA�2�o�<�)Nq�S��/��#��Q�)�ȥd��9fi�%f���ES;��n�{�o� ޴��9r�<�d�����q�M:��Vn�T]���a�,���N�t��;�ck�g�Yg�)L�����k
��5���,�lڼ92S���9�,/����b-����Ur��mX�2�5�#F�܆�U�;ꙮ��������x!0ۏ��3�KF�o����������/|ZyJ2"Y`�F�/��i%L��Xs�ވ��8��[-T�����ڕ2�{6D��Y�0���ǿ�s[��f¦��p��QE5/�'��bG��]ǟ�x��������^4ny�JZ�j=��&�9�����3:�7"�΁��n�\vf�l���5K����������ظ�m��d^��3�OSbt!)l�n�Ȫ�Lb�]G:s�g�
m�V4o���N{{�l:�R��U���ZR/7|�U�Vy�G�����)%?6��3�ҿ����tr���Y�������\��|L߻���r�ÿP/=Y�?��n��"V� @0�������E��h�L>�v=��6���F�����k��C�v���u��ΚT����[䝪rS��+ä���\'�z�������z�P�M����#c!U�$5U��!�TZh�4ZR�m�I��(Z�NtgN�T���K��:k8�o��q��8�T֩�*���� �!1�b	�IZN�B�K���BZ��������cB�-��==��vfO�{"_58��iru�����3�%����\AWE��LchI+P�
X+����e�wsź���*�(�*�L��Rӳ��p�����ÚJ�]���+��[`�D���MNt�V&&��F�'�$��T�QڀY�ٕ��?N=aF��KX��e��ъ��W���a��Ǆ����P_����C�Q�"�\���[�BB�6�IL�d2 ����V%���P�o0V6	ɶP0���.�u8�������T����Rt�y:�� jd�ni��/����� �|��g�b�)-��e��Ъ���)5Kt#�F��]:b�yި�aK�oU-;�dO^��A��n��ɿ&�;�2�L4�V�I}�NY�\�|��q��:<��LI�O\[�$��۸_V���g;6U���Z�w����#�d4�O:��kF�m$���ʉW/Do�q�����Sb�����9[�?F �����/�D�-�
�:	9-L�"j����QS�ډ��+�27 ���bw����Ϧc�=����y�s����f���N�Esٝ�͑���y>m4�#Of6��<k�nun]҄��	��L���'N=��:i���\�u�̹E�Ld��Jw.O(�	s⃣1qnPr�t������wZ���b�[��^J��rЦ^T��e�Ɵ�[EV���K����
��F���`����O��ݔ�����hɃ��-A�b���Rj��4����d9��[ii����\K��W���l�SX
҈��f�{�T���j�*��v�s��^.��
6bw�z�7�,�D!Nyq�h96�j���3����X��N��aH6�,a6&
ڪvnԼ�F�ng
�xkK5�B���#.bL�V&0�<w�B�<�uQ�x3*X�(��/F����������X�a&A���"%;ŖW�HsY&_����#+l�l�6i�W?)9�еD���ӚhbZlKll���p�����Z���4f�6�K�EZt;��[Z��\��蝜�9&��(O���f�{��o�U-K�A��7����c��s�m�<e	Q�(X��r�x|98�+P"9Y��AAt�����obY��-���܊���7庭�������'c�3��-b�����Z�_�2�!�Y3s��Ŕ���0jgn���Ǒu1ˬ˃�FϜ+9������D����[KF,��o�f��K�uk**Hu�S�|l���v����(�2�b�����`�����\��%X�)�)9�p?�)o�V��?,w��X�R��k��hf�̠��G�D��XW�f�O���+��%s�;�1�,K�]o��F�UޱP֯�����
���!����e�V�l�g���j�d�N�BS�,D���������
��@��"[��A��*ل���i<t&���6�-�꽰gJ�]Љ	�K(��[�jc���K܍�9��������v��+�ǐ�~m�П�]�N�r�!meݞ[U�b��2�V�2%:�7���DD����I�� �Xfִș6���d��K�d�r��v���A���ʒ�n�K�B˕��б%����C�.��%��I|����z�mA�*P*��H�)�(���pHz:��ފ�]�F�)!����#��&�:L���Y�����-I�{�]zK��/x')��F|Y��E��ﱖ'��5�2%	\�XPc�f1�@���B�P�f�$�<�dRx��Α��ʬ=�\�-�i�eԲ6�[�s&����d��r`�>+m��`ix�9XN��h�2�4z/
��Ӷ��J���l��h)mP�L|����2�a�~�^nU�����y�V�eAS������B;��/X�ު I=YrѢl��-!�KJju�ʛ935��!ؐs�P~�#�,g�Lbk ���f^)���s��T�O�kI��"4�Ֆ�n�C��k9��ed�!���+O��c̓e���������%{=؞h��TL�)!*؍)�}nE�Z�(�?E�EeԲ<7�jI�gSF!cպ�l�毰B����	��
��� V����%7l��06���T�V��N7���q^3Ԁ����F\
\��{' ��X&���@u� H�à$a�G�y��2s�:����w�f@�0��²:��K��6��1azN�諀�� �1	�l� 6����m���E��)`Բ��zvt�=}�YI&q��|P���S��dj �� ���Pvlm�Ab��	@N��] [�i�s�04��� l6w�R��-t8�@�-@Hh��9 �\)&��`��F3��X�7��:u�	���!�����ȍ�r�D;�oo��j��m۵m������
��	Po���@f�Cq �a(8��q8�����?�8�)�_��vY���jH�Р�y,a7�u�����럂����%�@|`���$\=��M��6�F*X}!�DF`Ba��v>�o@BI��b�!D;��d�lZ	�AZJ�$��V<
�3(d����BJI�)J7��T�V+�rOڃ�@C� ��@�@�"�p��ða�����:�h9���i�[�2����
0`jSwl׵�5�f��;Q��5�4�A�nP��v��4"�[�CW���v0�A��	�vâPwW/�c� o�tØ� �Q�83��Q�}^�o�<�)Nq�S�F;�6�b3$�F(���y�s��3Tŉ�T��f8�}R�s����OV���=��]��J��g3���;9J���t��8v���C�Ag�K�qBr��l�� ��E~�@�~(k�Ǘ�4�u�u5A{���}P�9�J��a�Y��*W�مŉk++��t��F\8�M�ʵH����p�}3H�9�r\�Ad~%:�����E�֚��Z�f��,��O\9�A�ͼ�%�����Q�����>�����*B�\: ���C���
�%�"�����
t�	zv>��[:��]�*��o%D��jР���ڌ���Rvoκr��v��!g��e��.aki���[1�2��J�?F-�C�i��e�IZ���=喣+���}���Q��E��.4<c(cߧ-�/�5��W�ĐȒ��4?+ۤ�N_���nA�>�}��]��dE�����r3����嗺=��͌�y�c�.�{�����_��"�P��f�@q��W2�i0f�]��$�S�a�W+�S͈�_��!���?��6�"a��ȣ"'u�~�=#C�[ƕZ��Wsp�q�:���6��U>Y[q����D����O�+U})��.�&��Y�Qs�"��"�n	K��]��*�÷�,T�����������YF�ӪbQ`��{F4)���_E��V��)�/*6�R���~��Zvcj�H�mLe�?�$�F;1j��*����F�-]\	b"�<or)\g�\���T\���[����F=F�d!��-�CTfӊ,8�l��uoD� lmc)�
26M�̷5��(V@�93���JX��i�70�#�xp��=����P�E�%*�"uj���n>��ŏ�s�֪6ը�^8��rO�zʴ^�ϻ���fq!p��E���(/�t�*C���C�E�2?^̓<������jL�l�A>\��6�ۖ�ӆ�)���Ei�j�_9�Vw���HM�8�nf�]��Ƙ`�KE�:C��62��Y3��Ԯ	f_O�ֆ7��XQ�,�d[h�2���)-�Qt���/��8mV���4��B��١��ϴX�j� ��(_��#_�"U����%���Y(�8ɷ��UX|������4Z�ӛ�-�zI�{���5��i�����<��!�5wP*�f�{+s�����(��1'���uF�����E�56>��@�Wh����Z@2��U=+���Ug�����7�Vߟ]�!&�|!������E,1g5I���7�6Tڙ�z4B��k����;�y�V�hG�䗓�v�V_~*LW��Kw�Y�;�����]�
�]����_m�ڽ�._c[3a(t�g��so5�ׄ��7�����۸��80o��5���/����\�ܥ]�� \W��e���乞��U��9�2�=�#���w�|�#������V�\.u�W�~�\���W��.�҂p�<Su;ybZǐ��0i���e�琶Wx���#��|Ȗ@%��_i���n���_�Wi0��׊����@����-N^F��t�a?I-N�B�9��"�)6H���L��<O�L/�D�R��\�y>Ws�cfr���<�+�VJ��u͗���gL����<�L�p�}�--q����FB><3hZ���.>b�q�����k�`���%V���m���$h�9%�U�/39����.	ɕ��h{��B�F��b�/if�V�K8��1>Xlbc�Ut��0;�N���&w����t�;|�[6>]�q<ml�$*I�|kNU%C�3$u�p��V�����jM�o��s�֥�F�*OZ��V=Xa��W��*s�K�ՠ�Ә�y�5�@���%I��CA�=���dyZ?)����}���D:o��Ȓ�@�?._��VG�.��G�s9���$�׽c4mti�)v��~���"a�!n\�J�\�jS�ǶH��#��������%N��ϐJՋ�J��	�Ml���Q>>��w�M�i�74��X8+�q�%%���=2˗T�iKC�i���o`�,ϧ��S�ּ�i�j�$6�t:�����ݑ����I����r�|--���Z6�g�%�**~?�:Ĭ���z��ϻ�,���6!%"{E�u��)C$��6Oε�=a�$2�ȎL���Ә�WF�5ֺ���O�y3-@-ŝ8)[4ap6Ǫ�C�/*�I^���9[�K'�>z��P��bi�t5y 8D֨.�"g����h�!�G�9�Q�c��m���Oěb[��-Ջy�1����_��"�c����V��������{�E�j���q��踕ohM�M~2��cۃqu����쪰@��ί8�m�ʬ.�k8���-�"_kU����������h��Y�g�Z�	�cbڊfu��"]%��~�\ET�VN�P))�PJ�Qa:�B�\���W"�YI�ۓ�M�:Wk�|������KVRܼ.���\�H��o,!BV��$�<?.n·��$��f�H�w��@/i��A�����d#�BvY9�b���Nm�M^sbz-n|N��J͆�z쫐ms��L�ɫ.rO�b�����@��bn-@�P�n�Uoc�/VK��ָ{-A�
���aG\��H&
��c!�9��Kjd[���P�-;`Σ�ɍ�9��:AF�j*+6=ZY�Gf"�R�_q�075|��H�}A�T�&d��y<�ofۆ3�	�TZ�ި,�����-�yd;�B��f��^�Zz'|���>K{ɠ��g�)�Ib�3R�[	Rъ�����dKz��D���;'�����դּbb�/(?A�c�A�6=O��S�5���+n���+0��V�t��$�]k����T�t5�3��)�0���f+P�e���@�B�j���/�� ��q@��@c� %��
�f	�z ��=5J�L:�s�*��Pc���P�j8�y@lagjj|�5! �LC�C�D8 Y��`ʂ@- t�ҡS:15�d��)`�3NL|�^��/��>l��8���P�j	LK$�P@�� �� �u�Tp�����|n��!�:@�q�\��L7L΁D0��~�ȀL0�8� �Z
a��&��S% ���`��v,��Y5���R;� �!�m��:tU'a�D�nDT�,H��1��1�ߖ��mۖmǶ�	0� �֡�=���\�b�v�AL��i�,������y�)N����#t���X#l٠�N�t*Ll�������
�;�F��f: :�^p�W�o@�J�nF=�sdPuPE�xuxڇ`]��n�v>nQ����b�mL�/����Zd���@�Sl��'@���U�R.$l��A���1'���!����'�;�xZ-P��j�\��aP��PӦ�&�hfH�d��@���(|�]�6f=���>Ho�b~��i������a�&�H3�,�A�@,��Nxo�F&�pn���Cp�P?���Y�U �,��1�i�+��]��[$Oq�S����a�,�N�Q����s��|�����hf}<گA��D�H/�wZ��3{\��~b��!-UXC�Q�K�PR��?:��aE)o.���\2d�T�1�W�ՠ�VE.c�q�_U�i ���+�1�v���'���ݖf�C��$}�la���3��GM�OsaV���ߟoIc4ETk"2Yi�i��3��4
��/� {���<{|�$��ֲ~�
�e�a�D�}�}���0��'��`�漾��k�h,���̈́s������)������K��Zu*�����&�{�Ѷ_2Ign"�%��g��c��Ur�nI�M�G��[��\��291#⸭C�C}��������a^��-�mUfI�,M`e4ʫ��5e�t.<L72�13}�6�����y��9/ӝk�z6[���V\g��pC�'�q��~uǄ�,��z���Þ���|?/�T��7��U�,�.�ڴ�v$}��p�"릠&�q52�#P�-3�>>{���\4�Y;Mȑ0��8�M�db��x���X�����0iG��']�\G_�f�t~Q�� 1����h���k5k5I*I�$�II3c�1^��K��&�I��-�^$IH�ܒj*�i[Z+�1IV2���5�����ʭ)Ұ��~3�����v?�s��9�s�����z�\/��QI#��ʢ�"�����*�L�`��~m� ����n�7qim�*�c����;�Y�兽�Y�͢bV�P������I���Q$�I;����܂l}Ass��P0�14�=<�й�Ħx��ð(�KM���!I�ս␎JJ?Ƴ; �1:2��+�)R����h2�eN���#�]Ơ<]OƬ���u'5�4��ji5AaBg�
���?��_�@�h��1�CŦ�A�4����+�0�e2�ׁ�&bi��L2�D������J��1��&��Dd����v�k$���y�9>�j28�,�ʮI���w��)�#�})㵍6�)9r?�eZ�;�^����Y������	���ɇ!R�ɱ9̓*j�clb��y��#\�4�$�^�[�]��]��QD@��<Q]cDM�P����5�aW�3R\��GҺDW�:/e��n��8U'v��-Z}�ҁ��}ݭF����8a�隭b0Qs�h�4��yvw����95lp��_�����8,���r��:���FvG*��g��u:���vpe<//��1ߡԚ���AYA��BF��W��{�w���Ӡ�Ѳd=���qS3�LO��1Ҩ�x� `X���.�l�X���^d��Vt?��sBZ_��HN
�L+�{�@"3 �]�����~�ے����O�,�v�kw�91����r�䚴g���&3B�(�<���1�J�P��������TT�i,v��a�vz�!qa���M;��չ8�ڷ�β�g���e��W�����e�jzWu��PcQW���md|9I7��`����CMF_Y6G��#$�-�����O���r<�l0��ߒJk��g8���=�º�u���Dz�IDܭ}jw��R�[yź���?=v���Z�RV�#���� �o����j�]�Z���\<.�w/�8Z����,_�kl��U��X:�jv��G��N����u��Ey!Ѹ"�@�v�6�1z�4���i$^;P�!Ri&�[�LkY��E�#.�ً㳓F�M)O#�z-l��n��n^MG��ׂk����}��|<�(�=7#߯��XW���Ǫ5t~./�f�q�pa^T��W���\�2�m���5�'���qSE���I���Y�GY�o�-���37��d��G��i]��b�of�.Q~3	�R��-�ۄݗ^$���DT�.�2�תM-���W�`����c�q-y���by�FJ�|���yd�Ƞ8�+N�t;������1㿥�����O�&`~�K���$��j���\i�h����[ɪ�Ȕ����nj�Sk1�~�P1����u�g�����v���FjEg5��2W�X��o�acJDヱ������yX�h��f9�KDZ-A|��A��� i�I9����r��c���x��rQ�,����+-�9�c���*uH�h7���(�('���Ԩ��.���*2���hج7*�w!�P�8R�?�ꏬc��#��i�.��<��
ƾH/VY�XnPV��
�ʯf�?����P��ry���ԐR�[IO@�e����E�7#�ƅ�uij�ul�|;�P�@��X�p��a��w�
��|'��_(W��"��<��[+��g�ɼI���b5�V�]:N��.��h,���K/�G|�ƕ��:e�%�e�"u�X���]UQ=>��A����/K��Z|Jl06K;×n��H���ӊ�M��Z?be�A#��S� k,,���N�#�H���}�;��Y�欸y����.~{�vju�l�j��

�V�uEҦnvE� ��H{���[�UQ72�Hx�%��<Z�l�:�"U^����Yqq.<���4l��Υ�Tμ	BZyo��Î�y��h�}��l�M��ԨI�֩�`+K��7sx��1~��Cc����9�_��!'�l��i|7�F���5f�Tc���TxR����)��WIIci��ck�Eu;Y���F�U�[�=�]��0��5�Ū&�g��i׏�x��|v��4���������b�c�5=�6�F�Ԙ8ih�/���<?��&G;^t�O���\I���I�#D������ؗ��ٌ�g�McF���S��H���)�FY���Y̱G;G��H�2��ؘ�(�Q�1_���6"���{�ݕ]b]
M䒓��vL������<��tʝ��mX^Y����lK+�r�m��n�?��>3�n�Nq_ɿ$Ha33�̰P�X�$�X�BN�{~��Yy��V��S�)f�<�m,5����P�	[��숣nC�����:DXN�X�sf���,��p��z8�����{N~/��+ ���8��3?�D3}�G���N)sm��Y@�G�����B�����-���0�����dk�U�W�X	����xTu�t�~|�t���W[a����,��@�RbG���G@�΃�%U�[g<�w|ͺp��x5�����@<�p�/`���`�O =�S��yyp�(�A�/Vaa�&����3�(x4�x���`�#$e^�o6<���J�گ���!p�v!\�p�<��@u���S��A=- �^�˅ۡ�˳��"�#���0SN���8qC�0=Vǜ�٫��t)hD��w0��Η��Ѕ�0q�|X �/����k#\�p,���BU.�3���O(pzU?D�>O����!W)�_��B�P���4M�,��R��G�^��&��}?�bV:|k�9�,���7��o'��0�! ��a����E�[��T�'�ږ���,�ҽ�����6�v9���fρU���� ���|4 �cށS�J�ޅ��30�����W8�p-D���+�<n�����?��Q&X������`��.��a�)�f�ߚq��@�}	C����<��w:LX�����Sc+����l!t�����E�u]&�=�>���*i>��>�Du(���y�*���!������
�8Í��0!��Z��W1�+�G�}�jA4�ږO��4M�4M�4�&���#y£��O?��et���}1~��y�A�[/~�q��` �����;/]��vC%�;�s˅o��8�e��k�b�/\~57��y�NO�sŇge�X���9�T�T#�lgg��_&�{~�}����ă�������^���>��s}V�c}ٹ�����C�gw��:�ٕ|�}���v�8d�Gƹ]�#imI)Mwq=�HIk6��N_K����N|ԒrZb���;�XR��/A�K��WF��myu"[�03�ח���,x���Jϋ��p�3r_R�.�&�<.8�ѾBä<V}�X�#��G��-<�#�0�a�ތ�3����4q��^�Qe⑦������֤e�{}k���	bwU�����%(8��6��&����G��M9ֵ<-�W���:��2�{G�%�c�O��q�U��D|�y/eGHi�d�O̝��B|�&�����թ��_��]��:q��-����7�����G�	��;�IyV��|�֯���b������P��+{�
Sf|(�9��y��a7�g�������b�Wy-V<u�H1�b^�uܮ{9	�8�0|�h'��ƞ<�ؿ;��^l����~�&6�'�A\��c�ڍ.�6Nk)��̈	�l��|޿s_L�%-6��4�o�t�R���h�k��uhb����>�[d�bu��$z(De$h�z�:ׂ�=�nt:s{�w�|����ׯӍ)��MH�c��1Lk@}ɦ̢ME�GU�Ǿ�R�K>Xz���q�T�Ճ7k��qn>����{�o?X�[/#���$��#��_�5:��S�a�����s�VD�i�y��!D����9r�Q��K�͟��No�
nm�����v/���T]�[���pE�Cˣ&�Ĩ���Fb���f?s�+���n7Y�7�lv����`��֟,������	�̙�}l��#���Cu�*���i�]�Ps=�cg�B�b��zm���T?�Q�\)��A�o˻چM?���	z�@w���\��d�j�����k���npM�c�!�.�?��qyD�(���K�p�3qƻ�,��?*#�,tW��"lFq�G�V�O��5��~4�H[3���}�-���т���c��?`��+H\x0�q����S1q1a�����mi!qy��.�e` �������"�����#�TݺJ3���Hݽ�����K˾�n'~̏�<�i�V������T\bMƾ��f�1qs���"Қ�{��D쫻������	5�{b���E���hu�oQ#'N��=�i�y������z��VB��ӤS��	���8�-M�N��|4�����'*|{����?L�|>�~�w��L�Mn�+��>z�>��s7�O�����[y�� >�|!���>�Wˎ�s�{�s���/�,��꒟����;}ٱ�ؾ�9�������<zR��	d��oYoy,gϲ��ov�J�v�CL�š�Kţ�����y��O�i��@r�$#�~ƙ��O�4m	���<��c���d��{�/;;Ko�����]�s��g�G��$��O�k��&��ח�hn��>����mi��S2�J�,GD�`�����v	Wx9����m�/��LHQ��2�7T�2Թ��qĺ��r]BN3+�g$�w��b�K�9�&��J]��1Sen��69_�������&�����2N'�7
Ug.�l�ڼh�,��ٖ�¦:6��51��J�o���l%��R��m���]�������ab"FV2����W*$=�Cp�q�$J�Bx�������
�6����\�W���@ &Pwzp-��]���Z�\+��'�����7_���ì�l��RǿY
�gؖ̚�[�*�Q�fS���%+�"M\)`VU���]�䤎->�ƥ�A!S�_�P|-2n�I�n+�?+0�,�K�
�+��I�q9[_�|1�m��܉{Q��E�%PL�8�'AƉ�n���RE��,��K�Iz��ǒ�t|���oe"���3��Rcf�8�Z)��z��zކ�ڶ(�CO�q\K��9!t��s�2��K�W�%~Yչ�+������߅������:��	]_�WuH4d���Rk�|��}����n������U4cKm�^�7���4b�+?���c�+=-ڲm��|P�/yҢ)���!I�XuG�����/��H��gLT-�-�o>-<�aL,�w���lB6�����"�v�,�A1Uv�1,1��!;��V8:�읪.���F��k��m�71ת\�/�{���g���q��*F�=8��db����u����->�=*9bN7R�)��diI�]XS�#�H�V���Fܣ>G���5��Lp�	Oe��$oX�Jzȇp�_Us�U��2e���TK�|v���f����&���Voϸeu�e��	��h���9__�*����� tu�ٓpf_U��	�-_�7�HH�υO�E	5�/	���Je��{���^ݿ��[uZ��D�������֙�\q��?�3U��0f�mߊ_��|��#�+':	&�k����|e�/=��y�-�%�q�-5�C]S]���[]U��,�.�ťr�e�)ׅ�]�6����:$Կ�Xi�Md;�q/�^i�Sw]�!,aH��5��vs>�xW�|�.i��e�}��	o"Uh��a�(9�/������"�5�Z,2����c�M�E:/Xx���*���	-�>p��Gq-�X��`Q���x�,�)��fh�6˜)<tM(���]�Eyq�e�y��Pդ]�]��w��I�`�>n���[�R?�3�y�7=�qɵ_�$7��a��^���ݫ�7#d3���L��%+I�AZ\��f�����g��}��1�e��'r{�d�V�d�g\Ս��s�6��*V������s'�ˉm�l�E����&G��g�%g��%�O�
7�_��,��~!�|�DS�z�m''A�y�a�K�vf���3눜6������'2����[��a���ɰ�s�<��V/s�D�@��0���Za~�#�	�C\`G���;��!��a��vlCdA���BX6�m�l�m�, ���}���M��	�tZ�#��ƲEtm!�e��A��5���!�i	���o�o4�mLć	�i
[\��f�%��|ׯ��MD+�6[����6QL��A�P4F�z��d�V
�,Wc�� g氕�6� ��B6� �����
|���a��W!vt�_���@�/"2�%�m����f�E�e�6��Ĺ���	n_��E����|]V!�f�\HH>��[\����k>g�E� �c@C��� ��Dx�{,��3�s��"v$5ش�v��N<(X O���"�Кz8M��? t6������,�-w�	�֖�����A��)�#�l��%8 �yr�r#�fd��!�7�<ظn	lt����&��[
L"x�k��U���z�е��{�l��F�l�ڸ��;���ޖ���D�s1gc�#;�M�����b,d� ;��)H\�e��B�V�7M�׶!�l{�zd��B �_���@h��W����<�����]��G��k��Udy������G�n4�-Ȟ�ߌ�{���Oې��·�*v�`�ك,d��Ra���3����%�� g6S*9M�4M�4M��i��%e.ݒ��N�N�2]�}
[������������I���O�>ʧb��q*Ώg�s�ߩ>?ՙ*�+�S�|��T���?���O��@�?�#����������ZY(��P��d�]s��;�I����3���=�s��%I���AX�fAְ� �����v����'��4���s��"�"�dM�5��>�dV�6����T��������lj��������F�W3��=��~M�M婲O��E�߽�e7��Ԙ�oF�śQlO����g;<9#���s��B���S(6xEy�~&+�sskD��Mʑw3��Z��BN6�ÓЧ��V�CBlqP���9�ʐ��4Ge����7$S��gT���G|+���)dTo������Dq*0�PF��m�Q9�ŏ�@uPL�����е�Q?��P]4�I��Z�^h9(���<)h\�g$4���W}Ge��ZNbQbC���6��$�2�9�OQs�d�(4�ZEm�r'���ژ)�HF�J�/e�n
Fm�\Q_h�Iʾ�)jHC��
�k�\�̔��)�'kl����SڡuT�R���ڐ�ٚ�i��U�����c�hԎ��L)jCW0j��f-	��VQCԇ�7�|*{���dFS̡��JE����qP,�<R���@�������*��h��h����J_
=�?IY[��Bf���b��u���h���0C|��GsCgP�A���!��(���W�Oٟ�8����?����'1*{���9���+j���F?�4e]�@�+pY���l��+ZW������9)��Z��I̊��1��;c���|rv�;�q��Ub�B�i5yǬ�w�9[��]J��+��G��yCk��:�I����4%>��J�6�
��(�����^��MQ3�����1W`F���qw�*sQ��dm(�.GQ���:�x�wst!�R�A��.R�@MM�4�?�{�<��?c ��e��y��_�=���C5��;M���R�Sg����#<u5�ν���1���4M�4M����L�4M�4M�4M�4M�4M��:��z�OTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�w؎��?��D�H�l��!;���YI��ΈPFFvVٛ�>BB�Q�do2"�����s��:��?�w��:���5���k�c"����51�<ki$r(�p0�ׂm�D"O")#�*���E"{�ygE"���D�	.D�F"�ۿ�<\x�b$�1�0�H��BdZ$�8����H��m������M"���L�H���?�G"�yc�Lp���H��Bt˲?o���.Ԉy�g���F"_"1ǰ%�9a�H$Mp�`�u.̍9����H�H�����g��w��;"�������,�k��\��[$R?���T~n#Am��kƜop�p���.DnG"%������O���u#���k3���lд�:\#�����edT$r ����HdMpa`�Hd[p�l�H��B��H���w8ʪ�-#"�����ˑH����1�+�p<F���Dr"Mc����{�n|\�S�c5!)\���i_��l.l���l���v�w��Ŋ��+�w����B���\�T�ǸHdL�s��1r\X�pM�%�/1W���doE"]�7a?�N#�bS��X��1�����>KE��֗�ȓ��5�"�������cn.��t��}\�s!Y\�󳓃�j�H���1�\!��4F��J/��G�G���1*7�p�X$R<��<#*�����^��\�چ[_�=�\�\A=�|���/�n�q?G��8��1�ӳS��B1��:�Ɉ�K��=ݚ��Mcվ.D�q���M�Ę�����g�X��B$��~N�p�J�D�	.\<����(NH���'�qr\��|xe�9����H�/���{:-+�w�?r�Q�&�J�H��¹)x���p��X<���"�g��4�D*"��X��������k�~,�����W�G����2�`n
 ɮё���B�*76)�&^O�egn,�!E��*o������cp!���?9��^.̌�����]Lz�Qtu$�"����x�x��?�	f���x�����wر�07����#1wZ,����lr��u*��f��0A,D}x=�#z$�D�.,8�L	.D�q.uσ蟉������W��H�Hda��)��w�F"}��Ǹ����ȹ��\1ol����3�62�c�4�-�+ց<�Vňe��B�0����X�f����kCO��,aS�Y�_pa��<K�c�Ϩ�Տ�Q�cP@����������Ӎ1��wp��_���g�7#�w��b|Z�r�~U�[�Xlm>�B�o��Y�Jf�*�}�J>ݕ l�B#�62��j�(��1��9���F�] �}	Eה[��4('��C���X�����:F)_
�#��!���.��)�|1�|?���!�躝��j|�\�:m��m�O����ȱ��� ˟'��].xx^�����?�]�}��˭7�FY�a�s�����۩���'9쨃*�w7@��>3���M�Q��C���g��i�#���I=����Ĉ��Έ�������a����J<��M\�����D�I��{��OR�@��>��FZƆt�1�ttpau��\Xc��"�C�b�X�H��B��(���cq0}-b��S����b`Kp���8�H2T�φ�5��ߝ�E=gȫ^�;��=\R�b��a��rr�3��:���H�\���1V&��h����٣��^�1�u�	/�:��W�5���^�1ڲ�Lc^�
.�؏ي�7!�3}�\\(�#F$���i��ϭ?%+݆�ʺ��-�
�g�	������q���c[�s��b9��ׇ�	�>�1�ك�^�Ⱥ���1��@p!� T�h���\��U�ZN��>�'�=��������ʳ�P�]O��R�2�������O�@������$�֯��է���Ÿ�y���d~��"N����T��i\����\�E�� u"B�����#M�\��C���mT�C�q� ���	~����ip!�N!�0W�h_(���"����(~��b5����%&^I
cƣ�/�>��1�Zm�U̇׈>r9�u'G��)
#�9�A�E��R��\�bc���W�9���E=��:t{c����B�M̷�(��b	�%S��0|e�� ���=~κ��*��7�m���Ў�#0���&�[���{w�G�[ؠw�ʱ�K��QL<=��.��k�w-<N�\i!����Y��"����r�0��G�Z����3q�
GEV�0�;(�y�?�����x�F��ڱ'�bd�m�s�$2Wqc����-�kW�B̈́��J�*95�Mԗ�~^�Mֺ,�s��
�S �w��_�`�p�s��b���0��Av=�}IpYN�{��ڒ�����N] ��;��⡄͛@B���bZ�D��<�T݈�KƜ��B�ژ��h9���������eaB���w����|?�����������tǂ�S���njr��@�0��Ae�֬�8��"����h$�{�rw�	�*���Ÿ����j"��iTi��;����q06I���+�q.��A�G�X��֗��Z��Cǈ��i����O�П�U_�t}�P���IYɓHrT8҇R��Q!����U�4�Dt�_-t��F��N>���U]r�q�u|�-��G�!l�3�/���)�����BWcc��uVj/����|�Ѻ�]��,�Ncn,h�?�t�=LZ8��]7O�9&�Z�!/U�?i
QI����D",�qչ��M�y�?�I�P#�V�_�=��\�ᥢ�������RgG7|�o�DAP8~�& �GB&j�[8U�z�"�7EJ�P�5J!���B:�w����be}���q�Ϩs	��Q��o7*c}��4����UI�F�aC_�lBԕ������Z����k��������u��f��mr�X]\�cu(p��J]�r?��D�k?����&$�����Z�V�����ϻ�������c�\�XS��n�<�Vd�b�E`�""��-ԱVa �'*�5C �#�,kܱ�Q�V��QkD[qd�fh�:�{�#N��b����=�Q[<�Ժ��dͣj
���trh!��QV!zCC���l\E�;G�i؞��&��W:�tQ��U"�Bz�Ʀ7t,������mZ���]IdG�W���;Z��7�$��P��U/���e��@N:��ґ�4�A�BS���i?Z�+�)��c�L�?�aῤ��u�>j��RYM����*�_m�I~.*�a,u���I���z��6h��R��G4�����&Z������xo�������R�[���?�IXp��+?kƏ(ڧ���&���}�.���oW��k�_���-���1�hm�r�ѻ
�Q�~�1~����u'gb�5pe����g����V�Ƣ����c�������W��W�Y2iP�*�=�@��-=�/5+}��2$K������7�-�\G�/-5�a�������)��6"�0B'^&��$p�g�"�>}J�����f������g$f�h6������`��/~i|�#��/������L-���\"u4��U&��'co6pm�l�qO�'6��^7��{]��~�5t���b�ᡅ���#���Ms����F`i�^=|r��U�>�J��RŞ;4�i�k�3
%�j��A�G}����／=
ݾЧHl0V�I�P9peUog�2~���u:�㠲~ϣl�|Z�A̓B�F�La]�(W���42
7ʅ��_RX2S43V�Wuʣ��K���qun�!�Xc��聮ZaV�s٦F��k���ȣ�[H�F��Oh����n���e"�'m0������~Z�)2$�UӤfE�S=�x���n�M��5�F�j��o�@Kb�K�η���2���j���bF��G�=��j$���@�#��T�G��`h��Q�s�S�
j���Hc/tO�PՏ������bR�m,"\,M�F�^D���,�tE�p�
\�5J��ډ� ��h8�OU��)A��P
���Ms��/!mE�uC]t��(ceu8���3E}�E�;ը���uI�����+~G'Q�,���J��Cg���Z�M*�fC����ڋ:�W�l�ʲ�ѫ��_�Q�[K"�!�dT0]3T�ڍ�����Y]t��_J�̣k ��ֲ�x��:��p��ɔ/t'[����	�x��4�ˡ��"w9.�Ʈ�+Gi��W�r�-绰�vۨ�[�dZ���
z�o+0�ŧ�M��!ctʧ�*s�G�{P+u��c���b�{��G�u�.=ZH���(m5C3F�񘞰�*6JX<ռX;���<��"�^4���%x=�J¯���)��e�)��+l����K�]n�o1�_����o�����F�w�X5s�Z��x�I�Q�՗K����Yf�@����ݏ��^3��4��`�{f����HV8�Iu�_8y���l��jÓ��A��ǒ�M/�'����A3c-W�zN�`�_�VÖD@�H#==֒�֢�uV�̐������i�k-����)��tZG%�>Ӱ��z��ýdH<٢��"����dҶ��P�Z�~Y��/'�E�0��ΩV6|k̳��"���^����qx���ُ#������ b&�^h;��ݟ��3�A���?�f�j׷����Bx�N��ؽ	�[N�ߜ0��T|Tã�N��!E�k&f+öXM}x�xG;6���GYR���e�p���;�*�ɱ�|�dМF4� �:F�ᚾ�n|&�4]��̬�U�e3V����K����\�M��%Hn�L1��-R��G6�˧�M@�,�(3͎���0���ۋ�N��]QE0��w9��#p�d���
��Rǐ�u�-�x$v[^��!�[����弋�����OƳqk�sc"��At'}@p��e�KS�Э��[;p5e���4DU�u��>g�������<�cs��懈=����(Rz�2��7W8���4(������O��'����wf�c�÷�x�(g��-$��&�e�p�a;��}�4!���(��RX�?�+�vt���D�Q�QX�?TyB�>	����,7��@,�
\�Q��e �;"�P�km�8d�D�E�)�f��Xp���^b�2��Vv:����OZ�A���J^f0N��3"'>�_��Nn�I�a�#ؠ�oRxc�QAq
 N����r�W��	��f�T}��o��㘋��1l9��pJ_�͗���v�N{7�z���볆��q�M�)mL[��j������O��z���a���g�,��J](���Q�U�ֲ� �yy6U�<T��u�[���iw�z�?�Q�������Pa�w��}�Y��#4�.���o�_oo��M.}�%Srv����b� ��������}Ǹr��{�#�ɇ��b`y��8���ͯ�!������ �e~;�ͅ'<6C�d-`�vZ��W?�\5�X,�>�)F+;c��N��Z7W�	:��,p�WpC�J�}M6�ģ���"��a�_TBڐs ���˳�'��$��L�YӍ���C2��h���^��v����4�ـ�z�dl���u��{�c{�n�(�V]X��g $�KH�ƍ�]zxmnM��W��?��W&���ݎ��z~,^g��U���0�M�A�*���3��RG���+��5vX���p��X��B�4�/{�1`����Ӱ�7�X?6�iT��Hx�M܏�Ԑ|z
��b��Ys�� �6��o�^a�FՓw؏fW+��;?�9�Ie�Y���qDI���r�}٘0-G��
7��}������~� 4��ʐV�G���>��姢X��,�#��:,����ߥԞ>J�xt%����!�Z'��ƓK����c
M�e�\%ƞfJ��Y�V�Jz3�h�?��Z����8k�"ر���P�N��[5�?j3���'T0�h���VT��Ӻ�����3�hO�R�uu�����oa-݂�)Nt��Bs�M�y�݂/��:��[D����ŋ�ٌ�]���9�=�;��-\�e��ʵ�x��U�w�Y��ٷA��+*B���Ś�L�����\􂷡*ޫᬊ��2a-g��w�r�J������	gە��c�t������0����5�_��ۤ[�~KN|p���rZn��ꟓ;�C�؃��Ɠc��]'svr"�i�
���`�}���Ip�Zo�P������	)�MG+��kS�5�>\�,��^����U��4e���j֞�&�^���G��a�+Q�7�%�N�o�ak{��<�����)�5y���� �F�Nєr�8?�?qk�Bn*D�|fmO�tk7z$.n�v4E)����W�"��}>�^ۑ{*�֙^(����!��0������=c�����<�ſI��O��Ue�ό�����'rZ[������y��[z��Q�[/�y�0�S�?]vZ�~л�y����A[;�o���?Y;z�#�ؔ�r[��Y���.��3@v�_
�����X^�Hy����b�6-Թa�i��ԍw��<PT����?nk��U��E���a#�c�Nf�lk�4�O�޾��|ky���1
��?r��2���uֲ��Q�M��蟔���B�.v�|9^�Os����q����x�m����Ѣ��v�����^�����v�Gc��W�y�]��N���j/\c,M�
�,���ɒR�Qz;6!�R�z������{5Nݲ�~���&\A�]���f��)�Lɴƪ߁�.<怃����9�ӟ�n%��bV��!���Tr�W�;�p/�]fK-(͝��y��U�3���e��5e�W�y��7��;��b]qa¦~�`��$��u����!U�}E�ڸ����N���{@��,����/|o�������_^��f�gC����|�����A�L��h�[C�x�y����Y��H5�:3��D9��ý�t�M�ǜ������\����ͫ�U�ܗ_Iܚ���y����X��?Ď-Z����\�9h�L��/����̽��ݜ:�Mk@�[Ɍ��>��<��\z��Lp�o�%�}dh��b����g�nY��+Q��:`�\�Qӊ]b�Q<�����{7��i���fq��S4�f���.�rGY���e76���cxn�N1;�
P`wk$Pr�Y,n���= ��.	`M|��`�~����oM�ŵ}��O�Վ}
w?3�@��0yu^-dOg~��=S�{-��� �c�(�t ��7�P��&hA]����m��b����K�Y��'~x�ͣGb��^�/�W����&mui_|C�0��3����y�����ᵯMZ�[`Q|o�x/��_$��������J����CA�/m�Z�ֶ��Ѽ$�VQN)Y��ѱճ��O�'on#;�\R�=0Wo7�Wvk%�V��q6V�q*�&w�� /y�\���U�`iO���/���/�a��)-�i|;��멌�M����v�|~^�k0��mH�����99�!݈�_�yc=���KH����˻��o˟�ه�LU����H2Gp!j�~��SH��x5ɅlB{��0�Ջ_�+���?x��X����u�)Q�.z��2:�yQI�ґ��~�����z�0>�� ɹD������GI�n�ʵN2'%!F�~�빋���pR�mk�{���D�c\}��jR�tg?�pp[��*\����� yїd�t.�f�X�C
Z uS��|��҃��+����/�����s�e���7F[C2�*���(�����B~�X�A�*�k> E!�%j�?�me�K^)�jvaU�`��؟�oYA"�I/�7�ێ�B���/|��.ڙ�^�7�:��/o�➒��^e�����z�HK����v��"��9�mg�`�ͳ7�M��祩�ā�h*Q��
#_�Jf[@�}����d���OEĘE�[���w��-���!ۙfq��'�7�\�������'?�(�)�19�CS���ٖ<ˬ��Ө��)�0}UQ���\�>"���}����*8���z[�~������l�	��+/I�-�M����v4V�\R�x-tw�FF���a���6�*�f���_I�a{���-)�#�h��m�����m��`������������_�\�����=x_��;����I}��&��~SN�5^wZtu����9#b�)�
Z�W}[f�F��\�G��?C��p��M�q�R�=�M��LUS	��l�mt�x�V�	-l��(�v�
:�+CH:Z�V�o��|�09���J�>P�~R�.8�#���#����W�)�=�c�aM��Ev_�!�z�:��|((��U����%��4����2H��\�E&o��s��8�ԦrV�=�����d���w��x�����0��|�1H���3���N��Ҵ`G��R49�a�)�irң���]��+R�x��=}�*�٦Ҷk'*��9�/�e'�}�PPgYݑ��G��-�j}U�ϯ�K��]"7Ȓ�yN;i�A�ƬW5��Su����2���^���"n���#j��Gy��7�AϹS5l_Y��ԡ3����.tp�7�k��+i�?V@��F���;Q�YZ�!,>�t�������{��n�r:A�t���b7���B4}�L
�w��!K��wj��h-iP��/r[@U�x.�A�B���[���f��`��S���mes��m�e)G���BG�=8_
�����1,��#S�PR�G�#|c�u�Idis8�,���}�����9�:wC��N4���|Ä�K���N	�ʸ�[�iI�M��\Kh�J��Ȳ�4�}�}�1�X� w�+%y����m�=-,wqD)|��[��A}i�g㹋�/8���j�����X`�A�e�����U�Ղ�������8i���l3MpgJ9�=>����<j����+�況7��=�l9ai�7ҭ�mPT��j�!qj�X�+�����=ꠖqF�g�§�r8\����fS�#&R����z�I�G	ǰḳ�M��ձ�c���FuD�?�=��'L`�핺�D��/{ʙ��4��g?0�Gʤ�S\�g1i>��$��'&u��~�S��G���7q�W��Lh�N#�\X��P�	�� d�5�1�m3I��j����pv����	�p�h�e5ꔡyy)���Ҽ#3��E�Öj�/�����չ�~i2��q1�x��/��ŵ��(R'L�3��H|����P��&i��z�t��.�d��K_�W�(���[lm���b�O��>�e�����Kőf�e,�̤pS��f��4{J:��1��_2߯L��wK��U=���K��?�/>�����1�H+����$S�P�a�Y����l�8�s�h���"��QU��_Y��[��U�������ۉV�����3Ը&��Z�v�lBw7y�DU��(_��Q�1V�a�́_G�4����~GM���Fk��k����iD\��;VY9�MMM�̅�c��Cw�jq�*R�ݸl�Uq+2�2|K)��Hm�&x�ֲ�P!��IV�	����dl�@�q^_Y�R�����������N]�2�w{�|�����9}�C=�?�&��<�S_��@ �����x�9��R�(�ZưK!�5�s9%4\W0D^��9���JR�	����JP[34�������~��fV	�~��X�(�����R�������_9����w����¾�������Yg��{J���(��sCo��y�oU�T��E���,G�0�'��s��&��׋?j��;]A�Z��!�,U�ǘ�� ğ(k=�?� �=gW�����-�Q��ȥӴ0��s��MGH��2�-d"�U�A7Y���"HgX1�͢��h�0�_����L:���؇&dH�6��[�YJ�TN�YB:}�{����!���b�ܱ����Z@uW3ڣ<eƪ�L^E�k����4&,++���d5�Ny���b^=
4�����%=ۖԞ�9sQ���e����YZe J��(�[+��iI>��@��PH����Oa�[� �|:�M�f��@o�Ճ��_�|Iyvٰӏ�;��#��bR\�%��h�zs�k��Gu�w٠<[��.i�X���m,��e�X*�ⷀ�E<���O�ʟN�П���P���H��0�O����(͐���{�oz�3�y�� �߷�F���V?�x��R��x��ٷ�:��^��ɢ|��Y�ަ��ٶ"v�����"c�$	zt�ٕ�x���0}�F+?H��«�~��}��D'	�KZ��o\Gl��+x�F�%�G=.����u�t�X(�3��cK:¡��g6�V�3dE'o��I5�g��a{�?QR�8d��=&X�L��.�ޣ�@JO���|@4�zs��Ą	S�g�l����$ON·Ź�/�ц�o ��c0���֐�B��Ma�ʝ�A���r��d��¯��ߝ'��>���0�sKaq�Z�,�u�5���(D��3/��7�*��e� Ÿ�"�og	��aB��(P��TS68�'\L#�z"���!"F�1���>F��ؠ�$3��Z�#=���`���4w��a}<Ш���G�X>���Xk������?�#�EOb�F�N�s����!q�.CVn���oX�Z�&���s���-��0}�I"���6!�����ω���)���
���Í�Cv�Gb�y=9��ɝ��'^?���i���5��+IJ�r�<X{�z���#y���=�R���s�B�=)A[OZ�P�s6�.:!6S��YZ���@��ge~��T�L��xt:W�@��5i�L �Uhd�u�-���п�"�pNҋX}�-�k�E�Ty��t�at�J��c��&��^,�7����+eF��E�����g��Ӣ�b-���n|�����p�H�/O��q:&�NE��F��� ��װ��[1S��]w�~���رn�e�S�7�f=9��ma{��ms�����I?�kB*��"R{[�@�p 9}ldơ\�^Ǩv� X|�	�Oy�ɡ��~ɉ���x�X���N �]!L8_Z��0'��{5��NZ��y�-�ц���kL|��hN���+��ŭ�C�S�Y��٠u=!D�H��v.Y^^�]J\R���
J��.a�>Kȓ!%�,�fAV���x�c"�"$�3��N��>SߣI��I��ͣ-�!�vl/w�,?B�՚\gY�����z{�F!��$W�o0�=�KtߣQ����|4_�$w�
Y/�� ����H�:l챞cxn����ADD�S�Jp!z=�P�>�M�E�G��v���^�{���M��._�oa�7dA`��G�Y��9�=Dk7F��n\���.��ꀚN�M�MK�<�f	MV(�c�8��_����=y����c $����?��jN�<w=+���+'�1Tr5}���Q���rs���T��'9���7_�,���!D��ϾwV}�@�yi(�'2�Ru��>j�ɏ	��놠����s������H
��
�5@!(�����jv��¢�U0��
bO]�h��;d���L����Z7Q�����=�R����.Qgo��,M�Y�4�M�8Έ��	M@��^����\t���j@��c��f�!��^5�<�sQf/�|�����D8�
`Og}�əXͪ��#���Q�,���`2v9�m��eJjLkc2�8p�����g��������D	o�B���2W�8ڼ��QVN=nC�B�����;��GgiEqS���I0�M���0�xn8f��VRi	�R������
0���%}����;B,K[�"�z5��in#t���,҅3T뿜��y�\�6�L����}Tm��;���h������= �=q���Z��\����]���S
���a���!�_K�[�Y���3O?OQ�"ئ=mf>�$�٥�Q,�9� ���}�'��S�����|���������q�7q�__&���@j&��2�	�1tU��6�oAYoZ�}=�p7Hi� s�O���|:d��U+����/�B�g�%y��=kj��ʞ~yo�FI˳�s�GAvE)��.Nf�_��_[�k6�FQ��`r-�|9��R��?��T;�+Ɵԟl��
6ur�ㇳ����{�D�U;	��c����b��ؠ����r �KIŖ� �� ���U�ƾC��C�B�<�tG��6�|r���F�d�J�$4��T�jPH�ۑ�ʻʪ�F�l6�
<U�Z������W�LW�:��a�ެ�7���*K:.cO�YRŵp�>�W%F�\�@�$c+��P���zX�������מ�XX��MX�}l�y�[v�qz�r�D��P�4eHo�tcכ\����w�����0JyFX\[c��ߴ���M%�Ҟ�[��~@�/Ab��ݜ6�dg���V�\�dࠝ�ħMhmr�;-��
�Ë��o�Q) m�p ܛ-,��봳��'���*V�6��G����L��?����p���$�^OpV"�EX���ޘ����s�N�>h>�ժ�����o�!vhM�f{"�}�8�o�+e�2� ��z�]/���x8�# $��Gƾ�d�xlP�|i�{�8����[�Q���[: �c�h?��l5��oh����Ń�=Jjd�G��ޜ�+X�Vr�d��>\$���>uZLΊ���ɗ��N��ʒ���+�����΃4�}��p������V��w �$���{vB��/Ie]�kW��$�8�g�Yk]�g�%�؈b�ˆo��؝���U�����%^S���/L݋G~"5R9�*)7u��ʗ�z�2M��f������b�p�k���u9�G��7���m]�����KS���m������a��4�����6'�;���"�7��@v����>��6�@Ǝ����,D�+#qkَ��vv*�2���b��W�����f���@,�{�X�%�ɵ��fv}h�Sц�E���5�0��ZSȝ�S�;���[���Zt�g��-�3�J��ob�k�@��5�ug:M���@��ꉹ�]�����=6n|�r��lg^���'WI��j��n�;_�H��,}���v�������E7+
����
~�����4TZ�Zc�~�T�P�/��ߗ�me�#+��Ql�@yCҖZ�!�I�4��1׋���dh~͆��p[Q��ަ���hAlZ��P���#�K��?M{�!�����q�0����˹r�]R�|g�Sف,�&:mJX;&gǷ�l6�����C��f$y0|����za �X{��#�A	W� L�S��mJS�j����cɣ��^�&����[��ķ'�9�a$���<�?o"�'�����<��>viIki���������I�S�.����(JQ�ѧ��לp\���@Ի���f���|�I�m�d�e�E�I��0�W��ی���)�)zŃ�/W>h=���]��v��%�S5�:�#�,mz�c�9��~��̝&�+K�=Q,Z5�0P����7[��ճ��C[w�pm���JP+��K�~���D6���;N(K��_h����W�Xnj�M!Q�6Ul�}'ж��i���c�]��A�kը%��c�Y���/�]����F���@Qf'&�H̤u��!'��4q�*��?~���#�2
%zq�Ok�,Y�Y�r����3S�`N��k-˻�ۊ/
>%.�m��.�M�U��m��aq�0��%A����7V�갱��T�q�g�$�u(b�ӒIh'���1�w^_2g��-fI�-�=a!ך���S9�pZͮ���Ι�)M9љ]�t�u'?�>�8�fA�GVT-s���Ά��-��Y�	�����r7��WY�;��ξ5����=�p��(��7Uky�n�U�)f�V��5��-,��X,���z]%h��m�ł{��-e��i���F3�_9#�l��[��|�9����}4���Z�ڻ%�ki¿�8h�Ӂ2�
;�&�xl�69�Hz��e��29�恿r[�uU���yJ��K3����$�� ���N��v�PJ�^�]�uxSgQE�QA�e�CE8���/麥-ܨ�߬��Um(�a�R�nycs��Qf4s;㿋5��M�Ҟ��7w2RoZ
�&�;a���s6sX Q����`��.�[~�H��u�����t'�}�}�f�p�w���b�N�;�u�ા&����ƾ[2�)hkT��e\�Ms��d6ǉ�r���H�7����N��^��Wi�R9��S��h�z:���=��n��ׅ,����|P
h�I�c�
��ޑ����Z��:�Njm$�Rţl��yU*+���v(A�$w:Y�0�𭖈m����^��V{��*��DlKx�݊ݬF;T�W�{�j�Ʒ���a�)�õE���l�}�
��Z�q��[��ܚ�g��*6ʠu�y�,"�:��(�1̤qh��P��H�8��ܔ��F9���h"�>+��$!R���6�4"�:�(m�ru��3v�Gk?�:ޢ��_BWV��_��}c��͊���),��|�!*�Aޛ��熈-{&�9��k��ʚ�&"ǉ�\C+�)�E�C�\*k����7�mr �q�kk��0�k��]�⮧F�u�t�
tH�:�h�t?���;�8�y���&y��FI�Vzr}���}��Vﴑ�s�*�Z�^,�J�H�̭�{�H�Ʌe��_:Z?��tXC��������.��͵��}��d��<�\<(6�q���'tu=Jrﴫ�Aqm�ڦGN�h���/��
�$��I��(�0U��]o��ʣ	>����|�uO�ʍW3S4Ϩq�6(�ٕ����ЧH��TJa�O��g�� ������-�PG��Ȁ��As
�ջ�I���?�v,l-�
���Ұ�%55�K����pף�z�i	���eIq��>~Cmh�+�$2�/�:%չPO�Y�'�"OS[=������l�Se��z��N5��|Lv��H��>mKK���֝{��Z�������o�ˎ3�a�`�I��ڭ͟��K����݌A��L��j�1�Q�K(�7%"
��6kaVz��e�(R��Rw5(�y��PB���'�e�N��.A�p�c��{�c�|��FsycI5�3����r�j-��,]V�8X1�賀���<"؄V2]P2[��s���a�ew�_8�����ߑ�X,�u9o���顅D泯���"����E��SIܽ�f��uD�DM�}��E��{�*���/�y>/3L9�f�B{}����������� Y�u�3$���n�R=>Ұ2$N!��F�w��Y��ы}N�x�\����T&1R����m*wJl�l���&�W�Aoz���Ef�;�.�9aY.��󼩴D]�a�*%�4��o�_�he�>
�YV�go�?�G=~�T��!֡UI��u���n�+�(�l۫���(�6S~�5Y�{���<��NQb�JQ��%��3�O���U���%u�Ei�tZǥ��32�:جZ��V��c��-���f�Lty_���8����������m%�7���/.ܖH�<A��=�?�rw&���=u9n
�E=���T�ُo���&��Fش�I��V��N�g9�MH���m�DNod L���u�¥�Ħ��R�~++~�V[%�O�/;�#�B��wi�߶�l����6���4ׅ@�T���N���(+��|r���i�
��_��i���<�U�S�s����6��-��c�$�ګ���}`���.�s�:30w\tFD��V'XM�{��I�b��ߘ�G���������$Ɵ4z@�;3^}cZ����H�s�����n~��g��5|C�ZT�ͻ@:.�N��8��p,n���?5���P��0�~���X�ђ�5�W�C3\��P�#1�u(��[��2e!��jdq��q=�}n��&�4�b����~�l��C�����D�R�1d�$�gM�H������qg��\�g�'rڮ"���i*�>.�k���`sPO������Z>^�X,sb��ʟ�k`�7�ĭ�KĹ�`�r,���z5����Pc,^lį���H��G�\�w�@�A�Twdd�� qx�uD��t��0�-ς�v'�#�^�s��
3	���w�;�c�"��A�<�Q��Щ�2��(|��W��6$yg]����� ��B�--j�EIb�<�m� ��������.�h����}geis�o���N�݄�IQ_���>��؆~8���C>�_c�ʤ���mb��u�;ҥ�"����w���tҤ��_���N�C��%�$:b�jp�j ��0�څL���x���s���P
m�R��X�z$��z���)*�D=
? �Y-��o�8{��H��p�%g��z�x�i*3�T�{�H
+�2�h/�Vg|ФV6<���UQ���x�v�2V�W��LhO@���+M2���Aѿb����ӏ���
PD���}$��4�Ս9�B	��}�Ԯ5�%�G�rgKE���[ЖUk���{-FoBsϔH��:@�i�l4H�r �`ë���UYo�+��
9��K ����+���Z?M5��0�A,�O�ߞ<
�XAL7�M��5I�-(n��	�b��~i_?���z&���p	
At�@�(*���v=�c�Γ���'酢=�+kcz���(Y
��ݑ�=�ٖ�،��/M��¶�9�Mkq�'@eMX.�?��.L�S�:��{����(�}���pe��㨇�����B�q���?��|"s�������)|g�;Pj�rY���q|s���Z�41��������%���'���=�O�.�٦_��Z�����*V!}�fG�m�pa����l9'��)l�������y���-����a���3>���`5�X��/�{<�"�@k�z�+�z��ū�B���GA����m���mob%��ؤ�D����m��Mris]<��rL^���4�@R�G�����6�Zd'�M�����4Fi�}��eb���d��t$����ҿ��c��s��Yx���@��KɊ���70���y;<O����v{U���ϳ{�����+�ׄ�],�s�#�37%e�k��g�~�I:��]B�L-�iF��L-p�|�	5���!�^1.Ab�� �Żl!L����(ܹ(%4c3[�?[�t,����NZ���=-�,���L�1��Oˀ�c>/&��(�;ٕ���>�t#lq�}X�)���J��qv�g�?�q6�*�*v���ߧ�����=�S�R�?����ѹ�����|�Ͻ�A!�PӮ����A��k��F�!�:t��c���a׻� )������q��OG�ӏ�g���)��W�|�b����>��F�"K��*����,8I��p�{
���ߎ��{�f��X�w�h��y�u��a҆�K$�ۄ�琒�~�Π�J��.�jZ5a�܃��x2�>j�S�iEX��Q2���尧�3��7�Yf�
�dD>ޙ2��əJVTB�R����k-�`��6}W�\�<��^�����K+lP����������i|��S!� �ϲ�|d�7���.�֏M���/h�-e��s��������A��|�z�iKaJ�=�c�
�������z�=gW�PȌ�oPM9�i���lr���`�,�>���VF�G�]D��#Au�7�v���*9����G�B?w�1N����z����$q-��l2E��D��g�j��]�s�Ơ��ه��統��,_Q�:���r���x��3�Eߞhx=h���i�J�#���1+2?E+��_�@s������)�Bk�/g��᧯,��[i61���З��-{�N��\k��f]mx�A���O���Pq����a)�r�rI�[�%�g#l"�����؍������ �X:�Y�N�<�QP�=����6	 �l�}u�@��c�n���-�<�<K�N���@�yٯސ*���>��OJyڴ���mD�^*\t4t�\���΃���p��o�R�r$6��!0̭(r�����<��Kd�$$+�Ğ���zps'p��yɘw��{��I�Uv���Joݑ�c��z��GM����яy�X�E�?a���g�槅�5~\�J�2 ֡�q-�p_�+�]
޷\�%3D��M�{�\/���0UHS�q.��ʏ���?��)}���SǍ-�:��h�k]p���1~����&�����p�onG�qlr��$�ˎ�^Ib<���OwN��k��mL�ɉ��
^ܘ��ڟ�����L�<d0�\b3��\+[2��J�Mώ�yP�+�|� �C�?aY�?��o�}�&��t1��e�sr9���oJ#AK�><d��^��V�}��|��'SX�ه��˷ f­;����(������� ���|?r_J��T���.��G��<���*�lV3�a��0c��f�)�i?n��X�^�EG���_X��/x�V�Q���Ş�f��o��J*�����m�H蔀�����Q��Q���Q�
W��r/�9��2�3ُ�ݭU��5i��M[!vӵ�c�?Pr�6¦�|��h[�Ƌ-ۄ�	o�0����.H��{�&�q)�=x}��׎c��΍%�^_�rdHY��d�5D�&ܔǝC6akK��υ��Z��K�,�^�&/K<h�����Oܟ�q��F�ף��g��6�B������e,|��,�oT�Q�O�X{:��[m8���������G��������p_�Z�Zn�aK�ym@��B��2�1(��XÚ�<r����a��u�T3���|QsOo�%��}�۶��#cG��%�go�'��WN]�Ȳ�N[k`��>�w�k)��ݏ�mxx�?�n��}'��7��<�n�������m>m)m�����>���|���� �^1׸�;�[��j��=��&��f���>Xݟ}F�PP���e���qgH0/��6�M����o!�&�n��2]?�V��_�����uJ����`ń�$��5��Q��f����b����C�WY>WŞ��뜻1QmX��pTؿt����u���j�ي翨��}��u|yIa[!�Y[�R�����6�XhV�D����]4[���E�!ıE��#��R���+c��S2$����}� ��}Z������n���9����hRh-#Z�s��6��>�u���@y��|��0�R�ߣF�������l��N��B����n�q����d5���C<����X�sʑ2��/U®��֠=apM�����=�-F�/N^����Ӿ�`�f�v8���4@��D;��cϮ��G9f�2�W8:����j���w$�(�g�˗0��}$���='�T�q^$.���,&R���w��y���k�oX�ҟ���Q�9�qc�"��{�%�Nw�6���Ʀ��y�c4TI�g�$�ɶW5_�	oi��y.?Yv��9�l��p�Sߦ��ry.U$T?��+����;V�|^�M��-k��ZĹEjo�F�9E*�����i5}_k��q4ֳ~����je6���N��e9a[��uiCe,�;�Xd��������p��]���^�f(%�^����~lu6ev��k>�c��v���~�iObW)���Ϣ����Eポ���<Kث=���}����P�2�
�h��`QIW϶����m��g��������"SkEl�&��l �e��r2�Q�	C��rJK�t�TIn�1ƣ��%j���S|ڣ����,�,�{-��K#�+,_X�d�-�4Y�����t��&-�-�p�|(�o��i���ʫN�]`�9�Qc=�eK����||�=����gԌW2��h�]9�7�_yس�׵���E�'���IEN*]ZO�7�����N`��X���P4���!>�]Ϡ�.��@]����wvJ@_�6��?�ej�3W�U��Q�#��!����H�ux!��V"�F'��hV~=JC��7l-�Y�����M>e���/m�l��ȩa[a�UE��s���ű�E��#�9�%������~�\+7����u��n�7��Kٟ}N�@���_������&Q�f�Ḿ�w��J}��O*c3���~E���C�dY�
H�z�'Ŗ�%v���v�Q,i���=��[��Bcӝ�¥їR�{�=��gQQ#���?�����b_��N���t8K�®R��%���gHD��´W�6�>�����j�}d��h����ЧHlB�Fh!�4�8����iSXWL�,��)��Hu����,�He�$�!�A#��N�i�a���?*Oa>(�T�7��A��|2ﴞ�Xwo�M�cE�c�c�z��B;1>!�߾�&���\|:^>���3��|�g9�<b��iQN���uI�����O��x��r��"�Y�!r�̽v�1cha�&8��m����	�o���!Oy�&B~�Y$�\kkyk�����R�l��[�"����a�ϲMR��/.��y�.�3���,��SJ��^&]:RV!��#�`�_8�c�3��x�]Ϫ�)U�3��H��6�T�pvzre̛�� ��^P���6�M��n0p*
�-�~m2|�6��Ns+0�%e�����1��%#�����9h:?�~"��_*�pU�b0A�[�=�0�[�Jʤ���7}�?���,�zTF�%V����W3w�X�J!ԣ��v�&�JsB�����ϓI��H�P�	��AGo �]2Cӓ<Й����RC�μa��p�����Q&.f=�i�J@�,M�-�yo��~�DYB�ljZ��8��#�Y�Ao���!A-}&|�:}�~�$�Dc���vK��S�Z	7JI�l�v�\w�/R �8T�LOxZ'~C�s���`���e7���!y/C"�l��=�X�v=��)�	Κ$�>y���t�&�������)���\#��F�D����v���: {�m*L�lM��qA{��m�V�hm<h��d�v�J�M%4CRo>D}���W.K���
)�v^�S�u�D�y�)�����玲"G?��co��#0��`g���y��8h1��^�z��@����;�,!�;����^�d�GX�������E	��k$��s���Vi�J1Ƈ��ߋQǷk�h�G_��8jBU�X��x��;y����܈��w�t����
�Y�"�l�㻗Y��l�/E�L���`�ek_�~m��:Rt������_��� n}�W�M�R-���"���f�s�2ݣ�˸�����P<��-gU(�k��o�3��׸��[M����M1
zW������b���h�]%Ka��#�cGjPΪ��Em�_2�j=������aXo7���>�{dV�~���ge&�,9��u���׶���18������<��ڶ�OKF�>I$�{�9���s߁�ߚ���k?���������Dpa�Ѳ牒j�A��~�dK3y���hOz򻺀�I�W� �Z/2?��n��<PK��EmШ�]p|E�KA�&ɕx��xA�>o��dd*�����j~���yQBd)T�T�g��#:�QO\8�?��*�F�*��l�|D$(��@�׳Q��)�4�Y��# 5
񳋪J ^��nq�*7���{S%�i,��2g}����;A�O�D��5A�~xT���{���=��hpb�%��0:	�}�u�e��ߨT�s'>g���2Q% U������
��ߗ��{�^Ӟ�=�	'w%�X��y��^n�m9�sr|�	���u0��h��/JT$nx�w��뚋�
��2"��'(;�7O�mP�Xr�#k"cc�f���G�����!�c|Y``��X��	�ڻ[N�2titzC��L�
�<IVr-4|��8�L�A�Qp;�y�%�5y�*���('�tGP��q�w�n���_�cr�l"Yv�	�n`�:p8�%Ξ�����A#g2m���PZm��T�2��'v��zk�q��g� �z)H,�>+\	k�t=�ՙ�`����;��,��AQɔa�0�3C3�p6���?o�@ܖ��IK2�+v��}g�n�~�  R*�3���z����8�1�C��RZ!�$��E3����X@f�qÐ�U�`P�w�O���TD�^��r�3V�q�,��]~6��ڱ�15�!�ُ�c��m�r�V��$B�ڇ"�)#N~��FH�Ϛ�/�U��w����eH������d#Kl�(������ޕ�T�~�.��׃��k�G���H��{fx�2#~C���߃.d��jC��.Z�s5g6Z�~�� ������_��(7�L3BѸ�͌4 �n�e�*�v����������PH�X�U@�5"��"���oX#��b�Ʃ(���S�R���8�z+0l��ApW5t�E	��y���I��VV;i|{�<�,ƠKI�h����V���9	�$�LYI.��iM�K�k���\=6�꟝�kf�_ܩ�)�u��`�ف�=; ?��\���z�������EO|���& ǭ]ɮ���~T�b�wx�+���
��҂��c�Sbq�~T�E}�R��:�	~���&��g)���#0I^ (ʓ�|Ó"��<��5������N�l�x���19��j��A�#AE�\i�&dd�|J���[�Q����_��v`�fm'�~�0I�Aoɡ���x�:����wz֢�)X��n"�eB��>k�m{2�K���h:�[��`���|ڞ�}�6'׸���&X���S��-7�����?��	��>(��}����b��
-�c_Z�����)&ٕ��Qӕ�,��E�I�� 5�V�p�zZ��AQ���n'�}�]���G)�I�=EO�#����,��]��Kj1�z���3��w��M��M�4�7���.����}�ǚ#�g[�t�6�~�C�� �S�%nJ5���
����W��C���k�N��`d�a'�<z�x��E���+�a���c?���/dV�|�O1���W�l�ߋ��6��u7	�~�-�@���&]{d"Y��܏J���uYx�i����8O��N���|4�Kv� �rm��E��/���W�?\
��wNi����2��@*��5�f����i��慧���,���io�uKOB�V���q��~��|�2ZY��q�Q<Љ 36-��pLw@��.�l��]o����rh�i�(�<Q��'�py�u�<^#��%x�������_��n=EF������jJ���R�%��Vg�V�c�����%_R�uk�l���.#���D��I�����k�"U�	���b�U,��y�_��v�\z�;�%��ӧ�������a����;-EG3��N��M~�l�߉
�XKo��1w#d��ͧ��Wt��`����ܞc��2aBϷ��4�G�ݕ�$t�V��y��HX�\o&�(O��h�C�s���Зd�ڽ����6o\p�ٶ����.�wv�ՠ9b�a ��YHb*I	M�ŷ�`��?O������+��0x��	�%�8ġ��c.lO�f��i!�n��<QA� �g+��O���>g�\�l�*,}���v��@�{Ea�����b�|r�Wfђ���v�-���r�s��f4wX�kж��%�/Gp��c�
Fz����{ 5�����$���0�7Oj�9j�p	E>�ƹ�?�G�����Fe����ib�wg�5��)Waۜ�TuF�'_p!*`Ղ�w �~l>�������»ը�?��ϒ�����C��a��1��Gߴy4��%=���l��͛"b�l���O��2#��?s�F���&N�������A}�+۵�G�c$f���<�/e����l������i3d��VB$B4?Z�K�=��ӣ.s�c����: �Z;K�YN���,�ԁ3Ȕ�M>���È,R4$6��#m����;��j?s����`�b��<���i �é�)���/�V�8���Z����h$�\�NL}����z��N�J�1_\R��GO�U���,`��@rQ}�eTj;?�}ʵ���'{�5m�~\d�SF��+8�63j��H�;rl�,YS[��6����l�yǌ�%M�{�R>Wd�S��bq_z�v�����l@�`W�4�@�$���;���|����,հ�l�UāB��u���^u���\R�g'@l���'�^�ܞ��(�
E��j�[����?H$V���
X�����3 f�V���@�:���&Q_^�I������d����(��MO9�e?�.�q��Q���t�۶KD,7zm)��^�M���Z�mCѿ�a���������Ep5�q0��T�^A��ТŽV��U��uJ��q��bi�j�)����� x�pv�y��/��wl�9�vJ�E]AB�o'k-�i��`��-��q<(+9@q��t���{)�ak���W[3q�&�)���R&�U�����#�~e�a�B��C>Bh<
���r�E�t|��_�̉v�{+�J���ڞ�Jamr3u���PTЛH;������.Uha�B�ӥ4�1�1=�e��k~:uSź�� =X����<S��\������ok\��i5��Oע�l��.���:�T	�kq�s��~��ҋ���e�'wF�_$NN���鞖�O�Jf�q��JZ	��� /���_�=��OQ�5�Cg$:8W���Jc��Ԟ�T`��[3�	j
i?�P�:4b�B7��*�BDb7�@h�C�uM�Xw'�&��i��:����Um������Bڽ��MB6�]D�4nh�Is'�����:�װ�Db=Px�k4�vi��	ٰ]�8;�/a��km�;�<�h�L����_�\�]i�?��u��(�)b��D{�YWxT�6^�+����׽�����H�f�#�F���z:�#��gu�{��L����_6�W����w�q:V���1f����,IT�}.�R�P)�����Jwi�"TJZ��|��P�"�e�6���c��ݧ�~�s�����k�1}��>~���{����9�s��y�s�Fk<�)4���{EN"�Ǳ�Ǻ����6b�a��;�	��s3(��Q|N��� cw��f���t�3j=�'uv�ÙBaЉs�?��]y!YM��\�7�?GG�)Zҭi��}:�S�
����*�m*�0eo
��ɛ��ox��v/k����}ǣ�a�m^��1��79F�Q�0x�����)�Cw��qlOqI��(�Ri��^ښtVS�\G�S�R� 6�-���R�B���O�F��I�m��4���P�A�4n䘶��x���\@IL�:�Sύ8�k��Շ��#�C���ٳ�&�&�b���$�m�E��>�9v�:{1�����DӺ9�}�r����U/�M3�h ��W4�6PϠ�o�@�7���j��������sI�tG�Y��ۏ��07
q{�k�*�{�����hL|ȯ$��s���I�c2��\�A���H��C8�?���ޞ����Gk:#a��(�����3�<��2�����]y�nSs^}���?�Ht��=�96��t0 *Q��E�9�f)� "�hn�g�t�G�`}�?l����2�s�th��ۘK7�!��\��Eі5NS5��l���� �t/��I����5�"Fjb�=.��:fr/K�0��~E˷0��1��$��������JlX�?�N�p���t2�M�5��D+�&Z�y��<�Ǫr��|�$Bu8ȣ�Ս]������>�UT8�%���v�FiOrE}���e�m�_�˸��r>��~����؎1l����bF	TZ�I����S�grA�ɷ� ���Wr}EpuN�,�6�������6m�#ч��:���Ώ7)�1
�bK[�+'���P��N�Ҍ�4���a��Eq&A�ߊ��-R��c��7�����)���m9&�Tft�.�U�Ľ����/{38��o��㺝�ۢ��q4G��o������+���r�I��1`��P�B���*����%2.��k:Ӥ���.�	W�~�Y��� �z�Lun̧����q��u��2��X����c�B�~D'ok�>խ ��k�F�bp� �TZ9�PlէFN�%�U(P�P�qGb�I�Z}�h)�WE�B}r8�^���8-�jm��`FY^ ��~�1������5�ō����?��w,D,��!���۾����`��M����&����\�[a��������A�8��x�BV�C�ܱuRn ��=\bch������ ��~<&���,Na��J�3�[Xc�x�v�f���2�g0��b.�%�JR��f�&�{����Q|֠T�!�h&�d{e�����:���6��D&�yM�W�۩�tF��+'����ҍl�<l�T:�!���t]����r�~*�O�q�Z,���}(ufc����i弎�S�X��"�}�,�t���Ͱ����o3�)�����*:r�����8���@Z6����(�PGa;�����.�`muo͝�/q��U'<���\�^o0���GE0�/"���F���1^oҴ��!���m܇1C�?��ᙌ9��+�̈́���X(+oa�w4�ػs�<�0�[�s�!�%F�꘸[�r�6�����@��y©�-kρ��n��#2J�C���Ŀ*�m㟟��U�r�{p�_]�HU�^Q&�fK�|�쟷_C`&��m�=ߍ�n�9G3&���Vp��`ԀH�=�#h�AXo}̠Im�^~��u:ܦ] ��R�+�Z�a�&ݿ���H�x}��D|y#Z�\{xK&0yr��~�*���0@����n����ǐ��/�V�E����G�쩥X/��1��ȉ'�Ci�,�7(M���*F���L���U�N�6bl�2�z�&��D�g��䡉W=;j�� �x��[���o�]Ѯuȗ}�;i�3�D!8#�z�/�^����#�{GX�Te`7va�F�4������,�6�l/>;�	��}��L�!��5 -�Gce�.�`�Y�֩���q8��L�dm���Fދ����1���c���pXJ�c��*s��ÈG0�M����x�@ă����b��a�[~���,��k��JIF�W#+kDSy/���������!��wv��c�cRZ=�jd܅��l����rv�Ku��X�=���,��iPYcp���=��֟H'����,��]�ʄ��_�2�m3��ң Oc�/�!�&"�d_g��ޭ�L�0��Z��	!����B��E��H��Y���Q��F$��w��g�Ũ/mɴ����
�/3GB���,}�$��`�yI���Si�a�d݅�q�2l��Ә��=� �H���:�)���TѲ�.�� �T\�9����?�'�8ۓɗ���b>����A�><���}!���g[���o���*�tAu��^�����;#dD�1���A۴�{|�?��0$��V�Q���Lǟ�T�W0ꓧb��Ae�|SZ�0�u��0pϚ'����F��j_���W�@�zBG%�ED��NIÁ� �.W�6}���s.-���׷W"�3�Vn�]�\?z�r*���1x;:�s5��>��e2c���Cs��0�a}�/�O7!=��/�H��w�xڸ#�՛v�)�y)�-m��*Ӄk`�=~+���=�_��W���i��0[n����2� EO0�1G��| ���1��v��M�`��	&K�����5���.3 ����n�Ϣ����G��q������l��*�z�z�~�̈� �y/��e������T�n�����1��#�^�^f���2}�$n�����}�ny�vt��Ў:���\�@�M_^� �p==`��~���aL<�%����/���Ɇ�Pk��d�`D&���v�R�ے{�M��e��p��6���]���젋-`(�� ���#���65ٌ�1���v�$��±k ��-�N��u��,¥ϰ��+�q�p�v>�x���Jti�=�s�0H�;N@�7(L�n!&�G_�g�S6����"���vy�3�q?*>P�gp��|�,�F[�#�E��߀��9�8�kE5Fޖ����po-��BYTz�M�{¦�!�	�ш4����;{�n&.U�,3 �K��H�z��!�V�&̢ϑ�tou��r�\וPk]C�p��dl'h��ß[�>�����i��h��e�`I���)9�	iŗ����6 �8�1���b�I��2�_���
��6 V��m�����Y���/SA�}�]1�����Ɲ�ޙ���BFfӚ���!�݋06?�
R��/��;��nXc��K���k�Wdݼ�Qɸ=�,�mdB�V�\{���c�Xż���Y�}�8������&o?E���e�F]p>�=�����c¸�-�"��Q9��D6C������T����ϝ�`���]�mټ�`
Z��ilN?�	�t�a��}�Pf8!�Eo�m�'��D��?��i8��I��ȯj��lq������}�u;�M���!Yߐ�
� 隍���n$��Ɠ�wh�gWV� 1�Л��!O��<}�#�y���_^��{,	����,��$��[cJ�p3B�7���<}}��֌�9:i�
�x�� ^S�2���(}�Ɣ�W��k�ԭB��P�_�6���\{"$n��<�1�'��0r,���<\W��s���bE#��w�̽��H���챩w ���F��d#���-͚�$$��e	"�Kc���G���J37�vWڬ��[���/�*��`*��2�=ֺP��j��;��
NG0c�ҳ�y�m�kz#8|��A�2֗�ź��f�$`��+C��FVh
W��QXsCy�"	{8�#����p�z�b|}8����ä��>��s��因���B���j�/c��m "_Gc<���!�����GӇ�A*O�&��Eӫ���X���q�x�b���G!W�7?+���#ЗV� ��p��쟘���ݷ�!�����j=ܝvP[��T�{}���0����=2�:5C40�:��Z���ς�ky�z����28g�����>�~��r�4a�sX�����9s��C�_c�8W�#��]�qK��\�(v�+��Wj�D�������f͆t8�7a��1m�*ze'\���M�b�=���)X����I�L^��R����
O`ކ$���A\���<r�q��D�����8hx�'R�d�F:Z:��q���A�e(�آy��s'q<�����=x'!{�O�km��a|Ȅ�K\�Ԅ:��#Wæ��K�[ґ�+��Z���g�_!r&��}�'`l�S��x�l����a��㙉Ŕխ�^���Z�SX�y��}���?o2fo8l�p���KDt4y0�D��g�1>�1�SO�V�|�x�7�F3*Y�f�C��X@��"���؋���g5�#�d���x���р^�h҉���Wxk�l���oc.m(b�ii��u+�4l폢H�x"gz&��.3ѕ?�?���6
�����joA?UG�ࡸ�x�R��2��bG�/��`h�h�V���.�^�W4}㸽���ua\�7ö-x1|%�󶵦ܾ���Td��c���o\��EX����}-؎gx�Q&q>K��o����No@�4}�aD�L�a�I��B.�$ِ���	��R��h��9ȝyt�1�������y�f깒���~��H�*1����޾o0�5/������QKa�F�»*rc�i^�Ԋb�"�p4�}���x��.�O#��!�B�ӄ��j<N9�z�)SF���&��2x�|��+ �1�>�������7�jx��Yt!�f�V�f[o��ZN�E����j�Y4�~`vzCv4�� ��,|�7�d3��#f���eoO�auy������뵆��;�y�@7���a0�-�X/�.�9�z<T�<�G�g�fqL�epg"��]��~	�xB�7o�j�xaY^lԗ;V5yr�ue(���E^�}��]⡉�xʦ8/����Ig�#wV���sx�!���'5r5^p0�{]�~̨J���y�@�y2o+hț9��y�^�ׁ7a�Q�5��f�cY��xE#��P�;E)���G���΍[q�~	J����kӯL��@�qDD}SW����?��u�:V�y�b.�Ṇ?|'�g&Ep)
�=���y����6��|��n�_)��2��E��C�m�Z�w퍢?w����}%���B�>��OS�z��p/�a�yUX^�O;(����^��-��t���pj�6��RexI�C�mm:��A��8-��<n[�q�L��F�
��:Fj�����{��+ڍ2�<7��P86���_/���k��>^����i����jIj�q4Xc�4`�Y&��T'�G5�<M�p�)?�aH�6[#�f�J����y�E��u���B��R5�Fz�x��	^���)-'F%f�����񊿥T8����q��5m�"\��y�O�v-�R�=\Q���dΠΏ����K<���h�_d�	��LQ46���Jkk>�O/�$o�9���n�ɻ��d;0�_����1����т-��p����� �[-d]5��j,���ٞ��D�2��8�b-�V�B�9�zm���粸�ە�N�վѼڷ(Uts*��<Lۘ��y^4ٜ�~��%[�s��ɜw�u'��W���P�?EMX��R��'Ih̸T!:�8?�R����M˱�o�(q<
3$ߚ7��`��K3�ۛ�0��mE��0m�ԡ�y//l����_K8#�U���}x[c�\��B x��s
�ފcIC`�x
-Ǯ�-�2�n��F2�J:R&G�V�t��h�u�Eq��_KJ�N g�i��������x3gr��dΠN��+�_v�Na��j�u[���Q�f1�ԉ�mEz��8b���h�������t�a�FW!�J3�:3�9�[h~��n�&��� )�Iw=����Ѝ�)Em8���̾�5N�d+/Z���,ݦҼ$r7C{�p�&�kIƥv2*Y�Yg؎�t�2謖b�G���j���χ����=�[x���Ȇ�\;��~�)yO�ű�S�Z�iY�
����T839�C�Gm&�Ag�+��M�휸���������9���]��r*v�Ϡ�W�[z��3�a��V��Nt�����{ٹA�[�g����ȉ��K�'��-�?{'�<�\���q�{4�	�Ԟ�̝[h��Cs��-��NӘ� S]�����Y�w��-�E�Ŗ���v�+<���$$)�,���[��X	n��㤫�Q?���pƤ�¹���]���Ž��)�Ӗ�ʘt5�ܳ��{��1�u�ﰒ_iIB�}��;�m����{���q��X#��jG��xf ��Y\�&�|%���=ܢ���xi�s���UA2��kz�����b�!3 ���5M�(A_`oSƎ��)ŉ�)u������͍t��q3	چ{Ze��à����?��ڣ?��n���,�q�ף=v�!���=���lzE&?�=�&�ywzu��a4%���7ep�6m��l�r�e�\c��p��7�]��0DY����p7��*v�8a��0�殀E�v6M��x�(���� ��%���"(�1���ֆ�K���Ƒi��h\�w?dn��FՅE�h2�ڬW���_�����Tx;��ۑ\�b#$}O��g�B[ږ�!��N�t��m�t��8�75��SF���w`yt|���Ѵ�b��&N��<�Ԉ{�M�����0as�*:҂�K;���h��c�h9l�,jk�lW�P�S�1���@l.�Z-�K�k�ӭ�t0�x"7u" �釾|�;�5�� }���%㕁N0��m�J+��QG��g=�K���I��}�w�s/��Q���s=
�������c?��85?@ҍ؍l��%�n�DP��Ɗ����|��=ޚ��!����E��������� .:����gO�7���rf"G��[�Y��wb���Zv7�ٿ!�P�w5�ONx!���bCf�8FX/"W���Е!�o�ȳ^gp������;l˻?gVg����{L%�f�a�:��%��i��bk�����bv�ᰡ�"<X�j�7`��������
�}AO�
L�����3��TF���k� ����$_*a<��G���~���g��w���m���a�/�����ܶG�_��M�P�B~������1��=E}���m���)R[�_�i=W�ׅ�����d�:�������ЀA�5��'l��	�q ����h�����<
':%��������X�-�u�M�$����+�a�<����TL�����	�7!�d�ˈK��n�/8�-��0�V�L��@oW섅����g{qc�$"FtT�{m FOd˝;�X@�R�w�z��#�_<]9*�>��H�>�����`*,�M5�{*C�~2�W�JtF���_��H�l2៾�v���'AG�� w�*&r-B`�ȟH��8�V���v�א���P���{�����<���^_a���1����M���su�!�(ǳM���� ��M3���~<Mo�P����x%�3��g���`<v��l�j���C�;<	���-t���p+������Y�S܂���R���w+�{5>C�mݘg��[���kW`͝��~e6dr�p�B���^��t��`����v�>�'�� #y'ї�52��fҝvA8V�(�~l��<N�5y���K� �n>a)��m�S4�1�$��97�jc�*����\j��o<�����#�1�'�GͽLMF�^���#� �F��I�m[�.`�t�N�ϣ�!�)Lͽ����fbj�-M�"U�
FGc���-J���a|���QO�����O�Mä���o���<x�-i���s��_���GO����ߎ�]��\��a:}����G¢�f7�@;ԕ˚��d&�[F���0�X�����q�F�xD�2���g`\={�˖��L9��PB�cߴ�3�@<�cЅ�y�o%���.�g�\b,g �&�2�~�Y��z��xrM�� VF��s�'�d��!�V%�R��rr51"�׾���!L�8�ExdwW�^R���C�-��7�T_Ρ/���Q"Z� 1ܟ-��q
��N�0�"��;�n�0b$	ޚa��Hǘ&
ޖEVV��d�e윝�̾DA�Gi�R,�������Q%9q����깴���Ԭ����R.��5F
��.� �we-��vD���n��xמo��?����X0���z_Fqbp~�	�r��W��0��T�!ƣ4&�b��{�FEr�]A;�F�Rw)J���r:�*���8#x[��/�1-��ظ��(z��0��n(�y� 0�xh�p����L0�ї8!��%�.�
C\H�"d��Q���SЕ{o�������D`�})BU��
܄�I��"0o���گ�r��E/r�MG�_)S~e{M9<2H��K�=ꨈ˘c�o�<-j��5f�}|	�xP~$�R�Ej6��c�h}�ź�m¾H;HB�+ŅM������4��シ���0e��ɥ9�Z_ܥ`*�!�Bu"�����Y���sx�����dd������sI��*0B��K����q.�v�r�,��O!�#�L_8��o�z��P�E��I�/C ����C�(m<��B2�S`P���p<�+���7�c�<���b<�+U꠾�źr]�/�X@������G��y����m�&����<�־�@�୘롰aB(ǤMW
�P�TǠn�s�����Jf
�����D!6��wq~�؅�cb�Cڅ�/ِA�ל��T�$���hl�Ě�~�6��M/�8��Q�SC�m~�!֭�aؗb���K���6?��E=w@��M'��%�V�J!���1��8���!�p��%��ּu�Ra���KB�]�ާ��]�[�^4��&d�P�	ފ��BW
�R���oO�/�_4���qE�)��i�Y|vP*m����Jw)d���O(l���[��q���f��P��<��O�N�Vc��c~������X%����~�ʙ��h0�	!.����+�.4Y���Or�c�I`L�Y�.�q��pcl�E�o������q�o)�
Pgs���,k?K�}�u{�������OFp�_��?.04�!��v(D;9A𥤉��>{�c*�C&j<����"�>��/��ҹ����+��4��'0���h�����8��O���f�!da����d@�N�ںu���r���6#�3>k?��v���T��$���P�����.Il�����q��]�X�� ��1^�,�r
Y���b����e�z�#�Ŷ�=*���N���w
��W<:�5�X#xB�F����]~�]�j�U+q��"�F�����nG|�?�`��nB
��q��.�hG�>u����Rn¯#��B������Bd;T|L�c������Iʠ�bݞמܞV���c~�{⊾$�@���U%W|��k.�D�X�[U�1T1�Ћ�H���W����亻Ɨ���X�J��2��C�6���h���/�cj��������@���Ur�a1?T�U_�1r��!x���]��[U�x��A`�=y	�}Q�	A��*�w~hBZ�P5�SU��M&�b���C3���e_�S	}+֜���ۘZ`���1U�!�!�Ԃ/޾���T����PE�1��
C㭗/:A�"������[r5�2Y31��/:�Fb�����byX���h|���B&�r�+�[�3����X��U�x��6㡊���m�1������P�����Pź���J/�_��u��[�1?�9%�}���x�b����<�C��C��]��n�>ׅ<M�gcMPNQf�C�VLܜb����q҉��1M��cj����KN�u;l0��!D��x��d}���E3�
a��E��&��G0s݋!x�S��k_�uk-�UI����&�T��h��<5ӷ�R��*c������S3�tU4/o���3���c('��6��11:�	�[�+�9O�֜>+,y��������1���yj�[{���� U�x�31?o-���!֭�3y*x+H�0[����=���@�d��l02Y�9����n�!�!�};��"����f�i�P�L&[�%׼�Ykҹ�h<���K�1�#�sL�E�C`��v�b?��x+� ��^1?�b�����o��E`�b����b�a�U��d�E�oE�ĘZ���Y����E4ݞ��PŚ��0ou�>~;o_,t�*�Z�B��f�������+���(1|Q%W�>��aa�v���c�b<T���m<?kfK�EXA3ފ�i�m�ͯ�Y_Ę��C���/��c���b�a�{�<D;,| U4��^�x��Ȅ��'o1�X/�V3����þ���h��z�ú:J�[1OcI8F1?D;4U���U_�`��
=�}�����_���0�K̦/f���a�[��!�.����0M֜�K~��f��a�9&��� 1T�U;���3�
}+Hǰ^�������E�"�T�����3�Ћh�Y�^`�v������6f��f~��VŌ�ZV��������Wt�3�����Ջ���^�EXJ*?Y�C�ȩ	ù�-�\JA��<�sI�q�F�Y���9�L|6�\|wQ�lhjM�ʳ<�xV���������r:��2]`h��n�f�Æ�i�N�r�i95��u�u�]��[���}�m��"�b����x�a�e�^�0��#|Qi��r��o3���~%!"x�q�'w�!���E����Qz}�0�%5�.k�?#���Ƞ+�8�tT`������D۳+��=����%���]`�9����_��X.x[��O��‱N�r,�
��\<�<�a�?�u	�Fy*��َl���#�CkG�ɹ�m#���x���e�[����0���'Z�K���l�[�/Jd�����%���9�`�]>�W�ю�0ڡ$�\�[��۳	�������34'8���0�Y-�R�ڄ9*x	�$Hܣx\�V�p�܇"0rq Y�!���W:<%�W�����ڡ�E]����~�ל���0�]Z;���:FQ��� Ɓ���Eܫ'x���8Ǯ$`��!�ʳM��Y�ޫ ��"�>Ɂ�|}�g/�`K���0	�E �S�]�������n�^MW����mQ�E�	��D� y �R�
X��&������q�h.�,MN:qO����PRL�R+r�_�M��-�.e�(q����p�")�� ����.�8)�/��~ǌ�/�~)���~)!�h�(�W닼�Q�B)"���F��W�#��n�{<ԽN�0H�e;�
�p��;��,�G����n[�1uϕ�1�-1��v���E[��w���C�_���S���l�kr=A�dN��t\���.���l���Ok����tp��[�;zR`���Φ_)�~D��OU[�	�>%�	�J��:]�aH{L�A$��<�C�V`h��)_o�<����T�E�u�yO�e��QfkN�\�,4L�OW��Z��\��L�Q�����l�fz_J�'0.	����c*e��K1���V�S�aV��2,rL�����9k�ݗ+g ��	�ӈ""�K��v�;e9����^Zy��fӹ���9L����np���^�@�n8�������~��-�hԈ��p�<���Fp���5�j��b(B�b<�j�����"�����c�g�`,�"���
��z���ۡ�5B~`����>�򀡞m	y�ȏv\�1��|�P�����+�`�a�� X`���
C=k���`�W4�#x�,��30�Z�p��^�y���"�Y#�/�Y������+��������p�{f�����p ��Pςp-`��C��pC��P�!?0�_����"�Y#8�C��P}�^��ڡ�!HW>`�gA�0������"�`��Ñ7�� j�a�� X`��jW��Y#�K}Q�f���h�+x�l�� ���p�;NFNW��W���vX���aRÞ`�a�p�μa��"�|�p�/� ����A��0k����P��+Nb8r���#�g�C=k���!j�NE!k�^BNk�M	���C����َ�ah���WAk�LB��P���(��K0.A`�1��X�PŰ䋗`���&5l0��5r����a��"�`�Z�j��C�p�b8m1��90L�.:��WD;���	�=� A԰ �<��W��T���<`�_��@54�������1L	���*j��W��>���J����*j�}��=���C5r�j��@5,0���#�b��}E�$X`"��<`8IPE#PAP%:��/��#�b�� /��@�QC|V��!�����5�*�"�{Q��!>�*֯�bF0H��1��!$���W��#�b��}EAkA���Q��=�aA�b��X��
@0|U̾bAP�#�����D��C0|���P���/��T1�!>+�b�D���Y�G���F05��`��APŬ�A��+�����!���WD��W�WT�0D{Po��W߃�C_�!�^�A�� �b����b�WDU�1T�Z	��߃xE�
���G5��JA�K5,@U�0DAp���5�xE��>����5�*�� j�/�3 ��}Ş`��WT1���a�\�����SC�
/���_Q�jk�*і�{/A԰ U�C�"�Xc��U4�@_� xAA�\�"	95\$��h^�F ��#�b�{��{pz�F!P������C0H��T��=�aA�b�N��A�X�"���%�/��aA����`�����CT��=�<QÞ`��7�j$�N��T��/��#xA-^��%X�"C�WD{�A���Cp�����P%H�@5D���/��#��X��$X��`� j�\$x?k����J�c8=Q�����#���`��������a�հ'��� j�}��=�aA�~� ������$A����T� A��!�HP%H�@����D�B�	����C0|U���Ak�@�� ����gs.��T��/��#�b������A��!>+@Ak�+��A�����	����!>�*�z%���Ak�@�QÂ��A�W�I�A��aO0H5r� �GP%HU��p��J��	����!>�*�z%���A�C�����J�^�GP�#� A���	N��T��+�`��Xc�Ak�g�%���ư�cSE`�a���\I��0#HW�W�C=��"�"E3Z�I�`1��ͩ�dU�0�W�ah�Z���C{Ŧ�^��aA�C;��!>�*֯x?{U�WĘ��a�a���C��1����v�g���C��@���`h��.b8��PϬ���<���A���YA��p�@��<�AB^0�^k�W���#�+�`���qM���YC#8��t�,0Գ \#���z�^q��d;򀡞���Y�#/��ھ8َ<`�g��b�����C=kW�}M��z���$��C�E#��#0!H�����,�����(��b\+��F0�c<�/���yE,0�g!H���8�+�����IC5]#8�0�-�z�y��1�c�gA�V0H�Ƶ�W>��Z�pz^�!8l1��p�C;\���Ab��������ެTREE  �����������������                               9i	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�@F�	������58���,^����+BcI�����3�k���������;0�N���`�2x\t#�����1�jӓ��dе����g�U��1E����-��t�8l����5�Eț� a��O�ahҐs�_�ߔ�/f&��TREE  �����������������                                       ~	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �z	     S          +         �                   �~	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �x��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �g2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N7��OCHK    �	            +        _Netcdf4Dimid                u�!OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �}��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �M�OCHK    X�	     �       +        _Netcdf4Dimid                Ό�J� A   ,�Fj                              x^c`����d��kQ$�]`(���T�P�?�(�C
�]�*�.��V��C�P�@i�a�3sf��.@��q�U ��P ����4ΰځ.0x��p���@H� L� �Ɛ�"�J��H�0w�CA �v�J��z0�_�� �GH�G���1t@��u�C9��:P$�2��A+ � �TREE  ����������������_                               	�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�r���$������/f`8��0��^��0�7���}���D!Ö�@�1����t ��?��a���_���������a o?%Q   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a      ��     r   )   ��     q   +   ��     o   4   ��     p   &   ��     k      ��     l       ��     m   !   ��     n      ��     �      ��     �      ��     �      ��     �   "   ��     �   4   ��     �      ��     �       ��     �      ��     �       ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  ��5OCHK    x�	     @       +        _Netcdf4Dimid                |��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint L�OCHK    Ȥ	     @       +        _Netcdf4Dimid                ����OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Vn�OCHK    إ	     @       B        NAME    (      loc_techs_balance_conversion_constraint ��hOCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �E]OCHK    (�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���UOCHK    8�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint $��nOCHK    h�	     @       +        _Netcdf4Dimid                 �H��OCHK    ��	             +        _Netcdf4Dimid             !   b��OCHK    Ȧ	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint wOkzOCHK    ��     �       +        _Netcdf4Dimid             #     ���LOCHK    8�	     p       +        _Netcdf4Dimid             $   q
�oOCHK        �       +        _Netcdf4Dimid             %     ��OCHK    ط	     �       +        _Netcdf4Dimid             &   �S8OCHK    ��	     @       8        NAME          loc_techs_cost_var_constraint i���OCHK    �	            +        _Netcdf4Dimid             (   ڵ,OCHK    ��	     @       +        _Netcdf4Dimid             )   �c��OHDR                                     *       ��	     >       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����          �	        "   �	        ,   �	           �	        !   �	           ��     �       �	           �	           �	        GCOL                         B302066357::wood_boiler_DHW::DHW              B302066357::ASHP::cooling                     B302066357::DHW_to_heat::heat                 B302066357::GSHP_heat::heat            !       B302066357::GSHP_cooling::cooling              ,       B302066357::GSHP_cooling::geothermal_storage           "       B302066357::wood_boiler_heat::heat                    B302066357::ASHP_DHW::DHW       	               
                                                                                                                                              %       B302066357::GSHP_cooling::electricity                 B302066357::ASHP::cooling              "       B302066357::GSHP_heat::electricity             )       B302066357::GSHP_heat::geothermal_storage              !       B302066357::GSHP_cooling::cooling                     B302066357::ASHP::heat                B302066357::GSHP_heat::heat            ,       B302066357::GSHP_cooling::geothermal_storage                  B302066357::ASHP::electricity                                                                               !       &       B302066357::demand_space_heating::heat  "       )       B302066357::demand_space_cooling::cooling       #       !       B302066357::demand_hot_water::DHW       $       +       B302066357::demand_electricity::electricity     %               &               '              B302066357::PV::electricity     (               )               *               +               ,               -              B302066357::grid::electricity   .              B302066357::PV::electricity     /              B302066357::SCFP::DHW   0              B302066357::wood_supply::wood   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302066357::wood_supply::wood   @              B302066357::ASHP::cooling       A              B302066357::ASHP::heat  B               B302066357::wood_boiler_DHW::DHWC              B302066357::PV::electricity     D              B302066357::DHW_to_heat::heat   E       ,       B302066357::GSHP_cooling::geothermal_storage    F              B302066357::GSHP_heat::heat     G       !       B302066357::GSHP_cooling::cooling       H              B302066357::grid::electricity   I       "       B302066357::wood_boiler_heat::heat      J              B302066357::SCFP::DHW   K              B302066357::ASHP_DHW::DHW       L               M               N               O               P               Q              B302066357::ASHP_DHW    R              B302066357::DHW_to_heat S              B302066357::wood_boiler_DHW     T              B302066357::wood_boiler_heat    U               V               W              B302066357::GSHP_heat   X               Y               Z              B302066357::GSHP_cooling[               \               ]               ^               _              B302066357::ASHP`              B302066357::GSHP_heat   a              B302066357::GSHP_coolingb               c               d               e               f               g              B302066357::DHW_storage h              B302066357::heat_storagei               B302066357::geothermal_boreholesj              B302066357::battery     k               l               m               n              B302066357::SCFPo              B302066357::PV  p               q               r               s               t              B302066357::ASHPu              B302066357::GSHP_heat   v              B302066357::GSHP_coolingw               x               y               z               {               |              B302066357::ASHP_DHW    }              B302066357::DHW_to_heat ~              B302066357::wood_boiler_DHW                   B302066357::wood_boiler_heat    �               �               �               �               �               �               �               �                  �	        ,   �	           �	        !   �	           �	        %   �	           �	        "   �	        )   �	        +   �	     $   !   �	     #   &   �	     !   )   �	     "      �	     '      �	     0      �	     /      �	     -      �	     .      �	     K      �	     J      �	     H   "   �	     I   ,   �	     E      �	     F   !   �	     G      �	     ?      �	     @      �	     A       �	     B      �	     C      �	     D      �	     T      �	     S      �	     Q      �	     R      �	     W      �	     Z      �	     a      �	     `      �	     _      �	     j       �	     i      �	     g      �	     h      �	     o      �	     n      �	     v      �	     u      �	     t      �	           �	     ~      �	     |      �	     }      ��	           ��	           ��	           ��	           ��     �      ��	           ��	        GCOL                        B302066357::wood_boiler_DHW                   B302066357::ASHP_DHW                  B302066357::DHW_to_heat               B302066357::GSHP_heat                 B302066357::GSHP_cooling              B302066357::wood_boiler_heat                                  	               
                             B302066357::ASHP              B302066357::GSHP_heat                 B302066357::GSHP_cooling                                                                                                                                                                                                                                B302066357::GSHP_heat                 B302066357::PV                B302066357::SCFP              B302066357::ASHP               B302066357::ASHP_DHW    !              B302066357::grid"              B302066357::wood_boiler_heat    #              B302066357::GSHP_cooling$              B302066357::wood_supply %              B302066357::DHW_storage &              B302066357::heat_storage'              B302066357::wood_boiler_DHW     (              B302066357::battery     )               *               +               ,               -               .              B302066357::PV  /              B302066357::SCFP0              B302066357::grid1              B302066357::wood_supply 2               3               4              B302066357::PV  5               6               7               8               9               :              B302066357::demand_hot_water    ;              B302066357::demand_electricity  <               B302066357::demand_space_cooling=               B302066357::demand_space_heating>               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302066357::wood_supply M              B302066357::DHW_to_heat N               B302066357::demand_space_heatingO               B302066357::demand_space_coolingP              B302066357::demand_hot_water    Q              B302066357::demand_electricity  R              B302066357::gridS               B302066357::geothermal_boreholesT              B302066357::DHW_storage U              B302066357::PV  V              B302066357::SCFPW              B302066357::heat_storageX              B302066357::battery     Y               Z               [               \              B302066357::wood_boiler_DHW     ]              B302066357::wood_boiler_heat    ^               _               `               a               b               c               d               e              B302066357::ASHPf              B302066357::wood_boiler_DHW     g              B302066357::ASHP_DHW    h              B302066357::GSHP_heat   i              B302066357::GSHP_coolingj              B302066357::wood_boiler_heat    k               l               m              B302066357::battery     n               o               p              B302066357::PV  q               r               s               t               u               v               w               x               B302066357::demand_space_coolingy              B302066357::demand_hot_water    z              B302066357::demand_electricity  {               B302066357::demand_space_heating|              B302066357::SCFP}              B302066357::PV  ~                              �               �               �               �              B302066357::demand_hot_water    �              B302066357::demand_electricity  �               B302066357::demand_space_cooling�               B302066357::demand_space_heating�               �               �               �              B302066357::SCFP�              B302066357::PV  �               �               �              B302066357::GSHP_heat   �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	           ��	     (      ��	     '      ��	     %      ��	     &      ��	     "      ��	     #      ��	     $      ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     .      ��	     /      ��	     4       ��	     =       ��	     <      ��	     :      ��	     ;      ��	     X      ��	     W      ��	     U      ��	     V      ��	     R       ��	     S      ��	     T      ��	     L      ��	     M       ��	     N       ��	     O      ��	     P      ��	     Q      ��	     ]      ��	     \   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��Z�OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand a4%�OCHK    H�	             +        _Netcdf4Dimid             1   f($OCHK    h�	            +        _Netcdf4Dimid             2   M(h5OCHK    ��     �       +        _Netcdf4Dimid             3     t�vOCHK    8�	     0      +        _Netcdf4Dimid             4   ���OCHK    h�	     @       3        NAME          loc_techs_om_cost_supply �mOCHK    ��	            +        _Netcdf4Dimid             6   r�C�OCHK    ��	             +        _Netcdf4Dimid             7   �NOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint xOCHK    ��	     @       +        _Netcdf4Dimid             9   �gWwOCHK    8�	     @       @        NAME    &      loc_techs_storage_capacity_constraint l=[�OCHK    x�	     @       +        _Netcdf4Dimid             ;   ��lzOCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint ��4OCHK    ��	     @       +        _Netcdf4Dimid             =   q�ZoOCHK    8�	     @       +        _Netcdf4Dimid             >   �|��OCHK    x�	     �       +        _Netcdf4Dimid             ?   �n@�OCHK    (�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��*[OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint �D�FOCHK   f     �       +        _Netcdf4Dimid             B     ��~�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���Q                            ��	     j      ��	     i      ��	     h      ��	     e      ��	     f      ��	     g      ��	     m      ��	     p      ��	     }      ��	     |       ��	     {       ��	     x      ��	     y      ��	     z       ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      8�	           8�	            8�	           8�	           8�	           8�	           8�	           8�	            8�	            8�	           8�	     	      8�	     
   GCOL                                                                                    B302066357::PV                B302066357::SCFP               B302066357::demand_space_heating               B302066357::demand_space_cooling	              B302066357::demand_hot_water    
              B302066357::demand_electricity                B302066357::DHW_storage               B302066357::heat_storage              B302066357::wood_supply                B302066357::geothermal_boreholes              B302066357::grid              B302066357::battery                                                                                                                                                                                                                                                      !               "               #               $               %              B302066357::SCFP&              B302066357::ASHP_DHW    '               B302066357::geothermal_boreholes(              B302066357::GSHP_cooling)              B302066357::wood_supply *              B302066357::DHW_to_heat +              B302066357::ASHP,               B302066357::demand_space_cooling-              B302066357::grid.              B302066357::demand_electricity  /               B302066357::demand_space_heating0              B302066357::demand_hot_water    1              B302066357::heat_storage2              B302066357::PV  3              B302066357::GSHP_heat   4              B302066357::DHW_storage 5              B302066357::wood_boiler_heat    6              B302066357::wood_boiler_DHW     7              B302066357::battery     8               9               :               ;               <               =              B302066357::grid>              B302066357::SCFP?              B302066357::wood_supply @              B302066357::PV  A               B               C              B302066357::GSHP_coolingD               E               F               G              B302066357::SCFPH              B302066357::PV  I               J               K               L              B302066357::SCFPM              B302066357::PV  N               O               P               Q               R               S              B302066357::DHW_storage T              B302066357::heat_storageU               B302066357::geothermal_boreholesV              B302066357::battery     W               X               Y               Z               [               \              B302066357::DHW_storage ]              B302066357::heat_storage^               B302066357::geothermal_boreholes_              B302066357::battery     `               a               b               c               d               e              B302066357::DHW_storage f              B302066357::heat_storageg               B302066357::geothermal_boreholesh              B302066357::battery     i               j               k               l               m               n              B302066357::DHW_storage o              B302066357::heat_storagep               B302066357::geothermal_boreholesq              B302066357::battery     r               s               t               u               v               w              B302066357::PV  x              B302066357::SCFPy              B302066357::gridz              B302066357::wood_supply {               |               }               ~                              �              B302066357::PV  �              B302066357::SCFP�              B302066357::grid�              B302066357::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �              B302066357::PV  �              B302066357::SCFP�              B302066357::ASHP�              B302066357::ASHP_DHW    �              B302066357::grid�              B302066357::wood_supply �              B302066357::DHW_to_heat �              B302066357::GSHP_heat      8�	     7      8�	     6      8�	     5      8�	     3      8�	     4      8�	     .       8�	     /      8�	     0      8�	     1      8�	     2      8�	     %      8�	     &       8�	     '      8�	     (      8�	     )      8�	     *      8�	     +       8�	     ,      8�	     -      8�	     @      8�	     ?      8�	     =      8�	     >      8�	     C      8�	     H      8�	     G      8�	     M      8�	     L      8�	     V       8�	     U      8�	     S      8�	     T      8�	     _       8�	     ^      8�	     \      8�	     ]      8�	     h       8�	     g      8�	     e      8�	     f      8�	     q       8�	     p      8�	     n      8�	     o      8�	     z      8�	     y      8�	     w      8�	     x      8�	     �      8�	     �      8�	     �      8�	     �      (�	           (�	           (�	           8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �      8�	     �   GCOL                        B302066357::GSHP_cooling              B302066357::wood_boiler_heat                  B302066357::wood_boiler_DHW                                                                                	               
                             B302066357::ASHP              B302066357::wood_boiler_DHW                   B302066357::ASHP_DHW                  B302066357::GSHP_heat                 B302066357::GSHP_cooling              B302066357::wood_boiler_heat                                                B302066357::PV                                       
       B302066357                                           
       B302066357                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              h^     �              h^     �              �.     �              �.     �              �.     �              �     �              �     �               �              h^     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              �     �              �     �              h^     �              �-        (�	           (�	           (�	           (�	           (�	           (�	           (�	        
   (�	        
   (�	        OCHK    h�	     0       +        _Netcdf4Dimid             F   X�.OCHK    ��	     @       +        _Netcdf4Dimid             G   �	E'OCHK    ��	     �      +        _Netcdf4Dimid             H   ���OCHK    h�	     @       +        _Netcdf4Dimid             I   INX<OCHK    ��	     �       +        _Netcdf4Dimid             J   .A�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   IQu�OHDR�$           �             �          ?      @ 4 4�     +         �                   H�	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (�	     �      (�	     �   t�ߊOCHK               L        DIMENSION_LIST                              ?�
        �h-�          ��	             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   ��            ��            ��             ��	            ��d�BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ��	     s       7    
    is_result                               >[��           (�	     (      (�	     '      (�	     %      (�	     &      (�	     "      (�	     #      (�	     $      (�	     1      (�	     0      (�	     .      (�	     /      (�	     8      (�	     7   	   (�	     6      (�	     A      (�	     @      (�	     >      (�	     ?      (�	     t      (�	     s      (�	     q      (�	     r      (�	     n      (�	     o      (�	     p      (�	     h      (�	     i      (�	     j      (�	     k      (�	     l      (�	     m      (�	     \      (�	     ]      (�	     ^   	   (�	     _      (�	     `      (�	     a      (�	     b      (�	     c      (�	     d      (�	     e      (�	     f      (�	     g      (�	     }      (�	     |      (�	     z      (�	     {      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �   TREE  ����������������ߐ                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�
     �     L        DIMENSION_LIST                              (�	     �   �h��OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               0�	     �           �H4�  ��	            W             @�)OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   M�
\OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            �=            �@            ��            ��            ��            ��             ��	            W             % 
             �<GrOCHKE         _Netcdf4Coordinates                           %   ���    I^gxOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   �/�5OHDR                                      +       (�	     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        /       :�     E         ��                         x^�4�i�?�ZY�$;�Yk����d�T�$M�$$)YYk%YMӬ�$����J��$MVjV���j��&I������i���4+��'�<�����}�����{��wξ��}��u�����z��q�{� �P@���~�S�I?:��Q�O@�����H���n�A�@Y?�mƿ$�-��Y��.��M�v��^a@��t�4�� <�F}� ��iN�a ���Х���G�h�Z��+���������j���>�oҵ �=�Q�YC���~
�y0�Av ;��օd�
:����� rb�^c`���3����m��l�M��&:H��R��.��@>��#�����#��������Ң���5�� �9l(�Oz,|\-�vFd�t.}Hn;T���-�yx���{�>��wzo4a��Y�5��a�̳X��,b7 ��)|�h��	��Q��(n���q��p�|���0A��#l�?����}� ��.��,������#�h ?-���ȗ.����k�b�y�j�+x[�m����v���W���E��q�R���e}�O�Z�g����`D1Z�$~�w�����>󳋉��C�9r�D���Y{�%.�8����Y�{g�Ȓ�=�,gZa |��N�B�~�r���W��%p\���
��˛�Mx��9a��ѥpX�	b�����mf����;��~v�P�[vЛ���_ ��F�J�]74}�����w�{��I�D·��0.1�`��'�O1��GX���������od�{�g(M1��?a��q�c�ʧ�9�q8��:��o����)0��s5��ބY9�o� Z~��[v㭶���ҋ��ף��q�?�6f�<1���V��%��Vkʥ�!y��8q)W�n��Ľ��$�Oآc#��Us���=w)Ͼ*��)/�^Pns}���@7aPLX��=��	��!<l'xQ7Ӱ/�sS����˷	[G �@���� �@�}��{�p��t�y��"��vR���:���t�O4�1����4�)a5�OzΠ�	W3�P�@�m�z*)@X����=������`MǶ:�C<�K�Q�O�ǌ2@Hz��l� ��#i�f%�Bm�qR�/�(^N�"LX}t��\�d��J<��w`�1��֎�x-�[��35�H��li ��Ϡ8K��1��� ~��l����u�Mo��(G~#�!���N��S�@�؝��+ql�l�����t#�+���׾��?y�����k	�ѿ6�o�����_ڎ��R~���g����O�����%1��x{�69�K\��wϿL�����F(�A\ʹX���T�e�m�����^H�>JyoF���C�hk�~��~��'�I�f]�є�s(/�����>K5y��9���3��m�h<a��A�L���w��[�c�?��l��Gu�ak���a�탩v����4��&�w�����V��M�v�j_E�S���ݳ���2�iOr?a��j��?�D){/�x�#��5��R���O�ǐx� � l�!��#YC�XKq�I����6�j�˕�g����S=���wW4�!�w��	�l���;Kq^Lz�D5u�[Dy��Ȉò	��c��7��P�?��_'(�I⍣���\���o�/t}ņ�CyCu�b��j9�g�{�!dW�{�>`L�^L\����=c:����l�!_����u]��A��^EF�3q	�J���a4��4q���)��Q)_<h�C���x>�.]�	�Z�=-�����U�3=��8q!�z�7��=A� �j�
������#���"��6ZD��?Ec�_��9��@���zA�8��N멗�EK�/�ds�T�J;�h�:��+N�u�7'�oƆï���R�@~�`󟲜��L=v�e����_+�uɿD�����K~����ʿ����#�&q�ޮ?^�G�
������le�`�t�*�0/�3�Y���|��������v˵���ͯ��x�>�'X8�.TKÞ���_1��e�c *g=�[[����?��e%���Jlʧ���ɗ�|�rQ��#j��|��~d�ׯ~����[!��q�S��[��a����-N꜇`2��B�$∯����b��T�~�����'�BgU"�����gg�D�y6r��3�}�؎�O�1mq���v �N/E%{'��v`�e`_�N(��|�qwb���xp���i�.ˀ�� �I��ytL��r�2<��#����f���4�\�@o�~P��t�����pK���Mzxye�,G��3��W@�����i�Q2�^�Oq�a��)��]��*�?��Gːs+��$Xm���u$��	��6�-���,�*C���m��b9��
DU�T����4�5K���q�����ǭ��/��ÔD&���ӝ���qȵ�a��Q|p6������̑��N"oJ:��T`����L������)8y���`N�B�2x��!@�oW	p}J5��/�b��o7����3-	˫>��6���Iv�z���uP�t)"nk�n���/Ĝ�j�V݄M�IL�>G�"�8}Ԇ�aO�^{�'T����˫�����ik.$?E���>��à�>�K=�QC���d]H�o���e�xQ�����[�p�t<��E�=h}s	��b���-����O�=q,��_���]�||�28nѶ�{�VԶ�@w���D��~�VW�����a����k��7��3�\�o��)O��ץ��/9�����o,O
zG�����L/��O��t�d��Q~�jo�P�G�-�͞4�mn��,<���u�U�펳05r�i'�%`ұԆ��������+K��^�����o��}��%_��bE;�Ⱥ�ΨZ�ܑwz���NE}�{�Q�,��Ox�_�2�pKV���[��|�>wg'O� ��s[�Sh��+G��ܳ[�sEJY�抮.ǵן煇�ћg��괼Z�L[P�?�<}�+w���:�g�?���^y��w㷋�}t?�����[oݘP�t��S��l�X1���e�ί��2/|b�t�u����]7d˖��n_Y���yvs�v���$>��v[̸���J��fϥڬ�߽��pӨt���}���7��!�j_��������8u��0���hz�<$j��^>���v4�������;�U����������~��¼lZ���̝N������k���Wm��g�7�����U��t�����"�j=UUy��v�鳟��إn�m�Q�b���`��w�"X?1��O�m���=�]����iλz'ݳ�c�
�:�p�m�V�Y�V�NR�s���V]�p%��cK�'�P[̹1i}p\mt�������3٧���إuJt6�ٞ�3Y�S�~۵hUۋ)����p,_x7�_�Uw��K���mO<���^���S�]��܌z�S]��Y��{S>����FP��cv�"��7;.:���:-hS��������K���5����ٞFG%���G۪E7ێ���g��gӒ�v�?Sw����`�ϱ&a~al�����;n��+�0
��O�`�=��Ә�|�����N�m��L�M��V�<�P�聾�y��<<^�g���z���v�wy��ǴD�A���߻�_��ē�#\]q����w}ղԘ��S������~0�	�I��*����.X}~����W.��a�{O�dw%9�����Ji��_�0���C{c��S�����j�P���X����L��
nH�7�z�?o�o��{j��d��7��z|~�[��Y�~{���gKO��ؼ��թAK~�\wC��Xz��{/'�\����eV��-�Y;�&I���.TpͲ܏Gխ���ڬ�s��Um�{��ʖ4�z�wX�g���K�+Τ�4�0�B�M�U�\r��,O?|O���/�>�):��{�op�QO�M2~c�:������g����y�˦��/J~��l��ഏ�ۋ�>*5�򩗹m���ђ�]��+��,
~N߳=���w�cӯޏ�v��������������j1�8��<����D�2vl?����|^���-Y�]�ŕ�	;e�~�
�^���4�������8,���[#��~�V���r��T�M�,�Ψ�2i�ɵ��ó��>����m�G��i�~����z�.���߽�^��T|Qw����'��OY9���gY�������4�I>��E<���r���vT�������z4�"*������n�ڛ�)���?�{��� v��I�g��\�v\�����?�>�0s�4:$M���\���6�wa�Ů���_>���gU�N���^(�%�f�e�C��);k��Ǝ=1�s~5�OSo�?�h`�8:�}\�摔Q7�^oi硜�D7��GI����v����M� ��흷D����}/���xG����z�)~��ċʵ�|i�f��F�Ҿ�>���u������Ve�aE�wG�0:�w����j�ݳ�u=��_l&=��a���''m��7eA|��mGnm�!�d���eӅ����g�?�i���^��;i)��<K�g�^ߛ+y�eS���o�7u�>r�#\|�N�o�OY��]s�o��}c��o�I�D�x�#�X�P^8qly��0�:�J��S
��̷�ON>O�� ��ey[V(��x�d���P�ܔf��g���/8g��m�&���I=�ƽ,����~Jy�%e4{b�-odTZ��yŌ��e|3w�����S����I_�o~��3>��3�6�I�B��x�X��}�Ev܀0��z�2^T�v{���Bn�Tj1[�4\#�Y��+w9^or�����t�Q3y��{�Ύ[◈�C/���-�zw�C~+{U�j�3�=�j�Oś�W8^�^���ݐ��sR�<�S^{Z�`^�|u��巌�^	Q�Z�(w/>k��m��N� ;}�U���)}O��	��?�7�/����Ϭ��E����8�{�f���X�5N��|����4�tP2�-�_,��(i�E���+%�k���l/�l��x�|U��\�Vr���V���k�w�H�����4�y��fv���loŚi&ܽ���	�̑����Y3����e�Z=�-���Lky[���룛��J��y��S�J#�J�K�s��<���ά�sn9|�,�v��z���U�&�Z��};x)}��&ur��V�,�X���R�	�ȲϏt���G��N �m�[b��m���'�gTG�8��}Wϐ�4`��>&t-Uns�Q���[�Ǐ�2ז�Vmᔐ!�L���>�n���q��@֚��rS���k���q.>$���QG��}W�[�
���ه�����J�/:v��쒪��W����1�I���F�?�����x�W.;O6���.��#u�FZR��6�2�7Oy���ӂ��Z���~lq��%�[e���5G�X����(�c�a��ڌ�Y�B��6S����F]��Y��l9Sx�aD��zrэU�}�j���,_�8k��D��F��ƀJ����,��<�I��O::b�h�x�x�"<�Ͷ߲��<F�%�<�蝾����%.:������Ǝݛ%�֝��c��I��g��v����d"l�`��1%P�c)G���gǿԗ��֙��RK�h�Vӷ���kN�Z>I����"�'����ъ���aѷ�n��[���ф=�O<T.H�e?�ҵ�����x�h߆����q�=��ʔ�����?ٮ|�F0��Hד�����#`n0ZH�nG��	��?N燀�ԯ��^J[pspʓ�5�K��z�x���%�^��\�|*�4����c��'��u���@һ�� p�<C;��y��K[&���_�4I�g_�4Nu�����sH��وt�LHߝ@~$�~)Puk�i�{>�c�m@�f �d���`�Ot�ؤx����	�54V�2�;�39��fʁ�π�a���2�<��f �+��߀i��S�3�ύQ�g`��
��]0�lJ1b�琜���A�����m3��ܝ��oBq����.^t�c޳fL��`�?A/��gl�!�ZL�́p-�ɿ_F�ԍ��x(7ڻK�B>��:�H_O�`c�E ���T�����C��n�xxf� :�f�/?�U��NϹ�Nq���n�\f����_�p�&n��>��7}�����8���w`�i=���-4o]{�WM����8D1Zݡ��d�0>t���������1��
vθ3r����G��,�����,y��굘��f���,�h������ҟ��G�����>o���$03,,�I��mx7p7�驈60��������<�ϸ[���#�}�6Ϗ(O���/�#cգ]%��j�UI�%��u��r6.B�`7��^�YX$?�u8P��=�_1�`��_m5�]�}�x>����DF<`��>N���P��jL^�6^�v"ʊ�{*N�؎�?B8�i�A��؞z�߾��������Q���^\����=`i0�r^Z�.����N8�$�4Yє����(�+ �ph4��k '��&�*wC`aid*Z��#lP.�qf 0$LX�@��F��=����t���g�r�
�VP t
�H�'@H9�H:�!^�<��O���]:)�	_���ބ[�e�GH��l����z�@p�!=���U'iL:^t`/ihۑ�_��@=���1���As��&��y#m�qn�liN'=���� ���n	$�ڈ��g�/����W��4�F�،�����mdK�f��8H�>�x� ᴄ�bL\�M}�5�l���J4�@c�'�R\������[��#h�&^?u�9�;>!���}������8�WE���q����`s�_�R�vw��g�k��4	���
����0���������y�~���\#i���頼Ԧ�O'.N�̈́r3��=5y�������<(�/��=���N�]!�l(��5أk����@�Ӥ�?�#�P��Na�x���7i,�_H��)��}�q��B5h�u@3���S���0�5+ITKf6�5���G��"�0|��C9�N���|o[G�����qh�W()w|�6ś �t�@p�p�v+��I�k�ߒ_�R]4�Bz�N�#> ��Ix�j.�헔���DC!�Ꟛt~��� �z���$��:���GH�@Z+�5�ZMH�7�ؤ�>��
��Z��{Tg�]��=�/��_E5�����I�)>���O��a�@�1r��"�['�w������I��i�)��It��rқl��Z�#L�.��z�7iL�yT�?< ܢ6&��Lk�Y���pnG�n�����i��ΐt��˽@���'H�=�h#~m$6����Aq��p��|�$.�G/T��^TK�YO�79Q���{O_R}H翓�;)�4/~\զ{h��POckpI�Dk>���3	M��q��%���r��z�=��R�:�i��;��>�8�t��׀_K�����U@��W�5ҽv�H���o���]�/�m��_��˦����1�����G���ϟ���?E����6�ϔpF"Tѳ�m��j�KU(ϔb���&٨�v���Xh�	0�/o�g#],Cm�t��!Lw@dX3�k7a��ζ��-����ՠ���#i�6&��c���9)	�P��@f�6����a*F��;u�b�ktK�P^eO
d���+� Q
��n��[!�b�Z��V�|�g�@����0�,��d�YMPWf�Q,Ң��!6G��aAQ�i���o�}���Bv�0r��Q�_A6D@ic UD�ňrDEJ!�z"ЙS������O�����VT�?�~��&{@��Cs
9��s�P蓍�|�\8(�s#T��p�E�+���Z(�@f�n�&H!�4*� A��������'Q��8��P]Z �@^��f���:���V>:پh��]��*U�ռ���-���O���0"s%0�ՃO}:ܫtТ��y��q����˖J3՗HnX�@�6�Y�pr!R��c�l�Ӫ��[-�ѱ���� L��p£k:zKk�#�	M�p�Asa)9Qp�b��.�bTIyuꄭ�K���b�ù�0I@�z���?j�ʑ��E{M�]�H/O�G\�c��r
�cu1�.
��H  ��Z��K�8l��b{,+�A��0��Po�	��ڷ���A�{&�CEi#N�rgW�[Zq-wC�rܒ����D��P� �~.z�r!�N��K#"d�����-�����D��I���.�%G<�*S�s$>���|ԃ�]��Te%��b�w��{<Fļ��y��J-���soOi\���\^~]dv�Y�������ٿ�a�ɬ��٭�=c�mf����I!c����������A��uS縶"Ӛ�"Y�¼�D���\��7s��3�y1�*CR��S�j�����L�;.�,i�{pSlo ۲��W)�vadK}T�
���4�^K����t�qՃA�~aΪ�u<wG�h��WA�m�y����V�̳�u�pjy3,��(����̿����!�:���C�r�w�5t$8�c��Ea���m���6���hHn�ig{����)$�����=��W������Ǵ�ӡ���f�����[cv��D�/4;�8:�U���˾�/I�$Ƶ�\{��P�w��"�[y�L�Z�X#KÚ���_�[���Zj��g�9eO�-k��b�ꍔ$˵��V�:�q���7L�ylS戭��`�y�H�4�ɤ���ym�-7���-�����2��u��ջ�6��8&7�7��ڜ������\uL��zV�I�I��b}�R���>����T��Z�YeE9/�X7��Ц�43�6��кT�]٨�{p�{+�������A�>3�t0ęU��nɫ*i�.̗;�(��2�N�e��ҷ�P�����1��Mk�ژy3�;�3�\����Z�
Sut��*B̫�|*�L�Ju�K^���*�v~3G]��_�e�ή����U�ɮQ�]m��f�0k�}XKK~D��2���2��6nvx3�;�@,����r\J�am�Z��A��$-A�я��I
�:��%eM��8kN��5�힫��2�n�-R���eƃEڶ��*k�R~��Z�T[���MG|\�3\}"dյ�!��PN^uce�s���$4�?��)l�wul�s�i�Y��Qg�⻧U�&�Ljڢ���=L=�2ҳ��Z�� #�.��u�&[Ҥ(w����:��"���-��VM��%��8�a��f�Ȃ����t[�~Wx�~Ibs� �]�ʔ(�*����lȆ�\�_],����w�� ��N2��w�s�QsJ��3ǅD���x%
�[��x���<���WE|��d�A��~À����!}����ͨG�Ii��1�;c�<:ά+�9��_���Mȴ�Gdg�������mnJ��,:�����%��2��3�z��#K2��e)EnAVY����
׆X�5Ů#6��ѱ�9Y��GZj���g����~X������;�c�����f(#|BC�Qe�P�$J�%�0?��Si	{���+�����E���#�5ZM�k[E�㵆ˍʕov��Y��������C>9���S�B�������g��zy8Ĺ*����v'��e��%�뙤��p�s��w,�gE:	F*Vwm[Lt�oa�����Vn{����Z�b x(�Z���4d�ȴ3�SO`zv5�V��},�4��J��%��p���3���5VX��~��rED�-/&��"��NV]��j�׍�~��J����"nl�5�E2���c����`�V����Ö$Nfj4W��+K��J�VD����B��|e�qR�pt#�h�W����k\�����S[�����������d̤�������"���.YQ�2���h8\��/1*\y�U�E\.jh.S0?eD+�qcMJ�s�xA� @����P�[0�,����q�V��lQU^��,��)J9$��f7��:�fɛ��+����Ƶ���ɹ���u����j^p�Z���\�.
�gh;\��-٣�8/�wSˢ\'�Ir��j����Պ`[�h�ê�v�,F��ő�`�uHJftf9ʂ�xV�2=�`�J�eYQ�I�*�0��P�(`0�y�Y�Z���e���_�@J�B��r��ӓ'<Ή���t��+}n@5Xn����{�2�8]m}�"ԓ��Z��sGx.���յ���T���B�*::�z�H���H��k =��q��%=�<����-t;+����d�}����_�Z:kˍ3*�;&2CvC`=7���v����w+�/Q ��Y4���-W�({eb������/�L?'��_�(�Hᩋ���y����7���HV@���:#�k����W��t5�sb��
�.�c�/�2ev�2�m�^~n���[�|��Ѫ���*2*(o���u���t����+JKdr�^}�g�=v�,�%]���fw2�ԯ����<��QK'���%������Q4�5�K�q$�(1PdY��L_2$���T��y��ѱ��aX�S�(���E�5ȫ\��na$�%s+��6Y���2t�f��T6�%�@�P���T��v-C^��St�;+��(F.���s	*:P$�(J�0zy�-�e�0�Z*�O��L�O-SuD)t#���y���S7�66��tV���;ƳDV<��m�~�Ncb��2Y��1_��.k��c)\M��Z�����"7�{,��,7��.�ߕ�ַp�|��F\Y�p�`�S�pe�E�"F�Ei1���"�R���8W���VF��Ŋ�,�<_�!���(�u����jMW0{
�����s�E�+3�El�Q/OϟW+���#�D�C-ܢ�V��z!y&.�5Y,y�� t�B���|��in����8y+dVF>|�e?02�>�p��������	�y�����9�c�.C�h�<�� 9@��1a�Fԋ�j�yQ��a��<��X^u�~�qf����)vW�'��u�V��7��C�+|B'r�jE�z73�W���s;�QK��an��Y{�%����BuOVPW�h�[Ol��`'?1�a�7�
Rd�P�D����X��z`u^?����ܞK�J�-������c����G��g�-��9 }$k���������@���i��!@�z`�$�|�B�,���v:��ϱ����4~ ƻМ���D����,�GӀo��0��>-�ܟR����u�WEW�Yn�ǅÇ�	������/0Y���c3 zp�A�����Ή�B:�2�1����v�q46�g��A@�]��t����\d�i�ϭ�H
]^��� �|l��%?v��t#u���O�A ��"��� 6��� ��������m��Ӆ��vA�����BYh��]8�����⁐b���p
0}�)�u����ҏ��=��h���+lq~�gx^���	����R���X��x��oph1��W����zg&9is�q���NE�����
�K�JY<���3���5����ض���ė����z���{2��o�Xޥ�nK���Ϲ|�Q΅ᆯ�j9��|:zsW�$~��㙊-�x\�2̬���/\�X\���D�І��0��T��z����<t��F����(fb�H��	?��݌�������K}�T�o��� ���@�g\����DZ�����?�<~�Ɓ�P��<L����ɸ������iU�	�k�~�!ô/~��^@a�z����3>��6��G��r��1�!9�#�<X/������&���}ذ`��}�Ͽ��^�_W�Ꝙ5a6��c�Oo��N�<	׶ऐ�r���3�p;����9��������}���wT��\��Kr(���^�P��]��p����>�-��0�&�Ks\%��x
�����"�m;�JX�K:|��#^xF9{��ƒ��m���@D����L��h��4��c_���% �S­�wHG?C�)�S�J��<���](��Q����s��'����d׻��G8�yXCs����w҅�@����4��O��_K�#�L'|.��˻��}@�m�w��Kܟ5�����Ǥ���I^saa�|����J|�M}��P������Nl$N���_ϓ��F��V��;TB>� �4�[P7�?�@�5ͧy��[��� N��_�7Bq���/m���ܥ�ټ���4����+&Ӧ�3>�e.�� ��w����K��s���y�w�6�˶� �rӊj��|��恶F���P^<�\��lH���Nu�>եY�C� ��b>�biJ�[B����F(>�P30�~.�<�}�t��73����/T�6S�����k�C�8I��@���������:�m'ʉ�����b;��\��ٌ��{T��j0B¹����A{]{ҵ��a����Ϡ���k/�y�F���Ȝ�C���07e��0p��$鸐|����������UNh���Awi�K~�%�8�L�a=�I�Լw��Y7�}LS��~�?��ޣ9ec�#�^C�PL�I��w�n�=��/�/���_h��1�]���Y�h�f�v0$�%̿Iܴ�0�7��M�M�@��&Ni$���ͨ�0���&�����g�*Z���ODӉ��?��\I���k4�����{t��#�=I&ۿ���a�%�?�t\K9bAq\J����5ʋ����4R�FPzD~��8�8�qt,�ͥ5�)�gSU�w+I�W�<,h'���s�ީ�1��Z�Ȇ;�f#{�(�OQ�?��Q���+�g���<�?5��ymc���j�RS����p��/R�~����d)���̱㯮���ѯ��uɿdm�?��Wu�.�����R<��)��l����$�=�k��L�gaX2~�ap�*�I�0�FѰ��Bm f>�x�h��aN8���=�&��VB.M���a^��7�%T3
��,��M��9p�6 2����و���ĈO)|r!pb�B�F�~��"6�C.]�*L��~ zK��En�;dq�0�Q�����h��� ���Z�ZS��R�!uI�ps0|��0����6|�2��.(�6@v�zL�U�#�*q�p贂�2�;��b�0k�<@6TC�R���X����jǀa.�q�(� �1M�`j1���w4�����n{D�{�eh�Y���[ɧ���� ��u@�(s0a��8�5����0��F�s �iR{h^�#H�.#D�%��W=�E��%�"]!�D�=�bUBj���m�Q������;�4_o���-�Ǣy�/���u�h��B�G-���W��%?e����| ���$���g�H�2�.�Fu�)�٘��c,�t�:���`ᱢE��`�Cl���2�[��+7N�0o��av�"�a���Q�ez�h��D����	(�k��%U�h�Qqf:`�)E�?���TآV�{� ���(�2�����21����B{���r������?]+aXQw�x��mA�43�`�g�h�z����PipD1MxZg�nl�}!��ŮNk���!��n� ���iYH6��<�/��[����o�[��ȧ���P`ŉ�)�9�˼��+�Kv��`�f�2��%�L۸��#GYq#gZLTs֪�(S�vy�q�܅��#*c��|�ҷ��N��1^��	��I�}�ióˌ��1�E�j�����7Ϗ�V��K*l��O^��Qw�(,�	E���U�	)̀s!�#�2}ê4g��^�E^���#�f�"�q��r�AQs:C�C�S&�Y,ߏ���+V/	QD�a��**��$�*b�	���k_#�7�Z�f[0���><����}h֣�n�`�a������R�"��]��(g�}��P�C����넮l����:����H��Yq����=������.H2��G�t����K/
�g������L�N��q�l�7�N�
p�����j"�ښ=\�:���s�!U�}��[�F������U�`���NkC}��b�&�8f�����]��hG뺼�����p�a��w�Ʌ։�߫���z]FԽ�dۖ�_���\f��VƩi�v(Y�I�*�D�ֶ��f$jO��K��������%�>Z��+=�}Fb@�co-��ꚨ/=�HѠ}V��4�-��ٟ�8i�ՋE*;�K^n�{�QFYVCn`dB�i�Ld��+p��P����q���m�#������͒�^w7K~��H�P�J5��t\�Lu:#s�����;�M�)�i��b�z�*e�|Ú�r�-�Q��%��FyZ�8dx��]��fy%�1��6����2�,�a����p���$���� VjXL�q�;'F'�B��S8ȝ����1*1q�/�+�u���ن��Zev%]����vf#��*Z7�;?o�'������p��ѫ���Ui�c�e�ޢVs;�z��2�p`j$˲$a��e��3iMn��l쩨�6���{�8�F5��[��3�{T���H�2hK�O
6�L�1�Kb�e�֐,%>����%���=�.\s�*�V���H#F��Z��TY������k��:��2����빉�-^�pW�iK�@mY��UF��[�׀���d�����Y�o��σ��EN{r�����E!�5%���Bn{_BPd���Q�~��ibH�9�	S�Ԕ��y�U=˺�;��T�5ͭ�Lr�|�em]�5�q�#Ç}{|z�H%\K�Z�,�f�*ȣ>:c�H�EЃ��Ɔ�o��^C)�=�������	{7�����<���݌����P��U����#ꊂ�iy_�W���K�\s�t�3������z��4�HUU\�j'b�Ǖ,�jtgDXi,��2����j�D[fB�M=�~��An}�B{}�JOP���"_h3T�]�@�aS,�	���L��B�IƮi#3g3�e�?V�OP�~��fgcb�:;�pHڈ5�B6G�����"�~�&�X+��%'hV�Lg�N��� 1"f8��s�.I]gn}�ȗB�:�<F�!u������$0������n�f�Mx,v͝e�zKݡ�i^�c'qqޡ����)H�Ub�_�jT���L��:�;UW��z���y�Go�w�\���Β4�WMZG�ᶝI��]�b�T�2�؎9)�5�&��Y�Q[^37�T����%���o��ٮf�XҨ�(q�������)N�Y�3hzډa���-f%9;����3%aM��zyW�.�E��O��VClZR�2r���92����Z�x],�m�DJr"�T�N�N�ßx��9�o��ń���H�	�-pｩJ+��m+0�g�&���$�;%JJ�����3�z�&n�86�F3���;A�3Vf
��]�aG[�|�y�u+%>�������#�<��V~�)�����G�ZY�YR�t����Λeޥ�#lO*��t�]�ͫZCTl/s��L��T�4��;@2�(vm5W�2BŜ���Iİ�cvKz:#��j76���LK��5�t�8lNh�:�S9���¼�P���Q;�':�Y��0�?)v�h�����7*IĖH��f�����D����j�F�a��BRh�\��� I�����;��9*�VLaC���Al�V�0oe�{pB�yۧ��5��YN�Jf���Y�#U��_�
񋋑�����&��-�������@�`!Tr�`�"U�]xR�W�:�ǈ�m��̉�Z5J�
��>#%�D[9'��X�kkޖ�k^��e\��HH��WZ��1I�!�mW��Gtp}���*�ǯq��5Av�-�啧�����:oZL-�8�Q(�NP1B�$��U��cl�2�&9�83���fa���D;+]���Y���yxǗ��������<\�3�Ef9��6*�WT�Hes�ӧ�#��9������Ғ����84�Tн��$4,Qx��B!:�ex;ش��Ku%]�4��A��IP"���]o^xD���&��(R)c����2��M�2��b|���c3���*��T�+	��9�A�W��нY�{1I��V�n��G%6f��x�U���۱����cX����~��Ơ���<=�} ���ws=s��{���V�c��u�-�W0��;%�6�nF�@��mɭ��KoKgoU�nJ��&V�pr�R��K��Z�m\�X�7]�bxI�0ࢲ2�MR�k�j9�ͣ8�jA�o0�>� )��s-�� �w�K��q2���:ڀ�2��Tz����覩���bc\+�t�F�JU�M��v�[}PM��Ǔ'�4Lh�a<[�
%����;ԉ�TT�!�i�V嚙��Z�J��������Y����⁌�2ם��Z��9"���J�M��J�Q�3�Q�E�Y�e��,fLu{"'�"��ۇ!�S��3C��\�����L��Ԍ����C���D�bȒ'��K4�� mo��C�m��=����j)�����D������:�����k���:^ �t�ɿ��_S?�l>��?�i�x�h���+��5 �����P��y�����?�	xs`�D��'��@�m��
h��N���z�>t�a�g���t��<c�}����e ��e�W��\�p��;!ߕ���u2M��eNvd�='Yb���/S��U���kwh50@�O#[:��� �~���n�
���6`�d�8/�� �7�[�C�t��l���>O�]��@P�w���-�ȏn�⺐�	o=E�d[Ŀ�,6�/���<�����$I��IV���V�4k�����VvҬ$i�$I��$I��d%i�씝$Ic�$��J�6iVVV��J������ϳ{~�=����s��;g��������u}>���}�}�?��yH1Nz[a�+,��?:8���g�N�z�� Z�#��m��6�C�G�:�_�S���������9ٯ"��;S�z���1�1y)0&��s�ܗ���-�[����
ZC��I�7��k�Z�6	_ޚ�������(�w�G���DD�wõ�p�|4�����]�p.JC$��qc��^؎G��޷d���~�үh�l�ڧ=��{��`��-���`��;�~���������5e��B��Of������K܈[N�����o:Jx}�>{�`V9WkZ����56�F�^c���Fn����kWU�Z�����+V� K�3�<���џ�'ή���WKp��
�v��2��JXY�|�|<~��� $�q����j>6�.���L*:��=�p1R��:���X-���K��[��:�����Dy�;z!�Т�hk�ē�=����w�;�5������}��D��� ~�V|$s�R'ª;� �^���h�;p���G~��~��8�ImR�g1B�Qˎ8A}�F8�E��	C�	����ą�@�y� Xӵ���NL��t�&��G|$n_��p��bb�P� /�~���B}{)���w���F	��r�-����2�{�Gl�S5��(�!o".�F��oΝ�/����C�"-
G��4vmв�tQ�>��y��:^QL2��g���$�!�4:'�Әxh��u?ވ�vt?d5��HufS�^��:^Y= ���~��D�7�2�u����F�P۩Sɖ�G�!aC\�8��bџ�d#�1�4�=�d����g���M��y��nY��}��?/��� T��J��n��/��{�L� �9+%I��o�w�G�؏l�~��?���q�y�c��O���K�}�vā�n�>M1�mE��',:~@��~$���ěo���{꫖b��*������u�P�&�m���p?��ί	���)�_�R�>Kz�A��}J���@���_h�s)?�֌v���ѽ}9�I���~t�rŪ�[��	�V�q�� �Q�戺���?�8S@9�r��iཝ�*&�����C�bˈ�T�r���4�Ǟ8��'!�f?��C�T��{��|�9�YG�~���	��)O��o�	���R_����)�>�b�d�։|�¬Q�&QLZ&��L6 �U?�@����gLy�ʷ��!��S��ԯ7٧�)���7���>����S�q&Ψ��t�
������	�|�LvM��.Ҹ��������]�\ ^>����6�r�8�1�g�����\�I���D���ˏSl�y<"��4��y4ş94�V��X�y�'��M�w�B��ǎ���g���
�3�h#�w:�Mc_$���8&B��p�y�N=a?�x�N1�F�5�'�Ȯ�!�����>���'��͉�I��PZCM$|����ϴ�CsT?�D�-j�߄Ț�>�p��k+G�ß�F���s�x��Ko����qF���Ϡ����j��S�K9�!��0�������c�[\��fo|{ჿ�]����G�����r�(����H�'D�H�r�w��?H���Ъ�`0�V1��G?G�s��ȍtFg5R�1G�(?f%����L�L�	b�ҨP��!�h,Gif�mܐ
���R�ts��d��t$�!&���v��с�S�1�ȷ�å���p��F�#�s��p�FdR:D�(�(�^�f&�`}|���j�� *)p��IK��<�g��^��*dZ�#�s��SC7�"��m�����*a����aصdb��V�0�wB��<��aU�
�w"��l*B�i�%��4և�� |	Z͢�j	��E�SK��S���4$:B���Ah*�����Oi͡~�Ϗ6�_ce'��BJ��
a�1�3F��2���J�FVA|ޮ	��� ���:�ʿ�-��u{��j�D]�%�������.�~P
|�.0u���{3R�O�BF���"�[7�j6RM#a��a�
am��1b%y(	�����׏���;A꓍j�(V���i/�N�z�"�#�H��E�5�1B��?�<�L�0%�{�����*��U$B�Hj!����.H�F���-�P*΅m��5��Ȁc�*xXMq�B��g�*1FS�
:�n�ς�XJ�.xH`����6Z'r`�sGdGºPc�6�0�c�!�� W��QfB	G�zr�$7Ay����P��Ò�ʿ��+���`	+u�gg�m�S%����G$L㱼��+<���;�$��2*rژ���<Ω��(���A�!YZ|�������E�-uMCօs�m�W��
���b�������b�l�_[��������*�T�1� �O���O�Y-��EB��[wxP+�ݲ���䓡��͆VA������M���3l��ܻ�B��r��)�A���F�3q�gEA��"�4슊�:Wn,:�`	���o�'�%Y��h.�{��H��eՐ�פ�����3�\��D������RE�UpSH��^�Wxq�����\Z@�D�د��먫�t�<���lR�����)�糶��Y���{~ޮ2͘��]y���vG+�Rvi�M1�����	�ڕ+?���ݢo�'��PQ���\���P��-�6�]l=^DG�.�0���	=������X�vМ�Hj���o���(�(E3��K���O����(������(�/�.���>����n��W��\;�cik6W>]�'�j\V�_��'����F�+;s/�@���h������+�t�I}�-��D�����0�D��=���NN`����`�%5�&�V�h�d�+SBx�a�\ݪ�b�6���������t(
�����<s��uZ��+��M�q�� �i�fl�$>6/�����(iN�����g-4Ѝ��K1]�<`S���e6��:��co��fR���������%�B+�udB]GO��$[�R*���s4J�qӪ����9wuYG�p�b��c3�,�l{J5�8f�S�������\�ҭ�0mv3g�Ju��dNr�rϛ��#3�K�x�
z��K5L���]��au�f��l}Q�sH��O����t�;q꺣��Rjc��#�i9~��I~Zm�A�M\JGPK�g�P���ibaGp���Ci�S�,��������Z9�^։n݉�1�Iv�e��o��8%�X���#��p�WuT��;�Rm��^]��1>��V7��]�*:*��Zb�6ܟ]�`����8̀�M�i�Q�Ng��ix�a�+q�eCcZ�v�z���az)r�|Gk����'	9e٬y��h� ]��uW���� 3�So�k��5������&y�9S9��`j�UhL�u�|�*zS�32�n�M��������fO��l;H~63�c��a\n��԰-ƿ����[��Y�L���Ȱ���Jmմs�F86�G�k��y4	�\?����eXU�#�,��,6�gN��aS\L�a	g�Z䐻�����*'�u}>^V-����6�ӫ:s���Fa���x�'xt~��h=��#jQ�_ܐ�d@7*wQ�O�����U��V6�c�̺$��m��bqv�2�L�{�M���:2�����le'�2�������ͻ/�\��<Se��)Yhb;%֓v��w���y�I^��[c5?�$����S�c�+h�7�I�]b�y�5��V�J*�m�
�-�ʬ�朤 �!�o�19��C��)C�aV�4�HAD��!�<�8��4�|Y�gnN[釬���a��S[+�k�a�=��t�sUő�zf4��*%��K.���
��+���M���9���-�q���rUN��؜b�J��D	��c�e�io�(H��&��d���"y� ��)'x �C�w?ɨJ�4��V�(�q�VV�[ߐ�N��Qc��k���V�iW��)ub2j���䎺\��#�7��Kϫ1Z��a���_9��\�nbW���<l�d���p��9��	V�N���n�0��[[��J��[d);����%�������^c���R�X���<�u4OiԷʒ�9�n��3���	�Y9��:����8��e,�KV�ȭ�{������uzCځJ��z~���^����UR��8���u)�����^Q�ܜ|a��)B��3��eZ�I�2�8���\�Uہ�Y�ʙkQ���u����:p-�� A7j��� 3��	෥�I�sr��lٹ٢t}YcDrm[�?`0'��;�e��>Y��Jb��5xp���]Yº��.V|F� HYW�Za�ul�%'V�J�3XV.e���lO7R�V�ʵ��u��qpP����-=�MC<��E��PnKś�!as��10Z����M�f���mj#%b�4Ai�� �(�+i�fK*��f�:��@Kk�4At;'��r��v�,Y/��[�l_����}8dX�R��s��R�Mz�ϱ�� �����\��(�b��>,p�L��7G�vuJ��%�&n4ש���Op��ٛ��R�����u`�)S��٢a��Ԟqn*�3��+	qa�2��s���"Ms���,i�77�ؑk���G����#&�����v/������C���4�$'�5�+r�2�̻�l�0�P�ʕ���2kۅ�ʒJ���ʔ�`���r�eOho��C@���H��8���<�:G�6��qm�?KǓ�m�(ckGI��i�.�ɽ�J���8A�"R�g$�qRk%U�ѝ��L���#e1�^)������}�ʤα���PV_��:�aN�Q˻��=���e��lR1����TU�d	��YC���LA��_�H�0�/(r�d�zSYQMs���IC6�9|���e�e�2����kcr=]ei�*K�� ~�0IV+ᖴ�����&}�q�ĭ_,vSd��L�5�{KX���C=	_I��D.��| K:�ff���s
��nގ�� YU�=;AX?TbTQ\�?ԝ�h(��Aܬ���r)�k8�V�xg��(���-�>�������<c�&�=�f��^!SK����%���)�K[Y)�
�F����B�����f]A�wX����V̨P�`*c��1�>��t� ������~��>Q߃Z<J���K��Lڬ�GA@���f@�@������o���q@�6�c�.�y[�	�i 

����o8�u"��>�׊��&�Կ�(�
�N�ǎ��
��t�T�ߙ�YXS����k��'�\ ���Z	l�	�~K����R�z����M4�D�Vxi�w�ǗI��^��C`��S>�w#0�(M�؞D�.O ���-����  i,���<�Ϗ��H`�>po)�Gs�U
\�|��%<��F���)�~��y��	d��קw �p2t3T�h%�z�'V�Yq�3�x�EO�0�'�z��8}?�����}����+.�喝��p?Xke�iµ�}(������z�������=��o��Y_�?�'�ӵ�<��'.�V|�h4Y1������u���wV�,��5��b<8q����Ⱦ��S�V)���>֐��̴��h�~�J���?v��tWJ�����a�rI&޵r��z�&E��_q(�Y�ڧ�a���y��cJ�t<�;3�U�)aٯ����z����Ep�����E�|b��-E�6�Ofg/�Y�	�>��"i��q��kYҪe�_(�\�1�4��+m�X�����{�C��u�7~U��72�
HB�C������2le=Ķ�+��0m5�뽇��7�_mBՆ��¯ �r��E)Ğ�X�k�z��ڿ�0�n`�O�Y� gm��e�n�f����p��)���q3	��*'�T��}Ne���������,�+]+_����� �������F'p:XN�=A8�^��+"�n�	TP�xזpJ���}&^&>����Ӈ�)w��3`��a/�q���(��O�K!��Bz����� �)6�R��DzY������!N��� ��/鸔�㭾�JzΒ�_����&�aa~0���*����]S���z��i�1i�4�1��[Fqg/q��\�D�="���)FC���?ʟU�s'������7c���f?���(VDP��u�p����ʧ�J��<ŵ14�5��| �~�=���h܁ŚU���gx�_�Ho�́�n���x�����F�a����st����eohn��o������;��)�'���U�m�Vb��y���s����T��p�M1�A�|Iu.�#S����V|�'�7��/�aun������l`a�|�+���)�!�s�Z,).w��W����� ʫ7(x\�|H�E�<����8@�DS}��-�|#|��f��p6��k���B�m�5�WF��ҼrޣJ�<��5���[u>�F�����{�Eܤ>���q�%�O�G��w�S]��W�	���)gPl�I��M����q�OX=��ң�o����"�w)vl�yN�~5���2���PK��RxrT�����F�i�N~��x|�0�bե�2�_Q��C�|2��Ñ�D����6T~�b�R��&�)��J�n���5�������e!Š/�n�r���Ws来�@�*�8����5���o1�͡�t���i����<�x�J6�����_��;�(P.�8E~l"�+hM����a�[����b���	grZ?t��ϼ��:����xj���5[	�.#�K���i�EsUv@��C��O6Q<Þ�?���E>8G1L��ǋt�;�+f��_w���)�� �E�*G�-����D8P?�A]Ûl��w���[h>�x�M�����ɼ"�~�ĝ��7��1�1��'$�������E��R��޼6��ć�M/&����p�o�Z��~����p��b���;F�JU��7)�F�p�C�q$��uÌ`
��pX��A��#�< C��	��"�6l&_Wfx���C��)���"Ul �.}��䩦�2�qf�L���7�
�q{��o��J:8©��9\��h@iW�A'ST�C���Hc����|�j��f��]�
���^0T�yH���}~.u�Q���zp
��g�`M�ź�:K��`�j .��EHl�9�A��
U��ZOpu��Xg�"�4Tf6��	��%��Ye��F�P��Rg��W��L���ua�f�;��e �E�1���F��tn��E:QGk@�r�7ߦQC��h�&�Sv��.(F�}�
�n'���Q+F��fT��Ц��?D�o���+�_E��wrz
�1����DXj�����PI����R�ߛA��x�DrZwzZe#�ߋ�Hz�iH�1���`�ph�C�tC�{��y��!>[�#���p���֋H�.虤B�����!�&����JX��J�Z�6U���l�h(L��+:,W$X�B���E��/� �5��lX�'���#�"�$���-��h��.J��*m�����k�������x�7@���!�(p���9Y�h��EN�=ڂ��꠼~ls�,LA^)S��4㓬����~-���NX���$4u�"mP���W���_�W�۸U�[�Ж�rW�N�T�ݭ�7I����)��`��i�Z5��vUzG��좶t��	RDr�nC�nd�N�T�j��Qs��8��.�\{s�jqd�O!��x�Pm�^���"���A�9+�Hf�g-f���F�m������\%�R�FA�#��'������������SR�u:�ڮU��!��]B߰��];KS}7��~Vzbn��]���)ʉW)r9<�� G'ѐg�^�^i ���x�׫�f�,�?c:�[�ƊK���UQ�
2�oT�;�"�|kp]jp�_orH�GQ�Yd�QG�
g�۫���q�Y���b�>��T/ֱ3U��:Y��<�����\��\����SZ\�y�L|)��ߣ�2� �8A�(T�[ߩ#a�!
#G��W��u3�Z_��X$����*X�&�ٟL���2(7�Q��䦛>�jߕ�磜Ud��Q��Y.߳�+�0�\��T}^'L9�Lq�M�i{|�Xŏ�U����z�R5�z�ﺵ9.+��+�����-����l��]E����&�T�R�m[_�����԰rq����P0=Mh$Գ*�NeouN��m�y�#�v��B70ߞ������&M��1�I�&����Z%�Yb��Xݒ���k)VJR���;RS����@�y�Ftl�I3;�N)t�T����ݻӳRM������f.Y��AaM!��_����+���}�M:\\b��JF�ݚޭ��ڰ�T���-O��(C��./rk.7��ai��&�|K�[4{�[ck�z�����`s��4�y�� =�ҟk��2�mRX����wF����gs���f�6G���"9�N���+-��os��p+���~��e��P��g�o���`���[��Ʃ*Re��R�3:z]Pe4��?\Q�4�6h��tH�r�2���k�*��b�D����5rs�����j�8���e����B2��k,�8ٳٹ�۹�ɂ�2���ЖVW�V����x�������-�ܼ�d� ��6���V�=ץ��K��������hћS�\��ר�����N�^cȻU�ה���V�ē��ä C�T�2��W!l�ji��&I�S�	f����f�$�fsf���Ǻj���k{�ْ���� ��Zn����+�$�����9����N�N?�3��i[�%%*E��%1Q�r����1����,L�-�)�)�3�FBs�HgU��2.6$4�����h_n /?��.�@����>�7\��14��s��ɣ���ۗ�4�#fz�US�̩#�=�Ǯ\��MIS0�&��`���p[�V/NLI���4��0GM��&;M��.���vƵ4O��wmsv��,�>V]a��*_�0���-�ʭ�A��0ys_hT�-�{ʭ7of|fç�:���C����l�~�Qg���{�Qg�ppQ/W�ِ�Xו��E�2�xz ��%���'��0�L�[�~�4,��g�_����L�eVHgp�����̸�_9}&��z-Sx	V��1�kEI�a
w�����E���v�H���S)�qZg�
4J��g�1���2]�Vu�ֺDi3z���5�m$Փy�������Bw����j�.�_h��c��b�x�2d�@3��VϬ�6�vv�����4����>�`�I282yu���?x�1u�`�{��g�|M����猆�A�Lz���:,��LЌzj_������0�+$n�������VѢ� �~ L�����7�K��(Ϭ�ehT�����f�1"��������
fHiӸ�оH�PF��B[rGR^�lȐ�L��֛jvڔ�e0���3͏/\�4��ǋo��h6�j��`�	���3�`��g�{��X=�m�!�IH�L�G:�H"���J~�΀��@o0�BӴ�[�<߾ԑ�jy�����Z8��[�#�j�|����5�U��cp�����vĮLnP� L*))(��An� ����o�v�YKx^���L�%�(��UI���yF�E�Lf��-#�s9C��Pe��Q�w�ӢC���bxi�M3�!G>#%��^":�`^�:Pn���Z�s`��'JZ�&e8���G��p����Ee���\I9o��k��	~Vv�����n��	�x��:�Ծ��_yY�UO��C�j�#o�3�9�Jt�E�l��N��rw�#�qT+�%;L�n��p7��2�z�W�݄�B#�A(��o*H.0�g�u0t��3s��W�勚���f��b�'eK��?fh���_3�J愲*9��oX-�Z�*�4�����f�:�$��5��C~l�P�nR?#��1��:o���G��1`��'����
���&)x��:Æu�ʕƒ����RIwu����ξ�U5`��i	a�JX�κV^Ib��:;�b2�D�!�LV(���Æ�96��Ա?i?X��HRDs""<D�榃��_��r�b�G��;�UbM^X�]�n}��5���#i�[��]g�F �T|W�(H�I��\j���g���;��x=��As�*9o�Q�i�S��ako0d�&s�C�}p�:��[��D#>�g�+��S�Un�����=˙���RV)C����6+����~��0�#7�z��dJ2y�n��g�},x�v&N�g���G��F�Hۗ��KBUB���H"K3d��ط�ȍN'8T9vf�����S�>�g��8�{�CI���{���[kn(o���ӌWA�ߡxQ�a�B�=��]�.�%���f��8��L�����E��s�{�%2]w��4��,D�=gEF�b73ߵQQ��s+��1���o�`�pwB{l&�a/�k�$G�󕎑���[Ǻ%�7OK~)	>:�a|�Sa��g�9~0�/�>Y0%!�̊�*=:�ʪ�uS�6@)g�lVt��ů@b!-�M�� 7$-@�P��Ϡ "�T�0�&�m���G�u��Zګ�4�)¾��|�@���-�V�����-���o�i:&�7���x�H���>����H�w;_C��&���:�=@�C�C:�~8�G߯pT�=L��y������[ >��.t����|gB>��^��t�ܓԼ����ϡk�@Y	�8���3�������@T�3� 2'�@/�u����X�Hui��	6PK�6���C��=Bɶ�3i��^�U��/B���6xnR9��`�;@�p)��"�#6���Y���*3�b�'�M��iWI�i��<��^4�߾�8�� ]��О����JlX� jw7�K��4��׮G��Y;1g�%�<VdvOڅ}4�u��a�٤#���G�#e�Һ[�a��+�&'5?/���n��L�]E�5�X���}H��G��^\ެ���^AD>r��αO�ٮ��*�x�c;�~�i����=�NsF�6{���V��̛�'��_#9}.�(\h�.	������GW��NY���.�\����)Q�iYJe�887������0d7�"���R�|?M��lD�E�	w��14Z[�Jf?(9g1�>g��쿞Cw�C�v#�P>y/�>��]W,+�O��c�`��9���J�l�F��
L��Mx?���u�_�J��RrP皊�{	��L������%H��-Z�;�p^~�w�G��tW�����������q~��.0 �K-�ݗ@�b*_xn ,O'����R��ϗ������:I���^�ym�ﳁ�d�0»;m]���s;*k�J?)�	��c2��#�����z�$�n%��(�l���7��?i����w)l�vsI�h��"5�/o)���ˉ�ęIx�N�=��S�������tG\��8���s�
蠸2G`�Z�﯉��4���]��H�h�X�<�x��IJ5�+e+h�4�x���Q\0�Fŷ��gH:�F���F�Q4Ŏ-�SLĥ��).ќI�@*K"�@q�?~oO}gR�I��3�ަ$���@D1ǛE6�q�j�&�VҼ݁�������z�ݢ��}����R6������5ɯ�������GG��v��$�6u��R|O![p�?��S�}���"vꛀ�����(^�S �=�~�~y[�0Ģ����lO�N��{��o��^�މ��Ҝ���+h�	�?.���֣�}�|�S.��|���N�$o��&�%�P�x��q�%�p)qK����ߢs���G�{�6��G�S,����{�%_�_ό�	�d�(�qƲ�6%c��.q�g�����5��6��,��1����)��J���˚xV��|@9�{�է4��R=��τ�*��:Z��v���J	ױj�Q�?)׸����y%�U߼� {�?K:/"{��OE��J����͇J���A�B`2��5š [:' ��<ҩm+�(��n:|���ϥ���h~i}��xw �O�o�z���'�3)��?���a��X����z��E;�嶎��l�8�0D�#�E���a�A8ݷ��Gk�&����L9��'4?Z'<��@�\E9s�/$�'Z>������oh	�F&~��Ņ���ޝ�d[����NY�IX�ǋ��L�湞��E�Θ��%����G��(�y;�|:ڧ����T�;�ӇtJ�{����F�V��)RKh,5�)��5��b�|͍}DK-��{��6jn�����&���rt��f�����򿅖[�I6$N8N�G�?or�$�o���V8����ߊ�.�&�p��|�Y�Aއs|���>Fn���8x�G)F=����{ح���߅t��u������-gF���B��sE!ųFZ��x �_co*4+^`V��y.h4~��i�1�nu�N�	�S>�$�*�mp�~�z} �/=�p�	y�Lć�w��8����I�=ċ�ޅn=�.�O]�\>�0��૗�"�'%:���	?�7QNۨ�k��2>�߅�O��w�;X&}G�#���y,����'�Òh*��+T|�N�bo��z}=�`��w��v.[*���!���~j��S�!{�Q�N@C���;h�����r"����$>>��-V���3�����/0f~�8����9܂�`SN��Ǔ(-���d1m���O����3�aܜ������nl������4C ���幪��n��3-�+���+��4J���s����cp����%��G�o�D�y����u�}�5q�	�5�G�����\���FXb����:���,�j�VV%�ݗ"������<~����w�P����!s|Ѓi[^�-`��� :�W�,�����}�C�6�ޜO1�s\.Z���~¹W��x����Ĕ�-(3rǷ�_a{c
"�y�v�S<�`5vEf�g��|�����=�k���I���c� h�V�}��e�|e2.<�.�Sx;	s��`���+u8'³xG�Z��?�!q�����Xi���+qbD��>���G80���'���p�z������v���+�ʿ���A�8���d�k�jR�?�h0�Psw��'��>ѯ�b���	��z��S/7ύl�9;���9�-�A�_��A`z�dϢ�c=>g.j��8�lbJV����~���RR���߬�mZ�n�����ÿ���^d���:Y��ی��Zw�h�Ijz���c]�����s��Oɠ�S[&�|���mSﾽM��_.?tlc͞��ձ�u�v�wn+�cz���gv0&+�wG�i�?ܾ83�7�ئſ��'FOL�����@j���Ow�m�|���')#�+&���P�S��S�ܯ�9p�i�b��������տ���غg��)��:'튨ss�{𑬨ɱ;|�]~}�Nyi���1QUl�~�6?ٶ-����咰�+�6l�f�L�?�ڗ.���&��ub�����ɏ�w��lw\�ī���_q b��(&�,q�RbH������V3���s�_�S�V~�����O�m����ܙ�wr��ߺ�-��t��;�;bj�D���)Zl��o���V�v�����k�	�/:�-�vM���b�/����X�i��/�9o�nM���3N.����ev�kO;�����x=mGhɉ��[������8���{Sx���k�"v��!<X�~�f�������#Y���Pɇv�">����I�G+_��f˲�f28�tuu��g�s�*M=���w'CO��7�k����M�u���3���|nY�4��2�#��܎\�|E����k���di�~��-o���_#&�Gg��=�S��s�S��;�����5��|��^dY�i��֟󌟧�)x�s퍗����܎*��ك�96m/��f^������sV�i3WO4��20�y5�|�5�4aP���k'�OY�>�x�������.;?}��LO�}���Κ��,��V&6��N�0�����O��7��m��n���ў=�ވqƫ~ZXu��_��q�Ws7��/����}[C�m9?8���N�h/���'Z��xb|�N���;���J��U��̖����*4>xepg2k�ı鑁�դ�/ضi���ճ�NX�4�ʧKҜ7��W�43f�ͬͬɳ��0`�eZn�g�p�_�_�̙Y��|'s��q{>�`��{-7�|���q^�J/ድ��fn��F�����w����k_V��]�=;#���Q�%x�U�ڠ��mf�������7�/V��4]�7S�%/�ֲ�\G��5�'l�T.�M��!rۭ�ѻ�J����n9�&q��o#�e�"c��c�)��=ȳ�7m���,~d�ȝwNE퐥o��-H�Š��x�w�|���?�q쾘ƾ=��b�6�׭\b����q��c�����~�!e۞��4$�.��}Ϛ�qɏ^%�r0��)=�UjF�%�?�ع���S����s�T�Y��.��SϿ��~exn�~vzf�Iz� �DfόC)-�)߻��~_vx��������Y���~�{P����U_�/m��G3�ܐ}���3�^o�>�<8'��k�&�o2�����H�͝q��2�':����O����0���e���¥׭�H7(�/\>��>�7yڕ���5_����l�<_��I����7���~�V��'�O�U--�S����vK���RY������tD󆇰.l��c�H�T����K��/u�(X^��j�KL�Y�Gڵ�EM���#�[3�h��Ƅ��\���|�L�:.�����w�.,�������Mjk��No_�[?u�*����/k�*y�f��	yeR����׬�/[��ɍފ�׹5���6њ*���]jl�%�W�u����57v�x�a�iUvnm�ux����k5�^����mv�oX.t0ݪ�H�T5�;#��2C1R�J�5�P�us܅ԏC/�~�P�z�'�q�6)�&��,�v���k���l;r:˷̢�S�q6&-ah���#ne�J�K�(΄F���_q?;�磯TƱ�Ҭۑ����<�V��8r��{�k�=jG���ޭ;T1Q��/��(�Q������B�fE�j[c��Ww����.�����z�?�*�`��H�/�^������Y;5Zi�X6lP�s��K�DX�<��z�����Ee�_~_sbSI{҇^��j~Um; t�(�f�&e�v]�Ҙ>֜�X�i���a��K�������>�x�X�iD註�f��يO��k�x/���ɋ��Z���5�I�9���Y[sWk��d�O:'��ڇuƌ�Mߤ���p�����s�7��&X<�矧0�'5ͷWu�o�>uH�kSEͫqWT/�X»~ˤg&ϫ��sM�晲�:9:k|̤��Ҥ�ᚥZ��ڰޑ5X���;~��� 鲆�ڔi��-��A=���3ı�Yv�J7�c��?m:jޛ1�®�#�O���=o���m��y�Y��R�*Y�T煖�l�q���XŧM�O�0^�Z1�p���٫F�߆)���K;��B����%5K=�v�,k>�d�n�'5�.�h��{Ts�������ݒ#i����w�R�>�3�>����\,;��"6���2���B5���j�tE�o7U�$k��vSS�I��٘�|V�mJG�ͭ�g$C�_��S�?]���mC���q��@W��t�t�:~�e��zEy�8�}L�ji�ٚ͍:ϖh��7
jL���*GR���x~��t����)�k���/d�j�'�;�"k�s����7��V����m�O\ۏr�+f�x�Bݱ��s>Vȭ�ŗ����i������tJ!��I�'M�qX�Z�*d�p�L�t���k�on�X�xթ:T���q���q|U��35�(�󡜚��>�}ə�W�{]Vg�/�[�{�j�<���<Rӽp�����/�Sj�x�����s柴�k�U�w�l��ADM�+_56�'\���q�Ķ��v��A����m�_������Z�z��4��*��9*͇�B�e���2�k,V����&4O1)��o�[>u�����jOM��$����qՃ�_���`�*�����F��?o���&�^P5b>�i�^�}��J~�O���ҹ�;~$���0���m�Y3p4�;�;B���w���=@,m���4�g�><؛d� ���W�5+������x+'NSBjO�)�=u}���R����9@x��t|�����?`�C�g��`�w�����B��wt������v~�l}�h'���E�7��[���\LuΗ���iL�E:���+��ҵ���K4�\D燨�����Je���w�]._�c�VRN�i+��"���pNB�t�T\�N��n ����4�K��e�{��ݢr�_^\����eT7�t�CeE[QA��d��Q�R�[B�nVmC����yc3�#q��6T�&��+�w���nHH��4��z
/��ƭ��K�c��8���|n�ރ�꽨��[eH:��"���z��D�]߼�N�A\&�/Wn�-��D�)��*%����M�r_�bsяI��5��o݊E�l���73q��.�bӏ?`}m9�,ݎ�K��B�˿���k��V�f���ܻ����Mt�d�7���ȏ�ݺ�B��r��w�?VP$�*�=��a���f��g�P;�Tfn��;��F������+oG~M:d�q(�q7n�߸��WY}8���M��Uߢ��U�Ų�.��;?����������;ߡ�f(ʫ�Q-?�b�.ȯoGMͷ��x���Ps'�����ܼy'�oղ��~�oj���bq�䇚���]�����myn�}�H�~ك+d���[5�Qvk'�8U���
�yŭ��U�ADؑ�.����za�\��a�A��qjCR귈�%���7	_��3t\F��B��bt;GX�\ť/�����h���ƹ��F���D%�*�z��ӤC1q�ҕ��޵�Fq]�#E}$RCӤ@h��F��R������2~����_��^?��GUZU�U��&M�#����P��J�TM��e�����6R5}�?*U��~��;��e�6�H��#��;���=��hG��ւ������n���/��{�o���:�~{	���C��_�|'zz'ӁO`ެy}�3��c.lE�[ynC�n�.g�6�����_������o���X�¬ڂ3�C�6���#?���LεG7=�N�a?���A}f��a��UϏBv���j�[�1�6�3�a�����
Y���V�OO�c?���߀�#��'�s�!����d�B���|>u�A}f����C������㜠r�����o��6��ǟ����C��jiG���:S��?��t����?�~����7����^q�*z��vͳ�����?Ft�4��@�a�^�&z����g/z�M�?��΀��SY���85zώ}p����N�@�y�cg�o�a�]�ԋ�J5���f����o�؇D#�D�Ltn���I�G�[1|Xʜ��ެ��l�>�����������=�}�?A���; ?�A��g��8��O�D�1k^E�0�W��1�����D��=��FΏ�ظ~N �GЗ�'�Ꝙ���?�Bn/�/}�� ��)������Ƿ�#����g��#�9���"�{�]��Q�2����(|g�K8��E�3�OG�d�/���Ș����1��(����;賋I�c�[c��]�v^CNF��n�99,�ނ�h�awg��;:�}�a��^�>�{�����,r:��B.��<�����S���yF���>=*���$�pׯ�����=�#��;�}z�B���㏹���C�w?�������@n�"�O�7]�z�m�废k�kr�" ^C�=��6>&ם�N��O�-#��y�q�:���G������S7@_���	 �4i����ZVJ�!�m���}e:�XR5����Ve����FZշk�J/���* ֮��j �L-�/���T���h�#L�������2�NZ���~j��Km���[K+Sq��i0��V���`G��;#��^A}m(�4(���v�H���Ե�>j��M�껩��������i+���y�j-�Oqʴ�4�6z���"�kRO2,����Po���-_|��U�`���[ꅝ~���RL�>�^TL��b�E(]31�?QI��u�gSr�,J�ͣ��JT�M�ŷSK`��n���]�Ȍ��z?u6C6H�����h �
J�����J�Ρe�?C��a}���G�O�ȯ6����WU�<`��;�e�-���K�(���yj��Iɪ{(Q�j�n#�{S���t�~��\�Ɇ ��D-W͢���R���d��9��}�]栐+����AX8�ߔh
P[5\;�|5�M����\=����hiͽ���d�Nj.�N��j��E��{��/R�y;%�K)�=�jRo��2K�G��XB%�u̠�9�h��h�S��k�'�)��)��Q=�� ����KV��6�y�"S�9�^̗LW�{�1W0�zj�b>���
����5�Z�c�b��P*_�L؇���M���q��|��[�������o1�a�0G;˨��J�G1?P_gg1-�x��|�az��0gE�2m�=�kX�B+��.4��s�ÞNw��t��G�O��M��W����i�t�8��Q�e2{N�EЮSΜ�VP�Zb���i�ra��3�
�/�i�"�S��Nmy�yG�v�~XTYn~!\n��F���s���	�駐������'l��\��\�`��!�C�|�h߻~n�R����v�j�P-}Z��w����t��:�ٟS�]kO��u�6���q_Њ��ŀ�\�pf�yn����e�|�%���r8E�MѱB_�t3T�3x�q�c@F�a3��a��6CL��-���7����u�~��c>�d>�È����>���c�>��?��u0�da��d;�7���r|J?�p^8_���_.N����3ba{��+m�i�m�R�"}cߙ7&�K�U�A�ȹ��Ϫ����J:�ɾX&(1`2�e��ʛ@�A���sn�{�V�<"|��X�AoP�9ܛ����Q�%�˶X�@m)�~�+����m;f��rgM��D��M��5Y�C�!���w�~(������W)#bqI;�ףU&��c�w�6 [�K�����rB^�|�ߐ��=߇����
�*���s��>��͹�ظ��W��3c@�ʹ�������9�*���
F�����.���;�"';t�s���y�`�¯�����{��:�XX��I�YTާ�Y���� �&�jG��qٻ��0�3�z,*{�Qg�bvI�����E�q���'1B�\)�C���1��!s#�^��}ͳM��k2!�3�c�gW\�"jQ��/�yT��/�C<��/1�x	��(���=��t��W^A����)����ss`l�3^��d��ᔝ��<>]��l�!Gw��u�@?w>;�:��u`x���h׃�r[�|2��Q���'����x�I��]֩��.3������ϔ��W��������Fgnrd�rg%���y�\h:N���b�G�z-��u��k�8E���^OL�(��_�0�&@�~'���?	=w6��<Y��������JFEPgyt{u���a���#�ׅ'l~!��z���>���dH$���\Q�/���5�A��^<���e�kήy���l�g�Z���a!��<�ঁ�x��x��xp��:kܜTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3NK����`�pD��qZ�L��Eu��Ϟ�����Ǜ�~� �?����t}=�� ib)�TREE  ����������������(                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              (�	     �   ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         5�             �             ����OHDR�                      ?      @ 4 4�     +         �                   0�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   ���2OHDR�                      ?      @ 4 4�     +         �                   v�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   i�P;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?�
           ?�
        �q��          �             ��
             r�
             =�
             #��{OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   ��	OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             [
             ,�
             �e]       x^c`�7�!�CD�Ǐ?~��R?��������T= ��TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``и�� ˁ����ِ�K��������K� �w
HTREE  ����������������                       `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��
~ �=*� 98�TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�311��ӳ��3��i��@=  ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (�	     �   ;h��OHDR�                      ?      @ 4 4�     +         �                   S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�
        P�6POCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             r�
             =�
             �              jN�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�
        } �OHDRm                      ?      @ 4 4�     +         �                   ��	     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               `��8                                                                    x^c` ~�� ���@  >C�TREE  ����������������                       ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �-                   �-                   �                                  �\                                  electricity     	              .      
              �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   2+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                    ��     !              ��     "              2+     #              �v     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       x^c`�.���þ�� uTREE  ����������������:                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��"v�00\D``x�.��p�t BX�1A�L�@�� � ��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       F#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�
        �b�*OCHK    X�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ô             ��	             �
             Ĺ
             ��
             ��
             F             ����OHDRy                                     +       ?�
                         �+                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ?�
        ?�HOHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?�
     	   �F�OHDRi                              
   +     �                   .<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?�
     
   `��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �@            ��            fI            ,�            +�y                  x^c0f``��_��`oo +q�TREE  ����������������"                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|����� P_o_��{ C�TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� @ �OTREE  ����������������                       "<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ^L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   rL                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�
           ?�
        �|�OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�
           ?�
        f�Q�OHDR $                                    ��     l          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    ��5=  �l             &(?vOHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�
           ?�
        ��<OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?�
           ?�
        ���                                                                    x^{��(������� %��TREE  ����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��X����V�@ �4�TREE  ����������������,                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � &'8Lpx��2��d�2�kjJ=88 1�  ?��TREE  ����������������?                               as                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ?�
     !      ?�
     "   >��fz|�OCHK    ��     �       7    
    is_result                                ^A��FHDB 5�        ����       cost_exportfI     �       cost_depreciation_rateDH     �       cost_storage_cap�q     �       cost_purchase~�     �       cost_om_prod,�     �       available_areaJ�     �       colors��     �       inheritance2�     �       carrier_ratiosо     �       lookup_loc_carriers�     �       lookup_loc_techs$�     �       lookup_loc_techs_conversion;�     �       #lookup_primary_loc_tech_carriers_inz�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�R     �       max_demand_timestepssT                                                                                                                                                                                                                                                                                                                              OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �e            ^D            QF            �l            DH            �q            ~�            ����            QF             �l             fI             DH             ��`OHDRH$                                    3l     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    _���                                                        x^Uȱ !�+�~��P=хC~��d����֯��ݠv��jw�JYhf�q��-=TREE  ����������������                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������e                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ak     �          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            k�}           ����OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�
           ?�
        ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                                      �@             �e             �j             ��             �[            v	            ^D             QF             �l             fI             DH             �q             ~�             ,�             ;�=�OCHK    �]     �       7    
    is_result                                IxO   ��IuOHDR�                      ?      @ 4 4�     +         �                   ˯                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�
     #   b{ FSSE r!       �   �     �     �   	  �     �     �	     �   9 �   �"�X                        J�             ӎ�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �NQm                         x^c`����@0sf\\y9B���? pw���	$ц]@`e�аz5�h�9���y3����@`j���H�+��`��+55 ��-@�aÎ�6�#�=  Y�B\TREE  ����������������                               ɚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ��� �?ZZ��zp�wp�25�TREE  ����������������.                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8��Ѐ"�B�+��@�����/�# b  �H!TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�ޱdC
��\��5��V�V��*��^30�3�^d`�ehܱ�n���}���a�� {�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?�
     $                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�
     %   ��OCHK    h�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         о             ;�                          ���OHDRy                                     +       ?�
     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�
     Y   K�ZpOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         о            b�.�           ��             2�             8��OHDRy                                     +       ?�
     �                    !�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�
     �   b#9OCHK    ȭ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         !X            �[            ��             2�             y�             xmCOHDR $           	              	           ��     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    k��                               x^�	�9((��  �TREE  ����������������P                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�)qAT���* nf&��S"b���WV?��?���x�Wx�#��n��p;��x�'��s9Ӽ&�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��KJQ����6D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���+�TREE  �����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �z	                   �z	                   �7     	               
              B1                                                                                                      e       B302066357::ASHP::cooling,B302066357::demand_space_cooling::cooling,B302066357::GSHP_cooling::cooling          �       B302066357::ASHP_DHW::DHW,B302066357::SCFP::DHW,B302066357::DHW_to_heat::DHW,B302066357::wood_boiler_DHW::DHW,B302066357::DHW_storage::DHW,B302066357::demand_hot_water::DHW           �       B302066357::GSHP_cooling::geothermal_storage,B302066357::geothermal_boreholes::geothermal_storage,B302066357::GSHP_heat::geothermal_storage            �       B302066357::heat_storage::heat,B302066357::wood_boiler_heat::heat,B302066357::GSHP_heat::heat,B302066357::demand_space_heating::heat,B302066357::ASHP::heat,B302066357::DHW_to_heat::heat              b       B302066357::wood_supply::wood,B302066357::wood_boiler_heat::wood,B302066357::wood_boiler_DHW::wood                   B302066357::grid::electricity,B302066357::ASHP::electricity,B302066357::demand_electricity::electricity,B302066357::ASHP_DHW::electricity,B302066357::GSHP_cooling::electricity,B302066357::PV::electricity,B302066357::battery::electricity,B302066357::GSHP_heat::electricity                              �c                                                                                                                              !               "               #               $               %              B302066357::PV::electricity     &              B302066357::SCFP::DHW   '       &       B302066357::demand_space_heating::heat  (       )       B302066357::demand_space_cooling::cooling       )       !       B302066357::demand_hot_water::DHW       *       +       B302066357::demand_electricity::electricity     +              B302066357::DHW_storage::DHW    ,              B302066357::heat_storage::heat  -              B302066357::wood_supply::wood   .       4       B302066357::geothermal_boreholes::geothermal_storage    /              B302066357::grid::electricity   0               B302066357::battery::electricity1               2              �z	     3              �z	     4              9K     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I       "       B302066357::wood_boiler_heat::heat      J               B302066357::wood_boiler_DHW::DHWK              B302066357::ASHP_DHW::DHW       L              B302066357::DHW_to_heat::heat   M               N               O               P               Q       !       B302066357::ASHP_DHW::electricity       R              B302066357::DHW_to_heat::DHW    S       !       B302066357::wood_boiler_DHW::wood       T       "       B302066357::wood_boiler_heat::wood      U               V              �M     W               X               Y               Z              B302066357::ASHP::electricity   [       "       B302066357::GSHP_heat::electricity      \       %       B302066357::GSHP_cooling::electricity   ]               ^              �M     _               `               a               b              B302066357::ASHP::heat  c              B302066357::GSHP_heat::heat     d       !       B302066357::GSHP_cooling::cooling       e               f              �z	     g              �z	     h              �M     i               j               k               l               m               n               o               p               q               r               s               t               u               v       )       B302066357::GSHP_heat::geothermal_storage       w                       (                               x^]�Y
�@Eъj5�Wp/Y���`2�;�6\A^'<��B�>��E��oŝ%Z��3�9ڠ��~̼���W�H���T7hGn�;�vR�PH�ъ��39E��Љ|5΍o���:��hO.d�cu��-�TREE  ����������������-                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       Q�     	                    :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q�     
   `��GOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��+UOHDRy                                     +       Q�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Q�        ��ءOCHK    x�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             ��=EOHDR�$                                                   +       Q�     1                                       ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Q�     3      Q�     4   �A�dOCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            ɲ��OHDRy                                     +       Q�     U                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Q�     V   6<96              x^c`�����A��� �`���8>|���wp Q �R'_TREE  ����������������0                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`��� b@�Ā���N$��"��x_�����@ o
{TREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```��� @,���b$�� �X��À�_�����@,��W�b_�5��@���Ɂ�� ��TREE  ����������������M                              O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              Q�     g      Q�     h   p�0�              z�             +l�OHDRy                                     +       Q�     ]                    �'                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Q�     ^   '��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             �R             V��OHDR $                                                   +       Q�     e                    :0                   ������������������������    2
     S           �     E           O     j             �j��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         z�             �                         ����OHDRy                                     +       r:     
                    �J                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              r:        �#�    x^]�K
�0C�7w�B�^�kk[7�nL�����,=���h qB9��q_�Q<�g�<yE�������|��4TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� 1@��ďbY$~ �;TREE  ����������������                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��� )@,��Ob1$~ �TREE  ����������������L                              rJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302066357::GSHP_cooling::cooling                     B302066357::GSHP_heat::heat            0       B302066357::ASHP::heat,B302066357::ASHP::cooling       ,       B302066357::GSHP_cooling::geothermal_storage                                                B302066357::ASHP::electricity          "       B302066357::GSHP_heat::electricity      	       %       B302066357::GSHP_cooling::electricity   
                             �\                                  B302066357::PV::electricity                                  �v                                  B302066357::PV,B302066357::SCFP               i�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``(��a N VB�s �,��u��,`�gE�A��7��t)k"����ˁX�������L@l��gb ���TREE  ����������������                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       r:                         [                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              r:         ��OHDR�                            @    +         �                   Fc                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              r:        ϡ�8OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !X             �[             v	             sT             �3#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``(��a ^  
B �TREE  ����������������                      2c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��a A  
� �TREE  ����������������                       vk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'Y�