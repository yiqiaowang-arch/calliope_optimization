�HDF

         ��������ys     0       �a�OHDR�"     �       5�     Ǡ     L!     
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
  B302020344:
    available_area: 240.08284586998397
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
          resource: df=supply_PV:B302020344
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
          resource: df=supply_SCFP:B302020344
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
          resource: df=demand_el:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.0082845869984
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
  - B302020344
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
  - B302020344::heat
  - B302020344::cooling
  - B302020344::electricity
  - B302020344::wood
  - B302020344::DHW
  - B302020344::geothermal_storage
  loc_tech_carriers_con:
  - B302020344::ASHP::electricity
  - B302020344::GSHP_cooling::electricity
  - B302020344::battery::electricity
  - B302020344::DHW_to_heat::DHW
  - B302020344::GSHP_heat::electricity
  - B302020344::wood_boiler_heat::wood
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::ASHP_DHW::electricity
  - B302020344::demand_space_cooling::cooling
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::demand_space_heating::heat
  - B302020344::DHW_storage::DHW
  - B302020344::wood_boiler_DHW::wood
  - B302020344::demand_hot_water::DHW
  - B302020344::heat_storage::heat
  - B302020344::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::heat
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::cooling
  - B302020344::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::ASHP::electricity
  - B302020344::GSHP_cooling::electricity
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::GSHP_heat::electricity
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::ASHP::heat
  - B302020344::ASHP::cooling
  loc_tech_carriers_demand:
  - B302020344::demand_hot_water::DHW
  - B302020344::demand_space_heating::heat
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302020344::PV::electricity
  loc_tech_carriers_prod:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::battery::electricity
  - B302020344::GSHP_cooling::cooling
  - B302020344::SCFP::DHW
  - B302020344::GSHP_heat::heat
  - B302020344::heat_storage::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::grid::electricity
  - B302020344::ASHP_DHW::DHW
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::DHW_to_heat::heat
  - B302020344::DHW_storage::DHW
  - B302020344::ASHP::heat
  - B302020344::wood_supply::wood
  - B302020344::ASHP::cooling
  - B302020344::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302020344::grid::electricity
  - B302020344::wood_supply::wood
  - B302020344::SCFP::DHW
  - B302020344::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::SCFP::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::grid::electricity
  - B302020344::ASHP_DHW::DHW
  - B302020344::PV::electricity
  - B302020344::ASHP::heat
  - B302020344::wood_supply::wood
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::cooling
  - B302020344::wood_boiler_DHW::DHW
  loc_techs:
  - B302020344::ASHP_DHW
  - B302020344::demand_space_cooling
  - B302020344::ASHP
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::wood_boiler_DHW
  - B302020344::demand_hot_water
  - B302020344::battery
  - B302020344::GSHP_heat
  - B302020344::demand_electricity
  - B302020344::DHW_to_heat
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  loc_techs_area:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302020344::ASHP_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_DHW
  - B302020344::wood_boiler_heat
  loc_techs_conversion_all:
  - B302020344::ASHP_DHW
  - B302020344::DHW_to_heat
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_cooling
  loc_techs_conversion_plus:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_cost:
  - B302020344::ASHP_DHW
  - B302020344::ASHP
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::battery
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::GSHP_heat
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::wood_boiler_DHW
  loc_techs_costs_export:
  - B302020344::PV
  loc_techs_demand:
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  - B302020344::demand_space_heating
  loc_techs_export:
  - B302020344::PV
  loc_techs_finite_resource:
  - B302020344::demand_space_cooling
  - B302020344::demand_hot_water
  - B302020344::PV
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_hot_water
  - B302020344::demand_electricity
  - B302020344::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302020344::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302020344::ASHP_DHW
  - B302020344::ASHP
  - B302020344::battery
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::GSHP_heat
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302020344::demand_space_cooling
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::demand_hot_water
  - B302020344::battery
  - B302020344::PV
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  loc_techs_non_transmission:
  - B302020344::demand_space_cooling
  - B302020344::ASHP
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  - B302020344::demand_electricity
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::ASHP_DHW
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  - B302020344::demand_hot_water
  - B302020344::GSHP_heat
  - B302020344::DHW_to_heat
  loc_techs_om_cost:
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::grid
  - B302020344::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302020344::PV
  - B302020344::grid
  - B302020344::SCFP
  - B302020344::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302020344::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  loc_techs_store:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  loc_techs_supply:
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::grid
  - B302020344::wood_supply
  loc_techs_supply_all:
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::grid
  - B302020344::wood_supply
  loc_techs_supply_conversion_all:
  - B302020344::ASHP_DHW
  - B302020344::ASHP
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::GSHP_heat
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302020344::heat
  - B302020344::cooling
  - B302020344::electricity
  - B302020344::wood
  - B302020344::DHW
  - B302020344::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_balance_demand_constraint:
  - B302020344::demand_space_heating
  - B302020344::demand_hot_water
  - B302020344::demand_electricity
  - B302020344::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  loc_techs_storage_initial_constraint:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302020344::ASHP_DHW
  - B302020344::ASHP
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::battery
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::GSHP_heat
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302020344::ASHP_DHW
  - B302020344::ASHP
  - B302020344::battery
  - B302020344::GSHP_cooling
  - B302020344::PV
  - B302020344::GSHP_heat
  - B302020344::SCFP
  - B302020344::wood_boiler_heat
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::grid
  - B302020344::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302020344::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302020344::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302020344::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302020344::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302020344::PV
  - B302020344::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302020344::PV
  - B302020344::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302020344
  loc_techs_energy_capacity_constraint:
  - B302020344::demand_space_cooling
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::PV
  - B302020344::SCFP
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::demand_hot_water
  - B302020344::battery
  - B302020344::demand_electricity
  - B302020344::DHW_to_heat
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302020344::battery::electricity
  - B302020344::SCFP::DHW
  - B302020344::heat_storage::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::grid::electricity
  - B302020344::ASHP_DHW::DHW
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::PV::electricity
  - B302020344::DHW_to_heat::heat
  - B302020344::DHW_storage::DHW
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302020344::battery::electricity
  - B302020344::demand_space_cooling::cooling
  - B302020344::geothermal_boreholes::geothermal_storage
  - B302020344::demand_space_heating::heat
  - B302020344::DHW_storage::DHW
  - B302020344::demand_hot_water::DHW
  - B302020344::heat_storage::heat
  - B302020344::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302020344::heat_storage
  - B302020344::geothermal_boreholes
  - B302020344::DHW_storage
  - B302020344::battery
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
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  - B302020344::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302020344::ASHP_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_DHW
  - B302020344::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302020344::GSHP_heat
  - B302020344::ASHP
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302020344::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302020344::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      چ            �     ,j             �W{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       0           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   bS�OHDR+                                     *       0     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   5��OHDR(                                     *       0     A       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �6�hOHDRI                                     *       0     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4Sb3      d��?FRHP               ��������)      r!      @                    �                                                         �      ��_BTHD      d(�X      �       �݇(                            _debug_data    j     comments:
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
    B302020344:
      available_area: 240.08284586998397
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
            energy_cap_max: 64.0082845869984
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302020344::woodN              B302020344::DHW O              B302020344::geothermal_storage  P              B302020344::electricity Q              B302020344::cooling     R              B302020344::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302020344::demand_space_cooling::cooling       e       4       B302020344::geothermal_boreholes::geothermal_storage    f       &       B302020344::demand_space_heating::heat  g              B302020344::DHW_storage::DHW    h       !       B302020344::wood_boiler_DHW::wood       i       !       B302020344::demand_hot_water::DHW       j              B302020344::heat_storage::heat  k       +       B302020344::demand_electricity::electricity     l       "       B302020344::GSHP_heat::electricity      m       "       B302020344::wood_boiler_heat::wood      n       )       B302020344::GSHP_heat::geothermal_storage       o       !       B302020344::ASHP_DHW::electricity       p               B302020344::battery::electricityq              B302020344::DHW_to_heat::DHW    r       %       B302020344::GSHP_cooling::electricity   s              B302020344::ASHP::electricity   t               u               v              B302020344::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       4       B302020344::geothermal_boreholes::geothermal_storage    �              B302020344::PV::electricity     �              B302020344::DHW_to_heat::heat   �              B302020344::DHW_storage::DHW    �              B302020344::ASHP::heat  �              B302020344::wood_supply::wood   �              B302020344::ASHP::cooling       �               B302020344::wood_boiler_DHW::DHW�              B302020344::heat_storage::heat  �       "       B302020344::wood_boiler_heat::heat      �              B302020344::grid::electricity   �              B302020344::ASHP_DHW::DHW               OHDR8                                     *       0     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       0     t       K�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3��OHDR9                                     *       0     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
IM|OHDR,                                     *       X�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   C2��OHDR                                     *       X�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5��j            �9��BTHD      d(�E      �       S�CmFSHD        	       	                P x          ��     ^       ^       ��fBTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    F�     Q       )        NAME          loc_techs_area   ��,�OHDRF                                     *       X�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �D�=OHDR1                                     *       X�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �OHDRG                                     *       X�     V       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �� OHDR1                                     *       X�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�-�OHDR4                                     *       X�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �nvOHDR5                                     *       X�     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ǥr�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �{IOHDRM    �      �                @    *         �    ׳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    �4           +        _Netcdf4Dimid                U.K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �p{OHDRP                                     *       ��     `       e�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �|OHDR1                                     *       ��     c       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��tOHDR1                                     *       ��     t       +�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���ZOHDRC    	       	                          *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��(\OHDRD    	       	                          *       �	     	       ^�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �[�OHDR;                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   +�qQOHDR1                                     *       �	     %        �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }O��OHDR?                                     *       �	     (       l�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ,h.OHDR1                                     *       �	     1       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XcBlOHDR1                                     *       �	     L       %�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>OHDR1                                     *       �	     U       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K-�OHDR1                                     *       �	     X       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;oOHDR1                                     *       �	     [       r�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*$�OHDRG                                     *       �	     b       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       �	     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   r���                `�vBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#      y     8i     !�G     !X�	     �"     JcZ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    8�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ߽z�OHDR1                                     *       �	     p       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �͗�OHDR7                                     *       �	     w       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [��OHDR;                                     *       �	     �       V�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   l8��OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �H�<OHDR1                                     *       ��	     )       I�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   <�F�OHDR9                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   E#OHDR3                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ꬭOCHK    >�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   C���OHDR�                                     *       ��	     Y       �	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���&OHDR�                                     *       ��	     ^       .�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �"JVOHDR                                     *       ��	     k       .�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �yՃ                �`4�BTIN &�V �  ! ��_� �   �!     ,�Z     *[     -��uS                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       ��	     n      =     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     䛌	OHDRm                                     *       ��	     q      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       ��	     ~       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Pq�aOHDRC                                     *       ��	     �       1�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �MG�OHDR1                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2    e��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       >�	            $�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >��WOHDR1                                     *       >�	     8       u�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �R��OHDR2                                     *       >�	     A       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �M��OHDRE                                     *       >�	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �9s�OHDR1                                     *       >�	     I       p�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��[�OHDR4                                     *       >�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �)�;OHDR1                                     *       >�	     W       8�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       >�	     `       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       >�	     i       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   :X؏OHDR3                                     *       >�	     r       P�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   [�zOHDR7                                     *       >�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   wc�OHDRB                                     *       >�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �]>OHDR1                                     *       .�	            C�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   Ϭ�OHDR1                                     *       .�	            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �rOHDR'                                     *       .�	            $�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       .�	            u�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �.�j          C                    iM��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       .�	            ��	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �N�oOHDRd                                     *       .�	     *       .�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   nD�OHDR8                                     *       .�	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��HOHDR/                                     *       .�	     :       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   [RBOHDR9                                     *       .�	     C       `�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   i#�OHDR0                                     *       .�	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   β��OHDR/    
       
                          *       .�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �˲�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   I^     �       +        _Netcdf4Dimid                  �1Ĉ�%vFHDB 5�        ݆���       techs_conversion_plus�}     �       techs_non_transmissionX�     �       techs_storage��     �       techs_supplyق     [       
energy_capô     \       carrier_prod�     ]       carrier_con�     ^       cost     _       resource_area�     `       storage_capJ�     a       storage��     b       carrier_exportl>     c       cost_var!A     d       cost_investment9f     e       	purchased,h     �       names]�     FHDB 5�        "qj��        loc_techs_storage_max_constrainto     �       loc_techs_supplyPp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraint t     �       %loc_techs_update_costs_var_constraint]u     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources {     �       techs_conversioni|     �       techs_demand      FHDB 5�      
  �����        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply:f     �       loc_techs_out_2wg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraintj     �       loc_techs_storageCk     �       %loc_techs_storage_capacity_constraint�l     �       $loc_techs_storage_initial_constraint�m       FHDB 5�        V��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintI�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceh^     �        loc_techs_finite_resource_demand�_                      FHDB 5�        �U��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint#C     ~       #loc_techs_balance_supply_constraintvD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion9K     �       loc_techs_conversion_all|L     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintSP                    FHDB 5�        ��:�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand#9     v       +loc_tech_carriers_export_balance_constraintj:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint/>     z       1loc_techs_balance_conversion_plus_in_2_constraintl?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2mb      FHDB 5�        ��I1V       loc_techs_investment_cost�)     W       loc_techs_om_cost2+     X       loc_techs_purchaser,     Y       loc_techs_store�-     n       carrier_tiers��	     o       loc_carriersB1     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           t��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                C0�	�@     solution_time  ?      @ 4 4�                x*���_!@     time_finished          2023-12-17 06:20:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           2�     2�     ��������������������������������������������������������������������������������2�     �������������������������1�+   0     3      0     2      0     0      0     1      0     -      0     .      0     /      0     '      0     (      0     )      0     *   	   0     +      0     ,      0           0           0           0           0           0            0     !      0     "      0     #      0     $      0     %      0     &   OCHK   W�     r      +        _Netcdf4Dimid                  ��(�OCHK    ɕ     �       +        _Netcdf4Dimid                  =��OCHK    �     �       +        _Netcdf4Dimid                  '^H@OCHK    �     �       3        NAME          loc_tech_carriers_export   ���?OCHK   ��     �       +        _Netcdf4Dimid                  E���OCHK  	 �$     �       +        _Netcdf4Dimid                  "�`�OCHK   �
     �       +        _Netcdf4Dimid                  eʯhOCHK    <C     �       +        _Netcdf4Dimid             	     u��OCHK    [�     �       +        _Netcdf4Dimid             
     0���OCHK    �=     �       +        _Netcdf4Dimid                  /��OCHK  	 ~x     �       4        NAME          loc_techs_investment_cost   ]h��OCHK   \*     �       +        _Netcdf4Dimid                  9�� OCHK    D     �       +        _Netcdf4Dimid                  1e�nOCHK   ��
     �       +        _Netcdf4Dimid                  ͚�,OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ]�&#OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ݔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           L�
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�
           3�
        .\�&OCHK7    
    is_result                            z]�x    0     @      0     ?      0     >      0     ;      0     <      0     =      0     E      0     D      0     R      0     Q      0     P      0     M      0     N      0     O      0     s   %   0     r       0     p      0     q   "   0     l   "   0     m   )   0     n   !   0     o   )   0     d   4   0     e   &   0     f      0     g   !   0     h   !   0     i      0     j   +   0     k      0     v   ,   X�            X�        !   X�           X�           X�           0     �   "   0     �      0     �      0     �   4   0     �      0     �      0     �      0     �      0     �      0     �      0     �       0     �   GCOL                        B302020344::SCFP::DHW                 B302020344::GSHP_heat::heat            !       B302020344::GSHP_cooling::cooling                      B302020344::battery::electricity       ,       B302020344::GSHP_cooling::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302020344::DHW_storage               B302020344::wood_boiler_DHW                   B302020344::demand_hot_water                  B302020344::battery                   B302020344::GSHP_heat                 B302020344::demand_electricity                 B302020344::DHW_to_heat !              B302020344::heat_storage"               B302020344::demand_space_heating#              B302020344::GSHP_cooling$              B302020344::PV  %              B302020344::SCFP&              B302020344::wood_boiler_heat    '               B302020344::geothermal_boreholes(              B302020344::grid)              B302020344::wood_supply *              B302020344::ASHP+               B302020344::demand_space_cooling,              B302020344::ASHP_DHW    -               .               /               0              B302020344::SCFP1              B302020344::PV  2               3               4               5               6               7              B302020344::demand_electricity  8               B302020344::demand_space_cooling9              B302020344::demand_hot_water    :               B302020344::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302020344::GSHP_heat   J              B302020344::SCFPK              B302020344::wood_boiler_heat    L              B302020344::heat_storageM              B302020344::DHW_storage N              B302020344::wood_boiler_DHW     O              B302020344::battery     P              B302020344::GSHP_coolingQ              B302020344::PV  R              B302020344::gridS              B302020344::wood_supply T              B302020344::ASHPU              B302020344::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302020344::SCFPc              B302020344::wood_boiler_heat    d              B302020344::heat_storagee              B302020344::DHW_storage f              B302020344::wood_boiler_DHW     g              B302020344::GSHP_coolingh              B302020344::PV  i              B302020344::GSHP_heat   j              B302020344::battery     k              B302020344::ASHPl              B302020344::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302020344::SCFPz              B302020344::wood_boiler_heat    {              B302020344::heat_storage|              B302020344::DHW_storage }              B302020344::wood_boiler_DHW     ~              B302020344::GSHP_cooling              B302020344::PV  �              B302020344::GSHP_heat   �              B302020344::battery     �              B302020344::ASHP�              B302020344::ASHP_DHW    �               �               �               �               �               �              B302020344::grid�              B302020344::wood_supply �              B302020344::SCFP�              B302020344::PV  �               �               �               �               �               �               �               �              B302020344::ASHP   X�     ,       X�     +      X�     *      X�     (      X�     )      X�     #      X�     $      X�     %      X�     &       X�     '      X�           X�           X�           X�           X�           X�           X�            X�     !       X�     "      X�     1      X�     0       X�     :      X�     9      X�     7       X�     8      X�     U      X�     T      X�     R      X�     S      X�     O      X�     P      X�     Q      X�     I      X�     J      X�     K      X�     L      X�     M      X�     N      X�     l      X�     k      X�     j      X�     g      X�     h      X�     i      X�     b      X�     c      X�     d      X�     e      X�     f      X�     �      X�     �      X�     �      X�     ~      X�           X�     �      X�     y      X�     z      X�     {      X�     |      X�     }      X�     �      X�     �      X�     �      X�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302020344::wood_boiler_heat                  B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                 B302020344::ASHP_DHW                                  	               
                                            B302020344::DHW_storage               B302020344::battery                    B302020344::geothermal_boreholes              B302020344::heat_storage              �                   �                   �                   �.                   0                   0                   �.                   ��                   ��                   e'                   .                    �-                   �-                   �-                   �.                   t                    t     !              �.     "              ��     #              ��     $              2+     %              ��     &              2+     '              �.     (              ��     )              ��     *              �)     +              r,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              2+     2              ��     3              2+     4              �.     5              Ԟ     6              Ԟ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              i�     ?              i�     @              �     A              i�     B              i�     C              ��     D              i�     E              ��     F              �     G              i�     H              i�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302020344::wood[              B302020344::DHW \              B302020344::geothermal_storage  ]              B302020344::electricity ^              B302020344::cooling     _              B302020344::heat`               a               b              B302020344::electricity c               d               e               f               g               h               i               j               k               l              B302020344::DHW_storage::DHW    m       !       B302020344::demand_hot_water::DHW       n              B302020344::heat_storage::heat  o       +       B302020344::demand_electricity::electricity     p       4       B302020344::geothermal_boreholes::geothermal_storage    q       &       B302020344::demand_space_heating::heat  r       )       B302020344::demand_space_cooling::cooling       s               B302020344::battery::electricityt               u               v               w               x               y               z               {               |               }               ~                              �               �       4       B302020344::geothermal_boreholes::geothermal_storage    �              B302020344::PV::electricity     �              B302020344::DHW_to_heat::heat   �              B302020344::DHW_storage::DHW    �              B302020344::wood_supply::wood   �               B302020344::wood_boiler_DHW::DHW�       "       B302020344::wood_boiler_heat::heat      �              B302020344::grid::electricity   �              B302020344::ASHP_DHW::DHW       �              B302020344::heat_storage::heat  �              B302020344::SCFP::DHW   �               B302020344::battery::electricity�               �               �               �               �               �               �               �               �               �               �              B302020344::ASHP::heat     ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������^                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          `�     S          +         �                   &        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �;p�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                y��  1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ZMn{         ��D�OHDR�$           �             �          ]     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            7��OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             (QOCHK    I�
     �       7    
    is_result                                ���                        9f            CL            �s�OHDR�$                                    M     �          +         �                   &"                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                z�!�    x^Sc��i�0�>����w`B�`�-@��0�=`�F���0�v��C�L�f<�9��������m�`���� �0 ���TREE  ����������������3d                              ^'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��[PSٺ/�h�1""" ƈ�1F����4�t���tDD1""F�~L�1ӈ��1F������=�Z��k����pj��U�+U�Ɯ��7j<��@ �@ �@ �@ �@ ��g��.�oz�u5����N[��8l~���(�%����#�%u�~�y�ҽ2���=�����#.7��]d�ہ|m۟o/0���;
�_v����_�>��܅슗_���Xu�~�����&���KE��ɵk;F?D�\�}�y�Xm��bf�H����� �����^�to[�,��mm�[�\��#Q�v�����]����"BN���z���fg��.�Q���|��{���ʥ�����&�����f���]�T��,�����݋��lUM����qwr_]�C�^޻{�c킄�����_�}��fz���_����{�0s���K����覦�^�����y�����GC�ћԆ[��[D�R���j���w��w�!�;���8���0����Jqbֱ�a�Y�#��K��3x��`�հ�E*��be���^��w��G��:���Vl��o�=z���/�,mY���u�f*>3Iݐ��hf_��[r�yb�g��~���w����o{������x�������<`Z��'>]8����UW�F����2
�
}�.��߾�I��󈰬-9#
h4��#��7[>d�ߚ��A:���c[�n�θ��?F�v�m�%E�����M�\9e�y�k��(7�ks�7v_e��jYn�s��)��+3��PO;�����׽{�1=����+5�n25����՗��L���3��g}ظ�`�cY������q?J���n�
	ռ�κ?�Fh��l��xxm���]�̹��<4��[�l_�o��>�m�����@�j��x���5���7�w5�v{ґpU��C�w��3u��g֮�< ��>����a�R6�̳������!�x�zs*�����G�^G.��X9�1���[+q}��}��$��U;�^9H��~���)t����+:�:��jRk5�C��U���'¿^.�\Y'ǽ�1�VwO�`�E�vw��/Z^4�y��~���X�ͻ�o��yS���羮N���lA��JF�ւ�fJ��ꥇo���6�@��9{=��"mߟ�o��6'�^=rմ���g�9�~kB�m�|��
Z3�ui�h��ʄ^Bd��_]�:���g�񙏻G>�2���n���军�3��ݟ�m>��]��Ί���Z��铂Q��|���o����RP�,k�^�A�5Q��-�������gv}���>�2y�*�T��慨�֌}���U�� ��?�p_:^������ϡT���$&��x�fZ�eR[�Z�-k��#����w�,����:���g�ի�q�K�<��du�v��:��/�����{a��K��R~c屳Fz�����O9Y��y����e������y�qF���r�>ګO����tp�W�&^���=HK�o�fs��C�b��O�B��t���7Î͙7��v�J��%]��;��[���m�/�w�����4f�"�v:�a��o�2C-?��L��m��<q�rA�6m�K�XX�Ӌf��_�J-���q炪8_j��gFb��|���͜w(+|G�d(}�)qw���+�W^�d�+;UU��cG8�z��e߾&���V�=֥�,i:�.��ك[~�J���oӵ�nx]���8d�Q �� �Mo��!(Yϼ+IUW^%韈�_�`Y��`&�^��k�Zy�� �����#,�'����d��xν���]O�����/N�r�:�e�v�� �R����eƅcPՒ����0J��w��ͫd����7Bu��>�д{L�A��Ք�t�����<��f䲆Էn�Dh�hiF�r`�v��=��.J/1~�n��c��}	����H�s-���\q	n-��ר�Y���e=�r�[�/D�Z�)������S|��yo
�ؕ�c�W��$-(��9=�^�##p�2��������ė��>���6׳E�WJ�v~Z4��Id�������~����%R�s�� ͔�%����o��.|*�|���WdgГD�ߏ/A��/|<Q�ZI!��
BN=�;��h*���e�:�+k��vi�/])�}Rl����G##�P��{�Z��	����5�N~	�t[�t�^~Ѐ��ҧI)�]P��1��~���2��ɻ��/�xߥ+7��yc��QQ[����VH9�.��~��U�T����I�q:�z�+-�nT�����y� ����k�ӏ��R�V�|^��]O�~>�YT������m�\��`��ԕ���'��?�_�L��G���>�/t�BS0kD�KmVj^�M�x�L7=�����{��V�(�O��J���sqD��ɵ��~�#�1����:6�Oc�{9ںݢg׾��_y*/���}�Ρ,Y����~|�PS��������n��+�*璴1���]�t�c~��G��-��v�*|��Zk7�C�A����mZ�V쾽.֚����_�I4������}r����u�nr��NpsK���=�i-n߁�}�4��hk���g%��n���_ ��|Y�����/��S%;���5�}�������_��4W��m��q��OW}�x�ZP1a���h�E���z�4��R��%۟��z�Mrb��m�bԢ%���j��1r��F��0}���w	.�7(+_�Խ&u�� ��y#=vm�ճ���4�+w��C��'�9�,1��E��MߚǍ-Eۙ�wz��_L1b��ĝ���Y��E,/��ӡ��uo��m��ڶ�����đo��+�+���}��ײ>�k@>E�n=����?�it��\]�EP�zC�lu·�E������?
;<v�\^��Wn�]�����w��o,�؁!?�x����Yf���A�a��{�7�Ӹ�́r�@n�ӺpykJ�!r�L�*���8Vp�����[�U���;�n��KZ�OA���b�&�Ԫ���a��O�ZK���Z�,��y����0u�g��9ޓ��X�tӧG%,<��gkB0�u	=ߗ�;X����@ �@�н�n\�acTfJ��?�
�t.���&��P��߯�;�м�@*�X	�`��.	(ibp\~�ϴ�މ	:��@6�֢��� �L�o��*u@g�<;qv=��lC��wn�#��DS�x��� �.x�R�F�e�����-��~�\��o0����)�f�`|t4XT��A��m�.<�ð��Zԃó2x��<��F�W*��Ʉ'V���S^eM@��I�`�o�.��%����;$v�����з�k��j��0M���t�APmӇ�����!\8i�k��A\x��ãB��jsx��I ~�G����k��p�X�A��i0s�����t�}[
,����(e6+gS5���0g��`\iˀ_b�%�'h��zu�?��XT-d��ò��K���#dB��"�M;�����l���иq~����!o�r���y0ۢ��_��8��s�g��8���5�;DǡB�
�胰�|�9�5C���AľՀo���M�p�b�ߟQ8��?��gn�nT7� �h�jM���/���Jx��$C� Wj�K�n�O�SB4�Wz�_�*`������BZ!3sl�8
�Cׁ+O������RX%5�	-���ܾ��4#����!_�����3+j�E>W|���J(�`BQ� ��A�υa[��'���V�?��MՍ-�l�� �36��`��9����ް����~J�/��*Ȋ����G �@ �@ �@ �@ �@ �@ �@ �@ ��=h�X�DI-}�wON��!bI�<���\�{�����[�������E��1^��bJ�{����:�\��w߷��o���;�7t8�"�i�wyC��_�g�#��AJ�j�m�݄x�y�6d͖�NN�--6~~���	j�x������7���YA�Q���ǳGyrﳍ����P�{>#���}��H����J��^~���c&s��3L/�)X�bV�l�$1�{���項��0�{���ᷜ���&&��N�J�2a��,��RPʒ��u��^��xm���9����o��������n�b���j�ޣA݊.ϑhr�I�%�{��:sLշv̯̿��j�W���Ǿ��8�N4=�7��o?G-(z��jkz���c��o�wZ��?���v������x����=�-�{��#�	�mn�?��H:���w�<sfA��Y��w��:�Fqw����X#P��>u�j{�/z�zۢ�y�?��uw,Y�#L|h�V^&�zF�J/Fg��Q&f�O/��?l������7+s�%��^�k?�X��|x�i���F��>��8{��3�5�-�~�h��=�+����>����4.�Ș	��d�����__�Sm��t˓!鿫���]�>�k;RE��%�@���*};uj�T�T�uM1x���S��Z+��ɟ?�Wyz�?��=ƽo�[tr��Oˆ2������c�����;�Ye�:h9�{�>���#Aw�+:�?�|l�����e]�b��=�)�p��7���"��IR����g3.�8�6i�~�х��fϢ��Z��[����}� ��,ca�����"�zK��Q�F�ƶ.���٥Ȕ0�^N������W��.7�˶tIp���t�ϐ��R�ܤe�Zf�ԊԮ���V����G��cǗ��vQ�x�h�7ͧ<=�|n��O��x�ڰUe���mO y	5�6��~i��8Lf�*���PĴ>�B�;���m���	��-t��<h�oMrߑʎ;7z�)����>Z]\��čV�*utK�OK��,�>�T�t���,��1Q�K.dm���Wz��b������� ��?���L���K�(���m�~��y,�+�Z�Z�+Q5ۦ$�1E|��̕E����� �*DǦ5ȋF�M0:w����ԇ�ߎ�0���~o�]9���L��uM�ꤌ݊��9i}Ɣ��6B����iX[�>����[�Y��ܺ�ͩ�C�Jy���j?��Ep��b�Ѫś��I��?t�m��+��#:3�O��6�͠�=^�zڈv��{R�_��V�̓o�E�&P�\;�sb���l��K&���7F˚�����t�tɡ#���߫�}�a�.��^|�o���!/�9{*>�ּ�ʎ���K�TRr56q�{v駭�D���-]�&�*$Q��!��_�7�,+�wz$��ãE?h���D^'ߖ�-��vj�f����x��̚�M��Ѻ~�p��g�p��A��A���{u>�E�!�Xe���M�F&������D�p+�v�B��e������^��o�
l���e!���.�����~��_�O���+D���ˮ�QE�����GV��N|�.N��-/����1���˭R0�����A-��Ɛ��'�"����0�af�O�(�X�Gϫ90�4@f�R�9�OK��֦u*Ew����;9�����%�O�H���;��L���m����i�F:�&="M(K�쥸p�~M���I���������5���d�p���	 LFea�k����M�=I	P�$��i2k��x�T��LDb�~�=ó�'ɔ^�:%X .���ˉ���[������e��Z�rM�m4�(ÆI~u�kCZzK=�:kr�����VF/]b5%���5q��?U�$������"��:�y�	ŽqUZ&"�����p����'�*#����ffb}�چ�ꢄXc����Ჶ���}�������҂	�v2�j	#�hF����˽t���(��񑚐��5x�,zJ�D�*��tuYi*�j��eg#09�1f~	^-�K˜J�u��{��)��j�9��=T԰��ҩ���DT�F�1D_YR���Syz&WiTZ���]<I���XaDg�T��MK�ʓ�T��]X�R�pע�E%��I\�p�=�Z8b3!�ѯ��%J�.�J�`�,a�*�)ʞd2R���4���4�$��Z��h��9-!�J�M0����j�2��%��b�Q��{Y����:1-�q�������r)�)���7$��{jr:�:%,{S�P��s1St�S<��[Y�4��S�"h��G�)�}|s(m��1����&?n|R��EO�T��G�jq�~Y���U��I�iy�#�M�����JJ��h�f`8F$���7��6'���QCy
k��4�R�tّ��u����6�bi�J�㢨2��K�r��d%a����a�4<=��$��֔����a*�����d`�3<��y�x�i]V�J;S�Tk�����۸RG�L��GlÈ�Ή�����b[g�7���U�gҌ�U������pڢ4qpdT�\n����A?��Ҭ)mF���I�I��qB�a1>�0J�̊��1�ku�&4E�,�H�;�tF%bw���X̰a�������T�k~��~Vx�)s*-��9�\m�(`׸��	�c���cbm�X�`RG��Z?���OR������e�H/G��G֋�As)و	{m�'�&�ޯ4?'���;iyΤ�W��ưJq�ݯc�1�'��I�-�Qluy9�ˑP�D��u�8��/t�}t"�V��9�6b�@hnՓcH��h<-*QQO���Ň�i��ǪK�91\/��A����&�إ�w$I}�6����A��1��[¥i-EX�kD��h'�d�ė�-��	������@ �@e�H�' �.���Y]�0�Zu��6)�z��Ba����:+��5--���)�t�+P:�ai��M�`B�\'��w�����`����&Ȋ��M�¤ntM� '�:�@2(�{xπ>�D�R0�V}�P�p�4pO$��0#�i��� I��j�L�е!?C
v��fe%aU�/fB�H
��<h�րV9H�} ��l��P�Q	��8��cCBU������@!G�Z���z��(`��rq-X���Jbf�V�N� ��;HYf��&x2�3k
��B���8�&�H6qO*��s��i�iL u�-��ž�eh��^��5�Hw�����lT��ͦy6=�q���NPɠe7��r���@��
e�B,�qc���������}��o��m�dm�(�0<e�Qj���C� �g�Hg[t�uO�?�>���٨5@�J'h lS?��5@?k
z����Q^�5��j2ě�C���STP��AC�l�`:0�h-u9@�e��Mtq�a��0�W�@��B0�i	�B���/&?&L�����H��Y�GG��� �+��!<$�23�,24K\�z� ������]�)��e=	�������BXA�194��@�X8�F�}v/Ҩ�^s���a�p�k��njԒD(��0���/���4��X
�[��\�]�`�ȃ�~{p�q!<���.?�@ �@ �@ �@ �@ �@ �@ �@ ��ߏ��vbe_���x��s��&��{���|�O�����e�9�����Ш�M�kFeA7Lێ�)O���m�s�zc^�#%}�)nZp䁇�<o{-��zP�h]��l* �`��%�4恥��s��d�������,������1��f�)^��گN��<{�=����kfa��uu~��o�1�y�uk��mw��դ��Z#�V����4�}x�����an���̃Z����-����w53:����u�1;�$�'�����w3�͎H������4�EВP�O�������ŕ�=����$��H�/˗�-����н}n凃�^�.n�^u�U�ů��VM|ǘ}2ݠ~:�o�=��_E�pq)�3|��Wg������q^s����|k��q�!+{M�Wa}{�͞�wI���0q(�9�~�J=����uO�,-���~��xk�X���C�g�b1��`����̋���_Z���¤ŕ�|�ks����j�	�O�����ou�G^�g����F�x�����v�sS�т�����v�o����3-U����|���N���5^�e����d�j�iO�_�.0�v[�s�`�}Gŷ_�.	�N��\�;���=?����ﱋb�=:g^L�gE�ν؀~���7������ܫ�~�^���6��Tjŝ����>$���;K�z^�����o���T�s��o"�5{���_�ϋ���}��9�d�}��|��!�������g��������c����Z�U�ͽײ_����쟯��C���VqQ5=riGsm�-'�O����٭&�G��K�"S�N�M(n�f�A��T(j:}��m���M��3�]�;y��m���B6U�gwbz�8��w {��Gp�Y'�h�(�����Zf��zk[QS�[�Q�y�_��ص[.8���~�x��yO���?
	��-VhW���t�M����-���tl��]1���٦uR���gº���'�y�TK5%&���>�����h,�n0��7n�)���^{OB����%��f>د�*&}2���[�m�{�G�L����+Q�=�m�w�=���������<^r�1"��H�2�a�&*�)���)M0�7���%���87��ez��!�ߖ����5���b�e���GJ?b(�;�����=;�������x��ݵ�&oCdw��L����k0�~�61šP����V"��4r�Tź�M��w/�Y�VR��&�zY�7Sn����9:�F��,Ҏo������U͞��|�(�j[�9�L^Y�lZ��K�߾�Y�&�Go���KM�Տ���?��y����\�%̢�yKf~�T�s^��;7+����p�~5�)V���Z�"��ֻ��2k�&���y�c���b溾^�V�a�����"	�M�`P�V'g�G�5���������h�
���!v���p��n^��-�\�����.�7��Q{��Y>,��S���:���O`�5��~)�h2����4o$GT}I�"OoG��t��Ų:�:�ޤ%��7���{9�&��B�zY~��5j���Z���de��'ͯb�38��1Cf�#�}͌ј������ΰıj����Ϗ�3z�9=�]aMi���UM6�Y��:{yek�����NY�M�����>^����]å2l�h�`*�u�)�d�Tf6M�0rk�8�������%��%`�e�S��:N�:NP-�GP��8�k��)�����"��2_iE��+U))�1���0=�*Z�����fiU&j�46�N&'�y��]��t����qC��<��f��ø��F��$Af����db�)1f�R���c�<.+*��T#�VG��k��Ԩ��;�bWofТh����NlӋ8��#E7U;�S6�lU���Y�u�6N)�U
E�����c^��^��jZYGF��Y7f�N#��X\%cS���ib���^t���ƈ�=�t��LC_���-��9<%�h�k{���NR�/-���/�I��(sL�v�zU�s�$�&�Zg�4&���e�SܒH�)�qܨ�����L�g�`!�����ռ*�z��KԮ�f�J|yrC��~�0��8C�ܫ���څ3#�uj����1�u"�NuSU�k';>���'�&���I��kb�`1٫T�����1��e�d�`�WV�����wUv�y��
M��k\��0)d!��dѓbD)Nf�kڕꌉ*Q�6k��L���*Ui����X��	1Q����IdI-Q9�iѮ�L��oV���)˵d�=���<����f���l2��,r(�Fr-�
3�1�S�&��۹�֖��1��6��&tiap]�~������RV����V�z&
�-)tCGe�������f��"�̝MD1��*\qK�9�z��d�a�ǋЉ�mu�D�L袉J(��r�Ô���H��J�@+�Y(�[�H��T�`����rD	�Y����4<C��ĉ��j���jb��Q=X�	�M�6�:9����k�v�]WS{�Z��uRY)�4�b&�a�M��)�i,
zlqKm�}�5:�tN�M���ot/�"
�S�ج[�c�4R;X��SX�Ǌk*N�+�׆T)�M�薚,mzOoL@�p�Վ�{tD��"\'�xO�~�G1I3��Yu
��#���y��c�n
]�9,��W���r*�zi�jf��˦�]G�m!��ur�fm�O;�f"�j$�!���HL�)0�4�@�*�v�f�y�$�4�;	��L��4U���Ϊ$2�M΁�|��?��\��e���������0{��;�s��ea�H�	�	���{��&�)��1$6O�߮�U��L�LdD�
s��G<����` ��xr�̆�a�c�"}c���T����j��(t��Ƙ�l�����n�@ �?����0"���$*�hQ1�K�B��.�
�CK14q�`�o&�@���j}@j@�;	�yTp����6���t��Db��ECr�	P�5�_�v= ���:�D�ԇR,��C��9�z�C3x
�����)T���U>�H�`����2<(�C`�G?�kX��BRZ��0�X���.��RC{D�m*���ѡF{\U]0��$p�t�	�x�5Ԃ.z["��V
�� �i�$�B`��@���I�$� Qc|��jB{\Ć�!��Eڦ�k�	��=��ɀ��r@iBT>f����,��2m��%�Y]b����g3`���d�Hf��B�ZH;��@:[��٨�_ߊ��M�l�� ���!�X$sS�v�4Wh.� �$j!iF�����I ��A�	%���C�}"�����$Ƃ�� ��A ��)�m���=�����g���aU�(6�x h�Ô���j@ZU=�;CCà�?Rˁ@Q�Gx�6�cb���H�ci`e���DAi�
X0�	��r�V���a�+qjF�`dFvz���CՔ�'!8�����_������&@��вv�sj�v>�YL@?��#��PJ��*�ֳ�0����D� ��&�:�F��`�e��Et)�����3�e�_H���u���R�'���0��a��������<��4��	��:�qL���G �@ �@ �@ �@ �@ �@ �@ �@ ��ߗiz����r�`(+̡�]y�t}�Y�	m�����Ĵ��A�܅�:�^�����e0���P� #᬴�+���m��S4�V��:Byʟg*�
˪B.�+I��ݾa�Хn�����`���*S��8�E�L�-	�镍�qw��!����뇫�����6�V�ؚ�BZ��z� m�|K�a���۴]�t�m�%��c��+�6�o�,˝�:e����׆:����.a55�f���%���R�#'_w���snxcy�8���D@�����'E�x�^���;_��Y�������!B��]Φ��GGpS��kp^��%װ���`KxR�w�����j�įƙ�.g&�3=�m��������6&�����IX�������?��vb�xG������>�֠��7�r�<�rzi���iz�J9�:���Xcj�:������)&{9�ַ�3���X��0�ښ�y9�q���JB�w�<���\�n=k�>+Wl�_k�#�q(���ok��O����n�8d`7�u��gu��-;q7xg��<��<��/n~Eq��$�����,������/�^��7�'/��p�Q-�������$��K\�r/��ۅ��gFX�Ul����s{2����I����B������6080&0�{�3�G�.��z�]���4���s���C}�C����8�k���r����򺳊��"�Hc������8]K�������ϖ��q�eI���.��I���kj\�y�v��[/���n���a�'�B,*�5�����ʂ>~K���BV��F�����HK���ٝ��� ��-��A�5w���Ξ� ���8?�ޛ�-��wK�W���%�S����C�8��K$5�י���_Q��AYnq�vz��SoulYX%�<:dR&�l��=s��df�_�y�i�yꯤ���k%h��	������;����]e҆��3S�r�ƭ�)�?��n����#�bA��OۿK�QM����mZiL���w�F���ط��v ��=���h[��f臆ڛz4ℙg��A�m�/��.>w!�y��h�;��/.���G���8�l'C�����íSn��݊4cj��u@E,�H�J����=���Jkw�
�Ǒ����s��}lv�?"q���>�H�[�⍧1�	�;C��kl�0��1�f6I������Pc�R>���*�#�K���ľ�̭���.�6>$7�o�L�@��l,�U^��e�N֡��%xC��r�x��Y��t�]����C��oIB�]t����+��_�58�9�fj3��M_s��?�ta�:܏�V�}��|��tFٽ0/�H���K�(v?�1ɶB_$ѫ<�f,����3��Hy���*���eI����j�f�����U��ه����-��W�炩[',��˩��Z���J�^����%O�l�v����
]�����g��;���sYT���d3qC����nV�hwic�(��XT��@!9Y����"Dl3���9Ӊ���5�
�6M��I��Du���(6P�bߑE���%t�T%}"�iO�jJ���Q�_�;��b\��������u//�c?�Fn��(�ΤO�'7�)κ�ѿ��i�b��EW|��Ƞ`锖˪������6���q>���Y{tB���3h���^�-�M���1�uU��c\����.M4Ŝ(���h�3d�S�6~'��o+5�v$�%�4�vʘ��)���2-Cf�:�e�8MڟX�Sx�59�i��[(�w������;[Y��E�{۠""_���b��~��>.���8��O��Sǚ+�b��g̶��Dc��w<U��Q\�/d�J'����Qf<�ص?�*Ҝ�R]nȊ����G�J�<��k2��'�9��>��"+cN�o�#������1^h��%���DV8K�[�8�k"1zy{R�Nq[M+�t�s���S��C�ߍ�d�U�w�x�cO�?MhV�����p.�����aIZ�EZ���C��Qg��Śm%���e���)w��h
�M��p�7��{5]H��tS7�LJ'�/�0��>��)2�=�.m̑��̗����D�ގ##��,��D�VgU�I�Q^8��"���K��5�+�Sm�xji|{�<ڷE�?e�$mꌎe��ѵ��=!W���'�2���^�<Yǳr\�'?NRT/JQkeIp�(��D��gsU�E�&A��FW�'8	E-�~���Zt�Iq��)���W�TXO�3WQ���Y�D�\/!Z��1��"	�\ea�i9<}]�oOr�Q{�)-#��[f�ȢΆڮ�R�*X ��8Fx��r(�"?wR?�,sTt9�G�*��;�
%�]�������HK5�9l-��N�aqFHnЌg�#
�hi�%������J�"?��:�ΪM ����#����4�:����6����7K�e���8��X�,G��ؤ�l1傊$�L�ˎ&��w�~$;yE��Ӓ���pVru�B3�H�1�"�8~ܰUGa)�%��4/�2pJ�E�Q$Nb��̙�/�F�&������ve��|�z-���)�W(|�ĸP�o�����3Ri�ZU];�(��6U{kd�Y���o�l����%�4��5Z*u/���Ĳ�u���}�Z���t��E�	���ڴ�u��Z�4��-l�hcpa��Qۢ,�v���򬚺a�|^L���u��`����[E���7��H�	�2+~s�%�������,��S����`^�߸0�s��5��N���j��)�WY�	��|F���"���Ћk�9gF���z��Ո9�g��U�!Q���D��?G����M�Xۼ��V�3�KjB�̥2�O=��1�"?g[L�ũ<Q.>�����3#��뤡/d%b XϿ��>mK�)S�?�ha����@ �@���Քe���Y�4H;�A}U%�{��8����(�p:x��k!PD3:���`Ԑ(]𽚡�+3� m�\��4!1�ձ5�c�2)H���E�P��5��V�@TO=d�p���6��!@3��`.� h3�!�A�b� �U5 �A �F���8�8 Y0�,�	�!|":AL��M\c;��>X-��U]
e66��1�LE��/��x�2l�Y�Æ�8C��i�ƄP�g��<�FO��O�ՂAmp�e��?��[ ��tuƀ�ki#JP�i�5�S_Pdك�G
��]Т���I@��AsF�v褔��,R��h�Fv���}+�g6ƳIԲ��&@�� �t�Sa��Ю6�ga
5X��j�K/����"�M�H%�{V�dW0�I�����4$� �ȳs�f[T����w���lb�� ��  b-�@��� �Z�A7���Pb��Wf�c@�Ă�_W_�P�@ �'�TE9���@�2�v��Ԇ��h��r�D\ �����@M0��2?(�ჟy$��W.�|��� ,��ݕЂ�C���Qx��L ClF�# ���i�:t+���@�	Z�D�Ɂ6w3������y4`܍a�!
�g�"�"�.�f�6Ă���P�`h�'�Ơ�,�`3X�n�j�L�Cu^���C��A)p���s��@ �@ �@ �@ �@ �@ �@ �@ ��z���f�R��ï��i�D�){Bw��Qn���T\��V��?ͪ��--�m������>��:��Wv�E�P7�m���>���ޤK�g������������vs=��:V����n-���Uu�pf&!R]��n���dYYS���]�&18N���F9qd���^�,�[�����s�~c��C{.��S~e�#�m�\�U!��`��2���)�-_9�g<H9��./�ui��5��u^����5-�q�|�P�����6�lDM�S+��rY�~N8��O��CG//�����&C&�6���;���n��}���2��0ָ!�u�ٖvY�|�C�ߺ��\�m��o90�)�������EjI�"�faK��O�o����{ky�w���L:��BS�/�w/���yݯ�����~9E�s�xq���i�6��aq����nm��KΟ���X��O>xu㨧D�}ۧ�0*��'�m5{>^��A�B!����?�/�\@�|+F��1]ݑoԬ�������9e[X��s�$�w��i�s<�t�����S;翺�+�ǁ7�G���eDU�V��������%��j��Γ7���U�w�f������@���]�Zֿd@v���f���-�C	_�M�^������m>{]�w�օ�tx-z���=�yd�H���;_��B��rQ���tF�B�x9��b��1�TF�һ���&�d��qv�&�>���ꀟɧ�j܆Ҿ/�IDˠe�5~>�j�1�X���`a�p/ub��C��W����*����EwG�\U��z��+^:�ğ����F��-̤?���b�����yxC�Ń�԰���E�)�>�/ߐp�/JK�ՆX�{��C�W)!����2`�b`2i����8f�������mFl�ŔEs�ϸa�S̖^8��=%�E�`��ƥ�/Y����mi@���7d��肰�>�1��9�S��\�h�I������=es��>��BEym��L����O9��&n�i*�q�(����ou)C�rS�eʬ�t��w�\L�������:{�����$�L�i�$�`�1���k�o���$kՖ��;I����d�J�ke%���V��$�$I*I�$�U���~w����^���y��|����^��>�9�s?����W6�7V����~&ilba����vhiI`�������n�̽M[tB�=��M������D�6��80��+��km\�1��v��Ί�����LFU��}ç0t挴��sI����[��,����Z?�3�8�\���PS�Ņە;�9���Ό��������zs[y��T}���������5�P9�yK�ò�E�v�jwA�zVc������X:�R*�>������׾:������ߜ�INS�;}�lV3꼾���������WqMn�����l�m��錩��t���4�Jr�I����==�hî�N���ٖ�X�W�a�q�k��~�[q�+g^����#ug��(8N�}�C����ML�Y;��U9��$-�v���@;�ok?V��<��G������i�_��ֈ��x�W�9ߚIO���*l�|��-��o�Ӟ�����o[:�'L�;k���_w�;��������z��Ԗ��@�K,mk�fZP�H�~��32�E�ί�}�;�ѕ��P����7��.��U�H�?P�Y�ې-wT���P�U�I�;���2��Q��z	��Z9K���Zrw��ӧ��F�keMN�WU��/��u���#�K�d$�X}�ʢ��_��q�K]_�}��*��mI�(�y6jO��j�q�w$V�m�צ�)m	��QU���8�5�6^�0u0+��Pn���ÝB�eq>FCc��1���RV���n�hx�� K����J7t�c�����5�=��1�n��!8ֳ��Frl����{#��7�s�@}���n�\������Fo�/CI�c��5�8_vؘ�ұUR���z:U;c4�;�\��j�hr�ĽM���,���NIґ���_i1}tr3�4"�
�?�׊�"4���e���P�����nz�ՐNY������������s��(���f�uh���^A�P�f�h���Ƶn$%iF:���̎ըq�Ki8��ݫ4���-���.�/�Ԥ�ҥ���%f��d�׉,�H�p�Ik����YWW#6R	��qzZcs��BU:SF�i�1�����A�������:�r����(�H~x�U��tVk�"&����gMppuTLJ�q#��N%*�N+�S�����;�32��\ZҘQ���gH�is�q%��u	�Q�)�4�CrZ{S\~R[wi��j�~��0���Rj]Cco��r��^�d��?�#M1͎5����fW$1G��Z�K](U����X��C��*�Q�!)������aի��i���1��YE{�P-�.�"����Ӯ���\��m�l�?�Y�\�PMoiV�O�*�S͊klM�Ϋ�e��/�0RM)��_T�i���P�'�+e״�jp�k�������{kmZ	R�Xq��yGN؀C}������f�G��uN����RJ5QR������u����W՚�

I-U��aa#��������m�����*��Y�%]���>?�_6*"}�Pu:�Z��Ntj�g���׺������ʈؾ1sה�5���0i��iiaDI�,S2���"�)r,�֋vi1�c�j9���n�{ye����ʿ��e�v��^(Y���-��.v� s��z+��qԐ�ۑW���o(��ͻx�ĵ|���zk��F�>)k���2�%�N��d�L3���v�1�n�9�w�f��>zo��a��,=�9����k��ki�-�c�^���qX���(c�0겢V8�i�wL�2�.uꏬ-4*`����;r)���5�����ry�޲���^u�R���T��!n�O9��_u�2�"2�FI�Ojd��)=�%�JsW�_���nN	.�~,ӑ��_Z�Y�Q�kf�e���f2 ��v�$��!qy���.3�@�`�=�
Iש���p)��*r"L�����=|��sU��C>����Ym�k��u��J��G�|2��ݍ�`0��`�$��AZH&\��!�(�@?��9_�Tg�8���0��&��,�ޖ�W���ڡ���LBKY<\<=���li��uc� +��$�k�k�ZH�C�Z4�AQ�?����9(�4j1d7C�Z/h�Bm-+k��9(Y砟�x �3S!V��kA��	������I����p)�
����	0�jtxQ[�E�ЭĀl�������{`('B���W��}�PҞ*Ju��	��г������D��YP8�j�!�����"΀���wB7J�s�c�1�t(Kn�Tn�B�>	�|�Dʅ��0(l*���"���a �LCe��R��Ր���*P���Ȣ`�o�w#kG&dtB�dQ�!�:B�5�H9|�2����m����_~�q�C�����o�Y��S�C�<�d���@��*�e�U4�
�h<�����F��)�a� ��*��ǁ*�yPP��)Ơ�b*��齮�!lUVȌ ������U��q�QI.�6$��B�c�!32��a��p�D �u���C�F	��K��R�>,m�)�28���_�	==��^��r�$����r�oP�
s���>��a Y�� 7e�7����^h�ɬz�ׄn�6�������1$8�
՚��!Ws%�nfCM�c8�Yem�`�*��'�@��(Ѝ���.��C�j���\t�?���`0��`0��`0��`0��`0��`0��`0��`0����'tں��W��aӆ���I�Vmz�I�>�0�{�,4�,2ؤ)�D�S��e��ǻ��L����.���^
����;緿{�����']��z��-�(�M�|�{[�����#��.#g����t��B.�9��s��̮y�����^�������9������;M[&V��������j�����:{r����%�-��������R��é]���3⯪'}WY�ħ ��櫼���%���N�/���My��;\��܎��W�yũ7i�m�/�����#Q'��zW��b.�=U��EƯ��>�t(����sz�k�ި<���1!����Z�]�;xI#zG:\;����5������[돞|�Q�i�3���I�\�;=ͼ�qo��.�(�,n�����G&�U�����֨GĶ�yf(-q��t�i������y����L�}����N��G���k<SE���d�΂ԜW���JҮ�=�Pq��rt!�(ﵑ���d�3�M�6���Q��ت�S��N��K�.�>[�S�������W�Z������Ӌs_�
�.�����o�~T���Tӷ�L��͗&I&���{�i�֥I���f}�9 ���)��.�����d���k4.��T�w�q�����$��W{R���B�<�7Y/�/d�rg�R�/��<��^/�vq��j(u��8�ٸ��k�����DmU:��"g�����y��b���_��M~���4��I��\ri5V/���m�{y��֯����?k�E�(�+o�=V;YOr1�����͗�{��})��t`Nʋ��^�gD��^�K���Q�2�0�Ub����|��VH�Qq��EJ\���[+5���af�����.Z-��8O�Bf��Rn�sr�ʽ;����u<b�ث�ªK�E�I�.�����}PV���o�lND����v����)�׼�^����}�빴{���g���{'\H�Y��3pv~5k}���ű�ꝡ=><�!�W��M����h������7O	���:��'o�~�O�=?w�����N?oi.]���e�}ޟ�~�D8�7�5!S�W�x�X���ᑅ���@��;�b�P��o������w�-w�Ǘ���/x��si4��űh��U��W|�g���V��:号�o��9\`s���`����zA���m��M\�`����_l�\a�ꄊH���������YN.�U�v�!>�l����2�n�@y�Ѝ���{��'onm������#�|���A^��÷#wM/��6e�ٳ��뿮{Ư��j�)��Tt^f�����e9s�i�wUU[!��;c�dy$�N�тK73.Mѽ��x�.�m���g������r��չ���K3��5W�j�Onp�9��o�H�L�S�?�v�-7�7��>�ͬF�םY	7?ڰ����Ǽ��~�Ҡ���"��ys�ʙg:�&���n����>8�dz���^�`ǹ�?��/��4�;6il����b����I��v�s�S��G+�Z��m-5ϋ�5����U�������).���Ϯ)k���yO�5O|�q�T��'�[�y4-�z9���udU��I�U@m�~�d��?֕�v���?+n���n�� �i���%(u���/��p���=s���<���	��yPcw��)bK��
�2�fa8�?_k���Y��p�c�Z�����~���	Bѻ7�'�U��i�Rr�o���F�9���9�Α���nr��x������K��=��w��3BO&��sy���'��*�wx;�37}���qޒ�����JCݛ~jf����^��}㾣w+��9�^d΋�g�z�F��e����勞%G�1S8m��e�|6o]�w��'�i�w,�}[�S�������X���g��2v�j�#F��Å�-n�u�ī�9/�Nl
z5��>(��R�x�L�����W7o8���8j:�U�����g���$/�cc�9z{��Ɲ�fO�I��-��e�hů��W'D3�(y�t�o�J���|�oE����VH9=�i�穽z+���i�˞?��w�z@��ݺÉs�h��憎�ܥ����G��&�Y�A>�쫷syv��]�[K�I�����n��#2!��Ԫ�شs��|���Lvx|K��;c`7:7�:4MM��W�S���[�t4۾xC*Y]�hY��}��ݬh�X�Ts�p���������D+ߪ-���˩���u7��=4{��t���Ibˋ���o�k�ٔ�ҍfh�=�e�`@�0��ڟ��<i]����yݧ��ݮ�����O���	!u�9>�o�wr{�N�䗇B܋s�|�n�GkGd���I�jJ3W�~�v���ѳ���n���[o�=|��b�e�ګ��#�gG���_�TI���ʳ���=�����+�o����~y��e�O���g�<�z��M���7�5����{ޛ�f��Ԯ��ڃ#��?��ƏwtܻX�q����=�:~�����G��O�>z��#�|�Y+�>���V��+/����v�@��G6F��s�\l	-�	�X�%~��@��[�?o��^��Q�6�䱯v��U�y7iZ��y���Y�J����p��r��S��~g���^����X��?��A���x}�e���o��Īj��^x36I竷�9�cI�9+,!���E	MWG���/i�l�A;^s;c����`�`��Ε�-Og9-1�NK���f�L8�*�� ÉF�+7.�����w��}�w޿x���yv���!�I\��}+ڻ�O]��E	�߶�<}���j����5�\hT��n���[Wr�����;�Ulˉ�L����1���WmY��.�[~Wf��QM@�o�=��bŖ�:�|F�q#^E��5So�o���l΋vxu4��ڣ��o�Yl��q�5�6�S��o._xui���?>���^���Qw�����5�>d�x�P�Ѵ�ܟ���?#���c���~���sߝ3/����몸�k^������P�:�����u���IK��칯'����ʮ���z��WO�?f�rWatǋ+�5�ʍ��C�*绷������1��`0̿��cu�����v�a�pM7���}p��l0_�=씫ov4ϒ@�a-��C0<NC�A��2���X�z��M�5�P]�fk����S���j��m诐���p��w��wꪗ@'�
�|�lԎA�$��ʅ�Y���
���	\�(�:��+�J�~^q6%fC��Ua��@��W�V���rH�Y��E�{�����ճ��1"�^��k���t��`��V���"�J�mz�b�a(�̀�>�W�{r'��,�W�V��i�a���e��N�ì[�
S��f@��%D�;ݕ@���#���=RAN����&Dp6y$q��堣$�#y�+[�K�<�!ǯ��W�j�U�I�}#��7�����V�\dg��*<ᩪȂB����8�B��7i�ce���2
<;�����{��k'�ߤjZ,���l)�Z� �D�q��6(�~*<Gs֨�����A������+��i	�H��®�O�T�:��Y��x����ڪ`�/$�v�6fo���P�\	f�k�
���N�p;R���V:.�p7i�2^����g>�~���3�^��g�9���	ҵ6����|�*�=k��^B��f���9�{ëG灵I!`�o*X��`V?��pQ�r�%��ŷ!�$�s�5����A<�2�t�3p���m����*�r�+ǂ����0VA����H�&l�J�j�R��V���,���6ʡf�7$'5�4���ZN�?���`0��`0��`0��`0��`0��`0��`0��`0��������`�,��s;����47��0��ā��,��L�*�ɥb�f�������"�y�$�y��i^h��Y@%��Y@�Ih�"��2�����E�3�x4��Ѽ��L��A�tE~�O@�::Фb��q�2�+�<�|��ϳ�9�4'��UdO�J���h.���A������^�(oW�l��U�)���*�7��wg{��G�GF���OuwR]D�4��l4�,����4�-ڃ����%�\�#ڋ#zv�r���9�ȚK�x4!�K��������N;�����i��EE'�oo���P<�M`ɡ�_k����f�iVL.�ʹ�q�D1��T��C>664�ۡg�<������eCcZpi��ǒɡ�Pkô�ZYr,-�>¬i�\�Cc�1�%z^�|?�0�\�R�,��O��A-2�8�C%މ�D\�o��Ke��1��,�Q,��$�lP���"��|�s&r��X����s�\J�3-�?큋|lhVh��F�g�Ό�b��|�5���DL��x��)b+⌏)��*r!�\�O&��1�P<q>��7#΄��z�<>�{D9)�$� �c)ƈoB��5�+�L�P��g��`�1�b�0s��F1���&�>WtW�ȏX{|M���O.�'��i����=~n����Y|�I��bm�'���wb_�Yqht���F�ځБٮv�6Q]�P���-��K:�񬐯5z碻�c�أ�i���i��DM�����T!�#�o�-w�E��j�k dsQ�	m�ZOl�j��|�|���5�	7��P�����#��G���9���Vh	�/�D]�yT	�='�H;P�{��钗�i�D�Hg�uB�}�O�Bh$����y\��\��J�'�P�B���HkP�HE��e�v��M�y��}E�:;�8�
�s%�pܨ�NBR�����̆���#�{9�=��r9�[@
�;�/�u���LY�BY�,�uJ��X=�OD	�s�,�S�,tEs$���b�B_�z���"RB����"d(�=�Oj��#�"{;�(!�J���������,�G1��>Br0�!�S@��\�H!r�z��-�OfK�uᐽ�l��Ȓ�'�<l�Q�� /�ߑM��p �Q���)�}Ia�N���e<OH	F���mH�R�z�'���dMD���^Bdv� >i!ڟ�;�����P��E~BJ����V}�����!���r!�,G�zX$����ecN��Z�=�,���Ȏ�d'�Ǎ��/��H�9�Q����%b������Av�X<���,�� ;�0���q�M��&���Ϸ {Z2I2�����Yno��d���V$������D��G��%�M,�m�L�,͍�>mK��!Sg��,������И:�k���~
c/�d5���d���t��W��/�>���}��K3Fy�=c_��2��_bj}2U&�d��N���e��{��zD����=�O~�y1��<��\�����=(�S|[�k���Й�W�b�����}q�����S�|[�7ws`��-,н�x�z�ɾ�н#�-����	!�/,4��ɗ�L�2W�,PsBcN��]yD�(�ȋcI�	,�d�ClE�0Q�&��ؑ�mѝ��PGuF�w^dE�Z�e���Ky�@O��ճ��bKt�#�;ے}���`����T��.H󤄞ء��A��R�qDz"㓃�F =�v�,�E�(Q_�'D1�A�^�K�V��vJ(�	B���Hg�И7�/O{������ȅ�tD��S�,�W���x
��s"4��$ ��L	pD�+$� �u��"J0�[H
���w7��`0��7��j^�y w�r7�qA�n	~��+�� /��y���a�?� ��B������e3>�kr�{�!�Ȭ ��	���/� o73��� �5 )o:�˃�^�h.�<9����dl�?w�����#Z ��(��)x9�O�mu��3�������_7&����˅��怟������� �N&(���t�3����T��R�%�y�:3Pn\�v4O�#����p��%����G0d�Tp��W;]�ZMWKMp�=	��I �)���'`=c$��C4��|�����P���(����d�"�tpc|�	{�r�[�F߈�� ��i���L:�@2c8R $&��� g�	�b�n6Z���~e0���g.�W��`�'YZ �|����#�lf�'�G��`E�hμ ԾG���O���K`�����w�*6w�4p��: �#z�ؒA�Z]����=L7��,�"���)�h:	\$&�v������恏p>x�@Fԯ�u����.4/�yHO��	�'Wd6����@Z���D�W�M}��Y#=D1	��C�������|�Vz s��5\
?�#n��֢|л��xK(>�B��.B�,��x(.�� �%x������~��YA�'���`0��`0��`0��`0��`0��`0��`0��`0��`��#�`0��`0�v�����`0��� ~kc�h�%�_������)����_���w����`�'�߱u����} �!�*������������`0��`0��`0��`0�F����kTREE  ����������������]�                              ɝ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ط     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ROCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���%OHDR�                      ?      @ 4 4�     +         �                   T`     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           u�o�OCHK    d     _       D        _FillValue  ?      @ 4 4�                      �    U���              �             ��\OHDR�                      ?      @ 4 4�     +         �                   J0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           B�y�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         l>             �(�OHDR�$           �             �          �0     S          +         �                   #E        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �H��                                               x^��P�e�?�k)1B��S����B�4BL��٘"aS��S#`�"P�HӀS#��F`I�)F�M�1��������~��{f�;g�g>��f���3�3ϝ�����  �@ �@��^�.�?�cy�nԃ93��,�
xTl�q�ax	�_Z ���H?�PUD�����нń�E=��!�pT|����l�d}S{OãN$���<����'��<C��oξ�}3 �p�t�p�P8WM�՟���,DE-·�p^y\�| �] ��c೑����@Y�{�~p��q`gs�9��[��2X�k�a��d�6�CK�<��
�f����=�d�z�F���h,�xj����SI��e=���J�	h4C�%�ߛ��t2�� G�Ő��.��7�������Y�2�2��F4{�O��*����ax�wg��h8|���T���8S�	?4O��$���{@z��-e�=·����鞅��1�=�#���A���CÅ���ߕϗ]�?wo���%�����DN����-<\����H�F��׃��ɱ3p�-����邱߯�oݾ�Ѣס��a(98�˃)��3� O���;|�G��YK�����{:Q����{�<_>C���7<����)��Vx�L��_����TxM� �`�1�+d00-��3���wupyl�G����N���\�;�>��V�z]�����r;���5�׀y���~��� �����*fj���p�/N� ,5�x�������s��e���[,��C��O�9����S�6\�SC[g6�.v��̃0�S�yq��v�k/B\Q&�a���K������
�K��2��~�h�!�}
��~����J߅�4��T���?�@ �@ Ŀ�ĥύam:��|Px�:����l_H��{���z�=�UE�ȯ��;|1�N>��~�=260W�����c񝹉l�>��6n5��s�q9��X��򍚬v�|H�:�3���VZLO\8Vt���p��x�})�*w��� ��K��*Y���z������DJķm-�O�_��N�<�7�y�����Ѝɨ}ݱ�!����+񘐍�h�ǃ��O�W9��G��B'��dU�9Q�+�?o�|.���k�O�g�?y��\d�����Z�\�__�87uig��D}�Jɤh�|gn�+���!�c�|;����v�F�E�q8��>���o}�R������'�;�����CN�.Op:�������`�]K�^��'ҵ�0ϱ0�3~C_8��V	>9������Ϙsg�e�	uo��N�Vh�d��T��u���'9�3w�M��=ӸS��������Ӯ��u+:P�?]]��ua��gf0�/���}l?[��yN�v��:_Z��}M�f��w{>O�&l�����;�&&{(Z=��{R�=��C�����|z�ň�K���=~z�k�n����I�:��#������c�/���=�A%K�j�Xh���t{����;��!�&�'׹���}�1L���玝���ϗ$�'
��'�]��Q՜�0�`�X^�ԅy��Z�܃7�&�����*]�۸�����K���Jn}�m;d��[��u�����f��s��e~�l��ܶ��+x!����os�/$�]��rq��뺏�m=�9��˞:��>�֝�ї�I*���̭�џo>q1~!�D��iާk^۫�9���ߎ�r����0�Eu��0_�~�[�ʏ=�7��]��x�߬��\�������{.��;2_�R�F� �(����Ҳ�H��(o�_��7�r�����Z�%�����-ߍ��Y��/}�����ms�����P�O>��y"��҇"[��;�8�G���WGī����U����_�4�n�=�����B�u-���e���}��V`���e�OM���Uw�����_B�d��L��z���umw�.O>����e3�&^V=_U}�@�٫�[�k��?�b�Ї�՝�FK	���ɦ��W�5�<x�5�#���\T4Z݆~����1�ۗ��������9���;t���;�4���K4~��3�Ծ#s���Ѝ����_y?�ޕ\��2k���gY4�;oy���u��o���.������m���+���I����{_�(Ք��k���S6�	�����ʍ|�-a���:�震5�!�O��#+����^��������/_?t���rk�.$��Uf߇���/>-|�LH۹���������S�r9��\j�#�W_ع�;�/�l��4>���R`���ԧ	Is�s�ч㗯G�p|�l��:�}�����;���S>�ׂ�nj�f�٧J�;�,W}"�z�,�OI;C��F+z�!�T.���qR��}��{�f˟x�Z�]y೤���C�TO����5�@ �@�@z��^?���Cz��@ ��G�ǈ�s�6u>���/�pr��8�n�=���>��9�T�ɧ�>5�.�1�?�Jt��x�-Q�_{V��z��OĔ�V�����Gr7Fo?��kj�ylo�c�ȋ��A[�wF=t��e��:C�=���Rgf>��ݓ�o��4��fwG�b.�!l>�.k����U��_�n��������^����z���O�~={��K?3�j�-�~}��ƕO��=�+��;?Azv�H�tٵ{�nOv����gɘk�����	���5��on�v��<��+�3�4����}�ǒ\ك���wy^�M�.�������h�hc�)�}�d����=3h���x�l�/)[=��y��O�1^�O���1͇恄��������7?�o�Y� s��.Ђ1����C�_h{�T��s���[�8]��<��3챧s�8eG�O{<�aV�v?��~�^��9�4�|��r����7�������
�����ǵ�{�/=�̫w��5]���i��Ou��翏;ںv���#�3�5����%C�2��6����n��>j$}ǹ�{�:z�Nz��zʳ��̹�s��������'>x�º�_��ޥ͏jHg������%eTJs]dE��ϸ���(��S��+(r������N�W��}X�?�Ҳa�,�G{��K�s�p{�w?ar+���������ϧZ\����K��=Y^�GN�i.��4K������Տ}�y��;�Q�o���<��˖֡j���os��1_�5p��:��/W��|	C�����g���b\�dz<)t!�����RA���.u��I|=}��ۿ��rNF�9�~����5ϙ��1՘��a��ӗR���Z�k<9�I�:_)��Z�]��棟3��pe��4�gw��å������������XVֱ���n�-<�V��}��s�ݞ?����	�g���\ȿ���g0��_!��n�M�w]��<4{�Ʒ�7c�۪b����a݆S���7�FοZ]�y��S����y�����+S�M'��_]�P��.�ğ#9;0�����S��;�~�&��;#�sm'?�-O�����;q����y[�z�ã���$�֛���_�.v��_<�}�)�鑊��mߧ����:����]��gg�].�����б����k�9�M�e퍞�PZ��	���1uI�n��2�5�{�����l�|2-唚�dy1�ke3��w�'��w_z}�DgH�G�3�/:w=VR���7a�[4gօ�$7��৛?�mb����z_������w�<��@u~)F�AjV��ߝ�N�M;��UZ����o�R�ח���-�m\�������'�㰩�L�=kh/?Kta�v��y��|�=������>�|���&���졳{��k{A�{ob>L�+Ϳ�Wa5���4��)��wϔN_�cfP�3Ǟ�?;Qٶ߿��~���܋�||3�h钴��Ϯ~<�E��zOv�9#��Ñ@;�X�_���>[��K�דW���\��q�+�)�^Wrֻ�e�_k8�@ ��:��|��E���������Ǉ4���ʹb���ߩ�:�1���YZ̤�_���'O{�i��|��Zwh�
=b��Y��m�>C�Y2J���h���Q��/�T�rt�����l�ۗ<7u?�h��N��]ڬ�0�V1ޖ�ÆF�͸���%b릮���+�w����k��k�9[4�M�m���}ϣ{I�1�m͟}WX��]�m��f��]{�_�O)��Q6�����Λ_/S��g�����?��j�����k�t�{L�@3_�C�����.f�������ٸ|;3,�� ҝ��>��y����0�݄����#���u���Dm�5�4��Ϸ���
�_�z����W����������(�Ϳ{�>�P鑯5���dMz�{���|����E�|4y3m��͒}L��7a�G5Ͽ����M��n���mC݋)�t��ճ�u9x�)3�?���u{����W��3������[.�ﻤ����6������b��1?~��~:
���;i�n�ޖ���C�����c3i�禫���Dg�}���|��3�gܦ4+�\H�"o��^Q̽���ٶg�����vkL�'���O����<�/�CG2~�p�b��FQ��o&^�t�����z��m��H�� ��sb���|��G����ovs7�*���gt�����OG������:Z�a�To?ٺ���ј{g���{*�O���(T?���2��I*�I:��88}Gث֜&�n�����ҩ9�����������)���/�o����<RH���W���뇴_�ۏ�׆)m߯yb;���T�!��b>͍,���㛆7?�|s� �0|�����e�ݬs1�\���@����v��c�_\�;jx	�x��}�O�o�Lm���y�aV��ϖ���1n~���fӯ��/���ڪ6��ͽy�L�}����G�
�;��d����̵-�i��[�ǜ�Uj_Yq��~������w���<�c�����Q��n��x�S{��}S1t�-�óG�Z���wF���mD�Сmx�Ϙ�*<G�l���^��6E�^��_EǈȜMeQ߫��#+���?:ӱ�ňY{�F����_�K��GB�^�z>���7cZ_�,|�K�����������Q]	vsccX�.�nrvoZ������7_q��]L�����dm������W�Ydz���H�Qݯ7��q�����kiͶ���6�����_�}M�g�\5�e����^�)�+o�E�nzܫ*�������%��Kok-��ͭ�l�My�Q�Gȿnr��c�Q�̫^�����Tsg���vtiu��n�QWc�#���� Fxh&�wM���ɉ�y:6F7-k����捍����r/�8��O7hbt'��_[Z6���h~x���e:����o�:�b^�/��/(l��(���գ:W*�(����O��'b�f��h�����ѣ}�Em�����bt_j61W����6�.�/2EZ7g��V����\�;��m1A�kG �@ ����M����V�&Ѐ>0pJ1:`��BQ��-�����!��>j��z�*|�`.�4 [v�W���P��/CETLuX�lZ��/���,��PQ	��zX�MY>	,9��_��x6Е����}}�@p��1N��P��R
T�+�7FmAǯ% �\`�þ�L�j�7LB,�aڨ�V��RfCg�$��6��3�r:@OH�R	c���0���*5M�����E�*2`J�	�_: ̼"p`�@a�!L9�.�� 	v�3�)0ɱA^��l�g������R`',v��B�v�@�����]ȮφP�5H.� S?0�XP��0 "�{A
����A�?��A�Bs΀ђq�v�L�F
f`W��k���RBn�v�1�����@l��A��՟�ѥpm�Zm~�O>��Nv�^��n1��3y0Ew���������Y��P��`\�Wa�|V9�V�A��5 <x�@��AAs�*y:�`TŁz��������A�TxR�`��6��S��M� ��\�Q)�w�\y��à����-`X[!�z
�J !��[�f4��0���6ET+	\8�P����H"4�d��@-�Q�\���>Tn)���[30�A��2$�@Q�A-r�A�5bg�`G����v}5�f,B^�>Y����(��]���E:�5�`5���ߐ���@ �@ ��Q�w��Q�����a�:��O�|���+q�%o6��Ưh�Z�Gا��{U+���ua�HO(��<���[ⲷ��-��L�i�Hk��ڻ4-D�������I�Ne��1�ȉq�,�Fl!0j�x-5nnJ�wE����l7�o��F%g}E�J�e�=��9�r��NfLWg����ߛz�g_'�pX��Ac�-�S*�}ݛO���6t^�+3�V�n������X�	qVOO��}��T^V��r:��q�ܑÈR�޲z���Rϋn�W���bRG(�lK�K�d�W����P['I?�-ŧĆ��R������U5��~1��S�r� ���x��hX$��g��.�9!*~:K�޳-��'�o\r�m���~5�{�Gj:�r:]0��!Nϟ�$NQ�8!pjj��4�n/+N�4��j�[��7���L,v!���o!�8!�u��(t���1�N��a�R��5A�vʷ%k09��n�����QA�"/I�X1�#b6H'��r�7M>6����k���"��K+u�g3�c����>f�0�|���YK���q����B$?�)Dc{B|�&�lb{o���\��^�������Ȳ�'ΫF�+6��m�B2M���V��ڼ/J]:�X^����}c{�}���z`1C�I�S���U<"��oP��8�J�d�=(�H)�-�����vb[�21سbb���X(���j)��g%���Ō5��//^GG����#��J��,#�%��|��%�H�J�S�]J��Y�q��76oRɡ/�;�{bP�g?᫮�w�U�T�(逦,��n�2S�;!��b����S��JG�ZIV�"�z�D�85�6H�3�K���b�R�Jg�1��
��fǌD���Bf���)���>j��麾=���Cb!��{�Y�!��Q���t��,��RȌ��:�xe�ڙ�^$,&�)��"١��A�2K@ܳ��g�E���^Uu_nR/�n�7a�T��\&��$)K�	6����o���Q����h��\6�Hi��1c�m5Z�N�HC�r��t��ޚ�G�X.��C'+Q)��K�,`�����y"���tR��w�8�H��zo�SưX�eM�1{�E�*��	Y���R���� nu�'k=0�4$�6{(�8�IPCQ��$���=歭	9d�I�?�+�Dy$%n�O�%����v���WN�ܼ�m�ʅ�G��}E&������Ɩj,�i�����6'u�k!�8�ָ��k Dږܠi8��Z2�h�I�ڥ��B"�t%O�U���m�(6���nd=d��IX��)Z���U}�M�8d��x������b �Q5���*YK���@���֩C-�k���x���@6ʌU]����R�Ү�^G�eJC���#�@ ��H���@�w �~H��@ ���5vs�t��j���ܝ�k����/2��4'�{F���ja�J��Eu�[7���(	˧,v����~Z��Tis������G=[��T��jK���>�7u.���x���]�P�A�6�2~<t�$3�u�&�[��K�	��I�J'�r�H�y�P?�}4V����gn�!��g`\�����E�����K�q!r�kjT+��ɥS�zJkq�&�$h�Yb��Aí��x�#���J�Y�S*I53B��-[�j�dsK�r!~�cQl�SMHZM~�H�b����&�	k>^��3����ЪD��S�]�ˤ���2f��1�4N-Y,`�yyN��r�3B����׿�����愄hC�S7�B�A���Ep�M�0�	b5rF4��;�`,�ծf��e�5�,�;��5���e�� ��I�T�k0=}��3��u�δ$�����|�r��hFP͜�]9$�����	P��o���ñI��q��H
WFG�	�0�5A�{y�+{��*��ʝ���41k��~nB^����#�w���e��2RF%��f�*�݄e�d�y��?��4�%.X�t�=�o��x9��u��^̚���]\b�E��Y�EZpY��U��-�@R�:�e(/ʫ�n֧ipNTN�hh�톊(5u����S�����|�tP3{㏯�GR�Ơ�ũ����$a|h����* 8�7ɹ�e5i�h��\�PS�!Wm�RxA�N�V6��ld����#��ۜ�{ճ̠G�tT���#؉�JQ�,ҙ������!�Yh�s�.8c��������w�����Ii��ѩA�Q�ƒ������s���|gwR�\�(S�m�ݶ�|T}a��i���}��R��0e�d����Z��lR4�K�B�����E���P'e�Snf��5ޥ��1./Ɔe�=���������H�
�ȩ�Pu�k��6%k��I���y�d��Z�ԧ�D��n��Iqn�+u���?g_:C_�1uM��\�&i8����c���"7����
7/8�bӵ6̐�߻fi�V��D�Jc۰��kg�A���T�=$�_�8�*k*I��JK�fONJ�ἶ۴K�*������P��1~�Uc).~c�iC4�����[���`n�Vy�w�>ovO��uj���֫�T��|�>�8��U~^�i�Q����=��y�|΀�h�OɴB�M�&�.F��yY�=�3p�*�29<h~r����������in��u��n�z#]Iv��+�S>�7��rJ�w��e!V8�?ݱZ�T+I�m��z��S�u�E���r�ew7 Z����ҤE^��f����-(�j�7s���i���J�nVL��0�d^���"�A�;��]Ed�W~�Vk�gÂ2*�xn���g��rͯ+�_k8�@ ���֐\������b^x��H��E*=��c��#�aaQ�x&u�\D�V,�v���kVWY�UA��e�4^�9��C��I�G��Tö�P~$��d�7��s��
n�ekZ{�J�oS�I�
e���l]�(h�*���*��-�%�X��ԁR�9�g6,�J�"�j�M��lV��T��$�f}��@F-�77��3��\9>TA�6t�yE�h��ne�3UE��ЁL��*��گW�tL��h�y?j��u���\ڍR�V��S��ִE3f�D\���V�*\�lOU}���Qodfl�T̲��fAEd$X�j/�kw���N�d��V��\�ZfM�ɷ:c�[w�#���!Ͻ�DA�	2�Q�*�_5�j.�u�\6��1��x4�_URT�O�	ʻBy,�ɰ�"�\�W`	<+�Ǝa��u���P)M�^�#�7XuF=>�P&h&MZ1ѵf)k�|��W��@e�WU�O)������PI�c���9G�T��n=�Gq��;�6^�Y��ʛ�6wIe�ڜ���l�=xJ�I2'l�1����p�u.Y؝c�0/��T	����VI6�a�Q�cK0�Wm�]�Tͥ����f�xjX?���%�Դ^^|�B]"7<���z�g���ī*��T~Na�/�܋Y��[)9�<�?G��%����ٜ��K�ɩ���*���m(����Tb��+XUQ�Լ��� ��\��C+�y<Ut S���	By�3,<z�dK��*}b�~�ռhe�j7wG�;�ˬ��Z�2ha�]����\��Lj��&�y�A ������.���x���y�~�)վ�Y�Ɉ��JU�5�ʞ4�J���)�]A��&
�c�vT3o���W����f�%{����5��
�#�o�0\�/~-M�1���T�j�T����do)�M,ՆP/0˰�;�9�.ފw��g�6�
������]!h"���T�]�*��KvW%��Z���v;:\�I����+��Xk��j�ߙ����ݽJ��[��3�k�q�x#�t�"�ҝ�৲�-�)�ժ�2�b�פZ&���J�����$�̫�E�rW�b �nF����]M������ɜ0�\�BA32]o+�2b���&3�����r}�j�Gc+�����A��<�ե��/������Jl�\SНí�����\��-�W-�Fͮ�ݪ!� k�p���}�������.�\���C�.t�\������i���x��f�T�Y1%���T�e��~��oǺ��7+��":N��Յ��
��S�<�p��R�o^5zZ�i<�������a
���4n�oYx��y�F֤��>�}a��vzR���̊I��IYbu����O5XKs��h��z�\9d]��fTҿ�p�@ �@ �+T�E�و��� �$��B�A`C'������5�Ѡ����؅��Q�-�
8ᜁ�
]͑@+���5�L��t}�0�U
5��s�L{.��.Ô@:�jHS�@{�+lz��4:h9e׀T0ήo��06.�^ '�,D'0���Hȅ�_WhC�`��^V<l$�B8�`WI�$';��p�x+d���n2�ܷ�����H�S�%��0x���j( Sr;pq90E	J��d�X��#��)�`��<�r3�� Vs�՝�p:�j�A�� ������.�6�V�;�K������4X�Y�^�4��nA�N��Jv@r�	X<L�Q�A��Ͻ�1$����EP<��D��R ��ӭf�`����Q�����<��̿D ������k��tZ$3��|0�EЭ��5:8��`���?���co�?��^ �^M�?8�L�?�w��+t,g�׌@��k��]`�	��"�a�d
�����AT��$�2p�ʇ
��Wˀ��G�Pk3���」.Z��6�`c��b�����#	z�w�'\��2gа���x��˔	ʓL��.]�V���l�w΁��� ���Q�(������`n&v�,@�1@3�9��9	G&����>N��d�(-vrځY��A[Ѓ��� �I��<d�KU2
��l���3A��?�@ �@ Ŀ�DZ�`��+�8쩱,i!�&
�G�jۛVS��\��Zb�0�G^�~׭��"Y��-@P��^�<1~%��.g]s��-�Yu��8����)�6àa{i"}�MY.����VՄ��k���avD���KC��>V#[�b��rH*�ʗR�~�E�ZJF��d�tjH�y��,�c���S�J�v�6�6?�Nk�x�%�;���jU#�&]($t��d�����Z�i���;Հ���C��J�ɵ-��	��g|9��H�M8��RōKp��]A�#R���+�}V`�+N?�v�����&E�PU�Cg�[�DAa~bL�Gk|Y��F2�(�ٮ󨙰���o��/I�UkrXQ�gEª��6��>kI?�>�N��^�a��^�dO1&��)i�;�����_WիZ7D��r���5-���Ɩ��	��u���y!�J�N��[q�A1��Vf����?����`��e�w�'KK��Cc�;���5����""�E��Q����-_
k�z�e�W��L�"�׍�5��u�@��{t�#"L�*.�ر=��y�zɾ�6��2����4q��Z_�|�Xs�D�:�&)N�'ƹ�j���@��h"ͳ����{���Tl]bj*�c�@[^ǡ�{�e��b���8�쫜�.�֮KN��X'�d}�������@-Z2K�3F��$�Y5��)��R�i[8K��>A =�gSETT �h�k'4����u��M��Rl#i��*�R[�D�7>"u��K&d5J��N<�;}$����5{�5�uq&�(��|i�Ag�oX�fEt���U�t:���!MfZb��8J֔�o�\᫪�ڸ��;=Ϣ՝�a���%˴��___��c��:;�u�nU���4�N��F���m9�Q.Pm�rK�࡬r����G`i��Xg�-?MSR���`�ї��t����e����,�!����b�P0ֹ�#�ǄZ!6��H��M���0h���*�8�D�>4gR�X�S����F��@�k��B�K�Q�a,��l%��ۢ�P����:%֍jT����X���FoƊ�����Í���D��Xz��(ی���5f��s(��B��N�(�.Mr]���)e�x�䳂ص:���,��YNQ	PK!Z_�=����$1�b�Ӟ��فv���Ƨ�F���#�q�%}�ʈ^{�%���P�-���6��w�D���#����6N*�0+���ʲ�GJ�z��(K+}j�ۄ/cm^T�=凌��\!�O��Sf�Q'�X��J)!�D���57�������ҕ�����۾5S�ٸĪ���kv_�6�4�N��*^ۙ(���j���A�)�l;^��DۮakkN|⫶�����D�=,F��0����_��@ ��4����C �;�^?���@ ����f��k�X.4)h�n$p����P��wr��)��
����N��!�O���_�֚���c���a��v�ăb�Oza!�Q��hꉱ�>g꽓]���U�����2�Ж�0'�L�}��nr�gl�s�U�T���d ��Il2�N���>�jG8e�T&�/Qh(���9�]��jS�w�Vq��LIe5~���`�KgP˓�ޮة���+�K�1��YA*����)�
��I����/VF�����j�\K��E�<�]�\/.)�Ww��-�xf��vwei��f.�9_�y���}�|!0F�(8�N;�M�jW�_0�2�)�e��{L쵊������=�b��5ϩ��H�H�Ub&x,�Z���+ ����%�)��Fr��[����2^
(@V=2Yj�:^0r>*�z͝g�T؞���i��z�$\���|"��/3�n'�׾��+2k�"J��ݪ���,�T�P�~m�l?�Y�I��L�	�����%s��^�cP�B?��NѨ�]�%���Q	����n�s>�6��3/��^^moO+/1=н�Ϣe���/��f}��j��gۧ[;���B?��g�.k�V��+�d
�W���VFM�E�����RnϤ2�L���&��%��Q�V�z���0��y���'oYܗ�{�e	�>��>��,E�fC���r7l�&(4@O���)��S^sfl}v/J5Y�[`JU�!�ؑE��c���J�*�еa�����Q˵~deMQؐ�ho�i���9�К��X͸P/-7;ѷ*�-Ih��]����OIB����Ͷw���N�:cf*|y�#(��\�ֿ�L(��P�k�Q2�t���$H��h�Ok��v�v�R��*��2��Y�wiW�t�>��qfeU�0��*4b���v���%W3z�
\�3s�������0RJQ�Svo�4����U��u聝�Q���k��ꩩ^*ʩ�#rJ��g4e��j�n�l�wjP��)I��ݺ6���E���=ה��l�`O�7�Y\#�_���p��#�U3�5�k�\.%N&%��v�.MJ���n*�!�#�^`�����}�2��E��I'Y����~�s�-A˭�,��d��H#�ҽ���2��N��x�}9A�qY���"e�|�U�7�����C.��efF�DP��[��O�,N�����0�}��9�'>�e�0G�z:���ޙvͮP�Z���]�W�W_����s��-�p��k����R��H��چ�MT�?��s�D�&�]�F�3s=�ꮐ~��[��J�k��z�a��zu����[������*{�L]���O��VnW�x;�]�Rh.��4���r�ꎦȦ�k��}Bh
}3����(m@����"݋��(��a_c��`����x��W�������3�y��$%����D���g���!�έ;q�3�\���#�����5ʚ�Abi�#m�6��Uˎ��\��xif�d��6����c,��ai���(��v8�8���[����:p�}��or\� �qB�j�I��.�e�����(;��b�N��#����8���LFw��)x�^�3V���k.�z����v���́{&�Υ�q�Q\�M璛g��b�)2�j�b4ߥ��m�{qRG�v�Ө/�9��1��f�Ko�@m{��C�������M�9�$�wLJ'q��tlA9���T���:ۻ�� v�\�cXX���Ĺ�z������3c�cbG�Nx����8�TY�U�kAe�ΊD�J;2�*�Xt�t0+�I��m�I�.��e5��$� ��I����+�z�ش��[:d�;���1�(�4���F��غG��Mb�z��Q3"
�Ċ&)a.�M�zc����9�1���	��QS�#�|��UB'dPpDЋ�*�A� JE��!Ϟ�{��y��OA��=�SZh��Zt�C@�-�F�oՖXt�&��v4�B]uD���)�t��"F��r�e:%�����?��`�X��h.�Q�ek��b�wܶ��K8��kv6=#��C�ԧ��zj��6��G]ݠ*
y>d��-�e뽖���.t?NGm�5�m�ԁ�v���+�%z��G�sf�%�i�����}C?���3b�$�~M�<xdң󩵺ց0��A_PkĭYk�f'.�u�Rzk�S���z��V��Nϸ_k�ӆ��C��>�^�5'ҥ���N�7�M	�XWzmGŭыQE.i�)��V�_ǔ~n�����QD�X��!Ћ�����\���#N�d�#7�a�NT���ڧk��#�&��K
}�"r��4��q�������0S��X��	�"I��6�ؤ�N���^��)���z�.S�+�~b�8�(N�����:G��x�P�����ܘ&L���v��%=������;���
:���虃����j�gqd�8�2r�\@�l,�D��IܙZ[���)-�H2���v��������k��vl�%�(J�S =�u���D�%�K��X'1�/_��n�v��`q�H%ƩL�s��]&�s.2���V�ؠy���b�Z�k�	��P�L�aQ~�Z����A��q��� 'ef:P$�ޔ�s`����>z�ɟ�4Z�^sp����6v��D�8��=g'�֘f/�����5Q�I�E��6�g���2�)e\����*趝����}G{��������?�t��"��u��r=�A�
�hdm�LC��X�u�)K.�E����Z�<=hD����+8�}.i�8c����RKǵ����U�L��N%8��C8�٬/��86B#OD����7!#�@ �@�{�t�C$���(ͫ�&�z��XP��F
9�į��/'���?\g4��P����jp��AcZ���'���L�`a�յL�g��(�0y-��м��� ��3!R���h�� ����F���[D��U@m�{�J����w�raf~�B.
Jhx���$	2!��A� %�q��\1 d�@��T
y�/� �o��
�&�����%E����q��v�P��z�`i�.
�3~ �,��:�Z1�Fu�$�R ��ɐ X�-f��~�s]ɰ�+��sM�`\����E08@.���@��A�),�p
��Zwh=�؃���{�B8H5&����Wi��L6k9��	�Itp�Q@�E��9;D���h��� �_"�E�F��հ�ȃ~v��`e.� �ǀ��s����s�?���� "^=��V؁n��ػ��$��q���1�ԩ�SS##5J��DjjD�����s���9����9R�S��3Cgx3��9SS�ԙ�#s15f���C3G��a��������}������9�s������\��\�� �E7���`(4��V��u��
P� +4�F�A3�l�9 ���0Y'�agЫ�5~����Y���!�	@3H�݀P����qCR�ƁP�6 �H�~ 7W:��@��u()��aP���h�`H�~@�$�9%��q�5~׀��b0�Qx(�c��Q@ơ�r_9�u��"�:�� i��;�f� 9��^.��A7ndam�N��vL݊ t�H� q�`�8JD����!�@ �@���<��8�1ݨ�U��;�Wc&���^D�i�̉;��eu�슷�T��>}�w!2���ך�c̚���7P��H��З�����<�O?�ّݙ��69�����g�k-K��S�ʍ\���{D&o[2��v�BS&�Op�W%e�r-Z�Z92���m)@�N��< '3�#ϭXX�G;��+p�pAd���鞯MS�0�Xn�o��&O���\��7�A��E��J���4qF훘7��/���[Yw�����n):R��Ձ<C��axݫ6��&y/�'9��6&�Pm���-�9��=��ʆ�r�բ;mt"�����O���Gx�"V+Jo�b��I=Hv��.��4���[&F���W,��c��<�<�(r� ��ƋM��v� M����%7,�:��k��2;���*ƣ���eԝ�F����2l�B����	��e�8�N��(]�׎�^��i$����+�5��9��.�e���)=�"*�);�:X�|F���ݢK�$�qt+6w�NdS�Q�?5jQ?�c{pe���
=�]�0ͲdSb�N���KE�&0����M�
�[�F�m0ʪ}o�7�4�/���L6�l���R\�X����-=���:R���1��5y���OO�S���~�����/[��d�==�Gl�����k�紀���z´��==4�/�W�}c�D�pv�� ��#)�<4��$�{�L��T��/'w���P�;�E����;E�jZ����i�Z(�g���G���w�K��4�#��2:��鍆����;�nT\��L�������d��S��	�����Rq#0��w�O�٧�1̥K�D��K�y ����;9�:ra����75�����Zl����N�ǋ����D�3ω��ߨX�t�qYטּsC&
�ᱧA�M'_��FH��Q����"~:��BK�,BO+�Ȃ�[:9DRr����[�����䲲�FO�4Eo4���N�+kZ'���tm���;m�ۛ�鉇KN�^6�)��� �-�1�lu����D�A�VR��Ny�]�Կ.�|�l�E1Ĭ��2R�^��L���}C����T31G-l�gL��>�����}�),N�SS��#3$p�E����`�}i���;�#u=,8�]��ɹD�CIz�+��}����`��G��n�z4+�hyNGb|;ﷄ�o��_��%|��K^2}L)����*�	N���SV\�V ������G�5�-EG���������"�V- ��7Z���(_]ָ�c���y��\jo��?I�ז&�E���=�G��x�e�'y�~.�fymE�{���_����C��Ӏ@�)�?/ �O�DZ	M�7�xP�c@E�=N��{K�.�MX������@ �4�����W@s���~�@ ����ZoǤ5$�	˃�Q�̫\uϛ3=�ą�ܒބ��%�'���m����*����&%(�gB
?Kb�"�K���E�-�duo[��B�p�UۦL߫�e ��v�cT�qG��e��9�g�8s�e$V�����KN[�'���˿-7W�6��iȆ͋���(d]I_x�g���B���b}�b�����R��)n��j#� S���ٸ��,P���apIKJE"<�>I������j`�R�2.�b8#3A�8o}�WL?b��q��1v�Ӎҕ����ٮ./z�lf[l��X�H�>F���OTh�=u�A��`�[�dd�����4��ϥ9��-�F�M؜�DC�Y�m��0YR�eq�T�"'�i��SCv���4����i��Bg��#W}%�Z��%a4/-k�&�:B+W�b����e�d�oxjIX��pY�3�m�2U{���B|8���U�Um���)�∱�����˨�n�������+[������g(���u|�_�@e��Xe�>�9�+&l����F���<����*��+R!�7����&��Q�O�I��)S0GG7�`Ε�2�rtTiDl>;N�[i��#���� W���T��WO�®��}x^5,%T�E���+G&�Ո��oB��P:ʡ��k���i�e$p��}�����$�����1�š��5���	�e�Y9�N�)�8HP��栕R�H{A��7Y0�f�M�yil�FgJų�݈/���9bZ��ޠI���.�J����r��DL�4�y�2������]�Y	���.��R���tf�f��{f��n2�y�ͦ6hd�UMj\�<�o���uχ��A�k�͈��d
��PU�Q>�`�..tpeMx(�rzQF�8J��0�p�H�)Gd��;�Ԗ1y)��a`t���z�[ltM��L�%�����ު����Ҩ�a�4���,�9�)|:pY�k$X~�lU>���D;?C�SK-8�ϩ��O����1���9��T�=:P�)9�0j NB��k�:z]������K�߆
j�X1Z:i���A;97��l۟P��֍��_���P�z�1����&!�XpΡ}�i�Z1>i�6_�}�?�&��t"��L_���av �t�+G)�/6��S���8�0�i���Z�Qq���Ҿ=�Ͷә�bR�@�NR�K�V�z���o��f{I�5q	���_��c��t����g�`�Ϗ(�{7�5}'������g�v�_�5�-"�RW㊯,Fy}���~a���-���aA�_�L �Nr\�4zc%��L�0���ۘ��L�1�܍�����.��~BdUs�S��U;���leT��M��O��;��=ԣ�$ycc��Pk���Sb7j���"]e��g�Q#%�qmm ��!�*-�`�򛌔���W3Sa�Z�!�?W���T���8�Ԥ���:�L������:U�!�T�0�1�S#��faњ����_FVb�Tq`�(��4$n�0cc�9�u�:[Ye���Q��ŸY�*�<�!�(��(�b:��pN�%�(2�7P�H)F��;�bB��)X^�6Wa�:�"^R-��l�ؚ@o�3��C�	A�H��������UJ�r�T)U�jK�*���/�RۧP��ȦS�A�`R=�p�MM�F�36+�uX�V�X�U�m��r,f*j�ĭ<�Wܭ������^�.]/�a�Bٲ��|(�A+F�"A�*��2Ӛ��,W/�8T�'I�JY��X�R6��(\IYmc�J̨���Rc
���JHrh�?E ܠx����/2z2��Z�`T(6(~��FGz%2:UnҔƪ0�+��h�K���ڕ�VTPN����n\��'Rֱ	Ɔ� ��O��5�+fi�œ�Hl&Pr��F��e�(g�)��C������<�6�esYi�I_:l4馬<e�g�_���dJ�#r�⭜j��3��ܸ���6���C����gMM�y�u�\���t����z1J��!kJ./�2��,�Ię�ՆAH��TR����٨X�_�x�7K9g�W�ƕ�Yʸn��Y��:�M��#�\�T����85l㼅#�#���RĹ����c��)�̬Iu�1�m�B%��iHE�<m�%#��hJ�I����(	�@���K�������!FЗ	��4q&7Ô@$Sf
�(�&��T�\��RՔY�1K�#2�ab�9�gj)F~�j�#f�
��^���Ô�F� |�Ӡ��)9�Ô��.�1��8���+�(6��9p��jb�PX�C�́�R&Qrq��4��'��g�mo�&�sr�(�:��?�1M��lge����HYcS�T�Qi,��8,=eHɪ-4d!�-����UJZj%����C)˶i��n\�y�K�����'ŦJH�\,G9;6�\���tlVc�j�Q 60�L�Xi 6�%�17���Sa=�)AAXl�ə����|"��E��q�Ze�?k�&+����Tg�-�Q;��Ϋ�X!;�?����ITu�b�������FB	G*5*HC�[��D�dD#4�Se	O܈ϥ`�8or;V�С�x��!e ����gKA�4����(�#���X��#�SM+q�Lk����I1��B�0M��Z�f�Mِ�3��Ē�1vX�,�8S�Ab̆�T8���1���fS��@Y�K5J��U�a�ɿ�H�*�ؽJo��$CL��$���T�v+�\L�s9b�
Q�MͲ�>U�LVK4�rLbl��RJ�S:D�R��"��� ��@���*����������2�@ �@ ȿ'N~�%` �\� �L ��`E����$���l�g��f�{s-XJуR�09�A�wS���U۰$c���pǩ��8D� 9� ����0�ԍd������6z�@����FP�[,�<p��no��t��Q:p-��p h���ER
ؔ|����?q +� V�	Ъ��m�t�",��:$,t�lC3�����8 �Հ$(�s`Y��A*06{�c	PN�8�0S`X�檰@G��V���b���X �KFa�G�A�Z �N�@[�(;����,��KFAi��7*@��hHZJJ((fe ���l4 t
,J��Z���O��� V �Z�Q�5r�?�E��Ƥ5��@>���b��C�&G�`+Imb�" A�����?�Zs��+!��G�Y
�(&���r�,	Yx�9�����_��6m�S���>����K�5r����`l�|PZ� Q>@���H8��8 [�Z�P��@{�F����A>!�(�@8�sd`����0�p}�  ɢs��jg�(�|�*j�Е*2����LZ��`qv��q`nn�
�4�X�V6�a8�^����FP7H8��ZP�0�`@&(F�Z�<a��A0�p3q.@Ϙ�&�A�֢�X@3�A��(6P �A�K8:���z|�#�@�!�y��@� 4��},P���ؠց�ܹ����@ �@ ��bZ!o�}���cOz3�ކ�ib"�v��_^��
3�V���n�.���^���|س��Sl ����M��W���W��
��'0P��	NIZ�gV�tڜ�T'�=A�����g����7lq&����,9�3q%2�_��G���h�4��+N��>R㟉,2b2���pz��%�8}����]��I$k�hL_h��8}�#oJnG
�Q�+ɑRtӍ�i���~
�ʔ����$�Ŀ�\~.hb�)r:�=9,���Ay>�V}��_�RĠTg�ˆ�0�>�}�1�,�Q�����$Q�����<҃��|�{��ʸ��թEpˈ�n�N�ŷ0�=�/����߀�+���ɾnɔ�F��v?�/�{�s�
�p��G.ɗ��z{_
�lҤ�BUo�����Â�lA6o8�P�z����e�]Y�E�axYYu�[n�����!�ӣ����(��h��4-'�~g!9���x�l(�6ۆQ��������N6y��q��lx��9�璍���#m�/��-a�+y@5-������B�o��)[] *Z��k�n�w��Ӕ
���@���`QM���%>�1�*�_^���e�E1���	�J��-��`�����'�=�2����)]�\���x:u�*dKEۍ�N��|�贫=��N�Y|-o���F[R����:���
2~ئ�o����|/��'߰G8y�uIŝ��"�� T����(���חt�2��n_��3f?�\a��FRo2�x�zI@�٬��\��7LdϥM�z��~ǆϱd7�U�-�ɀ��Q�#[d
�A:�Fo�wzFfk
Ht���_�U4�Z�n������bh'5.,�7�H��MM� �D��@�@�2��$x_��$�鑞.1��Ol�B�M��L�c}�|u�"4�;��lH�S��#�(>���)y���LoZp���;]��z-V�@��?�^sC�D&��ݡ>2px�a����p�,����$�%+�,ܽ�Iy�ΉT����x&Nt�4�I{8l�P��1KT�$3xzߩ��}�ƴ��1H��L+�����j7"68�A�3�7���fKO�"`:�M��唧C^&���҆CH�NS:}AF�����T#�����P�].]�s������-ﴈ0:9Fc��|M�c�^���ә� �q��uG�+��>nI�$e7����xtآ.����è��~N�S��ӆ=��Cモ��/G��zh���c�0�ASJ��w�_����H��S�>��.����+V2����I,��fe�A���2O_p�����R��E�wMKE ]�b\j�������`X:Iú0w#��j��vi��"ۭ�%��k����D(7���~4��_k8�@ �o �����A ��\?h��@ �*k��6�Իt;c���̫�I�W9R�o�n���!q�Xe�Z��U�^'�Niw�k�i9\�Ow�3�	)q���:�J�C�59�Iڬ:����M%�=K��#��p�U�JdH��9���8�j����U:gױQ�t�O�D��|uJ�4�C_�ߨB
��}l���<��	������f�/]�J�t-S��D/O�����C�����V6��Qw�d�U�e��*K��r��_'�ͪ�t�Ն4�Y1���!��R�ڊ��c���5�^]AA�dF��z��:�$�1�X�؎d�ai�ұ4���*q�������׷�5mu�-+"4�΀Ϣ��k��pU�z4��mNl�u-�]���>��y�o̒��0��O����@0��.:M�����qW;�1W�&嫡&v��f���(�w��~?���fG`Ԇ^�͵Ŏ̷�*������[^�"�"���9t�7õx�
�A*m���>S�<�sL�z����]��W^*v�R8��FH�cUs9������h?xZVaNϖ����S#K�7a��5��@�=n,�q�{�k��pj�"2�C�"���Hie���%t��v��1��*���9	à_��/��ZD$�rD�,�1��ƹ����A�u���nU�RK�������3�����0å��B��̋I���*J�ʠ�Ȣ�+��05��UT�f���Tr��
�����&Ds3�ĕZU%��#�
�Bit�
b(�"d�lY��Riܸ�˲I�c����&�eR[�0T��I�!��fձG[�;�c��A�wm�F�R�?LӋ��5�2|�`&��!P���l��I�i�%_�5�w �������������qgˎ�PҌňA&>�o�e��U�^Y��x�IvU�8ֺ��RM<#q���ˮ}���)��ښ�22V�\3��9U��Qò�56��(�(���ZeI��MX�_�ݟڶ�ʛ�.Y	�ΎZr_1_["��0��,YP9��娈ʠ0�v�S9�VKb�s�c���1u�YQ��GW$ӟ5&�W,kř%)�bw�K��q�RYIFMw�MZ��6�'��@TCk^�����dXiF��%����OX#��(�])? �)���^�	hJ+�&���A�]���"\�?C�p�	�ӽ�AZ��e��ؒ��;
c9����E��7�z�s6�o27HOxt�e�Us��ؔOA�ēU���B8'�BU��ABs�W&��1o�H�lt��iM����J���U2i;m��;G�d�^[�Me��؀�d��R7��^�(~l�?��Ϙw�r�X��[�jFk�����vX�%�uf��fC��X���hM�^j� 'cz2w�x;���A^��d,/;�����oU�kf�`����L��������3�2o*���ڹdZ*WeK5�{�,27v�]K���*������I=X����z8�\*�3X��ִ8C�NZ4j`�u�v���{o���U�U+E�B��LA�1�\�]G0�K�kRҋ$����E���B�w�k�`�ƛI��T �.7��'i������ٰH��*X��
Ӳ�2�\��ݪ3�*���97����e�S�̃ޭo��"̎ۇ`�KǄz&VϷ^���j�9�k���RRy�!^N�g�k�R���1_k�p"����!E5Z.H!�N1���4�ԘC�
��x�����Y>�ʔj�vi�Q��'%!��5��������93=����>�Ոp���N]J0F��q�RRC�ݤ%�*�S��1�CD�I����E�k�=��9S�<�y�%�u��U^��Q6b��k�%
�5�4}3��,GH����p�!\]��T�r��u��:wGk/ҏ��j ��y���u�:��p�W�8W�O��f:��	4=��lNȗI�7�s��֮�*�<�l��-O�P�9���9V�Є5���z1Jp�c���戜6�-_������\��|�Zw'����h3ppR�P�y-o�����0�� ��zI3i���jk�4ˬH����~<�ڴI��(��o�r\�9�J��BbP�-�v$�ܡG%n]���EʹlC��KW���^J�"��q��v��$B�C�4<b�+F�*�	�m\�֢Y9�U�I"�`�Rg)<�K�rG��U���֫a.u��!��F�	���T����D�B!	]Ä9���Fm��Q�n���]Ҫ�I��1�F������"X��n�����[�����աjFK~�\�;+q&d5r��d�@�ꥲ��bl�9�G5S]%T��A�Pgv���V���Kxā$K�#s���$J;��FJ�9�Q>�j�P0�����i��Ŭ+�3+e��F��P>P��X)�a2��6V�aJ]N�'��r�X!-�`��&�i\VR�U�2[�|)���,*�`,);��*�,!�T��<��~$�!��Z�4�ʴ^��y/ы0��3{	�iW*{��З��"��*��H5�)���H�s�����e`��U>9�r��5��.�B���KK��	�*3Ͷ���M�z{q�a�5Q�6��r��]L�Ǌ�`񲹦+��0���a��0,�wJ�4��>6�M�.6�5P���Q�ˇ�ddRY�&/ְ���$��J�!ss�+�p�g�D��˵�<�PsK׺�ҫĐYn�}^�v�;�ڨW$�4G`�I}��V��DO1 �ͨ�.�4���2�@ �@ ȿ���} ��wAt�3����7m��;?jm5���}>�"A�6&��.;��+�`��?��a�{͑�@���o ��F����] 4{I����]�.��a5��l,xU�*�|�!�$�{��qL�|ܞ}B�WA��p�>�mm�O��/@h�n���ς6X
���Up�W	��F�O������9�_�Dso 3pa���|�8�g%�2.���{�1�_���>�Y������xH���%�G]����R4��h�x1�4Xr:^u����+p3
��������\40�s};���g���F���6k��� �� �Cl���A�Yr�	������k@���y`9����B��$��ˣ�\%�qCA���a�.��{|�q�ޭ	��ĝ��)���)�O��7��k�\U���s@��?�R�5���+!��GmNl��tTRѹ�e����@�P౵� ��?���ޚ�|f�.�- �+�� �z��G�G@�rTH���` x�"�>��R��pɈ�J.h5���] �@h�� �qWJ���wp?�&��/�h�G`��! e�����%�ߌ� ��
:;�jRD��۞W��L��Ā'��@��Q��%,``�҃o�B�3����o���2 �~ �_��n�������d���ƀ7fR����@����]���������t>
n\M�=�8����gP_��'"<-����5j������� 5\*�z'��GA���]m Hi���@ �@ �C}��<�}�Ӟ{��I]�"=k����[d���[�F��w�7���q�/�?ky����ŷ'��s���~��������H�����%�	��a�3�����7O�\���2p�W��~Ra�T?�Y��p_n\��g���y>�ю�L>zd{⟆�(G�;������V���6wo�:���t��:8��/��}�Ϳiە���ކ{�RG���]��G�L�5ܞ��V5�`N[�X���N>t1�m��}s�O�޵�ab�C����j���exd�[�ՙ_��|g<�?^�ݱo6m�z����˦����_ᘮ$�^����ST�k��	ʍ�ѱ�!ڽ�ޗ�����՚|�Jv���_�8�">i�Q{��`�T8G�S���ӫrDړv^j{�7g���8?�}�C�;{���ڟ8�=��}dа�/�v�����;={���v��擃�g,���3w?3�b�Om8*'w�r�n>p�E̖R�w��s�7�϶gϗ��o�}����,�}���� ���ן�C��_+�7˷��S����&f����6�|�{���g�wo_��9����HN�;�Rf���]:����Z��Q��}��W���*�I����!YIy���[��b9	�)��_��o��m'gn��X]���R6��m�7�O"%e����'4�[�g~j����������7�q������k�0-5�ZF(nƓD����;��n]M��	i×�ճ��_�zk�V盺OL�N�L����N����<�oo*y��λoh���>v;���x�Oxr�	�sI箇���3:�8'��E��-�6)�����|F�y��W���v7�D�����^K�s疮�˾����6&�ݿ�b�t�s����Ƈ���K�SWf~��{��!���m�����z�$v��5���߾�ٵm/���:��������fLN�X}�<�_�GݭҾN�v��k�5�}�'�n��u��3�W޾�#|�?���Kg��15{|�Rr��������o�3������&�ε|Wp����w�����^X�ݽk���m:q��i�浝�VO�����W^�2��ֵp��9��*ģ����Ig�ly�	������A8C�r���]N��Gy��1ٷܔ�������C����v��g�^�E�?|����7Zv=�rz��㾛~Oޑ��)]}��k�.����gi�]�:��3��x}��G�����<�~S�\.#��Ι����pq�o1���A��xy0�Y�?}f�����/�~9�������3���Sͦ��{��"��{�������l���,��\�v����j�ߞ��W`������W����W5�^�����Ņ�w<I�8}��X��)���c���W|�-O(�_���6.��w��>��������{��~��!뫲
i��>'b�#Y�����=�ƾK!�*��S")�7��|��	�z��u�B�bNjic�GO��㘪Μǖ/в���Man�m0��l�9�g׏i)�
�E��������C �@ ���\?h��_�����A �@ �Kng�ƶ���*�+j|x�=�����+յ?�:���8���s�M?e�w��:���%���BGؕ~����߅$I�'�-�Mm���]���P��+u���Ja�G?��W�߈��
{$��zPv�J�Y�&�z��\��sBU���N������߾�����ë�⅊��?�G�.7��ߜ�e�:��O��,*���_�:�m�k2ɏL�����ȥu�gJ������_9�-��	�_�'��������I�=O*u^���⨎����,��n�%+����e�H�}:�Kee����5o|�kL^���8%�����O�5��α�|������*B_�W���.�?�I�Oڗ�>�Z,�Kʮ�E�cvƝ�?/����!��^�:+��|��a���8�����7$ҁ�S���B���+��U:�t��!��w'X���>���^ڎ&��P_��z�l`��� r~�fsTl�JO��σN��4����W߫�)!|�����y��}v.���D_�������}�۾���"����N��)!��sgLys`���ݛ~����p��`����T����ُY~�7�����c�d���'	b��1�׶���D-;!oo���]�۱j[xj���<Ȝ_5>�w�u����U��[aY��^�<�l��ӭ����t�۾����d����s�����?����#�y3������3&`��w�(��g��s���>ԟyr��3ߴ]����:���KiYz_�4����_���5��VK?�({�B�?���g�~�	�B�Jr�����^�2+w[�O<�R!��U��0�����%ã���N˃񅔳|�Ǯz��Cw�f���������O]~����{�ip����C?�<_~����c�o���5oT�.����b^\�Z��I��������N2k[G������O���^?�����Ͽj������z��K�ܩk��^&����ş.�L�R�͡�
� _z7�N�`�7�[��z���;�㳏��\^��v�/ll��΄x���N���w�mK�|����ϟ��]���{���w?�<�?���S��|H4��?M>�鷌�V߄��ʆ�&K�O7�w��;z;i#0���gpJB������3��S�;�q�⽻�o1p)'#wĤ�o��U����g|�����[=�;	໩'}S^մ��?��46=���~��+��,����9���7I�;��6c�3A��k�oʚq�Y��d��������|/8�ݢ�3�����J��M�}�uDs���Dlf��h���9����W�N�)N8t��}�O�ߐ|��XUr���s����R��_<�y�ņG>� ɂ�Ф�^L�']�_k�ړw9wc�o���i��q���>�ؖ�A����|P�T�q>��vj�wnGDWg�\.�!�������?�������ʛ�޹�O�P7�f��K��뛓�X�>ӽ���j�e�n�����r����Q�\����n�#}�W}mf�|��p��ϕGݴ���ͺ���{{'�z�^��	�(�,}MH=�SX���K����RE�A���տUؙX�����ͰD��?X�m}̟��������������B9l��Pl�^����nO�T���(�7�J�i~N����~q*����!D�tH|���p��$����y��af�W�gnݬ�=
;�~T�m��������	��;e�(N1�.�ٲ�{�}���~.����W6z�Cr�M����=r���D�9t��܇�)!|�K���u�/}�R�g%���~�ږ�_�~�5&31&Ç��U���,q�=�p[}}HҩM�����;4mI8�Mh蠇T;q�A���屷z��=y����2~�u$�'ʶ��<K�	�I�;�ɻ>_���א�����;����|*�f��X�N��B�h	Yt/
�~�'���v!״���k�=Oe�	I9w��ܒ�̰��D��k�<�+�&�F��\�Ħ=g����%E��w�?���ZX��%�S�f��ŇܰSL���y����[�כ�O��ﳦ�_��M�
�u��ŝe�/�z̯�Y�m�W�,��.%��nfM��cu~T����D��h����y��oX�Wۄ�g,�;��J�b� ���S�p͉A]�B\(�����YS��'�����ތ��?ԃ���?>hdu�'*?�L<�O��	�����5��㹕[�8Ή����Y��1�����x��M��󤵕Q|Hк����׽mO��?����
��70���2�˙�X�ş���Z�
�l�ׇx�'p��z��m!���^���=E�XSo��q;qEX�~�O��$�M��p�����Ĳ�]7��F֟q�
�ϳ��6�5o}˲��Z�w��7{��)Z:��b_����}cG������ˡ!�ۯ�꽦�m��"؂���34���:AۍQ<��/�>�=k+��Ϟ��Θ8������/g�'�;�{ߵ~Q�)���Q�x*$T�P�.��4&����"c�к뵦���/�졙�����FH�|Nx������P��}b8��'�8��0�T��K���Չ���Ė�弋�_��M�r��u��z~�jiKf)�Zx��4�>�)?.�{P�mo�[o^�q.�*��7>4lz�@z-1�_o��Ϻ��:d��;����%�ք�y[}fFΖ��������D!�ob��0�5:.Q��W��K�FGl��;��%�W�.׫mm���ź�����pe���z��ǉчօ��7$�#`W·�Y���qB�;��ݽ��mO�
�ҾD��'cX�;�g����ʓC=�E�0�Bb����x����Q��㊩2����B��tl��xҝ�9׳8zQh>v*���	g;tO��	aQ���}~�ތ��q��=7��|���K'�%�<��'E�����	P?���61!�t��x��gD�6+󍟄'�0�{�:��%n�h�7H�B�K�7�>���O���C �@ ��[I"��bw �]�zdH:l��{Ar�^p���<��pp�x8}"
�N�Ɖ��u��$5�L��B������� R��u݉�}��!H�)q{@�݀�qa[ %�oֶ��Ա`k[8�@ ����ɸ p"aH>j�GƁ$k����v�:�#� 	��Ѱ̀Dp�"�@�5��G������ ��y@rL�57k���ܓ"@ʡ��������E����@�L��(�z�?��	R 8N
��
c0 !��~�X�/H��I�hp,z��$Enq�(p$���o�}N�����< a�@�7D�?�n+ 6b�?�k}�� �������<Xǋ��B��C>0p0�o�H�&eS���;�#�5�X��N�@[c�aĺ=b\��� �8@�i�9�#!�֥�u�-������?��������wюϬ�� k��!� �z.�`��}v� ��f�0 {��5k����s�v�o �m��q����w��AN�H�f�y`bpְ>�{��_�.7���� ���x��������R�=����i=w@⡀Ԃ�;@R�.����:Y����p$���bvX뉵�En	�� .d38v(�ZK���Z'NƇ��6�:~�Z낭��:�_�*q���u�n]�Y����9���o����8��~��:r$f���Z�>O:�$�Z���'"H������N���g�ZO��	���v4�Z?���h	A���!�@ �@��Ƅ�x�;H�;��M���_�%�Z=�F����F�aGc��3�N�ڳJ��#[_'G��k��F��?�J���H�@��v��nk�E��\�
F?��y������X���'G���H�u��C��C��a���ꃁE���N"�^=��
�E���سmS�����ѡ�Oc��ǆ�����Bw�#��`����V)�{���!k��p�������v�Ɔa`��a1����+)�Ŭ��yM��EZ_;�׺]���_ ,�c}~�$kn1{��"�0b�������ߺ�?��i��,��浉�y��Ǧн�W#��?=l�g��;�۱�a#��Zn��0_�M��&��M���7���܄{�}��姾.����oB[��;_�������l��4t�'��������W�nk>{�WCvx��v���m#
#�4���8n�m%�d��$$HK�?���S��[{��V�IS2���fάvϞ۞����ao�ې�J]��no�v/7V��O�Ş��Y�'���=�n�uqVӜ�����e�"�\_]��+M�|���hy�ٵ�e%7�sN��O�6u����~�/�砆ܵ�O�g�l��;ޤ�6m��� �4��14}An�yp�߷����u�T9�϶��^O�:��bv��;'�Rw�^o�HM���t(5�%rەl 4�\��+��Z�+_��7/�λ�w�ow^��AozPnz���w��˺�9'����|Л���M�2��A���Ofg����0�~t>�e�\��=EW��-��ܻqؑ>�y"�Rz�؜�2O���dn}�^?�c6]�~V����t��Ȍ��z_謐����/��A9�9�Yy.��ëtv�LO^ǐ�d�xG�I�D������U2=ۘ}����,1_u����<tN^F���ŷ;W��3� � � �; �����ė������ � ���b/{Z��2�q��=�o�~���H���.�����ʹ��k�|����-���7��_\^3f��ʀ�
���mr�An��׫չ�
��l�4�S9W���S*̰��'b�q�k~��K�[x�����l��1�׸������SE������{�"���:��Z�sͿ!��n�\?��ǰ�0���E^ak�n�f��Rވ��Q�=������ܺy_�n��ՙ+Ӭ%����V�������k��;��xͳڮ��͞+�f��Y˹3� ����l��d�J?IJ?K?�}�>�|#k�~�����q6�}�Ǧ��O��wLV�!d����7�;���#�-��܏�Nj ��c�=1�����φr'JDF��w؁m�E\����{c�����^�;��qV�@�K�n�wɭߢ'�5�An�=ds$�ƕ�w��zO���@b�}C|�5��h`�Rh��ܗ�����=�	�jK��|�b��6_������a4R�t���޾U$1l���.����}ܳy���\
[U���#{�h�����|G6�&Em�~�=���Z�oS���$�G\Zo�/�}�O��У��Tw*u�6jF��Ϲ�%�Eg�;��#o6���Ţu��x;ذ����w�oR� �0����i�Bԫ�O�:ƪq!'��Y�~�w_�ƒ�|��ל��ay�a���*F;�v!�wK�^�%�Pktq�N莪�����G�T��*ϙ}�Pm��,�mΪ<F�_qUui�X�'�ic5��D�u�vF���':Sv�M���-Ĉ�������t��#�������w�Mjgfz0C�H�!��7�9�x;��'��s
��Ď:�}���D5�^�����}4����\���]�A�\���^�XdE�;�	� � � � �+L&�פ�YA-�[��C��H��2-ta���d��%��[cmuب������ʩl}�K���%� � � �A�����A^;�+���7Ԇ�����{���!����AAA��[�����#�Q�k�C���kAAAw�	A�`��p� ���A���?|C�pTREE  ����������������O                               ^,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hb��V��������a`؈`� ��0��b�Gp6!�B��v���	�A���� ������D�  [�	�TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �%             �%             �G{@OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8k            ���            9f             ��'�OHDR�$           �             �          �0     S          +         �                   �O        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       A�QOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      >�{�            *���OHDR4                  �                    �          	     S          +         �                   �Y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �PܪOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             wKp�           ��            l>            !A            x�sOCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,h             Y5?�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    (��j            x^c`�    TREE  ����������������D                               [O                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������3N                                      9n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    a	     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���OHDR                       ?      @ 4 4�     +         �                   _@     �            ������������������������A         _Netcdf4Coordinates                               n�     R             �2a�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       `�2OHDR $                                    ��     l          +         �                   i                   ������������������������E         _Netcdf4Coordinates                                    �\}  x^��S\ߏ���j���Z���e-۶m�˶kղm�^����������~�_g��         �cy.��e���܊s#�JB�X��.~��X�g�4~[�k��,�#���&�o�յ���@Pb.�ي��lÕʱ]����IR���V����ʳ�� �dj#S�aia_���@�����[�l��_WGUq�;ו��cH����]���!F#/=iG}q�
�^�e�,ɏ��1����C0�#�c��M��i��֊10�n%�w�A	��b��y�L�X�Ps�7�z��b�z�(�:6�Ts:�s/�csk�]Z��E[��|�J�� ����eJا��?+�f�9�d�h��\U_�"f]��V�+�V���ȡ����oM|����y�'�Q���^��}>ld��:$��H�TL�P��5�9�o���:��0�0"���z?uٮ�8���Џ'����8m�o��ee�X]dt;	��b�6X��M�8d?�^F6����W�0�К��U&��D=$AjO�fe�y�ݟ(˟`t�"R"����1� 3��ԝ��s'���D	�q|?�;����+j��s�������VIQa k��.
l0d��3�c�`$>�3�ug{�:ؾE�١���e�}E�+#��=ĬK��G55��a�4����W�&�N�a?;���m{���BЇ��/�/y�J����["�����f����b�
/R���q��Eu��[`,C�!��>AP}�|@��PH�t�d.E[L�8��)��+E��)Ye<}8�>,Y�V�_�'x'{YȒ,���`8-�"���$?�)!i����LɔG�dƷ���e���ʮ{ΊiH9N�����o�aY�4C���jX*�]��Ӷf��bF�S]��w�6�4��`oL����^�}�G�)@������'��|p���æK�~�4�+V��Y�x^�b���\@��pM���S|�P�\S�V��&��k����.�X4(��}��'ֿ���ݭ���z�pkm�=s>3�M���b��9��S�-K���T�1L��F��o0:�Ao�_ա�O 8"t�(��Zb�Pd�������%���?T?�ͨOŮV����n�0xv%�&B�z�_�\zd���#�Zqݥq������}~ۿ˜����1ő�8�N�Z��ϹF^�Ҵ��?F�?�)�N��*��-hh��b7.���xK�T��Is1$߃�q\/;��nk��B\���C+7�J��4�$\���6תd��)�FmS���Z��<'���?,�{+�o����+x:��zsʏ�#�-��P�~���E)K�p�)C�J���Z1;а�7V5X�L��R�'�V�OD��p0#.��Z:�OD��9�y,�rj���($Zk[At�V�x��/gP�]Fd�r�p�����ý�̌�s�q!<�R�D�엘zD�%�s���C|ɟ>��x�� �>ϊ�FE��P���y��I��AP񾰸{��|�Ē|�E��>�o�             ���t<�����M`��X�j���6��F)u(��duS��H�.�?N��d�a:�\�и�p9.8���gć��G<Dp�ey����K"���(yqƣ��4!�+������7�����- L̹�S���\H���P��N�<)xLo]���B�d"B>�b�j[�M��뼙������͜+��bd#�����	�q��l]��0�h�f>A����%�)	�NZo�,P�p��R�<޼@�,�b�����Xa�]}�v֚�,h�~�~1�֚�����Y�Ȋo��e%<*��b�����L����<��o��4;��7���B�+����Rŵ�H��E/�u�kݍ��͘~�a`���E5WvfWT$���;���%l;�巈�k���@X#�@�,J~�l���mc6�y|*�V�8 C>��-m�.�D�m�9/��栶Q��U�O��|X%V���&���~�^K���7�zl�%��,��:�OtYt@]�[�To"�V���]��ӗ҂+B��r�>���t\v^�oq������E,]خ�H�ъ�riə��v�8,T��`�մ\>[��~}���pXU�|��v��G�B8�+�b<X�{�
|k���VIWi"��3WS��a.e�f��-��Ԇ��kf�l�j%`a�w��e&��W�E�vD�X���<`�ubP٘0�	1�ˇ��/m�,�'db\���c�cQ�K�pr���G��|�G�k��$y���FJ�2�}2�w"kȡs�1��.5IP�D݋:&���*�'=��d�Ӵp�lO?��S�����#I�:�Ǫ�0�ܷ!�l�Y ���'B�����W�rHF=����I1�/f�ވ���R�28	/bl��2�7`�={��ݩ�E��y�F$��i�/���R������'�����Β�<�d4��:�/���"���%�f��>��<�cĒ�l�F_��xp�D�9G�e'������-�5$����9"+<m�f���1�f��)�����C��v�M�`[J_�Ǜ���+�c�x���߉���
Yh]�!���W�J�Z�����B��VSv='T�P����r�IJ�{:Ñ:��X+r����n�
&��jؐΙ��y�h�ȟ�j�X�x�u�>�cP�͝S�XP .5h����zb�f���RJ���U]�13�Co�Rv.�NBu!k��2���E��&՟�I}��Y��6�A��_M��}�j����%e����WB@u��Wv�.�&g���4p���Y�
1��;Ȣ>o�.���-��[~��o/l�%\�}%3!����MR���e�D��%ьGRD�(�K]��޲�?�!��#���x�J[m��\�'��	���Z�Q���>��wݍ�*;y�"5I�M4�p9c"rCo���+<Kz7c-ㅤ���!�Z�Ч�Q1���E3�߆             �/���bM(��'ꜣ}�m0�Ş��k�pq��@�e|��^�L�Gb	i8�����p
F�������k|�ɰUm��(CsGp��όgJ9��d��6[�����ۧFh�c���LE��C����՜���j7�-��0?k454[tf��M�q��v%���� Eφc]�M��I@_W��Z�����[U��B���MK�C��r �o;2����Jo���B2��A�f�=U^��Q���"�X ��G�b�hT�G/sŻC�MⰟ��MGl�a�բno��hǵ= �a����V��l�ܕ's�f,F�l���;��)����<ϕo
}��2�t^#�}�|?F�f!P�פ��<p}>]l�6��Zq��>|��y���NOǚ��P�!��5��;M�:i��j��� ��E�[<��y�뿣	1z��v����e	Z���*�k�a1����8��U�#UWѻTn�1ě��ib(�gҖ�%��銣=SH��U�1߲mx�^/��^x�ѰnG(�������1�o$�P���l���3Rd��8yl��ɴ������Yz�'�B,����n�ˎ��ɾU����
ۖ�Lr{&�?�V��j�t��}��_O��|�x0��������H#Z/��]~ʜ���[���������|��o�a���'<ON�k����HBD�=�Q���Ξpz�(��ڳ3ke&�ξ�u9�P�h��ו�h4�la�Hچ�*�µ�Uև>�� w�]<�(Fdlۀ��9{J.6%�����o���<���a�45�Z6�{;?���;��C� D�/N����2����wk�s��$�љO:�VumA�d~%�g��L��%��v5�>KS�\8��صZ�ڤ���ŇZ�F�2�7xq�T*OJϨ������K\mln3cs�K>�u{�5Y7X��J����A�n��~z:�K�����x4�Q��Uo������S�'��,ZI��
 Ǉ��C��)��՝�3tg�/��b�5d1�#�&�����?�@o�M!�t�9���b���`�sx!�T�E0d��9X�X���y�Lnbm2��}�B��5���MS���}ʌ~5�F^��zh�dg`��c���MTu�=b8О�ڐ2*YeI:=�Ց��n�UC.>�BO<m� ���0V�O����a���CG	�*�w:�Z��
�φ��IQ�����$��s��)i~6�[	2��{$c���$�:nQ�L�� A���Ct�0ά��{lW��XrMG��)�E��*l�AV&��uE%tMD8|��������x1��`wMa�[-i��t�I�&���|#���
4@�ʱ��#������'�-q�9�	K;��B���?%�� |��Pyw��~(M�z��|�S;��q�zbh^���*�R���v����              �K&�j�k���U4�/���i�4;?��v���kO%?,ը��@���.��j\�3�!<��:�:��g�m����-�V�;����1o��VV���G/BK\5�������L$U��@����g;9���ZW�>H���*�廊΋��ƨ�g�ɮ1i� #Y���˽�#È2ä#�Ura�w�E�#R�P�G��?g�������W'P�<W;���r���;WeWc}��Z���S�%���dg��3_BZL��d9�*��� ���޽�|��@G�����&�64L����pL_{�v��N�D�IqY8BV/S��8ȧ���Z��D
�q2}��Q���X�D�1��@k�v��L����=��Ɩnk��r��'�zcAa�bj9�k׳���ʄ��ڔ肰�s�3���^������o8b�c.�T]�'��7�ͱ�@�<vȷ��"�n(/��=���6���t<-�n�ώ'!�53�!�bv��"蔨f�RK�6ϸ��-#u��n�
����9��LY�T�Nr���0"#'D~�5�K�t�!��rc�.!���r��e�f���b߇8H_�[����cF���[k� TS��G���*��z���|j�I������;�n�5���@�ɰ�m �t6!�����N926�������5�rHE�(�Q���И4�C�ʷu.�����"d	��)>�:�E����4wEv����זhE����O�'��W3�D�A�8�Sg��p~�T��H�eM�k���!k^�e?7�q���T\hs�?��6�rI�;lǙVAPD���>L-��t��1��f�=�t�9�Y^'�q��6�5�%��>Wȩ'Ķ@Rd�Q��k?�Ts��2��Y��W�N}=B�G95!����W�ݣ4�n[5H{_���Iv�;�ϵŮ�$�*�������l�V�X���0��ř␼ �~	���a@���բ�W������~��,F�Vh������g��7�����]���UGh
L{���,�kE�>?x}^��}�.Hg���@^�_Dy�W��'��*c-��E[v�P����I���漼icg��F��o��r��S�;㲚q�5��:��.���{���f�9���F8�b�����=cz%o�\#��6���W� %��eRuB��a%][��i׼�����]{�i/iXQZt�b��*B�i{�� ��aPD��+~��!�7�E�|�
��w/��6�_2/7�x�7���v�NL�9n�Ӭ i��4��C�������î�ѥ�*DLbu�7 �C��{#�0�i1X/r���~^�S��7�7�ŲT�����"��_����X<�\���άٞ�9*g�E8��J�������i_ɴ���\���>Ƒop�4�Ɗlc�>��U�x�λaC�AdE(�8��XF��X��=���~��a���$����\3���{��H��o�             ��%l�g�˄f	��9ˉ?�yܙ���/A�	d��̘r!$��hk��t6b�q��
�A�RF�j׳�ө#��Y�0����t�h�h�?�&ר����[��H��ΖC����\�()	�"�mj�%�?DIy��v=i<���{�h�Kd�u�+�|z)흒 o-�K��7���"�c��<�6}
����]��T8�>�i������[�+�8�2a�"�34��E���U�!%����O[��V%:+!o�̡��e_t�>͋}�6F�1��P���y3l+Xp*�]+V)�s�j�ޮ�4��:0�SG�bl��R��ܟ�pՇ&/Kv����(�^��Z�[-���7��Lϓ0��������i��9��/
:��d��(����]�Bc�L�@8���i��U�
�9�������w��-gờ�aXI��M�����m�R,����F���.[k�W`���5~������#���J�FaV;V�JO�2�	�Qj{�*��I<�ma��ڭ�L9� 1��P ��Ψ����J(��m���ُ��=���Q'&� ]ZU�-�Ē��i2�
���oc��%G~�B�/'��d����8��a��-���m������{V%9k��1���m�� ��]J�D����kܫY�!t]YN2Z������Zq'��7Mq i}��y���M��0���;�I.n�^�6���@?���06L�agՍ��@�$�觎�r>N�k��~qi!���u��y�у��3�7����*���N1�sƠ����Η�֯?�����v+5�U�G4��k�"�����&>�c��9DP҃��&�z?U]ÈVw��"�tvZ���������Ud'2Q�=�5���b��1���cn�����iy�ɶ"+�`)�������� �pQ5�D�H�p�V��J��s=��:
�͔Xi!>%%A�L��ۣ�����˾s\�9
��&�M�bZ��w�ltc��Jwt�}�`r�~3m��	��!O�E�^+Ab��&;����rltf�j�����2aC7/��|�\�NzL��U\N#wˇt�3�cV��$�,Z�U����p��~7F!���!� ��(�Uu�}7ĕ�X�e�z�rZ��oc�b��Z c�چ�/퇘��b	W�/��hV�S ���'5k/�؆��<=mVq��M�� ;���W�.��a3��uݥ��s�~Ԅýe@ibʭ�~pV�C��7y�r�|����&�k��eTs*2�<�)���bm�l�8L��v��y�������}J���rx���+���Oܷ"1�\i�.M=���GOsA5�����ː!m�/��r*�uμ�����u���C��=�����UӘD;Zྵ�#!�m�/\�;�Q���# �ߗ*3ko8�5t�H���L(��F�Y������݈W�S�;jZ�'=)���M��f�PPq5����)q��pWg��6             �	Z�d�������|I$��	L^�yL�
��~��BB)�6��W�F�����b����2��P9�����_�5)�g�bc*zW��dQ��@�}pǗ��s %;eH*M�>3Yup�0��O�<WG���p��$�7�2+�(��#�I+>h�ڞa��U��S`��m�{=f�dfN�������R�%�Q
��d��|,5]�]��G�<(&]�)��­)}�%;^^�؃���A��/p��[|��NT��KV����=����F0��6��m�_����o�/sn{ ���w�"��`�0�do�Q8�ղ2����4�ռ~þz���n+։t��9��+��9�[��h�n���Rt6��v�&��D�D)Tq����8؜fw�θ����#���$t
5Et��g��H+Fnրn>Z�V��+e�����E"Z���Ba+u��5I�餜#��/_��њW���>��\�K��G��2�48����dTK�NoB.�,�G�&NB�@��0�͑�T
$����K�i0�&��R<_�`�2@-��&T$c^6X��H:o7�NB�J�U���	�f�NL3�'TB=f>Azb�W걑��ic�ؚ|3:���˯L�0w鱯{�	��ӆ�4h�-ʹ���I��=b���O/���$�|n)i=so�`iT��?������h���Zt��JT)ɰHI���>m����a�\�)�'Oi\�����?�vG�2ҿ�l*�Bl$�<k�*�~���S���fKWc+0��&4��^��b���L8s�5�o��!��6��?c>g�ʀ� e}r<��=�� �+�*�'�Ŀz|P�spW �L��o�FO�$�m�v_Bt�U���,<qP���dpw�[N>X ����<��9	����`���Y
:��kM��E0���?� �+y�sjj���&�����4�Z���Z��/���I3�W�{N-N1p�ǖqѨ�B��=x�Hq���i(.ȳ���r�a�dN�j&������,3��O(+t6�0�=6~�2���_N�*'S�27�7UK`g�d:����O*jf����V�K��4�ф�H
� ��$����ٍ���57�R��?C>Sk_���Ɉ������Y������r����PP��:6�/&ʓ[���p䛡�Ti˔��h��� �S2\�ܿ��7���	8P佴�����P���BN׃Z�@��%�ނ���ٙ�?`�o���=�֛�����C��GI�X�Wj+��y��mU�Z��s���s�7�dQ&�������Cَ? �̂��4~=���#yԩ!�?����hF���Ͻ��p~��_u�\�q�"S��h���B������K|N������u�憖]�9����n�D�C�����o���X����O��)�+L�gL��i�/3A�3p�;��b܆5ȁi%���              �K<�R��Y�@gV��BǮ�6�%p�B����r6����)og���h.kP
�q�m�-<ϴÂ�
����E����$!!��O��P���	�&)^ ��I���K0q�Y��8�R�)!.٬S���Ҋ�/G`پM\Aٷ����u^�0\�P��cb���e�\8=�L%�5�敯M���)��L�OTNS��Z����&e�[�.q,�@"2�#�	�P\	��|�=��\d82��LS`ŕ:�X�f�����H@l`dWhɛwo�+��2�/GB��&��(�����X����:8�Ofś��@���s�|d�_�<3uh)�|�H\���t��9�im��	z����*&>%ꧾ�`!��A�;\XĖwDo(�="��<3�i�I�	�s�<��
H9	��=�E��2��;�X!,�$����Uv������|��_�:��Ȓ_ʎ���*�F�`R�)r�ZQ�e��*���?/�����ϭ�JLVѐIe��T:�	���[=��V~Z�
 ,jɵ��p������˝[T�[e�!� UVpD�y�_����:�,y��0�\Z�V :݈_r������}�F��-%+�hk�e�ĝ&@\�Ct^w���Hy��
�������%T�W��5�W˘�U�Gߙ̡����D;Id]�o��$�P���಴,��To|��R��:mi@>�u�8�z]��_|�o7�����UR&3�ޗ_�P[Shա3G�S
�Q����5+����#f;xГ���*�ي���W�W�xwo�����"�7�:����w�rJG������4�t����=X5v�.����Aqf��rP6:-��d�y�XX����DЏ��P�Vᒭ�B��ܣT��d�`�ls����9���A^�Gw>��h��7�Q@L��G�K�F.I���ղ��3l6�mW�����-��~u}-g�����_�	�{�yE�da��T[�|�U�o����}�fk�72I�P�X��m�&�r}�Se�k��e�J�Á�J,I�{F��	sc���fhd�l�C��O�h��l�>X���GBj��u�ՍMY��9��<��T�	O��̵؊�aȉ�����?��Y�I�e�r$U���l+d�Gm`�솄�k��<Çq��8c��ïQ���[��BJ�����7�Kf��R9����L�j�<���(�X�64L����&�QM�)b;&r{>��*���eL���q���Oyų���cD��"X�C�a����a�9��R��B�D(CT�(,C��ѭ;|!����IH=�b�	1��N���?ט���'�X�������<{Qr�o�f��J��yY4�j���C2�#����L��Q��b�\H�R��G	�"�D��诽ߑt]mԺ���p���s
ރ�U)�,tx����V����h�ǟ]���tQ)0�,⦼;أ�����ZNq=���s��h��¡+��p             ��%�l<&�:u���`��*��{q�j5��:-N=4�#GtØ���z??i�.n5�LEE#�'X3\	l
ܟ$Bn=/�iu�����
Re1���Y-L2#(� o*�l���(O�
\dE���+��^𣍸�<�I����D"�n��T$�S��d��QlΏ���,;���gzr�᤭a꼓zG�@s�*��Vcc��;�
r�>��}s�(�ai,K
T�B����&_
҉{zX%!�]��V�7��k�|��>O�q�mH��Lb���4?iİ?�nVA�GXJ��5�\�Ç��[���>���eA��-�w�I~�9�����H�Z�)o�4��D��k�W��� ��Y�<�1#�t8�o�`X���&���ǆ���2m�����C3TQ�w��p���%Ƙ?H^4Yk�#���Ϝ�"�ɖP��?~Wq�X�%�VHQ�A�b�G��o�U�)Y���5jĚ�~N�%S}��ZS���+����s���)M�-�Dt3�/>~���_X�bO�"�W�i���[{^�3���X�Lɒ��,B?����9�������H鉿ʿ2^:��[���$`{���%��Ԋ)|�?v��Z�����L�
��y����"��8~�wk��cz�>
"5ܥ�v���#��{������'Ϭp�d��!%�Ħ;R6�w'����=��!�
o�S��ͮ�L�tA�Sڵ�.	F�D��@�������_T ܳ�ߦ�P�{==
cPzިxIg�ˡF�Tb!"W�H�Θ��?��ȶ��L���כ�ns9�f��C��1���Oz~?)�琋UJl�1�@n�&hӁ���f�������8���ݚrlۇwұ��� D$��Z�(*�]m����9F"�n�������r�!H����b�DƠ��گ8��hl<�����n��z�j4Nΰg�,���
��?f&����U����x�SxN	b���
���:�qճ�J�+��\��wF-x�<�Ж�>�����M�0��r���J���=0��V2��6J���Z�:��$� N�y�,���!�1��&��'�n����1V1_�AU���ˠG(e���h�=���#�;(��8�(g�,�y��>Oaq�7��
�䃭��'�A���*���}Y���9�g��bGj��e>�t}����<�3c��.V\D��lf�3��!���Ϡ�uz(��FN��3�nI��c~��ú¤�x��WA�3���=��0Ě�4�����{B��a��\P|X�k�m]7�K����:d��/^����r|	���w$�<�;B�_,zy�F������-=E�8��-�-�-���Y�m�4��>� �ׯ<P��d|S�s�F�{o�F1��a����$It��N�A5O��ߖ���\o�+�Z\��;�y�v[GP�H%���B:�9OK�Z免Л�>(�do<���G!%đ}�V�Љ���1�Ǽj*���              �K
���Y�Il�\�2�6t�ҰR�a���T�_��,h�y3��T+��m��p�C�p��r��fɷG��ў���4�"A��4�x�
V��MAdГ�!�'П!g��@Z�)@Q��\X����\�"@��7Q:�~k�����ܛ�ݔ�d�����}{�����燂�#�`X���F��e�wy�0H�M�o�2�¢^P]��fH�k�����fOf�a�N� ���cI��C�-4�.h�)�xP�ݎ��"ؾ#m��G�)��MS������!�DƱ�����u�챵[�]��k�A�k�/ـ���#�����P�&����`Ho6���-D[���{y�BBQ&�6t�L�B�K��� ����B}�^�mZ�w��A5��Xw՘����&fb"5?z��@2�}�ĹUm�_u�9��S�2�z��E�~�j�����Ɉ8��%^[�+�/���go[��̖s몂i~w�0���F�bIz��!�Z�PL�o5�)�2�f�`2�re�dō�S~�;	�GZ����b��p5A��\�P1c]��{+��F���Si*v���m��~�V�L/D�7�Ѵ6f}�}:Q���/	28�p�Մ��oO�s�Hөl�Qґ>������V@Fq�t�sL�J��?H�j}�U�4�?̀��WUնD�n"F�Ĝ�w�M���oxlM�*u:U�����E�1�$�)y&b*>~H����K�Y$\f�-7�q�:��>�Ǆ���MZ�:��گ
�������D��6��l,BQSTG��V��omkl���{{�#8�mx��~)��~�3�Գ΄�0��5_�Z=�QD(B��Μ�HO��1���25�����<�!p%�dE����`�V�ňi���:F�� �I: ��P�q��4�v�����:\ɳ^��:P����{��|�.G�sy��Du����+�Db?��O�֩i�}��T*ء�vo�F����i��J�p9�8i�U�>����W�T�cnTk�;T�?�I��*� U�B���^��?��N=ºm݃}o���!ŕ�}���e:�p����&�5r{~�v�oJ	"�3��=}>#}���+���ŉIp"GQ!Z�>�f�	A��o]Z�A�p��9��Wύe|w�~1��w���n�e�Xek
��t����/��s��{�a:XD�62�1�&���E���3Xq|B��g�����|�����Gyuwh���@&��u�b{�ht�3rg���M=���Q�>������
��2i�Qfs<N����D|�6���;K(k�46uL����n���T��}뭺as\����";%�h��
fZ��3�Ӷ�}s�.�C����:/I��g[W�?����P8�YD�]s"�����4N�����©���ՐvPw�)Cu��;����#�'���۝»�e��J��r�#8F�m8             ���j�pcij��y�xz&�y��pCcCveM:�\���%���F$��)[L��j񨬟��n/�.��J�q��_�*%G���N�n��3����g��!g���|AF���xl]��Xr,������~O��8=��@��
��K{G�ze3D�x����D�5m$a:g�6h��,�
B�+�\�įvO�6V3�lӌD՚{ض�NLc5����l��!�#U���䟹J�_9��Gk|&K�rc�=�����_'��kz�
�!_L��^��~5����MttfV=H	�#5`�E�k�]�d�Q��(sV���.�U�"5'����?���)�$DIv����h�p�/��C�u���\A�\�$�I��Ȋ�"�T@HFK6�L.��g?w���J�	}�1��|B���4�L���9a`�&,9;���wN�{�l|2���<rf�S0�z��Ht�ڙN�d9�"���_,��Z�w��/";�6����k��0=6^0tsjVB�n�Eڔ3�d��ԅ�T.pE�Y4�,�����S�|;�ݬP�2?GU1�"����Vl�]CX[�Q�hH&���zi�����l�`�=�g���x��L���u\�%ͧ"���Q�{V=��aS�M�t0��-u�?�liPۭ��MP��<���F��������<�Q]�L2-/g����[-��_�"^n@$�ߛ��[��u6%[�&��#ŪA1��=P+R~1��P��CO���	�6Y���⻈�9�_�S��Z�0��ejZ�~w*��[��V8���A�<�ޞ;4#�fY����e��	;�GJ��:�3�Z��ぽ�6��M���v0��H_�H�Kjv�S��c�{3�cO�>���j�)��B�V �����]e.�k�ܜ�"�d����e��ӯi$X��n�Zn�ب�T𧎠do��FW��5�k̸cE���z!���/Ow8�x."8��m�^�A�<aN5?��yP�����*[��G�ǻ��_e���k1�`9�S
����owy����D2Q_�L��)q�~��׈�������0��F$tޕɿ�BW?q�^?�݅�_�+��Ʌ�����IK)9�?r�ܒ��ͤ擥�3h��C$�65�A�7T�um�H@��ׅ�r�o�3aǦd`F@?N`.��b�ĸ�o�����P�ʺ�=	7t���2?�W�ȱ��}PH"G>G߮��a[v
�xʧC#�!�긱J�z�Ԉ��!P��PǕK)���:��-ۛf(v�ב�D����.���;U�yFi0��V�������j����4�~�e��z��.��ɤI?��{.%/w�S��pݰ8��v�� _��<�12�V�f{��_�%�2FE�i�D.�9'w���/�B��{�b�2�}qܨh��=����n\)/�<�̲.&9�U�i�`q vp�<����N��e�I�c�����J�)Z��v���R��f��p             ��%���(	V'`y���W�V>�_��Α��~�FT�kR�hP��a<�l���z��b�E����w�:He��������7�(yL+�t�[��@��}�z����I�Y4A'��J1������=����QK/�.���\)ƈ<Ouu�0T�Cϑ��5�p��L Tݚ���ݼ�z��y�|{�ѥ�r�Qo�#v����/��]�^����m0��J�a7�c<�0sɨdFl��Hw	���=����c=�3hOs�U�bo���}E��MǊu7���K(l;L1�6k�0���Oߎ�����7����]��I(n�<�m�ۙ|/�IC��Q��8�w+i|�ęѣl]&�p�#+kAe,��:�g����v������RW{��<�Dq$���z�%�΂*�W�{��'��OU��|�F�ض�K����Nj;?,���&�W F�I�@�V/�u!;E�ŏ�� �֋�S��H��B�`�J��H��	UxC����nhl�ҙ��\�+��_��.gqG��f�"� �?4ϸ�вQ�HH�y���W���V����W���8f�����2%�R�hqB��
KY2JuƦ�k��zt��0��{x�Nq����hX���N�b�$�ِCA�����W����*^�5�����f�g�}�����#��MhW�'M
� �8��6T"�����D��"��Ӧ����ׁ͊��ؕ��Ւe�!Q�F�F�|����M����Z�	&�[�e�|b��2�%{�>�n�b-+�-2�	q9ȩ���t^;���]�[>*�����/��R��b�aS_JȾ�09��� G�s��"������MCm����f�>9��4]��+ݞ0��?�b�0�BppT��${"6(����h2_~hqٜ��'v�Asֳ�:�k%9ȣ����<��1���0�H�W�|�m�q��w�0����cCE�~��DQ�w��\��E��0Z
�k=ơ��#��;]jL�l��'��L�}&d-su&�hx��Hh�-6�,*'����55�E��e�ԡ�_�e���MVf9g�Z�b&8��[r��\Y��)��%xdw_d@(�P�;F�Ӕ4C���u`�D_�̑����R7�������.�L��brG��[xi0%�؁�����{K��k�^�q��Rٰ��HJzD��3%ٚ�d�^������ޝMp7p�7@���R�3�n{��3�tc��m��M�LP���~�VkN�bNA7��O?��;�|`�K$�!w���X�dɿd��|����(�8Mͯ"V��A"G�!)t�S?qV�tC�v�j��|����/)�&Z-�f?��߈?+2#����呱�#�F����ΦY�nC�捹Z�L���~����+��N��m������6��e�ü�h}��ڢ��G��Y\�n3q��QBS]�8/��D�뎠c�p��){���o�             ��PB�yQ-��#d�[9���D�$��W8Pŗ���s=�-�,r��{9ܷ0��Ӕ��`�j#qO,JhuVd�,T�I��x���:���HY��*��U�TU�t�H��%;�BԈ�t�_;V$Ey�{fv�����cgg��ب�r
(rD`�!r�`����%
b@���AP@4��*ຑ�D�iz��w�^��� ��Ĳ���������{�����w�u{M>_��G���;=���m���5�GΖv�z*�������KW�{�\��m}2�S���_-d6W��ةJ�Q��*�Sy���Ԯ��.���0��몶���nyU����{_s�s��]�z&:�W����x��G�Ϙ����+]le�=0�{��6s�����d���_>զ`Ǔ���Eu5z�M�JWZ7ݧoyhF��]�N}�6�Tr��g�ލ������/�_��w�>��<dW��U=�b�YG�p]����G���W}���^��"���{��BWQI%�۹��n�`I���5m��W��|g{�9�?��u|^�u�+�e'���/ң���/t5U,��O�Y}%5�v�.zǈ�:>�c�5��WV7�gx�f9�����V����ŝg�����ϟ���c�a��j�p��է���5��K*��w衽�Or���USuq��c�����S�w�bR���b��^/��ʍ���6q��|$a��ݽ�w��[�t��a�{���<ˍ9�yvѤ�s�ꧻ��w`Q��n�<tދ}o�n����o��;��w�M���M�U-鿮��s�Q�-�;h�S+^����~�{��՝xu��ό�a��}3�u��9�ś��Mi�g��_5��.k�x?�ΐyp��3�.����ݏ><������j�li��S���L8�jl?�����U�#5�����o�5�*[�mo��r�-KlR����ܑ����}�����S��{�Ut��1��&oZ����m}�����|%��u]�C��}�xeq�UcN�vfW���s�5��sƦ#?�Y>aN�c�;=��W���ͽ�-�}�߇�qÈ~o�����n����-��I���kz[�'�u@r=t⸺A���*��|\��Fc��7�~��#|8xX��-W���U_t缾z������f���g�8�S]S��������G��u�'=}��Cw��b�l��]����u�?�v��˽���13����g���E�;>�|��7/�� sn�Ī5�?�|��!����h��%�.(1�՝��oKM����b��K����o��U�4v�_�!i����6���׫[�7ƻ����+�۾�Ӑ���/}�����˗��	'�?Z~��m?�|$����ϚƽT�rI��>�N,�����#_?�r+灏n�h��s�%�g1G�I�]������.��r�9T[�m?ܹ�+K�����t�=*l]��w��x�~A��!z�xh�^*�fn�������^箯��=�(����Pyվ���u���u�V|��y��I=_�4��4eW��L���3R�����NU1�������+���*s���|���ۃu��~�O�K�����'G�>��<�/����<׵GZԕ���e#W�?����p�3{��Ǐ�U��Ҿĕ�~w�͎m3�:O����gV���1����{:�D�wz��j�͘=�'s5������������������Y��)?�T�x7��n�"z4Y��r��5��"�D$7Zc$��aM񬒏�c�p���aO���h!?������ ��x-�=�e��a����ؠW����b�HZ�����SB��:Y���x�M�8�����%K^�Q��^�z���$X��� u\#Ԣ���SXWJ�o�ˮ��	�pN9�ge��)Pk#~?�TV��6��!�.ֽ6��^<��Ze4�٬p&���
k�*�<�¹��q�~�qNE��9F��Ѱ�iq����ћ;�R&�F�e�Ψ�鬊QgQ�hz�̳ʐ� �bQ��v���O��Yl)����(����ά�i�Y�<�9����I���oVt�3�`��1:�OYg��Z�k�'��1F�o܋�\�h���`Ji���2���g���O���֓�k4��ATs�V��ѯӛ.�`���G��ɢ�����e�z0'rS���T�O�M��x�>�~�V��֧�
��)J{G�}c|�	�jʞ���j���:�>����k4a���PZ�>;��>��W�A�hg�}�1�7�o>W�+:���ٜ���'e�:�W��и���x��Q͜x�Zn�� ~~c_xVf�����5�:�(8`6a.9Xw����ޒ2ù��|yk�o+�]�ђr��tAN7�R<6�i��6�d戃��`�8k�	��aM�Fk�s�����6�3ĲNYt�\�N�8�4<anA? �	��م}��Z��?Υ�.{a�|�h�z><C�Ka��M� ��ꄦ}�}A����?�g�r9e��z���B���5P#h!�j�v�j�9�W�-����ҴN@=̚�N@@@@@@@@@@@@@@@�K�Z��R�0��URE�hjQAH-+�P-ђ`�Q�ղ$��HD�e�0�V���a��0_-+-���U>�D,�&"b� $R� {#T�8��8��d8]���U�zPO"H�Bl1�XˇxQ�b�*�D5	���_���%D!O1�C}�I�-B��z��7��t1�Em{)��#�!�ND*�&�_� �0�5�ԒX �����gb�H�ཀ��ϧc>��'�����D��K�°D%*�<�|
82��t��"����|֗9�hoZ`|i�<���?�c�T�ͫ�G��x*�o|J`���J��i?��0.>�1���(|���f}i|��ތ��3n�f�c=*�;~k1���B�`|,�c]��brBr�a.���9΋�����1ZNX��0���&/���4�C,��e8�����b?>,��^-�#���3[�x���m�r"�˗�9��z6?�� x��]�c�/�r�b�8�,�ߤ�|X'�h}`,����Z�Gȏ�9���������L��ЯŰ��������si�f���Y>��h<#�L��Ĝ���~�W�,�x��l��:��7����4����u����ߛ�R���G���L���^AG`�� ����=��%�}����A����Qn���<�]��O�^�����LL���`v�j�(��D
�ታ(Q1�{a��
"�|Q�9!63�f+�)��E0�	�8�;�G:�}!1S �Z�@Mɇ�)�ًGP��ڬ�ó,Q[�AG���j^��}�\ӗUzW�:��z�A�j4)	ZQ�/dba�ș]MFC�/Aк0Z��լƪ-���u3H�!&�چYy~��TYYI�X�N�X��r��[�_p���S��)������-W�	~I���$���:����}��q�������w�ܘ�������O>Dn�K�]�r����z.����k�~:kF���|�R�Zk^��=7&�w)\.����|��˭#~�/w_����!_���|�/���TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��V	�@ t0�B !t0�F �t0p@0%1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 440  �FHDB 5�        6YDf       cost_investment_rhs8k     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�Y     l       systemwide_levelised_cost�]     m       total_levelised_cost}	     �       resource��	     �       timestep_resolution�X     �       timestep_weights+
     �       
energy_eff�
     �       energy_cap_min�

     �       resource_unita
     �       energy_prod��
     �       lifetime~�
     �       force_resource�
     �       energy_cap_per_storage_cap_max��
     �       energy_cap_max��
     �       storage_lossf�
     �       storage_initial1�
     �       
energy_con0#     �       export_carrier�%     �       resource_area_per_energy_capr'     �       storage_cap_max�(     �       cost_om_annualCL     �       cost_energy_cap6N     �       "cost_om_annual_investment_fraction+m              FHIB 5�         ݒ     ݐ     ݎ     ݌     ݊     ݈     ݆     ݄     �     ~t     ������������������������������������������������JM;dTREE  ����������������-                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Y�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ��QOCHK    >S     �       D        _FillValue  ?      @ 4 4�                      �    ,Kg,              !A            ��            �]�OCHK    H�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            f �           l>            !A            ��            �QSIx^c`��V	�@ t0�B !t0�F �t0p@0%1�TREE  ����������������3N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �ޙ~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   �ʚ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ,�Fj           �-��OHDR�$           �             �          ��	     S          +         �                   �N        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       	��OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �]             }	             � �4OCHK7    
    is_result                            z]�x   I��Q��OHDR$    �             �                 ?      @ 4 4�     +         �                   μ     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                �Z  x^��S\ߏ���j���Z���e-۶m�˶kղm�^����������~�_g��         �cy.��e���܊s#�JB�X��.~��X�g�4~[�k��,�#���&�o�յ���@Pb.�ي��lÕʱ]����IR���V����ʳ�� �dj#S�aia_���@�����[�l��_WGUq�;ו��cH����]���!F#/=iG}q�
�^�e�,ɏ��1����C0�#�c��M��i��֊10�n%�w�A	��b��y�L�X�Ps�7�z��b�z�(�:6�Ts:�s/�csk�]Z��E[��|�J�� ����eJا��?+�f�9�d�h��\U_�"f]��V�+�V���ȡ����oM|����y�'�Q���^��}>ld��:$��H�TL�P��5�9�o���:��0�0"���z?uٮ�8���Џ'����8m�o��ee�X]dt;	��b�6X��M�8d?�^F6����W�0�К��U&��D=$AjO�fe�y�ݟ(˟`t�"R"����1� 3��ԝ��s'���D	�q|?�;����+j��s�������VIQa k��.
l0d��3�c�`$>�3�ug{�:ؾE�١���e�}E�+#��=ĬK��G55��a�4����W�&�N�a?;���m{���BЇ��/�/y�J����["�����f����b�
/R���q��Eu��[`,C�!��>AP}�|@��PH�t�d.E[L�8��)��+E��)Ye<}8�>,Y�V�_�'x'{YȒ,���`8-�"���$?�)!i����LɔG�dƷ���e���ʮ{ΊiH9N�����o�aY�4C���jX*�]��Ӷf��bF�S]��w�6�4��`oL����^�}�G�)@������'��|p���æK�~�4�+V��Y�x^�b���\@��pM���S|�P�\S�V��&��k����.�X4(��}��'ֿ���ݭ���z�pkm�=s>3�M���b��9��S�-K���T�1L��F��o0:�Ao�_ա�O 8"t�(��Zb�Pd�������%���?T?�ͨOŮV����n�0xv%�&B�z�_�\zd���#�Zqݥq������}~ۿ˜����1ő�8�N�Z��ϹF^�Ҵ��?F�?�)�N��*��-hh��b7.���xK�T��Is1$߃�q\/;��nk��B\���C+7�J��4�$\���6תd��)�FmS���Z��<'���?,�{+�o����+x:��zsʏ�#�-��P�~���E)K�p�)C�J���Z1;а�7V5X�L��R�'�V�OD��p0#.��Z:�OD��9�y,�rj���($Zk[At�V�x��/gP�]Fd�r�p�����ý�̌�s�q!<�R�D�엘zD�%�s���C|ɟ>��x�� �>ϊ�FE��P���y��I��AP񾰸{��|�Ē|�E��>�o�             ���t<�����M`��X�j���6��F)u(��duS��H�.�?N��d�a:�\�и�p9.8���gć��G<Dp�ey����K"���(yqƣ��4!�+������7�����- L̹�S���\H���P��N�<)xLo]���B�d"B>�b�j[�M��뼙������͜+��bd#�����	�q��l]��0�h�f>A����%�)	�NZo�,P�p��R�<޼@�,�b�����Xa�]}�v֚�,h�~�~1�֚�����Y�Ȋo��e%<*��b�����L����<��o��4;��7���B�+����Rŵ�H��E/�u�kݍ��͘~�a`���E5WvfWT$���;���%l;�巈�k���@X#�@�,J~�l���mc6�y|*�V�8 C>��-m�.�D�m�9/��栶Q��U�O��|X%V���&���~�^K���7�zl�%��,��:�OtYt@]�[�To"�V���]��ӗ҂+B��r�>���t\v^�oq������E,]خ�H�ъ�riə��v�8,T��`�մ\>[��~}���pXU�|��v��G�B8�+�b<X�{�
|k���VIWi"��3WS��a.e�f��-��Ԇ��kf�l�j%`a�w��e&��W�E�vD�X���<`�ubP٘0�	1�ˇ��/m�,�'db\���c�cQ�K�pr���G��|�G�k��$y���FJ�2�}2�w"kȡs�1��.5IP�D݋:&���*�'=��d�Ӵp�lO?��S�����#I�:�Ǫ�0�ܷ!�l�Y ���'B�����W�rHF=����I1�/f�ވ���R�28	/bl��2�7`�={��ݩ�E��y�F$��i�/���R������'�����Β�<�d4��:�/���"���%�f��>��<�cĒ�l�F_��xp�D�9G�e'������-�5$����9"+<m�f���1�f��)�����C��v�M�`[J_�Ǜ���+�c�x���߉���
Yh]�!���W�J�Z�����B��VSv='T�P����r�IJ�{:Ñ:��X+r����n�
&��jؐΙ��y�h�ȟ�j�X�x�u�>�cP�͝S�XP .5h����zb�f���RJ���U]�13�Co�Rv.�NBu!k��2���E��&՟�I}��Y��6�A��_M��}�j����%e����WB@u��Wv�.�&g���4p���Y�
1��;Ȣ>o�.���-��[~��o/l�%\�}%3!����MR���e�D��%ьGRD�(�K]��޲�?�!��#���x�J[m��\�'��	���Z�Q���>��wݍ�*;y�"5I�M4�p9c"rCo���+<Kz7c-ㅤ���!�Z�Ч�Q1���E3�߆             �/���bM(��'ꜣ}�m0�Ş��k�pq��@�e|��^�L�Gb	i8�����p
F�������k|�ɰUm��(CsGp��όgJ9��d��6[�����ۧFh�c���LE��C����՜���j7�-��0?k454[tf��M�q��v%���� Eφc]�M��I@_W��Z�����[U��B���MK�C��r �o;2����Jo���B2��A�f�=U^��Q���"�X ��G�b�hT�G/sŻC�MⰟ��MGl�a�բno��hǵ= �a����V��l�ܕ's�f,F�l���;��)����<ϕo
}��2�t^#�}�|?F�f!P�פ��<p}>]l�6��Zq��>|��y���NOǚ��P�!��5��;M�:i��j��� ��E�[<��y�뿣	1z��v����e	Z���*�k�a1����8��U�#UWѻTn�1ě��ib(�gҖ�%��銣=SH��U�1߲mx�^/��^x�ѰnG(�������1�o$�P���l���3Rd��8yl��ɴ������Yz�'�B,����n�ˎ��ɾU����
ۖ�Lr{&�?�V��j�t��}��_O��|�x0��������H#Z/��]~ʜ���[���������|��o�a���'<ON�k����HBD�=�Q���Ξpz�(��ڳ3ke&�ξ�u9�P�h��ו�h4�la�Hچ�*�µ�Uև>�� w�]<�(Fdlۀ��9{J.6%�����o���<���a�45�Z6�{;?���;��C� D�/N����2����wk�s��$�љO:�VumA�d~%�g��L��%��v5�>KS�\8��صZ�ڤ���ŇZ�F�2�7xq�T*OJϨ������K\mln3cs�K>�u{�5Y7X��J����A�n��~z:�K�����x4�Q��Uo������S�'��,ZI��
 Ǉ��C��)��՝�3tg�/��b�5d1�#�&�����?�@o�M!�t�9���b���`�sx!�T�E0d��9X�X���y�Lnbm2��}�B��5���MS���}ʌ~5�F^��zh�dg`��c���MTu�=b8О�ڐ2*YeI:=�Ց��n�UC.>�BO<m� ���0V�O����a���CG	�*�w:�Z��
�φ��IQ�����$��s��)i~6�[	2��{$c���$�:nQ�L�� A���Ct�0ά��{lW��XrMG��)�E��*l�AV&��uE%tMD8|��������x1��`wMa�[-i��t�I�&���|#���
4@�ʱ��#������'�-q�9�	K;��B���?%�� |��Pyw��~(M�z��|�S;��q�zbh^���*�R���v����              �K&�j�k���U4�/���i�4;?��v���kO%?,ը��@���.��j\�3�!<��:�:��g�m����-�V�;����1o��VV���G/BK\5�������L$U��@����g;9���ZW�>H���*�廊΋��ƨ�g�ɮ1i� #Y���˽�#È2ä#�Ura�w�E�#R�P�G��?g�������W'P�<W;���r���;WeWc}��Z���S�%���dg��3_BZL��d9�*��� ���޽�|��@G�����&�64L����pL_{�v��N�D�IqY8BV/S��8ȧ���Z��D
�q2}��Q���X�D�1��@k�v��L����=��Ɩnk��r��'�zcAa�bj9�k׳���ʄ��ڔ肰�s�3���^������o8b�c.�T]�'��7�ͱ�@�<vȷ��"�n(/��=���6���t<-�n�ώ'!�53�!�bv��"蔨f�RK�6ϸ��-#u��n�
����9��LY�T�Nr���0"#'D~�5�K�t�!��rc�.!���r��e�f���b߇8H_�[����cF���[k� TS��G���*��z���|j�I������;�n�5���@�ɰ�m �t6!�����N926�������5�rHE�(�Q���И4�C�ʷu.�����"d	��)>�:�E����4wEv����זhE����O�'��W3�D�A�8�Sg��p~�T��H�eM�k���!k^�e?7�q���T\hs�?��6�rI�;lǙVAPD���>L-��t��1��f�=�t�9�Y^'�q��6�5�%��>Wȩ'Ķ@Rd�Q��k?�Ts��2��Y��W�N}=B�G95!����W�ݣ4�n[5H{_���Iv�;�ϵŮ�$�*�������l�V�X���0��ř␼ �~	���a@���բ�W������~��,F�Vh������g��7�����]���UGh
L{���,�kE�>?x}^��}�.Hg���@^�_Dy�W��'��*c-��E[v�P����I���漼icg��F��o��r��S�;㲚q�5��:��.���{���f�9���F8�b�����=cz%o�\#��6���W� %��eRuB��a%][��i׼�����]{�i/iXQZt�b��*B�i{�� ��aPD��+~��!�7�E�|�
��w/��6�_2/7�x�7���v�NL�9n�Ӭ i��4��C�������î�ѥ�*DLbu�7 �C��{#�0�i1X/r���~^�S��7�7�ŲT�����"��_����X<�\���άٞ�9*g�E8��J�������i_ɴ���\���>Ƒop�4�Ɗlc�>��U�x�λaC�AdE(�8��XF��X��=���~��a���$����\3���{��H��o�             ��%l�g�˄f	��9ˉ?�yܙ���/A�	d��̘r!$��hk��t6b�q��
�A�RF�j׳�ө#��Y�0����t�h�h�?�&ר����[��H��ΖC����\�()	�"�mj�%�?DIy��v=i<���{�h�Kd�u�+�|z)흒 o-�K��7���"�c��<�6}
����]��T8�>�i������[�+�8�2a�"�34��E���U�!%����O[��V%:+!o�̡��e_t�>͋}�6F�1��P���y3l+Xp*�]+V)�s�j�ޮ�4��:0�SG�bl��R��ܟ�pՇ&/Kv����(�^��Z�[-���7��Lϓ0��������i��9��/
:��d��(����]�Bc�L�@8���i��U�
�9�������w��-gờ�aXI��M�����m�R,����F���.[k�W`���5~������#���J�FaV;V�JO�2�	�Qj{�*��I<�ma��ڭ�L9� 1��P ��Ψ����J(��m���ُ��=���Q'&� ]ZU�-�Ē��i2�
���oc��%G~�B�/'��d����8��a��-���m������{V%9k��1���m�� ��]J�D����kܫY�!t]YN2Z������Zq'��7Mq i}��y���M��0���;�I.n�^�6���@?���06L�agՍ��@�$�觎�r>N�k��~qi!���u��y�у��3�7����*���N1�sƠ����Η�֯?�����v+5�U�G4��k�"�����&>�c��9DP҃��&�z?U]ÈVw��"�tvZ���������Ud'2Q�=�5���b��1���cn�����iy�ɶ"+�`)�������� �pQ5�D�H�p�V��J��s=��:
�͔Xi!>%%A�L��ۣ�����˾s\�9
��&�M�bZ��w�ltc��Jwt�}�`r�~3m��	��!O�E�^+Ab��&;����rltf�j�����2aC7/��|�\�NzL��U\N#wˇt�3�cV��$�,Z�U����p��~7F!���!� ��(�Uu�}7ĕ�X�e�z�rZ��oc�b��Z c�چ�/퇘��b	W�/��hV�S ���'5k/�؆��<=mVq��M�� ;���W�.��a3��uݥ��s�~Ԅýe@ibʭ�~pV�C��7y�r�|����&�k��eTs*2�<�)���bm�l�8L��v��y�������}J���rx���+���Oܷ"1�\i�.M=���GOsA5�����ː!m�/��r*�uμ�����u���C��=�����UӘD;Zྵ�#!�m�/\�;�Q���# �ߗ*3ko8�5t�H���L(��F�Y������݈W�S�;jZ�'=)���M��f�PPq5����)q��pWg��6             �	Z�d�������|I$��	L^�yL�
��~��BB)�6��W�F�����b����2��P9�����_�5)�g�bc*zW��dQ��@�}pǗ��s %;eH*M�>3Yup�0��O�<WG���p��$�7�2+�(��#�I+>h�ڞa��U��S`��m�{=f�dfN�������R�%�Q
��d��|,5]�]��G�<(&]�)��­)}�%;^^�؃���A��/p��[|��NT��KV����=����F0��6��m�_����o�/sn{ ���w�"��`�0�do�Q8�ղ2����4�ռ~þz���n+։t��9��+��9�[��h�n���Rt6��v�&��D�D)Tq����8؜fw�θ����#���$t
5Et��g��H+Fnրn>Z�V��+e�����E"Z���Ba+u��5I�餜#��/_��њW���>��\�K��G��2�48����dTK�NoB.�,�G�&NB�@��0�͑�T
$����K�i0�&��R<_�`�2@-��&T$c^6X��H:o7�NB�J�U���	�f�NL3�'TB=f>Azb�W걑��ic�ؚ|3:���˯L�0w鱯{�	��ӆ�4h�-ʹ���I��=b���O/���$�|n)i=so�`iT��?������h���Zt��JT)ɰHI���>m����a�\�)�'Oi\�����?�vG�2ҿ�l*�Bl$�<k�*�~���S���fKWc+0��&4��^��b���L8s�5�o��!��6��?c>g�ʀ� e}r<��=�� �+�*�'�Ŀz|P�spW �L��o�FO�$�m�v_Bt�U���,<qP���dpw�[N>X ����<��9	����`���Y
:��kM��E0���?� �+y�sjj���&�����4�Z���Z��/���I3�W�{N-N1p�ǖqѨ�B��=x�Hq���i(.ȳ���r�a�dN�j&������,3��O(+t6�0�=6~�2���_N�*'S�27�7UK`g�d:����O*jf����V�K��4�ф�H
� ��$����ٍ���57�R��?C>Sk_���Ɉ������Y������r����PP��:6�/&ʓ[���p䛡�Ti˔��h��� �S2\�ܿ��7���	8P佴�����P���BN׃Z�@��%�ނ���ٙ�?`�o���=�֛�����C��GI�X�Wj+��y��mU�Z��s���s�7�dQ&�������Cَ? �̂��4~=���#yԩ!�?����hF���Ͻ��p~��_u�\�q�"S��h���B������K|N������u�憖]�9����n�D�C�����o���X����O��)�+L�gL��i�/3A�3p�;��b܆5ȁi%���              �K<�R��Y�@gV��BǮ�6�%p�B����r6����)og���h.kP
�q�m�-<ϴÂ�
����E����$!!��O��P���	�&)^ ��I���K0q�Y��8�R�)!.٬S���Ҋ�/G`پM\Aٷ����u^�0\�P��cb���e�\8=�L%�5�敯M���)��L�OTNS��Z����&e�[�.q,�@"2�#�	�P\	��|�=��\d82��LS`ŕ:�X�f�����H@l`dWhɛwo�+��2�/GB��&��(�����X����:8�Ofś��@���s�|d�_�<3uh)�|�H\���t��9�im��	z����*&>%ꧾ�`!��A�;\XĖwDo(�="��<3�i�I�	�s�<��
H9	��=�E��2��;�X!,�$����Uv������|��_�:��Ȓ_ʎ���*�F�`R�)r�ZQ�e��*���?/�����ϭ�JLVѐIe��T:�	���[=��V~Z�
 ,jɵ��p������˝[T�[e�!� UVpD�y�_����:�,y��0�\Z�V :݈_r������}�F��-%+�hk�e�ĝ&@\�Ct^w���Hy��
�������%T�W��5�W˘�U�Gߙ̡����D;Id]�o��$�P���಴,��To|��R��:mi@>�u�8�z]��_|�o7�����UR&3�ޗ_�P[Shա3G�S
�Q����5+����#f;xГ���*�ي���W�W�xwo�����"�7�:����w�rJG������4�t����=X5v�.����Aqf��rP6:-��d�y�XX����DЏ��P�Vᒭ�B��ܣT��d�`�ls����9���A^�Gw>��h��7�Q@L��G�K�F.I���ղ��3l6�mW�����-��~u}-g�����_�	�{�yE�da��T[�|�U�o����}�fk�72I�P�X��m�&�r}�Se�k��e�J�Á�J,I�{F��	sc���fhd�l�C��O�h��l�>X���GBj��u�ՍMY��9��<��T�	O��̵؊�aȉ�����?��Y�I�e�r$U���l+d�Gm`�솄�k��<Çq��8c��ïQ���[��BJ�����7�Kf��R9����L�j�<���(�X�64L����&�QM�)b;&r{>��*���eL���q���Oyų���cD��"X�C�a����a�9��R��B�D(CT�(,C��ѭ;|!����IH=�b�	1��N���?ט���'�X�������<{Qr�o�f��J��yY4�j���C2�#����L��Q��b�\H�R��G	�"�D��诽ߑt]mԺ���p���s
ރ�U)�,tx����V����h�ǟ]���tQ)0�,⦼;أ�����ZNq=���s��h��¡+��p             ��%�l<&�:u���`��*��{q�j5��:-N=4�#GtØ���z??i�.n5�LEE#�'X3\	l
ܟ$Bn=/�iu�����
Re1���Y-L2#(� o*�l���(O�
\dE���+��^𣍸�<�I����D"�n��T$�S��d��QlΏ���,;���gzr�᤭a꼓zG�@s�*��Vcc��;�
r�>��}s�(�ai,K
T�B����&_
҉{zX%!�]��V�7��k�|��>O�q�mH��Lb���4?iİ?�nVA�GXJ��5�\�Ç��[���>���eA��-�w�I~�9�����H�Z�)o�4��D��k�W��� ��Y�<�1#�t8�o�`X���&���ǆ���2m�����C3TQ�w��p���%Ƙ?H^4Yk�#���Ϝ�"�ɖP��?~Wq�X�%�VHQ�A�b�G��o�U�)Y���5jĚ�~N�%S}��ZS���+����s���)M�-�Dt3�/>~���_X�bO�"�W�i���[{^�3���X�Lɒ��,B?����9�������H鉿ʿ2^:��[���$`{���%��Ԋ)|�?v��Z�����L�
��y����"��8~�wk��cz�>
"5ܥ�v���#��{������'Ϭp�d��!%�Ħ;R6�w'����=��!�
o�S��ͮ�L�tA�Sڵ�.	F�D��@�������_T ܳ�ߦ�P�{==
cPzިxIg�ˡF�Tb!"W�H�Θ��?��ȶ��L���כ�ns9�f��C��1���Oz~?)�琋UJl�1�@n�&hӁ���f�������8���ݚrlۇwұ��� D$��Z�(*�]m����9F"�n�������r�!H����b�DƠ��گ8��hl<�����n��z�j4Nΰg�,���
��?f&����U����x�SxN	b���
���:�qճ�J�+��\��wF-x�<�Ж�>�����M�0��r���J���=0��V2��6J���Z�:��$� N�y�,���!�1��&��'�n����1V1_�AU���ˠG(e���h�=���#�;(��8�(g�,�y��>Oaq�7��
�䃭��'�A���*���}Y���9�g��bGj��e>�t}����<�3c��.V\D��lf�3��!���Ϡ�uz(��FN��3�nI��c~��ú¤�x��WA�3���=��0Ě�4�����{B��a��\P|X�k�m]7�K����:d��/^����r|	���w$�<�;B�_,zy�F������-=E�8��-�-�-���Y�m�4��>� �ׯ<P��d|S�s�F�{o�F1��a����$It��N�A5O��ߖ���\o�+�Z\��;�y�v[GP�H%���B:�9OK�Z免Л�>(�do<���G!%đ}�V�Љ���1�Ǽj*���              �K
���Y�Il�\�2�6t�ҰR�a���T�_��,h�y3��T+��m��p�C�p��r��fɷG��ў���4�"A��4�x�
V��MAdГ�!�'П!g��@Z�)@Q��\X����\�"@��7Q:�~k�����ܛ�ݔ�d�����}{�����燂�#�`X���F��e�wy�0H�M�o�2�¢^P]��fH�k�����fOf�a�N� ���cI��C�-4�.h�)�xP�ݎ��"ؾ#m��G�)��MS������!�DƱ�����u�챵[�]��k�A�k�/ـ���#�����P�&����`Ho6���-D[���{y�BBQ&�6t�L�B�K��� ����B}�^�mZ�w��A5��Xw՘����&fb"5?z��@2�}�ĹUm�_u�9��S�2�z��E�~�j�����Ɉ8��%^[�+�/���go[��̖s몂i~w�0���F�bIz��!�Z�PL�o5�)�2�f�`2�re�dō�S~�;	�GZ����b��p5A��\�P1c]��{+��F���Si*v���m��~�V�L/D�7�Ѵ6f}�}:Q���/	28�p�Մ��oO�s�Hөl�Qґ>������V@Fq�t�sL�J��?H�j}�U�4�?̀��WUնD�n"F�Ĝ�w�M���oxlM�*u:U�����E�1�$�)y&b*>~H����K�Y$\f�-7�q�:��>�Ǆ���MZ�:��گ
�������D��6��l,BQSTG��V��omkl���{{�#8�mx��~)��~�3�Գ΄�0��5_�Z=�QD(B��Μ�HO��1���25�����<�!p%�dE����`�V�ňi���:F�� �I: ��P�q��4�v�����:\ɳ^��:P����{��|�.G�sy��Du����+�Db?��O�֩i�}��T*ء�vo�F����i��J�p9�8i�U�>����W�T�cnTk�;T�?�I��*� U�B���^��?��N=ºm݃}o���!ŕ�}���e:�p����&�5r{~�v�oJ	"�3��=}>#}���+���ŉIp"GQ!Z�>�f�	A��o]Z�A�p��9��Wύe|w�~1��w���n�e�Xek
��t����/��s��{�a:XD�62�1�&���E���3Xq|B��g�����|�����Gyuwh���@&��u�b{�ht�3rg���M=���Q�>������
��2i�Qfs<N����D|�6���;K(k�46uL����n���T��}뭺as\����";%�h��
fZ��3�Ӷ�}s�.�C����:/I��g[W�?����P8�YD�]s"�����4N�����©���ՐvPw�)Cu��;����#�'���۝»�e��J��r�#8F�m8             ���j�pcij��y�xz&�y��pCcCveM:�\���%���F$��)[L��j񨬟��n/�.��J�q��_�*%G���N�n��3����g��!g���|AF���xl]��Xr,������~O��8=��@��
��K{G�ze3D�x����D�5m$a:g�6h��,�
B�+�\�įvO�6V3�lӌD՚{ض�NLc5����l��!�#U���䟹J�_9��Gk|&K�rc�=�����_'��kz�
�!_L��^��~5����MttfV=H	�#5`�E�k�]�d�Q��(sV���.�U�"5'����?���)�$DIv����h�p�/��C�u���\A�\�$�I��Ȋ�"�T@HFK6�L.��g?w���J�	}�1��|B���4�L���9a`�&,9;���wN�{�l|2���<rf�S0�z��Ht�ڙN�d9�"���_,��Z�w��/";�6����k��0=6^0tsjVB�n�Eڔ3�d��ԅ�T.pE�Y4�,�����S�|;�ݬP�2?GU1�"����Vl�]CX[�Q�hH&���zi�����l�`�=�g���x��L���u\�%ͧ"���Q�{V=��aS�M�t0��-u�?�liPۭ��MP��<���F��������<�Q]�L2-/g����[-��_�"^n@$�ߛ��[��u6%[�&��#ŪA1��=P+R~1��P��CO���	�6Y���⻈�9�_�S��Z�0��ejZ�~w*��[��V8���A�<�ޞ;4#�fY����e��	;�GJ��:�3�Z��ぽ�6��M���v0��H_�H�Kjv�S��c�{3�cO�>���j�)��B�V �����]e.�k�ܜ�"�d����e��ӯi$X��n�Zn�ب�T𧎠do��FW��5�k̸cE���z!���/Ow8�x."8��m�^�A�<aN5?��yP�����*[��G�ǻ��_e���k1�`9�S
����owy����D2Q_�L��)q�~��׈�������0��F$tޕɿ�BW?q�^?�݅�_�+��Ʌ�����IK)9�?r�ܒ��ͤ擥�3h��C$�65�A�7T�um�H@��ׅ�r�o�3aǦd`F@?N`.��b�ĸ�o�����P�ʺ�=	7t���2?�W�ȱ��}PH"G>G߮��a[v
�xʧC#�!�긱J�z�Ԉ��!P��PǕK)���:��-ۛf(v�ב�D����.���;U�yFi0��V�������j����4�~�e��z��.��ɤI?��{.%/w�S��pݰ8��v�� _��<�12�V�f{��_�%�2FE�i�D.�9'w���/�B��{�b�2�}qܨh��=����n\)/�<�̲.&9�U�i�`q vp�<����N��e�I�c�����J�)Z��v���R��f��p             ��%���(	V'`y���W�V>�_��Α��~�FT�kR�hP��a<�l���z��b�E����w�:He��������7�(yL+�t�[��@��}�z����I�Y4A'��J1������=����QK/�.���\)ƈ<Ouu�0T�Cϑ��5�p��L Tݚ���ݼ�z��y�|{�ѥ�r�Qo�#v����/��]�^����m0��J�a7�c<�0sɨdFl��Hw	���=����c=�3hOs�U�bo���}E��MǊu7���K(l;L1�6k�0���Oߎ�����7����]��I(n�<�m�ۙ|/�IC��Q��8�w+i|�ęѣl]&�p�#+kAe,��:�g����v������RW{��<�Dq$���z�%�΂*�W�{��'��OU��|�F�ض�K����Nj;?,���&�W F�I�@�V/�u!;E�ŏ�� �֋�S��H��B�`�J��H��	UxC����nhl�ҙ��\�+��_��.gqG��f�"� �?4ϸ�вQ�HH�y���W���V����W���8f�����2%�R�hqB��
KY2JuƦ�k��zt��0��{x�Nq����hX���N�b�$�ِCA�����W����*^�5�����f�g�}�����#��MhW�'M
� �8��6T"�����D��"��Ӧ����ׁ͊��ؕ��Ւe�!Q�F�F�|����M����Z�	&�[�e�|b��2�%{�>�n�b-+�-2�	q9ȩ���t^;���]�[>*�����/��R��b�aS_JȾ�09��� G�s��"������MCm����f�>9��4]��+ݞ0��?�b�0�BppT��${"6(����h2_~hqٜ��'v�Asֳ�:�k%9ȣ����<��1���0�H�W�|�m�q��w�0����cCE�~��DQ�w��\��E��0Z
�k=ơ��#��;]jL�l��'��L�}&d-su&�hx��Hh�-6�,*'����55�E��e�ԡ�_�e���MVf9g�Z�b&8��[r��\Y��)��%xdw_d@(�P�;F�Ӕ4C���u`�D_�̑����R7�������.�L��brG��[xi0%�؁�����{K��k�^�q��Rٰ��HJzD��3%ٚ�d�^������ޝMp7p�7@���R�3�n{��3�tc��m��M�LP���~�VkN�bNA7��O?��;�|`�K$�!w���X�dɿd��|����(�8Mͯ"V��A"G�!)t�S?qV�tC�v�j��|����/)�&Z-�f?��߈?+2#����呱�#�F����ΦY�nC�捹Z�L���~����+��N��m������6��e�ü�h}��ڢ��G��Y\�n3q��QBS]�8/��D�뎠c�p��){���o�             ��PB�yQ-��#d�[9���D�$��W8Pŗ���s=�-�,r��{9ܷ0��Ӕ��`�j#qO,JhuVd�,T�I��x���:���HY��*��U�TU�t�H��%;�BԈ�t�_;V$Ey�{fv�����cgg��ب�r
(rD`�!r�`����%
b@���AP@4��*ຑ�D�iz��w�^��� ��Ĳ���������{�����w�u{M>_��G���;=���m���5�GΖv�z*�������KW�{�\��m}2�S���_-d6W��ةJ�Q��*�Sy���Ԯ��.���0��몶���nyU����{_s�s��]�z&:�W����x��G�Ϙ����+]le�=0�{��6s�����d���_>զ`Ǔ���Eu5z�M�JWZ7ݧoyhF��]�N}�6�Tr��g�ލ������/�_��w�>��<dW��U=�b�YG�p]����G���W}���^��"���{��BWQI%�۹��n�`I���5m��W��|g{�9�?��u|^�u�+�e'���/ң���/t5U,��O�Y}%5�v�.zǈ�:>�c�5��WV7�gx�f9�����V����ŝg�����ϟ���c�a��j�p��է���5��K*��w衽�Or���USuq��c�����S�w�bR���b��^/��ʍ���6q��|$a��ݽ�w��[�t��a�{���<ˍ9�yvѤ�s�ꧻ��w`Q��n�<tދ}o�n����o��;��w�M���M�U-鿮��s�Q�-�;h�S+^����~�{��՝xu��ό�a��}3�u��9�ś��Mi�g��_5��.k�x?�ΐyp��3�.����ݏ><������j�li��S���L8�jl?�����U�#5�����o�5�*[�mo��r�-KlR����ܑ����}�����S��{�Ut��1��&oZ����m}�����|%��u]�C��}�xeq�UcN�vfW���s�5��sƦ#?�Y>aN�c�;=��W���ͽ�-�}�߇�qÈ~o�����n����-��I���kz[�'�u@r=t⸺A���*��|\��Fc��7�~��#|8xX��-W���U_t缾z������f���g�8�S]S��������G��u�'=}��Cw��b�l��]����u�?�v��˽���13����g���E�;>�|��7/�� sn�Ī5�?�|��!����h��%�.(1�՝��oKM����b��K����o��U�4v�_�!i����6���׫[�7ƻ����+�۾�Ӑ���/}�����˗��	'�?Z~��m?�|$����ϚƽT�rI��>�N,�����#_?�r+灏n�h��s�%�g1G�I�]������.��r�9T[�m?ܹ�+K�����t�=*l]��w��x�~A��!z�xh�^*�fn�������^箯��=�(����Pyվ���u���u�V|��y��I=_�4��4eW��L���3R�����NU1�������+���*s���|���ۃu��~�O�K�����'G�>��<�/����<׵GZԕ���e#W�?����p�3{��Ǐ�U��Ҿĕ�~w�͎m3�:O����gV���1����{:�D�wz��j�͘=�'s5������������������Y��)?�T�x7��n�"z4Y��r��5��"�D$7Zc$��aM񬒏�c�p���aO���h!?������ ��x-�=�e��a����ؠW����b�HZ�����SB��:Y���x�M�8�����%K^�Q��^�z���$X��� u\#Ԣ���SXWJ�o�ˮ��	�pN9�ge��)Pk#~?�TV��6��!�.ֽ6��^<��Ze4�٬p&���
k�*�<�¹��q�~�qNE��9F��Ѱ�iq����ћ;�R&�F�e�Ψ�鬊QgQ�hz�̳ʐ� �bQ��v���O��Yl)����(����ά�i�Y�<�9����I���oVt�3�`��1:�OYg��Z�k�'��1F�o܋�\�h���`Ji���2���g���O���֓�k4��ATs�V��ѯӛ.�`���G��ɢ�����e�z0'rS���T�O�M��x�>�~�V��֧�
��)J{G�}c|�	�jʞ���j���:�>����k4a���PZ�>;��>��W�A�hg�}�1�7�o>W�+:���ٜ���'e�:�W��и���x��Q͜x�Zn�� ~~c_xVf�����5�:�(8`6a.9Xw����ޒ2ù��|yk�o+�]�ђr��tAN7�R<6�i��6�d戃��`�8k�	��aM�Fk�s�����6�3ĲNYt�\�N�8�4<anA? �	��م}��Z��?Υ�.{a�|�h�z><C�Ka��M� ��ꄦ}�}A����?�g�r9e��z���B���5P#h!�j�v�j�9�W�-����ҴN@=̚�N@@@@@@@@@@@@@@@�K�Z��R�0��URE�hjQAH-+�P-ђ`�Q�ղ$��HD�e�0�V���a��0_-+-���U>�D,�&"b� $R� {#T�8��8��d8]���U�zPO"H�Bl1�XˇxQ�b�*�D5	���_���%D!O1�C}�I�-B��z��7��t1�Em{)��#�!�ND*�&�_� �0�5�ԒX �����gb�H�ཀ��ϧc>��'�����D��K�°D%*�<�|
82��t��"����|֗9�hoZ`|i�<���?�c�T�ͫ�G��x*�o|J`���J��i?��0.>�1���(|���f}i|��ތ��3n�f�c=*�;~k1���B�`|,�c]��brBr�a.���9΋�����1ZNX��0���&/���4�C,��e8�����b?>,��^-�#���3[�x���m�r"�˗�9��z6?�� x��]�c�/�r�b�8�,�ߤ�|X'�h}`,����Z�Gȏ�9���������L��ЯŰ��������si�f���Y>��h<#�L��Ĝ���~�W�,�x��l��:��7����4����u����ߛ�R���G���L���^AG`�� ����=��%�}����A����Qn���<�]��O�^�����LL���`v�j�(��D
�ታ(Q1�{a��
"�|Q�9!63�f+�)��E0�	�8�;�G:�}!1S �Z�@Mɇ�)�ًGP��ڬ�ó,Q[�AG���j^��}�\ӗUzW�:��z�A�j4)	ZQ�/dba�ș]MFC�/Aк0Z��լƪ-���u3H�!&�چYy~��TYYI�X�N�X��r��[�_p���S��)������-W�	~I���$���:����}��q�������w�ܘ�������O>Dn�K�]�r����z.����k�~:kF���|�R�Zk^��=7&�w)\.����|��˭#~�/w_����!_���|�/���TREE  ����������������[                               TN                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   X�	     ^            ������������������������A         _Netcdf4Coordinates                               S�	     R             Ge��  �?OHDR $                                    �D     l          +         �                   f	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �Y            ��=OHDR4                                                  R�	     S          +         �                   �p	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �F��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        ׾%�         �]            �W|�OCHK    �,           +        _Netcdf4Dimid                J���                                                                 x^�qp�ս����F#�cĈ,�l�RD�4&�1F�,b�b���H�HiBY�1����1b�1"�ȲEJ1E�\�i�)b1����,�I6ƈl���}�;�����ܙ}ͼ��3�s��gޟ��s��=�5{b<o���dDRpÓ�L��,�`.��h�|���ҽT�"��{����� �$���y�a�],w ��E����@�������7�;I,`z�}�^��]?�=�����c��C�͐��Kx����5�� ��P{�p;��9��|\��s��g�{��CP7&��� �-���8�`�\��M�r�^h]�޵��x��3p,�5x�I������p0��A�}(�?3��;`(x	�s�Zx:}LgE�|�-��N�/�%��3t��X.��o uc��߃�o}}���� �j��+�-��w?;�CLx�3��
ޏÑ?b�����{o��׃��3@��/�����7���L�~_��˷��}���]Ͻ��Z!�5�<�>k�cP��F4� �{����:�ip��Ƴ���-o��&����޼�?<������KA����}�z�?;�u����K�uI
�ҍ�"<�,��k���o���p��OA����H ��1͆���� ��o߁�6o�{�)x~�O_�I#��t ;"�;��x�=9���ȩ!���|��7yP�������q(������_����O_�?�^���,<�y	�s1�d�[�������
�k�^��=�Jt��%P�᷌:���iX?ィ���s�J�Xm������O����<\?&�OB��ρs�PF|Z�`������C��v���c8��KpT�(��Âab^�f�-���Q��?vL���=b�1�}��J��O�4��l�o���rL��h_����/�횾��6�l���'�o�>x���ϴO�������/�n��?��^��)�g�ʍ�������8��3G\����aLN`H����tF2��lz��[���A�-��.p�iڟ{Piz�5n��Qj1�ѷc��>�̧��u���FO�]Ly���o�w��c_Λ��6-�'o?����˲�$�=3�- ���������GO޷�|j��gެ�@�����R��k�ݲ����%���~R�}�ի�\�U+|mWh��曫�����"t}쪧�.�����pܗl��v�n���;��~y����^Lp%�"���}�Mɭ��o��=��w��m�ɯ���:���`�nv=��,&��׷n����>���>x��W_28���N�;/P1�.{���͛ψ�
o>��`�V�uH�G�P�)��|�z�D�����"/>{�%o���|��oJ���?����9�����ߕ޼��'�_<u��C��;���X�_Y��>x�L�w�%�Q�����ӥ������������G���@�n�	��eAQ�;���^|Y�����랹�/)��O7_��=���<�D�LW��N�2���>�z���e��kGq?z�)#�����	:����O-	{.�i�.���;n;�)��n|�K�t�s>9���/���j��[;���̓ؾz�eז|�\��O�M�Aćŗ��_p�o?wv]zn�;޹��_g-�i�G�?ry�;ސy�����~�����}�n-��C�so;2Zdcj_���@_�xRs1벚�O�=y�{����e_䏱����-mg�~���wd~h�lD��>���ح�_��/���-obY�;�7Tu�O�}�k�g��މ=M���ȸ�|�q����xj��o�����y���N>����ܖ��Cw���~}����6 n�=�u?I�N�l?��m�=���f����Ƀ�0��O��Ŝ�d�W4�^<�G�����;<tͥ����G��)����)l��w��ҷ 
�Y]�u��UD���7��6�(R}u���2��j����[^�Nt����m����N�_=���L,a�����S˞J���������z�q������o:s��o�cz����w�ꙟ��.������=�����΄oyV7������7]��ЇG�A8v���ֵ��+�/�G�������]�&�8?߼���.�r��7w߿q��>4���<��ؕ*řԙ����&~%��tFk����7�|��Sw�cGz~����z��͑���O�Ԙ��gn�����z_�����!k��D��SË��.y�y������[�q�K�q	�~a�x�%���秇�z���W���<~��a��������3�g��'q7����I��W��,��]�M��2�9�^��7"����En{k��7/8��q�C�|뜗N2�>=�[����?x)�T�=���jdۻ�� ������x��-fO=�:���;��E]��ੇ�������-�]�D��6Z�Δ����hT#�v$�_�|��V6{?f�>�%|���|�����?���f�Kb��H�Z���	e	�5_T��Q���͓�%���'�����0ii����S�2��v��ІG�c��T>�n��\^z���=�ys�ٶ��+G{?��-�K��̍��l��_5���MK��}�d��G?٭�?0��t�mKuO`��hw|>j����*��P���>���-}42��]5�6�c���<r��<�P� s�N�=#��d�������Ρ�v��4��xr�w��=GjZZ�)�`bgh�"����D�ꁝő�������M�l󾓅��� 	�o�l}�^��ק�G�Gu���C��������#�&�?Q�G�y�����͏���}w׍�����������P�f��M��=L{�]�5��¾����]��U�K,K����b��G�_B���Q��}�/N<b+��l��Wj�O�h�=����Q{chD0$i��k��e���a�<AD�ؼ���?B}t{�=������6�7"������?>><z伨���1J�#cs�<��w����1�H~���ⶑ_,<���iK��O�����N��ȷ���|{�s���O�ڷ�c����|~�����k�mSh��s�l����G_>ıD6�ݕn^�w�裇CK��i���Gn���Kx�'���&�����j?�^a�z����/���;оo���qw{�S�O�����������|�/C?��=�v~����#���M�7��י'?ު�<8�Z">����G?X���r豣�Q����;�v���?}j��ei��o>�z3��_7^V\s�ǘ��K"�H��棿z���?���߮,4���7���������G{�������ϣ�;�4l�~I������Hn�x1�i��������Ŏ�q����kO�N�u��.�=�Z�f5vh�=q4���7?;���k/�.��9·���}����f:������6#���_�p|�\]ݦ9p�h��|����q����[�m79���?�y�u�!����@{�?���Xߌ|�n�0ěֱ����~�w�ȋG�[�,�ꁑ��\#����Ȍ�q���K$�ׇ~q��v�=�G�x=�n>�087�7H�B*���Fp�N�nS�[�~�ϣ������v�ko��sc�W�L;{���8��K?vru��P�O�B+h�-s�\�vi�_2�K޼��#����>�8v��{�oW�'[kN��>:������7C���:v�#Kً�#�e����Gj�~~����Mq��������tq$����ٯ�͸�ù�p3�)��c��/��F_y����}�#ߤ/}�/��_���Ckƣm[�o~�1���Mu��zG���C�F�ξ������#�C�5���nR����ϕ��W���y���B���C�őW�����T���]B\��С�Xn����Q�[�zݷ��������M��������9�r��#��ã����眳��,g9���q�{!���p:���@ePcB ,�a����|&�p�q�&xѴ�sr�57�"�����6\����.v�y�l킨#BJ��`�4`��u&�Z`7��n0�h�dC��i���=h����HuT�ᖁ��7M�N-�7�i��
 "��`��{@P7���
�%]`�M��: �W��k�5?�bDH��`�+�	�����3���� �y7��92�CT��MA�P�A0<UXB>ЭAhs��iZMTf�@��`U����������
�b3<,ئ�`w�
�b�� �cz�va`n ��u�w@��<\��54�S� ���R�"�km_�}q��V��1�,+Ⱛ���j��V�R�йM������d:a�7��,�Cj�,���a}���F 2�=�� 1X��[��>��݆��|_����R� P{f��P�R���0�U(L5�d]({fA�?�Om��*)p$���a�U�F��^'b!#tG�e �*��7��[�������2H��ृs|
�{���`��(*��s�=&��A&5=J�PbL�-�
������~���`�i��T��`j�}���5�[y�)`�����!�����aۼ̠��2T"�`���0�
*:�Y��B�33�>`��Д0���]�I��w��BomX���#k�Cہu�+3$�d�N�M��Sm��;�4�mud,Z]G�L_�8;%!�O��/[w;��<�d]����������s��C(���\�7�KL��$���+�͘it(�W�[����N��֊����L�4�]���6y��s�yHf�Ǡ89I�;�2w�i�+���5�r�P�䪱��٭�~����ü� ��ۂ�,{�)'-�5��&"T���}fZ�Y����L����ʺ�$$��N����ٟ���:4�Κq���$���s�8�F�Ŋ�Ky��q]���i\ �_)��W8��B0^�]%��H�YI$�ꞩ}�F�%U�M��m1�M�rj~I���1�5�پ��mH�����7ꋢ���e��6�6�=���c��
� ��똲nO�0Y���Hn��6���H���;���<��ٌ-�_IM�&�v��=�Pa�z�+�z��Ŵ��+sI�ĜX�����?0jT���"�� �g"ޡΔyA�˵�$hA����mL��i�S=��m�.['��а|��;X1�Ơ"߂(��[>l�:�����8�/:3XA��)~�yևt�Zi)TN������5P�P����L�^��������d���Z�!D8+[�#�!P��&aC$LGZ8�$���N�����Ԧ���OAB�7z�����^\[}IZGM�bRWRǒ��T�*�o@�d$�+d)��X�i-�y�a;��IJ~M[m�AAp,,�r�/O٣���1��F��)>)�%N���({�[-��l+�]���;��'���>#c�Ϲ%H{Xۻ�Jb��:��������X�炊�޹��"��sm�5l��i����ȴy�j���t"S�&mSV&���� j;P
�/�ϱ�"-���1�yWM����IDK4Ju5�R�ܨ�0��1��a\7Q`\�F_6���W���ZN`��8���73s���a"U7��u�=RlC%��ll5����a�@v'd��Ӽ��g-�I���\��J���Y'!���m�a�ζ��Õ���F��w���#r��kr��Үa��!M���D��Z�"�qR�AL�G���߱���Ь�	OXJ�l�����q�1��+SǛ�#l�Rx��h���|}s́6���_�S���m������؏
�Tkf�w�K�#-�$�+Xo?>gg�L��c��\bGS�?�3h��ѝ���=����UI�s�{�onI*ٮ`'��)�dk�⬓���6n�qػ��:��B)	�]1_�Ѱvw��j�-lW7V/Ol�0qҖ@�s���6�aeRUଙ̫�=��z�`�C�4t�Zp���ma��¬�9�,�?�峌����@�t�j������v�h�!��F(��®V��$�\%��=f��P��yYD��v7�\f��6��v��z��(*��ڌ`�a�Lfz�U3z���Z�wR怬�`�U�MĕL�CLW��^#��k����v�c�3��n/3��Ƙ�Ƿ�h��u�A��w��8FA]�1��L�|�)W7k2ŹsN`2S�'隙|&2N�9*I�d���t�@5���dL����U
}6�}̆�S�"I�8T��F��Π<�o�\[_�HB��Y�Ig��sx����zs�&�n.��e�ڌ"h��9r��3��o���YB�/eo��,0\F�0�;75���D��j�(Pe���Bo�����ܖ��²����I�&Tf>^.������^{�AͨwQ�|�H�H�h�׮� �v�	'U҇X�/g�k&t3�$)g+���JHN�Su\;�8E����d����h�L�>��Kd�7s��+Z
�h/ʱ:Z�ӱg�Z������5a��IN�M�HX�(�jݑ��v�(I3N�����]$Sa0���ƻ2�[�������,�J�`l#�
���`&���}?��9�-y|x��O���p�>՜i��нx�}�9`wq=���U�K���a݅�9F��A�Utا��z�ɫJ�&�z���prIB�������d��{�Y��!�Sv�b�So,1�֚,��E;���L���|���-A���{[��LX�Ї�T	;�G@�3䝮�d���i�OKڬ"��t�.]������p?��v��~iF���K��I�_�4$��V�yZF��3a��F�{H���U^�U�+%����w&4v�*��+�s����Rc��%��Y��C��3*y�k��P3�4�y�J!�ŀ��ؒt�z��X��9n�L�����>����9i�o(#����$B���!�S[杆ɂnlQ"uO����zl��v�ى�d�ͨ�wͱ�+EwՁ*t�����7;�q�N3�б�(n�u��^�ƥ�Жdy�/0�gݼ�F{v<E7]��q�9'1����~�U��	h�L�{�0Q�0���z��q�sM��� ݜP��ܤ��l5���!�ݘ����Da!"�q7i��3�~9�6=A�sF$Y*��贛m�f��d�#��&|�N�L�EQX5g��Z���'x�m�ڶ�l��
�H��B'�</Y��M��!�PԷm)�VR���-�ef�Q�|�n��ǃ�eo�d|q���%d̋U�o�r�!�Ij�V��F�)&�W"1��%�5�9�-�+�����v��)�Z��ӽ����63z�*�p$�*����
�r���/�sR����^^�+,X��LE�����ǜ���,g9��8�pw�a�]��L躕 �q�QWa�AO	>�YaEE�����+�bx�,@�� �Q�ij�z8�uX��@�vB�^�n�av�	Z$HU� c�!*A�~z]`뭅Ml�mL��,@``t� kŰ�b�T�0��(� �wx ی���I���+p�j�D����� 4�k�@�iy�X@���n궀����\h�t�9�ӪB8�b
Hw�`?Q�
�Ԙa ��BT�gu���!�����@����
L>�g��σZ� D�h�C��w�{��=����y��נ��Mۭ@�1�èB�4}1���h|_�Wpw_�}��Xe��fؑ�w�k��#rL�af/����13��g9�����z���nƾ)p��@T����ǲo�=����u��)���P��7^ b��y"��P��P�|�0�?���[@fT`Kb���IḦ��j�ڨ&�J�ǡ�-��"5�8��� �x�ǀKف�F#ll���]B_|�.�t�DY���Y�ѐ��a5��@P�4Lt��Y� ��(
2�B�!��]�oշ°;�q<�0Z!���VX�xM��s�`�U0y(���Ad��c4����`���-��.M�^D��2D6Ԩ��"�Wl�L�{6,�-������mtQ������ ���3��L`�	��7�
�������dH,�"�̊�N[yfנ}M�Ly��$�d��dW���4�;��$���3��;Tux曢-tv��h6�Nz*����[�[t75U�� f�L/BNI�$�������d��t9Qe��V��A�3{���ܭ/�ç��g�{Tʎp��Ù�r]X���N�֍��uL��/&3M��md��]��u�^�M��Tk����Rw��lr<���PQ��9�jl�tlS�ɹe�T�l�5���"J��\�H�s�Ƚ�'[Ufq��6,M�ּ���Y馓٢���>iq��~�9n��^;�x2M�����f2$,E�Rg�?��i{u����Ik,&�i�`fH�������&�'~l�^^Ug��0�O�ƨ�u�$fr箭z��y������똂�1*wM��1�'�2>�5*��i���T��N����{l�FD���cR��n����baNI�����l�|�9ԣ����20��t��2L����p���u�f�P��ފ���46���z�)��Q��H����v�i���h�Ħ)��5N�T:�,�ǎѱ�Z��m��Y�����g1]q��H�.�g�:iG/�g���F���剞�xgh��������� R+S���,�ڤ��NgKVz�-Z���s���l�$%��}�"{9�ʬ��<MER�c5��t��b�������=�NV�w|��u��,y�M�&Ss����5E�v��;6�X��ĔF���[7 �8iV,�J:0Qf~�An��z��n���步\�����Ǩ�>���^�e�]�s�9���H�l���
�f��r�Ċ`������I�ϟ��[��&|g���+Pn����P�"
��� ����1Q�Ҥ|` ��o[¨���e:�pjS���Q6�L�Ȋ���֍1�y������^�wBK)p"��D���Pd�k���+}CI��,�&��e��Kv�Pa*�n^��䥷�]Sw�
iq�g�]����̒��e��Q΍�ŶVF�/s+�w��Yr޲����7���OzT~=��[�	b�����;���7"��?��S�ғ��ʩb k��1q�ud��3[A���>�5e���z���H%�>�*{�����a���V;0���غn�SEd�wx��!/����Z��Mn�l�}Ĳ$�9u���^�kw�P����_��?�j����t�ٛ�"���s������r#���Z�M��G���)9紧{�twS����d~=A�vZ�u�j�D�����`c��7�~#�����-�{����i㏔: Q�v�:;�����O�ֱ���ͬk�x`Q�����x���VAH���F����髽%�H��[���`���W[K�?
�X[��dm��N����V�ѵ*���u%>�����C�ܸ�ܛ�,��D���;��5���<P�bK�Y��T5g
E��f|pe����"�F~�l������/�#�1�7�w1�8��G �wVD,�P�'74�m�0޳BI�c|.��2f�zsX�2a����փ�U;��� 6�h�T[M�HДDy��zy����Fvͬ�}��2�|��X]խ��&>N1�'֧��P5gs�&!91V*�#8�S+�OF�������#��A�D���*�c���)��C�����sT��"GfWsHlU0�Rt��Tw�Z��U�7_��h,�"Bhَ��<|\��#���@F�LnG��y��Yɚo��[)Ԏ{Y81o��])}uvYC��5�,:�ch�$�������j�js$6+��T��2�Ъ��Y��f�hJSZr�̚4���H�X(2lbb�rU�n��f���nZ��D�y�^�ΈlQ�zU��o4��61��
WۈF~?�˟��0���jBT��j�m$;�B\����|�#�v.j?�E�[q��Q-W,���_���Y�6�%�+TF8-��i�S���&��F��<�]�D���H?�o;���uL٥���j�Y�U�Je��.	)����
�Ym��	H�$\\��"EJr���O��e}���"��>�/��L���
,���k�&y|z����G2���}F���"��ߠ�T�-(E#.2����N=���w�j�f#ښ1To,�7�C���9��Ć B\dir���G�x���4�������Hˆ���3�52L�����,G)�_dij'#$����f�S�	P���~�'!���vD��l��{[�m�8�*k���,�ѥ�3�USڪ�Ҭ�U��fd�j���K��n���"��݈[n�3}o��6FV8��U/:��>�Q���Ձ=U�`d(��x�F���iCq��E�������]A�͜������HL���j�,��s�n�k��y����l���(�4���AK
����-Vb\�G��UFe��"1�����F�.�6�
�md>y�EOw��[�z%���`�D�0�����j�Iw���ʊ�Xl���D>"��(��U�ܞg��P�*�ۿ����x��O�V,͐~#8�o���4=Y���">>jd�Dd����nճW���^-���u�H!ިխJP��_��#�R,�l���[�z����(���VuE�n��zİ�O^��d�F�~�Cm���I�\?����m�"/V�3]�����L&2��Pݐ+�=��?߾9�Y�r���o �AK��
����P;z`��c�e��=!ɡ�����^ `��B�� �b4���K��g,��`ue�q,����^ ~M ��DY����9L9p'� �A�o��e0�T @���X*�R�n5Ôd� u�R�q�5��wd�%,�[A�% �u �3] )�ʳ�h`��Ǻ �#Bo-�}qh����bAR>^]�K�%�a]��*IM�&��A=�xȻj�Z5Ö��e8Yx��A�2M�|�0P��AW��"Жc`�u��>�m$!����T#}�0t@2�
��Đ1X������E�E�e8�6���:��ǈ�/��ػ/Ҿ�1m�&A2����b�5��nP\(�i0��@��F�_`x���,g�BQ$a��ݜ��AP0�=8%�nI���t�[4�:�����==��H�`�P�mp%H^��}[�X��V4v�a�d�z&�@��:C�b��>@&�0!P�!e1"��PrLd6u���a��ӄ! 7f�Ah�j���{N�g��,��zA?G���e��#�Ri�I%��&��6Ac��.6�����L��`$����PP�`�G��"�xb荫�#�vX��\��@��"���� �b��e �m&x�~��8HhH���4
b;Z�0Q$�����*L���ĺ�*Z���r�>342��0��]Ѝ��Ó!�r�4Gx��t\��n���\),
�"M�{�WV��%��rR7�q��
ym�9��9�C����	K#����4�m�xR݀����`A�t�n0���.�g5�&e�[�MaM5���+u�'�n�K��]��b���'�-��6O���XзN�!iM���[�=SͳC:_v��9�pE�	���W뾡Zk^��8Qo?��>#X3�WSK����p�4��rL:��l{e�̺��T|#!7�7�s�mg24
{���]��m����1b�/{p+˺X���({Lٻ��w����M55�t9���R��a�iQ��o#
�K�P�'�f��a~jrJR���,���}��_�֦ΠE�QF���%H�л�_1v켄��GD����H��>��j�.����z�8�=���kE��mc��w��4~]���z�(_�1x�2�x&�=*v�)��?�&D������m����jÜ��C�{����N��c�<�S^��S$X긮e��a�z����|��E�{m5ָ�Mm�ԉ0w��5�C�|8��A`���x=�c�ݥ�󴡹�N:������BF��(��-&�[i�4�d-�V��.�Usk�N���'�ش驸�/�^��gVW�j��Ԣ�¤��3Yߋ".�=�Z:�=r��]W�]�����eyQ_�"���ܱq�k>e�B9���e�2ʿ0��Y����� J�d�t6V�}u͞ez��j�V�|�.^?��&Y�&ս΍�挺\K_~VӘ�OR��-jT�ۢ/f��ܶ�6%qG�Н�ۢ����ϣ鄤�3��jP \[�l�q���=���s���U����˲�u^"�h�����!��6c%.�$N�?�$�X�)TZ������d9�{B�|~5ٽ�Etvt��NuD��	J��tԈ-X��tIk��PP�������\�w�]=��(��"���g��Dͬ۩i�j��~�2$�����lwO$9T���i�]��ǫJ��4Gv㲐s��n��*$���7�sI�(F�m���:����E�h�;�/w<��<��J��0��t�i՚��3�nA~S:��T$ �s�&6�J')�Py�k����q�밮�����>72;�Uq&����f�>�	ןvy���{g�g����m��, ��i9�m���4�ڋk�`h�-m�&_c�Qv5��ڔ��݄��jB�8�q��l�T/nt4��-�X���o�.�ԓ'sT!���pj�7��N?�����L �V�V�J�\��O �@n�����+ٴ̼�.&R�<��rs?���6���P�i]�	B�x5���g �tp^�H�Z��:�k��<�w��qƼ�v��ܫ��G)u�����	=d5�K��������u����a�j��e�g����\AL��j��l��H�9.���4C��ʌ�l�U���E�&��+�1.^���Mv��MR�"�����L=�g�8l�U.M%���
:��euzČ��%�����)(���\��pm��|��Əv�tt��f�iͫ�@��ka*�F5��'b�aj�aP�K4�c&n-�'��y�Ա�r�a�s���l�9({-��~<�f�$&���^r;,��ѹ$�4�z��N5䰙uM�,]t���\�����HԖ���S�xM\*s�D�j���a#k,WK�I��t���n�a�a��u.:�aL:0��71�h�SJ���rk'�fH��[�)\��_йr�ݤ���Q�KV��l�,�	�Н��ũ.g�bgv�SV�q*e���C`J-h�sA6͵�םM��E�R���hbS�������� �6(����D���!Y�c#��W����:�*r�
T�\�"�:�ɩhi�%,K����\��u�2�c<S��V���ۨo�y6��;�P��"�A�IEt��;�����"-����U�yhqu�1����ܺ5ͬn0�v���9nvz����e�v]*$q�GZ�/������6wpʩ��*ow�Q�9G2�(�M�R���8z]A��#r�e��4��s��!I��+	�)nK����$6[^��F��\I�J멖��	*�8�腲H�X��u(�vKy] �����nnN��*���HÂ��6�����Z�N�k�)���Vzbh�[�:s�&�,�����ۊrUvW۶���\\��ŕnG��� ��UWʡ��i�j�`�I�Ԫf�,���6*N����"B�aA7ք�m՗T)p�;y���զ��a&�< �q��r&ƣɱ��HCZg�H����Rr���%��G
V2�XY)YEc+r�nj�+���*Xr�����F��A�d+���N���g���r�4�#�(:�F�d�%�I�6gF�ԥ�x��.�ֆ��rqL����r�L�T�rI�̲a����f��M5::���0h�"��ʤ�Z��\�e��8iE�6-�R�,�8�0TN���%��{�$�Ι*Y9�4�����QM������ܤFggsia�,��G3`�������]uP5c�n2�Kjr�(D	wn�kHH\��ٰ3렷�/��[��*[s	Z:T����^�M�)��|�lԯ�E��1.��b�u�{�e�X�aʕt����ِ�Vy�%�E�4D��?������!q�\6�e{O��&�9�SA���+S
R}�����%���iυi�.V�^]�ѺJ�)فas��ˤ�Q�|.�鰳������Ϸo�r����,�P+L0-���dp��!�L�,t���|�b�r��-?�t��n3�$a*��r��; �R���]�m�l"��=��\��>etK�0)"Am�� ز�(����;��v@�.��� 4��ąP�A��/���)�s �(��`zVh�Plтg1�a/�! 9����`A����h67�T�k����4��l� \遒k�Ip��P��P:�d
�4�q�q�!�� ��4����4=5�:T�Г�o�,8�H�@F��d�Z��`����l��ංJ6 ֘L{6 	H�a����Xh򃚱e,����=1�%��s�G:�P�͠�o��,�u`CNC�W�4̭����@��_��/�P �o<�Y��LI����@�M۳m a�{�> 
z���x�-��=�ߟ�|_�����`C[�=P����Z㰵��E �̀�Êh�|7�;�bH�G����� ��*�P�2%:	��ә0+�-=�}b��(Ұl5�t��"�I4 h��b�nm�F>�:
;�-�I�.�Bsnh��@�v�����":4�n`&1#�`Ԏ�uk+P�aM���(�� ��AR��=b�}����}[��kU��4��LL��L\�q��xpmZ $�.��+@j.AwX�d7$Q1��@h�@���r�$.��Mc#�C�z��Ԇ�M�!X�.�Vus��)����S�.���0V]����qgSН��G��C��:�d-ju�$mh��]� ��w��<��J����ͳ�ΩY#:��-C����'�8�T�ֿ7���I�g�
�@�E���7�N�4��Mv����~ܗ�u�o����5ۇw�g��C��s;;B�Di�X�G�#��!Қ\��`�Iۦave�I���
�LK5�\�vm"��m͈��诐=d���/&�/55�bJe�l�h;���܊��|I���&I�eh�
��G�J���ʼ�S�<���xG_���z%�Vjm�!�1�)թ�k�&W|�}aAW	��5.��m�4�Z���Q�&����и�զ�~�����.�_���J&���Z�{V�o����fJ�`���3��{�Ԏ=c����9����:����%�5РDj�܅�_��a�u{ڨ�Q��#��[ucd�B��\pGbu�,��[F'��a�YU�Ċ���Ӊ��4�=t�kD������C��}���IV���4ʟ�Hb�#$�iB̐I�$�;�V�dW������4IҌ-���z$MFV�$��&�$��H���l�}��y���s���~�q�����y\�u����:�8T��H�<A����ݒ1Vc�L���T�(u���m�H��E��]��U1�Q�M��,�<eȻ��hl�����Ģ
z�M��$�ذ2�T�Q
�8�o��|,�]ZҒ]����|��L�J㊒R�ck3��~!׸�5� ��ai�(��8��_�Z�����/�=��:t��k�q0��ΰ�K����d?_�W9���Kq%���!���FS��:ZX��������^0Jj��R5Q��L�o����X;��HlA�{�("�f��ZFs�ˌ)Jh�h�1mo#5�O�k��&6�ȳ\��ÈF~T�)C|-+��J3ƚ��Rb�X�(m��"����������Z�r��m���)��F�5F3m�q	��\jg7;5y�@�cPJ�+4�lL�w�j���T7i���uګʩ��ϋ"���R�fv��7����8��ʒ�
Q�P�׶���:�ꫪ�nd�S�2c���z����z�������	[NF^��TO��U�S�-�.�0-�����j_P6�Y�g��C���9u6 �ftl<��ԓM�<Q���)J�̯����'�V=����faqE1���e��#RhdF:��ǚ��8����z�3��}����Ṃv��zWD�~D�����V����Z�������7f��S���MvA��nq{�ukS�P���I#�C�AV��܈�`���+N[<W6�w��6�Sz�*��Jq���{$ï<��ʧ����:V9!u�/�	�M��d�W�ti�h���"t~��qkQ�cOSLrPk��D�ir��Н��?�~��Gv'>�[$��EU���O���O/,�T�?,WTe%g��,+��'��?�"{��%�q����u����+ݶ��G�޼$J�#�*�̐ g�un��<:Ad�%qQ���Z�		ԻkrֆH?�x5Vׇ�P�I�G��BC4W��X�,kPf�t�
�ZX��	��	ɽ�$�Z�6'VA���kI�Gc
��V'jĠ��]���7.B}9
��q�B��8��J����E���ER����:�(z�Jv��b�G'.�#g����r务�"���.!#�3���T�V%�w�;�@�q�	ú�#H�l4�@��C:�R�2�C����4�I��$n���R0
҄�\Eb�VnH_�2�!LX�VO�+TR�"��۴		*m��r���B*"����X�>�W�L	J��r;¢���b��M)�`٤e�n�Ҧ�'w8�W��m�4
*�
�&ש��D���[�!!�8L�k,�[���MHhG�Yܐ�<�?$h4������=��\EO�@9J�dDH���!�;�@j�j�)�\1n�X��\�JY��&$7Zǜ�
�@��\B�7���g[����"dܸ��N�q�P��c��h�@l��m���>g"�$�E���O)��B�)��J�D��YoB��_!>���(�֚�~c���D/��m+�Sd��������<R��V!!����B�V}j;�)�� )�g��U��5�XS�r<����r郭H���l@�C�Y�+�zP���Z���ʵH���
�um������k�\��kH�`t�;��;<�Tk�*k�$D��"(��)E�,$W���. �G+�������F����',͙�-�5Bg�G�lm�8/ɫ��Cʒnwj.���j�	�B�8�Z(h��E�G��]ZBrk�"�	��֌�]�A�����|6"]��H'��^���*�[,oEܯQJk3D
�GzEIl������ϦR���Ժ	��j��mܾ1�Ҳ�����Dio"x�CFb�~�Q
��F�[�E=�ɶ~J~*W�5����F)rt��d�ZA^n�<=��Z�X R���h�
k���DP�2�������G���
~}��W��lM�P����g�s���~zyBZt� �
�Pt���:#e�T�m
�P4ґ��zT[n[]��&$Y*�2�
�T������H���R�*?��P��Vd:j+2E�T/fU�JE�J-�װ:��c�M�)R4���ny�֣��F>&���
�1{��~}��Bj�Q��"Z�Eʊ�Z�DFҥ�(�,�E(�K�!�ɹl��zcj���9�f!!������\�4Zp�pT�1yX�/��������Y$�E�v��0��QQ��l(�
�mC���D�� m�dr����uB�k���] e�תR�eJ�A��ZT� s\*$ѵ��
~.>��׊�	Uڂ}�PQ�E�J�^m�S���وcx��6E�p\*z���7Ә�4�1��	h?� �o w2�.8�74���=���WM�v�)8��g�hh[�E���y&�z@�I���������0g���n�Y�)�6KwC�=-\�\l@zr�,��6/�*�
�^|ǝ�������u���1���AͻZ���	z�C�q0?�N�ڠ���o�*� 8���O̓ďIp�$V��Ͻ;�jr9d��%�C��/a����ۻ��ʃ���!��=�k>��a�`�V�p���*���>��Md���CP���w�쀍����uu���Oo��/����p������b^\������y�1]`����+i��:�N��K�� ��۶E���|p.� n-[�6��&'�P4��`G^8�����$����t'�
?�;�|Cá�S�N��� w��J��h0{{,�)�̶%0zS�1��KT�M����Wr!�~�Nx}�ip!�wv� ����`�?�&p
'�&��K�K��R�\�w(տ	_7�h�<��O��0X!��H_�	�B��Y��4a7tCT]:�A�O0���&:��@;�	x,�<8$��������~gp	�K5�j�,�~�g��$�t�#�O!�F�:aQt���`�w���h0:6�a�� 7o���?��F*��t�J�a�9O��0��O��ߗB��E��\
�{AU�d�~.z*����;$Ez ^	Z�p��XW���&,9�'�� ���im�\�A[��q;&���-e��W���>^sP|g͗e�9ye�w�5m�O;��M_ߍ�T� �x�^zTm_�`
&��˧��`�C77=��u�ƺ������Z3u�}v^�;I2������u�#gZ��V���8m�)�Z��=��ti��K}_��^��r��s>;�b&nX��I�Ǉ����}�/s�����{I��i��b�]��)��9����'���ms�߼��s
.���GB�V/V�嗂����D��0���Yջ�XI늝9e?mH)��H��}H��X5c}I��d�/�'����W���:�g|�-���s�r��5x��{���Sf�ܚ����b�-iG��C�]6�\arWI��"{��c�pO+�m�����M������ۄZ����`M�7�؂�^�+Gx�m����Mq�\B��3��QtN|��2��o�wm4�cf�ӗpw�/Z���o_�#'1�r����~ok㞯�w�t�0����`+6�`�-�^�gh�c�o�l�\�jnxdYp��X����!�٦wg�0�4`z��'e��gn��ʂ�����م�xM��e���p�0�-�E?Ǥ��]��w�n�>��ɋ�q�J�f��t�h�2f�px�������?l�|�h[��NI|����m���r���jm�Tr:�
v�V��dM�Y͟jK{~��J�����t��Ry��+������WtY��M�C�t�O��K����s�(�����>��7��y`��Bչ;ү+�.|���P#�z�����R*�?-�9+ڵ3i�+g�ᘰ����KKsvԞڽwη1q&5�i�k��Ȓ�){����S�-����|i�׎'A��*M�J�~k�3���F׻�x�������M�`c�E���{��:��<�3R�?����u�vf��}����F�g��꼯��j�nhtaE�_^P\�1��M�������|�}�ϒ���Eۨ�O������?��:O~z�Dh�� ���)�s�@D�0*�j�����[���h��W˱_��X9kb��A҇/ޝ[0�̲�}#Gzn�ƫ��{�g�y��{��{��;:p���g'h|��W�������4��zi�{�����ʬ6�.e��f�	�[fdJ�Ś��-�m1�%�K�����7����s�����t��l3L�,Z��BVh-��l��V~�ԥ�r��&���+?=saY�<�8��nu��ɷ)����q�C��͎衋���^1���8�s�l6|tp���杉̀���g�:�}�����+��y�?��G��=n�9���:7'��>�Ip�u��o=Ҿ�tO?}�mGv��Ü]>������_�~Y��ɨp
����w\J�-��>�N�����O^���8��T�I@I���/�ѿc�W���)!,��yk��=Z�~:�V��v�]���]v�Kt9PP��ɉ��/ʊ����8�|8?��&��T�'Q�G)ζn�X�E{t$�iC��	�������k5�~~~���Ň��2�3�_���H���"d>%2��$?s'�m�%%�����Y�)f)��P�6_�ޤK��#f�c�5x��?QEM���9�y����#��>�
4\$�M^,�4��nw�����5.+����<���h�$C��Q��la�.o๟xn[��Jj����=1��k��m�yC�a����d�'t��^r��m~^�yV"�=�!�(;$3�7�Lب�#Sv����y�g&d�M��v^�]6d��yv���~�c^+��|Y����}�3��:��Ԗ$Yc�7�$�Zr�BZ���h�g$��~�:���H$��3������~m��o�)j�Y��
0��K����2e�,^��z(�F�=�Ȩ�<���i˳oI��ܗϛsƀu�`��ВF	y��ơ�0nd2�x�FM64h8��k���uy�]��[��z�x`��왈ٙ�+����/o����#;w�,K;�y v9N�9�n/����'ĉW~�	F=��Ck7�K�Db�XK��{��x�ha{�b��1��r%6ҧ�F{��m�=��nk���4�=�)?,@�����������}n>�Mq@/}.1�?����S��,>����\vi��dV�l�L~o	V�*a����É��/�����3Y�>��#OL��j��y�$���ݜ�+�,�����I�YP�u�N��.�'��3rL!�f�+{rZ���MݞBE�&���㣲�u,Ǘ�X��"��Ďu��O��kG\�=�v�;�T2g ;��@r�Eؼ��%,Cf'ìWơT�.Sʨ��=�=�����d��`���8s�Fo�q�~�sf��.:siQ��g�W�C�_�`�3�:��^Ag>�J,6�`O�+Ţ�~���:%v�܌�\��}�K���a'V���~��ڽc�dd61�f��n6��o�!K��Ӱ�?���J,�CYѵ���K[e��=id_M�L� �C??Ivs��&x�!Ǯ��D'�6�}���X�(V�TOR?�����+Y��Uq�o�o����8���n�[�r��X�g%<�����Q4^`�?�b�.���	�>I�t{.ﻎ��O�$�:oR��\v��ߍ�~���΅X���N~A V��W���������Ӆ�w�>V��]���[b���_OD/�8ƚ1�	�.��2ovҔ&~d�Qн�c�?�LbZtv^�]g�f��Ԍ�&j�$�[t��9b�{k�j�G��-Eo0�1��g����Jȉ<��/���y��n�H��޴4����Ʌw���x;�ф�Ҵn	-�s�#\6��ed�,k����}?ϳR p��G|Pڑq��H�d���z&�Yt�w����}eCm�bJ�,�_:�:�� �`lO�6:p8�g�I�����ƽ����?�N������8��� �������ғL��#k)��ﺋ�Σ���uad�^�Id�D!�c���ni�����#��=gӘ�4�������e	�Ջ������c���C��=��;C8�6���`w��S�*��	B�,�9A�?K�t�`.A�����:@�j�[A�v�[����������:��e�]B���B}!�����r�2��@���m�lK�[e>����n���Ä������7�=�����p�� h�����{��a��v�u[��3U���@ ���	x�t�[��+-����� ���=�����|�-�����2���^֘�l�xk���ǰl�(x����U�x���J�e�a=�'o������`5MV9�kmf��̣`?�X����'2NsA�o]��5�]�4 ��C�V3a�r2�e��� ?�ۧof[sW��4�3pg��C�^�K�9��k���i;:}��c�`� 0{RN'��O�i2���� ���8΅����>�ON������9_����m�͂�2����πy�v|<�߅5^Vx�.��%�Y�~�%�/�������U��f�)�������'��[i~N�e���6�,��>'B�9�fӆ���[��C\'1�x.�_��u9>�\!L�wU�ʐu��[�y�6�ب���sd��b|������5K��e��w��+D�3u#ngc�J\���������7G|~2qr�?G������V�[�L��<�{*��/x%��N�{*��Ω~L��Jo㽩S�_^��&�W~N��ė��7c�ʛ*C�l����%G�9����U�s�Σg���)��Sn����=1�K&�F�7����>��J���{-��{��DW�@�޸��N���I"1l���y����ܛ:_�0����{3���'G����~��/�3���ʞ*�D^	[�|7���|��w1L���T˫�I����Լ�U?L�ݷ��T�7ki��k޿��7��_��Tޛ=:u.�����k�Su���T���{m��r1s��b{���=��Ҟ�؊A�����ފ &���Vv������L|ϠX��q��Q,�<�'��3(4B�ә��t\�����mN�"lщo;�9~ǊN�2����� ����"���%�s�,q\N�;a����qѬ3��ܞ.kG���{4�aWC��?'b�$���.&��N�7���Q���:n|O�1���V���T�jT��s�w3<�׾���6��]5��?�}<nS��٪|"dU�T���"��B���|�+ụ�_�6͜��oN�$� �T{�[��1o��K�k�ʏ�)qO�wU}rV��ɼ���h��sKU��*��=�m��'݊�|O�E��dM�j��O� b���1���T�F�gA�W瓨3��G�S��
�33�m�fTvU>۩�,�	y\'��C�F�N�M�O��7���uaeE�aC���\]��Z��#����U�O�G�]ս@#�K���U�{U��[���6U���T�A����Я�Q�M"����:���N�!b%��ĻY�E��CU��#�T�$t�O��9�;�)Q7��4����b���T6��g4;u�&�h����d�щ�T�1�Ԓ����NW�D�D���0U}���LY�zU/|�#�V�s��O'zU��Nu����B������ʍ�z������DZ�3U�`F���T�!�6�v��Q�I�g�Ĝ"t���u��[5����5C��9�Of�� z�F��5�#�W�Z5&�]���N5��B����qY\�?~ϙ�4�1�i��G]]�4�W�L�����/iR����H�w��[H�����iL�?u���ߨ]Qo D�JN%����k���iLcӘ�4�1�iLc��1���4�1�iL� �)R3"TREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�T�۷��b7�� 1P�.��b�؉��PPԃ��q,E�[1��b7*v+6��}��[��3�ܱ��������|�\k��b��.����_D�Xr�����Lb�x���I��b�ˆY,Mb�d�e�IԎ�XʛDPzs$8��b�6����"�8�k�$�Ē\�Hp��b)mY�Y,�L�M��R�$"̑��|�_&q|��2�$&����I|�b�5;[,{M�dQ�e�I�m�X�Lb�xs$\��Sv�%�$BY,�Lℇ9̑�1�$�8�c4	�KK�ID�1G�r�,��&QU~YF�(��byj��#�֦�(�h�/����Œ�$�74G�&�-�Y&���bh�btMb�Qs$���g�ŒbM�X,�M��Us$8W�bi�s[,��;��Q� h��bc^b�M�=�Ţf�q�9����fۆ����Xz�DV��=dZ�D	��'&1��Ų�$ڟ6G��gd�����K�I�����$���#�BY/L��L��Ix$�3��#��`�K&1v��r^���~n��Ă�L�LԂ����Z�dn#!��IL�X�Lb^ws$(�t�I�`��4��m�ԣ>�#�¿�?3�.]͑��^��Q��H�� �ǈ{�vL�L[��Q�F�\�d��/���I��k^�	^��4��K-G�8/���I�[j�E�/�Ķ��!LbV��~���g�cY,�M���4�9��j·aKdE�7�*������vL�T6���	�Mb�As$�#=fue��$�L��D�a�HP�9��҈�sb����̜o�ęD���4�H��e�Λ#A��t&�Ţ�r�r95��ab�A&�n(J��~+�h��	��o�mm$��4�%��?���c��{c^���c��@)u�a�MC�.|�#6�� �gc�{��.�$N�[,M��*��Z?s$!��O��Z���
<d��5�!�Z�:�/8��K�HP�b�n�%��6�����s�~��4�2y��M"A֭RO�:�#A{�CMb�I���p7��מ�X2�D�Ll^�8�P�I�T�Xp]��<�8�
�ү!V�?�GP-�e�I�����$���X�Ą��H�h2ܖU�5��2�;L�45��t�Mbi�K�M�I̑��XP]��a0�h��\ �3ւ���~��9t�s����xc��$Fu'q(�&�3+�v�e��L���9�u�ȉG�#���I�U\P�f�A�e�Id�?v��9L����LCwyJŭ�k���[60�����ᥒϘ#����,2�D�о(�u����O�;c*����i��o
|��*�����&_��IT2G�y��SM"wM$���!ñ&V
���Ne��$Z}�>��lA�S�V�	/Q�+L�nn����#���0���D�?_<7�#A�ϳ&QE�M��|�/Re�����L�K}�I$F �oe���VX�:�ֲ#���Ȇ ���e&qm"Z��Ey��H�H��N���ƿ*�GJFs$Ȕ�g�9������Q�bA�$bsŝ����̑��d�M!��w��'yC=�h�|�^F~�8'��I�{��]�~�`��F�O�_���8m,�־]Qf<F܏gNX1;,��\H�a�5���k�Q1��m�~�"�By:�2�+�+8�.��s��5�������됭=��Ҟo��݅̑��[����!�|��;8(�&�<
wqG�����¨��悅�K�p���$�O�So���>��7&��z�!*3�7d�}f>C �2E�`�)�$�'�b�%�ǛD�8��&�Q�$A'���Q��W���3�	r�FU2L�I���x{QEA�����
�Zb�E�~0�.�+�J|yi}�#�k/�_�$.Q�?%������F��XN�ġL�H`?���+U��0s�כ#��,��Z����b��	R%Z,�L�W�eu�x�"B�*K��Ajc �v����X�nH���b�"�eؘ�>��.8NbTQ�X.�W=�rj�>"��L⵸�S&�[�>�IĩJ��y4���zX�Mk�䤼�`���&1�>9"�J�F��]Q���a6���`��s&�b,��!�Ē�=	NH��$�#)ڴ5��J�
�'Bӕ\��SFR��&6�	�}��Ot�zO�1�G�~�?��Y�(%�3F��w8�4� ��������9������H�TyF��| N���,̊�� V(� h�:y��h��@��RHϟ��f�q�g��h�$��L���I��k�m������K�Qȴ���R�/��᜹���4�*���`T��@���%v҄�p��
�#A������.eS�N�ٿ�[G��=��R����`�,�&1�"Ƿ�M�؛#��$��o��/�����/�o��*�D���'K`!�K�Y������i�?�}W��@ī�<�9
4f�/��
(w+V�Tp�Kݛ�Jg��	����W�T��7ݫ�VPK�!�$F���Q��I���#�끨�=Rb]Ю��*t��8��A�J�˩�_����5AX1^���J�+y"��,_�D�m8%\d9�v����v�����Ɨq��x=~Ƒ� \�,�S�-+�����8�&UA\M��5�P���)F��@lR����/U�B�5�G�+���⇠K��T5U0UI>A�D���
�+�%����	 JF�X����LG8QsYd�]⥒|�t�᪐#��rY�$����X�u��r&A�lŕ�,���]�ޝmq_��� Rqe/S����6�:q\��q ���[A.�몾(�g�+�ĒX���� �S�w�_�:$���zNa��!��-�� b*}rcU�<UUAa��~uA$0���`rY:��*�c ���Q8N��"����bg�n;0�*L[�:y7�_��G*� .�o\��$)X���*�(�*��uJ�
��]�Rj?�~��O�^��NӌqM�h帲CiA_��nҴ;p5���8����z�}�� �0[��yqf�H�3��Y~��� Us$P����kο�� ?��h��{2��`E`�9W>�D��bT(Ɍ��<U
-��ٿ�"���qn���1���j��c��Ԗ���?R��В���cK@�;�A\b��Jou�=N�B2���<�U�#8@���"�;*zU0�WY�r���ԅ�LF�~qY����V�i��"�"�T�EPIr�T�W��N)��c	�Q�%���'j����Tr+ph"k{�hR5)j�~q^�K�Ua\Н���D#(�s�
�`'����h�W��3?qM�m��7�qUV�&h�m�O/��S�˄�U��>rIf�ߙ����Q���?���K�ىӐ����A\�����=r�*�	�g���D5j�0���dgV�_�����M:���M��&����^�V*�F_����zn>L�R*����"�Dj@�0SU��L��sG3��-�8!���?t�>\����eU'�Y���"�G:�;�A�r/:���q�'�h@�2���#+W�tT�mbAY"'��G&����S(��d��B�B7����)��1̣���u>���l��	Ĺ ��Da;�-���/�Ŏ��\�{"��ԖUi>j��
��!L5N'���Z_'�m�2Յ�;���wX������q�s���p	r��y��木�4�	L�1�����&.�P�It�l2-f�i����j�ћ��Q�kL��H�lG�\�v�7f/m}��e>���	'Pd�r��s	&�
�e`4��
���]L�#L�v��tu�@�Dv��(��F{��n �R*tgJ�k$�*����$v�d'�eeM�wW�������_<cԘi�u�]��E�)�RE�W֠��+̍�T�&��j�=˔�cX������͝ALeJ�����)6��J;�N�,��"��^�<؅U�.�Ц��� ������S�T� F�q��b}��؋s���=S�P*��}@��{\�
�(C��� �YA{�U�� ���t?	�&�,1�ц�ԟ��S=�@�c��H�܃�4��:�3�(B<e�N�@��}�Q�\ č�\QKς8�,�	�c8l�= ��q6�
g���_����"�:��_S�5��s?m}=eOU��n�Oh�]@�	тv���^�"ͳ<�Й:h*��r�����o{��`ʓBE_�Bq!+A�R�Ը�i@
1�E�#�/әH����87�a�cv~6����yj{��H���D�����@���zL��Bs8�"C�,�@�����20�]E�?���X�����&�(Kg��n*K{ù�U��U����{R�6ef��~̑��.��'R��S����L/Մ�����I����B�tWL"�zf��~Rj���/�s���KW�pF1���X�s�e�����q�3�9��}�A�8�ߛ��~#N�Oɉ�+�寨,p��c%!1	���T'.(ף����}q��n�8�4��p�@tx.��IX5�zw�<rK4�<\��H���a�NI��{�ř�̞�R\��Ēk��U�xo�XښD�C�H��[�(k�OUo^2�M%=���eYD�č��L����m���͑���b*w�+E/���8�\�.<�0�8��}��-��Z��}䣓͑��1�lSʯ�Sp<��*��D��;�0��N�]��_���	fK
��ѐ\0�V�p��l�9d-�J���x������͑ �;z����{���9�-�&?u)�%���S��4a~K�v�;�t.���\�~9�bp�%ln}e�kj���a�����q{�7��y1A��ϼG[	�[���<�/��AÞ�B��V8��rc�̋��5���$�sm�g����k�\��/�v��>�����G�s��Y�M�r�	"V�^�Cփ޻�2�#bxHHR��.����a����߫(l�e+��h���KRm�^�.g���3��{q#��ن�f�k?�4\�����|��X��M�Q�%������ȁ� j��U,�6fYs�#�z�Ni�Y��������ɛ�.\2z�m���=�v"���=,�~�H���U��n�&������H�f��z3|Y<�Sv�,O��%��R��x��9��D4�^U"�IĜD���L$�pW�K���tl�͑�[g܌�:�K�Ň�y�gn��!�I�ܭ�	�cK�����,��+��h�{�C''�A��u.�1��y��U�`n�MĚ��Jo�
����)r�$�|��H���#zU���6_�7�Y�gs$h��P�iR�C1������M��g��=�5�Vfs$H{�M���o�e��	��"'�\�<�����>I� �>�¼�;�.E3�͑`W1<��;�E� �l�9Vˍ,zHw�o�D�EE�¬J��Ew�	�p1��}��/�Q�$�R1'��I���X�	.�m��c0Q���-�R�p�k2n|g%8��*�
.e���pf��0�Ԥ�HP��Q"�6�Շ��#�{�s�Zො/;U�A��x��kQ��������H�x<��t,������v�	�ډ�1��^pJ?���I"����<�A���hl��	"$�,5���!7uG#�:�n#x��_���%�x�D+���3"V͏Ļ[vs$��4� g�ku��.<0�;���.]@.6�R��W,�&a�C$=�>끐 ��ZQl��P?D��Q��QAk�Hs$�7m%�ƣ�f�(����F���^vǟ�!!��$j��.8�k?P��
���~����x��Eo9(�怪�
�����Z����>MK�#��T�N|a�E���*�[����9uG�yB�Q�]id�S��圶C�05��X_nڜ[��+m髲L�'΅M��$1#���̑��5�\�B�t� �v�S>\P)����x���\��%*5��E-g�
�����ǚ�B�h�|�!p��YcK���F��HVG@2�.�9|�����V�/�%��$<�JgC�-Gv�^���POX��U��nX�Nٱ��U,(\k�*=��3t���G�O���h�¹bo<�z�n#x�K��S��;PT��9<X�zP�jX/-' �����Q���w./�`ߕ\���yg��)P�����"M�'
U{}ѵɫ�94�/��ʒ[������?��	6��$��A�<��A}Y���yCi�-�<���*�7G�H5֭DR�C��A����	���2-����Vx���̑��e�SP��|�w���H�nru�1�y&q�
,�\Ns$x?�n�S���J�.,F����&oWO�ܘ��J�NB?��ir	�mZ��y���sh��I80�ό�]���ӛ
(�l����8��=Aq���3�����ʚ#A/W���I�o� �Y�u�.R�ڻ�u�*=��<P�$��Ϩ8>(�YR���PJ72�aT)�۹^v������[Tw�3G���X�"Q˱zm����-�K��$����#q��m�v:��w����ޮ�H��bQ5����s�'�Kn��7��p����Q5�˳T-'��Y�1�g(t�.���y��#�v��5>p(S.[,*�(��Y��M�awnjg�V��%�v���/�i�8��&cᛆ�A~��&��#�-A	��`h���2)� ���7o|��j�Bx@6>(> ��I��w���"��5-e��� oX����g�f�<� ���C��	�T�b%��؏��m�ڹ.!��z
%�r�����:٭�$&�6ΐ�F���ֆ��5��c��u�����`�>���3o��z�3	/���ؑ�����и���/�Bn�p#B��(�9(� ����NLT�!��̿�9l�
�pE|�~W�  �z��}�!�R��Hhܙߎ��W״-�"��>Tj©�.����C.�k�R��>�(f���J�3�}RkT��$����0��QA�T��xϙ�Q�
kJ�!��ΏDf1��z����#��}��Ur��x���8ע�pK�����_%q���}�H^�Ci^��	|~Qs$h��󧠦tHl�I�0G�@?�S&��$�#�K�s�9���:n�3�+/�N@�^�Hp�0<�ß�6N�Z��9�~�s���e{�U�հ�6��>v5�M�N~��V}M����I���n]�1޾��I���P���7MԤ/��J�X4�[���O���cۧ�#|P�rP[��:��F|	V�A0�����4G�r���8��$�įm����m)�x_�$
m���H{����c��E��rs��UХ��s�gdzk|FY�Q�S�q����pl��#AT \�ⴈ��ۣs��9�Y;�����ˊ���͑�?�h�WH�秓�n;�74.��w'�'G��_g��g���B���4�D�5&���-�À�(Dm��xS�#�=�Zp|u����/s��hY����`<7G��PCI·|�g�;�i� i{]�������3�	~�1�ԃq(m�$�>̑���~�fY,j���o��F�'�jdoa4g:*�T�T���-*~\���'l�J����[<@J�3���͑���(�a�l���t9�7G����w��h%���üү���
|�쐴������Y��K�<
k�DG��m�䚠D>�gdE-|��!�G~e��!&$����x��0���!G��5Go�������݇�M�pl.�����묱%����Y���G��n�Hp��ސ���r�?_4��j��w���m�0?���O�.�p��4�#opÅ����b@�T� ���� Jib���ȁ�Q���zOa�	���*5"82�t����!6,Tٮ��x��s��y��%� Q*�����*�"k�z�B��|�B������K�Ko���Y��(c�*�Ds���ZK�>{�Iڟp=��#A�9��?�b�b�k�#��m���´'��&��$b���ƙ#A�x���j��_�O37u}�c8Y]Q�(�
7�lN��ڀ�/QP6���:�Bƭ����?����}�9<z��|ב �<üD��%�+�I�Qw?���L�V�`Qo�T����%�e�� "Ae"�*�D>q:+�JZ���	�� q�9�� �=Cj�߆+���
�G��(�ڼ!&J���&�|���{�X���J��˘h6S�YpE���8��P0�'{��%�:Q��sn�3��I�ۖ�*(	|�ќ���C>���3^�҆`����Q}�"@)MAUs���jS)�/x�T����>L9BAjU��Kb�����(x"�y���O4��l �Q��J�<{Q:fї*�gn)��Վ ������x�2C{�cT.� �>&2op�Y~�1d��J'Z�P�Zef��FqJ�J0I�N�L�2"����� N�ô��*�*ФV�z���֦Ο��vTJ�(im�?q
��A |o�0fS�݂�J�	�������j�\ATe�p��u��� ��J�� �h�,��!���/�T��
}�F�
ɴ��/ui���Ǟ1�9�'�T%��1�AxФbށxzİ; ��gW-�MU��=֪}A� J3ΣI�P�_��D-h����h*��\����K�y��*J	.0�ut�k*��;A�΀S�9��@�8F7nG!0�N�"�F
��$fmq���fyle��%�ГN:�k?������sA�Ᏻ���RU�-�G�����4���T[A\����_·<�jkI/TE�W`QLEp5�׉�8i�Lr�';1;�J%=��bA��b�=6�>�����v	T(+X�q�b}3�[�ߎn�<󹙪^"�E�y�:�Z����� ��d����*D<��5 z�x6�Q�?�c��[��ߣ��	v�R���U�|@�U�Z��f�D�;���;�gZ�������I�U��[ư��C\��r�*Z
�1���#>�A������"��N jR⟧�`��	��4 ��'���c�X����N ���KŨ����%�A��̽T;��=j�@P����p��i�o b�:� 8F�N�tEU�5�*Q5�M=ȃ*'��zR�7�3�`q��b ���Q�[7�F2M�I)Y�t�o{����/��f1M8L+L�Uƺ�HU��Qj1����k��n����>�qU^1��c*�@�2�y�WƆ`&�Y���}2Ļ� ��@T���4ˡT�趺�,w���������L�/����&���N����'���̕`��+]_7�d���+9�QMA�26���b��_��G�Z���2�m�R*�9/�����^1�4�4L���ʹ]JIk=e�P��'��Nԅ�m��`��@<���J�r\����Cʍ&���^x�����P�+�A�c���U���񛆲�bS�����! ��CG�H�^�/��Dg�$W���=��$�e�:"�L�P�e2��W��ϔ�Y����%W���I�2���̬�1M���c{m��e��9�X���3~Ų~j�t�����`��M��(�Ŏ��H��7r١ �3���	��A���ʒD�(c�@l�d�eq�'u�aJ|FZ� s�n�Q�ٚM	��S1���Q8�b��ȃ��(~�2� �����m�b� �)�Q��~��# ��`�����[��������Q��?��ͥhz:�7�������s�Y4��<��H����O�Y�BQ�HY��j�����R��V,�u��T}S�
����>�0��1HA)�G��e�IR�]NT~u�=`�p{�N����Tꀢ`=nNNT&��Z�@���a}�k8�6���<��d�1�v��Dn��r��P�N)�?���F�cT58��|���&�X������ ��1�1;�h
�������Y�Q�rn�.�dY��Lar��yy�D
�"́�1�eI��5�p��19A���I�"��P��Sԧ/Y��J�)Ȳm1���1>f~��K���|&x۹�gsT�<��p:��Ly�3i��0���2�Jz��b��-�Կ�S�鎚#��U8����8C�q s[���OעZPOj�;g7��[ĉ��)8��.n}�D�/8�g�{U���MЗe%��'q�tY.\0�����)\�E�cNV��F��ya%��%��=����4h���mpݶ��9�cRt�_3w��1	���0�JC_X��6��?B}��0���qJ��nF���-��UZ�������b�6�ݬ �OV�`򢴞\
�Kn�����yp�kZ�~�,�H�{z ��C�c�Z,M"�~=t,����j����_ߞv�HP��lNĥ�pgt��t�n:�d�"鬒싇��UE���sP�1=qO��t]�~����X��3�S
w��0"'���*��ON�7�f���L<�Z��)����q׫�r\���lbӘ#Aޡ�+��.�^k���l�?���e�#��h�[�y�G�:	��5P��J	���&�Auxz3��U��B��k�|2{&1�(�4�i�?��)$�K'v��leƂ�%p�#\b�_&q�!��+����&��������&��u�p�~�2\�+#?NEi�����~����|�ט߶v�]�z~���=�6G��m��v���At�̺��v���;�ƽ�d!�Dy�]�_���?A�� H���9{������.���s�8w��O���Kh���ͦц0mO	J>X�)�p��f������%���̑`�t�+Y�0�v�������.��xb+���D!�+
�����S�8�6����j�D��EE͑ �-zl����.\�dI��l���!�kU���*\�x�I׵hE9�%��_RZCpsr���v-��S����n����ߠ��"�r>�E��~��j�=�t8�	�xᾘ�u*y2�o��/��f�����F~����S�X�5���5L����,>j��>�=z��Y��e�3	�X=CgJ��0�Q��ަ��͑�yD�`�e�L�z��I���9��W���A����M���p���cF�K��٭B���NW!��3W$�	fu�S���l&��y������08
1*�7zΣ^��P�5r�J��jX3s$�u�<�ϯ�9v���O�f���x���ݲ�j���H0a=Z�6vGlp���9D"����&���[�����Z��Ѓ(���t8ڇ���v#f�`]��{�iΙ���g�����<�ϡ R���t�ZJ��ļt��?���*�0G�s�x��B�͸ПP/t�h�?��N�V(��GgA�"�N��˰ɚ�G6ߛ�˚���>�bv�"8T8��%�y?�v@�֖J���A���.xb4�����/Bx-��(�ЏE�G>7������\}�zs$�1��<�"�{�z�uݿ7����[�]U�Wp����b�`���>��͑ �� z��s�<�����?̆m�d�U4��� %-R�����X�)4]��]�����u�Xb�:��-il��f@ѻ8�tq9�J*��~: �Z�,��Z����mLB��ox���j'Ԓ|�
�	- �]������;��qx������ͪ<"��Ϙx���|�g�8�ֹ`ic�	�!�y@�tUS�d����W]s.3G��7�=���Y�vm��VS���k���~�@G�t�C�L���9�{��~��h5�_TN7�ȑ�j��Т�"���7AQ���<h�pS�K���ǻ��^�^N7G�p�I�����9n�`���Fr��hC[�	��ܮ����m`���٦����>Ë �9��:�#��(��7����hLrn�9$��~0��B���2�dos$���z�П��C5�s� �5�t[%�`#�6ۡ�}����%�������-����Й{(ʞVy���2�_�����@)o����4�j����w�#��6دL�_��hs$��	ą� ��B�.w_<SG>�����Ṃ�n@Ǽ�jH�������'�����~��	����1 |i]#�����"��|&Qv�9��w�h�It_(�$�]��J��	<^[,�L�kC��4LQP���qE1�oc�r6�7G����������F�+!*Gt����|����s۸+b�}/��+'��}�6G�e�BI7��Ѿ��%�H�u�WbN&1: ���As$8�=��F[��v�����g�Dൈ�#��em����ݦ!eаnju��a�HPm�Ţ���M�<ѹ���+�)�Y��Q�u��H���H���(ʁ=���B��r���?o���JM,��A|��l��-��#-}��P�~G Y]v
�)�S'��A�x���L��R�\�{ �����=��if�kZ����t؞��J����W���?��;O���K����	AkNl6v3G�����΂3Ww��tX���H�d&*��V����N@f���/�xM"�LԤ��Cg����	⽐����o�@�]e�q�u�1���B���9��ʷ�l�o���j�י���|�W0�8NUtk�,��7�?
]D��\o�Q���#A�6��*-�#��}I=.A�f�i�:&u��vƹ�=�E�9�h�oxC]��HP�>c�W�aN����IT[i�%s"�DU�e���-�1��'f��@Q��&\
U�� �	O��;6�}N"+�W�]��5���hS��zt_V%I��Fx�s[J�7
ŮF}a�>x�a'/�rz�GU�ZqV��J�{��\q�`kUΡ�S);�V���||�a�K��l�tHV��^�����2�j$�F�Q7�.Ay5Ah�ǓtH�-�jx��Y�k+1�$RG]��2�_WKA�cJu3���i�d�ml�D�A��X�����&����mί��a��a��E����Pd�����1G����rR}GA5�p,��H�|$_Ӕ�_
��^A�"�H��9�~�F^Ym7jϕgD�AY��k����Xsw��s����z%��k(d�S�C�s ���0��P���	&\��q��"W�!G�1G�l����r�N�h���*�nB���֛���lO}�{(v/��C�܉�PzEpa�����5�y�����'�/��3X�1*�������ڧ2��J�����	j��������L�	[�\E�1'�ŁiH�cE�5�jʛ�ra��� s��u�U	̛��@?���}s�[ �2�ZYt����kW㔫�>]��L"�b��%\�`����������2��qv�9<��H80e��;QC�F�Dx���r?�wx�<*s+�n�|� ���l+��$,9�~�7��<�$��{�k��
Gb7�AYs$��gz�t�dqHgУ�9\߈c8�DBn8ԃ����/g��SOGP����V�,I*�ث/!�t��l�)f�����|�`Y*��Y�Qٝ�2����<�	~�qSis��@<�����U�&(��`y6�\��A���_��5^�#���}~(�6;g=7�#A��k��}�o������94l��f��|�	�����?�?-��$w&s$8�Olc&�����B�!��#p��p�9�ܑ�%�Ew�X�8��ٱ��Y	��gVs$����+�tʉ�_��9�����~7lb��5�F�͑ �3b��8�=D9B�e�@�UB(�͝�*J����V6vW����A��3����Br/�^����BT�IpZ�����bE�y^��O-:X�(hW��G��P�SP�D��6��� jT �M�7A�|U�����4\@���,����б�sns?�^�J��r���N!(��l�5���J�b��x��x�T���*�
^ ���t�����\��&T�"=m=����UAt��?���f��*��1�,L����/�?�J���b���{:��@�X�)�c���A\��?��@$��!��jǂL50o8@�4V�]U(��p�7M/�u(��4:GUǲ���7�՟@L��(�r7�o*�x�D	��� �Da���\�6u��jBE����s֓���`@+�o[qn_��b}����F��%�1U��SE\A�� ~ 1�6���h�-"81�w%��[��k�j� '*;滪R	N�����䄪�	��Խ���>�(7��(�/���+n�%p��Y�.��4����jSA<|bU��: ^�҆ �����R	�`�k��}Y�)�2w��<hڝ���BK��d=M��Z6Q��N��Ɯ_��a=����󲚙g՝ >�\EP�~l�zӌ RӒ��!�cT����S��F��M�<>36���o�Dc���\�6�2��� �PL���V�V�˂ �Xj������O�{8R�פ_�5מ�E?K߀�ϸ��uA7~�Y~ ��>��[�u*�� ��`su�2�!�J�� rQ*8���B���� �<z�fG\@��zɔDeZPZ�Y Aj�����ԅUh0���=6��05�!�D^n�:1��Nm��u�ު$)x��j��k��m�R���L+L������*��bX����w��`�XvI���I����%� �뵕���Q
�����2X�/v����Q���3S�3A�����k�e\0	D�W+�`]j�_����_́�R�`I���s
~0_�J���LzVя���iRyYd�E��֞�{(v�ǅ$��C1��e�R�[ϱ)����]9si�@Lc��``�e,�Ev�:�lU��ᚳy_��W �R��і��ݧs���AWAܤB9�Dy�ڱL$:��1�Z����������� .�ؠv���`�/����]X۪?� ��e����\���{����d}}.��Mj�$;��\����C���֥Xv�TR��}���r�6d����������_[�>�3v���D�Y��Q��>�v)g�W�mJ��L\`m���D�ʐF :2V��C�}��v�����@��.AD���Y�M'����ۃ�D#+�B�#w�
��,��. *Q;?�37Bڰ�P�u�t�@6�i7�J��v��e��u�K\!��6����$`$ʪ (���=�����?:S�m�3����~�m��1Y�`��_lK&�́�s5�S�`VF4��w�o��O��HZbM��b�ќ���@$�R3z�rgm}6�X[u�@���Vx��A��j�����?�Q��P��e2җ�%�,�nP�hcu`B���¦i��] �hR���&����e,��O%����s���Ǩ��e<SS������DӃ6��{����[F�]>��,A�^��?����o3�R]�a��n��@ں��Ŗ��`�0�KM���\/�� ���xȅ|�~}5�����A��F,U�"�C~:X':�>��{
Ù���{ǹ��gz� ��tJ߂X����T(�ߎ�NCJ'W~�V�-����b�`�4f�G�(PDW�\/R���c��&:�x���ͱ�1�ڎN�%}�>:؆t['�˳�Ol�L����������T��O�����j�T#�ѣ6�z��G�1��3�K�nH���č�tk��܏j{�]�0�@�4��+��M`v�.��� N�с�"�u� �n1�9a?J��\�e�[��'Ǳ���&U3wyn��U�!qJ~�E��8]:f!��ہ���h�qg��'.[x�;g빀���s!8���H��Òڣ�8����G�y���O��[ʭ����Sqi�+��`Ꟗ<�$^֕\�$�R�댶i��ϒX	m&������q�� KH�R@l�i�lDW��8Jܗ+*�%��������m��l-�L�On�zr�� Ƥ�y!��ٜ�����t��ҟ�U�E�����E8݉?$c�/w*'�Wgdv�d��K���v:`E͟�=��3�ү�I@����<� �&>���諰�"�h\݁N%��-|pL��9Ni�;ϰ�W��ç�Ţ���Oq�z�:|f�sA�.L�3NY�W���Ғ[��b���Z�otG>� >�/~��9���fhT�s[�	�L���y��1)*��N6�Ao얮�T2���g��,�����[%*�g�^� O������"��>)-�S�e�h�i���;�~�
�5A�R����s$��>y�p\3�I�3�ʹ��-����}ᚎ�3��q�1Z�v�������u�	廢���~<�b�M��?���L�Y�Z�IT�Gg@�칊KW%����u��]�����5����\�������	�r��ȸ��HPe%n��.��k�eC�Pҝ��?��j��
���֨�^�e!�ȕM�m��M��E�Vst�4���}�0˗>�!Ҭ |rw��-��>�,X�;vs^���ծ� ᚏ�=����-:sh7	�+�����ʻ
E����o�I)I�Lbws$hM��6S:B'�}L�5�J&��I���-��W̑�����7�$�餢P�?��r�B4��~����P8W��Kr�@ߞ��34T�;����U1�.�{5���,�̑��̜��R�p��5غ���mM�2�J�Z�B/#m���m���,?��L
����z� 7�pn��T�+��Lb.#ަV�G3f��&�ܧ��m����wQK&�"}&��CO�W�MWg½��'dٯ�q���	ꅣ�ȍ�Ѕ�v�n�Re>��_�n��8LT�{��
ʔ���V=�xbS�� �J	�[�B�����_��y�U�H��1�[�~}��у���A�oh��_<�I���$��3G�-Ka�G#Fݸ���O��!�o�r#�?�x�#A�X/~�����X� s$�D�iH!Mb�;8�Hf��b��(�OD���1G��	�R�] 6݋A�_������T4��I��E�$����%��}E��L������K�U^4�>r���QA��!bm��T_o�3��u�29��E�y��hLҌՍ�<��w��9qk�2�H��Ĺ#є�@/���̑ oC���g�ܵ������P/Lŝ���[�I���{'���T�2w8������?�s�$�G����У{�i�V��vI�ޣ7��P�7 F�^�C~R�K-u���O�H��E��Us$�6i��(�t��Mh
�;��ۿѼs_A4�]�����tH����7:�WxZ�u�hd���n,�$b�w7mB�̅<����5;�	��B.9N��tݦ|��Y<JH�{a�\4 �����kJ�Ba0Α�<yMi/��ux�P�'��R��06��b�@:Uw�},��n8�~�H�q!�mj/�ǻ�xbK�#A���?�y_=�#�����#���x��*#i�뉷S6��xu��ٓ���O+��#�xiuL:���3���#�ۏ7	8� �8�>��s$H�E+�ч �ηB#0ƆY9�7t }ڠ(rd75K��[�z�;Q�]��$��O�����9&��:tL�SE,��[kޢ��L�-Q*u<�+����@h��*�$,F�s�'�rɃQ��6�Wh�nщOр+m 
 �g�����2�zkW�m���m0���рk�!$����T����S����
�͑�y2��� 7�&�צRi�`�(�I��'4E���ZN����V'��ѵ`UҨ<C0M"��[�C���	퐛yC��N)��j��:Ɔ�/���<{�/�؜H�l:r�uA{�[�>�]��#s$���>�~�,A̮>�	6/��� ŝ���}5	놌B�	(e�턚��4(��Q&(�xݳ�� I|�/���	���YN�-��$��Y�u*UTZ��Ҿ��x�۳�#A�VT7�{#��o����	V�@�������U$l�V� ����y�����̑��*F!��4���B�ޥ�|й�l_l�7B�l�
����T� �TM��x�2 �� �O,�+cR�BG����#�c������#kA���zН%�H0C��/��1{�PT9�2wA�(��k��S���f̅��	[+���C���4���7(�Z�y�VT+5�Wx���Tl��?��?�UV%8p
ҩ�i8X�w�׵�9��Dlx���W��/���j��#���b����k2v$&�2G�y�Pu�n��%5څ8��{s$DHZ��׌�������s^���/�Om��4��R�4-�Q)���Q;4	��䏯�C�{>��s$� ���"\��-3ʓ�S{`��M�ڈ�8�`��jmFH�3��\�5��1�Nw�ہ�å�"�U)� �o�^��� p�
���9�TPl��# 7Z����z:��+����C�o� O��2cA��-�����]6ȟ6�N��<W��q@1l��:�|��"s$x��J��=�~��*�j�@��z����7���S͑��P���F�v&Q��V�M��	x��+2�+JG
���	�2�X2Ʌl�8�W��{V��I�����{��	�A��u���@�G�1�$N"x�Bm�z�@Y�͗�HP�
���8�{��t�<����P�=�	v�z䂈��؂��m+�G�ؖj�ZᐍWg�����߱�����$2c�G�ۄ*m��Ж��aU�:h�s����by�^�~�H��_��/��Գ|��⹡-/����(�Ĩ,S��5���
�6A�*�����6���A�!	Y���:�	�#��:4G"1'�@AʛX����D�o����rWU���,K�	�Ow" �S:Ap#�V���{���@]�O��@^��=�2��5{Uȷ���5�K��ޒ��{菌��tۡ�&�9�����^S�qI�NUڃ���#,�h�򿂙q�;�7&��+�kMs$�|�^��u����󜥤��s?�������Eę#���س�YE���S}�펔�n8�ێ�
��1G�;�p��H�˦Gf�d�`b?D���8�]�|�[�����������������|�[4K7��Ox�/�;���BO���Tidw��\J�	z���]E��+��j�qv��E��"U���#���ЅczA;�;��vW~�
����lWbL��Z;�`T�?�3G�.\��T�Tބ����͑ ��NU=���)Y���a�sUt4R�����3e-��|@Ò����f(S��X���<���~+s$x���5<�|��o�-X�aͩ��~q�[U�O(�����D�~W�9�*��qWpV�DcԂ�}1G�M?�E�#SN�>k�\��Z�H.�rG_3N(#�^ �Z^go�!��n�_��gj�?%a+��"̾u�K!z���!�:�ĆL�O�HP�,�I_��/���d7cC_e�� kAD!Xe�l�� 8�*�`�jP�ǅ��T���cK��(΀�*	�s�����b���K�e���U����	�UR)�?�yU/�VjU�^e�����	Fs!�b�����& �>Q!7����7�b�ʹuVnN�S)	A�P����TEK��� �P�UQ�|���A�\J�	�T6#��:L�rQ��|����ib
m���v-�G�|�-7��	��A�d^YB91��l ��ԙ�*��)?����M*��ޕy����˃���2�ϴ����9@�s�ͦi{r�,ch0���Дr��^U�D��b�*|
"U)Sy�`6#�M>�w*E��@�"�������) +i!�
�a�[�: �ģ��*h��C��� >��U������� Fo1����z8�~�v*�#xGE?�:���@�WU*��� ���$��L#?R��e!3��<�.JY	n��,��l.�ʪ�*X�Ⳡ3���
UU�+h���C�\��=BO�xK/u�a����N n3X�R� �0U@x�}�6>q(�6���R����A˚�����F]��S6SJZ/L)�b�ܓ���iEj����oS@Lb����&��C\9�_�]�> �H�e�� ��j���j'���Qt(v���W%8����9AtQ9�`d"��G��U�=��Б R�<����3V.��]"6DL6��_�*� $�U��9�
���30��[��5�x%�S���J��vD5>�.��Q \T!Gp�%�� .���rK�����p�*�
n1�ԙ�-#��~G/n�p&a󪧹�=)��P��b��k�f��^j+��L�~�KLVc�3�:Cٓ��Cj�]���{zU<�������4��T}��B(jB���b̮­��j'E���П��nn/�uяb�� ���P)��/���N(�oQ��T����ԫ4u��}eQ�ZPU�Dy��/o^7�r��9�*s�w��/Hb�:���� 6d��~0s�[@da��L��D���Lͧ1�d���,M������B�4N��� ��bj�
|@����3�����;�7s�a:�P���ؼsfI���1�`((E�`?	D8+��Ģ���m1�u��T(S;��2XM!�'��n�C�� ���6��KT?��X��riC���3Ac��@������oz���rz����s8�y�� �1ۍ�z	��/z��g�=��6�c$L��NIQ�"/����DM�?ں��>�/���x�x;�n˦�~S�Fqn�R�\f⽙����K]��pa�`��ɴ�^j�K0�zl&'jL8�\� ��N�0����,��,S�;0'�D�F	���e1+�>�@�f1�"WCW��-���Y�~6�M�\�\}�J�74b�"��}�7�B4�J|?�nVL�{(6�)UP�ʂ��A��y6�t*���������z z2W/H=v�[��,핡?�B�߅+j2�E~j�0&��Ns[�;u�'��� >0�����WC�p�h0�Y���eZ�kn1�UEn��cb���8����@��"l�����e-=�,�[/uPp��֓Һ�3���k,�$�F������@��F�VHVW���ܯ��f��/&#��XIwq�vZ�3��5�������W��Pӭ����AӞ��G��َE��'L�2{}GQS�&U����һ v2zr�����Z�y9��@�F�����q0���/���*�A��Gܡ��?[�u���Ԓ��u��`;+F�G�I��'W�r�Ng`��v�vK+��P~F��^n�V��=ݙ?@䦤uL�)%\j����L���э'��
�D�9 �3f��s�
";��8��bf�P�����s5ؼϢ�R�� f��e�+p�g��Q�*����*��_@��
���p�MQ�5�|�A���r��u���\,f�f�=�;4����6_}{f�kXB�� �/���/��"�O��#��\(��gcqJ-��P�7ێ��hrC�{�Hqu� Z)�����q�,'�����]�8���n�Y�"*t���5��ů�87>�	n-g��NIW/�wy�%�:��y1a���3�Ý�,Lͫ���N��nz�M{$�#��KW��+{�a�>�5p�4�~\(�g�YC�|w��V7G�� v��v�A���t���?��}Z_����jZ��!�H��Bw��+�˸�w*WD���#+�P���'�Y]x�ĥ��_p��xFs$�twΪe�"���c5��]�Ew�cX[�o ��݄�G���M<�g�k��QSY
�Ϋڰ����������,����������� �	\Œ�jq�+3}na�;�`Fݗ��$&�V��g0.����}����R<�2ف�s[{>ڿ�ހKٽqOk����4	k��e&�f<�0#��)���pA��tt��ʅ|�9nPՔyQ�J���ɍ�ٳ@\Ow�����m�*;����k�=2��M��&єe칍1���p�}�w�8�	v/º}��8�7/�1G���pr�_h;rC�*\�c���1�G�؇�jD�J������sZ\���-���(��ï��{�5n������H�!7n�my�/t/a������w��X�w�+�K(|vC/y��TF�f֍�����;/�K凸`x3�	��C��م+���ƾM���}�3گ�'-�_?�f�Q�`K/�K*Ǥ�n�ͻ��,.]=��O0G�/����q���m�T	dr�s9��k�j*�]s�����^����w�Es��6����]��5������Y�_�ۢP��EyRq�Q��
�e�mRW�OT:���L��@tRf��I8��"\��Ip)�G-W���.���F�{����U�|��X��T�6�����h�u%=�3۵���	��#��Qgs�r%����Ƈ���;�gJ"}g��ܠ:z��a��g$Zu�42�(Mfm�m,ޚ�U�m��M?Ǫ�0�����H�vX���?W�\���`�諰EM�`�u���h�,��c#��#A��xgʍ7��\��]̑��B�p��68P�~���!�C�J����JK���$��C���JZB�����O�\G��B��C�X�����#n�VTr^��:l��g�
�{~����["���M��h�����=O��VNB��;�!*���ܜ����t�X�b8�V#n�ti}{���ZE�R�|;-��,�{��/���*���ż�܉E��0��ayp^v���H�b�<*Y�DA��P9.����vG��"3b�r>��� ���K�O�8]?l��|������U��h4�^�B�sU�\��8�{"�|����TL����V���h�?�/�lt1G�q�&�GgHə�xꏘ�����H(��V��[V*����]ޛD��h�k+��lB��gbaA�QGS��FE%��ϐ{�k�S��ݾSSpx �ؽ�h���zT�3W� �b�g��������9�τ�k\�;�V���5G�.�=��á�8�nֆ
#jB)e�P�����3s$(�9�;�2��It�<�d�`�<Xa����h�D3�l�2 �o�Y�e�X"8=]r~�� �0�$�š�N��K����)h�=�4Lͭ�HPh6RQ���Y���������( ���K9a�ݷ��Ϣ�<#�)#'�9K�#i>n=����Io��t*�mxA�۪��H0�Z.��CK���w��ws$��寭�A-���y�9l������x��T�*���h�iȣ�ۡR�<C���g\3��sC�=V!]�|Y��x���������^V/4�~��Y�{���c�N6������he>���0����d���Q�UA�3���Bw�f����q	f�A�:W���TD���9���wu����=�'�/�G�Ҿ7��l��b�W�[	ڽ���b�Ŭ��U�NKj���挞�7�"��0���FԃJF"і�2W|�&i�ަ��`t[��%D7�-nh�{�u��JG
��@:�n�W�,��B)�*LV��FI�����������+�����H�L���9���r��þ'P��\�`i��u��2�_���4��9��I�c_;s�%R)^A���T9���I�8�zyZb+�~ ���[ht�I�v���hS��埥����͑�jv5���2��M�U�A�:��G�,��7~K%O-��ݘU��42�#6���Ox6�~#I�5���;�p�ʯ�?�p�<�!��LI�C���PH$B2�	�pdl0%cE�����p�C�q��y��u]�w���W��������w�g������^{c9u߇���r�� n9�NwIP}(>+���k�������oF!�x�<�Η6���������
�s�d���lsA�;a�.oї�>�y��(x� �����}��ծ��G@�U��y�?Q���&-�0�[lQ�������2�˾���^.��^���'���:u�x���h�k��k�/�D��q�?��wI0t$�N[c���k#$3-�ľ�I��S�� ��r0��s��0kyĤ���O#�g��W3��C6O}�TVV��BzL��Ϣ�3_��Xu��sydH]s��m�2��u��@��`_�շѧ=U�#jÛ�Vq�+�����y)��}+RK�Sj���*� <� bke�E'R��ހ��~�Pg�P���K��c�����E��u��%�3�d͸	��X�S*"y�O��%A�h�������ұЦW��캂c|E��O�搅=(Ow��th�
	����)i"��%��&�S:U{Im����Ƹ��������@�j� ӓ�}q��d&����������fb��^�^t'e'�P��&����;~DrCwI0+1����_�(:�$wI��&L�Ë ?<�L���J,�e�����B{NCi��]�x<ϻ�@n�����ێslR:���nB��>#�+�zˢ�\X�;�bا��G����g7��<{��V�� �Dμ|~�Z=������� �zz,�2_m�#<��6���b���>q$$�J��&�?:�(�
��y����w�Ss�]0��FMluH��*�K�Gj����`:UM�>���X��.�����nZ���W�<=@�����:�~	�d�-�M�R��`HSDrOD��\G@�LO��m��z��z�<&n!�61%������Ga ��qz�n� M|$����$�?��O9�/k���O*� (�L�Rq��W&x⇔-*H*�/�CfdY�R+6�K��u���/��ʮ8���O���햺�1q{��3�j��Fs��>1��>�b�&RI�ͬЄw,��I� �T����	�?mv�go�t��MB�bK7#8��ډ\��f�԰��9�s�
��Cjo�۵u��x����j��<!p7}�~�9� �H�n��м�ԅ�(�0�Ht���< A�� �n���8���Q��¢؛V�n���ς�@XR��
J\���F�ph�,r�A�b ���-g��.	��L�!
�����M��9?b4|�]$�J*���pȱ��ZL.���qw�A�����a�L�s��V8�q^E����W��7��;��ݣls���XQ/-�k��^X95O�xs,���G3xC�	�IKp�fO*89��7ݫL>������Fo�s�0}���=՘��ۦ���>��$�p
_�HX�`y���`��O�t�Jp��3�uT�5 �UF� #�!J�sA,E_z�O+�]G�� ��0�����.�m��ʢdی����ֶZ p�M(���-��/j�<aŪ �`� ԘBZ:x��t%{�c�!
2��!�|�l�� \�ѫ��fl~�� tV%AeI�U^� �s ��+��A�ȣ*���JՔ� Ȣ\hA�ڍLT���j�*` 8�Ĝ`#�zO�׊t���j�;� a��5�c��!+v��T��# ��`�$��A7�Ah:Mo Bڧ*�-��%������҆A�R��Ԏ��%��t;�lA��]X@9��I߂�Ty���\�{��#��"��~��П��}��`=�w@ϩ]�����o�q��0�>��
��gD`"������R���-��:_�R0_��I��� �������0����!��T����:�oa�2�˕�-x�0%i:�V��`G�sF�:l!S� �����ey�D�����&eW�P%9n�B�� ܤ&��z,m��8j^�[C5��B�@H�@�Ʌ\N�M�M\�6a��J\S;��������ʎ��zm��o��6���@�Q�	�/���w~���^J���a��(dU���eP�j l�ĝO-�k�{:��鉗�}��S{�M�;YDk�5J��* -���ʱ>��� /@HM�XŠW���T���у�z��'8OI�����9 � ����Ɓ������[����bT�~�&m���j�;	B�����������:j�]������o8Oi���%)��rZf�z�(�6A�ǐ�Qz�/�OV�S��s�P��e?��Q�����(��ҟ��NN�~)M��M�|*b/�e���MH���3�Q*�\��qF�a�J����N��8*��1�
w0Ȕ���m�Ah���j�GPG��^%!�Bi�� ,f4���8���*N�v�!^���EN�A ���N���X� �.Qj�d\��$����0�w\@�c���J��I;�v��׹cՙ�w"��-\���+OS�lQ�S�7�Oe�&H�z.[$*�6��� <M��� ��y�Cy�f����_���F�k3m� ��Bq���*!�Z,u�2�h'h}:���h�,P{q�.�$:�9�.S5N���N�1�4�]x���O(��s�f�I���܂��	�	�AX��Gi�����˚Ʋ?��aŝ �e�nu�ה��9�MF�X���rn�(�fջ���yɕ=��ޘs}���" '��4�0���1��^����4�V�qR\t��1��G*ϩ��b����n�Ag�+w����y:���v�F �a`fW�'�	�p7�f���uڃ͈����>�Z:��� �tmF6�d���gh�V���5c�\@�29@��5(�/�?J02Q���7j���&CU�)��A�H'1-�|���Ϛ^��������4R�z�ў�K���G[�f{
q#$�rUei�\ B"M��4G���S�A�"�0�Զ����9����Bv*��at�ʨCJ�nE@�I�ٓa��i�y��=�}�\ꐒ�,�_Fѝ��+o�?�a��)�e[
�Z�Qӏ��XfJ2�D��==��|e<=�Q�����l8
q(�a��^nrE󉪔�[ڃP���i�=DC1�J��R ���������Gaz'��=FѨ�q �;x�mM��t5̙͉�A�H��g@h�r�<��5$z�����I�*��x�ùj���|v�5���^��>�<����l�����L��;*��A�LG�IΠ��.5�2�11�(��X�w2s���t��S�\q�:G���(�Q�T'l���~d���Q�q�,�W8�f��<�^���{�����P��r�v��W�p�~Ôh*p�ƳO+3p�ePN���b۹5���J
R�c��t�9��aMqJ�gb��������C���I9�Si�0֚��]�`ϭ�8���4�z���k4����P�M �$WBo�?m���k�)�9�9��D�;���yG�דp�zk$#��
��)Y8'�Nݍ���C&���K�#�����*֯.*ՠ��Ĺ�7�����c�7a�wI��M�GҸ5n��QH��3��{8�}�/��h��ӃTSD+�h#���Vg��N���Sw����N�rg��Шr�M�5��,�\��R��cU���V4��;�c��%-��6 l�9��<@��va�6�@�H=W��f!��ϻ�jF�ܸ(��$�e�S�`�f�|�] �^:Iq� }S�*y�Bz��PW���f�w�S��TYd��pZ@��4_�Ĳ>��۱;>��6�{pî�.�P}`VCn��H�z�|
�<�]�����>T<J�F��\"�T(��9wI��d�%�P�H���[ǹK�|��K�C>��C�x�U����E�j?��q���wI0�H�g�#���9HJt���$X{���9ֶ%�V���.	�e�&̺�G{�Ī�ɸT�v�5p����>�=��.��.	2Fv�͏c�_ʅ�N#�ςmp+��|���z
7�T.
ї���hQ蹳-0׿�;j(�Ud̂z�I�Ђ�}w���2-x9�N�oі[#p��^9ȱ���v�Ĵ�y&��=�ٍC�>�K�_ť�҅��W6h�\�:`!���4�G�op�e�O�Ǣ(�i.�W���&D���Mo����ATA�-U�����R�����bZ�N���9;d���LF�Z;���4H�XBIF��	pם��,sV<��P�1�gޅ���H�}��?��|ߡ����!9��{iȱ1V�i���+�o����w���ga�=�;��aF63E"eH���X�α�����U���A��M��7�Fwt�]2���/b(�n�wrz��$xy\�������eH��$�UȽR�s܋������_�	$�m��o'�@�\�5�~��s�V��|!ّ�)�%X�)���Dt�u0�Q��}Ӳ嫸�_=��8�mJ@�'�R��G#���8~	�֌
H��v(���%A����<�(ڲ�8.^���]��7�?�Tr�~�@Y�.	f�%kԎ2��uֻK����_�¥�j�Km��7��7�%���qy4_<4a7e�	Ҿ�|U!�L�\p$
��/���xљp��Ƹ���X*r{|6ܷ�&��{P-k��%��\x����HpP���$x:��>�s}�x~XB�����pX�$�}4_Vh�֗�nxk[ �ը)���Ի�-�bxQ,��.	�Ÿ�=iMGb�ܢp,���?W�AD&"��(h�R�����~RR��ٗVߚ(���`I���r9�^��P֪��0��4��R�"}t���R�?S#X[U�|7^&�ƽ�BK�%��Yȓ�xE8V����
W׻K��*�3�����	�bNv5k�l�u�7�!�Պ=��>��]
��h���ae��-,U��K��bLp~BU7!�)���g���Pz��]��i`m�9a���
RP?�������BN�_ބ�:C,�'܄��w�BdP��]��b[���8!�R�aZΉdb�R�K���Ч{o��EO��c��S��(>��:{�	_w�}�D�E���"�L�jH�V�'z��+���N�[/"I�ϓ�M�jj�����u*#��J�KO7a�Z�e+��R,�\�x�0w+�Kp�&���a���<VY��:�4%b�J�؆������A���gk���J�	��@x�tY8͋��l�Y��x��Q����݄f{�%A��v^�tAg�D��5�%�K�T|y���F��#%�%��h����2�RVd)ڪ�WA�^H��Ii�+��쥝�2� E����J�OG�0� ��:?8���@��%�Gɻk���� ]ږE��_�V#�Rtvy�)?C�N4��2�tc�g"�j�����*5~�G��l���]����'a3�}$𛯢���3 ��mĆ��#��]tn�Ծ��i3&��W�%A�&x%�|�<V��w�]
��%g��&πOx�����K�\A��g�C��C�)�x&��\���Z-1صc�%����o�/����E��#����!�c!��.����PwI��y��W`��I����K�i��pz�#��J�2���=�A��Ad}����$ؽ�h�wT�
O�Mv�e�"�f�
�z�Jڏ�.	v��	���qG,�0
�}*i��wo�S4H���tE8��:~�b+��_�.	��J�^�x�0�x�c(����qB��
x���-x.4a�9p��u�&ט�`vQ��uN��q� ��ʾn�q�o��N�_h}U�I��G��Eލd�m*�������=��$�E���&D��v���G~1/l��7�5F�'�������a�=R�]�Z����z���N�����k�`Ɓ���{gr�sþi��a�����3�]�����n�_��{�c��K��7a���u�s�)m�i�rm�	F���ێJ�	vtǔ��I���ٍ�J�:�ÞE��^�݄e�`,�z�&��7󃧯!�ȃ�{pg�����|Y��2�mwC:�̊NvT�r���('�X7�������q�1�s[���#1�!�
�K�5#a��>	�L��b��%��� ��N�M��f��.	2�	�1cZ$��06dVP�X������؊���.o*�'�6����]nB�� 4S�(�8r��rl�w�+��|̘��O�
g��f$2~NIF�mE`�-�'�LCD�oq\:�DN�q�a~���ǖ���l��صC߾T�:�9o��Mț߿-��iʷ��Tx�2KĶz��
�M��~�l�mK� ��� T�HJP�n�vu�TTy'~�����,���n�K��+랺
���sX�uY���A&�x	�[fD0��Ҝ����#Q#7:hlУ�c��վU3��5����.	��DԺ�CHe{�=H��C�%��q�s��z����s�ecZ�͏��?�u[RY͂���<�������/7�]T;M8'�pj%D%;��.	eǑ��fʼG��^�;�������A����V��K�)�q:��S�G�8�� �K���U����ocuWqpA�B��F�pn�iA�$fU2\���ڥ.����
��>-�����M�����w�o?���,��y& �|�ywI0g�N�%�?�<�����j\��7֜Y��e
�E�s��o����Y�.	r����&T������y8.gb�=�G�r5κ	�U�F�p:\�4����'fj��E:�^�(,§�B���6X���@�61����%�����b�`L�5�a�ŸK�z?C�?�'��<�*�^�|:�]8F�
�=3�	E�G$�v?B7��R�h�eЕ&��l�<��:������ �$X�K����L.��OC�:����� ���������q��C`[�e=�"U�wI0�iU�~8������R h��a���]�z�'��n·��Fٳ�_��'�V�`o!�-��v���+/��DC��TPJ�SRM�YI$A�K-b��@Yl�������!$�
}[�+��ST�Ry?�Z��p5.����픻$��f��q�(�A�Y�]�<�P9��,���v��%A귡M�L��/�>����N8�R�$�<'�TS7���C�b7!�8���|�bg�%����E��6����-����6G�Y����v�O*&h�����_8�W�	���Ma�R������(1'��~�2U� B�@����`>��B�����iT��������j�
��Q���t��a��A[wI��2��1���� �S�����U)-KR7ܣD� '�rJ�	������B��E�=t��WT�خ`����S:g�ԕ�tS&��w���
(	�#���
�PJNP1�٧幢"��Б��>��De�갃���̦���G.�,�ٸO����v1 l�5�������O-�F��T)J� .�G��|W�,��.�`��OAx[iAe�
�)�Y����+��]�Ah{��~�<��Њ���I>j��J�ꪈ�`��39ƃ��*)����\�O3r�_��^S������5q��$�\��ՐV�zq�����y��AhCB�/�A́:��&Al1�r������)1 T�Ľ|�<��8P�QϕQ[���%R$�-YTxUp;5PoN�X�.+�[�*�Ϩ_v���\@����v%�6* �\�«�S4SO��j�#;�Bg��R�A���q��V�������EMX�[�p5\��>\�2���L�������j8�i��r+Y�D,��V��T���� o�8�rQHϬBVN���X�8�U�u���R%m��O�||��j7WP�2�f������*�'�MªgAx����jD��>PQ�?ֳ�O�^ry����eж� ��µ l�/���H����.��!�(�c3i�Te8}#e�c@�0��蛞S~����S5A�I�8��C�hD%���q��S�"�g(-0t����As�$�!��w�_VQ�e=��)��
�a�~yt!�in��I[W�]�/��Qc�X�Wޢ�ZJv�����Ƴ�AI�{9C���+KP{�S�����MB� jd���´�_P�߂�k@x��ueY���A L��*��D/Ώ�4�sy�d[f�]�%�,�a�i����/�(�G�O�}�/|e�H*�
��Nz⫧�p���6��! tW�D�A� ,]T ����ڃ��!�(zZ��IƘ�{9-�QJ��Z+��:��Vp~O�%?��S�@�R�F�K�@��>���9�W�?.P�/�n8�6NQt#?��՜��8�9�=�r!夫��n�2 �P�d��@HKw ��Vz�q�����ЂQ�P��+2�e����l��C ���=�
'�淁p��c��Ԟ����'��$���>ñ]Nq�+���s�\?ɨuZ�_��/T8�8�/r~����±�Nc�Ļ �g�_f��K���A���� B2��D�c��f��Y�)��,��y����ո��<B_��[�c�;�� ���>Z���A�I�p��]��X��<��Ӏ�h�_S�Rj�����ƨB
�;��t�~�)n��B��E4�Q�����,���I�u��47۲��c}��{�N�`*}��A�����Z�e����h���-u7לs�S!7�V���9��"(O�c�z#2��%6��n]�w��ͯ�zpS���͸��fʶ" \%���@�� �%�c������=��gT�]��2m�o�p��E
�9TI�2YBS���n��;��I�pVё���WMZ��	W�a�G+v�s,I!�J��s�A8:���?�ik��,�H�ի �RkHS�{ꆞ�/����h���_��QJ����oA�H�ԕawK�PǇ�i~IeQ��r�����,ޥ`K�Gq����S�$>����4{�v�W��t���'A�EhԘRw��N�~�tv=��u ��럣��M�=���q	;��^gȵ0m�4��O�3�7��/Gi�o��jB��-���PE�g��M�o�*���¥~�S�*/Q8�d��=�������ɴr^��9�cI��#8��S|g��:�����T��dV�t�IYX��������*��,�N��k��rlP=���M���k�ܞ���<�s�x ͍�<�џ��i8��;.l/ݏS�,/vW�+<�����Dh\o�LG3���ՒK�sV���$8'�8��@����&,g�4�S�9��Ő����.�q�#9$��9��z3h���r".[�)���5��K�M/���Ѹc�To=7�'L��8�!��~\����L����r�A\T���yj�__�U�L��%AM�f8l�8\A��]��P��]�<�0�+i�g�p|���J�G�J&N�"�}J#�˓��%�#4�x�a������o��늍��t��vs�)��*�?����(�kɼV�W�UrG$&̰�� r�E��pM��JH�.t�;g����<����i|o*��k�:�"��i��Ѝ~v��q�D������i��y �p��Cr��j����]�0m�u~ �l�-ő87Ƕ����Q�zwVK�T��H7v_a��,���Q����)�+�/p�+��~�P�χ�����8]�����1\/-���!݋�A���&�����^�࣏qE����{)����2����h�ăi��}"gL-l��<��&���#���������LcT��d�y	K��K��5��RU�Oza&L�M��`^ܲ٘�,��,���z�J�4��@l�HF��R���WE���R	��n��ˣ��t����ܕ=��X�c��"����F����1���/��8ܳx�&L�ɐ�O�	x�6w�#�wo�7�m���=�b'7��KP8�ą��{?M�W���>)� ܞ̩�A����z�xE�d�����}�QɱQ��3���eb���ѕ0�}�&�V*]P�1�����(~F��<� _-|�UW$SO��c<���i�9	�U�$}��U��]{��}7$�/=w�kǹK�|�o'd��|�(��gD���Ua�͐���&���aw\���#D��u�0�w�cJ��s� *5��n=�U��ߌۂ��#a�S�y��\�!zN�������f�>E�%��+�J�ԋpFR��2��l���_�)��`kEG�ɂ��ހm9D�
�Lf "���{��܄΍�g���F��*�G?B
�E[ -_P�X�<=V������w��K�/W"�����wl62�v.�.	���.`����Ww
�G4c9����kPfq�7���s%���U�ѿ!���# ��Q�s��*��Rs�#���`�I���U���Z�G�9�`mL�q{���9e�)Qp���,�69`}��]��Q���$�Y�v�����]gA|�.{}OU�/����#1�6.(WR�V����i�|fE���s�ˁ&�ȼ�`�}�i6�<���H�/Cg@�n�P����fj�RU���q���Xs��K�2��W@P��5�❗�q���>�s7��*ʱ�Hrk����_�� �9�3FZ�ɱH��e9w)�{��87���0�:\�c�w���GZ�֓��`ܛh�����zg�Ʃ�9#>�@�T>��&PwVAJ��٠�+1ַfdr�.0��o��n2�]�K��C0����\7=��!�ћ���u��*�K��+�=r���2�E$�h�Z&h=&�C��L��ʗԛ���$�~Cg��z0~�d#��h���=�q�r=[V��3D���H}	�H�1v�|]I�t��S���$uv��ɧS����D`�G��Hݚ>�r���a����V���<O��'��R�Q	��oydC�6c�@0�M0<��fC�N�T�pڢf��3'4P���7���$}�ܹ!-j��ނqex�Ƀ|�Y9PN�(%nx��*ٳc�8�Y�S��C�#{�?�#��|<^	���x��.<��,Bݧס������f%�4��4�ԓ�Z�NVU�#W.D{2g�sx�q=L�>M�>5�bxa}�s��ȑ����4��3.N��Q��@�G�h��������:mQ<����S��n�ᑝ��6��y �z��0�!�P'fuڢ�*�a��#�u[��醬Y�~�q���Еf\���o�	�瑥��ی�Yu���_�p��6w)�{*U��b���2��?���Ǻ!Wn\�u橚���^tl=rr���\�3<������d#ǲe�!����[�tXsi��Ӗ�mv��]�m�uk֜]/�<5��0]ĥRs�y��a�*pl�n�[#3[*�Ԍ��GP�i��@Pٖ��`�bl���py>�vFN�@P9g�A|\��%��ɩ!��n7�� g:�_UF�E�8S���TI0#�f\�K������ax8f����y��sn�i���t�����%3D�#ׯ�	��s4<�3>���5~��A�����^/i#�w��I7��[��A%��f�my�O&�݄tI�)k�����m�t����0v��g�y�yjx����D|Y��0�AdrP�Sg~(���0��Y+�mrb��	f\�Vua�ؖIn��P��y8kN�Ŭ��~va�́�jKjNǦS�:��G��>M�f�Y_즟/f���cN(]ix���#O��3��bl�,�0Ư<N;����{h�q_E0:*S�Q��~ck���2<��M8��z�����a�13����}cKE^�0D��[gZj�uk� ���cK9��׋����2.A=.A�!1<�����D�0�鋑�cJ�a��{��b�-3Om��K���=��&KD�������f\�Z�8<�*�8�ά['l��2�Ðt�L�:n�[���#�`���#����3$�����C���Wp�X ��Mp��w������p�L ����ӏT�<�2$ou;ٌ���K$6uqn��a�x$:Ȭ}3�FW�����p�����<�\wl�zx�z����V7�%�x��a���$ȱT0q͸���r�7�1�n͚K�V���}3�4M*N)�_�:A"O�۔|)T�0��u	��x<��M���p��kء�~��8��G�M���G?�u3��CG����+IGɃc{S�R���qS0��ܸ�c�W�J�m1<n^��		��h<d:h%���#�J x�MH�.|�Mpd�U�uą"�\ׇ(DW�r��:�2�n��n����]6ck�t	n��Ӡ���-��B�����'ʏ���@=Na�qI͐ڍ@P��"��j�z8��j�,�Z@�g1���]��_�2ckt�d=�"N���f�@tIPEG�I.t\@'U�	g�����5w�<BXs�G�/G�(�T#?|־3�q��qF��������dj�6�4����r�a�N�2.��D'��
y$rlm=�G|*���lE0<�\7m1�Ō�5��ۛ�8x�d��W���c��\b����a�#��!<��<���韭�5�GHse�m���E;�flu0(��W���O}y���_/�����LN��0�Ō��a懩��M�_��v�O��l֭W[4��"2�PG�ckx�l�î�c䡢C��rŃ��i�u�0�02��S�0�r�����H��a��*ye���0z�����������1M0s,���$y�q1<���܀Ǹ$����t`=��'���S��0m1�bx�q����Sk���Y����7<L[L=�~�qA�$�bfl�3:ێ-e���F��F�>��shu���_1r�*�a�ſ�-���cF&��;.f~�yj懑�?�穕�a�`���L=4�Ƞ�a�m2y�uk�q�<L=�L&3.FW[��a��MV섊<־�$���0���cf~���f�{�CL=���z��w��&\!S3.W�o�qj[}�^=��ē��T1��H f\��c����?��K�G�j��a�
���c�a�Y�WN�i(�����m\�r��}�n����9��f\L="|�a���1/��a�b�a���J#���Z�̱�jƅck��S�Ɔ1���fl��S���A���?l[8.�<.��8�q1m1k�l�y�1�FW�ۧ�^s]���f~�q1��f\��e=l[���c���x�������z��0~THm�3.�}j���ì9�����~´��P�L�m�ؚ5g����Z�a��؅���/���\7�4�?�y��1/(s\�[����;ٴ��l���[+��c�yju%���0���ַ���_̚��Q�8Uض�qI���4L���0s̬�[q���˃�F�����a�������0k��@���^7s��G}k���S;�\��-fl��6v����5w�m1<̾��a���0m1��o��]��a���flM[L,8��ߒ��B3?���
�a���i��ntCk�<�\7�ş����o[̺5ck橱�L[̚3��f�f~�-���¶�f~v͑���yj�b䇩���?OM=���i�5gx�>5ck�d��yӧf���П�ُ2<L���}u�9�Wf���j4��T}��1z��r��ys�ʩ����ܿU�mx���&����[s8Sd�:�Li��9Go��8����PӧiS�Ꚛs`Yٛι�en��y7��������|7�����c�f���o�%p9T��ѕ#�s^ʬ��@P-�o���_q"Ӵ��\���M01�x��ڿ�216���o���0g�}�.��u�7��TL]!rl���̱u�B�!F&;�c��l��\�QWD�3�ʹp֋�A�G�������R��Y���~���p����L=�������r�����s���$���73��R	%�W���ypl��늇��A���/�sޜ�w�F�t,5(�6�9Y
�,�z�<��'��+��NN�t��0ǒ�Am
�-�λ3�
2?��.Ggk[s�Ù�g�g~��:�H���<�$憇�z �Mp����ν5u!��p�(f�:	 ��4<�\O�5F�ޫ�E���q.�)��fݚ�&��s7�m)���&x�P����R}�:��~���y{|�͛;�Q�޼�3w4�E�y��î� y\��;k�np\��J��l���Ӌ�W&;w��<5wg�U�0���qQcy_�2}j��8m�
����E`�]��s�9�y�\&�3�N�4�78y{�Q��9��&��5s,�?�ز-&��#���]�&�VZ�y&�\�@���8�&&���Nu��!����#/\VtP4/}��a�a��:y{�Ma���˒z^��uc�嘼NN��?��g[��Ic�����O��D!�q1<<��M0���z�����[��3�z��-f��@�I���m��Ȃz8y�t=��G[t�,GH��`�JS3�6ߧ���F���Q�T��\�Y0-m�
��ʱ22��cl�U�-�N��3a�-clFgG\`#�pl~-�#���Օ�_��tr2)��c��P��$J�9��mi��,13.Q�|��a�D��5�K�`��/FG��9�tA�术���͓�y��V�܄tV���JϥM����a�k;�s�M�2�C��U�9��,��������2���<5<2���q)�N�c��ĵM����'+yj�⟟��?�DF���5��l^kܫUs�11�B��5��<�m<�hBX<R�)�#%ڒ<R�-��x��1���/,����GJ�鿍G�ԯ?bR�G(���	��<RB7���h�
�!�px�C��0�Px���s���,4<R������}�PH<L=��3��c�����O�����������aa��預x��z�C��!��x��F[��c\l=4!���|y�W4!�z�-<��Gckx$� �0�ç������#�yjx�і��<�C���+��/�~CXs�����GrJ�ЄPx���������C�b^<|�o�a����<a^1S�JH�H|�O��'��,��������>9|�B���X����Q��p^1����b�Su�����zpj���'A��_���!��j��+�@�`+�y��[���pZ����漢"x��F������k���U�!|B#�z��0�C�b�<����F���0��4��?L[�����W���t��lyT�}©��y"$>O���0�	N�)�����b^����'L�|����Fx}��ֿ?�+^�/�O���?�&�7�Mhx�+��!hx��ilͿ��y"�z^<̿hBH<R�a��y��֋i�������!h�A��C�i�W�k!=a���b�	���0��T/��	/�����������0��hKSuS����y��xh�D0�O0k���zBBj��^kΟ`����<���O��"��b�a��yB#�WAË��W����E��R=̿�yEË`^1L5��0<4�><����y�W��Є���[�������!�W�`j^1�`�C���^O�WL��5.�󷆠�E0�������UuC�o\4!$��S1/�y�TL��	������yBË�_	��������yBü�E��<R�?�#������!�ş���T]#����/!��'B��!hxL=���y��0/�Ҹ�̿hx�+���E���-�_4�W!�W�,!�����Z���>�R=�W��b�_4�{��+��z�$�y�'4�xhBH�0O!��0L��H	�0��C�OM=�+!�Ç��+���JHs,%�a��yE��S���������ԋ`^1L5�C��"�񷆐<L�5!��5�0x��hBH<|����?!�C��"����C�!�0��<�^1�Jm1<R�-����-����畐���#$���c	!S��a�0���!x��gl�
^<���CB
�0A�4�b݅ጋ���>1�]a��p:8<L=�j<��e�W!%x��Xx����w�����^Ohx>�<��e�'4����m1g��C�k���-��ӧ�CPpx�o��?~�<y�(Bx��Q�b�"1����x��z�W���O������7/)��D<b������b��0��0^<���2c�<4!,C�r=��!x��[�寷����2ټb�"��o�a.��#%�r,%�<�/���yh¿il�\�GJ���H��
��&��x�C�GL8<�c��1ck��\7_)1��-a�ü�7�GX<ɦ?���B�a���M������?A��TREE  �����������������                               Ep	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�˱�@@Qo����!���(�e�t)��6u�H�H�]_v$,^s��YZ9@ʠ�1�Ng݋��3xT����1x����T2x\tӝ�#a�5��9F���)�k������:m/ւ��΂��4JeǢ�ۋ�MY���s��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ߅	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       *I��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                Q��eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  2��^OCHK    �	            +        _Netcdf4Dimid                ��OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint )��]OCHK    ^�	     �       +        _Netcdf4Dimid                ?�U
� A   ,�Fj                              x^Փ��@E��-��g����bv�A�GbZ
h(#Q$�I��R 9�_��K�$�!V(L��d��	�.(LX�@�(<pDa��C�7
(�'
<P�0E��Qx��-
d�_߄:�?^��w� 7(AS�u�yn��Z���)��w�u"��%U����8THV�B!��E^"��d7�Q�dUP,�UAQl���TREE  ����������������W                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+|���������&100�10�c`؝d�e`�����d�b�< ��f&�&M{� P��\��������a e�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b       ��     s   )   ��     r   4   ��     p   &   ��     q      ��     l   !   ��     m      ��     n   +   ��     o       ��     �      ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �N�UOCHK    ~�	     @       +        _Netcdf4Dimid                ����OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �EOCHK    Ϋ	     @       +        _Netcdf4Dimid                ��ץOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 6�FOCHK    ެ	     @       B        NAME    (      loc_techs_balance_conversion_constraint ;�cOCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �b0�OCHK    .�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �rnOCHK    >�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���bOCHK    n�	     @       +        _Netcdf4Dimid                 
.�OCHK    ��	             +        _Netcdf4Dimid             !   	 �kOCHK    έ	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint )�"OCHK    �     �       +        _Netcdf4Dimid             #     �J�OCHK    >�	     p       +        _Netcdf4Dimid             $   �� �OCHK   �$     �       +        _Netcdf4Dimid             %     Z��%OCHK    ޾	     �       +        _Netcdf4Dimid             &   "��,OCHK    ��	     @       8        NAME          loc_techs_cost_var_constraint UgԦOCHK    �	            +        _Netcdf4Dimid             (   ���6OCHK    ��	     @       +        _Netcdf4Dimid             )   '��OHDR                                     *       ��	     >       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   4�};       ,   �	        !   �	           �	        "   �	           �	           ��     �      �	           �	            �	        GCOL                        B302020344::DHW_to_heat::heat                 B302020344::ASHP::cooling                      B302020344::wood_boiler_DHW::DHW       "       B302020344::wood_boiler_heat::heat                    B302020344::ASHP_DHW::DHW                     B302020344::GSHP_heat::heat            !       B302020344::GSHP_cooling::cooling              ,       B302020344::GSHP_cooling::geothermal_storage    	               
                                                                                                                                              "       B302020344::GSHP_heat::electricity             )       B302020344::GSHP_heat::geothermal_storage                     B302020344::ASHP::heat                B302020344::ASHP::cooling              !       B302020344::GSHP_cooling::cooling                     B302020344::GSHP_heat::heat            %       B302020344::GSHP_cooling::electricity                 B302020344::ASHP::electricity          ,       B302020344::GSHP_cooling::geothermal_storage                                                                                !       )       B302020344::demand_space_cooling::cooling       "       +       B302020344::demand_electricity::electricity     #       &       B302020344::demand_space_heating::heat  $       !       B302020344::demand_hot_water::DHW       %               &               '              B302020344::PV::electricity     (               )               *               +               ,               -              B302020344::SCFP::DHW   .              B302020344::PV::electricity     /              B302020344::wood_supply::wood   0              B302020344::grid::electricity   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302020344::PV::electricity     @              B302020344::ASHP::heat  A              B302020344::wood_supply::wood   B              B302020344::DHW_to_heat::heat   C              B302020344::ASHP::cooling       D               B302020344::wood_boiler_DHW::DHWE       "       B302020344::wood_boiler_heat::heat      F              B302020344::grid::electricity   G              B302020344::ASHP_DHW::DHW       H       !       B302020344::GSHP_cooling::cooling       I              B302020344::GSHP_heat::heat     J              B302020344::SCFP::DHW   K       ,       B302020344::GSHP_cooling::geothermal_storage    L               M               N               O               P               Q              B302020344::wood_boiler_DHW     R              B302020344::wood_boiler_heat    S              B302020344::DHW_to_heat T              B302020344::ASHP_DHW    U               V               W              B302020344::GSHP_heat   X               Y               Z              B302020344::GSHP_cooling[               \               ]               ^               _              B302020344::GSHP_cooling`              B302020344::ASHPa              B302020344::GSHP_heat   b               c               d               e               f               g              B302020344::DHW_storage h              B302020344::battery     i               B302020344::geothermal_boreholesj              B302020344::heat_storagek               l               m               n              B302020344::SCFPo              B302020344::PV  p               q               r               s               t              B302020344::GSHP_coolingu              B302020344::ASHPv              B302020344::GSHP_heat   w               x               y               z               {               |              B302020344::wood_boiler_DHW     }              B302020344::wood_boiler_heat    ~              B302020344::DHW_to_heat               B302020344::ASHP_DHW    �               �               �               �               �               �               �               �               ,   �	           �	        %   �	        !   �	           �	        "   �	        )   �	           �	           �	        !   �	     $   &   �	     #   )   �	     !   +   �	     "      �	     '      �	     0      �	     /      �	     -      �	     .   ,   �	     K      �	     J   !   �	     H      �	     I   "   �	     E      �	     F      �	     G      �	     ?      �	     @      �	     A      �	     B      �	     C       �	     D      �	     T      �	     S      �	     Q      �	     R      �	     W      �	     Z      �	     a      �	     `      �	     _      �	     j       �	     i      �	     g      �	     h      �	     o      �	     n      �	     v      �	     u      �	     t      �	           �	     ~      �	     |      �	     }      ��	           ��	           ��	           ��	           X�     �      ��	           ��	        GCOL                        B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling              B302020344::GSHP_heat                 B302020344::wood_boiler_heat                  B302020344::DHW_to_heat               B302020344::ASHP_DHW                                  	               
                             B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                                                                                                                                                                                                                                   B302020344::GSHP_heat                 B302020344::SCFP              B302020344::wood_boiler_heat                  B302020344::heat_storage               B302020344::DHW_storage !              B302020344::wood_boiler_DHW     "              B302020344::battery     #              B302020344::GSHP_cooling$              B302020344::PV  %              B302020344::grid&              B302020344::wood_supply '              B302020344::ASHP(              B302020344::ASHP_DHW    )               *               +               ,               -               .              B302020344::grid/              B302020344::wood_supply 0              B302020344::SCFP1              B302020344::PV  2               3               4              B302020344::PV  5               6               7               8               9               :               B302020344::demand_space_cooling;               B302020344::demand_space_heating<              B302020344::demand_hot_water    =              B302020344::demand_electricity  >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302020344::demand_hot_water    M              B302020344::battery     N              B302020344::demand_electricity  O              B302020344::DHW_to_heat P              B302020344::heat_storageQ               B302020344::demand_space_heatingR              B302020344::SCFPS               B302020344::geothermal_boreholesT              B302020344::DHW_storage U              B302020344::wood_supply V              B302020344::PV  W              B302020344::gridX               B302020344::demand_space_coolingY               Z               [               \              B302020344::wood_boiler_DHW     ]              B302020344::wood_boiler_heat    ^               _               `               a               b               c               d               e              B302020344::wood_boiler_heat    f              B302020344::wood_boiler_DHW     g              B302020344::GSHP_coolingh              B302020344::ASHPi              B302020344::GSHP_heat   j              B302020344::ASHP_DHW    k               l               m              B302020344::battery     n               o               p              B302020344::PV  q               r               s               t               u               v               w               x              B302020344::demand_electricity  y              B302020344::SCFPz               B302020344::demand_space_heating{              B302020344::PV  |              B302020344::demand_hot_water    }               B302020344::demand_space_cooling~                              �               �               �               �              B302020344::demand_electricity  �               B302020344::demand_space_cooling�              B302020344::demand_hot_water    �               B302020344::demand_space_heating�               �               �               �              B302020344::SCFP�              B302020344::PV  �               �               �              B302020344::GSHP_heat   �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	           ��	     (      ��	     '      ��	     %      ��	     &      ��	     "      ��	     #      ��	     $      ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     .      ��	     /      ��	     4      ��	     =      ��	     <       ��	     :       ��	     ;       ��	     X      ��	     W      ��	     U      ��	     V      ��	     R       ��	     S      ��	     T      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P       ��	     Q      ��	     ]      ��	     \   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �N'OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    N�	             +        _Netcdf4Dimid             1   '1OCHK    n�	            +        _Netcdf4Dimid             2   #右OCHK    ��     �       +        _Netcdf4Dimid             3     $L MOCHK    >�	     0      +        _Netcdf4Dimid             4   ��F�OCHK    n�	     @       3        NAME          loc_techs_om_cost_supply �J��OCHK    ��	            +        _Netcdf4Dimid             6   `q�>OCHK    ��	             +        _Netcdf4Dimid             7   �vCOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =5�sOCHK    ��	     @       +        _Netcdf4Dimid             9   �
��OCHK    >�	     @       @        NAME    &      loc_techs_storage_capacity_constraint D�8OCHK    ~�	     @       +        _Netcdf4Dimid             ;   �@\ OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint ��*JOCHK    ��	     @       +        _Netcdf4Dimid             =   �[ԲOCHK    >�	     @       +        _Netcdf4Dimid             >   *~�OCHK    ~�	     �       +        _Netcdf4Dimid             ?   ���oOCHK    .�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   G!     �       +        _Netcdf4Dimid             B     �fOCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   J�o�                            ��	     j      ��	     i      ��	     h      ��	     e      ��	     f      ��	     g      ��	     m      ��	     p       ��	     }      ��	     |      ��	     {      ��	     x      ��	     y       ��	     z       ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �       >�	           >�	           >�	           >�	           >�	           >�	            >�	           >�	           >�	           >�	            >�	     	      >�	     
   GCOL                                                                                     B302020344::demand_space_heating              B302020344::demand_electricity                B302020344::SCFP              B302020344::heat_storage	               B302020344::geothermal_boreholes
              B302020344::DHW_storage               B302020344::demand_hot_water                  B302020344::battery                   B302020344::PV                B302020344::wood_supply               B302020344::grid               B302020344::demand_space_cooling                                                                                                                                                                                                                                                 !               "               #               $               %              B302020344::heat_storage&               B302020344::demand_space_heating'              B302020344::ASHP_DHW    (              B302020344::SCFP)              B302020344::wood_boiler_heat    *              B302020344::wood_boiler_DHW     +              B302020344::demand_hot_water    ,              B302020344::GSHP_heat   -              B302020344::DHW_to_heat .              B302020344::PV  /               B302020344::geothermal_boreholes0              B302020344::DHW_storage 1              B302020344::battery     2              B302020344::demand_electricity  3              B302020344::wood_supply 4              B302020344::GSHP_cooling5              B302020344::grid6              B302020344::ASHP7               B302020344::demand_space_cooling8               9               :               ;               <               =              B302020344::SCFP>              B302020344::wood_supply ?              B302020344::grid@              B302020344::PV  A               B               C              B302020344::GSHP_coolingD               E               F               G              B302020344::SCFPH              B302020344::PV  I               J               K               L              B302020344::SCFPM              B302020344::PV  N               O               P               Q               R               S              B302020344::DHW_storage T              B302020344::battery     U               B302020344::geothermal_boreholesV              B302020344::heat_storageW               X               Y               Z               [               \              B302020344::DHW_storage ]              B302020344::battery     ^               B302020344::geothermal_boreholes_              B302020344::heat_storage`               a               b               c               d               e              B302020344::DHW_storage f              B302020344::battery     g               B302020344::geothermal_boreholesh              B302020344::heat_storagei               j               k               l               m               n              B302020344::DHW_storage o              B302020344::battery     p               B302020344::geothermal_boreholesq              B302020344::heat_storager               s               t               u               v               w              B302020344::gridx              B302020344::wood_supply y              B302020344::SCFPz              B302020344::PV  {               |               }               ~                              �              B302020344::grid�              B302020344::wood_supply �              B302020344::SCFP�              B302020344::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302020344::GSHP_heat   �              B302020344::DHW_to_heat �              B302020344::SCFP�              B302020344::wood_boiler_heat    �              B302020344::wood_boiler_DHW     �              B302020344::wood_supply �              B302020344::GSHP_cooling    >�	     7      >�	     6      >�	     5      >�	     3      >�	     4      >�	     .       >�	     /      >�	     0      >�	     1      >�	     2      >�	     %       >�	     &      >�	     '      >�	     (      >�	     )      >�	     *      >�	     +      >�	     ,      >�	     -      >�	     @      >�	     ?      >�	     =      >�	     >      >�	     C      >�	     H      >�	     G      >�	     M      >�	     L      >�	     V       >�	     U      >�	     S      >�	     T      >�	     _       >�	     ^      >�	     \      >�	     ]      >�	     h       >�	     g      >�	     e      >�	     f      >�	     q       >�	     p      >�	     n      >�	     o      >�	     z      >�	     y      >�	     w      >�	     x      >�	     �      >�	     �      >�	     �      >�	     �      .�	           .�	           .�	           >�	     �      >�	     �      .�	           >�	     �      >�	     �      >�	     �      >�	     �      >�	     �   GCOL                        B302020344::PV                B302020344::grid              B302020344::ASHP              B302020344::ASHP_DHW                                                                	               
                                            B302020344::wood_boiler_heat                  B302020344::wood_boiler_DHW                   B302020344::GSHP_cooling              B302020344::ASHP              B302020344::GSHP_heat                 B302020344::ASHP_DHW                                                B302020344::PV                                       
       B302020344                                           
       B302020344                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              h^     �              h^     �              �.     �              �.     �              �.     �              �     �              �     �               �              h^     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �     �              �     �              h^     �              �-        .�	           .�	           .�	           .�	           .�	           .�	           .�	        
   .�	        
   .�	        OCHK    n�	     0       +        _Netcdf4Dimid             F   -c0�OCHK    ��	     @       +        _Netcdf4Dimid             G   �b�OCHK    ��	     �      +        _Netcdf4Dimid             H   |vqOCHK    n�	     @       +        _Netcdf4Dimid             I   �d�OCHK    ��	     �       +        _Netcdf4Dimid             J   �KC�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   IQu�OHDR�$           �             �          ?      @ 4 4�     +         �                   N�	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�	     �      .�	     �   �&�ROCHK                L        DIMENSION_LIST                              3�
        ���          ��	             =���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   �5��            ��            ��             ��	            շ�)BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               �2[           .�	     )      .�	     (      .�	     &      .�	     '      .�	     #      .�	     $      .�	     %      .�	     2      .�	     1      .�	     /      .�	     0      .�	     9      .�	     8   	   .�	     7      .�	     B      .�	     A      .�	     ?      .�	     @      .�	     u      .�	     t      .�	     r      .�	     s      .�	     o      .�	     p      .�	     q      .�	     i      .�	     j      .�	     k      .�	     l      .�	     m      .�	     n      .�	     ]      .�	     ^      .�	     _   	   .�	     `      .�	     a      .�	     b      .�	     c      .�	     d      .�	     e      .�	     f      .�	     g      .�	     h      .�	     ~      .�	     }      .�	     {      .�	     |      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �   TREE  ����������������ʑ                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P�
     �     L        DIMENSION_LIST                              .�	     �   )�ӮOHDR                       ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                               6�	     �           :��  ��	            �X             1�J�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   ��U5OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            l>            !A            ��            ��            ��            ��             ��	            �X             +
             ��]OCHKE         _Netcdf4Coordinates                           %   ���    I^gxOHDR�                      ?      @ 4 4�     +         �                   o�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   �D��OHDR                                      +       .�	     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        /       s�     E         �>	                         x^�T�U�?��G��F�h iD$�		�q$l$"BB�hBDDyq"��FDD�	Gi"�i	'BDB	q$�� G��Q������w�~��Z���^<<Ϝ?�����|�<�����czL�[H|ʾ������8~�!���ED�Pa��l�����En]^����mi�����]�$x�i���}�v�k�R}�'�O�x���*YRw��K�ÍC���Ye�.�W��\���r}*w���u�V�TЙδa-w?rW���
^�=zg��%[�WtΚ�pO�ط%�psej������%]/ݾ��9kU>�p#w����7U�O�{e�ۂY9�>r��|zsM�g�ƭ���>Wd����?�do�v�,����bW���٧L����4��:W�S�yv(�|Ü�>:�V��w���M�������Ϻsg�O���W/m[�+s,o4�4�`c��齤so���k���'z�..=W:�)��cM��_���O	WY��>>�ܫ��^q����-W��ʋ��Ü��V�Η{����^5�t����[��흋�DFŷ�]�Q�|���K{W��z+�nD�з��!�\�x�0��һ�E	~w[���b�q�������	Os�olt�yk����{�?����΍_{��_�32��Κ�v]\jW<x���
��b�D�ͮ�DP/.e.V��1�Ye���9�?z��c�4n�)yR�!_n��%UXǚ5��{�_��9]�ƞW��ee�p���ϑ9N�'cw}]w�'$S�(HR��4��d��㢯9��?��P;d`z����\�����C_4�~��5��Dh�ʖ��Ɍμ2�k_Ώ<x���ߘ�+Wy�{&{g�Y�E�K�*UV+��*D�>pp�&��㯕�������5g������.�yi��WL����k���+����o[�t긲����<�&'Ͼ��p6~��Z�l�KF_]޹�\��~S�_��x����D�p�k`���r�h�*tn��ף�C��n�p�yz��Sf<��T��dS�?���v�zߙ����ۦ�/<�8lxo���*����S��W�2��e��k;����*^�[�Qav���[�6߿񍗻�Sy�d~l����B�6���g���4z�����N�Y�ճV��*��6g�ݒ�q���6,^�>�Y�2��d���=+t?��+�~��4�:"{s�)ý�ϴ��o�r���[쭥+�F���
���ƭ��Լzk���!���K�o���}C������.s�o����뭆������}��!f[��ټ��+?�d/�h{�+�jf~��"����6��+I��:���Te�����^�(>�ֺH�6��M�j���ە6o�oT\Yf��7;�V�*��n���n���ox8������w���=�Ch�g���珎�ܜh:�k<�Y�O7.�=�|g��Yq)�l�=�>�u~�yq}��Ҩ�^����ڽ̘��s�Y3,2Y�y��ɯ��2_u�g��W��ٞ�x�f������h|���sj�W��)���^����{��rBg^3_V����)qw�%f�`���N���}^pgCJ��a���֬�%�t��_pc�aí��2��5��?I����텃�z���_,6q?;�.���w�/�٨l�_陹�q�t�����Ŷ[�o��w�U�8�B�O���\��@~?pe�̈́>���Ql�zo����S`8���3�����/���o �}$�ÞG�6W��
5��$�f+�R�Q����^C�a�R�%�F��� o�O�����MԆ�K� ���w���E$�jX���v̤>���b`~
0�"
��N��@ѓ4�a�T#�����wI6j�d�Z4F �_��W�p`A:�'}�����>�H�\�a!p�(�r���X�x�t��Е$'�,����O	�Ax����@{�!r^{�W^����(&]]�6bw�Ix��ͅPrg�󱾼
�e�\��hYH�h��~�Y3�ߏfϡn�n2
�۟��7����h:�/�-���������9��N\�w"du+��|djq�S����G��l�nIC��uQ+^;���'�R}�++R������s��������SN�E�X�[�o�������a��%c?̵��h{��N�ƀ[���^���]��*��V�r�a�|�l��+�k� r{��_��B�CŖ�#�A}�Ѵ�]XxkNW鮣G2��]̒#vy�p�~L\X��$��_�����C�k�UC�ß#a�L/��,������us�/!�[���.<yhZ��ᵷ�����-�����mBν5�Eì�0���녃��6\�!�� *m#�B�/s+���7��k0bA���ϭ�A�f���ٽ��=��r�C�T�zT�l5���.Ħ���$F?�_v�������4� ��ɭFȎ�p���Əl�>����wwi�Khl�7���,�Ϸ�g�Ϟ��&߈B~"_%�� �~�x�U�m>��x�h%_;1F6���A�N����ߐ�$�*��o��X��l��/W�o	ԧ�TS�� �0�9ؒMV��j�+X��E�y���Ϸh� 9ަ~�* c��d\@��H>��|T��U�Sܡ8SJ~,x���`$ȣ1���7�Q[�E�ɯ�)N�d�D��- �b�J�)n���s�?�h����n< �t�#b5=���V�o�����s�ƙC1�w⽽��(���a�`��`�'�iO�	sh�(��Jq��ləd��~��j�k�{��` �J>z��O���RB\;����p��N�>�4t�3a���t	�.��E�ѷAͽ��f��~����.��^���_��;��z�٩��<�w1D�6��hSS௔[u�i5�)�v�U�R�¶��?�F�7�O�{{�/pFr���n�5�]V�{ԇ��MXg_<�N]��U���_�\�a���I��I��<UVo����]�p��K�=��,���?�El�*�i��،)^Bso���k�o8r��gg��N�G�+��G�37��*T�e�R[+��Q��څ}6��EX�:ƣb'\���N�6�WǞ�������;�q#���]O�i�>�1U�ٌܾ���|A����yO:Gy|��h��e]l�S���ٵ'��dʼ�ʼX锟�ӄg���-.]��HP���)�G�Y+�ʵ�"���>#�1Rv4D��d&��R�I5����ۤ�%���<����ev���ϔ�vV���)�\*�[�cQB�@�)�+GK�6b䢵�r�ȦҸ@V�㎱�?<;�����S#�e��O+����	f�(���S���#S�����13� V�޹����b�+��q�F�G��	Ë-=��^1��N������v_�H�Ic�Y������M#�w����5�c[����}_���8�㨝o�f��D���?;&�X���|�ǕO��.�lQlqc�2����7�G�β�yN�P2#���Tml�{�	�k����+=|R>�,=v�h��XU��ئjd�wQ��V�:�?b}��ش��x�y�s']�]5������2~d��'��L�}Y�LH�����~: OX�+��h�k���Gڶ�0��!~�g����s4v6ƽ#;>����JO���#QgUz�WF�_��k[���X�ѧ�F⯶��o9������۽#?��x�e$������m�_��\}����9�/_�Hx��Б@�6�1������\�����K�?�j���b��	;>�y�J���'�5�Ѵ�&������%�#��C�{7�;�1$vf�2����my}c�s����%l�1+��W�*�+#i3�F4�=Ҝ#FJ�Rc-�7ͻ:�j��#���3om��]_��ؽ��B�y�~����m�ލm�N����P�~k^G~ň߰��:�|dxXU�N�d$bb(���o��om���j�Gʉ_bg�p�� M��9�,�)I���ZsC������&c������ۉ]n�>�Yw�^luy���T�g�Y�;�m�Ha�\�r3���LyB���獨���uh����=c��/�X�<kd�ڒ��#V�+��Fb�b;T5���3�V��ylJyE�Z��H��@�g�ͼ�=Q	��b��Yes읞�6�q���C�ZP�>����I_/7M~�&��6���u]���oF$G���v��.	+�~q��{lz:.V��P8$K�������7֎Y��߄˺=6��f�SϘW�ή���޳�CE����r�y�|,kg������>AZ�QT�H�41��ѱ�/��ԃs�ц��Hg�^@d@�/���\ڇ����Û��?�b^ǣ��g��O�D�tѾ��C{�t��������Wۿ?Oӆ�9�H���9���!,�3av�О;��QC¢i�$���i�7�",p�i�q��.#�EX�b6�	�;/&8J�{�6� �kK�W��!¶��TӜ�H�D	��g(�=��.�����Gx�v5aÇl�r}x?@�	/%\���$���>�9*#\�,�1k�<a�e=�<͏��n!|��_�,�4���	��Ѹ�HU��?QDmI֛�u�Pn6E|�������1^�ϯRP���Kb���""�F�YAs��\eZ�Z;�e��n��/�^���*#���|�H�{I�=��lH�#4/�Da�.\�cɤ��ć�h&����\��p���$�4��@�!�	;Z3���(ס�����J��M��$C�r5a�:Z�HKH�ۀ�ʇ2=K󎧵:F6ļNrP�<z�A�k�aL�KG�lC|.8�m�;鞌��tu4V�!���}�E�XAX̆�g�mv)��y�#�(	�	i^&]"����wִMS����y�Ҽ��V��*�G�~^H��݃|%�!�E��&�/?�5�Ds�N}��>�rl�x����CPȶ@vE��/�����WiN�U�d��𾴜~ݤ+�QQ���3�O%>�'��_��ɿ�L���)w9��xp�o����i� ���`��W4O��{��L2�w��n@թT��@M�i'z�/�Es.j�Cx�Tt�!9Gy5\?+�_�.(F��i��W�_ �,>�0>���oa��~V삧�H��ęN3�-X���?Ú�����[![p�sGlͲ���M�:qnn}�5��W��ɼ=P��{��oV�����뿃���8m�iR�Faኪt5R)xu=m��~6���7nx��,�u�]j����N��w㴻9r̔�7�����>��P�?g(��ݳY�a0��\}��W.îs#"�r����~y=��YB�z'W��[ܡz�Mh�4��D��T�d��ع���W���Jl���������3���.���B�M*���;��8�Z#)]/�E�.������9�w��&�X���R�@k�!X�#10܉4�j~Ŝ��a��7vc�}�c���6�����8;-8�hOͺ�ƤM(�7������_u�6���Ѷ��l��\�؇՛p�h6�����0�pꮇ�Gk6D�����M:lr���{g�od>u�(>�����(@m�q����N�t�b�U�����\'P�O�[�j����UT-�c����`�i0_��w��{�+Xzx��DF{���ݙ�x���*G<���8;D����r�&����`;����M8V�cgS�<|]w+Qz8�}
4�?�f���Y�-78��ߏ�Iaآۉ�C��w�\�8�.x��0���_��з�4�2.�;�Ҕ8�4C~z޿����czL��<Z��ƈ|�%*MkQ^�X]W�X�6*.M[�^�g�]sĤ7�Mt��[��xX,�r��L��rX�[%�%��q�<s����f�A�u��Ԭ��������yd�0��e��.�<�D��xA�W�c�S�֪<Ѣ�?������;��Ǥ���?�!Z�h��h>�Sd[�)�ѡ
���B��>a��Yf��[�T�jh�f	Ӡ�>J;XiTl��_J�}3��U�.0���X���"�����I��A�C�_�<;K�l�H-䅨��K��O�u&y��,ʉ�JKc��L�7��ZZ���[�Yנ��8�CnR�*Ѹ�٦
�D���z�|����f����0Y�5�`�_��1'N��>���۽-�@a��ki��c	kI�T�{�mV"Oe�s�{�p�60��J:f�*p�y�׽|�S���ϴ��7�5�g���+��U��]
��S{��8eH���?�2��v��tH�
\��~��f���SCc���.�>�-M�m�Q�>.%�n1�uL٠��y�ȫ=�<����Q��p]��cu�<�|�T�����%���u8�����E�=��N!��m���>e=�u:ˆ��5���u��~W��f��Q�Y�>�YT�8,�:�dGN2���@Y�Ұr�ͩ��'��M��2Qv�c�E[z
'&ӽP�d��F�7:��e�U�vW�5�M�~�F&ۡ�S:��fgi\}ŝ�����)��D/G�auhp��!8�/�15'���b0�Ա'�-��S�r\�����
���&N��qwzC��PD@3t�,�Mcl��7r7і;��J����Ly�w]�6�W�e��`uƙXg�-��5���ʲ�	���6EcK�(�S\��\1*����M4'Z���S+c��9C�5"Ky|5�O���?Um� �VM��eZWGip��a�,�8�ʑ��Z���،9��pX�M&^�xeg�'7LlV����i.人Zd���8Vښ8��[
򳍝\�1�~ւ�.ǖ�*�Ў������� ߺ<��)I��K�X��:?��4�X�r	�6��l����ڇ��yQ1����v��/�z�}3�����K^7�Wu���e�U���^��{S��&��A�A־�ͭ��'�'��6�m�����5B����bZ]�gw������Ӛ��U������a��J= ,�X���Vk�#5(�6�VZɧ������u���R��i�+?/3s�m\D-�1�2�U�4��I�i����5�Մ���~g���I3�*#�m�B�#�̹9U�S�*WF��d�o�G�������q���D��ָ��
�4ۯ`t��l�X��1*c���ɉ���ƛ��u/2jt���K�,Dcm�v�QAt|RE��0UYy~SF�η�P֜>S`!���.΂W��9'/k��=!su���-.�6D%�q6�\�V�e٬7	貪�é��q��x�U�I��8���3 '�������� E���7�~)]o�� ��^��f�u��W��T�xT��\$������@� Ȣ:���������Q]	�08��� )����f��Ζ̞̠��LN�v
�65��/`{�����+�k�� ߌ�h��&�!�{�:��}��E��d[�==}v0��O��@�~�#ޟ�EO /���wR�� ⵴����B2-�k��K�t��o4�U!�6	�m�zS_��������������#��0ҷ�c�Ҽ�� <b�IW�?n���ǉ�b��&`���b�!����Qxf��^��
�Y* ��U4�g;f�����hy��n���\<Ǎ������
�>�@���1�([a�ڌ��bM���O n�{<��Of���iG���U�4��9����t<���ȩ�����C��B�z��Y���N|���)\���fv&n�Z-ю�fg�j����r��ǘswW�M���WGܛ����⫬3��N(��V9��Z��0G�����㟿�����h�:T���}��%3��c�^=�i��i�z\Qq3�����;"�<�x��,_��q���rl�埤�o^�<<4�ܺ�n�ۥ���n�zA�������N�F���R�=�kn}��R.no���g�����XC���Wx��	,R�h�,�]F�� ��0��C��.r>�/�O�������`���w��,gsp�0�?/�ϋxxg�o��pM��0�	`3�.�l��z�g��{�-�Z��������{��ߑ�{���4j���O\k��@9٬�Y�����܌�}=�` ���p�U���R< ?��'�]G�[��M�+����ڏ��{�/'�)6XR� �
�P���$g��s�#�����P���@]4p��#��/ѝl��b@���M�����)����A���>���ҩM��"�w��ƹJ&޵���� ��`�;�2�l1�l |����|$Í?)vldk�b�?��&L�WJ�4�MN.�����7�����i�$wχ���|n;��L�TJq���h��)�b��y�xo~���YA��A�Ք�B>��7H��J��]�©���Ck�Fs����ڵ�C�tE���|�nB,t	`���2�$���"T��¸\7?[���O��W���'t�-]:��0��/�
R�eA�mА^f<�=馮��ƻeuq��B�I��u�v�+��?$�)���e�eS㲤�l���+*����DJ��-3v���[
��>r���.Eo$4t	��v�اir�e}�B�cC7-�_�I��&U���2���]�v��uy��¤8c�Q�.�L O*3�:ֆ	��t&5yC�J�C���=X;�nԩ�jY2�G��0�5f:)��tA}-���~`�I�T7$O�1�i�f�\�^��)u�Rs�&�n�}��ι�@þ�p`DiM�ya�|��@��MH�Y����c޺�rv_]��4=Y�g��L�L�J����Q�2��o�f3�����5��tv�x�(��Ql��m�α7J��e�6B]h�$30uR-�p%�r�L�SY�Nݩa���
��uLw�Vܡ%@/��|R�����$N�*�)yfS�<��SW�!���:}5
���g��֗���r�aG�J[!)�I#D�6���Fʒ�}�ޣA��b[ݔ�N�ᗨ�l�v7���)*m;����.�Q�o���=&K'�n�w4j-���V^����|¾N^�_%�rm�U&i����\gk܋��%���[p�z�O��@j���"���}��_m�y�6��P��7a/,�eK�����Q���Q�eq�\\ҩ��y���0_�.W�e����V c7�qcD�B��`�q��3�fZzj��YB��0�D��<�Y��w�ń�s)r��h�D�'L��
�!"ۨP9۶�;�洛x)eQf4��E>Ud(W���&�R䓃%�I��wG�����y����8Ձ�I�|ALw���:G.���k�E�~f�@Gm��H�w`O�Q�Jzɕm��ީraָDn=,��u�ˇ5"m��bL���a������Qٸe�N�T-�Vd��m:��ں��r�N�����'�S��4�З3t>�Q��/��7�y�|u^c��gEUɸLQčl�ֲ�F��|�,�W�m%�M���T���T��O�/�O�mKD�޼(�S�v�/I�n�,���k�SMؚ�|y�m>'�9�+�H���;&C%2�{��y�[�ɕ�s:tE�8�����<C֗;�q���9�a]\����[.+�/��]t��n�Sq�N�]֘�+�wjԚ*�u]@�"�����[��X������x�[!��%����&����Z����@T-ϗ����5����1]�[+����,y�h�����[&.%�̴8�@����_(,d	�ĭ\Yg��kФ+��dOjrJ���
�>n�D�̸�D��+�ʚ�r��d�ᐷ�ߒ�K鋖	���C����:�`��Hk��0��w���D��������X�{o����4m���aa\�?o��Z��	�oa�ړ�;C������t��~�����?���3����.wf'�x���3�/���h1�K	O̤�`��<���������Q��.���'���̠|���~>M�h�w'�p�2͉0�G�>������ړ����u�s� M�0��G�f������Q�ǿ@�9�	>����I��	�]x�_��Q[�+��Qȉ�}��?}w�Z�� Ր0a�m� �[�M()#lgD9�a�_ ,���wQ>�u�TE��I�;vN�:\#S{�r3;�K[z���QZ�s��?�<Cq�t�K���4�����WJ�~̩>��*�9�3������%�-��>�il�9,��YQ~E�i7�u���¦g'.3 c�=ī.��#�ē�l�CI'4�%�C���Q��<�@s�B�d��X���dZ�G2�B9e���:�AC�� ��&�P\���Cm$y�F�H7n�S��Q[Z�Az����)5KI_��lHIw(����7I~P��h�i{|Di�9��%��E�zEd[&����N�S�$�i�$އ6�C4>��a��h-{	�M�Pa�[{�ܜH� �o3�Ӌp�v���ͻ��w��9!'���I���.�JZ�|����8�:��Sik�ƶ�x�Q�\���;�M�?��L��[�j�/ZF�3�~O����?Q��>M�q�5��g�i��_ћx��U6A�0�"k|�����C<����)Hr����:X�a�
��B(l�_�&2Kķ3)w�s�f�-��p�xM?�>h)�E�C��-�ҝ��T��K2���	�\�M�� �	����V!�+��)X����6���`��C<�^@�#|�M`<��4��'��D#Xe�)y �Y(�k�'&��Y�b�nT���pu3�'
�Zk��rhl�PTR^�7���hfCY��Le>b�p��C�,-�jx۪��RAL�Lg�B�����^΀Rc'#wLf�m��q�xj!?<��z�D�PW��7]�����<��L <7��.�����&L�'*�u�Ms�i| �x�V�1�ց�$���7Acr9`z��!��t5��#/A���c6Q�{��I��>B�����X��螂�	�ǭ`�L>h0	k� ��#h&�óN��G���#t+���4¤i ����C�i�SK$� �x�j�ۺ@�ǀs7�;Z�(�@.oV0Ô����kɇ�}�C��N�[�(�ik�����A��*PT�EEj&�G�+�cV+����
�Q���i@\t!�-N0*v#�
�H��ȷA_��n�'��m=��Q�9cj�����ç,I��й����1�0\T���aR���>�8�qd�{e����2�6��(��ǇmG!D^�ag .����L��1=���?�9�:^�|��'��Q[s7��>��74f�eh�ƾ6HQ&t�Y����wTǸz�LJ�NM{&��'D�����6�q�����D���W�����wfs��[/9��˩�Q��\��}�(�Z�d�,~�茮b�r����ٵ.5"��6��u|k��u�ޅחR�Y'˔�f��HǊ��������+�)G���(~�o�O�&�-	�C%ú���N��
eN).V<��'��K2�S8���f�T����xoW�'���8�ч��䤩U��C���,<:��~� �HqX�)î��gc8.�tK�E��y��g�}Ϭ��zl���]dzve+�L��
q��$�`g��_��x?[kc�ߝ�k���J�4e�a���Ϧ���������)�m!�8���d54�hG7��7�r�ls�2v23�׎Z�6��m���)����kMA�z�']��̢#I��.I�/����Q��\�h��H��4L��Q�$9�t��W���Z����
�Y9�PV�2v8�l�'��N%*��C|��߳'Y���'�<��|��,���쉴P��,��<c[�ܮ7?::�~#.Ѫ@&l�rH-V���3��y�Ur��3ӭ%�=���eR�d5����=�e���`I;�3�Q��e�g��Yh���N�����U�Tou�o�d�R�ߛ$.l�v�̜�6�pm�^�Y��%�����yMnx���9�M�-�ȕ&u֞}�ڮ���*��:ߒ|c)7�ʡ�ѭ_j�\��ĭ���WV��F�;�p2<m�;�s%�Z�h�C���h�L´�дd�%�sS�M�C'+�J���rf�K�X9�ͷ0)����&޺%��W2��V���f��L�(��󦂊s&�垾:�ܚ��6�3��e2��ϲ��I���+�u��e(�,~VՐ[������9Rōg(¢ͻ��Da\��$��
a7���̅Q;�!
W׎72����Y--U�F��-q1�=a��`]���Y�Z�rB��T{?�x�n�Ao���½#? 4�l�6�9.o28��]#S�e��f��Ck��Q����f��[S|�Qש��V���W>Q��-ȱ�������6176�m�٠ ���&���^N�Ϝ�����?���6N+
Xs�Lٽ���2ǐ�41%_8��g;ȣ�q4M׋��m��rf���ttϨ��(?8bɐC��֖�!��J3�ۗ���A,{������ZM�3*�t|3S��]���ؕk�j�_�g�'w�2�"��4�˜ø���*�_��Fe�/*��+VE��eU,�I+yA-�8!��Y^'0bڷ�V�~b61�����.Ƥ`yje��)��N��*r�7�L%���2�~�n�U���%O�8�ۙuUV������qI�������)�� ��Ώ�B�dVe����qq++��̪���J����9ݥ��:q��a����+�w	�q�?�=n��n�������\��.`v(+ �6��;����/�o/��|	0M�?6�{3�|p �������)E=���f���R����>�ǃ�_����k<��U� '�������ۀ�רΈ��.��J�L�� �W#��}ܴv� |w�"�,���N)���[H�� k�#=�1�6Զ9��%�{x�p����XV�0��w��ׁ��!�k�\`��^O���I7$S#��N|�I��$���)�y�E,�'u$3����-��z�w��|H���܈�]@O�l�(��/�+S+DX9������9f,8e�R���%�U�zn�6O45�r��H�Ww��	@)��g���2n��ӫLl{��s,>������gNB�	7��ls�0N��n��)Z��K���l��qvx�����~GzzՏ�Ϸ7^¡#ϟG�8z��[��w/����f���0��8N,"]1�O���_���$+��ۨ�Oa��<���`|���T�YvF�ff�@��u�i(�6�;���O�z���+��=a�v� ;��IN���uV�J?}��ҏ��6���2ܝ����K��yҐ��k�����,���C�����7l�94��əH!�z5��~��'p�������w�����v�6�+6����}2���}��'��3oc��*^�]a.�>���G���z�q8���}�F�rX�~
?�M�x}�y��i7��f�ˑ"�(�B���_fa��1�}	��fD��"?90��"��� ����J��Lz%�\L�$?�Zɮ�� ���Q�ӱ��N���@��'��*'�#���2��3���˫��!#��W�}Ρ�� �f��pϐ}��Ӹa��L�^�L<�'�j��N���>��)��t��4N#�o�.�P��������z�Lq�x.>I~�A2��/��p9�C>�D>K���xa3���{�|;3�����@%�D|�������;)�E7>��@����!��8�sń����|�A>�E�SD.�|x���K�)�e�7��h]`O��(��?��%�;�����~���>�w�y�C��I?�')ţ�W(�S���G&�f�݂?�P����6�.�(�T��xv/���P�K���AiXD�4�5W�2Qiؒ0i��`�x-�Qmb$f���U�xV�[�>��UoPP�gI�L�QV�T��K-guNe�U77id���D�,qcO�H��焛2<�����n}_�Z��g��b�,C�Z��s�*[��:3Y�y��6F��U�7/Og
�j�'�x��|��=���ȪW3�c����
^A�T��(d��%u��*�D�=�)U�uj�-��n�L����Q�W+-�D���5�V2�-�2��#��7K�Y��|��t��EO|DG������8i��HҫS5�
qt�ƒ[��,aF��h��b��&T��w�-�����3+����Ƶ��r}s�o���������>S���QqY��48o�%q���hخc�h�<����F!v�ӊ;;�4�<q�}"/ϪJ��P�W4����Y��R}NC���3���eT�j:9��Bo}s����Ɠ��S�w���ݒ�6!<V�=4i��b��������wh,�Ԛ�B��(Yc�d����wK���-�r��4��Y3���&�d|����{Ϸ�Q�n]�	��g��1�|��az}�In����?iݬ�6��Я���3�jzG�y:/��d�&9�5�	�e�9�j�B5��E��b���0�&#^c�w�7�5�5��*�\Z�������M��e%���^~L��c(�g��J�{�C�Ú:aT��y����F3(*����1�󕪋k�M�&^���I5Z#&K����.n�� >׾�_ja���jE����)M]���RR��E�2��5�~u�|~���܄/-��E�h�FI���~~8��A㕷h:�vd5/��\�(Ҥմh���5��q/\�:��mR���㘺�ViIS�&����ख़dhl�U��+�<S�a�S^�4<�Oö�N���H���5� 7�{;�$�M#����*�d�z�n�^�`/�lg�����&i]���]2�jӪq���(D%|�`M����5�_>Z��1n'�$,��J}6�W>���8���Y��}��:�ST�t�X�dE��Gd�hR<',���ӓ�*��i�B=�#O�����sLT�<g������i ����X�qU��V�9��Z�4H�
B����������7�p*ĝ�jV�%�ω�q{��nV��D�I��s��U��XȒ��FN����9�Tk=`�i��4�k����ܩx����B����B��i"Ƹ�Π�x^Z�tX�S�6��K��r�Z~hK��R�k��i�=e��17�gӔ�,H�g5�KU'���J,i2$-�R�0��"ڌ�)��7�J�J'����U��g8$��S�1i|N��ǲ����*du����R>�X�q���I��޼����j5���aQ�>0&��O��[��F��{�1�����HBۣ�oe���>�)x�}��K���w�S-��x��{���x�����俫wF�S��<M�����@�=��MX�'��#a�n��k��~�,�Ɵ�� 1���������{�� ��a����&�>?�Nc�i"|�GX�����燎U������
#��ph<1a%�|�5}^���Z	�x�F:�b�(�dH��ċ0W��������\��tG��Jr��>�z���m�EX`ߟ�;��������!`	�Ք�T\&lAx�v�M&ކ������(o�F���Gؼy6��4�D�d���\�iNㄛ��$�N�7ү!�s�k����t�A��O�j:#�'�vQ��L+�����:�D���!���&�4J��^Q�){I�q�	OQ��@�gk��ԏ0ѻ� 	ǥ���[	g!����p��������TZ�v��r�3�#��J�m�t�â�2�#����qO�@x�w��|Z�3���!L�t-�U�e����1
i.KH~9�i�p���%ZKG�	m	#>C�~FX���Øi]FL��L筏h�Bƌ�+D����}D��%��6��6m��_W�Ӝ	��-�=He�� �RnG��]�C�e�9��5�����-�A}/P��"��ҵ&��?���X������뤯�i�&h�������û�7}N�A�G�N�xtn$�ѹ)��s\���F$^"}.=9}>�?��}&�$���bۣ�i��_�2:�^�?�|���?nOzУ7��D�
s�f��CU5�+m%hJvµ�	L�5��1	��<�!pDE�+�S��;؅�*؏�A]]����d��Uh���h�y��E���"A��(2��YR�]�X���HD04�@SS!����,�C��!����
���[��&��)����M���`/{�i�(��$zD���T���FL�	Pg:
��>SRf\��/���`7�`����-=~e�bE��ׄl#����ԩP���	"��`��']��ĕ(6��΅VN?$�yH�+��)�EƘb�"��
:�)�$Y0W��&�������s�cnptr���~�=FL�	�S3
;޷��<�V��HX$!ޡ�.� (���Zp5"�e��=ՍH�\��l����1=���d�0F���A���|�!
���P�br�i@[���#�4�'�Q��A�:�$���1-��"�`C�*�K<��4
˵�I�&��Zc
K�4� �a�i.�IK��(H��"��^��UI��5��I�wGݰ����@��J���& L@vv�ڍѯlDs�8���h�A�O*L��v� �f�"�0e~C(PV���1�X����솎� L����ކ�B!T�͈Ї�%��)�a2?���"��c�ed���3��X����V���+��(�<N8j�j�yO��|L��1=�������֦Az㔛q,������	��^I��:IR�uL���8u����g2Q1��]�J��IW-p	Kb�$����ͼ�!ɾ<i�W��)K��u	77�4�^,����Ae�S�����K�Ch�_P�f�H��]�O�������1^����d�D��P�[f\��0��� �m\���^e��x(B��q2t��Y���U�i�%Q�����4�l٣�K�L�7��Xbt���cb�`����w��3�-�����?��Oi�s�Xw���-���C$�5�9��l<����*4��o�O��jA��bfD���SX�+�`��9L�ĝ�2�?�TTU�7��p$""DBDD��i@$$D��($BBB���Gqq�±�qD@DDD$"'��	G�����{���y����z�z���k��{��g�}�>�｜�|�����a��h�3�����+Vl��<; ���g?�F��&�J7Ư3%�;j��};�M����n�A�CFX�VGW�(u����u�,��$�_���n
��^�j]��)u��{���m�gj�x����!)K��C�FAy���y{�E?K�����Y��G���K�9�	�mNAъ[C�MU���?���5��e�2+!���FXz�ɷ8f�n�ϊ�ޖ�2v����$1��������*���3C*�+q�qm�����3�V���Y�ݪ��.��y��G��W,�7�&K����έw;��5�uE[X�%�-�é��6I9<6�E��d��&�f5wz돵�Y�SUi���-%�c��݉I��Ī�:�ޒ��@}�ZV鴁p�G�?_�"��=��xȬ77�>��,s�P\o�W�4\���\璫g����)����4�Ҳu�#��J?�F��ig��ldWZ˪q�dKG���~��VӴ�r��]�ء���c�%����{3�,T���F�ơ)�e\�*뮫�*4��41<���eǑ�_�~���ȳ���,V�X��=�W_��=��d��s�3u��My���������#WP�h��L��F��s届��Ѷ�47E��*�*;�"s4�o�&��q��mT��{Y�=<��<��r���M5�&�q��F�⺌y��:HFr���g����<���{�>1+�>�+����i���7�Lr����+,�j��#�B�z��zeԘi�Ih~yz���3#&�/4���"�歨�^482jX���b�{�/�lz�u�������W�bY-^��b&6V���q,=�ީ�+a~l����Ԓn^9���_��/��2�ŉO,��[w��;��/e�[?k�+^%r1: H�[TQ���I�NI-��%#�3��pq�ՆJ��C����1QJ����A�w��ޯF/�c.�o�UՌ��r8�s�
��^vy_�toL�q]b�e��-�M86�aqf(�?���h�ظ���L۔�Pk3o��)��W�C�_�ӑ���]�K�n��cQf:=��K+��{���g�x<�	yy͌���҈��q��B�����m4�j��%Z1�<�,�$�D��ñ#������7z�����r��38f��5d�	����h$2D�+��=��=dO��l���� �g��`J>�e����ho��4x��&�������t�`��<p���m{�a	�eq{�oˀ[��|.���i�-gS���n �"�`��u�}��OP`����E��]��c��p�7�8�`����I��� 4�*�p ֝�X�W)��y�I�O����$�`e.��>��OI?3&�Ƃ �ذ
hJ*wR���/S�?�Y��f���{P�H$9���2��×�g$�j*�������z�e��I�ν ���q�K����C�?5r´����s��`��_��u�=�qm�_o�����&��8��(�3��Y�4`Q,p�t)V��)i�<৬���Z��?iâ�Q����//⋠��Ǎ�į~9�I�)M;�Y��S6�-6����x�#~�&���Ǫ=&�)��p�G?<[��^F����H��z�;C}��3g������^�p{�����B6��kv�4�]1���)3��{HŊ��7u�s��Ǟ�����ې�Y������*�3_r�}���W4��j7g����x�m5�8.�j�wo�c��S��U�?t��0yg�%,���դ�b�F���ΫX�ü���}����?�6w1]� �'��b�,=苃�����Gxp����oa�[ٰ}F�eR� o�������|t�ԡ�zہ����q�#d~vO�l����a�`>6%����g�C��@<c���}�¥��p��_��5;��GB`F�4��D�r���Ȇ7���η�I"0�l��!��C>w�ʧ���~H��=`r��(4� �����!۶ �ܷ�l�M�^$>ԟ�ߒ����&?p�즶м`F��Ȯ����/��T�Xdۋ�7�-�k[���s ����W~���G�`�L`���\!�L����&�(������,�|�~k�i|@�n:r/�MA�'j_^�^�ķg����Q{�_O�[�s���4_|8�@mX`���^��<��kH��;(߀暟�n�J[ɯ�?$���xk0Av�M�MC�i����m��i��90����[�oB�B�j+M�y�x?���sG@B��Sz��ќ�Хy�y�.�#H��vN�!f4n����0����րX-��W+�,�B��N'U�P��g����:��9�<1�i]�#3i��K|dL������Y�n�k�Ҷ���x�yh3+�c��&Z�[%b�˝2��QYa]#���̋�1��w�Hƪ�c��9L�)��3Hm-�0�eŚlf���'=I�(Ψ�tC�9V�\�Fye����ː$ڪͭ��u�2q\�@.S,Ko���R��l�hYY�'�N*�5�Q簢d��l�]�9C��M�_��5P"��3mK�D��lfI��(!JV�c!*M��`%T���9�L��ʖ����k��wp���88ا&q2,cd�����#��E��E��qkd[Q1�IV�"34�斷���Z�r���.��L����m�I�s�[sE�=>֝��q~R�8�6�s�(4����.K���gd{��ޣjY�pt��St>C_��r��v�M]�,��(�tbX�x�J�"^Y��3���'��t��a1jx6���N{U#��.�!ŭ�����'���b�2�i@���6;rZ�X��1sQO"t1�G�d]%QdĐ(Ʒ�!�<Y�����u̸]�����|NL��(-��z���('�՗1.$yq��JD�I���D��J�����tս^�n�"QgW֧�(S��g�r�[�8�irQ��F=��� �˔]:���@�h���;S�d(����P%��8q�Q��b߁��N��_�`q����F/}1Ǔ�UK��cj�_�s��R>��U�E�H#D��Clu{P�(R��s���ĵq��>��\٘�P�)��ĉx"�tu��H�qe$G�r���=�6"^o*3����4q�9�����bNt�'z���_��2�a�r�EY��ft���X҈�?����#D��h�N�e�(ކ��Ҙ$tB���U�VrR;K�c�8��P'��L������q����ě�f�%���D$�2C�e��xu��a<�/�ᄅrb���0Gΐn�l���մZȆ��$����-�a&�z��ecG�[(�[T(��|�v^b��	�(&�c�$g�ws�����1�:�I-Nvc���G9��X:y2O{G�A�X$u�`�st�������b&S�w�wwc�K2���	r	_α���S8,��w#3G�%b�2�m�=��B�ꬔ$Q�c�Y��a�S�*dɪ$�My��!)ާ�V�cmS"���r���eFfm��:��:y��Ŏ$A=9F��jiO��.ʫ�)k+�F'�Y�~��&���$a�s�9�N�"��2�S|�,�g@Čר��*ΘoȀ8?S.n�Q�+�8�)"�Ff%T�%�*u����7��ӪdE�&j��hk�Mn����'/�cJ��Ԧ�j�k���f+3t�ማ�e�9qL??������-KV��e��T��~~���]��O^�/�0��O\3�<�Q𯗝��D��:|�3$�J�wBh��Zf��s�5�/ϱ�k�P�?ϵ�P���S�,[�5�M����/��1��u |�4�paխV��{b�=�	"��vh>��,������Z������(�x��P�"�DX�9x�QL# ,s����ć�e�.w|�m�"j*������>������^'�aJ�c=���H'�5�ExɁ�UQ��&��p1�+a�X�{�g���uw:F �Ļx+p��I1������ \��q

�P,DxOB�U�[;'������GU�U�ʈ�{a�ۄ���n��ä���A�>����<��N�������X�A8q3�%_f4,�P�(�H����6N��S(��;J؋ڪ$����{��N�ia�v\'�� CI �<E���K��!,I�s:��gª���&]�|��B@�	�Ňd֟�)��t!�cF�#"�^���v;Kx�
��U�a�f�ќpX*aT��$ų�	�zR�+#�	+Cx�m_iL�I/I"L|t���������ޛ|G�/�0+a�<�vK�iL���F��fZ;���w@8���e�00�	���~�q<G�n������wS���P���0�m���������A�]k�]T�wd���K��^ߌ�ʱ�l��;������'�ލ��@$zy������<Aݡ�x�2�7����f<qN4�t��1����Z���H�P~���wRwI!�v�(��!1F�A2���|�V#/���|x��`Kc+����ˀ=3����BǤr�f���"t��Chj5A����AP$U�ةMn�hl�@��.rzt�I��IW���뭅�-A:F���èK44vH� ��(<����֗@�Y��G���Pf��%\�Q��0D#�ߍr�$Ļ��X��=V40D\p+أ�(rs���rQ7���j���Tc�Ysac��(�+��I6Go���)u��V��9�Z-��N�M���1�m��P�����m���&��3�5�D��=#��F����F��E����8�Bo���0t;�`Pi�L#h�M�:��Ŵ�۵�A!1���(��7m�a��ˌ@�#^~��!Δ���Q���u�'��&B�'/�M��%��*��W��.�C#�H>��XsJ�� x/��ۢ�w���hI;m'q��kه!����_���5��G��%f��0#J9��`
5`9&���	%�`�*�iͨAB����4�F��[w��A�MD��/��Ql��PV��f������ԎK_X�ʑ��,[���B�D���G�gy���m`<��2;����Ȁq�+r�X6��2��&�ݗ	�2$�F �5_k�e"ψ�"�|�����Y���4�f���5;L5�b�������f0�hN�"G��~+0X�hDJz�?��7�M���7��'K�pIp�LiRe���D7�=�(��%N\eT�W�(�j�J+Ne&e�n����T#~��0L-��T����`d�VՈc��R��r���a��A�A��
���^�y*ś>�R]yZ���r}0Z����q����m�M�3P��1L�:��Y����n}�2�R��!�e�*�j��rCL��of����VG
3rMCk�Ė��Cݛ콛����o�˂�K��zVL�bEO�R�b��2d\������^yn��Ha�~D��+,��x��o[��f��fj7+Ǯ�%..$�GR���'�MÑ��F���6�a�l���ima���٢R�*�^�uV��Ұ��r�����ʑ�/��K{IO�S�S2�O4Zc��Tlb��:Ȱ�p�O���3�T�w�E	
uRS;]7�x�I��B�E���v��:sG\����Ы�͌����*���]�5*<�%z��C�]fs�(Ulklu%�,N7)����fW�;%�V���6�9��u�}\D�2]�\��22����(�[��GO�q�Y��3��0��],l��V=`��Uz��q}�}J�$96L��9uTa�_��]�������w7�,R�Tw��:�s�"�Z�����R^X{CӘ_eH�"����pH��׋�3��x*���ld4�[.k�slL}M\�ceN1��&�U��B�<�Ζ����yɰ~��^a�I��ܲ���_�=��2���nP'9�8��Y�av9ݢˬ��d�hV���T �4-�m�D:��ɳ���顩�N.������a�B~�.�S�&�m75�2B�x���즾N3�X�X��Rb�V���緖6)��Z���
�stF3c����n9���ȈR[�Ti}zBa�.�޻5,QfΉ�;U�)��*�:�:?'���ʡ�8���{V6������Q�ɪ>�uP�i����NJ4e���m��L�ZB�In�u
��FFKK�Ԡ���"<|$�4��i01;��գI�2�����,�u�sK%��M'��ö��j�+�����Ťq����j}��k�Rңˢ��L�ԬF�J#�G8'�֠�#���[gx�鵽X<�"?˜��m�j8�����$��ѱ�Ȕ�n���ѼN��4IJxNU��`���uy��[��������ͣ6�\�J'-�e�$�:���z�=���Mg�)'�>�*�(6ˢ�ϚS��P_�[�k����,8����3�ؠDWvw�@C�u�Y�*�Y�;�d^��-ھ��{P&�q�	9�2d���F�{�O
U}n;��kl벩cK�>���B�D��u]�S�Jb�-"�"����C��+�6�;��gf�Y5����ݺ�5=�l�H��1{I�Sw#7!���DYT����B���8�w�٢�������#Jۄ�\��Ҭ��%�0�v���kLzJT��	�2ɼR?�ъ^ :��3�7a��*�g�&2bh�BS��ؖoV�kX���i����A��=�a��Щ�T����S �XH�R�D"��6�9����K����s�ǔp�Ƞxh+��~k�=A'��j���`�P~��Xx��|��k1��������N��5j�5��?�M�G�w�;g �%�tJgH���U��m�����~��,y��"ޱ$�ɰ��X��,�� &���=�t�ꭧ�n�`��s�~ߡ>�~�ʬ&Y����˃Ω�K��#u��D2ɨ_�*�CӨ�R�a fԎ���^r$�����X+���P�è�k��H'u�X��P_����(�����`��q�|f	��f��\,<��G���X2n�8]�v֞_�^G=��B������
|�p=\ef��}�� ^�dC��,<Wsf��{f�5,8��b�a�K1˘t�
e�v���H�v�*�Ȝ�;���V�fy�\4#��K3��2�o�o���p���`���FL�<p�ҭ��5�/^=p����}�����R���q��O�a8��߶��������갵�g��p�]��YW/Hf�U���M�������ݐ�3|}�\[�1���|�}�ʛx8ԊZ��h�����)�Ǥߊb�ӵ����<ύ9�Ei�~6����i�[�°r�1���UviS����R\�r g~́�-����d'9��z�Du�^�w�Ω�j����h�����&�?�H��.H�C��<�+�W��o��	�b0}���a����p�����׹�����6�L�{�B,!�^F2뎯F��(L�K�WKn�kί���ϐM�8Gv�hM:��;�]���P�>*g��l��l��䳐����I������߭�$�'�3�EnKe�ɶ�P��Py��@=�[H�2o�&���q�G��M�[�>�%;� Y<�eԶ�.�G~�H�ΐ�\"9��d�����x6i��t�<�u��v^ZJ6G�>��. ?n��/�=�?O���k� �w�7�4F}q']9P�W�i�3�����>�|N��O2�P�r�\��d���#{�������˚m3n/�<�?���C�����[�Y�;M�E��Og�|1Tw��^=�1q�h+��&��%�P�H�g镆w�����������a�kɗ��g2��Q|����?O�)���j=t�U���������6���"�>ۿԤNl��Tu6j��5i��W!.�U���9N�*~B_e�W���2�	�/ѫ�����[\,��N�6I�&�*����P�W��U��D���+xl�]�n(�g��5ޭ�*K��h�wm�X?(CUWZ�ͷ��øJ�	K�,I��*m����U<M�/_`^�g{Uj�J��V|�AA�~�&�M��d*�	�ԉ����/�����,���T�6�e�Gir�BĹ�ɵ��ys3'��*�?κ�$o�Lr+��c�����D�kS�4�����Qf{H���Cj�k�HJYbo�0M�a�ơ�;s(�O��_g� (Kg�x6J�2�4��G��;(�.1����f����66�<�?8�L�9(h0-����z������a���԰J/��b�؃��o�г��x�	�sFÔ%z�\��ظ�V<�T�f�]Y����W6�i�Z���y��1+EiÖ�2V�r3f&��R�&�VF� sđ�k�/��1ő���_�21�D�+����"rJ+��5�>���n��(G����f��`��-��M|#�F�^�{t9�68V<]+vm1�h��`֚�=�-��DV�x�1S3䨱�h�S�����ٮ����V�x�H�{7O#���Թ��&��Ǻ��1Cq�}a�����=���������7eW0�4
�>[��(�/7�����L_U!�E٥*��8�rP�0j�����BA��B���+1؅Y	�r�AoP#��Ȍ�f��d���z1o{���K�5���γ(��������&v�{�+^Y��ͮ�d�+Ǜ�}�ql��`�Beۣ�L^�*QUz��ʢnUvl�$#1KYi��MW�)UQ�������I��X�Fc+��؂�c6��A�g�rKi`st�J��;3�駉L����f�EG�2�5��U���|eJ�[}�h [���2��
�2�x�B�������F�|<Udm��Oe�iI���$��E�Uf}���Q��&*BZ�+Uug����â-T�DvX�JU'Hawֆ	x�%�8&�T/Y�oo�IOsT�(xb~X��02���"7/��P�z�Tn�iNU����˱�B�f���j�5l�nS~w��.H_�ߥ�����"���hq�c[eeR[b`��9�h�m��zC����*�XV�S/V�V��6�k�u2��Bk�,5�BW4��&��3��Q�z�a���!MNe�@_-�6��UMe;�����5ª4u��bUU���gÖED����&A���W#�wkԔx�TA}E��ʭXca����(��U���)��L��,��T�r���D V���M,��S�����R��Dl�� M=�Lc9V�{��T��^{��,L~��K�h��~�t�Ф}��rҾà%Z���sσ��Ӻ�m���6�3���>��Z���ƸĦ5�0�	�ׄ�_#��Y��ha�<�s�{�&>�C�<Χu[���ap�W��R�LwZ?I��$�����Z2(_����׿N8`>�=��R�R�8Z��	?�3�ķb�Q>�g�M�6�!�5�-`�=u��#�ď�����@����uPO��#!�ݬe�
��G��C�fZF1�a���H_P�����5ϓ�j�$f�I8�r%�;g������`!�IyI^�.*	��P=C��&٨_�ka�-��h�{4^�����Jz~��I����vzz�Ɯ~�{����Tމp���P}�/�3��_
�����/=�Di�1��U��=Q.F��J6�D�� ��Q|�̧<§�oL���b�)vq�2="��'}6O�L~t�O���x�i��&��]&�Lj�3,������*�����aG��7�]�7^![#�\�:Z;u�&��x\�TN|t�M��!���s�כ4��c|t�y��>I'�v;9�:�'�CA�?�S��$s�Q��<���x�	�G���Q�ɶ�h��o���fLn������b�IvFc�������i���W|Ni��"[��Uڸ����t4�����(�"��q��}\��<�A�O��/{�>��-��O�	���cs �@=W�>�t̠��s�0l���
��t�T[Lq���V��_��HSBm��+�'�R��
��։��q4�c�=jC�D�!%̚�|�7���;u����C��B�"d���臡}0����TV���P�f�@M�Gp� L2���Ă?�Gd��,40���NEiY/�k�P�=n�J�F>�����,,A���\|!L�A=��[�ĉm��@�9�R(>ʄ�N�T]hRV�/��o���њ��0&D�!fC�S��1�w��%2��ak��Q�Ҋ4̊�H�0@a� d$��!m�G�x!���1(�}�/���k�@��:qz(S��"���'L��r��߬�p�B,+��v�Ud Tm�B]!�E���jW�/!	]̿��$���E<y�o���/)�+Š�����pב|д\�>b3+&��rrQZ&�u��NՒ��kt�S�0�X���#"=�.��4�"����v�%RTd�@��
}�h��6!�� i%\ш�>�zI`ߔ�F��XN��C�i��x�F�*�J� 4EV}$��,֌���j�0���}}�����:�^I���*�E�<���R���P�`Qx-R�P��Ij<^mn���*Lul@�z|M���ĸ���49x!X���T�0u�huB����P��
{}_,U�:i*�QX�����l�(�[0��J�7�M���7�?B��pc]�N�_쑒{�+����Ho�~��'����c�7�SI9|y�{'��Wu����͔���xu�����z��s����u��6����y3�|�{��!-i�o8i/���3x�`�����BM_��9�A�TpqW��Y_�eW.<|N���a�;�=|�H���S(�{m�J�-�=�����,v�y�����F&�p�n��b�$�(^�[Ww���.�k���.krϿ��������C��N~k�bKf����g8BY˫�3��}7Q���}Y�>��+Xo���'H~���i������
��qߺ�������yޏ�}�5;�Y��3�"q���i]����������������ľV�� Y���a�G���b]������]�i���ފ�/^|=��?^}_�ͫ[3������otyoI���e�ey�����:���S/,�\;��9��5v�7ϝ����N>��e3<��vp���~�Ӛ���nI)q^�'�9:�}��)����7wXb`nb�d����\�����&Is�n���9c�&Ӭ����i��#Gߎ����+2K�羸���.�y����_�lI^�!t{��;nb�ߙ�p��6�ۉ���2�"D��W����lt�;�C�3��yJ�٘���y#�֥��6�����u���)m�T�\Y�y�ᾃ-R��QE��Vɻ8}F�z��o/��yg��f�WR۽�G��]04w.�am78�p��v�~3�H-��x���U#?)�ݿq{^ϙ��7*O����2-��Z�^:�o������>N�%/tU�d�����:~���H�Jy�ƪ��=w�3[����F��t���������n����Hӹ���mH.����@�������6�����w������e����윻�7W<hz����L�݁_���l=�MZ�5��fp������)ꩂG�T?\�3|'*����3��W�wYQ�\X���/�*�����n���G3�������O�~���c�h��]�}���GD\*ٝ0Tz�p����{�6������˧�?��@����g�ϝ1g^�3��2;u�<2��=ݾ�<�������q�b?�iLT�w;�����G�>Թ9���v��>��߬�x�;x3�S\��Y+ߏn�&�|��2\�f�אm��w��[���b�K��s��`�b��f��88����B�wl�֗�^��s�Z�{>|�|�3���Q�K�0o�J���ŷ���z�S�Έ%��9���u�PR������]���û�y%r�G��6�:�^M;�߱a�?z�;�����gԡn�茂e[�Z;�%���܇�u���[3Ny&*�H����FQ��!������so�o*c�������;R��sNn�;7ox}\x���9��d�g�}��(k�V�:����s`N��[����\��F����S>O��>˧j��>��Y�y{�ݹ%��^�>X\��5���-3s�����eWDeo�E-����ݟ��nˎ�U�R׭�W8G�t������=]���{�Z��0�~M��pp|��=hR���1�.JG(�9bB1�'p�����_�2��+z�.������N�7/��7&���u F��<\�L�&^�gh��jo��Q�,@�`� ����Ծ
켏�r��' +B��z��_1����=@1��/��g��u� ����ב��=y�w�m�t%�#�i
pe��M�WW��ԇ�7 ����I�6�~⽻��l�rl��"����&�I�`�*����FA���?<� �ՍpϥrT�eF���|�G��"�?���n�/*A��~%]�	�:�q�!�s��rq'~����\�7�����@���	������7+����������/�b��X�9���ݳEX�%�x|B:*ڍi�ܑ�o�
������75�z���"�-�6�r�n8��|��jy=���R��6|&ջ�.FyYp>�����4�6�c���u��B��lϱ�}����;���wӳ2rN��hs�<��ys���+=�]����ָ7\r*���4��u;N]Y�{X��{����v@�q���ޘ�\���\~��������uXtj3_�'��}��ԓ����J��i��:��>��RՃ�<�Wp-����x=kL�����8��^3�w�y0k�Ɗ����\	�a�l���Z ���P����X�>�����?�����Օ���z��P�_��=�4�F�+2�o� �	��\G�S�(4 _<s7{��� /=pB�����!�Y`D�![~�h��o�ȧ> ;z�|�3�+��@'�͋4�d�����]l'�g�o!��g��& +6Ç����~)�[��wf]�ȶ��|�hKٓ�_���OT���π���f����oJ�-=���ɗ�h�1��R?�Ed��t$�h%�ԗ�WNL���w�!_L�4N����̵Ni�MS]&�D>kK>���:�	��#��~ -ס9�9L|{���Io�0񌪥��7��CN�����d�|t����~�L�G�~Ѡ��<�@�	��4��|�*���4�N!=��Ӳ�戵�G��Nֱ'�큮r��H?��)5�X� ɿ�|I�ҝ��gr�g_�k�7����S�M�O������	��:êW�-�v
�w�L�,�o]Us�9����4������l�-�. m����3tlZ���+�學y���/ݯz�S����@���yq򒎋�t���ou(��*M��r�����6Q��>�ENW-�1�;�'}���9ҍWP��d���������]�Z��x�Ά��������m�-���`�?�����G"K�^��z�b��Z� c���l�;6^�l�^5l�_�+\��Q�Ѻ�V�OA����\�K�������O^��o�/x��5o�&���g�7���
Xn�����{���$����w�6�^���቙~�gU�P����N��ڶUk*�7F~�����"�� ��޺�KV8D,nN�t�?'�c�η��W�[�P`��Sg��B����7o��u:.�v4����������H�U?�8vdd
��Ť8G.m����y���W��<!<#�xjц����r^��Qi�o���<�O��K)��.\���+��䀕����_~P"���R#�߯*��׽�D���_$r�kkt�O~;$�-�_�ْ��>�=`�wT��Ͽ����u�-���`��S��Z4�lU��=<^.<�N����P�^ב��aqD�4�U�T9$d���^����u��#A���WMn�����U�V� �j�(@v +`��cΟV�_*vI��}������N��������9�Y�!�D��X�v����7����+m7U�^�|���g�>R���U?=�ca�sWx�Qn�g�g	�O9_�l�����W�cV�|ެآ�����Sy].����0�L&<���Ns�� ��[j�d����yS��=ZW�{�;(��W�0%�#g�ޔ����V	yV.�J�U���ϤKV�޿�F��m���+aŐ�s�c�[�]gܟ����9Ս]���;��I�_NVm�̛��S`�,�9�*�c����:���3�����F�)Pˉ����'�x d� -��4_����� gI�sp�QA��7��ԣ�`�%i��/_�S5E�s�i�7�����	�: ��Ѵ�Z�M�[��Bg�_�x4`{Aq����ۇ6�U�.8�^�q��{��/>���կ3#��7�u��-��}K�X�c���V�m�6NKs�)�I�ԇ�ޛ�:\������Sc��o���������A7���aG��mG��K�gCY�O�,��uWx�j6�ɟ�Zx��X��uW�2*yWs�6�/~�R�q�� ϕ�O�/P=t�9�o(ܖ��-��~�,��+�f/��] O�*�	o��Z=�����+���u�?���LP}w����f��kj�p�R��jŬ+�:�x�]�Ճ�{����:?������:�`��@������߫n�����K�_8���WWϫ�-�ݵ8Ӂ��M��;:�;�
Ʒ~T�\����{�;�������(P��B����mRe����i���0U=y���e?y� Z7W�>q��Ƀ�����P������ʿ���;�[ڇ"�g�3�w'�t��J�y������O��$΄��#ޱ��	ۯ�5w�o�%|0�0��fZ�� <�3]�>k���!��oj���a���+M��am��@:a���R{�$a�ń��_#y��\$|PMb:�akWZ��'��No���R
a|o�L�	�xV��:��۞Ƣ��z�pO��:��0G�&~a>��_�,����ܡ!$,w}/��&���G	����9H~$K1�;��e�M�X7����-_&?�������'��u~a9��kc��$+�]O}Im�.cl'�S?�x�����ɽ6V����Z��9��w���	a/_��"(�Kҏ'��1�{�O�y��od�xј|@�Y]Cx�k�7i���ԏ�)~<���6�~//��D���F�����n�G�XJ����́�"|�ڿOxm-a��4����F�+"l8��t��%�l\Lǋ���d��)~�;@2}���	/"|vn�d{Z�X͇�k�=������~�����	#.��'��d/�P������L<�Nc�,%��^eN�<���}tC�S�W��N_W���_,'�L�)O�p��%VP���&^�:6���4"��i�����g]"���>�;O�-�
����?���nc�E$j�����ϟ�mw�N)]Q=��Ż�����l{���Nj;^���1�^��Wua��&����K����3��g�uvZgy!�sctAo�'�>u����S�q�+xn�xsk%��0e�����m_��O����Xl��z�z��� ��^F�b�^��oz�3�8���i��f� ���=�_tg�`F��q�pr�q�H�B�N}��W���c�F\J(Az�Vhh�,\zo�x�̾w��Q��b���X�{3B���GJ,��k�,��gl���<>�l�dV*Ī�.L\�_�߈�ϟ��Y_a�]+~=��Y�{p��	��騛���Ϣ��>��������Y_�,���J>�}�R6 ��u��a����������L���xF�ୡVl�J�>��EA��ħ�h	�\L�cU�;���}']>���i0�y@�U��J/����������d�s����o��M���qF܍,�܌��� �]Ⱦgʡ��M�ت?���]����>�T�օ���������@nr��a��?ME��3Xm��R���B�%@��	�S˰��.���~�qC��U5`Y����0t$��!�O�O��-��
�>�,�~p�kp�)���lA��L_�w#�q���������(v���p��Ц(�<�Y�c��EM����� ���k��@�,
�_��=Axp+��.D������UD9�1^�+�C�]��!���?y�F�Y��M�]v�e�8��{�@�������
Wy�/C��b�7�M���7�/&��i���_\<����g�)�~2=�_���z���d��<����zO���W���ϼW�?��d�_��ߑ�ɼ���ɼ'�h�4�c������6O[������I��S�����b�'���ޓ<�;�M$�݂�ɁA�Me-�{�ΟLS�Mޟu'��)�_��d�y)�W��O�4~��Y󟡼?ϵ�?��+�?��d{������?���zZ}�%�I9��,���>,��}�hobl��m�z#��<!�������/���?q|��c���'x�v���=Y篶���?��+�����LO���G����]�_����<�]{O��w�����pH�����MF��f�. �����������16�-��������ҹ����jy<�O��s����my-}�k�ʨ�	��%�J��xr2�X1&�F]+xԞ����:?x�b-*����s-�c(�<���?^J|�=i�%Փ��I:�('���Ԧ�4���S@	�b�;��G2�>����s��5�U%��k����y�M�ʫ��j:R��3ğd8��ܧ��8Kyg�x��ӾB���x�Q٪:���S��Z�L�XsaRW�(��v+j)�|M<.���ɭ�����x�]�/l�<^�������](=�����WV�q�+�D�u���dl��g"]n܃KT��a7�/'�ҹ}$�_�Gi����!�$Ĺ��QM��k��뺏p�t�Pl�\U���ju"��
�W��Z:��O6^��L2o�]�xu�q�	�k'�TE�V~D�،3Ŀ�x2������������?hn9���)5�͛.\�ſ�x��r�{�����$�*>�76��?��ELu�����$1M͇7_i�B����.��
�ۃ��q����sGL]�'�g7m��?��D7%{�9��2l�z-��Иŭo<�W���"UW����5�@c�G�r� ���\��A�3Q��\�(�g4n5q�˽��4\�ڍ�e|�8\iڋ�WRPsv���И����r�v\v������+�p������+���§I%�&���8<�f��,��6����=^p(U���&��CEՄ$Em�lġ,M�!FI�@C)/��Y @�1��N#�)R[�J[��w���2Ɔ	�9��}�޳�sλ��X��^�3~L���/}ҍ��C�������W�S���`��#���t�ܝ8�n<8��B�n��>�����������d���&6��va|�w&�9���z�������y�`�n���=��o{P�;�ooq�yoE��? �w���v�޶a�M�w����������E�����̓���_�ֵ�܄ݼE��͘w�Y�ޱrׁ�5�m��[�^��}�܋��Sؓ�z�[4={���P�л�K���@�����'��ʜ?ޟ=^����: ~�>�N�������� }��K�|{k0���W�����ފ�ՠ	�� 煗��qx���?�p��'���B�s1��b��������f9���!���Ǡ��?�I���.�b��F�������eQ���A���|�	;\n<C���i����ß�����C��_�@��T6��/�A���A�"�*�BZn ���C{A�g\��n�q�G�O ��Ɯ<����O�T�nw��A�a�;�[�6�G_ꠏ^��������4�Ley�.e/΋�r�����H�=�^�v�ߠL��55ױ2��<�L饿��|�i����|>�2ύ�C����uΠU�q�gC�������v1�fN�\��ה�/�u�ʧ_*�蟛��<�g�uR��%�d��N��͜Qz��A��1��.��6��s��9ߌ��>cGZ~���]��'�B�].}����92��\�W���<��♄U�n�~NS�Ѩ�6)��ՙ1ߩ���3�M��C_�������b-�U���O%���F�]�#�yc���m��_�ͥt��+���<G��6��˼�~��y�S����3Q��<Uz"��U����@�D����>2Vf_�~/kU�e���X��o��u������^����?�����Q}��;�}N��<�S��i�;�D�}�I�~�k�@=9�/XK.�Q�6r_���f��zPcP���^�1x!W7�[	+��gD���iލ5|�Ya���s��.��E��2_�׀�O�������k&t��ދ�uT�:�~�>ޏ��Ӈ�<���>�i�6�n`�q�w>9xL��3r��3��%ǇDN�N���c�7����G&� ��~�O_�	������0&r�]�3� ��1����W��G��ٯ����^�]q�#�GE.*2�a�_��]
����4�0h�y �I��il���p��w^>,r���=���?9���������1~���c'�D�v�?=*��G?��/"��|1}q8?�}��F>���?��
?�]�D���g๊|=��|��Ӱ�"l�"�>l|��=�c4��} ����(l�@A�wɱ��߷�a��l￠�ݍ�~N������Q��߫}&���s#ڎ���O�ȭ+�m�p���G����1���Cϩ!Ms�狽3���Ν�gt���C쇐O==Z���{�"�C��D,��z+�����?�Al1��yC��^�S�����7�g�}�>�	q<
�� ��y�?�㸚����'-��O��~�v��E�Ӻ��e�Xc��s����o�s���Ο��u���
�X����~��
����_� �~�g[]O �b�)���	��-�Hc�_���ֆ��>,�5ai��˷�eys�,o+����b��J{�"ioʕG���^�bik̑��BY����,i+Ik}�����z�4��I]��� ���,��ioȑe�<i�[(mY�R�����+N����Q�h�G��Im^�T�̒h�[b���6"��!i\��D+C�;GZJ�a�o���i-�A^����(M�K2��"(�s�Q��U�KsEl˕�R�4Ε�B�D�i�ɒXn�DK���H�p��eϕ���jq��d͒���R9�TxgJټ���_c���w)+�/���Hl��i��M�@^�<��Αr�]R���Tg|E����}��l�Q��?7���f���n�����̐҇D�|�JU�^���-�y��z�l�a���y�z������$|(�̖��?G^����}SP�������+�ăwbP�����|3S�Jd�_%��Y�KU�OjΒ��T��L)�\��)�܃1U��R��{�:4[�����H�¯Ki`�T��P���T��zAK�GbE~i*rK��^��T�Im�K�����B�4�:�nQ�D�3�K��'��sUoZ��z]6�!d�W5-�c,c��yT͗�^������T���}��ԏ^{0�U.�����EZ"�FO]=�[!r�����P��V��3̒���SIHB���;����$$!	wHA��#�X���vT\־fBBZ���=+�dr�th�,��G��Th�a坮�	t�X��,���v�`_�έr�0��@8�����N��֧�K��ܘl���S��T������ӑ�gv��p����$$!	I�}A7�[	|_��|�L��ۚl����{i®^���}6�����5�5��'�K�g���%�	>qjo�y�M�7B�p�v%�{3>%D%(��M�ͦ��|��9�~���)dN�5i���jq�jBs�\��-4q���Nش/�iЌ�$:oG`�N�-��^��{�E��g��\;O���l�>�r���/:��%w{�o���8*>��������� �*�uTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       د
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f��Ygg�1f��I!�~������7/��x-��ǳ�����Po� d�  {)�TREE  ����������������%                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              .�	     �   ,i��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             r'             �a,OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   '�[�OHDR�                      ?      @ 4 4�     +         �                   f�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   �y%*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�
           3�
        �=8�          ��             ��
             f�
             1�
             ���[OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   :}�(OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             a
             �
             o��       x^c`�7���Ï*?~�����}�}}��� ��TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``л�� +�������������/A�_
� l
�TREE  ����������������                       L�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����� �z{8��  >��TREE  ����������������(                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ai��NO����䇞ݏH�� f= ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .�	     �   ~CT�OHDR�                      ?      @ 4 4�     +         �                   G
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3�
        �mu�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             ��
             f�
             1�
             �(             z2w�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3�
        /��-OHDRm                      ?      @ 4 4�     +         �                   ��	     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���n                                                                    x^c` >|�����@ <��TREE  ����������������                       3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �-                   �-                   �                                  �\                                  electricity     	              .      
              �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   2+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                    ��     !              ��     "              2+     #              �v     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       x^c`�~��q���� >uTREE  ����������������8                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������00��08�����?�C��P��P� e �'TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       0+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3�
        i���OCHK    X�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ô             �
             �

             ��
             ~�
             ��
             0#             �8uMOHDRy                                     +       3�
                         �3                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              3�
        ����OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3�
     	   ��c�OHDRi                              
   +     �                   D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3�
     
   ���OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         !A            ��            KQ            �            ����                  x^c0f``��?���`oo�  .��TREE  ����������������                       w3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï � ����� �  F(�TREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��� @ fKTREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       CT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   WT                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�
           3�
        ��O%OHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�
           3�
        �SO�OHDR $                                    ��     l          +         �                   څ                   ������������������������E         _Netcdf4Coordinates                                    i��u  +m             �OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�
           3�
        �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3�
           3�
        ��                                                                    x^KY`􂡍���� $�TREE  ����������������                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���~���3����A  ھ�TREE  ����������������.                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��!��a���L�b�?�+�Ǐ�zppp` b  C��TREE  ����������������9                               L{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              3�
     !      3�
     "   ��{���?OCHK    ��     �       7    
    is_result                                ^A�FHDB 5�        �l��       cost_exportKQ     �       cost_depreciation_rate)P     �       cost_storage_cap�y     �       cost_purchased�     �       cost_om_prod�     �       available_area0�     �       colors߿     �       inheritance�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion      �       #lookup_primary_loc_tech_carriers_in]     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�!     �       lookup_loc_techs_export�%     �       lookup_loc_techs_area�Z     �       max_demand_timestepsY\                                                                                                                                                                                                                                                                                                                              OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         9f            CL            6N            +m            )P            �y            d�            Ɍ�            6N             +m             KQ             )P             �)�OHDRH$                                    t     _          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �wv                                                        x^U�1 ! ���ϗx����	��v��\s�yF�nQn�Q�7[��>� g�-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    Ls     �          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��	�           /uOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�
           3�
        Sη�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                                      !A             9f             8k             ��             �]            }	            CL             6N             +m             KQ             )P             �y             d�             �             �H5HOCHK    �_     �       7    
    is_result                                ~ߕc   ��IuOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3�
     #   �2.VFSSE r!       �   �     �     �   	  �     �     �	     �   9 �   �"�X                        0�             �;�OCHK    ɔ     _       D        _FillValue  ?      @ 4 4�                      �    ��                         x^c`����@8�'N<w�@�$�zu��$�͛�~�9 �~����������@�?`Ӧ�p�#�=  S�B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� �����dKˏzd� !�>C�TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h �hb�V�z���p����\���r=88�3�; a� ��!TREE  ����������������G                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3�
     $                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�
     %   %���OCHK    n�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                           �!             =�ۘOHDRy                                     +       3�
     X                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�
     Y   ��mrOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��#�           ߿             �             $��OHDRy                                     +       3�
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�
     �   i-rTOCHK    ȭ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �Y            �]            ߿             �             ]�             �f�OHDR $           	              	           ��     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���                               x^>��fS� f=TREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp������a%vd&��)1���'�
��	_���Op�<���\�n`�p�� ���C��D&bTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H���i����q��E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|~�+�TREE  �����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	                   �7     	               
              B1                                                                                                      b       B302020344::wood_boiler_heat::wood,B302020344::wood_supply::wood,B302020344::wood_boiler_DHW::wood             �       B302020344::DHW_to_heat::DHW,B302020344::demand_hot_water::DHW,B302020344::SCFP::DHW,B302020344::ASHP_DHW::DHW,B302020344::DHW_storage::DHW,B302020344::wood_boiler_DHW::DHW           �       B302020344::GSHP_cooling::geothermal_storage,B302020344::GSHP_heat::geothermal_storage,B302020344::geothermal_boreholes::geothermal_storage                  B302020344::ASHP::electricity,B302020344::battery::electricity,B302020344::GSHP_cooling::electricity,B302020344::GSHP_heat::electricity,B302020344::grid::electricity,B302020344::ASHP_DHW::electricity,B302020344::PV::electricity,B302020344::demand_electricity::electricity        e       B302020344::GSHP_cooling::cooling,B302020344::ASHP::cooling,B302020344::demand_space_cooling::cooling          �       B302020344::GSHP_heat::heat,B302020344::wood_boiler_heat::heat,B302020344::demand_space_heating::heat,B302020344::ASHP::heat,B302020344::heat_storage::heat,B302020344::DHW_to_heat::heat                                    �c                                                                                                                              !               "               #               $               %       &       B302020344::demand_space_heating::heat  &       +       B302020344::demand_electricity::electricity     '              B302020344::SCFP::DHW   (              B302020344::heat_storage::heat  )       4       B302020344::geothermal_boreholes::geothermal_storage    *              B302020344::DHW_storage::DHW    +       !       B302020344::demand_hot_water::DHW       ,               B302020344::battery::electricity-              B302020344::PV::electricity     .              B302020344::wood_supply::wood   /              B302020344::grid::electricity   0       )       B302020344::demand_space_cooling::cooling       1               2              ��	     3              ��	     4              9K     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302020344::ASHP_DHW::DHW       J              B302020344::DHW_to_heat::heat   K               B302020344::wood_boiler_DHW::DHWL       "       B302020344::wood_boiler_heat::heat      M               N               O               P               Q       !       B302020344::wood_boiler_DHW::wood       R       "       B302020344::wood_boiler_heat::wood      S              B302020344::DHW_to_heat::DHW    T       !       B302020344::ASHP_DHW::electricity       U               V              �M     W               X               Y               Z       %       B302020344::GSHP_cooling::electricity   [              B302020344::ASHP::electricity   \       "       B302020344::GSHP_heat::electricity      ]               ^              �M     _               `               a               b       !       B302020344::GSHP_cooling::cooling       c              B302020344::ASHP::heat  d              B302020344::GSHP_heat::heat     e               f              ��	     g              ��	     h              �M     i               j               k               l               m               n               o               p               q               r               s               t               u       )       B302020344::GSHP_heat::geothermal_storage       v               w                       (                               x^]�I
�@��j5�*x���3���mrWy�X���kQ�/"�~+�,њ�0���E_���c潟��BGr�ܤ�A;rk�ɴ���Br�V���)r7u�N�qn|��}�( ?Ё�D{r!��K4 �-TREE  ����������������,                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       5�     	                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5�     
   ι��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4�EOHDRy                                     +       5�                         |                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              5�        lu��OCHK    ~�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��i-OHDR�$                                                   +       5�     1                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              5�     3      5�     4   �V" OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      �$�OHDRy                                     +       5�     U                    �'                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              5�     V   ��XZ              x^c` ���������Y`�&�����,$.�tp  έ'_TREE  ����������������0                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`���Ā8�/
����'!��$�w#� 	_
TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0}�� @,���G���"_���:@,���b5$�*D��E��_�M���@,���b ��TREE  ����������������Q                              0'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              5�     g      5�     h   -B2S              ]             ��p7OHDRy                                     +       5�     ]                    �/                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              5�     ^   ���FOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         0�             �Z             �(�lOHDR $                                                   +       5�     e                    8                   ������������������������    8

     S           �     E           0     j             ��l�BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]             �             �!            D*�XOHDRy                                     +       WB     
                    �R                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              WB        �7�=    x^Sd``0}�� !@,��bE$~ +!��$����C�������h|74�;��%���@,���b$�7��}� (D�TREE  ����������������                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``0}�� 1@,�ďbU$~ }��TREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0}�� )@,��ObE$~ }S�TREE  ����������������M                              WR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302020344::GSHP_heat::heat            0       B302020344::ASHP::heat,B302020344::ASHP::cooling       !       B302020344::GSHP_cooling::cooling                                            ,       B302020344::GSHP_cooling::geothermal_storage           %       B302020344::GSHP_cooling::electricity                 B302020344::ASHP::electricity   	       "       B302020344::GSHP_heat::electricity      
                             �\                                  B302020344::PV::electricity                                  �v                                  B302020344::PV,B302020344::SCFP               i�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``w�a N �E�s �*�L"�,h|V �A��&�>��K�$�_��/bi�~F 6@�3�"��W��TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WB                         �b                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              WB        ;Y[�OHDR�                            @    +         �                   ,k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              WB        O��$OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �]             }	             Y\             
�4k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``w�a ^  	V �TREE  ����������������                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``w�a A  	� �TREE  ����������������                       \s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��~