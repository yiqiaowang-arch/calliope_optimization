�HDF

         ����������     0       ��WOHDR�"     �       5�     Ǡ     L!     
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
  B302019978:
    available_area: 269.86956299673193
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
          resource: df=supply_PV:B302019978
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
          resource: df=supply_SCFP:B302019978
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
          resource: df=demand_el:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.9869562996732
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
  - B302019978
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
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_tech_carriers_con:
  - B302019978::demand_hot_water::DHW
  - B302019978::wood_boiler_DHW::wood
  - B302019978::wood_boiler_heat::wood
  - B302019978::GSHP_cooling::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::GSHP_heat::electricity
  - B302019978::demand_electricity::electricity
  - B302019978::ASHP::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::GSHP_heat::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::DHW
  - B302019978::heat_storage::heat
  - B302019978::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302019978::ASHP::heat
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302019978::GSHP_heat::electricity
  - B302019978::GSHP_cooling::electricity
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::electricity
  - B302019978::ASHP::cooling
  - B302019978::GSHP_cooling::cooling
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP::heat
  - B302019978::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302019978::demand_hot_water::DHW
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302019978::PV::electricity
  loc_tech_carriers_prod:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_techs:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  loc_techs_area:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_conversion_all:
  - B302019978::GSHP_heat
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  - B302019978::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_cost:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_costs_export:
  - B302019978::PV
  loc_techs_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_export:
  - B302019978::PV
  loc_techs_finite_resource:
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::PV
  - B302019978::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302019978::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::geothermal_boreholes
  - B302019978::demand_space_heating
  - B302019978::battery
  loc_techs_non_transmission:
  - B302019978::demand_electricity
  - B302019978::DHW_to_heat
  - B302019978::demand_space_cooling
  - B302019978::GSHP_cooling
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::demand_hot_water
  - B302019978::GSHP_heat
  loc_techs_om_cost:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302019978::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_store:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_all:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_conversion_all:
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::PV
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_techs_balance_supply_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_balance_demand_constraint:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_initial_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_carriers_update_system_balance_constraint:
  - B302019978::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302019978::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302019978::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302019978::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302019978::SCFP
  - B302019978::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302019978
  loc_techs_energy_capacity_constraint:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::battery
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302019978::demand_hot_water::DHW
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::demand_electricity::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
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
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302019978::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302019978::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      چ            �     ,j             �W{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       0           P9     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       0     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   5��OHDR(                                     *       0     A       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �6�hOHDRI                                     *       0     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4Sb3      d��?FRHP               ��������)      r!      @                    �                                                         h�      ��'�BTHD      d(�X      �       �݇(                            _debug_data    j     comments:
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
    B302019978:
      available_area: 269.86956299673193
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
            energy_cap_max: 66.9869562996732
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302019978::geothermal_storage  N              B302019978::heatO              B302019978::cooling     P              B302019978::woodQ              B302019978::DHW R              B302019978::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302019978::demand_space_cooling::cooling       e       &       B302019978::demand_space_heating::heat  f               B302019978::battery::electricityg       )       B302019978::GSHP_heat::geothermal_storage       h              B302019978::DHW_storage::DHW    i              B302019978::DHW_to_heat::DHW    j              B302019978::heat_storage::heat  k       !       B302019978::ASHP_DHW::electricity       l       4       B302019978::geothermal_boreholes::geothermal_storage    m       "       B302019978::GSHP_heat::electricity      n       +       B302019978::demand_electricity::electricity     o              B302019978::ASHP::electricity   p       "       B302019978::wood_boiler_heat::wood      q       %       B302019978::GSHP_cooling::electricity   r       !       B302019978::wood_boiler_DHW::wood       s       !       B302019978::demand_hot_water::DHW       t               u               v              B302019978::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302019978::PV::electricity     �              B302019978::ASHP_DHW::DHW       �              B302019978::ASHP::heat  �              B302019978::grid::electricity   �              B302019978::wood_supply::wood   �       ,       B302019978::GSHP_cooling::geothermal_storage    �              B302019978::SCFP::DHW   �              B302019978::heat_storage::heat  �              B302019978::GSHP_heat::heat     �       !       B302019978::GSHP_cooling::cooling       �              B302019978::ASHP::cooling       �               B302019978::wood_boiler_DHW::DHW�                       OHDR8                                     *       0     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       0     t       K�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3��OHDR9                                     *       0     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
IM|OHDR,                                     *       X�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   C2��OHDR                                     *       X�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5��j            �9��BTHD      d(�E      �       S�CmFSHD        	       	                P x          `
     ^       ^       uJ"BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    F�     Q       )        NAME          loc_techs_area   ��,�OHDRF                                     *       X�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �D�=OHDR1                                     *       X�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �OHDRG                                     *       X�     V       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �� OHDR1                                     *       X�     m       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�-�OHDR4                                     *       X�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �nvOHDR5                                     *       X�     �       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ǥr�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �{IOHDRM    �      �                @    *         �    ׳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                �DdXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       �p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  R���OHDRP                                     *       ��     `       ;�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �1R�OHDR1                                     *       ��     c       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     t       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zR�OHDRC    	       	                          *       ��     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   2x�OHDRD    	       	                          *       d     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   \¸�OHDR;                                     *       d            %     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   
�~�OHDR1                                     *       d     &       v     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       d     )       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �_!iOHDR1                                     *       d     2       3     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�OHDR1                                     *       d     M       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�ROHDR1                                     *       d     V            r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       d     Y       u     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �b�OHDR1                                     *       d     \       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S���OHDRG                                     *       d     c       ]	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �W�OHDR                                     *       d     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                `�vBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#      y     ��     !�G     !�h     b�     �aPv                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   t���OHDR1                                     *       d     q       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       d     x       {
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion    ���OHDR;                                     *       d     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   j��3OHDR<                                     *       $"                 Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �i�OHDR<                                     *       $"            n     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���7OHDR1                                     *       $"     *       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   W�EOHDR9                                     *       $"     3            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �H�OHDR3                                     *       $"     6       n     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Q�£OCHK    �3     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �»OHDR�                                     *       $"     Z       �4                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ?�OHDR�                                     *       $"     _       �<     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �[7[OHDR                                     *       $"     l       �4     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                �`4�BTIN &�V �  ! ��_� �   �!     ,�Z     *8j	     -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       $"     o      į     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �j� OHDRm                                     *       $"     r      9;     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �v�yOHDR1                                     *       $"            F5     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �5wOHDRC                                     *       $"     �       �5     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       $"     �       �5     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �gT�OHDR;                                     *       $"     �       I6     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   hj,�OHDR=                                     *       �>            �6     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �KXOHDR1                                     *       �>     9       �6     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   W`�OHDR2                                     *       �>     B       D7     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��UrOHDRE                                     *       �>     E       �7     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   4ȏOHDR1                                     *       �>     J       �7     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       �>     O       ]8     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��k�OHDR1                                     *       �>     X       �8     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   s�%&OHDRG                                     *       �>     a       9     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��)OHDR1                                     *       �>     j       e9     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   8�c�OHDR3                                     *       �>     s       �9     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��уOHDR7                                     *       �>     |       :     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ^4-~OHDRB                                     *       �>     �       h:     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   <�,�OHDR1                                     *       �R            �:     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �rEOHDR1                                     *       �R            4;     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �<PjOHDR'                                     *       �R            �;     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       �R            �;     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���;          C                    iM��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �R            4k     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �/0OHDRd                                     *       �R     +       �k     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �K;OHDR8                                     *       �R     4       4c     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���:OHDR/                                     *       �R     ;       �c     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   L��QOHDR9                                     *       �R     D       �c     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   	'	EOHDR0                                     *       �R     w       'd     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   W:��OHDR/    
       
                          *       �R     �       xd     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   c*=?      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  k��%vFHDB 5�        벐��       techs_conversion_plus�}     �       techs_non_transmissionX�     �       techs_storage��     �       techs_supplyق     [       
energy_capô     \       carrier_prod�     ]       carrier_con�     ^       cost     _       resource_area0�     `       storage_cap��     a       storage��     b       carrier_export�     c       cost_varͳ     d       cost_investment��     e       	purchased��     �       names�7     FHDB 5�        "qj��        loc_techs_storage_max_constrainto     �       loc_techs_supplyPp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraint t     �       %loc_techs_update_costs_var_constraint]u     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources {     �       techs_conversioni|     �       techs_demand      FHDB 5�      
  �����        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply:f     �       loc_techs_out_2wg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraintj     �       loc_techs_storageCk     �       %loc_techs_storage_capacity_constraint�l     �       $loc_techs_storage_initial_constraint�m       FHDB 5�        ��J�       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint@V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceh^     �        loc_techs_finite_resource_demand�_                      FHDB 5�        �U��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint#C     ~       #loc_techs_balance_supply_constraintvD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion9K     �       loc_techs_conversion_all|L     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraintO     �       loc_techs_cost_var_constraintSP                    FHDB 5�        ��:�t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand#9     v       +loc_tech_carriers_export_balance_constraintj:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint/>     z       1loc_techs_balance_conversion_plus_in_2_constraintl?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2mb      FHDB 5�        8d �V       loc_techs_investment_cost�)     W       loc_techs_om_cost2+     X       loc_techs_purchaser,     Y       loc_techs_store�-     n       carrier_tiers��
     o       loc_carriersB1     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint
4     r       3loc_tech_carriers_carrier_production_max_constraintG5     s        loc_tech_carriers_conversion_all�6                          FHDB 5�         ʜ�        techs�     K       carriersi�     L       costs��     M       &loc_carriers_system_balance_constraintԞ     N       loc_tech_carriers_con0     O       loc_tech_carriers_exportt     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area.      S       #loc_techs_balance_demand_constraint&     T       loc_techs_coste'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �V�qEFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^�ٻ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                "������@     solution_time  ?      @ 4 4�                ׆�q�@     time_finished          2023-12-17 05:31:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           2�     2�     ��������������������������������������������������������������������������������2�     �������������������������1�+   0     3      0     2      0     0      0     1      0     -      0     .      0     /      0     '      0     (      0     )      0     *   	   0     +      0     ,      0           0           0           0           0           0            0     !      0     "      0     #      0     $      0     %      0     &   OCHK   �     r      +        _Netcdf4Dimid                  Ԫh�OCHK    �     �       +        _Netcdf4Dimid                  {x cOCHK    �     �       +        _Netcdf4Dimid                  '^H@OCHK    X�     �       3        NAME          loc_tech_carriers_export   t̺�OCHK   �     �       +        _Netcdf4Dimid                  �Ҵ�OCHK  	 T�     �       +        _Netcdf4Dimid                  iH��OCHK   d4     �       +        _Netcdf4Dimid                  JJ�OCHK    �     �       +        _Netcdf4Dimid             	     U�OCHK    ��     �       +        _Netcdf4Dimid             
     o� OCHK    f�     �       +        _Netcdf4Dimid                  ��UOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �J�OCHK   ��     �       +        _Netcdf4Dimid                  |�NOCHK    ��     �       +        _Netcdf4Dimid                  ×�6OCHK   �`     �       +        _Netcdf4Dimid                  2e*OCHK   l|     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �1�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ݔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           L�
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Je           Je        �nV;OCHK7    
    is_result                            z]�x    0     @      0     ?      0     >      0     ;      0     <      0     =      0     E      0     D      0     R      0     Q      0     P      0     M      0     N      0     O   !   0     s   !   0     r   "   0     p   %   0     q   4   0     l   "   0     m   +   0     n      0     o   )   0     d   &   0     e       0     f   )   0     g      0     h      0     i      0     j   !   0     k      0     v       X�        4   X�           X�           X�        "   X�           0     �   !   0     �      0     �       0     �      0     �      0     �      0     �      0     �      0     �   ,   0     �      0     �      0     �   GCOL                        B302019978::DHW_to_heat::heat          "       B302019978::wood_boiler_heat::heat                    B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage                   B302019978::battery::electricity                                             	               
                                                                                                                                                                                                                                                              B302019978::GSHP_cooling              B302019978::battery                   B302019978::wood_boiler_DHW                   B302019978::SCFP               B302019978::geothermal_boreholes              B302019978::DHW_storage                 B302019978::demand_space_heating!              B302019978::wood_boiler_heat    "              B302019978::GSHP_heat   #               B302019978::demand_space_cooling$              B302019978::heat_storage%              B302019978::PV  &              B302019978::grid'              B302019978::ASHP(              B302019978::ASHP_DHW    )              B302019978::demand_hot_water    *              B302019978::DHW_to_heat +              B302019978::wood_supply ,              B302019978::demand_electricity  -               .               /               0              B302019978::PV  1              B302019978::SCFP2               3               4               5               6               7              B302019978::demand_hot_water    8               B302019978::demand_space_heating9               B302019978::demand_space_cooling:              B302019978::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302019978::DHW_storage J              B302019978::gridK              B302019978::wood_boiler_heat    L              B302019978::GSHP_coolingM              B302019978::battery     N              B302019978::wood_boiler_DHW     O              B302019978::GSHP_heat   P              B302019978::heat_storageQ              B302019978::PV  R              B302019978::ASHP_DHW    S              B302019978::ASHPT              B302019978::SCFPU              B302019978::wood_supply V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302019978::wood_boiler_heat    c              B302019978::ASHPd              B302019978::GSHP_coolinge              B302019978::GSHP_heat   f              B302019978::wood_boiler_DHW     g              B302019978::heat_storageh              B302019978::PV  i              B302019978::DHW_storage j              B302019978::battery     k              B302019978::ASHP_DHW    l              B302019978::SCFPm               n               o               p               q               r               s               t               u               v               w               x               y              B302019978::wood_boiler_heat    z              B302019978::ASHP{              B302019978::GSHP_cooling|              B302019978::GSHP_heat   }              B302019978::wood_boiler_DHW     ~              B302019978::heat_storage              B302019978::PV  �              B302019978::DHW_storage �              B302019978::battery     �              B302019978::ASHP_DHW    �              B302019978::SCFP�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �               �                  X�     ,      X�     +      X�     *      X�     (      X�     )       X�     #      X�     $      X�     %      X�     &      X�     '      X�           X�           X�           X�            X�           X�            X�            X�     !      X�     "      X�     1      X�     0      X�     :       X�     9      X�     7       X�     8      X�     U      X�     T      X�     R      X�     S      X�     O      X�     P      X�     Q      X�     I      X�     J      X�     K      X�     L      X�     M      X�     N      X�     l      X�     k      X�     j      X�     g      X�     h      X�     i      X�     b      X�     c      X�     d      X�     e      X�     f      X�     �      X�     �      X�     �      X�     ~      X�           X�     �      X�     y      X�     z      X�     {      X�     |      X�     }      X�     �      X�     �      X�     �      X�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302019978::GSHP_cooling              B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                  	               
                                            B302019978::DHW_storage               B302019978::battery                    B302019978::geothermal_boreholes              B302019978::heat_storage              �                   �                   �                   �.                   0                   0                   �.                   ��                   ��                   e'                   .                    �-                   �-                   �-                   �.                   t                    t     !              �.     "              ��     #              ��     $              2+     %              ��     &              2+     '              �.     (              ��     )              ��     *              �)     +              r,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              2+     2              ��     3              2+     4              �.     5              Ԟ     6              Ԟ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              i�     ?              i�     @              �     A              i�     B              i�     C              ��     D              i�     E              ��     F              �     G              i�     H              i�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302019978::geothermal_storage  [              B302019978::heat\              B302019978::cooling     ]              B302019978::wood^              B302019978::DHW _              B302019978::electricity `               a               b              B302019978::electricity c               d               e               f               g               h               i               j               k               l       &       B302019978::demand_space_heating::heat  m               B302019978::battery::electricityn              B302019978::DHW_storage::DHW    o              B302019978::heat_storage::heat  p       +       B302019978::demand_electricity::electricity     q       )       B302019978::demand_space_cooling::cooling       r       4       B302019978::geothermal_boreholes::geothermal_storage    s       !       B302019978::demand_hot_water::DHW       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302019978::PV::electricity     �              B302019978::ASHP_DHW::DHW       �              B302019978::grid::electricity   �              B302019978::wood_supply::wood   �              B302019978::SCFP::DHW   �              B302019978::heat_storage::heat  �              B302019978::DHW_to_heat::heat   �       "       B302019978::wood_boiler_heat::heat      �               B302019978::wood_boiler_DHW::DHW�              B302019978::DHW_storage::DHW    �       4       B302019978::geothermal_boreholes::geothermal_storage    �               B302019978::battery::electricity�               �               �               �               �               �               �               �               �               �               �               �                          ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   A        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Y�OCHK    d�     �       7    
    is_result                           +        _Netcdf4Dimid                Ѕ  1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ZMn{         ��D�OHDR�$           �             �          8l	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            {�/�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             (QOCHK    �8     �       7    
    is_result                                ��%                        ��            ��            u��?OHDR�$                                    M     �          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �%�    x^Ke```g`(RL��_�l+�`��������e`Ѐdx������Dȋ����*�q$Z �67 �����a���7�� C�|� ��@)  � a 1�&TREE  ����������������[�                              y'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX���?����V���!�V$\%BZ��P�W�C��8�Y�C�!!�hnHH+!*!�"*��8D�iE"%$�V�H�+""!"��g��������{]��{��~�k�y��g�瞹gg��g����=K�8���-2�/�5`�}�e��w����Z@��0���͊�C	�n�c��4vy��s�����DS��eVD��t�R/pv�z�b4��v��Z�G����`�) �
8L�ΐ�'Z�J�ei�����@q�S9�)��͔���L�>��P�B�Lr���
�����Z��BiG<+�9��7����~r������)�y����Pہ�Ӏ�aO�,���M�����48��H�]T&?Jw�	`���6颋��$�X[��@~4�x�vP�w�}* �x9ՠ�.�����G�P��g�(�#�Bz��I�����,K`)x�r��B9&��$Q�i�7�Ż����`⽚��5���8B2"��,Ǝ��nR��v%�ώ��w�=M���!���:I�R�(��t���|��=��(�hp��=�+)������f�$^B�]%��)^���N:s!~�Dw�:�"�=ѳ�n��<��&9)��譔�ކ���9D+ ^s�<�T����FS0L4�;E.�B�)�`���) ����de���"?��Q;���6=��r�,el=w#��_���L�
)h�%�#!o5�"7��E��vj(��J���Y|����^�`~/���]��ce�}q�y�9ƫ�o�1�%i��.�l�������G��AF�/��;�~d7}z���T�*�5����Fer�k��k�FA���>ŝ��� �#���M!��G5�Lc��F/gW�Y�U�s�QV㵗�&��+���H�{`Ed���3�0�3�0�3�0Ì�����m�f��o���p�q?�ـ���XqX1/�/�o�=�ڀ�o�(��U�,�Xf���D�-����/ճ��x&��Ր�4���%�<<��98� �S�H폆>�=���&�K,ޕ����H�^�~<���zq�N4��Z�B�H?��?�;���{��ːu���%c`��Xa�=�au�9~hj-���aC�.�>y�Ko������������ ha#V��8�c}z#.�|'�q�9�ŏ�o�a�<�uk1k�5�=_�����l��U�x��0r������q��SEz$/8��l��V��6z�v;�O��m3�-�~�u�~�i+?�����Ok0�޿q7dǰw�bتq��̩~�d�G��$������8t�{�M�-rk��������1���z�����ރ�֘���W�B��ЯU}�m�f�����{D�|Ǖ:\��@ϑz�j���7z���1����-3���1S�DrKvD`�����|lvd��ǀD?W ��fl���
��Xc��no߈��/�v�\���+��/,\A�R�S/?��<>�T���7�x-#�o�.�(,�D��
��Sc��~�n������1��k,�\��W�`����їqc�4��8�U�����c�*X����Ɔ�oQ'o�c+�G����|K�gyV���~����1t%���[|�k�%�:�f��p�ނk�N(y����x����;6c����q�|=�y��o���V3��9���5��Z��[���3�0�3�0�3�0�3�0Ì���%���ғ}�����|�W�>�i�b�Mۺ[�8��o`�lz���e���,����]�Z1��N�����)o�\<���KI�4�Mm��>zKz��@��iI���k}~�_r���S��W<��ӏ�}E;���]��>^w{��)�&�JN��C�[�Ry��*�j�p����O_ynՆw�~}2��]�w��h�%�fi9�}��}�����inZ=s!g�S����;�:�<�Y�9Y�ǿ=S�+�UZ͙�{+/�^gK_��F�����+J��ݙ��[3��c??�bG���#�`kŷJ���Yԧ�Q&�p�6M���+��|�!��NƝ���_�KZ�U���p���"����ꋙ�o��k��&���ݯm��<�x�U{?:�ǩ�O_t	81/6�aPq���GjCndeX���i�����h�ʾ�dbo����f����A��3���z���=�2ܗc�>��_[[��#�@�����􂿮�z=_5�bNީ��~Xs���1��7�S�����[�bTS8CR��{� ����@��� %~f���[��qM.ñH�7�����q�0������ ��.2Ӄ����%�����n���rkV��ႇ؅-ڿ�f|���
Sn-�zr"�
���M0���q�n�����ظ��`ZN|v�(��e�3�-��o�:ޏ�\o�w��_��|Sc���}G��V�^&w�&�>�����'�׳D'����p�@%����p|�[�ݪ���~oa�◙W�i�Ė�����d���TT�F廟����I�u��>�lǧm��;��n;�3���^}mL@ޑ�W�~��=�q����O`UM���?�����.���7|O��0X��J_������3^_z-���l�ϗ��nz{]]���|�W?�z��s�^�*踉c7^��ɯ���I~Todm���Å�~�n�����6�����kv[.n�<'�����䆋��-��pt�|���Glm2���*ψ�5���N��uo�Kj�sG�k#�w?��S�QoL)k�����͑#?�|u�{]w���<�͞����=�;1���;�k3�[̲������լu<�-�">�V�Fio�������\q��r��g����a�cֹ���ϼ}cΚ��EYY.���ɏ��v�;5�*6�r���̊��y��ofGf)�7�%/�T�܊���/؟�x��?��S�t^�)S_߆�6�#�4'���B�aɷ����(��]�۶�����ͯ-�ӯv�{|a��+E|w8��F���ش
�s�=/�{q����܌�3 �����Ju)�a���*�9ہ�Q�?�pN���z
�#''��\ _�Z�	����2��/B���	gY����@�œ��5�7���,.���6�u�?���OM���i�{���(��W�qh
),��^��o=Ϡ{���� �T�_H�o��|��'�QL��S�VJ�&��'ٮ��4$�������TR\�CL<_���p:ѐ|�Ļ�a��'��$�a�_G�'�t���l�(��A�1�A�� 9�0=Ѥ�^'�������tI��W�B)��j
�AI�5p��m0�]��:�'7��p�Q76�m���2�SZG��*ӑ6�%�&��E�Kz�\����px�����6��K�c߳iH�����-�S�B���b5����/`y/խ���U����c�y�4����c�>/��^�u�m��k�#��|��p3���lC�x1>� (-N��ƅ������g���9c�N��G������{�	�|�M%)7���5�5�1HǼ��7��dq�/���w�/�(`�4�0��f����;�|���Nތ}�#�em��9 :)lL{��-R��-4_�_���Oa�W��i��i��A�z�̗C���g[DX��k*!w�ǚw�B?�:f,����.��Vc~zt���Q���$�����ݛv�jϪq.lچ:��k�(���oAAbNK^�5k��t�.h�!�`���X��
�'s�b�p�b��g-Ԏ�'��Hu:�la��,��6S�:I��{}���<��Ԟ�Q�YN����/�8���_>ſ�Oms&gw��5d�AT?JjG<j�${�FiE�dcR�����s���D�x�R{{t���ٗ�x�#{�N�3��<�H��ʉ�6�� �� ��B6���|j�*������A����d}���!��l�"�K�J�T����~���Q�3o>���Ws}���?,dyS9�s� 1�PZ-돴��8�V�xz�!�x}K}��l�@�>�Ӵ߼휿��_K�o����Gz�����
�w�;"��/��LH�9A�H7W��,�[�^��x�I�ϥ�˦Sc���%ԏHI&�]��F3�W� ��p���_`\�G��|��05�z��z6=���~C��11�V����44PǪ������r���ш/5�'��ْw�D/_�z5t�r�#����~�[����������ui�p���l%ƾ~++��9ߏ`e)oP������b֭�ٱ�@�J���Z�����?ҿ�'��|��D[�{�<a��DTg%x�����C�4��oW�U�yx-��<B�zN�����ۀ�7otv}�x����hީ�ꏜkNc�Ҳ�O4#+�7���x�@�ёd&_��Y~!������),~#=V���I�n��4�~io�G}�/�+8�{ox�D��������wܫ��}>"6O<�$�'<j��R�g��Y?F��.�|��h���2���8����]����?�P	蹲������*b��IvχS_�
'�^w���n����m�N���<�5�#��G���W�f�a�f�aƿV�x�S����LZ:u�ɾ���}Œ���V�*c<C+�O	��NYjG��f�TJ^�w��J��bhs;�V�k�}���9�yW����S�w��yI��p��A+2�m+*�j��+�4+��ظ��_�ۘ���1cj;�����jT|}�Y���h��C�<R?���7@�G<|{E�z*�Y���G�o�k�.�؆��||�Һ�OS�/D�?qAc�Q/��蟼�.�^�Mq�`��O��5����B�m8�G3Sɚ���t}Gn�� �=n���F����&�1�5��`w_8��ϧ���TN�3�.�6�3~���KoV���K�b�9�6ej��98ﾶ˦=��������]�[��A6e܋���h�(�(�{����?f�=f�,ƍM@6�iW`'��!��M��Qo����婗�v_��������Ӧ,�y�c��ǒv�v��+p_}xű����%�b���x��@ʷU��ˊ�X*+c3�߭|i�q��?����M�z��K��7g�����X:e���{���wA�F��&|��[�4Q�=tS�V���)x��6�L<X��j�P��^�'�5��}�h�N8��𒺪�5��Σjr���Q����<I:م������?�z�e�Q�~ō���_�Y�R���G���MӬ��ꢟ�r����z��2w�{���C�ج����n��o����y�O��*��>�|<�x^�����W� )�z����<�#�Z3�<�5~l��e낱��+��^	[ٽm{��5/O����~�-W��+=����oxZ��Ֆm�`�����+����U����<Qͼv�B_JP�_����}"����Ե����3�{�`���=��~���K�=�tgG�?=L�a��j����KZ�����9|�<���"�x�1����B]3}���y�����U��<�g�!���+f5ϋ�Zq�Z��w*���8���K�n��{�/���q���y�{�ח|����uOh�K�������]�w�c^�C��N<}����������;^/;[p�T�����բ%S�����l-�r�������AeMU�?���i��}2^�;˺v���i1���'K�/H�\p���xy�#�׏l�b1�?V�/�mta�GZ1tO��|B��«?|R)�����Z��+�mS�jZ��qUy�	ɉ_ ��%l*�MN���1!���?��y������:��{65�|_0���c��=_� �¸�{�G8�5�O�+�~�����;��&�f�{?p/qާ�����L4nם�إ���3M�~�.E䞛m|���sx���X��P&#{�������f��l��
Fe7�Yh���';��~c�\��d❟��ɿQ��0��� ��R�be��m��E�?��
��� ��ߗ �U�w�i��uT�	 ������ͧ5��3r�֬]q��v�ɁM;r��V������������n?�C��c~��SD�C�#��O��G�'u�qg�s�����
/�����m�[G�v7�~vC������!������ѐ�L�:��Ϭ��F껊?���꿜UeNOuլ�h犁���Ŋ��.G��t/�ڭZt��;;?^��9k~�l�a���?�~n��U��]S�]���~yuSk��Ν�;����+zv��������M���'�?x���Swڂ��\n��d§2������~�>iWD���{xUMx����&�_�a��埭#N�
��ޔ�y�w�߉L�毮���m;��Ѳo^�[)�����尋C�����C_v����ʰ�Ow+nM_r�Tw�����������v|Y�����U{O�6k��������<v��S�[;v������ܒ��~#*a��G�8o����*��yۗ\(�V>��5W�l��������J���ם�Q��v��Jm���<v��ک���}��G��no�`qx������\/}��K��m+�š�C;_zL�)[</=C�:�آ�0�3�0�3�0�3�0�3���� ��&�;�U��3�E���^e2�W����`zf��5�P�6ȸwcZA�+��D�?��7��c{�"8?�hAU�iG
k��>��-ƒ�:zf�Y^.c�Hq.2�V/�^�Ft �ŀ��$ߙh�} ��>զjKI�N�3L嘠p[>%�xm�O@a�DO&��\p7��p�QKϽDQZ��Lϵ�<@���&�}�����D��
�Q�z��}7ѩ"�c�I�܉fQ���.0=В,Z*S��>
x��� |3N��>y �p'��W7 +�goR�v0[����=r�i$�����F<g����N�^(��?�]�yjaz��g��{�{s�r�_�Vk�rr�:��|H��H2.%�ݐ�<M��`�f������q����N���'��!�iIuRG2Pڽ��D�3���(��2S���
�"}�S�LE�S�L��\�|ANG�V�Gtҙ��#zՁ59+�;P�VQE$�R
k%��G�<B�HJ�@�%}�tKM@K<2l��8�h���H��2I]6��T�@�C���_aw�@8�<��mz#^u��8{Dw �>/��� w�A�%n�=��e����0��q�f �ϒ�g�(�(��0��7�O����lKh$���{�(�<�ii�ќ���m�7��Ə�d����gB�S/m
彘T�b�q��&L4�R�n���(H��ڧd���6(g��q����FԚ>�]�]�l�i��!�x-�1zJ��`�QP�d�k��3�0�3�0�3�0Ì�)��U�6�3����w�8�
��8l� ��<��4B�	��x�k�ǉ@_�u{㓆8�)�� �j�A��x���4c�O�����:Q�(��a[բ~����y�`R�Ad�nD|�7r��gi�H�Ҡ���îp;j�r˭��;���8-��.nх�q�xF8���Z�"�1�uZx��#�f+ҼGp0`[G��6t��#�i"OG�/��2%�(K�C��=5r8uC��DWn�{�����:��v#�X��~QQ�M����nBXX'�y���`�@�0��8jCB%\+�P�E�K=|
��i��*�Kݱ����&$z#�#�--�6g"���]��MEF(���Vp�}M`ܮ����Pơ��!j:������
X�
ѐ4�,E
�
�?��� 3��ocP
_�~J�VᎰ�t�X`�=Ic���x��s���5�ұ׽1��MD��6M8�P��	�6g�e��2&|7�uU�ܫ[�������N�����&���p�Z����0(@a�G�'!L�C{�"FE�p���6ȍ¢(��\�ە���(H[B��o���$��H�L�]���!�b�:w��1>�!pT��%-H�OE�O(
�����R�u�+,��>-�M��m�:�(�EMC�+��ռ�9�p�.��f�����@\�L�٬*,�FMk	ږV!����T��;A���x���}�`�f�a�f�a�f�a�f���$�F+c"�EeʶGK{��L���V��I���E����EN�WD|F頃&&�%�E�`SY)N�,���S�]<3{�kb�!.Vʡ|U���ɦm��;�hp�xNI��j����9ʧ��5��1`8%Ke[�:��u2�3n��-�6"C�Q�1 ih/P�+�Uٱ�{CF�BR��ގ��c]]D��谡�A�TO�$Lft+s�:���Ķ��jAow�o2<[����q�#s�����pEs͈�ao�����* ߱����i72f�p��\�H�n�R��.y�ͽ$?�PW�t�c�~4'��'f��@5R^P>���74�68����Mŗk��p���;��j�#�"���H�M*Qu4fM�TƔt�՝N���+E�>����p��ȡhmf�hY�2�b$��"E�_����u�@������Yz�g]1�� Z��1 E
�����Y��ln�uT9��Q��P?O@3�R(��a;�hMKY�ZL�QM�����tn�Zr[�{>�V�r3��(��
�lM.C�/����*��G�ۮ������L�7�!�%�O �0��`�:ո�W! ���(�T��d����0p�I���"�Xp���l���-�#7	.�4n��q	.�Ĵ��"�QH)�Q	F��9ٺ�=�����RE�p����Ք���)p��c!L�(x���d����ˍ�kM�GI�B�7����.�K�o/	u-�t�h�i,�n]T`�)ho��k�7843�"�XGt��(�2���<�(�Q����nOrW��t�l�N+�{��B�HAVUkZy ���
Y���'�1ç���K��g}�:�:f@)�ew�$�RB�-����ɴ�����I4���e;�,�,WǕ��H��:�K�i���q铧C�鑋���de�!��Pwi�eVD�pN��E]oTW�m{t$�tE��XRbW}v�Zc���UeU��a�t�N�t����(*o��&�+������ca�>2��ī��</����ѽ�"��bԣ"c��r�E�W'0dF������q�u�W����78�K��ƾ�U	�RMk�_\FDMr�Q��Q�����b;����N�E]q�m[S�|���[���ZUM�"�q��ݩ[ۇr��V7^��<�h�
,�+��ł�V�0WILKf�o��_��.�s�����b'���<y�	>޶.���:��݀sd��[��8��
Y�Z���J��䀀n� ��� ��ko
WR/�$Z!�bJg�2�X-�Hܟ�VxDSQ��S���(��Z���J���G��Hj�|�����ED(�{�b�S��'�zƏ��)oY����(� ��?���T��pK��_Di[�3�Zd��H�1'���%���xi��J��@�*I1��S���	�S!�n!�UJ��)����)8�H6-����ǥ7��DSQ�R�̸���.���%L�V�����(���!��TIH�P�F��D-��@i�$���hT�&A$�J!5�y ���� R	 P�PJYF(�IJt��� -鼐Dd�|7H=+WP�DB�^+�hA-��^^���k 5(51�K�� #��j��b
e���_:�啪��2������J%wE�P�FE:�X��:րd"�@ �T�C*��/�!�7*�*���T:�
��E�J'��Ԥ8�?t�B�d$��E$�ȥ��Q�*�E%m�A2
���	�7R�aT��
�R��B�����ӯ��ڹ�-T9$+4	�H�<�-<���A�R{P��w�Y&������!Q�j,��o ��xK�^-�\%�������!�k�&�T��z�A/3��SB���Rˠ���0�G�PP���Ѩ���Z�S1G�Pݳ�X;�m��-�tzzV�/�_1˗�US|	��B%gwfK���1kG:��fF��Q�/�ד_J� Vs��x1�RS���ɾZ�ˋ�8嫤��L6�o��h9�f_��)����O�-,%gA�O����˙�]��j`���o��P1飔�� �/�'9x,oVַ�<)���(�?H�Bg��6w�U��SJ�Q�F)�!2M����썁�� �tfsć�-;�E��!��C&���XYY�%L�G-9�����Iv��(��Oei��/a}�����o4�%�CI���X�U�^G�[���p Z�i�����Ԇ&i�z��i��X��$�\�(��փ4⫯u����ɀ�2x����i\t0͗څ�d��Yں~S�<UqeVYs_ ���������!dD��֒<g����]�r/;e�i��}�����E��/ 
�т��A�"8j��Ԏ�hv�/��y��7⨷@�dI��������Q�D���Y���x�'�[ǃܑ�<��v\88B#娑���yQ�p�������;�ji�/����n�}pv��?C��(���Uh�6]�&%V�V#/Y��27�W%b�׃�r���CZ�W[��^5l��1�a��$�M0t���D�JC^-<B����P�U�z%�	�-cp�(&�-��7V�F��XBW�YM}��X��_���:���@8٦� ���
!���?2��~mf�a�f�aƿ	ljR��OUCMG{H�P\�b#��)�-3��u�7v(ǂ;"FE5#�K�5
��������Pu��t�20�(Q�4覘���(���Wu�j|��&����93�3���!𩱩��W-\��*1:;��8�U��ȭ��`Q�̪R_E7\l,u9u8Y�Wʺq�c�g����_�xG&l�0"tD�O�Ю���W�
�@��]4De{kX��`����	�.�+X��FCD&q�t��@S�F����d� :�J#$���fs*+a{+���?��f�9�������p�㟁���� 3����1](co���� �ڽ���ɜw_�e������
S[5n���� ��~�Af#ܣ�b@��t���1c{��0^-�F� ����˨5{�$���"�+�;{@��T�������0=[)
�c��V�3)16��,̲���}����ޥ>>��*x��R-Ń��F&g3��>��aE�m�nȂs�CN�eaI����5ʂ�ኚ�D��F���ҭlAah�� Ϋ��<�N>�J��5��<�b_q.JQl�]�@=\e���I�i�+���c��{�Y'E@��'��?�Vݤ��A$ۤ��2E��<"�	�6�%Y@SA�(�u0]Ŏ)���7ͪT?�x9(��x�����>��S�����A�����*6���q��k�?v�)N}��ĉ��7�V>�r�<j�m_��`��⡍�|'뜨r{���ڛ��]p ���ϯ~g�4��η|˱���/.��&��Xm�ްz��g���mܐ04��X��Ρsn�}��7b$eN͆��9&x�o�����r���O�oŽvvT]������}�����5��[Wq�󶇎�/(tWX<�����2���%նW���fmU>Ю�x�RǞ�=þW_9���e(�Ȏ����OL6^ڳ��<?��ı�=�[��=�D��d�ϣ�ly��e�m��#S��p�rlϦ ǲP�[	�ɂu�ʓ�?��g��y,?�ޯ���־��ì��ϼ��C�ۮ�#��}�D�n�7���Sg8��Vqৎ����WgZG��:��������>����Ww
r�����7���u�zM�V����_� ���������b������y��ƭ ����@�W�}�xP�4Z�У��ɸ�I <4�w�c��n��%� �טLܛ4�.�*;Xܱ��L�K��c�0ۅ��!�O�s�5�;�77�zD�?����l������|G�U>6ю���&���{�fӋ�sV�}f|>�2c[��C�Kp<;�ɸ�O<��4F�w�z��?��W���^�Ov�&���/Ep�\�#��S9�]!�缿6�0%4&1��.�Qo���o��ב�[HuL]_UP��.�s"�٢*?`�
0������#q�c�5N�x��e�^k�����sZ�������5��0����2c��uZ�3ᯞYcq���o��Z��'�c˶�)�y@7�{싵����M���0�ε��5kFo���8��ݺ���]�!�ym��_������6m�f��~��D�C\w&���9jȣ}�p����i��{"��>M�27u�g�5�ο����[����,^&�5����-���1=gB�}�M��'�:�����Ywl�շq���??��~�MMc��i2�>��F���W��������(�{}˲\a���Е¡ܷΌ�w̚�ڵ��]��N?U�c�>۝���>����м��r�=�s(B���Z�M?>��)�y��[���^��}��]U�eKS�ډ�(��^�V���;�ߓM+Xe����;�|�;v�?p)y����nᣗ��2e=��f�巛��v�#�O�\Z���'6�lٹj�Fb+?R�����>	_-)�o��֝��廻��|ۛ�o�ߴ8�j�m��g&nW�Jy/��r��N��������ĹOc����}"��^�z��E�a�f�a�f�a�f�a�f��lCp6m����3M��E�?+"w�{�`:*��@��9_r`+��Gν�Z���t����<'��q~,��ŦiG
s�Vx��@J�i&��L�E�J*���mӀ�!���-%�)�̦r�J�-����dj�8�T�r
�`+�)���Bގ���'��q�t.#9�鹌hRJ[E<��9����QX9�ޟ(�@%ѯR�z(m	�=�#�f�F�(]�.U �)ѿ~�����,�T�0JgGe{��<��} �E2��E2�O�N��f4)c�q��(�G����H���� q�M<_�NrU֔>�*��6�U`��q�P �|���=�x��O� A0�x�**�0�t}�d�!��H�����)]6N[{���߽�V���\0B<#�NR$@ �M"����]�3�@�%*3�,�8��9�Q�~�	K��!�Nv�+�x�-c��j����@uPA�y�wR�S�$s��=��sNS;R-�x���^ɏ�V_pD�+wFBZ17�� ,�i ����0YY;"��i�����^Jþ��%^)�r��������Ԟݸ3�-Yps�{�_9�JFۙ$��l�2�;*ٞ�f2}sT�=��E����~g[/n���4���2M_�)�1�߶s/4~� �g��������7܋I�b����U�ҨLL�v�>�bg�OM�?/�Q�e��`�C��}-�vՈ`�� ^��ø�(�ee`�"�3�U�۹UR�Ű�6Jk�f�a�f�a�f�a��.�u��f��o�耭��"�7>~X���p
����5yhk���j�����~�f�@sm(��i�5�OcSW*j�*Q^nQi+���*̅8#%���;�#��	A6�N��A!�R�qp�Rd��?�E��W���
^M�H@@R\G�����<x��"+[zaP�!6��B_䥌�Zԋ��DObiL:&�pIg'��`��QH�-��]���D8�:���Bq7�F���� �{�a����X�٦����C�H�Y
g�6�&�!�#�6����ҡ�4�J�R�~Q$uɰJV#h�	6]%p�.Dhw&��P�d!)t����D#�J����R�?����L���QX;�7^�$����[����*�CIp|҂ iU!#!y��p����x $���z?Z`��m�bQ�=�v�^�Y�q¸�;�Csaފ�'!�;���\�){���Q?��� �S�b�VX�D!�a�����@�3���p�<u"zB3\W�4#k���IT�e &]��1	�l:P�����H��E�QWdfY`���q<�ɬ�w�nCqP�� Z��L�h��P���r��U@�Z��
܍o��I;TM��9� �W���X���G9ĥ�+t�o�(T!ؚ���cJ"xg6a�t#ړ����E���F�`+)C���܈�ǟ��R�ј\j�Q��eo=ʆ=�� k�Jz�z3�0�3�0�3�0�3�0Ì�g�&J�͔\�-#2�r,��Ǫ,�:��s�'�c�eֶy��NA_NK\��"��W\�s�q�h���wu7�e��)�}�2N�:j�B=-\�2]k�l�&:�i2:�NwG�e�XYŻc���r������n����`�moH��mq���th _�<���+�L����m�������6��ݚ����W��m��W~�ތV���<m���p���5�:�-�mQ�~�n�K������z��#��Τ�nO/Iq���i]u��چ��p�Υ��boMC�E�sMJ��%��1G�"YZ%*%�Zf�Mj'���v�*�%�C�N[V�����*�ս�ҵ�3�=���/̵��r����6M�P������rp�z��D5_�h���lc���t�=Z;�P$�(�7ĻO�g-�WL���\4�����+�������t`�>�����#�W�A@c�Cm[�;�D�H쿉�(��tQ~`��ܞ�����~-�Ũ�p�̃ly:�f�m��p��t��4����.�<� 9ؚ\��j��d�֦���kN��ބRv��Lo�}��Ý]po'Rnu�qW���?L�ò�M:؊b�6\a���f���"f;p%Qt6U����:��=��36.�eИ�߃������qY�l�Ğ�5AY�RE��1&���1���	��#�lo&�"���x՗���H��ToĿ��m3��?����kU����v:��M���嫊	f���H:S+�ܔRmxZm��4&���W><�X`�����Kj���۴��7.��v����
o���d�C���p����r�l�Y��HX��<�i-��XZaS��f��l\[��d����� }��䎁�E~9�	Ml�t��+��qR������K��-�8��+Y����v������b�T��u퉍U�)�u��!W��I���]����%�A���K��'��4I�g�M~�WEd�{c�V�]�V��tRm�ˍ�,�+|�N֮.Ã6�e��Y����*�ɲQKP�`J��R�`�4�Ym����M�kOzx�#:�mK��BU����ۑxa��hSdomI�P�G|�D���e�_�K`B�uu���a)�p���֎��k������m�p���v������_=1�t�ȵ���4�V�T�d��đ]e�b�E�Ⱦ�r}FO�.�.;ڣ���54ſ:�-�w�ߕo��S�So<� H���>]ag	(�l� ��_����q�}����;�G;�-��jۧ[K�Z������P�5_�0�=�D�֩fqo��^J9�Kt�>��u��[��Q<�[���g���.e��Sq������Rv��Tf:��@�"c���<`�}����>J�g��KHV�w;ۗ\���{g:az*$�-��>�l/v
�S������򃝍��3g���0>Ѵ�^n:�@�xr�<S(����!�x"%�Q54*Z�@� �ʨ�Ri�<�q�� �A�t$��_�����W�<P��(U*��@�UBih�2�YF(�I(K�RH����B�^���~Wχ��Kߢѐ���(�^3
%O�U��yz�� 2�� ����Q*���
�J��3(m�J���A� �R�3�TR��T�L$-���<�R�,eH&(�J�R5T��<$z�H�+4�U(�
J!W�B���$$T����4�'�4��2;�@*��D�Z�oѪZdЈ�dgx��Fj��J����Q��n!D-Rh�<���S;WA0j@U�
�D>5� ������A�36�Z	�]o��_A|� h�X5���@''��R�_+���,�� (�%�*���M�L�΀ ^)�Z�Rʋ��Xd �ꔝ�D�_�����-am������(�D�n�Sг�|��Y�$o�g��8�0[��������=53��*jj����P�/'[q��x1�
�˝-����/v�;S���8�����1�X���2��4�J��y`Ppg&�3Dؙ���l�� %w& ;���� ��vh�7XY�ܙr��9+�/��:�7+��X���v��Udg0[e�ɿ˝��Br�(?jא�RӴ;'����;[�銝�l��-;�E��!��C&���XYY�5L�Gv&k�bf�$���(��OeiFY_��R��Y�h��JgwG��~=��X�'Yr����F�<k��hi��*kc�;h��J6��p�m��ħU�"�F|%�V�,azJW�{�U�t���Et9d48��L����j���R�bh�9؈�x�h>�[��Q�G���(���[G�(�m��*PĬ�9�mE�� �U����a9�K	��@jg^����j�M�J1,�5��!��"��ʭQ�DF	��EG��V}R��T�O&��vr)�#���zt�5��@�1�>��jғ�5©���l�ee�'q�5E�LXUZ��F����N����`����ت�~�6��P5��j��pk_���^쏐NHƭ��4�d�`0�|I�^(w�a|'��y}x��/�+���!U�����m����� &���#��K�i�UAp(�|��k鏀	:c#0�3�0�3��`1���W���OO����4T���}��i}C{�$�m�v��4C�M��H�689T�'�g��L�6�c�l������~�g��<�6�vX]4��Y<^-૥
���.��}��$;M�=bQ�u����~�b��u��P"f ���p������|W���(MtK���yp(r��4�n=n�/akZ#�-�0Yi��l��ȴƱj��9˗�����QD��b\�$�w�q�`��4"Z�=wJ����|nggA%�n�nH���؞
l_ӻZ'���=�_�r�/�!�_�61�����3���� 3��.�ט~.boχM���*lj��9�9ﾶ[��[�����ʦ0ؿ����{���/4T��< �?fl��>ƫ�u�8p�Y��ї���[�Ɲ=�ey�e��������N��B���v��7Z�k�ga[���y�����v*b��-����a�^J��Cjш�?��H���P����j�n��Lt��(��*�����VI�EmNo!,��9�I@�����nJ?�b���<��P��
����C�⽐c�"�9
X��N��'5�1C��g3T比�R7��uR?�#��JJJKG�E~[$�Q���msBa�� ��HX3>d��V�iV�y%�C���^�7��_V�^����C][f�~y�_SշB���W���x`����^M>����[����J��h�OT�s�{�jk�����q���3���C�1;��K��f6��ͼT��_47�CWvJ�<!\u{�uuUɦ�;i��q�ϫ'!��ff��O2�+�_�wj�͂�+��{�3�gDA�L�o��,��K+�\[{����ؕ��

���+q��nRE�}?j���\�þW���ɏ>z�c��P�4/���SgTc�^�/>���=돴N���Y��nk*���[߼\�ٲ�׮���m��'�i_��g��:}^�5�,��MG�)�1�&�{��c2ϝ��r�r����%�ʾ��秿1;���~G_GEij�|h�����8�m�����w�ɿ���eQ��?��y��3[���5�^��Aݍw�sUQsS�Ec�����@5u�{�?D�"F��DJӦ�4"E�"�"�8�4ED&RJ1Ci��R�"��"e(��E�-M?&R�4C)E�KD-E�HQ3h)�}vN�8s��_��ߵn~k�����~��?�9{��<�7�_$.��0�R���P�;R�Wj�>����m�N��ԡ^��)�3���v��ߡ�l�\Ɩ����^:O�� 6�l�j�f����.|�|͖߻d	 le����Ʋhy퓗�9W�� ׼?��{+-6M�Zܝ�=�7vbzx,�h^2g_�-�[��Z"g=����1Λ-9�5Zv�|��e�T��1�p4g��4T���Q�������Q������ʊ����b�=3`?}f6���[=@c˶3��s+�'��Ib��7^�c1�>��q�9Di_�Xf�E�[�����F���eu���G�i^�mK�!<��w͝ӏ�4��?�
�y�r���H������O,0}��ŉ���$8n6��&6���y�م�������ι��Y5�������yǽ^MY�?-�����2��1��1�������m�T�ٿ#����w�^?�X���ӗwX�~�M����S xa�R��%s���h�����G?��j�_�}���q~lz�5�/����"4�������S�5F�k3y���g3�=���{G�
w�WH��p�Z��_�.����-��H_6wE�jg���s7-��އ���>><���[.G\���a��b����[ޙ�x�?��-a�ξ��d$h���O\^`;s���E�LO��w�~��I�-��\�k� �����Eϻ*[��l�|YD���.ޘ3���q��'�Wo���zZ:��}�����K*?�銏�!�^ӊ7�{?Э��΋���5���[Ԛ�K'5-?���<h/xqo���W����q}�ШW��M��+ �[�	�x���ˊ϶-�+�9�HZ����xH�Y1�_���
+���
+���
+���
+���[�`�&�M%r���^Q�y��t�E:��[�1�/����%��<4���A�ܿ���0��ǃe����:Q�jܲ�H~�ܯ�m���xܢ���ݽ�զ���ܨ ߑ��(0U�(�)r?�����p�����4Iq"����vS��C>��M��Ǝґ���p��r
+��D3���ޏ�Z��C�w*ɔ��TG�n��q
�3���NJ�Baq_�׀
���� $^�T�J�2X�	��J�r�?b]��"*��@0N5�0�W�!!D����� Qĳ�c�����\�����9�� <N��$��<�g���ga��[��]Jj#w)�UM��h�F�i'�?��Hn�ꈟ ���U�AU}#�~]�!&)�O���5Dӑ��Ɂ�:�l��N;��U��Q�)	ɂ��IS�SS��Y���r:��e
ۘI�$3O��I��T�t�L��T�㔇�|���(�
��\�v�����[����P:��-�8	��ܺ:U�L�hM�i�~㕵#��6ʙ�!�װ�M��D����q�a�.�l"��g?��A�K"n�=���QoYs`}�����E�QfO��3����,�=��E����n׷8Z�泅�/�0�,����4ƈ1~����?G1(��e"�f���5�ܵ��1���0*㥘]r�'M�Մ�2�"�l۾��a��-�`^fy�0A�̋%�,�)��ye�7��z̎L��:�4��:��[+���
+���
+���
+��`�R���VXa�?��q+�A'Ɛ7����e·�ʞN(o����UH��/횰�j^�:x�'��R��c̫
3�`�g&&| WN"=.���8�m�[W�z�"�`���n�5`��	�'�Bȭ6hz���FYn""�a����͈w΀]�4���bB9��2�\��Z�� N%�pj8��b!��5�n�wSN��O��`�d�z�Q��ָ4�%���D,�*=� �B�4��P����h�t9!ȧ1�v����9�bc=��CI�c�(-�D����D�QJ��%��NBv���������2$x9�o��-8'�"A���&�T���]K'TU�p�j�n}%B��z�H��Ap�maV�b�����t���y�h'u(iN�XQ,rc�PU�܂+�e�?`�=�����j't��!B+�}�J|������R�\�D�iN��N�a�e�to�p#��S��@��p�����HD`�?�z� ��4+��h�r�^:��Az�a'�DY|:\�nA5և��Q��z���G"�)�A�(k�C���'T�ң@��Ԭ)��Aו�&iZ�#!謄k�n:L a�;�vi�p����$�� 4X�nƘo\���qB��<,��@��P�/�<�Ѕ yL�F[�|9�Z�c��I��o�����{�N&a��&2�t�DK�8B�"p<����uƚJ���o��K�4�j��VXa�VXa�VXa�VXa��Zxʓz|Z�d�ю���񝢶�
QOF�ki\o8}$_�;2Y�3*	�V��t��t���O�wW�ݲ�����zu��N�;��T��mM��Aр_�]�z����AI�h�WbP�@vv�@�p�k��Q��ڜ��5��f?��j�	;�3�'�J�׈�jM�1ce��y�<WCrStL�,���g}xi{r�];ϞJ/�d��i�RK&mʄc�����tc��hG��<<�C��~}�Rs�4���M�t��۹�k�^;>l]Uݱ�*�3����e<N�Y#ꊽU\$p�M�KNU���#��!=}e�������n'~�[U@LUtGifX�w�X�И$�Q�v��%�y�Cv�haN��i��b$���.�8�_z�}D��z؄$t���gKkmO��;��umE��ܾJ�RW~]1�'�!���n��
�����d� /6��2� �:�� x��Od�p��D�
�Z��D8Ezj�k~��N��в�u�˲����ƶ�;��ٹ��	��xv�V2� )� >؞\� f�6�	����ԁŋ���@�N
ˍe>ϼev��ir_)�;�v������:l:��Rp�a�O�^�Vp��c��q��l���m�������36o�eX���	��f�T��� �7;"����,�Ty+�I*�`N�@��ߥ�cڔ'`f�_��2�U@�eO����r�#�wN�{^l�]x���-5�N�e��.�]U��~�����'t�	%C]n�P{?c���hxgc�c�~���#4ژbH�qNO�q��x�{�������U\Y������(��a�j$�E]��W�����Z/v�t?�n���'S(�m��v+\�d�]�djR�w��P�SF<�}�{Cm6��^����*�t�ԐFX^���D�&��[�V�7�;��vr�%8�����-���+k���ń��ݽ�3��V�aP;vG����Սj'�l\���r=<�1S�aoa��^_�]&������f��W5�d�v���+bC���]����!���ǹ.��C�b�ϪIJ0�.2�J$r��<O��NЩ��#�B}������ք�M�6��������o������3�Ս�E�5��JMxCp] ���%vQ��5<��ݸ��k��먫5�F�J�=]���iz���8�ny�8�_ؓ2�*���v���x�7d�P���K<�ͳ�䌤L�GV�m��.t8[F)8�Al7��駇Y���F����y��+�6��Yk����6Q�.�#a��kܡ8jj�2�+ �j:�YL"P딲�����麐$L�x5��\F���h�=�ǣ��&N8Ӈ���BF�F1���?������Lz��b��@�E�z���y��gz���}R��~s-��t�3��R#��Ʉɩ�hw)9=�L;��$�����x*9�L�9Ko�7�i(�D�%�jF�����@�O�L
-œ5���!3	Hr�uf�(����z�ă��H� O����7itf�F�J��<-
MFe]T	�eb)�@���P�P%$��U�$���{*��\�.��\�P��h*�F����I�*O�\+S���K�Pj� ��B-��j���5��|y�Ġ7(��j�^W(�+�@��*�b�^f��)
�F�Qm4A
��^��Z^X]&���S(!1
Q�/�k�)%�_�4��z(eP*�qEW�X���er�I�e�u) ���lx��Fb�ʕ��L�3�+���&���rj�:��2tQ��Pk�P#1TB�U�P15Hfc�dҒ�Ufe�|�+� 0�j,�F�E��h�ڠ�T)���WC���R� :���|��jz%�Z%����X.�F���0P����@J�dvKX�d�X;R��ĭ�t|�����'���K�(>��S&�����%J��ج������H����'WB}Al�������g[����-f��TP�>N�2�z�7XY�\�f�1�2>g3��a6X`���x���	���3�r-k��q��E��<���쬰�@O|T��YY�����r����Td6X_e}Ss�\u�">u��kH��B˲�������-�d��Ű>��-���c���#c�Rw����&�2�&k�b��w��̢yLei�l,ac����ll��$�����f��_�$����9CX��No��z���FY_ ���6�Ao�~If#X��V���i���
����C��0�j��tj*�OywP�h�����_X\���i�M�ok�����L���;��>�0!��U�N&"��WHo��B��6�?<?ߦ*�xw
�$����C�P_l��CK�X���>;�뛌b��-�Zb�]�0Ao�]O��j�������rA|�D��δ�>PP�)��y�A��J�����<�gt��|�M=�Иm���Q4�e�}�m�Vd��0@o׍9S�e��,���u�SH�.��	6��Х�G:��l@��w�g�T=�#�!�ڬ��
���t@E�-u6{�eł��/
j�1��{��ڧ���Ģ�*"�^�c�=�Nc}\��3��n�������]�C��χӇ����F`�VXa�V�A4�j�1�Bƫ�G�:��WQO��hOmj�v��.&�aTv�f�G^8:��W{kL�)����^�d��H�8��xLi��5��>�Ҷ�����FZ��v�+J�TyiCF�!�"�`H����\���n�jG���o��������.��Q��O��#~���a^���Rij�����QL��З��ش�Q����)�SY��tk8����8�\�/r�rS��4z����JW�x45�Fxu�}~�~E�!1�
L/B-'2�����MO
���;���j���t�o���s�V�_p������f�{-�U���[���"�y���e�������Ƴ��|�> �G�[�I��4���c�a�t��0Z]hB����wW.B4g���␬1k����Q�&�rP��Bݗhʠd�)̾r&s��#�	=�RGIJ#O�i��3�7IBBt�g�R]��(y`Z�c+I'B�������~$�v��B�V��X���P@�BeC��ӣ>O�)���*K��f7�����8T?.�a0d㮰w��0s��C�
	jE�mH�#[�oW�〼�b��Ǧ��gTLR?Li���C�Ď�4�"��g �Ќ�{}R�(J���S
;� �U�zb�z˪J�m�.Ջ�9�%_^2��0Z3q競������kb�����Ӛm���Zpu��7k�ݴ���:|x��	Z�c��k��l���j�8�q��}�6:����H����+O�W=r�P(O>�{�k��__T�����37����l*x��W_}�`��9�WWo/�=�e��}Ç����y��� Z�q����e'�^��~�-��C�s�|e_�eM�m�Iނ ��܂����ojg^��սriѝ��֪�n�OH��K;�������J:���ݹv|�z_ۿ����־���d���d���e��oϛ��U}�`���!�\���V�fd�w�7:�{�_�rŬ#+o���u\���sP{u�U+�4�|���BUDA�!�W%��[u�چ4͵��]䟜��W޺���.5'�����8V�PS�Z��qHЫj��6^����s��P�'^��Z��'���bH�қFcuT��d���$���6��5s��S�|�F-^�]u�m�����󬟲	��b��	�m����ͤ1h*Y\a���㪫%���ϵ��z��;�u��t�w���kY.D#�;x�k��]p߃xc�p���qmf��9�A���pKzo�S�٫��S7�5�{�̘
��� �&�U�x���ʾy�9*�!�ߕv�3n@�x�����<�;����U3n}t�n��[��2��y�4�0�!+��u��D?��������� ���f�����V�.� ��Ψ>�5z��`�ۙ�7¿:�����}��v�~]����*_�xY�ʾ�"eb�|'�%��=u�Mv�WU��>{;}���k5^SF+˗�mt���m��浟f��x©��Zn�����_:]{'�N�XSrdv`��y~��/F��n���u���L���92g��9ד^Y[29u�]x��Wߞ�^}>��߰z_�ŝ}�O��лe?����z��m�f�sXr&y��/7�t�������Wckf\L��}�m��V�_�5�{�m#���Ɩ9�J��������7O�8�����%'7�Z"�Xtux��;���d�j֎>���Au���67�N^�j;�P�fZ�킐ŚU�U[+>^8G�4��?��e�d��Ci66�B2[��ͣ9G6�QD�vz\����e۴5G:�vܳ���_�Q�s2%�����?�vM�{[���}/�8��:r�V-8,���L[���=�i�Z�i�:z�K/���_���h��8[y�c|�Mc��Z���(��Q��GɎ�v�P���ݷ����gn���{[���M�g�ܢ���
+���
+���
+���
+����mp�&��l��_P����>3���[:^�ܟ���9���z	~6���{#�/`x0̼�3'��q^��Ca�Z˲#���r�VTx 5��k�E�˪2ڝQEa�I��q#���S�[�vSةx@��u˭]�i�)��$P9zɿ��$�xws��>Fn�lJG�
�Æ��(LGiǉf��н=�l��I��H��O�֗��<L�j���@TQ�~
{���)��4`�\@N�ȩL���e
��
?6S9��姁�~�a�|����$9	�^D�O3��0<A<�\ĥ�;D�s�Nm����/Q��@r#�S�%�͕̓7�w�oI ���ǀ1XE���ؤRD��w��$�3&�'�DD�I�t�s�@�G�w ��W�F�K4}j���)�6�d[Gt�g��+Tf�ÆG|�-��{�_%m�������I�w��S8�̓����:���0�OR��R��4�]��Fυ�vd���e���& '��l�!Nٜ��Zn]�
��2DSKa��xe��&ysS��$�rJ�:^*�r�c��3y�����j���̓Vʟ�c���L���pOb�a�;D�%����k+���n��ȃ�e달��{��-��G��|����e��ܝ21��}��u��St����������5�����1ܼ:�a�̋y������}0/��e��}�rf�빿�J5Æ&��y�D�l1�3�lO.Ɍ� �*�gunI�-r���Za�VXa�VXa�VX�_�i��׵�
+��>܌�4ud"$R��T 7;��i�xVA2���j؏���p<	�vK��B*t��ȴ�_�*��$��6�P���aD��Bj�^H�m�j7�Q�����>����p$5�B���6�K6��%		%�E��n�"�����d�ޡ��1h�/��T���6Ĥu �U��r��_xn��cww���R_�y�����MI�(��`G"<��&�Ci�^�	P}����R�u�`���وn�#��`�@h��yHM�B�J�|�RdH�xu����� Up DY���/���2je0M�#�)N�<���cd����.�*���Mr'Lnȏܣ̊��������������*����B�UD��{�c�p	LB��?[����}�HVX������O A�C}b?R���^�T��D!���v�6س��y�tl�׳�}�u��"7ψ�Ij��~7'��P�	C}.R��ހ�a��6La�)/�#ڐ�[����'O������P���PvE� �(��
���!���Fg.�;�h�F����u�o��+�Jt�@]�۪b���Sq,d�IH���X�3��w#s���n���A�t^��A,�Gd� J�0��9���h$�B4u�/�	EA�lBܔ�b#P`l&a�[0�^74w��5��\���Z�weAV/hDF�7����M�[a�VXa�VXa�VXa�V���@a�gc��C{��ѧ3(u�*ף��x���mjӄ��e*E�2�ޘ���4z�teI's�Z:��J�����.ˮ����S���]-lP9y�޵��v7Oz�CG��삆���M�I��V�Jlw���Ef����4���2;k���aN)RqQ�p80��1'�02�V��XQ�l�468��o����t��k�h~���94JT&��ݽ�"k��N�]W�@�<2"�>�s��YQU.���N�x�y�j{�Ô��aU'2jr'o	*k��U�]�Ӯc�w��G���[ㅾ�S��e)�����1�oX^`�czj�t?]f�\Vd(7V˲�&C�C\"K�$�����B��ީ"��������O��Q��dJb`O���+�c���ʣp�cL;������f����˘ލb)O>n��n���dO�$&a]�h`kbT@C@�Cۄ�-|`�n+R�S`mSF����t��-[Y#�,�Q-������ߘ��~��L������J&wx��qz<��^�<f����g￙:0Os2�iz$줰�Xf�C�[f�9��5�r�Sg��T�<,,�a[��JҘ
�0L���	ns 8�F9�-0���L�	�A��������2�-ۉ��ba7g*���P?�[6�g|MP�r���w�I�2`N�F��dQ�M��b<N��2�\J�UO�6��Å$�$�7��9���m�+�cJʢ|��J���M��RNdu�z��B#�|��I���2���ۡ�B����R��א�(k�W%y�8��KE������R��5C�H鮽�у)��W��h)ԗƥ�Ƿ$w��mboŊb=��
Ű(�˾Xa�M�R񣜋F���"GbF��450�8�����H�*�ee���֭ȸ�S!傸�&iS����-�7"S��or��n,N�jwqSJڳ+2O%Ndմ�%�N7��>�=�ݵ���ނ(�"��]}�	�������f�<B�ap�Nw,�i:�y���w#�E)mai�ɉUe.���m>�]��`��H���1g�Dgzn��>���I������L��ܪ-v2��D�7���h��(w�k?Q10�Y��ؐYw7e��{���z��X�2�Zn#�s�:��O8ye��}�^Y>���&�%�H�>�.���Z���JMwM�V�ƉOd���C�'<Gz��vJ�����,}d���>��}P��>[�:5�;\�f�y��p���t�������!�tmش7�ki�RX����c��&�j�Z-`z��������w(��Z��誉�����g1�@����2�F
�k��Z����k��w��a�(���6
9��L:��u��7���3}�l+;Ӂ�SXl0��(X��q6�L/�}��r*?�o. ^��v��� ���3�09��.	�G��bדO��y`2Por	g��3g���&?)�	)=�b���h�q��j&P��i�.3@@�
eRH��MJh�j�A!TJ�Y6]��j��v�f2*T@o����KMf�2��J� :�2m���2B��@2�B&a4$���$�2%���[�ǗB����R��������CV-j��j�To��P�5Ũ�!@A�T:��J���U�
5�J��Z�����j������A�(�Ibq�V&�IXR�2��(� ��^���P�,���h�
$����it�bJ�הIT$8E5$�2Hĸ�K'6�M��B���%4u)�.���� ɍ�((���2�Iv��]:�����R;7�(ע�*�x�Q����J���K	��15HfcC(���fe��˫VA�b�X�A %�h��Ze�^���ؔT+a4j���)L�XH���F!�A���ZB�V@By�~� .�B*��{���+��0P1���&�-���VH�VP:�k�5ѓ@��%~U�Y�)�r�����eul��O����z�M�D���Аˣ� Vq���b�Ju��-���K����l*HX�|�ݎj�7XY�\�f�1�Zg3��a6X`���x���	�l30���-�+��y�#��YacA5�dy������)�l/0��l����������E|�(?j��:˲�������-�d��ܳ>��-��bb���#c�Rw����j&�2�&k�b��w��̢yLei�l,ac���ll��$�o�.0���Ϯ�cW�9��!,o
��7�jw`�¼-o���}Kmh��P���`!�m<��w|�{��D�צD�Oo�^y����^ͺ[~��.�{��Y�-w��(��ۋ�=*z�-�Dp���ײ��է���HS����\�w?1A/�r��=_�s E�TB_C�9�<��MMp�W��'P9�Y��p/iNC@�L��1u����͵饷^��s�?Ȉ��LhF��4��1\ٻ��x��)e܂�O�r�ddK��g�9�����E1��s �I�����1x:Q�����v]�ZW;Xւ�15�<�1Q[�fe)�pED���P`�"D�
��(ϺTcd�X��I�K�1(G� ��!����ᛜ�J��(-2}<���Z?B�IDUD �B'���Bc}S 
�à�n�$#YPN}���|'�P�w�~�47+���
+����}��R�)�6l���)�*I̳��L���lw�Ld&�ykkDލ�:ﾔ���L�4��f$�1��Iy5>#�uR/�zi�	���Ǆgmr�Qj�ir�}�r���v��xoY|_��?�ʖ�&TԊ�=���S�\kć#!����kGU-/7]��K�>�){W��6��x7����G_	�����@F�#b��Nx7\IW� q��L��L�����қj�"!7˛��&���%�rj�����r�IRd؏���W���Tp"����`<�Qc����?��ߩ6�|O����y���VX�x��tۃ͞GX���)�����c��7���wx��ϰ�U������R�_���c�0��J��<�>��OF��p��/�g��ߢpw�&4K9�B��TQ��W�4	t*-����0��M�ju�gnc~R}x#��\}|%zr(<��f��;���j��.�}
=[�(ꈯ�$H��j�C�}7��'�a�HmE�ɾ/2oD��}ލp)/C��V;����OAYL��,ҽ���xo�ڢ>]�W{��<��{`D�E\�D�B*]BzOQ{�^������*u��!�MB���X���	@!�G4���'�i��K�U�&��ѶûՖU�����C���WE�%���J�}���w���ݶk��ҙKs�u/?��������L�o_[�8�@��������W_�����y�&L6o�~�΍؈{�^[^�r��35�x�̋�>8wU�jg@��0�f�&�#�M�6%g�֟v��ڶ�&��v�z��f��s�w�X]�^u|�����~;o(sO���w��W�Z�D_?7��|�O���;cv�ց����_}P�~�H��^c��i��Xᆹ�n������j�W��{{A�2����QO|�捡-)��KL3%��;}����=���GD�� `�T�1i���E��:�w�~����]G|�g^9{�o���e����9~���lY���ٰ�H.�s����]�}{㉕��G�~Rr]��԰W�~��E�c;x'ߨ�����7������4o�$�3}����~'�o'�%n]Qw(j�W����,ں����Q�O	��F��W�f(Cġ˔՘9�,mm��p��]&S��R,���������H7$���b��8 �d6�ϓ���ZGu��[�#���t5p3i��7��/�1��%���%�@_��f5��xa5�p�*�8��|���W�{�����a;q�u�q��̏����̵�}`>��	B���r�{;�F�qˌ���H�fp4���q1�k�n�v�恛}:�0�������xg��ba�[���tD��ـ�$��{���p6ɜD��r(�I,�K-����ǶL\���4���9��j��.`���(�����+~i�A�����]q��g�|�t�^^��fYu�;E�O���?1b[����No{�����i��kv���X��!�e��%g%�<nD�i�~8h�%!}��wl�+��O{y%��:�\qm�3�'��L���a�dͼc�虛�_�M(~�y�י���5�W.��}��|��o0�mU�Y`|r炐�3_�s�`f��7`H�¡7/M��r����HM�۾�6.�����oڌ_Z|lg�̃Җl	(y�Fk<��p^�B��u�A���m�:�^|���������/@�4Ҹ�����
O��L�����љ��,^��x��͂W��>�]��m�m^"�h���<�E#�O�����Y�R>}t�"�H�;v쇀		��������ޕg��V�L-�H<�q���`���̞�4���S���O��\�Tur���o4�G,[��ꕋ�~�uf�<��Q-��}������ޤ^e�d��.3\[1� �:C8���˧c_\���Ӎ%	���J�hɋ	�/{q��/j���R������޴�(>j��X�lHSl�7�(+���
+���
+���
+���
+����.����`�
���fl�97��l0��l���G���Cl�G?f���C��3�`�T�1�P�ٵ��y�?ɹ�PX�Z�W������ٞk v�k-ӲD�s!�w63)�b.o��w�A�����a���}���Ż�S(�YF�( �q&���Ӓ�!ׇ��J����M|����VBis��/��,���!"?:�O ǈ�c��y ��~�n>�����(������[��w���׀]��=*��}��T>����˷��M��ˀ �8���_@IU�9���c`ъ�ŧ� ��#�R����)*�*
_�v��*�"�#U���
�L��WT�T���a��G�<��L�?� �u�8���S��"�}���3�k~��0V���k��a6����F�'��d�=Ɂ�
��Dg��%�Փl�<�O���-���e��!
#y^8���5:��x�P�{���e�������©nT�s�>�SSx��y�Q;꠰�Ց�-�#�߅~���+����iy�)�QC�(,�賶��}Ote��M��N�Xۦ{g���t<����Z2e�y�_�������m������;@�s-�~��=p��	���<a�70�׏���ݚ5D��O�ŽaޱjY�����]sk%�����(v�%#������������L�DG(������1��g����u���9���Vl�����Մ���x�A&��̡f���'��P3f�_���=;�-� ��;�����f��!��� ���WZe��
+���
+���
+���*�F���5��.$6lF�,	C_߃�GjD'|��a&d���a<����pN7lO^ǘw��`W��X�䌏�Y��s]P�f2�,����$x��O��	�:���܈����٥h��q��@ת(<6/	�o�c|��x�e}3��"|��?����px��˷����[��V�[x!����O�і����([������H�|�-<�Tt���?!(p#����|�=����0���@9X�z�)\x�U�W��.f	����t{��A��_�G墷���\f�@O�kxi��E���_�p�9מ��Gޕ�@��P�zo�_��gg��������?{�����jhD���Ҷ1ws(O�6����p��ӱap<U���U>�y ��XjV��&������[	��y� c�F<����`�7�m͟��s}8?܇t��������gĝD�p/Z�J�����WoE�{�x��
VP�y1ܦ�	p��r����xZ7�8���ԟ�����eW?o�kg�{�Қ�p96ǿ�2�W�v(�����0�u�%nd����Qd��w0�W�"d�eق�W��7Q��|Ld� �n,ަĥ���x�1��	׋��z�_�X^��j_�z�o�}���~�`�Fl���on���7�fy�\15��� �Y�G<�f���0��9(�
A۽n��zn;u8fG��&^ۆכ���x�{˖���o�B��Zg�Ň���pq��~�����pnD�U��a�E6Ao�VXa�VXa�VXa�VX�w�D,�X��{��%�ſ|nӣ.��>�X��ޏE;�=��38����Ip�~U�o�6��>v&Z�*9���S�۫�������O��O���ȟ�?��%��ſz��Y�v?���K"oيſ��C�/2I��\&����Z�5�������Ҝ��5��'E�1�-�zY�i�/�X�aj�r�����[��g��^um�� ��3�������;{$2�}bգ���9����1cC��m��xrT����kü�f<��zጵ�5k=}ҧW����0���K~�{�ևy�l:���N����k�,��>��&�M�G��gF�H=į�ڳ�!�]�V9Ͽ��~��gv[�V��N��Qg��~8��xs�=�Gۋ~W�	+_3���T�&�U�g>���k�΅��u�]�x(��p�&]�ӏ�~|dԷ����zm!���9���`���6�',�M�^��MP�����Z�Z`���A��؇�m8� ���_G��|0M��L�?a��fTp�H��}�n�f
\�L���8`������0@|`=w?���)��3����9��{ L��6��6�oj��_9��5�2��@1;�`�yX�TI�7�HT8�3�5�ہ�^�@+0��9*����>6�oOrd�{-�/q$~F�Eq�g�=�K9�(��W/�Wx�7��.fOa?p����h�{��8X)���6�u��!���f��3���x$�S@���-����5^��b땛���ԯ/y�\�
ϵON�����#�^�<�/EO^L�~������q��������s��V�/z�1���g�?)�S�gY-Ҏ��9�w�ۣ��}5�	o������ޡ7q�/Iׇ�2g�F��4q�+7q�^���y�����߹�]5�з�Ju�����9�}��!���=s�}�Ѧϧ�/���%���u�W~�tQ�G���~����������s9xƿ����"�M�;�ںL?˛��o^��[A���s��:�\~���g}ح�������u�~�[{c�M�۫���冇/����mr��xD�X��/�_ey��;=��/ݧ�y�FT����74�v�יa�<��e��e���?�{o9J�,�x�(�p�kޮ1�=�����2���y�k<��}�yO�����o���cWE�����wk�Sk^�����7���b��G�=���G3��x/���+�F��D��i�G����/�z4�����)�^)N����W�Y�2i ("5���%�����X1��6t���m��%������G4l�5�<�K9]�`� Z�Sd�tm�شw5�VV���<����=�5(���LO��r����)-O2� �/�h!�����|+̺����`\I|Q������8=��g�+]�f�%�(�EN����
���-� �E�9Iy/���)�_r�:���yp�z��T�qoO]��{⿏x3n�4�w!�_�@y��v ��(�����<��S�����DC��b��,��߹�򤼼�'R�#�ߞO�|w(���Ɍz�3�[)�y@��%ڼGȟ�(_R����?Ja<�B���������U	�1�I��B�TP~�.,]fDX3Uc,�!�@�.+��H�1[�3�kUH~ZI����"�]xdB�x�[�]��h�6����B�j�$ݳ�.i^j��~��.�z*_�9��m4��UfȥK(5UWd�өs#�r���B�j�}�jl�'�֣eh���@'="��'�%eƯ��J=ՙ�=*+��☷5Xݥ0�&F���U�B��4��i$�_/*��+�>��}L!�g�t5�x;GZ����Q%��.C�B�7�v��}�Z��O:�\�%�R������ta��#��*y`�P[Y�g����-%d�u@����p^���
���q��)dD�p�I�-{HF?��
j��P�=�w�eNeX�R�OKˠ[_��|!r2MXI���A	dER�BZ�7?4B%G��_�UC%�]%��*�Ly�~���Wl�>x���'������^/S��@m2���+/ ������8��fP?;OO�)_z
�K�E�&��������%����n�Ԏ�Q�{�� �(�U=��~���_P�r��P�6���?8I���0����7DRЛ�L�<J#�'��h)�����0z�/�'���l��R8����/��ȴ��P�S]B�r;�]Be����)���7`�o����y�'w����ǧ4����w9��Ձ�^`6�S��<`6Y���뜝�.�B��H�ՓlL�e?f'�A�^y�jζ���~	4����"$^Lr�2�j�K��ʴ��<�lR��x��<�.�qo7lLei
����Fn<R��ъ��x���
��6K�����_�kr"g.��E}����yctϞ�����~AϾ}��Cos���6�xB}�C?N� ���"*�Qܠ7��Ԉ��uq�/��}�O.��z�����
m{��@o��/��|���z%G�
�� 8.��0�}�˅طd?������^8�p6�#�v~q���
�^��|JKҗ�(���]�w��y�?��߇�;�WG�S�|����&�&~��L)�@ϟ�A��u�u}�����~�<㵹q�o����k�w���ۅ��6=>Y�oxl��?���%_����#x�(��pރ�W�����R�5���|�7k�zd����/�;v��ӥ�� 拄��ئ+=��"Z7cWS�^Y���Z�ϢhHmA[$^�|�_�wӠ&GŏAh{���-�ߢg\� i��И6���4�%�~��<����gp��=JUC���4�}�$����0~ȾLo���puk�VXa�V���PF���k?��6���\�z�X��P���c��ԏ�-9qp������*t{�=�X��w�ɶ��������ܾ���o;����_z���/�HX������y���&���k�C��~7��3},��Ρ��V���s�Q�V�׏E�p�qT��������ZR��΢�ѵ[\�Kp�P#/�I[T�ƽ�$�2�{�Y������0v��}�ß�?v���rQ�ۈ�2���p�8�x��m�o��A_��E�Mt�'k0�����D�7w;F���fZt6Ї&��MM��a�5c��}�����۝�{
�:�7��`�"�������v�m�=OP���ڔ�}������7��� ��ai�l	�g�@����pw__�b�i&��Z�4p:;>�-�z�l|���v���C�a�l��O~���9=�ϰ<����]�N۟��ǘ�2��o��`��S��?T��΍[~�����ޕ��U]��ٜͶ$�ɳ��=�Y�-y�bY��E޷x��h;�L���ʾiX�V����
dh @h�a��%,�@([�,$��9����g�@���������ϻ���#YO����w����w������%�pd� t�9��T|�ʻ��MKSE�(~��v��>Xx���G�q���{~�x���t8ou�|X�O�e5��nY��?�cz�R���i��������V��m�b��K�\u/��d�Ye����9j͡=�}�ۆ�8�g�/`�GP�t��r���^��X�敕�����6�}��I��&u�3 ���)�I����W��}�]����:�M����|��oS[n����?������ƭ��;R}~G߱��[���q����[�x��P�k?I\��?��s����tk���;�|�gM�N��z���-���]��U�O��L9ut�#�\��������;$_0���ݹ���������������OJ>���v���Ϝ��S�~�>m�3����n����z���O[{�9�\���M�ޱ�LY;�9c��5�G��p�ӓ�J����n�&�p��^���;7�l��P���$��d��'/3̩�������v���_zV���w����G�����ru�'o��9q��^{���编�ҽ��Ϟf[�����'o8e�]+��u���+�>|Ӄ;.�޾rl��o	^�I��X��.p�}�9�s��?烩�i�Kƪ���/~u�=onS��s��=�r��&xa�����0�{_����g�����ώח%:�0�m��7X�̏?���۞O��q��|����q��Ϋ�ם�K|v���g���u�tl��V~��Й�{��G}[.��=pp�g��'+��ߚ;�36������
��E�c���T������m�q[a�Z� gs}g� ��q���7N�,�Z|�忪l=���m�b&���+�N�d���ӑ�������O �\ �&�������������~��=8��`�����ۛT(�����Vض�7d�pȴ����Sq�W��f:�v�?n�!b�Wi7�I��c�(��n�͏ \��0J<�2��[��~|�{������:z��F~���_��9�=��]���'Ͽ?|�O��`J�[>In���K�\��ѓox���f�����i����������I���~��y��>��x狎K��Z<��:�xte��<6r�[�-����Fn�y�������W^�u�57�ҽ|�hqp�c��nʼ�G`�O�]�z6����[�+;�_�o;��);�_����эO�j�O{fʖ�.^��������P�������Nk[~�;|�O�?w��Y�\0�d��j�icc�e^s੒W7�Y�����;�=op�s��������n�`z��v߰=���M����~۳ð7u������ŋ����;���+��?-�Y�gζs6o�[���Kn~���G�d����)�/=��rs�CﮯKJh[nY|8��l���s~�뇆+��x�u	��3�.�Gqr�{A��O�j-�X18f>���V��������×�����k7o��cg�p���U[�Ψ�Tϭ�^��hΗl�T�#�y��ٌ��׿����w�O�׵���y�Ӹ.��5��z�������6x۬Շ��,z��|}H*                ��}�H�3�c���U�3"Q�7۾�Ka��w<���7�@�Y�q��>�Z�3���N�&��K\f5�S���n��lid�m�S�Hf:R��kZ%�\���C�T��شDv����N\���,�(6r�<K�#/#�a|���4���F^��t#�3m(;��Ȇ�ɚ��Dn��sB��a:��F�;0�2Rd���)M�e�/G�@{a2?���l46��Rp�x��q�^(�|v�P.���y�K��RM��T>�2	�JS Ǒ9��UP.�����Dn��\:O;]:7�_K��K��?7���.��?G,OC�S.=&�y ;{Ε�ϥ��W3�,��C\��P�j��/u��U�����,(f&���Ǘ2��*�W���˛�rH&�#>�	Q9O��W��W�k猐���+)<����o�l�E�'Rb7F0����J0X%�o5t�C[Hb7aI�=����c���D���n��+l���`So�Ht�V��<H��,����T��X�h��zE�V�?����M@@�{���	Z��HE�*��zt4Y�3l��F��T�`R����0�큡�Z�U@�JX�Z�d묆�V't��AoK�6۠;h��pt5[�����Y�\c����iuA?���8�8X�^}a;�ۡ�	�Bfhǜ��"�i,���h	�X���L��3	Z\��(��&oC)��Ҡ5H�.�N�	�Z�a�ݍ�w�X����]h�b���p|�n#ڭ�\����#h��6.�=�����c�AW�ڜ������
�n��*7@C��6�J!����P�5j����3�seA؛��_���[��xMj��ųZ*�C {2x�h\4<q �	��O��SB��b�2�z��K������I��)�W_����T��+���.Nk�-���#��]��*s lO��(8�`�M ��w_�e�~%�(c?�3A��Ce�P��Ѯ���4���A��D��J_%�5|��@c�l�eφz�jm�p X� ��3��W��n{���s�u/�5o4��
`�ŵ�΂F\�-�h,�w6�?	���_L��t5ڰakž�Y����f���և}���V���_�7�������b��^��ˇV��Ú=i8>\��EЎ��#���SOK%�`o�����f���� ����¾����cº=a�g��x�m)-�e--J��bi�f[K�c���=^�q���S|�q�J�͊䍯{b5'K��h�E�xM��'�GϏ��`��swE<�L�
M���8ޒWd��hΓ��(�PD2#�I<����CQ$�2�q�Tϧ�jc���W�l ��5�,K�k�tR��0��f���'#�h/VM�7L5�4e��b��d��Gn�rξ�J5���E`y��\';}����%���t�B�	����7�5�a�U���C��璍�ǧOCο�[���󸏎����h/�s("�(��R�T����h��T��*��-�♖�"����,�%�gQ_�&�S�,�)y�|�R�z��,�zP�brյ����֑6^����5�_�*i�Xl/���5��?��I>HY 0-�f.0)`l2@�(��y�V�bLF&�|��7}��z.��*�I5q�OAZ�����w�ٗ��f�e�� �g&N�,j� �
�|������畢	��>�)����m������E6����+C7�MV�R�]�@�x�b�-��+8��/�,��`��4n�G{���0��}�$cm��HԭN���*�B?�*=Q����W鱞k�a����C5��wz��z�&���;�X��9޺P����A]�0��?�:�(�#P8>�j?��O�k2T�,xL�{̶O�q��8cC�4F������P��O�@�,��#`��`h*,̆���方PN�#�??^���}��`Ҿf��^7|ꪁ1kx�h�1�Ӏ?ܞ/GCu�P�O��0��M�I��(Թ>�}�X��h�hc8y,؜>�M���UB=�U��j��oh���'��|�@�N�<���cMa�J�0~R�'-�i�����mh2�uK��g@QC*x�3� ^��}^��>�V���L�P>|�y]�I�;|�N�(Ԕ�Q�Q�M�|����F�5N�&���АM�d�o�
M$��]~ |���9�����L�������}Jq^5�gb��ੜA䡦iP���YE��dp�@��&AM�K���6��{|�����o�q�zp�Y�\��9���d��Z\O^\c�C.�k������p>�5���1]8�\>�c=�+4?,8N���?;�o���s���5|�;��`�k���p�ٜ|-đu���=���`���죟��XS�o,F�	�T���b<~1�t�D�7����x}b_�.V�{.��a����y���e!�=�X?���dӏx2y_ �D|�OM֓�OC�~9��i��<n&��8?R0ր�P��'"�R.b�4>�tzs���c�瑌���Xccدq�_��a��8��}w�%�$���>�h�w"3�먷�->	�O����g�u�{8D��k�����t��`�pZV"������_��YȗK��E0��D~z��|�{ �g��V
�lnK���Ft�":�?Q�t<�kj��h&�>u���@y��x����S���f�I�hl�g�L5��b�<0G��>^3J���d����M#v&���z
g:�j���q!r<V���H�ر">���k��o�X]3��>���+H�l�rsʤ�l�T�c�R�R�B�<�T��*�t)Ko��^�k��rmҬ$����IEI�0�,%�M�ɱIY٨ۥ����`��lR�d��<גV�`�Y�B�3��\0K�1�(��P*}��2(>�u�Y�f��2��.0I�"C=3�"�����?�<p��٤�-�ԧ%�a
��@ݯ��v`��Q;# ���U�G������?�3"�(�;Uu�W��4��l���
��
G��
&�cE@@�ɚysH�mп��8�y�����&���?�s^#G����b��%�N��&�� ��	sp�G�R$��9=�qc��:�c�]Øfe=g�+|8�&�Jq[��O{r�5K���L\��)�"�����1{Ra�]2��vP���ܙ��lN�M�5�pQ[�'���}iV(\X
�Y��t�?%8�|dg٤�x��l�|��Ni���6����<�Tl�^�n�J
A���,���ľ�
<�hıηJ�U�DN.��w�%��v)%ǉ���H�~��V�����j���:y��+ /�	�v��G�4O�o2�W,mEj1�n5��G�#����}d3�j2.[Ҡ^�/��u��:���z�p������.]_s���X��a�I�;�2.��6�Gz1�7(c�q�ӏc��C-��e�A�p�W�o��������j���R�o��:���=~y)���%��1���6�adI����f[�q��V�����@ثj��v���f��\�����u�e�!�`�K����f�>-��k�m^���:������ Rc����w���.O��骐;j�r[Y�t����n}_�[��ơF��Z�R�`�[�Ǳ,i��uz�rk}���uʭ��w��2��ܪ�,5`��,er6���V�Js�CYe�Ƃr9l����N�+T%�TW�-n�>d.�UO�d�Ş��-��e2�q�s�Ħ 0�L�V�N�Dl���|4}X�b/��=5���AF�u��/u_��:�G�3@������8���j򝃔�S|�$��=�t)k����Ш�b�<�i�f<��e���T�s�F:���*��ˮ��S��O9��{ �}��#}
�Ta�PbE�%��ܢ��UZ��HI�֤�r�*e(�S|$k�D�/֮�a^�Jr���C��Z�}�C�-�����ZGF��<#�s���1����,��_U������*�+rWK-��'�;�N}[�S��T!���^���bj+����+����rg�@�Rn�V�]4��Z���]��/��/�c�~�çl�8\�=H�m�Op��ݸ��t}��Z���#��C�7�a_j�^��{L/���&#�ő�f�� ��{��C��3�+Gz�ԋ�mn]g-�a�a����:|����e}��Ӭ�O�-����.	�aO[�ꑇ�����6��ި��.5@#'�V�j�&p'��.pEd�r[D���8#ŧ�{���qq�a�ߓj&�}+r�����cm��1<��N����1�Vv�#16'�(N�yB��5�M�Ud���y�6�Aa�£�q�*SD�)�� FV**
��\gPdnЈ�N����TQ��6����<W�$c��ՙ��]JMfwѰ���.���H�_}:Lk�&`y�MD5'XS�M0�X���_>�&��ʜ��>�b�XEb�<�����"�`��Àq�	$���1�S�U�����T�U�l\�G5V�������L�\5�n�Ic_k|����>�������g����!L�S�
W�q��GN�X����%m<�~����2 v���UR����Z[$�9��ic"��{L���b�_4ѯXT�z�F+���PsU��U��gz�j=��V�9(D:#M�S��q��ڜ�܉tU� �8���4��Qơ��j i��Dz��j���^�X���\-�%�'����]���׮W��6��Dj����7�jT}������'��1�7QN�����`�]\ �\
��"���X�mK��pE����tfP��]���5��;�`���
�� ��U�dEgL�����!L�S�
W�q��GN�Xg!�J�x&j�.�/��^�^�� ���[ɤB�T;�j#R���1��D	T��������$��I��`yJ�s��S�qp�3E�'�����+�  ���9T3n&��&�2�\Q�F�
Dl�)r����슬+5�E�e��s�e�Gs��ED�\g,��FY��k�"C4M�%�1E����h����B1hm<OkUy)�=ju&iuPj2;а���@?A =pN�;{��`\��ٸF�j��##3)�q��ιjP���0����=Hn��������̧����t�� �W�-J�x&j���EH@�Ŧ�����������������?,��@{TREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ط     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             M�F�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���%OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ʠgfOCHK    d     _       D        _FillValue  ?      @ 4 4�                      �    U���              0�             tM
}OHDR�                      ?      @ 4 4�     +         �                   J0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           B�y�OCHK    8�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDR�$           �             �          �0     S          +         �                   շ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��j�                                               x^�}XS��>z�"e�H�F��)""J#RDJiD��|�X��ٔ�"����H#R�1jD��X��iD�4"E����DĀ<p��=�����u�o��5kf�z���Y�ȳ�\�^1e��t�v�b����t~�b��I�_����΍�ʙ�2�3���:��n���ov���q3u����d��ә7-�>�[�)�k��K?��}�6X��0)���i��=V���y���f�������+o����!��sU/��-�*g���~q6a��QRo�@j��_��8`۱CY\��jF��C!Ms�����u�Ϝ��+�--��Ѣ�2��3�<&�g�jy��l��xhf]/�(�{e�Tqm푲����^��WW�ӳ<g>�32�1CS�\�"��_�/g$k�^�\�۩�2y�Au�a~̝�k&�$�ʥ��VTKe��*�Չ�[k�'��H;��_���|�+��9�^���]M�;��j��c��ȉK?��#���ő15}�k'V��ߞ��LO5ȸ�k�p��Kf��c;��e���s���~EMt�-�� RԪwߝ�a�Ú�>���ܹ+*�06��v�i�P�����[ߢ�o:��å?����yn�gWWf���-m���Y߭�\5�3VW�e���(�7AXb�}�A�߯싙݉Y�׮�Q����2TW��{Ѧ�s��jKx��^�ofK�v�Gd�<���L�_�ý��N<42����)7n��(���h~d����Z-5Z�1��BZ�=��[���,��0:h��v(�3�Playz����m�y�~���Ͻ��SpZ�h�������uݷm^�l�������?zp%��{�̪��̒UE�f�����E��@�3na݅�з�:}q��4Q��;Վo]�%�'f�t�;�V��p�[�gG2�"���e��۝��ma8պ��ےW�V��:,��%jc���i;Cv��\��vt�ش$�����B_^��0g��pʻ$X,x�Ŏ�Ǝ_�� s���>�����.g<��Z}�o��Z��P��񽹽��?Z����WO��W�4�o���,d���>ᇒ��]��G��K0e�&�f�E������_Tߺw��}c�{ZN����S#o�.�<>/�q��+F�wʞ��]�B�gX|H�>zu��;�dG�f�z~���ue�gΙ�ǖC+o��6��t6*R�~��WjU\wǦ-n�ş����f�u��o_~t��ӊ�p6�^t���MU��N��\;������	��pvpe�kn����ha�����O��.�)�a+��=���������ۜΫu�ƶu�n6X0h�`�͹�gL�1iL9E��"�w�؛�G2mc?>C[g�q���U�m�ZWV�z���z�̽��ߵvd��V��u���c�5��.�w|�*�2u}�q���fǨ�M��N�z���i��1/�d|3��|�5��@���� ��rnDa�E�����E�.X��[T�����O?8���.���Ȑ��-��
s���|�������|�ܠϨe�/��^��sb���W��<fI����T�b�ӡ�R٥?}�jӬ�n���1�\NՓ%�M��ZR׷����%vQ�����r�t��`���ȤR�ۧ�:����Y/h�jx�<���/96��%jK�����*>vt2Q-2��d�Z�st8���;�C��Ҹ ��C�|�������u�����/w�gg�0j�p��~��<�Y��4���B~�ԙg�]����h�ثi����w̛�=1�]FgCC��'|�V�k�0���W頡�m���U}���8����	�;ּ���j�bC��o[u���Z�§h<�!�U�Ͳ��S��}>�t�Q��7��L��G�V��-�R�u�?}��)�����]�8�(�I$����S6�o��,�[|���?O%�6��vP6�8���;�G�+�*���q_��}�j��K��vǼ�2mx����'[�{�,6_t�u�y�c~W������Ң���+��s�9��?~����q��{����ǳ?�s����E����~��EI��^Yf��x�t���k��7��0^�߅uU����zf煥Xv3K��I8^����d�����~N'��;��-���:��� g,{�������Y�	��'O��M�n^�z��IV�7F����VW88Yw��$`GN�>Y.�c2>�8�� ���:�&��W�Vw�~S�l2�����d�o�}2q<�;(��Î��t�<�>�?Q�p�.��D�I!$��$�T���&��H�!��$#L(�UW������ƻ���`5AH&i�}�6�&]�0���A����:Y��6B��؀A�:=�7f:u�_ � ��I����7
D�{����|����ijVݺ�>�Z+�BϪ۟����ߦ���������̝�)�����D��L���I�೿�z���X�U����1%�}�n��!�Cuǽ?���޶ls��;��<�\|O��(q�ɴE[�mI������[ʿ�!H��h+�;q��''���}eX����S�/�ۛrB�m֗���M��.�(���j�1
}r�u��J��Ɲ�1�Z�Z7�g�?��:�y<��77�/�r�������ܟ��;r�0#���q������G�xÓ#��56>�~2F_��l�C[c;���:->sX3�ly�ewN��쉖%%���ut��z�ӎ�-��}L�s�ˊֺ�<�m3�t�}G sٍ�qw�F ���������M�ȱ���#�������Q8)�^�2}󳮿5N�Q����b>�������?�o����V�:����4
���n_@�?\�ʒ����쿽k��C�u�d�ک�Z�3��ه��r����T5'W�K��\������\j����/S�u�^����c2�y֩�s�-_���kpA��`/�C2�2�`e~�'K�����\n��x�
ס�1�^�0�O��9>R�q�}�����9h��-�@��_�box.�K�N�Ȧ�q}�s��u�h�?�`�@��k�z�)w�~�d��k`�9��Q�Z� �/S�K�����a���4�-dE� x�=uL���.S%Z|1c~�QƓ������XC��iL���|�vMźק!����]XG�.s(�d�[��:�'2�TH�5��5(\ghf_�ݏ$Xb=4���{aϟ�;d�����ʁ3E�x�.H� �e��-8^Ù{y����s
D�wa��D��^rJ4�#�h\�D�u�\���.,���2v2�H(X���$���b��|�z��?��s�N����4_����ltH4`ʿ qQ�$�O����_�HZ����%�w]�d�3�ȸ�q!��;�`A6��cC����]�:
6����Ʀ]40�w ��)��s�IGϵ����ޅ_C;���5<w�������9�v��� ���u�?AEc�k6���1u�2��������	�]<P�dt�)Xx�k��E�!GF��\�$����c�y�u�V���H�Pv�5����Aq�#���М^���%XH�^˖a�hd���)����e�M���{VN9�yX�lD4���ypɿ���z衇z衇z衇z��>!W�L������A?�Zn�o>�?X9�i���o��v|�Y9n�׎��VH{r֩C��n�ѿ���J�*�}���Luh�c5��e���36'��h�^g��s&�ɇ�\b��o\��g�v��r���C�\<^��.���g�ʄ�>r���G
�C�v���qu^��⮿1r�yv���Η�=����g���T�毼�We��qK�Pέ'�ª.���G�=�����2~�Y��.7b�\�4�^�Ч=�]���i���G�8��ؿ��P�?��Ǳ}]��S�3�l����-�a��A��-�l��;�V��.lf�?�0TƑ7�UY;-yyD����N���њ���<��_�z�ĵ4���i��o�{��'kO�9�o+4w��)]�~�A��&u/��2��+�I���f�T�v����?������w�@�Zx��՗�����5�C�w�o��8�7��f��N��j���¯Z�����n��g���<�oWv
���:��w�x�ݶ����k//�ܷS�6�s�;�|�3鯣;�?�~cG��:tm���_��q�K�.�k\��(G#�	vm���ϫjw�K�;�w���ø����8�W�	�{��w�ٌP��kg��y���O�|�zޜ�ø(�K�B��!�w�_��}����y_f�<H��s)�P���\�ɝ���߇2Nus�|?�M^��}�TmXO��(ly�D�z~����n����;��?=P#���4�=���[�מ��[�����.�,�;C�]�-�SS<�_=���x>cA��Ѳ���iUꛟ��̨,<˸�N�ϋ<��n�|#k_�_��S��f�y���������kj�~f�eo0��g�ҩs;�������ߝ��zN�X���u�O��-c��ջ>m��\.ϓN�_`U1~�{����# ����7޺6���4{n-��[a���e���N1Rg&���s:I�|������;�s�_7g<�g�#���f�}�����/�)�ѵ�/|������qüs���^��v����;�^�0��~��H����b|N�
�l��P8���3��6��{��ӰA4���Q��cK}2͂vU>\K�b$���_����¸�
�_�����U��W3e0���Z%9K+���ܾ�f�lE�����q����Ojw.
�Ye$��/�Sq���h���C��/^-�}�{��`�ZeVyt�Wmr�d��j�Z5:u��t�0lu�:-��轭+|Ɵ��O��5�}���������U~�w0Tg�\�%?�1>�����R3#���l�9uk\�O哼��Ri_�1���Q�v��8+ĂJ�m�U�O�iG|�GV��t�9^�F����02W��q(�W�T�4
��'����>��rƹ���>��G�G[F������>T%]ϓqf��B:_��f��Ԓ���75�����HaU����j�}�[�:�>H>�~�����F��q��Ն'�#Lv��9\=��C=��C=��?��K[q��8��o�a|���,�F���AYa����!�:y�C�h9�������Z:�h�������ys98��~d9���������p$v�C�X��Y�xF�����X(?����s��Nu��U8��]5���G��yxe��Y��(Z����x45=K�����4z��h����M�-&�/��ժ����9x��]��Ow����[�bkr-�Y�K��訏�q�Yp_}�c�i��5F��8��+��8b��4�����oXgU�yyj�/=��vs잱Fc���>��yطgڬw���7w ��f��_?�a�)|?�
���8rx9�&��������S�V�ύ��ӫ0��%D��ب����c2^jI4��>����q��`��0��cZ�|[��=��S�6��х���z��?Dκ[�ۂs|��L5��Mã�vi��4��� p��H:��X�V���˙p�Q���:�O�F�9��"��	�xn��m�1jw/�݁�]+��������\�``s
��
\�092k����g�}��[��m��|G��`�����p�a���)��B�X��[GAcv��}���GLq�̱�*���U��
п�%�U_G�3�n!���oW�#�]�l��Ek��m���F��qO�*���)�C�n<aY��W��V`�=�0���Ǹ��s�{�]��r�&d/��U!�*���u5_<����?�IM�4d!I�o�u_=��7�n��}�p�My9`\H��$�@���!�M����J���x@n�"�@ͷ@=q�'q@o'`���O��mp�|��X���RI?PM�[���k`��m z����?4'ͯ������-�Ǒ�]��z���>L��2�������6S"�n�-�M��/v
0NҼ-@%0 �wI�w���[4j�l&������������9�8
����O��V�/@��d�� |,XJ��!*%���%c��$2�G����8Id1%6yAd� �|	L%�|�!}��0�H۝@x(1�Lk�������W$k&v���~G�O�'u'���H�߈�ľ����D�;I?W��t�{ <�
���#�WcL�K�����$��1y�E�����/gV辆� aD'��m^J��9�5�ؚ�yF*�?i2���5�73��	���c�c(��7�f8�]�w2�����~%}|BtϝI|���X4m������d �Կ���g�Е�Ћu��d;ZN\����5�.�ذ����חɳ���'�T�!�|LtB�Փ>D_�_{uA�o�1��D����O��'�0#�� $�[4�����I��k�^įL����	o� �&>?�+��S
��F�ԟ�!}}���!��|r��}��S8�����e�dl%�	���5>Ϭ��*"�9�T?��I7f�0OE|(��S�D��įu�B���7tDtXNR�U롇z衇z衇z�����>���C=��C=���#Zu��$�u�$}=�;�o��;* �M ���#�&ｮ��k:���:�k��n׼�w�~������w?c� ����DZW�e,V'��?xLMEHT�P�O�1���HR�th�/�¦"&r���o����ճ����f�w���v\�\j�<by�9��ъ�w�g�vx�n�~���b�z�[�z���
���K���*ϕ��#D�=�B<M:��bB?F���M~�"�fS�g�͑*� ?�bq
B�K2.�¬��`o���:v:���/T6���/v!9@���U����U�`��C��\�Д��e�x'�o�[������>+(םT7b��5Ӄr;�W�|�m��yC�4�E]��d�$��B����f	�9 0�t �F����')>$͎����iJ��X�p���d��b�U��\���abƷ�ܷpg��I���]ڲ�3�"~S����U`F�H�ȠF�1=����B�Af�SHt���\�R���̩e��1��U��]<n��cZ�YE���ƨ�ߟ+ȓ4[R�z���3F2"��Ɣ5�Va�M���M��	���@Bʘ�c�P�]leH� �.:4D��T�,�9��2"�EG|�Q�	��H��V�*$�8<��Ϧ�+"��1c�m��,�o�<Z��XRN�lS���Q��e%�*I�:������+��G"-�4R�\��[LMx���0����^��LU�����69�4U⺓m�63��5bH$�K������5u�5n�9nI��%rz-XƤ�%�(}����T����6}4�,��ʹ�!�v�?����y�6�K#=mi�������"mwQ<?�`(ѡ,A�]e`>����CO�`8������i}G,Z#�|KK�5
㖱a�Sۼ�_�����[u��#)�V�5��K/Z���;Fzʴ	�,gTx��2��=�QՕ��(���*��YYՖ#�'��f.�R�UZ����қX�%G�_�^T��iӗa�����T�T�ߔ�l�[���Ö-V���\'��:�.9�����T
�k<lÕ�ai�pzDjۣ�Bά�Xt[֛G����lGjU�.tg5>�>(��
����1_F;"#�J�����kn�rdԏ�TFZ���ÆN�9Wp)a���Q���ðcZ��+�B��N��Q��YW����̥;���%>��f6`kM=��Q�h+-�{���'ٍuKcW�Pړ�J��KJ�����BA�I�	��%"6P���3OҴں�ȣ�49�*�on��NP�Z�V�=@o�t������y�v�ġ��Ҥڑڄ��M�HkPh�l��#�X[���L�&�۶��M2킃��=���fm�o�5/\���D�(}�Iܜ����[Q��C���������!4�	e{6�E)�5��֩v=t{��2<����0݀9Z���jA�s�XG)o�s�ywE�坴slr�Nr��a��K�J<Q����8��Zn{rm�ky���s���Ico�>���ݦ��$��
�WKV�XRZr�u͙]�%��"7�v=W���x5N��Jk��$�z�<ڒ8E���%Ѽ$v�azH�@fà���U巙E6�v��ŶVwg�Id�n��R���n��Ų�;���ش� /o�)(2v�'/��91],Dbuh������$�[�YS��Z�&2�2JS�:�
�UNUp]�r���̍�@�k.k��ͽo���I�]'�1�lYc�{TjHE|m1���48�:6��$��;���"�5*�I����f�a�Y�L��+���ھ�f�6yJ���(�c\���ʸn���Fj�mP�"-Эʚ�IHv6��t�M��F�F���)�1�.&6ܨ��*��i�Uh�����pO���REj7&������=̋�M���x�j�n��wؙ
�p��m)����{��hIkѳ���6�h��79�d}���a����i�Նs�=�~֬�W��}0�pHā/4N*Ӌ�g�ˋX{�pջo2�����ܸ�qi]���������|�Ս;V�mxv�����6]��L��D��}~u�r��kJ�ܖ�]7h��G�"�k�����jd��o���71��T�0H�?ʝ��h7?�� sls�7�Qv�y���Q8����_<�=�z���۽�U-{.]yؽ��z[�/�/�=��-ocv��a���G&QUQ�:��@�_sT�ݍ��/��>�/�/�όM��q���wN}��N���%ҋ�Ž�9��r?���=͘3���՚�QA�������*��_�><:������[�u!��..�mכ�N�Y|���B������(Z������x��0p[��R�e���\:Y�}BVgd%ƥu���*��G����_�9�x���yg����1���msta�w�j������U^6Ћ��;H�����nC�.ਮ�m��d�FL4�?Yn~�7S<#������M~�_�7������d�;OD�Mn����v���H�7o[q���Z�j��u��(|/I1IS��QmFd��&�`"Rqbm]D)Q�PWOys���Cݛ���NFC�Ww�a��%�M���[�/g-�[O�"�ɲ��������jRfa���Du:u�^J�!oF�'Y����ѯ�m�3��g��F�,^�r��O����涜i����L���%�9�o��Ō����ׂ7^�0(�˷��k���?5��s8�Y�j\5������ĺ�۟���y0f�&J�L;l;X�psS��ַ8��[x���_��B۶p�������[��F��f�_�Φ��=O�Z��g���x�f$�z�5WE<,}���Ϸl/�M�E1%�*{�����zqė�S�7M��]��bF{��G�Mw7k�8�}0��q��Z;���A�Sv>��m�4���K�_\�Ψߺ{w���|~��O�ut�K�a�'�?y�SK��_�m��S�&�Z"�ϤK�H��{F{��}AŻ���������}�9����d�y~p(�Pv��n]�>���)+-�r~��w�{oĸ���������=X�~�~�=��ﵼuf�X�������+��E��\l��>�s��YP�\1ݶ��A�C�j��Q07]���=Q;\�'v3}G�%���Ǝ����m�A�Ҥq�d짋�T�Թ��D���}~��L���(�'������nȵ2��y�JԠ�9�^*-l18*5���I��z�}\&B8j�ъ�@D<:�<�4<�����i��+ 4xb@l	�"v�L/0El�il��Zr��2>�*4�.ș��$	��^����Й�����y�_.��l�=8"�^��VE�p&����Rs���+�ܞ*���83�5/{}/�
�lTb�|	%rq5��T��悫рD��� �B�JCG&��V9�Y,���H�B�A����΄����H�F1y_����%�uV����6(9hl$����b��*�۫ ��AMޣ�:�`�o�, ���g3Iqu�LHh|�)"8��% �y�}˼H{�
A����o�o�z����.��\�82V���D����V0��;�k���3[�:���m41V�4�dΰg��
@��&f�͖C$��C��M2��x0���$��ܢQC��B΅=���^7p�f�^B����qyx��A��G""}(��DY��\8�@."s k� 
��`��x�S�L�AE!�S�"���[dr�|G��W�|5�d)�Z��H�AA��A�!H&�B��&��+j��|j�##��j2�P8D#jg\�Аϧa�=�dn���ɜH�!�r�\���!�p����<����C=��C=��C=��C=�ׂjb�ƣ(\���f�4k�<�jX����*Ҥu��G�*��J����m(߮O�3I�d�����<��!+�'��l��,W��Њ��̤�i2�����E�P�.^�QήJ�k�:4_Z����@Jw�S6�����&:�Wb�ffJ͇4M*vw�eX3�Ι=޴R��Ɉ�δ~���/�����(��G��C�����	a�J�p7��3+����Uڙ�{���
^A}�4��F���DtX����[ǉ�+X���I�%O9@��ʬ�8C=�u=�af#�߹����؝�//�In*p�f�Kۛ���R�a��H�#���B	-���y�q�U�U.��*լ�f8�x(?�9�����zUr�2�2Dٖ��iΕ���o�:R����Zo#�T�R�&C�X������Ҹ�Վ�O+�C��mA-1}��Lhf�5�<�z���G[s��j��ܓ^V�k��dU��+݆EtZo�_�J��a8d(��Qe�Qt�48���/j����ݔT�Y3��|,(�Z�?"�Vצ�ܲ��mC��l���`;Pɂ�*�+ZN�QK���ΚKǐ�`y�4��.�k1�V�E�����j�ԍ´v�5�6�P�Z5Ϩ�Q����Jq
f�۱ �Qj�rs���qF��Ԣ\7jA�%����*Oj��1��e�4��|�3�m`>/�WEML�b5:�uj
xÙ�<�^ϘH�,�m`5�HS�r������j�.�I�nq[(������
qaU5	]�J���Xi*%'?� �g�9ƃ��u�e�t85�,ʤ�eQA5�NE()�"V����5�e5:��,]�֝&y�Fa��)y�g�j-jN5��j�1�ye�\�A&-��H�-��FU�_�o�P�d;)��Xcf�Ց�m�e��a�T�%���[������Α8���R����S���Tn���BI�ۛ�2��:-�"�R
c����?DUj]���mC�X�/��W��۶[+m:]{$�=Ŋ`i�c�RHu2��r�,iE@MpC[F��TՓ�H��$��n�q<[Q56-��ݔE�ʲ�w�nrϭ��ef2�
�-w�f��C��"NJѤY��8�{Êr�m��Q,i���!Qѓ\�����$�j����E⡓��S���/���ڰ_��+��Ӽ�K�<�x@,6�KTJn~4+�Wc�gkAU��V��Y�\*���WU�JJ�F'���>	ρ��O��SK-*8�&�4�Մ=�1�z'����[�'ۖ
$Q�q�iloVRX�2=9��,����vMi���>��E檰Hj���Rl� +w�(C��n�,��-�*�c�l9���q�)���yF��w~'��iW�;y��(�(�W�Q[3�UO��0e%�xRYR+!Ő�_�^dP$d����}���}��t&/�T��?�p=��C=��C=���� \2F�ʺa����ҀP�rP�^UDT���I��%�L�\�SM���X�	a_�h�$�ԣ����!ЪZP��@8U�z���:`L��>s�7�"���#'Ẫ��J$�� 2p���-슍Pb���#chU��� ��h؅�@u��Hj0��v�u¿6�Ur8i�V��$�!���Cʐ�� e{5r-�a�h3k�e� �E�]�uvD{��pd�h�*�E[;���B�Ir�8�~��]��������:��CBA�*B:I�X�41e�-�A�So�j�����h�!)�U8�\�fN�X.`1�0�P�]��3T���]��T�)���.���b2^J=,!�HQ�+᫔@�Q
��0��FM<P�
	����'фݖ�z���
}2��vc@#�]��
��k���@�����Ii��f�E�׽����OThc����NOs�v-pj��iZ2�"�A��"��%NyH������K�t���QF9ZW�+z�QF��CԨA��������p���`�@EV�<h��"�5=�a`+|�B����;������Q4���f�co����P$R��bY
�H`&����U���+��*Q���Z��h/��J�Rk�aV���<�Y!��ə��4.��l�(C��,<0Lčt)�U��� M��HU؀���K��ep�@u�k���&���q꾫�zS������\7Q5`r�mԀ�n"ӕus�ݛzz��@\&�"�4���@��k9�D�f@(�ݯ�ʁ`,��:�1X�_$�z�J KKX&���?r�� 8���C���Vy+�[I?m�_k�$�H[��+v!����'2D���YY��_�W)+�5��(D^R-~M�Ch_�N�"��H��$�\3BsH]�<@0u_�9G+����_�l�	,#:X�4���ƿ �2��H=���it���Ll$����=�|
\%�.9Fd?��6(r&�F��ׁ�=�d@��� 71��δ���"«� ���t^J�K��f�!�O�kD��ɺ�9�hi�;0�'�����OL>4�!\{xF�[��|�G�/�[t�Dt풌�O~�Z���gv��D_����&�¶&�򺭹'>zM�v�����Ы":�C�Xs��1�E \	"vx����n+Q/��9��Y6��;�ͤ��+��O*�0�U��S�p�ؚ����)N�&.>����:�kb�ω/��	�#v6'~{1���i�5F����%�uA�o�A���!�#>�O�r��iķ<��f�D7�U�Yē���$���P�j2��L�=c�%b�a_Ҏ�WCtXBlZD�#�� cԗ��I�⫍����'W�� r��d&d~&�t�&����τ�mz�K!��b��@mi�L�<o!}t���Kx����7t}��N�\�C=��C=��C=��C��t��I��l=��C=��C=�7B�]6RI��t�!�@�R6O��&׍��� ���ɟLuP(���{.��4��c��wUr��-~�=k&��4᳑��h)�Y��aގH�5�
�g�33wx�#z&0�����KK ��*����?�f�bʎK���Ah6ˡV�O�����C�	]~1s��#-%�����m�4�\���5��a�b~����W�N���+�W�N�gF�W��';�&��W���I��!oz>��6_�V��M|��������xt�0��n9M���4�@l�|4�fAuX���rl��	-�	�k&���~�����l$�_��8W��#���b��W
�s��.�ȣ8�R���B�I��68(
��y����hA�?��x0�O< FS��C����W���`�4{Ex��~x%�Q����s�L�t��	�Ѭ����Ph������$������5�>��$�����5I��1���t)��Y.�̈�X�!���$G�Mn�we*�Zi-��n�U*�
��&�����(m��_�ښڠ)���z�;�إ�V�Q=Sb-�d�ʤ����#�h��\s9�kԜ��ls+p��6�;}s�L�v��9�_�i�#2�s�ww��J	74e���&&u�Y�)ɭ�M]�mmfP
mi�GR�"m���fx��_d�T�6EmS��}@h7��Y4�����84&o��jst
ʏ�0lP�W5Tք���
J�w��t(�*��m�--2����������]c"�|l�5P��c4��6�g��,�a�h��N:�o[ݒڜ���h[+6Ԛ[ʓ��Kb�,mCNzHV�JhA�����i�����­�R[�g?���v�N���&8���%�$��ƕJ����yL���8Ñ�1W+�$�Ei�2�b�+h���J��֙W����1�ԫ�ձ��xVXJd{�i�>�-�C��niAiD�ֽ�ۈ���pJ��C�Б#�)�U=労��%���sm¨7�X��O�o���њ��W��m��S_l#4���r.����a�#�L��Q��&-��/�E$��.F�I�Q5�J~�0Y��`Hfq/�Q�Ė�,��(�Z\�w�D�e��
�x�(]�2A�g��<0����NQ��=Kb�M˒��h���U��CLUTu]�{}{}0Z�GW�w�I�j\�%�uJk�3,KJ�k*n�6͓�5��ٸ�3̺�-E�.}Ѳ��<'�h~wE�*�G=�O0�W�{��8/;�d���;��n��t�m�	1*��Ժ��y���Q�'y���m�h3?�f9ؙ���t�V�ve9eV��[�X�X�Z�Z�RFdn��g�:�MD�Au��H ���)3�6������\}�h�t����J���3�r-;-#�D�!�V���dK;A�+��M�o��(jI,:������;"�܁R2�S+4�ex�u�����ӨM]ɵ���lʩ=,�4�.
�c,��ខиi%4�h�=3��Z�Q?�f��^���Z�e��p<��
�*Nn����R7�W��x�gF*����ih�2��WN�$2EbU���|�*w�I�� 7��m'�ڵd ���.�17�j���:$4�������1ӓV���f�#���^���C��TK�Ѥ�F�xjn�Si��Cmm��̴;��`�I�)Y�".�͜kilk3�Ge5X��XՈ�V±�{�WX_B�;?��$n44�� ��4�������v8���X7�ʯ�Ї��݅&C��u����ʂ��PFt�h���a�{�+�ڸ�%��4�3��:��CմJ��QG[mRm��T�J���
�,�xf�h?�r� �H֥��*O(�pr=�C[���]=$�]�%���6�wUF8���n��,�s�a���b3K<۫�����o��6W=��p�=�7J�R���K3���J_��[��S�x�Z�Ҹ�wIŜ?�g��Zx�w�&��ݎ��z�'��=~��cG�b�����~p�v*by�^qޞ�{�9��0y��[�v����.<l�9 `�Νٌ;-f@��KF��׍c����U��[�Z��s�p����SܳIW��[?93=k�n��ݍݥ;Y���b�����1M�D�������}[��������s-�y�����%�Q�.��>0�V�Y<�nu��`��;�.-p�Z�����=o����J���;_������y��gPĔg��+��lp����u�;��X�]���P��>p�.m���6l7�\�'���n���䣳���q�we-J</+]������ ϴ�\{���%y/L�_���G�|i����\��#�ʗ�����{{Q���Jm�T����ca�[�	���(=���,�%Y��@E{"Xɀ�����/I�����t��da������-��	�v|Ձ�0��79������\ ؠ�P;���u��ɺ�����h��G_��8�(�p���7��U�t�7�����D������7��&���B��E��<Y���؏z���"]g�@���`��L�$#������.z�KL�(�(c��^!����]�7�i� |N���!�/�u�g o��&7��d��&,��Rօ��&�UW&���m�dY�v�`F!�KV�A��~������񶹵��a��n���j)ygG])v�*Tu��<�|㌁���gm���T��zM�E�z��ŋ�-�ﺖ�0�MoX���e|f0���L۝�3U��u���L��g�x��S�4�i?�V�J
���2Q;>������l�
���l�i[8{�/ӧ�=�^�e�+��:����{\�S�r��fG$��59se���t�x[~�tFX���S�[.�����<������������~ߙ�՟$��oD�ϼ�.���,�$���[��޿��Ĩ��R��}��M�֝��y���_^L1~�л�Ku�s������{|�������Mw�"�l�(�U��ӊ�u�bj�s��z�J�裬���<H^�j��/	�����'Ѧ�Cv��-�۱rmy����M�0zA��e�ؔ�����_�,�j��� ?��{{vg)���Dt���nk~�K�,#�To^,�N���7��B�_xչ���y�ŭO�+Z$�ز���;�%�~�xw��{nFthBx����ox�xr����S/������e���!f������@.�*{���P���y�K��N��:�&&�ȋ�2�h|�hth�hXǗ�F���B��Р��s.^46D�5("x$|{r��h�r($�}t�U���L�-A|
$�e�"e�IF�ܞ��H��г9�	m6�/��8��*���b&"����C�D*ƴ1�B�.��1�RȤ�L����L�ܘ�X����b"�A*�q1ST1����<.�a&b�B;R�LD:7F� ��ѷ\�������T~�wr��g���^k�u�I�^����H԰ʝH3yy=dfdr.�F�ЏQi+1l<��I�XI�
V���r�U*�4��8�(<*+�|>b��d�z}1g�Eޯe�vzY2B�rD��PQ������<<p�4b�E�i�'(&6G���������?s����&���>��f®�r��N�uB�!$�ňL����=��� ���� �2�'B��#��ã�[C�!`M�cr���[c�7O�9f�2`�C8�1A�/��ܜ�� �� h�GN~��h�M|ϑ�9rhi
Ѡ�hq�8�A$-��t�V3�C����QyR'��[��$}0Y�)�1b�rȾ"�$>�ؚ6E�+M�r��h�(�Π���[���ߑ��#�~��]��L�l9�d�au�� ��D��?;�
�b���S5�X>�f�O�Z"����H%i���B|�~ZO|"�p�%��5�Ii!������ �2� �2� �2� ����*��>��qפ웛�Y�.�i+wإ�[�W
L���M�6I��)i7�WRUk/h�NO�o�+Dq��J��N�rwh�Aw��a���;̬y���[�����}���6��tx�4Z���L����h���[��Ը�����{έ����B���E-�w�g��c�-Z���1ͯ��깇>��o��ɴ>��j�d���}�4f��6��"��ڽ�+4�;dk���bV�?8��W�*o����v훫QwI~)ϴL�������PtP'r7p�����V���҆
QUqa߁C�/���EMi}�h���D+��%�4�!ot��=ղj��b�z��C��*ٜ������7�暄��nU�jR�͝����>����c�K��c�*S��2�4��'���n��,�Nӷ��A�=�j���e<MV�P)�Xk�2Q�A��o�ڻz�&���J��z�����.�)LI�)`�7����i�R%J��&��W�jY]Iv����|��`��v���+�E��T�����o�cܓ�4�������TR����6�3�Ē�ݽ���V��Z�i�?ʙX�7���[X�b3�b�l�;؛��M�i�Il)����,Mq����*)��X��p��'�,qO�qx���Ԛ���ݟ��{X�U��=���U�tc<~'O��T�B�Q����{��`�K3:�;\`��&R����QM�Z�5���{Wqu_o������۩�d���]�A�:�,�s7�6�:�f�0����)jv��E��Pn�[�J[�ޒy�^��]\��k�컔C���"oR2�34���^R�͋�t���%N	R��Z�c��T�ɳ��J�F���Ԁ�p1�ޟpOj*SqoO^���z�x�iV�g�GҬ��+�.q	8J�7��vEMn�O���TC�e7��-��Bšʾ",���kM���Tv��)���Q��Pd�]��5�7�Y��.��ew�F��A?���U�G�]1���rg�&v/۩`����a��!���=Q��ߧ������Ϥ_n乳��Q��D�H�ʩns���[�v�B��6U*Evy�hpH���.�a��f��Y=�͝��F_�T�]�����)w8�I��iSo��w<&yj�^���[�Z����b�B��!�=TΊ��P������$n}7ų9"�!Z�*���ꋋyѦ���2�����S%姚SU�EA��?϶���uv8r쉶]S~մ]I�З���u��<D�J�ڸ���>��d�����)�~�E�S,���n��n���u���-ZyVN�K[����;�E���X�E�t�**�Y[�&� ���'r��,Ma�K⪶�SI�@�~������������?��d�Ad�Ad��?Z=����b �*���p��x�����R��e��ia�*q]� �i%(�Cmdc`}Ϭ1�4���\�=��)�(��R���Z�
ѿ^�*-ݫ�`�؂ў�M��۩E�>N���ِ�,�i쀢sB�.VC��@:�˦A��&��zh,^h�J�-�D�n-��i�F�a���d��}���,��M�eС����%d�ߕ�Դ-���E�֣.�A[n�%B���ܨAQ��m��x��C�"ʨ(�<:,W[�O����f�6Р�C�Y���	�z#�V8�l�T�@��C�����#8�s�-��v���,�4 �`{DG�dk�q�3/�"S�)��Hm#�MT�X:�h/��;��v��o
�S���P��3����n���,�����_W��r	Ɣ��kX<J�ܡ<N����fR�28 �Vk	v�q(�y`��Ѻ��[�vq3��`� -e��;�yt,��C��1Z���B���0l�S�b�҂�n+�{*�rV0Q����m�p��赱0\CY��l��!J��)GmD�t��Y�͠�vʙqX�X������9�bh�;0P� g�}TO���=d�!T:Q���c�=1�P��(�awaˆf��P�[G��6�=D|l��e�,�c�]#���xʍ�������Ç�g#�߭v� �.�Y�q2����ֳ����'2b�(�.��Q���qdL��Iҫ��[���t��Ҝl�3Z`�H��4J&QU/�����CV6q@������T$⍍E&`XLX&�8�|�[�?���x�*B��
��J��~'X��ل-Rj!{?��K�1T�e�^Yt�_�W?)��+�F�xI��[�mB�qB#BT�@�����M��O��mR�(�% ��0�B.c�����3w\ �_"�/� ����6�j#�dL<& ��ȋ�-i3��}�!�*%��^G������{� �ρ�%m�j?"� y��Z1����c�jȇ��Z��̳�*]"�]?E�J�~F�o����9� ��5��џ[(!4s>#*?}$!4����=��p�̇ǘ��o��fI��$B�kr�^�WD^����n�k`��]?�"������|���NB�����g�����.\ r��DN��LĻ��������1OJ��W4�� ?�R�0ٮ�d� �Mhs~�4$s�o�9�7R�O����������}?�J��[3D6D;���%�&2#��]�����&�#s�G�i2����*#�]%�!�a����Cj'���!���
2�Ħ�M�"o��8�<�W;\�ƅ��Q-'�z�~���=B�S���0�dϬ�/!���c�f��{鯄ضu�hJ��Y�Պ��&�v����E����rf��#�����*Cg��e�Ad�Ad�Ad��?����d�Ad�Ad�G�
��!��;ʠ���9Ο}�{�yw��=��| �9�ɔ�?�tPˁ�'�{���]�\���O��)�+u�o�~��;��/ �⦺��k޹w��o�Mx����s����
�s�3W,�4-�޵{��S��P�ߺt�	h�ء�^f��K]>�>�~�{���_��Ç����*��(����N6}g�-�ҿ�����_ z���Oy��c�p��ɟ}�>x��P������w#v�M߻�c��s	���S<���������ݨ��N�}���K�?�� ��=�|���b�o���P4p������
��8{|�}�+m�����#��qE�Z�I�����K�<q�[����b�q�t��G$����)�U�����Q���˨߿��@�;�wH3�-H�֯O�� Ny.Ձ�DGWNMu��� �&2 C�@��W���;���K%s�y�ZAc�\�p�d>���,���-c�-cܮ����K���U��%]�r�^����.�t7k����\s�K�p��Ш*���4�5�\vm��#^��2%F�m��5�e`mbKY����[�3&�pc��}�SR���o�KR�R���N��}�֦mgc^�z�� �1��4��c՗����:�����F��^����Ρ=�S��>XkX6&]ى� �Aq�xc�Z�2��;@wj����Jz1oI�����G=��څ��M��T`6��_�J"ͻ����,]`P^>�V�㵍���=��l_-ry�������pwMX��^'�)�5��YR&�l��}��7T�NL���ۗJ�+kʨ�P���B�honڲP��,�V�0��P�VF��xc����e��
]�����Wy�����ƞ�����m4R�gڌ�۹��VP�Z��r8 j��f�H� �no��������N�C�����h�@�Q�c���oD����vv�w8�D��\��NJ۶�*�a-�u�}����[�U�݂*��ڨ�Z�.�ֈ��������6_��3^1V.Ӵ������F[,�	n傼6�T]lmGc�c볋�N����cB_7��i%�Y���E�$g�����Z}m֑���n�I��a�O�����4�V��d�ʔ@v��T��-n덛�7E���9�ak�p3�,`�K�������@�<5��$yk-Ɔ�ރT����=��ͳMc���O�ȼ��a-/����9�4?/&��������2��|Q豄gJ�����/�2?�N�4g�)��t�X�wN��]�,�u#+ݛ͢�����R�~sG�o���Z��ԃe���Ȣ��?9g{���Fii�:G���+7еV}�v��T�D��Yo)�����o��V�J�3-��}pK31�),���Ҥ#���]�tl�ڢ;�"Auc�W3,�5��4�x�J0���Y";ǽYW���j�A���eZ>�CkǌjN�D���37.+�/�*b-IUZm++;"��pU�H̼��n-�m�&�k�ŭ��-�˱��0�48�q�=�����F����(��-�"��H���6-��5��%]ʸ�m�����ɺ������ރ�±VA̚�j\M�n�%{���!��"�&t��:h�c��O7:�<���t<{m��ew�N��4/8mjws��+W��uz7���������$?���kbȮ�ڬ�-wQ4Q<��������Á�:U���[[x૘�۶�7
z6��3#���@��h��{s҇#t�D՘f=[\�����k�뺰i�e�s�c�di�d��_�,�QmA��b�5,�+�*�t;�z�'�K1=�����r��6���M��u;��#��<�B}�%��aiJ������r�aH�����Y��^�\�@z�s�f����k�}���l|�w��'S[��:���~5Z}s�u�������H&�����_>�u�M�_���|��=�7���~s�w�ݟ>?�\���w疋��~�㧞��+�̍ͷU>�V���;n>�[xMї|[(}���_���C_�?vR@E~xS��O�����>�?3>{��g���ů�y��0��sG��r;O��������w�h}驍��y�����u
������е�~��O>H����%OM�t�G��<}�ݏ_��7�T�����=mg����n�:��7^S�����%����#���z��K���ʾ���ߕ<�ٍ�O?�0��y�^���Ε�����*�O�81����B�gYO>�����x���}w�z�EW�Ǣ�����E���a͝?S��/�+*o�m�3�>Ξ��P�q�qxV���`�vh��SXPH�̒��@�ȃ4u�Y�p���X|��Ҍ{_�uY���;�����ɦ����]�F�������&8���f�]���A	iE��SL�G�u�<F�>.?����(�`��{黪���B��š�j��]�����W�G	�	�9�|��Xa"Eǎ�O2L>����QY�t��~C�qLs�<z�F����}�D6�ǉ��0^a�9���;��|�W�� �d{�<��=yky�ɟ�
ܰC��x�����O �*a��o��(
�a�č #����5q���1�L��K�3�DgDoT�|i���W�/j?xM��uƯny�׿���~~����}��=��휹�+>�����?w��B�o?c������k����'?�7�]w*�]-��aˬ���\ϯ�jv���O��~v�uL��z�����o�NQ?�Pf�?���pj�u���]x#�0�6w��=8����R���C����]9�?97���=���;S�~�����^~_?2.m>��__�_�a���F�rQQ~�靎�>o�z��+o����'?�=�K�_5/W�!%�3Xyߢv�G�P����]ʝ_��8�ƫ׼�2�r�S�>���ލ��^��l���$�d_�`��+���~0I��"�����#4�S�{K��s����rӽ׹n�~�����s�Zq�`����k�}��פ[_��yj��E�~;��Z�r��'�W�|���S�'��c/5~��c�V��!z������=���C�}������8����bh�~��+*�(�N�>��:�'���>�~���[͒��m���7)�o�hd}:���JT�񾼻��~ɥ�w>(y��/��_ߠ*�_~b�zN��dR�4H{�0�Ո���y��L�ʌ�(1�8Q�hy�[��N:	m�\��mI
4��,�'Mh���\�@�v��C5#��GA%��:1��U�>��8ʣ��X��8�@2
�[>b�L�~9��j��N=xfBO�'��p�i�y��$9N��Të� dQr��@��7��HSIb�4��x��1�� ���o9�������$�V+���d�r�fg�H��_��'��23d�V,�S�G0���/�i8D�2=����Ax<bPA'bL��N��Ny�2���wLH+y}>ʟ̈́];9�q1J���	YZs�\g&2!��l�X�wn���|3��������VKlEy�~R����O�yO��o��Ws��e��砃d+j*�UG��JNI1�<�`P�5M܇T��&�����Q�T���hq���GD́�t�p0�C~0
�QyRǡ�m�B��'�$}0Y�c����.9�}���I| �5-�>1V���r��(
z�δ���(�[���ߑ�8"����(�]wZ���$�(7�Σ����[��g�|�Wx�ꠉ��#�ģ%��𢇂OE�oI���7��XN|"�p�%� ����Bm�?�ɟ�Ad�Ad�Ad�A�QC2iȦ=E�f�0�Q,��I�|<�T�9X(��ߘH�+X���#����UVz�,G��YGq�,Z�յJ�p����&J�������悕�yAӾ$5mn����PRX	��25����<Q�����Sɵ��/V�=W!�!���ׇ�VCT�*�KYTs�qji޵J�����w�:��Iӊ!�*
*+�ڰ�[&����㉝{1w>)���U�t�lujF���Y��ӆE�|ߦ�W.;�y=���u:��$��V_�"+��6�:�L��j��c�>q�_Z�V�rS�k攼�bS,ϓ
�	2��Y<9/�7{k�S�Ӌ��F�d�a��n�W&[��
�e�����D�ȁ/��I�ڧ|�my��5�����P!IM���vf�%�J:Q��`GCTs|�`�d��[z�@�S6��l�ml��L�$�k2�j��?��v8��|�Z�;T��Tg�oM�x;	�ж4��u�k�5�ONH8s���ɷ2S�P�YS�t�s�g����s��"�.8�СH�[�-��W���~�J��K�^qWJT�LU�ͥ6t+5�-�8�D
�ZѴĮ��C�鵱z�̸WW�e� �&�CYݡy�PŁd>+,)-\��K�tF��ΛL��D���ۗ�I,�>��O/)��5��]�Rz3�C[�h��H���j�FSՕY�An�!�2*��½m��m�q%�%Ӻ�5�b�y<�<HU{�}|[��2��n4����m���x�:%�Tf�K	o^�ۛ׭pt�	z}�gpM
vWj��D��{�5�E�-�����]0ߚ2R��C��A+Q�&|���DP��(ϣu�9���)+��}3���D�`�'�1���߁��7�Be���-�X"�H8�bɴ�ZR瘜��j�]��Լ'�B�;�/�6���:�AQ\��n]	�L�}:� 'Q�T�,���%ߥ�ƼҺ�7�,t%��a�xѠ�#ѥJ<iIA٭�)����y�%#�D��K[�����N���I�R������!�nnrE7<aT�\�K�{S����R*���Y���ɥ]j�%�?���j�:Τ��Z-	�j��+S�Xj\n젽�ӆ�P:�*���^�r�v˕	�|��/�߶n㰑m���-Iu~z�Z�[��H<��t�ƄN�*Wl��)yU��F|ՔC��x����ў
�b2��;�%��	骯�WfiN�6�{���T�A�NTy�X-��ib�(T:�b&�j���l�4�A|Ue�du]��O���ge��wJba�$�d�5��h��a�o�O0��4�|.*�ݓ�����ǹA����5����? Yj���t�**���J����y���SI��z|�U���t�.	A�����3� �2� �2� �L�v`�0�J�6�6���n��O@�� ��6�"QXua���i�`tB����0��8���8�?����)�Z�cK+�&�!�A�N�Ka��0]��՚	l�N㕎)(v�A/砬�
�-��v��sgКgB���u���o�]�$���j/T�~p�\�N��=(Ƹڋ����W0�U��3֪�7����C؈����(�7c~�2!�9XO(��梧����(�pQY2���ld�8ȫ�Bss1��+���][���=��<��ǡ�'1L����j���B����BHNh��XI%��G�fm9zu�й�PF"�.�<:���9�FP�Ƴ�р㵏[8"f⥘�1�vn�0'}�{A��=�[��@�b����c�a�X�A�HTY�+Ơ��n��py)z�l���ws�(}��8�2�3�I�ʀ	�_ښġ� �U4$�Vl-j�b�a|�eh_�Ŗ`����̌"J�1S���ْ8[���مy{��!lU%�l��e���n�*k�ec._�N�-�Q�k-��9��W�`���,����/��`�9;�t!�m����o��XiB����`�4����\�w�p*K���RD��V��cیɬ�<5Z��p8*�����-(��^��zk���u�׹#�]MAQ����X�M�:���w��u�XV�w����j��86���2����1��Ix�x���GƔ���9����\@o�t1C�K ����9��L�2��� >�3�_fbV\0��8
,��D��"�9t�	ˤ'���$�`�gǀ~2�d��%��=ķ�~�I�fA���E���>L�!�|d�~B���+��+��Dʉ����Z<d��ZN�{	���q�m~J�O{���� �nRWh��|G�U!�g��+g�_#{"����ߐ��=bC�����~�4�#��� �#t׀K��o >�n�'������~��2� �ω*�A~��K�������X�\��<�u������	"������������X��2����4R=/Z�&k����XD7_C��C��D�����_~Ʉ���4ͬ�!u�&��{���Gx�$�(����?N�^�b�g��A�OB�$2�s����w���'t��w��B�t׿!�%2���a�����<�IC�*��t}��OI��8�������l�/1+wȼ�%7�(������[r&����ߍ@�X$���.26����@�I��Kڕ1A�W�J�r�ɜ����@�V��"���aDON�g��KC���d��M�+�5&�R�8�<�2(@��ri3���i%:�#�~Ҿ�輁�̳�d<Y�D'�3��'�f�.�
ȼ"�M}$�����8~�`��*Ҥ]t��x��QL쿏�z�#�����*C���e�Ad�Ad�Ad��?kd�|��Ad�Ad��#���D���3?BF�cH>u��	��g��y>`���'SL���I���w��c�*��5��F�����}�^8��ڃ+=�jh�s�iշ��
��|ά�%y�p����.|�DPz�w�C]w�En}��s_�݊�[�������E���ߺlzע��G�����M�9�,>o>���F���/g�
�M�������x��Cg�L��[|_���zh?��>�s����S���U�ΫKa�GĕG�P~=��� ��>���Q\JS��g���q�Ca����<��\�ܾG�{���}2�/}�֦�=��jED#�ߍ���u��|���,�����r҇��q���4����P#)�í��uDiz{��i_:C�g����]�[�쓚������D�O��jIDG����=�� 4Dd��'"?�r3�cǚc�xr!(�g�,Tvn���͔�8���މ.���E��vN�^�8���l�a٠�}ظ�FE�z�G�V�UFEOuM��Q<a�
m��KN�dk�`��Z��dWn��m��4Y�b7gH�Օhʮ7����&�bW_wx�gg[k�:J6oUt;s{�zE�y�6����H�''�s:�f�z,kŅ��sH�-�X^u�ĩ���o*gU��qّ��Ju���6���mSy�Q5�b��g�������q�&g�o���v�#�i��i;,�v쯮7����ݔ��q���Zlr��&�NY��DKk�*jr��USFi�[�V�\I��R�W�)��-�\�\ݺXdX\>(^���Zb�u1�?!i����*��b.ac�.G=*p������Ձ,z� o�1T0S�A��Je�h�hYonG�I��&ʯ�47$������@�Y��(_̩�!�����c�]�LSv�Rґ��aE�=�*m^�Rח������!�`C�야�R�LpWj�,L�.��������h��JX��-��m��&�Z��k��u��Iϔ:�3��z���W�ȿ�g\SST�N/�t���Q��('GUl/KO��=����^��*(�1��kU2�m�:b��lc-')k�x+T�,\��ުxkd��U�^f�T��	�JT�QX�W?�?�EO�#T�X��Ψ���kvf�/��s�E�;Uku��؂f��ֻ?=���;g�����R�xb�7v8���%\�R�����g���^3�S6�u&��d�pߞ��1d�ZW��X�qc5=..�h��hT���ΰkA�*)V�Lw��MU�6�aƐU���i�鰆g�˲�rGAK`)�V�7�1�r���6V.{=mgq��v*')��S�2�t5Z��8�Zor6���E�k����i��'�^���#����v�8[{E9���R�b�gY)����Z��Ž�ܹUJ�V\6�;��o�Huє�|&ݢoS�\���,,SڝYGt��`o��X(�e�7�6K����vKb���YM]��k�HHG[��M	�qֶrקK��z�Q���:��ޔxw��%1�p�[��ԴE�*��ݔ�i5�-Y��L��j�y��.7UL���x��:Jw�&���Rz�~G�oH��Ǜ������}k���VM�"Ogm��C�9�E�}e�D7_cX�hu�;Rmv�|�#b��*pի����;��mU5����a�/��#�dOjX��r�����z��ʶ�<PW�w唎������!a�DG�ؾ���ȸ��$r����NK�RH��v�B�z�j��ޕ������[�Ɲ�j}��9d-��v�=ڬ��g�S�h����˼��l=k������p�F?�2,�Z�����V��o�aǙ1gߛϷ9������kO������C�p^}��Ǫ�g����{��۾�h>Z���ů�������w}��A�Ie3��_�^��u�>?5?�<�^l������o�#�~d���S�k|�|������|Ftf���z���YY#?��P?>��/��o���ǭ�wj��7�:]��ƏV6^�����J�;���C��^��ߜx��	�[�kYϖ�V���W䵑'z�m�Ɲ�7���[��S'�O��{�S+R�5�Χ���Y�q�[�6>�{S�Z��˶��w=9����}�(���ỆN	�[��zs�sn���o�J����V��_�����?Y�~�g����׫
ύ]��8����~���^<��G���m8x�o�)�OV+�ޓn�/I��?Y5|u�0�������Ҽ��r��W�Z���U/>��͏5,^� �x��u�c��/�;�7�Mʺ'
T��W��.=p��h��<��k��
`����~G�c�/�[qG���%ކ����H�ko�f�r���l�M{�W8�a�<_��3_P?"O�`����ɖ�����LD�@S��.�CrPBN�G*�� �4��O}W���=�u�2����ǻ���6?=�}}�깟}�1
&\���2ϒm���LgL �Cd{�4_�1����o�
��&c��n�q�;�(�:�&!������WW�i�����;dk|�0D�L��W�����;��@͌�C�ua���x���EȄq�)��m��k�N�y�2�?��I`�3@s+��-�Y�SR�`e��_.���OT�u�[����u���Gk�K�o�~0~��;g\��~�晟M>q�x��yOq�W'�7
�*o�(O����F=��K�j�e^Ⱥޥ�3��)]�t�.
_����[^�|~����������pI�x�õg�5�f���{���g���}m���>�~���8v?O�rs�?�r��S��?<��ŗ�������^~�㝂Kw�r������>{��矻�Xo�W_:���K�����}����{�1����?xL������1ރo٪|�{㝯^�4sy�<p�`��mO��W�y���z��5����} �����To\�ys�x�`EJq���������o]�����:���⩓�{��K�7�}�śl����?}o������ܔ�>u����v�������S{O�����إ��~��{�%w6����w�;�dM�z�ă7?��^>9���ԑs�_<q�����bm�j�g��iɗ\�5����^�����ԛ��p���1p~�{B��˿z��˳�����7΍'�>��O>���;�>��@�HB�5�P��[���܁H�����$��cjTD=���x��xG`��R�����S������EĈ�	���s�0SA8�Vp<<x�iб4b*�N��d j��X�(�.�<��fD�<��*�Uľ��L��7J,Q접��u�A�=���CFh�!��X�PE�P�sr3�429�BL���r�c*b��耙X��(���o������1$x�z��*h�I��ɘ9x��3y���J�qd<�-s:�Ê4�y_�QD�|er
N<��׫K;af�g{8pF��pc���������`BZ���Q�l&��e�=0�P靐�e���u<""�$y�N��~��~/�7���j����k��V�y��ԠxLN~�Q�w����|5��_�|N�G��E�K�L�YC��"�I#�VÙ�!G�C|SR~d�bOژz1�hq��*GDE�t2�Ckڃ�QyR��-?>Ï�I�`������]F!�V��� bkZ�Vb��u��_�A�'�)��!~�ء��;2�`�����ՙd�gG�"��U9��S I;aM���įА���@����2�cbx:��7%��I?�S-�i=�YG�C� �2� �2� �2� �2� ��has�[(}��75�"ⶎ�{�Y����x2O�]��Db�D���ƍ��xY�r�����X�GBq�%�-�el��sD�ʘ`�l��MR�4m����jy���V��u�V���"6�.�Z��d}���Fh*T�S���
s�e�o�7�����v�mKv����|��ł��:Q~�*�����޲m���^w�Ԛ��e��M-�x�~U$Z��T�|��l�Z���d=��}[�Q�>�:,Px��8���kO�s/
)�&f�t&ۭZ{����z6�M2nܘ����Y�����֝t�ox�����jN/;;f cч��n����M��k�D]�6��f�7��j��
��J�[E��I��p,t���솆+{Y��֑�v���s���#-��=%jV��{�bmeqҹ6��[j)��qd�jʝ�pf[Ͼ��8`�����3A�є�b��L��jg��W�DzYd��f�\�<G���g��F�-�����%B��RQ�7�+5�R�<Ah�3�kK/�֛]�t�(�f��Z�:�mrڔYá���fO�]�A�tM�+kX����M�S�%Z�3�=��c~�~s�M砩�M��N�������P�E��ƪ:g��?f4m�¸�����S�n�ᲇⷦB=��Pg��T�m�-y���:�<��,S�^��p�E�cS���}����i���Tc�-���szmZg-)�l����}]�B[�/�7��B��,�g>A�i��+��y��6����Zȳ��o�r��� �mn�M��f�������	Ѧn޷ߒ�*���9�dm�R��Ԁ?O�&}�k|ݰ���!C(?�%Jg�D}�T<���ZZ�h)�����B�v_��>46?3'��YXr;�Vۤ�1[�Tm���m�A����Z�#>�^�CsJ�����V��Q�ٺV�l���E�N�D�NMhh�]4�:��6�����-{^�puڊ�lQ[�7�۲��l�����pJ�gO:Eơ9jȹe͋I��^�񞦢��VP�:n|�m�wf[KӔ��)�|�s>=�}�-It������>�F�-�\v<�fg�����c�m7�����ʥ�m/���e�gT2�Uz�G#rq�)�R.�����+�TMn���B�MT����TԦ���q�"��[��q���j:�ǂ���-g���í�Y�IZ��Pe�e�Ml��[-N�W}}q�%q�Ɗh�%'�5����KZ�,e��F������
ۢ�U�qg��1�I2r�lfc��ӌ�USCZW���f�bD1Q���JB�1����
��(����U[��Q8�m+��ǳ(ʗ�NƳ�JlM닂|�.l�e!oYX�X�&�`�ǘ��3� �2� �2� �n�n��݀�p7�|�:��
��ȋG!?�FU�v܈�Xj�5�v��.��Dp���5�۞��Z;��'�7`vz�NȪY(]f�j�Bg�:f	j���8e@�H-�gv�z( �d��#	g���˫�,��Vo�
��ױ,��x���&��]���T=�&C�j9\�X邴քݥ2t�x�/f�K�-�C0;��`=�A��l�D!i�M��#���a�E��1Y�
���(z�w�ֶ��	�
�9}��l��Y�� �
��ݘ����`�*����V'��%0�TH����Wۇ�x-�)4��#���,�ձ�ty!�M@Qc?6���d[�q�Y&^JG63yE;�Q�*�Bd�!��8��ې_ю�m���YWs��>���,�� ��_(K6�غ���Ut���C��en'�G铻��)����L�W;d+^rc�1��2
��$�����7�h���w#6nCgG�E�)�'v��)!��yXl�pn�b���n�뫱T��s��rI�-��6M�l#�:Vm��0����vyc`�6��(P��x?��������`3T�vh�%�v[�S��@y���dy
���ݡ�6r ��Q�\��i{f�yp7�!��^(�J�4�X�F�A6��J�'g�0�(�c��3�><[��bs��>�#=P�
1���$�:��R�w���P��$�L'�_��j}�ߵ��DF��b�^-��*�Ș2�Ư�3`��2��H]��p��Z`���d�"��e�R� s=�� ��q )&3��/��xy�@��s�I?N2�*@���6�d<*>�Kh�v�J���~�m��*�[����썄B/D��&t�ɽ�h�
��<)�ֈ���ғ�jη�3���gɸ��-�� �C�'�"u���4���Y�,� ���Wμ�,� 28�&vt)�������dG�g��%���10q�Н>������`�a�oI?-��%��ˤ��wU�� ���{�eR�s��&җ��*|�&�x�����M��_������\>	<��5����� ���s���7�}@�{�e�����O�hN�	�'u�����w�Ey-��(��u)��{]z�Ea����W�55˪1&֨��^�.B�*��+~s�����������=yy�sޙ3sf�]�ys�3;�ƥ�|�Y����Q^�>�b�gS���Ӂd�gB9p�q���w�vN�p<`D�oAyJ��.�<��q���Z������7�����x��~���l�Ʋ�47�P�i�!���#���EsA�
�q1�����'+Z����e4�]Gvh_�:z�A�S����\^Hsk3��٥X�BH@���Z�L��S�h�њ��tn�K��;�1����@m��7C�h�F��lj?��~�l~eD�L��/�T������d��������|Z��#�)������>�Mp�v�(��G���#�!X_l�2;ad<x����<x����ǿ�����<x����o�W�׉|�1��~	�Xy����ޝ'$_@���@��L���`�I��|��ϰ߫��/�n�N�œ1
`�ֲ��D��.���ZE�TT��;m|��E�ZEސ��HI���,x1Ƽx��(@�-�vcꨁGa�m��I���6X�����8| P;�����-y7<R��]F}D�ι��'���$�Ҷ�I��X<��;^nC���_�ww��h{����`�g?��D�.��C��x��X�gh{f��еl�c�Je"�7�K�ʑ�E������=�t�o�l\q�E����6ss��r)Z�1��{�뫛m	��wqt7?I�ݜ�Mݔ[�P]��d�G5vtC����ؾ��/���s��u��/��/e��T���6K`�@�h�B�b��EW�����PL�<�7'*�+��K��|j)p+%�L���&)PmIATR(d���R�jpy���bQ��|�A�--�����g���I�s
s�Wd�ڄMt����LH��'C3��%���9�ζ�I���zH�\��åCk�CKz��v�++�j�?�h��:{�s��v��\�}�ۧ���5²�%=�g�}����;�qs���ȵ��w����s�kN��u��i��M�í'����n�6𞹅 �]���ƏCo��n����kE_���h�f� �ަ}�Q�V���o*N�9Yx#$��k-I��u�Pg��p�F����n�߄�<��qr.��C�~��"1��()hm������6o�k�&6�]���n����^��(��O<���vO#����>
�6|���N��<��j�Y�'��������A�MΊ���ߙm��n������n��Ifw�ǑQfM$��~��6M�qD�u�k�tO8irZ�g�vGY��}�lL�*�Z���c�EM��AA�Ӿ��l���+8�dp'���W��aV�Oµ۾+��q����eŏ7�y�H�t��lt|-�ҥ�өSι~���lݤ�㛤ޯ����݄���i��>��6�����S�qm�wB|������/%Xr�����P_�~���y>js��n�J�yl/$��^\p}z���S�V}�w���{�W~�Xpo��&��o�Q�*���L��;7���W����K������_�~MܜU��įv����G͡ķ�y�t�����&���Z��^���ZA��mL�1��Q���Sy���?m	�š\��������{���{lz��a+��-��?hؐ���}_J�.w��c��>:�$�L����5��~��ӛ�;��w���^y{;]��x���g{Ud�쳹��ё�)�<��=s��ߣ��ؕ�����foɁT��EE�_�ڕqh��#�5���MɎ�5��5}n�{T�o��Ǻ\�Y3���Ň��į�h�+�r�S#�5Q�����b���u�p��J�9;�-h�ݘK��j�[~]������g��i�_~X������v�_ό�Z���R�9�M��;��w³�o<nQ��4�ޓK���>4���Õ��7����?��o-m~��|�?���������5�~|#�ل��l:��!=��O��#�j�=��v݅�
2���r���.�VZvkv�qV���W�^�^ku����dm��2ӫ�&7�^q^���[y�^;�ᶧu�$�x�G�)/6(i��lp�Z�Y�W==F�]
k���)�g�LҜ��41z����ĉޏ��{���9�����~}��q�D;�#��_9���Hz��������Co�}�]���3�4��ɦ'?˵3�e�$���Ӹ�W1���c�V�[������&Ѻ&Mc�Y��Y[��[���3���;�[�fd:9�t0�[.�/��&�0���~��mڥ':yM�
�<�ͫh�(����
B3c�9�y����u��C:��2#��0�łȖ��G��v�Mia��k��ɶ����v�9��ͫ��׏yv;(�q3<c����5Aɽ'm�����o���6�ФIT���x��m��Ź0�<�cu��7�x�x��6��v����K>��"�^�E�.�m�L(���n��n�ʼ�+�x/h\����MAk��n��-�Eߍ)ͼ$����C����kZ_��6�6��i���Z��S�l7J^�|ŦE[���x)jv�S�Zc^hp�]��iKiѩ:����49�>��~㌦�ڦlܦ_Y�(������G�=���U̜ߛ��y杢x���z��{n�n��j�~Ҿ�O|�4�w>o�I�����uy h��� ����1.���mf�&�U��9�~Ϻ���u�9+�e_�,����Z�S��m�v{�f���;�#��4�18b֡�����[�v���Ӧ:[^l\�л����0�����=����[Śe�ό��p��Z�KΙ4�{�:im����sj��W��x�z�V��^A&6=<�Q+l��9�~�1�o|>[����Km����a�C�L�^<�k��ix�!@� ��oaNӁ%�K���7���|~�/����;��I�����6O��UjAy�͋��3����/�[��#���\�N�^��줞��^l�jv��c�%����%��dۗ��s�����=O����v�����T���No2�T�ة8�U�}����#cʿ߃s�ӄ�E�_�a�QW��?�Y?A�g{ؑv3(m���kD���a
�'F��������N�1���;����l`e.QUw���Tlb�go#���������X�����E��=���G� Kׯ���-�����L�5����Q��v��Пv�g�N�G��k���o�/�r5��띾�k:z�q����]�����}3���z||_J���_6`�s����K:~�S��N_�Xo����s���&�$=r����o�K��r[��/^+����.��M���i��S'�j>}�y��K��|�\l�HwÑ����h���o����.Kn�Ϻh�j�I�vGG�K�v�5������9��Xp����;V�5�,<��Oǟ.�v�]��b�]����#׶�t}FـU�W�}����Sו��ek�H-�`]|��+G�J~| ,X��'��'�o:%o�O�e������/o����|��/"�o~:}}��Z�����r1��q��uZ�s*t������u˛�of�_���թ���*�B�JA��i�.�G�Ku���2��mvpG۴��6%&5n��+6?-�ceYy9艱��i��3��Y���T����&iu�e[��{U��4a�:x&�o����ح{�sw�^��f��z�S6_�����x7ptn�K��k~C�\�^���\�����k�n߹e�i���:޵�s
�|�1ȭ�ד�b�H,��71y���EI���u�1�^���Ѱ_�K�kA��-$Y������x��e?�a��Z��OI����R���@q��������8�y$�mOb���>y�]��dȟ"�ɴ$l�3��(GHcOD��������������2������a�xf��V���Wg1�}M���RH���C�#�0�F΄?��3y�^���S���0J��+m�&p/�|Y���g�ʣ;�����Ԥ�����A�bF����q/1�3����7{�h�ߏ�3#��pc5n츅���bC�h�h��:��i:znF��qXW�����io����,N��t�~�G���G��:#Z�����D��&.�@�ž��ϙBP}�/!��oj1�gb~ۏ��ņ��y���>�:C�-NmŦs�1�ww|w�n��;���W0�)?,���KW��%:t�����2������?r�,���%.m���{`ʘ�q�I
�~��.��_�F��7gB1s6���å&FŶ��xş� �Ww�{{���+�[�36���ZXE��ɨxS����d1~2HB����)gt�KX�Vb�T,��'�&<ŃdYt�9�q�}(���s�[�Ȫ��]A^��8�玴����0}��sð`�#��-���(;;V��s�������I����&�AU�r�m釨��3�	�ƜA���y�g���Ā����<x����<x���w��� [R�T">sJa����o_�þ5����bV��R�E�2Ł�g�'V��L�zln)K�?|�gwin�C١�"i����].)�w
,�nY+�7^$�ny������V�6�s@W�Х���V�z��@4��d�8B!^~�J��d�֡��cKfY���{I�IK����C�½�5�U#_����S�9 �	���Z�T��qG��q��:y�R����W7m�!�����=��8{�a��ۛ$C-��W
ZI���Q�^s^�?���Ҳ�y���;zN��� M.?~D$���pzD�d^ߦ�M6��Ǟj����j����[��M�n*�=��$Wv�|�I��,�X:<�z��M��~qnI��5��n9r���'&N�>�i��g�Y��)�S�MT�bFg��U�z_�*Ϲ�Yw��̫ϗ�H<�g�t�|����)]���(���#�f/w�w*�.:�Qf��PZ�}�t؝�L�?�� ܰJ[���hY�Y�z��7n��>��'�I_)���Sa��Mq���h�֎E�svWW��?,�l�/O:�������~��c���Ҫ������Q�dI�l��òp������ �t���Rl/ܳ=D���)ɾa&��c$M�O��H��=(��G����|ԕjy��_K�t=;*c�lF�.��]���+���}�}vrb�H޷�(��?����.��(��!96�tw]l���r���%��~Y�5�d���vR�ϒ�飥B�:�D�X���`�ʃwM6e
����I�iW��s��Z۪E%��3�U˚�;�-��I����<��u:G��ū��M�s&,���G����-�0�)��=$�U.s�,�][�grs���*�.�(5�g�o����T-��Y�����;e�SH.�h*�{�����W�-�枘�p�>Q1ft����t]��e��W)
��zbgU�`��{���~��ha6��7���{���<�w�pP^=2I>qݽ��}O�*IҒ��#]n�p�UWU�k�"r�Һ��gr��9̂���^�s�Wi��+��E�ʙ]��Iv�W�/*"����,�w�)�����(�b֡)$	+�^�n'<w/@�3A�ezH.ڽs�ޭZ�ړe.�^
F-���*��/;��mݹRE�	n.���1���̪X���[��Y��p���Ӊ�o[)�|e�p��>B#a'���h'�)�^X��@�8�$������H��/�o�HO�l�}Ÿ�*in'�mU{Y��/����ܿӺP.���f�ΕmX�%��LZ9E[��d]X��$��4eyu���ly�s��%}��D�o�=����c_�	7T��Uxvf���ߚ;	Hje�~MV���ذy���XO9��(k^�f֏�+�8S&:�@24��|C�E������U����3C'�'L{-����8����F�-X�x��ͱ����g��2+IC�H{[N�e��w���E�C�eFֵ������3��ú<+?�+�iy^vޢj��	ņ�������w�����<x�����]ʳ�2�.�x�U���"Rb�`�Q)t��!�:���a�W�d�m�q�˜����z�X5=CF�;�'YpnU�ټ�Ei0ؗ�[�n!&�����"A4:܋��L8����+q��t�č��г�;l��#.�/F�a���<9�'�9M�o�2�4��7a�����sͭ ��3S9mz� �?�O`=�Rp�aF[�bՁk0�]A�~�{nV6{�S_���4˳E�B=�K�c�8纖�r�i��n,<�èeg�z$z՘bn�̈[�m��y�3C0��3�6���D[,�l������m8�|&bH�sv����c�q�R�����pqM�w1�U5�b�z�BTY,�S �[��� �-���Yv^�0>�l:w\Wc��-�-^�[�P��T� �,p���m%��2�h�����D���]w1�1�շ�)����|$���7�.�Wxa�,���lv�+;�gns�;@�c-����逜��8����ތ�5۠��¥��Xs����eq3̳�º�1x��wG��/o`̔I���l{D<s��3�84���b�^C<e���`]��FaM��z����E���E��8���&]���X�}u",���kM�â�c�c����MƏ&S��M�Mt�7�pl5ޜ�õ��w\v�=�>�f¬�(j���!�G���-������&��Q@v�℃�h.��S�p��~<;�]P��7�zx��#�b��U���� ���?{1��DMT�3�Z����0������b�T��>h����w|K��+�`���0�
�pi2=ў��Et�j�A��3����DthY	��� ���h~0
��
S�[[�7ų�6ٗ#��^������������h�E�,�4�	lM|��� ���<X�L�{�I`8����;+X�XҖ��K��|ZÀӨ�	���@ �L>ΣI�q:��\t�9(�_�N�$����MjTA)�M����<�
��4|eF}9 c(�P�]�rNcQE��� ��y�'�����sY���? ��nF��)ߢ�c �))���:���nM��.�R#��Y@&�]l�<1$�S<��/Q��-�p�g�&����C`
��b
����ɷ�s)o��Ҥ�C��:w��Pʕ��ݕ���Ҍ|��9�3�Ƃr\Ks��cf"u��A~5"����n	R�t����ءz6�� #���g�Dc���t,�g_	�+��xKhp�ZW.д#�@�.��\O��PJ��= -wlfyQ����zX����6�Yݕ�+^�x���h>������}_�{8 '�b� �d� �������r���f=�����i4��,�ƅ��RJ^�=H���M�o����{���m�^4V-imޣ���M)l^F�t���ڄ"�������4Q^Pi<����}Yak���^����<x����<�3Џ�������<x�����,�����~	����W*WS���QӨ�l��2\��{�Hb����B�-h�r�_̎dXF`������w��P̺��j�������g�B�_����<+�@�F/���(fk\+���j�Tf`�"����J�@}{9�B̴6X�W�j�K��g+�}yF��pB9��4�CFV5pr$���Q��49��*�,Ͼ��s�v��_��R�e[?:Z0�80�䤼�����&�-���P�?b���_�=0�b6�؊�ƍ=���K�o]gDl.8�y-p�i/�F�B��H�V���~��/�d�`G>z�z�Eϲ��HwH�� u�7��:���Xv�;�88�iԉ�����.}�bnb������7İh:�v.d�� ��������31�.�sa�^�4��)�y�#j�	ǀ�T����@�h�����]ga�: �� �<v[ @+�ȭ�����[�ِtI��[$l�����������d~�z�l0Y�wz��k6?����h�]��6�C"��}|Jb~z���?��U��Cb6u�$��tj����Φ�e��{�2v����R�f[����<[R-H��{G:����>�SE�&�5�Q�i�M��'�Zxy�6{�4�z����d��W��������������.峚��� ���ۏ�����T�Zsi�	���N&�xN|4_�����Vs^k��X��6>^�����5�p/М�ei����M�~?���d�����������~���x[Q�!��?�S�T�'�HOiӟ�cm��{_4��Hm3��=�����h�}o�C��lhS���f��~(�m���>��6����U��z����&��Sl�� >��*�җq@������X%���b_K��2X�d�Ԭ����c���>�����:Z�xLO&�=��~� ���A�M%���?4pP���8�������/W^��j{�Ҕ����1�X{�F�g��gb�n3b|�IE��­�gmTzb���G���5J�)u�=s���K��\�djR�L�ǷPSR�س�y��	��Ă �&�"X�ێH��>�%VW���T2Vה3R��5e�秦ws��A�F=�U�̇�d���ב�ͧeJ��U��O�>$M�����{�?�i�>��|H�������S���to�${���4�e��JiN$:�ĠK�8t��.��ċ�47RV愣3�F��xsBP����@���cV:d�#����(;dD�CIn4:�nIv���#!�
Fqv0�2I/���ȏ�$#Ҽ����8;d��Cj�1����O���*$�s�������+L�&ߢ�9?�|��c���D�+7�	>(J�EN��PB�tL�Ba�7:�F /�Y�Ƹ 'NHzA��Fn��l� ��!fH%��FF�1�}�椇Wt��&|M� 1�Y����<�C���yQ�Ȗ�#;�=R��#6�^�!iA��-w�>���fŎ��O?.��bc$Z�"Ѧ9���"ͻ-R���aB�XRi�D/]�hq�F4m�����F��bu��81�i=�G8#+�	�f���$v����#`,����</��rx�ȋa�i�.2�̐A�6٭��FH��DB�%��a�L�2|h]9
�`��@C���#-�	�6HK�D��|��� �y�0N��8dƺ�C�/r�imКΈu�=�9�b�H�h�Y#+�
�)޴��="��ڛh�TE{C8��EQ6�m�O��>W�M�_$:�>F�*;�Q۬ ��"/���"on˔� -��y2��
��|ڟJr"H'��T�[i��(!{�愢8�Y	�(�d�'���y����<x����<��0wv�6w���P��*6wz�;���������n�>�Twu�%����Q{���ɝ���ƞ}��1w�ґ�!�����9�zS?L�m��"�ڰ�.�$���ɖ��Cm܉����ɍ��5:��Ԏ{v�2w$�N\>dG���J>1?]�.��D~���ɇ|�6�|q����7������d,V/eάO֟�BHu7�_��#���X�q1PB3旋�*'�>�m!�a�P��Շ���Mُ���N1���w��+�X��/.�wzvw�V�������Y9^.��|��rccFuʍ+���r���Lug�Q?��I�G.?���]���ޙ��G9&�3�qd�2{,�;.�l(���2��O.n��u�2c�SN���D���Z0�X��_g/n�8:Q^�})"N�勛?."n�1}fߑ�e�b���r"�d�0��J]'ֆ�-�W����I��s�#���;�#�y��bf�3}g7�Q�lN�u���c�t�>\Y^�\b<���E̍뇍+�Ӊ���X�/6}��bs��U�>�M�FY,B6��a華��d~�y�ڲ��|`󝓱1sv�c�D�X����b9c��1���{G�'NL��9)��������淹�;��Ӟ��I����֢2�z%���o��������rn����2?(�B7��]W6o)�n�5�[Sl�bk���(.7������Ә��l>p�d>Q,&w�7!���9�+��3���\e{k'�漸��ə�����a�H9�nL���d������r�Z��'=w��q�����1�nl-rm}�=�ƽ�΃<x�������=��B��D�<��"FN�r��(LAq&;����H��G/��(#Ō����@��� =�>ȋ�B^�rS��L�DF�Rì�f���pt���]!QQV
�|I��)���,�ɊvE~�?rܐG�F�~�1���8!rR��$2�-����GN�'
3B�1+��� _��N�An�Q�#B.;caE|o.��xwd�{RAȌ�GZ�52#�O�&�"3�1��K�FVD{��"��Ia�H�1@�H�x[�9��Ħ)��\���3H�m�eO�!+ԙtݐ�@9	�Az�҃Mg����Hv�Bd@���;��EĮ5eЅ�P�͙zH��#�]c���!�Sq��d�$*-���z�H��5�aC&�&��t��R�<���C��|���
��Im6)�4~HtJ�ǎ��[>���S��9�`�z$кH�m��`�:6A�� ��y� &���$�Z!ƶ��#@\�!�����	1.��͊���sN=GѾ�TZc�q�?D��`�	i]��:##�����̑hF��'���&��^�<3�F{C wN/���Bڧ
2i��'>�/�7v yAV8:�s;?L{if�#2h?e{Xj��G�<�Y��f�S�h�O&�[�io͉���l��+?M��;j��O���}���]�W�c(n���k4S��-v�X��� �Ae��xL����d�jfh���.��N��� FB���
Sv��=3����nG��雐́�������V>[ФlN>4� ����$�;�^�����;G��>a4�#�����4>A@�����h	���
W^."�~Q@ ��Ȯ?����/�Zӳ-��c�Y?���r�J���3-�c��h�O탉Ne�`$">{���J�!�b���〗䧀��"����C�RDr���iIv���	'�ڱ����l�%	?��vk�� ��(�	%a�� Dҳ'�[�O��ohN%�%D)�Q���9����/I�R����|']�Mi<ɞ�H�y��!ʻ��Ĉ��GPN¨�7���ޝ��Qz���"I!��#^d��.�����)��Jm"ȏH6� ��ү�(e�L7�t�ȶ���W� e�A$�!���'��P�>4�|C�s�)����1S�O�/�asjtGy�?���N;��E?��R��=���7�i�4�����${��[;v������N���́ȅ��(��T��TOkȄڛ�8i�mi�[�2as����iDԒ֭>�}�L�	Ȉ{'J	-��Q}!iҒb|����R.���D�n�=�^����<x����<�S��m���l<x����G\b�U�~��~Gk��[i�*bu�^�7SɌ�L�c���2^�����8=�FVFT����W>S�l�F�k��mF��sN�Θ�c�*>`alF:&D�*��KdΕ��'��̘L���7�d�<����-����曲l����X��]K�ڛ��>�O)3��DJ�w2�]�>�E姺���B���o�4��-�)󩖩I���2�\C���x� T����<��Wau�Q��l@\3N�Q�yʒ}Ts���quu��O�_u[��19����a�YY�j�K��ml������_�P35d��TM?�s25_U��<k��dŻR���{O������wă<�o�65��+��T.ޏi[�����	T4d���o�㹦I۸YV���ݦ"N��U��m����{<x����<x������<x�����4��y����<x���_ �����&�O����K}���)�+Tp����?�r�}j��<k���}�O����A=�j�P�եf��jR=ocu������K��X{Fl��k�ZO������?%���O����|&���O���.�Ŋ��}���j��!i����
ճz4y��8}M]�c�O��l���IR6����"1|�SQC���x��9e�O�_i�p�4�i���0�JƑ
�t�u�|�l�)�KM���<x����<�CT��<x�������_�T(+�P9�
Ͳ14��r��*��M)c�dʪ�T�4y�jcr,_���Y�=�1�Рd69�>�s6��2���g��|V��	qm>%S�U%We���Q��廄��A�A�4H�=WՔWh�q6x� ��}�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se ��sA�O�@rö�v��e@�4�` �������c/Xƙ�D�04Is���@d���� �؀��!��?��sNX���D	0l���n3���Y��N0���a�1g
X���D�a��{�>`���,�� �!�! E�'�TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`�ax̰��%�]� )�TREE  ����������������                       ķ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    =            |     0   REFERENCE_LIST 6     dataset        dimension                         F�             �             �P�qOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���u            ��             ��#OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �[��OCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      K�            Xs�OHDR4                  �                    �          ��
     S          +         �                   t�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �_�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V�             e�(�           ��            �            ͳ            ���OCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    (��j            x^c`�
��D kTREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��WT��0�& Y�A��� (9KN���H��$JA� E�D��%g���� J������g_��o�~ּ��U]=3@��;E5 �`0��`0������H��v0�a�7� 71[�m�9̾ ���A �c���=z��855匋��433�����3<�����||�9����YYYA������	��@AAA?.�*˃��xx��˅��f]\+dddH��"&''��������T��D[1Kn�ddzz���z�؞�ɢ:wN�����������		�s��, ��`�]P^]�?k���on���{N.�G����6z�鉵��"�!�2�zzS�߸NG��5����g�ό���8�B|��c�\���*����C��++�F9M܈RX�++���1�7s��הۮ����¿�OG��T�!j�U8������e{f�����Z[�k���v6���I��|.ˏ��~�g�918��k|��^9������۔o~\�'~Ba'���ᡨ�)�e}�]�#��d�=Ng�n�:��O�f}~����YƽY�yj�R�X�������_w��T��k��;��Q	϶�5N������gP<{�Sn�ۙ{%>?u�gUk�CB����X�q<m�?��ȴ���lSs�ߛ�����B�=k�f�J�榌�ҋ���#&��gߓנڤ�F䟟I���Ǌ�nK����dY%%u�O�ܘ������Z$������'H�I�c~#��T/f:�D٫��:g�#f�>s���o�^��>�'���$�&|�'��3�dn</h�T�}�+.s9]�'�q�M�*���|�׾1W�����d��v��(6??7I4��X���t�8�[1VW�������jhI���d���V#�iL9[r��ѩ��[��쑉�k7n��n��Jr��a}F*tn���O;����ZH��u^ ���,���M�Ѻ�$�����q\	�ۯ�$hꎑv|m� �@vt�IJn�����j�JO���ݝ�+���+��uv�F77#++��g!���������+Ή���������z"6����_jj%��ƆbttTl�y�ݪ����T�G;w̫W���J���|�;��.�Q1�'�f�	�:��o����4����-(�8ph(���9z�beeu��rss��j��k_����&︺!E+hE��hiih��E�b�@��`0��`0�Y�`���F�����J�:&*�>1 l��@Š�c�����͗���񣢢�ud<H���)���)}���#���O+�@���%%�z��9����\��~��
h���@�d�����)-<Ih���~zl����g�U?�)se�ף?��Ƒ��7����e..�̗�.�)���z&9M�ؿ ���(Uc��y�+�s�W�۽����mg����r�����>Ў�,�d�GrNT�|�\TP �H�&l������S���n�ҧ�+�Hظ�:.^K�'�d�i�0�W>�IK˭������N�p�j!��|�ӧ����Bu�3��?w�~ҏ�\rC���X8��r�h����A�O�R�Ի�.�h�p��o��gKxtN|�`�B^�b����X����'��$��3ff(���b���N�I��}!��:���bZ�!i����^�����9��0V��(t�`S92&���e{2Z����\�W����7*H�8r����]
�]L��sIR��JD�=*06�	n�o��P���r�җ����6�=�����a���\����|�o'[��]�n���:�.n�!��g���&�o���1U�
���=����7����)�]Ȓ��R��Ͼ�&r�e0č�A|y����F�K&�=�N2*a�s5�����X�s�É��z:2������]�&�m�}����Ɏ���%j���z��M杦T&��JF�wg.��_D�q��O�I��1h�
�]:�2���D�pOfǵ�si���Ȉ�mɊ��w�?v���o��z5�ُ���m� ���3�����U���T)d���0��N�ϩ�o����dX�;M�߅X�v�t�C�E:k0�~e��t5�L�r���Db?ɭ[<�?Ξ��cS�Ӡ�4yU�=N��}��b�k���.�\~���h4��%6|��7u:�xMw��icc�6__}Z�{�N�8���}��'$TZQ���������csxMf�hkk;bhiia;�>��hi���ss��n<�	?R]]���N�����+ ! ��1�?�5Bޠ]���ڇ��FA��e|�RRR�AQ�͂DEEݏ�� �He�?I�#�ؒ���� ~�`4��#rhdW��30��������a��`0��`0�?�&��an�.�~�� @��B�t����� ����*P�1mmm�����ATTT#***�tttZ. p��ֶ��`�nss��������B��"ء-%%�ƍ�R�d�6������;�..5ddR���~�R���F��Ԕ����X^��f������B��%�P��Q�&��_X�=�MO�6Ѷ?9����E��`  1?��
��
����l���]�5�tǼ|3�ގ�e����h)�Ѽ�*�#�0 ��|u����H�r�\u�S)Ż�4�:_FD�rY	��eM2̪��B���ߟ�k�ǎDZ��${�}Ĺs�՝;�@
��{�k��צg��q,�������*������t� Ş��k__��5���X�-%a��k.���;��$<J�C��.Ne��o�	�rr�5E>��:�y3w��2�u��k-�;Z�dS�Y�:�}A�eݑ�L��+�l.@��ij'�g�L\m��!q'��h�\2���]31=)i`K���,�V�h���6��3��x�����S��(EJ�?woV���Ò���4�\w�k�Ac�v���k���X(�6	��y"����!�����3�tM��n!�@w����6;=Q-�B����G�[d������7���Γo<�!|�?%&���Ĵ��.u@���?e��3�y3�1C\����W������q����S��/|S�h��s������iq�t�������\�4��	���y�_%�JU<F�Nq�}[,�˻.S�$4S���{��|$��/�����SpOOO��r(k�u�&^E���8��M��kի�ry�{��/�w^��t����z��;?�_�����L4lnޓP�V.�*��yIg���VZv�u�yE���c���T�ױ>ml��/�O?#r��f�?'�����v3x�@����'����0в�������	}�m&��'���kj=�MJ���������ֶ�bleE�q ���T�p�HGGG�������0�]Ph:0p��ru�����o0>|�p�3��hz��ۆ�g�C'��M��� =���Q�?�٧@O������ �HJ�?I�#����h(HzSS�a>;��@^h>�)�ꂂ�󹝜��Ν˰��a0��`0���G��C��F�5G��v)��x��fc �!< �?���B�Ǽ~�ZTTTG'##�PDD�s{{�j||����U,22���҈�������d���o��2�9@ccc߿:9C����bbB�'6����ԁ���W��t-��Îҡjc=z�(TN^���&�/��vv��ni��F�<�o�P=wGS3�1�.�⤑�2g���)��/�5���W��׵��p��*�[�%��g�w=)�zC�hu�^|�����V:=|n��F{�ǐt����=+2�@�P���$��1G��WƯ��M��R�������WU,��4�ͼ�5���4뾸8pT?�KZK-�mH����٢���{7��D|do�F����k~��/���"�M��%��/jS���i%ԂrN�/�8�i�WhH����\!��G�b($O'�~���x�s����ϸ�W:�/��Tg=�	��zd|E��ʙ�X��E�Ɉ���Rx�Y�(�����V�<̤���_�|���6ź��{A��R΂T�[m�s���^׻�抖�
��,y�X�z�
�13���(P&ov|v��o��U6(���5��p���^gh�"�]��������*+�{��8��4�i'�7E�����;�;9�2��sޙ,r.i\t���h*q�ǻh���MD+%L:j�]�����M���r��UF��uJV5�Hzz��2�u�������GT�ff�3�LA�o4HK��ş�����騮6�W�%,�|�*��sUޛ������C�PW�D,�7�S��Ί���={�u3!=����a������ܕ/۵x�e�����O|i��+�l�/]��X��l|>6VH�W�̣�$�~�A}T�1<9-�kqy{�՚���ӿ�6���xg�����A]����7W��@�S�Q��AD�?GMryx8��ca]�x�UWWg|�ĉE{{/�����蜜'CC�哓��99�K5'�b*(���C


z�Ĕ�HKK�����cii����r~>��Q_�v=�5����^�:4FpCH]��z��gG��;���!�r�b������A����<����DNc�IR���B�I���鍋�;�gK�y�6~��&s������o���0��`0��`�#k���
�an{S��� ��l�c�����G  a"�>A�1�c888�goo///ᚚ�GG��{�����������[[[�{zz�����߿���c���i�t��G��%''?�LA�(-�@�t�K�[k}}����ML2e�����u�CN�����C/��X��j���.-e�"�*�{,\]�V->H�6 �Z��h�r��y�pE'���w�E��*�Row{x:��4��~����
b�bd?����K��vCgz���~�j�F��4�*tz�x�&���3۩��f�a�_Z���ZA '�cʟ����u��x-�S�W���J�WT����S��6�u���|~A�Q;�Q����s�d�箬��h�pa�L i�p��x���j�u��3'�����S<��UOu��S���{j/�ʼ�S�j�Aw��3��^ֱ߸���8�Ҭ,F0-���A��y��OJRGm`���\��U��Z��K�j��9�lm���o�߾@9=??ǵs�*���!a�Ӌ�>�]]���T,�\��5��ef��s���h����)',���uyC[��iz+���ɮbiJE�-�ڷ�������߶����6�9���J�
3E���K�X���������c�3�����ޤΊu�4PJ���x��%�Ȑ�Q�h��d����Ą�I���rJm�d�;$ff�RX����@䨐�V�4��3��7��4���O�����*��%�.�y=*U�#��P7�|y�.{�[v�D��������枳������B�b�`�ȌTU�ۿ��%(ζ���� ciG��Z��̍-�_�t�����S���>e~��.�����[�yu�JmLa!=}�oR1��<��	�􊿄�����&����=M���+���%������;(T|x��'^Q���Y����
�zN�O��KK�K[����R��(ѡ�!��\����Q�畕�ա||�:;��)�P(ki�AQmm�	x�ea���"�AP>;":���</��_��<<�DDD��G@襶���!j��g�������CNN�i$�0-$$��lPoo/�1��i���?I�#...�h!�,33��|���#�Z'���h����\\11NX�|6��`0��`0�����s�\��'�  ~��2��8���rZG����we;88x����99�Gkk�>SSS���8d����������			�b1>> $DH���ڰ��s��z����󫫫�m[[��D===:�������E�ܜ�mm,XXX�4$ą�II�\T���	�c#l�@I�z���o�'�ED>�ۖ} ��`��g�~�Ľ�����bI!wϜ�_�H��J<}����Ux��Z'����0��
�z�o8��^�� $S�0T�r}���u���{է���s��/*�fd̸tD����H8��"��M8�rjj<4o��Ϋ3���ݗ�6^��e�{�6�k$���K	���}�<&vv���՗�{%�m�)k��e)��F|��Yl���-����#x�3brҬH���N��ˬ4��̐a?KG���v�����s���o��Ψ�'5,u$VZ�&�#�:�Une�R:i.0�U�f���F-5m������
wY�٥r�A��<.7&���Im� ���.�+=��9��,B��8戒���J�r��i���>9�������*���Y���}x85�B^�Ĉ����Ɍ��
�b˖1��Q�^쫥~C��G�_�q��_�"��ž���ee�`X�0NKj���ܚ�g͛��I�������p�o��㷕/=�o~�� ��
�(� �kt�Uܭ=�±)�ڷ?��C�L�/H�{���k�v�uy���3���_#�[��;V^�0Oy�Ӿw��Ȕ-.nb�z�^6Jͧ����G���!�^�7��ݴ�C�����Ou�D7n�1M�e��V��T�ɒ��_�GG��Ѕ��3����h�n�"'�#Z��3J?J�T�~ag��gn�r�����MMdy+���ڏ��͟���=�Cvҡ�'����2�����eJk��'��FM-s�-"���b��ɾM*UU$x����dd}�%�wOѳ���>|:4�Tep����54&<~�8�ckk�p{j���b>Ax�"N^�������Hp,�����!`ϡ���-j��l4y���`u��de}A��lp�y �	�3��@Yq55���6RTԁ|���_%}O�����h�N�@l����Њ��tOC�r��!�����~����� ��|6��`0��`0���2&V��x���X�%�kf'1�x ��OK�ffNf<t��y!!!VV�IXLLLBZZZN^^^AUBBBFF,^�$'''������������k 2�h�i��Ѡ���������Tgh���gdddl��k`���ov566�bj�����~YWY^EKAZI[INUGQQ��g����"�'.����������EEu)��*
�Ut�/�*���2��̀�,ˆ���9	ui199�}AY���eĕ�ԕuu4��׽bald�43���^556��~}M55�K�E�~�2b��9/�*��X��"��V�(+[;{[;k���
������A^E�,�Q�`�����
im�Y���[��`����ijl�!m�v;��eecoc����v������Ή46�03�3�^js��ur�����������������7��������������������T�����{��ƭ�۷n�߾t��A�G0f�0��@_V�i��p�~'�Ν;!!wBBCB��",,,4,<,,<""<"2""�nd�]tn��ݻPցq7ڏ�F�E�]=���1��1���6�`ډ�F��>�������;�{���*cO�>��χ��úÝ���������0���}���|&���5��G$����hA��2Zx8��?,a@7b�7�����ߠ�;B� ��������1������mt�������۾�>�����S<���Ǳ�?������54'��.lm�+b�^Ob���D362:���ut44T�h1C ��`0��`0�L�!��?�/Cۣ��������������	��?�Q?�x%�? �z�>�TREE  ����������������"                               R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ތ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    7�
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���~OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               n�     R             Dq�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       w�V{OHDR $                                    ��     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                                    +�~  x^�}y4V����$$$��$C�9�<���Y�2O���%�!$C%�3���$C�9I҄���ܷ�����������[�g��>g�s��g�k�� KX�����5`� �U��TT �: �@��%�t%��u �� �Wc���  6 $n��ް= � ��>��>���Z me�U� Y� ��a�0�gL��w������=��T��>�|��յ�9ؗՌ ��n� �� (W��������P�U�$���#� \�Pl�Ŏ��}��<l'�>��S�m�p5@�`�U���� E% �D �q,( FS�� �v$<�0M�c���\ �T�~*P=��q+��0h�a�f
8�z �~�X������� �='N �Ji�zŽp�%2�GBҵ6кf��Yp�$D.��0l����1� �����x?ӓ��J:�hUj5�5΂�͟`0�l�ꀄ�[ � `_�N���u�&�[a�@s8| ���ݷ��x�ѭ<j��sԂnJ��K���O�~b@� +�u��:��[ ��"�zrnf��U��o�UÞ�%6�+m0��a���Ĥ^�U�|���cˊK[7N�`��"�+ޟ�t�v½�6�a����������Ժ?.v@�������H7��pU�~ZA�,<���:,�_�>%��]^8��R9 ���
�5��d����t�iǇK��G��O�dy<ܓ���ay� 
{��m����%v���~�r~b5p-�N9��eA���z�{��[y�="�_���"��Z,��r{�!��R��dp��uVu��D�:��,A�!Q
�?^��/nC��Ex�$	��`��R�c���</B�?Ҩ�G��yҀ�B��M�����#H�)H_� $�X�#/#�@��h�zn���� ���!�w���sF^ߏ|�g��[#�ٻ �GQ>`��X�|�s���� ��D^Gـ�$�r�뾍�ۆr$eA-�h"���G �| 'Q [!���[ j�����	����j���#���@a'�!����=���(C�!�!O�8��}��OA�[�sYx�f���� �r?�͊c	�Q���c��8^���L8�x�o�M�� ��Ka�?8���8/9Ռ��g���� i �H��� � %x�� �)&_��g�U���X4�� ���t	���(?��d�O(����gtp����}p5ڬ�i�j����W���E>p�[���Ly���[[?��55;8//��t�`��g�����������M�m�Q�z��^�+a���q�}O5����Lv)��c��j��I��̯f���?͠��uy����wB$G6�8}��w��Xq4�eG���h��^��auIAW9ن"��j�vA�;{4�m>ƴ���۴�o�b��|D���!��D>-ܠmL��ݭ��z�Qw�9�=�x����Z��J�u�u�3�7rr�,㳟xW+�y(�^�c��+�D~x�E�˭��xeD�l�T��%f�Q&�l+eo��u�J��ތՙ�&W�e_U���os��g9�)�v���?����ؾ��;�S�/��Qa޾���˴�����_o׈;ͫ�F>i�پk{�~��x��t3��w�����������g{�}ץ=ٓn�}�i�E���Oݥ��^�����Xē�+.�h��e��;mS���}�s�Z���y�_rp�/
)/�e�����N�<��P��gI2	_"1	�ic/R,X���������	r+Q��8�"�I�A�����\�i�����WiC�b��O��ٰx�l$�h.�����2e�v�ب��Lζ$6(a��� '�ɚ �.��PSJ@�g�Rj�7ҩ ��#,l
^�/|�9��r�֯wI@��D�h9�)Z��"�1���ڀ<82�l��J�D�"P�~�F^������'��h�T, �ȱj/Pba_���M(a������n*��:��;}�4�a�GxnQ��D�����f	�F�C��>��-�����u���Y�۔#�@���'�����7�U����h����C?:�N�M�xd������	*��+������F�|K��lw�O���������y9�ۭ���������EPP��AJ��9�*w����g$vͥT�q=��	�o�d)����m=����/���qXM����A������me���J+X�����m������UkP�ϸWQ�7�&� B�y,��c���!��tUa�A�4��d�o�k��1!�+HvGfl����N615˪�k3.���4������P��}|91<�nl垞��]T���T��J����<��^K.���-gʌ�M����׳e�q`��c��|5�.:�[�W�����MY��7���g��3��?U���`!�F;%oϯ��,���_�ˮ� u{��䷒U�
�l���-�l���kۼi������[y�W���=a��a�j~��e�3�����<��G>=|$A�����i�����|��ʣ��:"g�U>�1Պ�<��S����`�P���vݜ���T5�T�K
n���2�-���oe.�jY{�f�@��c6�T?���.9��0�����Ӣ�Ü�~��B����w4��*�����`Y8b{��>(��O������D�4�����o*؈�!�_��(���2�V���@�M���ͷ�Ъ��m�E�z�h��Z�jx>`ڲ@�G3��屬6@�w�A� ��A��-��~:���M�3��` ��A�^&���g��|ؖ�G�v��ƿ0��KX�@Z���}C����?M-��G9��v��%����"��$6� ���������&�"I��c/19D��u5����K�A�-�H�N�� x=@օfD�vP�4�u�n���k�j���Vk�أ�H�oٺb�����V*��,W���J�*¨=�D�w���j��~�0���2�����B�SpN�����V�=fٱv�娉U�aG��U�b~�7~���:Hh��-=�E�ka���,��x/�_��
��.(Ғ�Xuxc�Q�)��27�����0��n�+(����o��[oގJ~!��ؠ�= "�@��>?B��vp�w&B��\�X�`'��Q��^����%,a	KX���?;nQ����3B]�X��pf�5�|_��5sZ#����`�~�F������ϺC37���~�m9�k�I�>�JM�(G�|®���ԍ��B��\͝�i�xNI|Oe2RP��(8��½���Uj�#K�z�S8غ����3Z�� �#9���8�hߠ��:���cm`�E�ۘ����];Y[/�ڹW�;2�w���[}$����ߏg)m�2�v|{�uσ���6V*�WU�$︼�;C;GD]k�Ez�"ߜ�w�@��)ײ:���q�G�tIc�8_eg�V�G�+>s]��V���Ԙ�)���/�֞c�vH���ҋgo���|��y�l��r�B���뻙w�0����=&�a�~��o���/\�n
�=���L����V_�B]a��h�������P�,�#P-�O�I%���1|lo����+�P�o��I�Wl�&�ip$V�:�hso>)uh�5�a���	������ɼ�d��]V@�Y?���=�� Ą
�M^�圛"�����K��ݤ}b�F�OQ��ٛ���zr�T�9��	�%� ��x	�ݟ���tq&�@�y�xp��H��ä�1|X,�K�F��#�!żF��U��꓎��1���DT������1 E�Yo��* �t��?���:�by9��T ��T|1�����JĴo�����f�����:@�n� ��x}����$B 7v���Py�Pa���.���P݃]���<Mit�)x��Tfۺ��rE���W�Un����G]�=UdZ){RʍL�w�g�-9��܊3���t��ˢ8s��ۢ"�{5��6M�<��/-8tR��yZ��n}O��C��8�	�sE=zlR?������R�?��O��*�:���\+s���{�s�\�����i����e�3����������罦t�;����ZVW�0����{%�C�ǵJ��>j*f���3d*'�~�2ku���}0O�*�釩��b<1;����yS�_zߪ~<��
C�5�m�؎�o٨f�n�q����Jqמ~�u&6�S�=�;��#w�6a����Ϋt�X�{2�vF�;V}2<��w�h��ص]�z�lſ�b���Q��I������Y�gX[
��v�Ⲭ���̓�/��K��K}���+���R�.�$T2�t�k�+�6�X�G+p��g�Rk㓷�'��X2�ۗ��R�������j��ߩm�M�D�|#+b����F��������ѫԳg�/U��<�����ܬ�~V�;�Q�\
�n�,�u�:	�V��rd:�%˻f���|2�}��c�)%v[h�f�Ge�4���t=z�,O���G5/���~�J�s4��<�5a��+�]�S���{�Y�5ҍ	��L�qߚ���d��t9 |Bq~�=,��w/|r�Ls�,k-�a_�g���`Hv���;]�a�#�N|�H־	��+ �?l`�+s>�0�% �3�	;x�k[�~��b���i�gj��܀"� ��?g�Q�����(�,��E���L��ٺ3�~��yC�L[�i#J�/�!-��Y� ����P@�����_`"MS��?�92���$���%�?pr��}�c����������&9��v9��%����"������翑�8�C�,�O���8x畑ǈ)Y��NԵrAT`xxjN�I"�����E�ǉ6nA��Q0I��x<�N��R�*R[��ї�ahb�W<ߨXsBZd����3�|�UY�z�;�
���E����m6W��hW�2���� ����'@P�bL���y~Gj����I���F�'&/�Z� �]j�����G?���{�Y��'�y $1��4���!;�� ?�d5�p�f�o��3�]����͜𘬚�N�WZ �v%pt����[	���O�ԡ��k���R�<&��D�{\�ցL�r�3E�$��jIV,a	KX��&h�<��������P5��(@SS�0TXυ�w=GL�Oy����fT��M�� �R@��-�>��j�.�;�褢ݹ��-OP/��i*z��0�>J��',p�W�ʁu<�q�!T2�g��+�u�s;�`�QE)����k���x�n�}���\�4�����BŰz�اM�;�s�Ek�˖�~���-�7�hP? ���������tz��q�'�߀� �h�_���6�ɭ �?��G�~��Q�V����챯 u��@�����>�tn3�X��r�7Ġ�]/-}�E>���"3�Q���(;!�G��1����� ��k1��MY������Shb=�g!�@�27��������}��f�Kx�m0��"�b���M������$齃/�G�D?������o���*�=��v�4����B��l��,���=������L���`2#�q�*�;o�8�����\6���fiH2��}��z�з��E8����Lq��d�NK���)��Z��S�~w_o��;��1��l��cWȌu)��B��Y�y~�~R�%�>a���g���o��
�|as}��S�"���BX+G���3�ڵs`q�u
��St�D����A.V��#�&DXxA��o���������!}<��'qk�s)��M�/MEH�t!��Fx��vJ6���'�?��y|.����s �6��!A�d���������N��zO�o��hIO"���x��wq;��/ hn�G��� �H���fHO�A ��m"�>�{��G����|>9	�y�=��E�Ln �]H�H�A���MO#}6�(�s���G��c8�<j�2��@=�˦b��ghM�	��e���N���C	��ad�� �H�ض^gv`h5���x���2`��u�;��ۇ|�,B�+'�q|�P>��|&�W<'�b�%����?� g�?���1�Cȓl�(cR .� �w�\ۈ|@�� n��s *(B�?V�|��13�qE]m��V�Z�r"�����:��^���CǢ��'�@Y0��C����ސ��5�瀼��^�gl���f �>����ͯ�~�K��h�{�Ay4؅$]�|�!���j�w�ܽ�B֖2G���43#�����#>O}b��4}�ۓ��}{u{Ӆ3�^'���5��v�D��@�uJ]���~E*�9kn���Sz�پ��1�D}�H��䱧����=��Yr��2���ٗ�e(ez�s�۲S?wv��۟S�;F������*.t�M����GW˘�i�Cй��'m�x���I�R���f��<��G�3.t�]m��Dv�y�jϑ��4��-J�T~>�N8�2ʡ)����Ķ�4����X2ܭ���S+���|]0;����+x�����fmT]�\�;�<\���=ֳq,9_�۳��ht��bv�e���ٴS'i��m��T�#c��Ҵ9	�<I��d0��JI���)Ҙ<w�S���=lC�>(fܪ�{Ka��S	CUQ�୊w�W��Ϫ�n=�T�����0�o��GJ�u��{��ҧ)YC�7K�.������d\�}��7�KYi쌙�>�����ۜײ~��x;Ky����q���� ��E��M�t �g�k�T4)��۫���r�_b�3�%�QY,@j����d����d�xїn%9��@.R)rkƟ��Ŕ\=	D�	n-,.B;UJl_��'�� 9^N��"֭��E�OlPJ���f~ s'pN�v% �ґ��%S&p�|L�ki&9���e�K����e����I�͊C�2�E�B�a�G֭�$]RE�a�#�@�P�E1Ԍp- ���E0ZB�PJ�-��q����V����"���}?ޑ���h.�c��<���Y}��Y+g�R΋���Rv6^X�2�"���x���I��A|���fQ�k��l^�o�T��?�D�)��k�� ��fѰ�W�u~D�P!�(���5�y�I��U�,�}����},M��+%��a��C[׹U�:J�W�4�h�~|��}�\Vc��Ƴb���˥��>�2�w:}��̓��cBT?����,s?�6����'�Q6ՑP���o�[���J������9Hyh�T�]����sIuVRr*1hbK���f����W������m���JgO�d�;���ͱ�W�[.M(N6��gg�<�}��1��L��m�������ED��S:Op��ū{��a�.��}�����x޳��ȷG�t�	��k9-D]w/?�:�t�Wuݷ�R�J�_r���.����:m�|_:��^&��Y��^�x�~�T�q�>�J�;��qH��Vk���[*ʘm�{*��s�_*���*M�J�����k~��K�[,b�r����wz򩦪Q26d�ekKѺ�ET��ģϏ�L��j���U��D��Ox�UrD�D�H��tm{Ȍf��7����/ɪGK��ʕ�g1��j���P);':��O���3Z��b��d*�)�c�s���8���vB��K���r��i�x!�@��YA'9"
JaDYە�o(�A�LA:��_��Qu��?��G�<���+nW�K� ���D��ˀ/<l�+���؞�,c�$���z��QsR���@�\���g^�k��(�~,�q�2<�-`v?�&X��������vhV�{��:�(R��)	3�/��O��<}��w �]������KX�`�_��6�P��3�K������FN��ݡw�����H�aĆ�� M\|���y����3<��3�SͶ�`E����:NL��~�C�� �<�qE��k%q?�h��4����za����A��L��"t;[��q�УJW>G�J�*�v_�r�t)�Z�C�Z�)y����U��; E?0�� �����#�5<�2��!�l�ĶN�N]����,��]�G�2����Zm��3�e+V�~ˆإڡ��i�Y�{��D�C2]X( �]@ߘs9h?}�Hm�j��<��e׍'�����-�uR�$��y�0���+��e�\Tt�)���*�!Lo2�ǁ�!��Ɖ�"�v	KX����%,a	KX��(�ֳT��\�?��s�q�gB�>��0�Z�C�N�1��;n�J|�,m��}o2F���^��[��K3W'k�E����+G�y��Jy(�'8T�����^Z��Z��y�}_��X���W_*ά��삲�L'_ƫҬ5�q���A��A�׃����%���t��'�E<t�9��el�[�	�
t��5q�F5k�:����
;{�]���_]xEc����`U��G�Գ�o-��K�1�;j���������TF}B�oݴ7�31��\�>ϊ����*�9Z�վ�~a�rB��L�z#ً�F�WhP;�v�X�჋��hщ�z(�/\Q߾�}��m�����ە�+�C[]Kg�N�������iP��G�L�d��������z��ƾT�_-,� ���.yeL���1����1��)�
��Vl�y}��ւY`���]����z�i2N\�JB{?2�U���G��n��o��⟯����甑P�����b㙓�+74fr�ܵ��Z� ����Bȱ�M��I����10�.��D	�v=i���*�9��&���X��'��
��.x��!�@7A�a��?Y���=�bb�'����t���k��ϔ�e�89i}vt&�������E�߉Y��@^���׻�G,9�Rg�HQq v�K���{ ��&��O,�G��~����vZ\�����v�`�#���od �&�W��� |x�	� ��<�3�ڵ�!�10>�G�W� )��}M�X�,e�����w�hU����~l����~Ku��&oэ�k�R
�ܜy~S���M�CWܺ�u{�[�G���o�cB�_;W��$��&���֭M���uR^��s�ђ}��
����+�'S�+'��]E��1M�U�ef��?��i��q᫚Q�!�N��d����F���\�<��I1KYN�<���w�(yTxm_-��;ٱ}�V���l�>��|]ӷ�z"i�[���xA��r��:ʮ/u5������ו��^a��ǶFE�U~����\6���9�*_����gW��z�N�3��a++#�8�>�Nm���,���y6��l���ʆ�?��䲩f9������L�*�+��M�Q�[%��o��3)h�X�1Yp�,�V�.��_V�T@k���u��+y�K˶��W},�8j �{瞎a�ڣW:8+fwn�o�.:�S~.IQ�F���T�Ǜ;�L~���ڷ��|�r�a��_U���,W���r)�Q�l��Tb��|b(N����f�??eJt����L��KUuy�����^��J} 7�ZH�CM]�Q���_��>[��o�`�h?lf��h}�.;3����^�[4��9������*ǧ�7:?`\!���B��hL�C��ۥїIFS������o�(�F�������h?+�h��GD4y�%������V�}�X�=v7�Y�9���[�|L���!�ҽ&���i�������5bpq�\�D�^��Qv�9��������v)-1�硪"!9���a`����GF0��#�x�#�aه�kMkz�a�	V���~�~���ػ	ު ����41����d���G!���e���?l_�o���ό%,�? �����!�?���I�E���8MN��]�w�����H�$uJ�������Y��&�}�� ,�����YU� Q�|&y"��e�?N�jf�?a��qc���i�o9g�8��x\9���HmU	���k�V�R����W9��N����k��)��sr������n�cɫ�F�<p�j�|\���2�����ϥR*����{���p�S�݇sV'�T������5�Ѱ)���B[1��h� w�9	�@.zA*���q��-"�j_#��3�|]y��� wG'�
 .�����{�D��K�-�^��eVq ����]�8TAW�(߮����o{l!m���%,a	�;�O��F�����m�C���`2��Lx���f�;ݍ��t �1M#�7/W� �����@��o�٨g�Ԓ�S6��>>�C&�)��F��>z�q��~�;Ho�ا������
f7�
��}V wctb���ڿ�������x�V1���Af�L��w>@��6�2z��Q���}$�J�qĺ�<~c��8z���Oeؿ��&��
��Y���J�0o�\�V�O3�+���@�܂it�7����Ik� ,�8�{���}������W�.|�q���M�4�cs4�K�"��ڱ�ݨ^�;�����v�$���ch�v�Y����a��+0��`�(|��o�b.�aI}���8V���3p�2��7 �s�������6XA��pF�"����D0+��-�������Y���t�������)V{q$�<X���O��x���`D����n^�����k��3E�Q �PXq�ERC~q�����X~h��gZsU����5�ִ�7����k_M�l������b�� �f�)�KhwO��,��3^�"X格uՏD�-ь�B^𶾽gm�ּ�s�u����}G?\�҂�l�0��������t3��rh�t�G.�h�՗��8x�S�Ӊ_��� ��y�$d\؁��.��E�^+>xr�$XŖý�N��1�y	f56�x�vh�g}p}1�2r;�0�L*�9���p�B�����7"���K�%��竦��^�P��?%a.�D��A`?�]����.���*�� ���z������k�������7!�V�B:=	piSi���Q�Cf��V��6 Nq�=����h�#�mB�v���B z�� l��u��A9��+^ <C>����r ��,�f#Z�ȇ�0�'�H.� �X���9�Q�o��?�! Q�h�� �`_w�ʀ�9 ��.���E����V)�#��.�#�j"��a�|@�0��Lri��� �{��^����1����с�<���ĞXH�V������Q"�u�s)@S�< �eL�k ��9eJNEP���+aq�%�Z�M)�$�e`��a��/^��Q�:�}d��x�͟0����D�rxe� ʁb�-ʿ�(�΢���c/���'d���,E�v�W��P�?��kS%�[���m~�+�җ�����+��)�����1�S�\��C�4%K�y��m{;t�����|r��[�}�[�}��~���)�V�.�^��s�Ÿs�u^�B�͎s�U")��7�rd{v��U����{5ӳ��l���ou�TO���D�F�y������0-A�>=��;�E���wQ�������\��^u���s�p��H�P�+��.��D�p��dz��92���;�ʤ�%~?�K1�s5)\�X��>YgJ���mmˈbI�=��-.�%E���p�Z[F|1g�/�|��"XZ�1���#b��]�lPJ塎Z��t��>�ڷ���w�R��IY�m��W�a{�J������i���kٕ
��E�˓���8�����z{��i���=j�������|Cޮ��)����2�u�V������5�e�/lz�
���aJ��v����S63�o���v0�]���&�6��snω�z�Y��[P��!�r5�|����
��~'S�~�?�->"�����I�.��}�b�jIb��;��9/,d��aNR9�O`|�S�V���$]L�
!��L�`.j>Rhz�#��eD���.�N���a񛷄Q�L:-����@� �Љ�6'b���H�����Eg��ĺhbY7<X,O&���A��:���o�ֈ�[�::��w� '�@r[�t�.���(͖��P����ylD��B��E���"�����^���M��^��3�"�۠����M�Ê��3|�wo�ٮ�^Ͻ�����k�ݺ�9~�%����2��Oχ���u,(OV�4���p�,���+������+?
�I��U<*~�l��w�7�o��'�/Jxq����jh��]wm#s���|�[REC��yG�q+�=���٠���o$1w�cy����iL�sX>�_ż�_�.�#\�YQ���)E���m���d��so��ۖ�"�I�A��>&�Sf���
τ)t��bj�R��oJ;l�3%X�/�}�kj�w��1�{[�tŶ<�n]嘗)�����n�W�4M��-�����[��T*�C������Ѩ�����5����#�CqO?��>��q�4��s�4������Y� M��3���k�ţ|����d9�*��['b���ණ����Ӓz��e�J/o��fsʦ�<�+��-��1,�g6�4�4s�"� }5ج��ϓ�/��v�=wA�E����#��*��~[�;��4�S	m�}θg�6u��c_
����nW�lk��H�A���{�q���ܱ�Xi�˜�KsHTXr��]��<	���<'�������Z�[y|&�|��|�(��*����@3�}]��:���q8S��� 1�[�}�s��$�q1��Q<0�8T5�'�?�'$�EJ ��u=͓�d	h���)'ؔ�f�R
9|@?窒])����1�q���%_�D>8�#�7�<�h��[��+�
l�8�����сD����-� �ђB�������C^/Z��O��ȱ�d*��L^�ʕ���ە�х�!"����-V�}{9%��<�D���o���B	�� A����? �������_�4�H|yc����A��"}�w,*ʿh��i���,�*1uKR,���,.n�CUޢ^C��D.F����t��O���
P Q���4��p��4�5D��v@�T���yZ�8������;^���T#��2a��*�@��V�Xn���4� �MS`FQ_���0�d�D�Z��~9?+��v �&����"�n7@���z(��1�P� <Rp͆�?D�&�u�����@r��@�����"���
S�!�����4A�ˣ6�Na�n*C!ĮO��1�.3tZ��p�|�(EL� ;�d�i�pm0��eg%��W�Y!`榨bd|2����c�/a	KX����%,a	K��ģ��-��������|���>K������,;lg>��%�f������i�1}'o����+���W�9��.+��Y�/c���4�R��v�]F��L���(��N,�5\��"�Ԥ�ɫ��7���H���s��m��C,���r���J�+h�/��zzȨ_��jZw��Y�m���� ���s)��j��J2:\Z��6x����l6o�O�rV��O񸯱ʊ�%Si�
�/��&BN��zy��HNm���N��"N���m?<㮔��i�k�_{.�tdy��ΨA9�����i�FW�'Jչ?/Ӌ��4��0S�e��r�G��U)�23i�Ê����%Fx�����y9�e����Qq�tl�f�9�5�eV�t��\�*i�
��ø�ϭ��6(�\9��X)���mK���iQ5�e�6C��iX�G�^� 9��|*�B���״{.�_X|R���3���U��1>�4����������305@�l?��O/@(��<���	�g44�2��W�������	��K��I��gD^�. �耴���"��'��F>�CL?�p���9�o��,�$9�dK��,G���;���>%ٵ�(I["g� x9�t��\�H�ė�H� bF���	o���"%b�Z 鋱xP_�'�������~�{\����Ņ�/I˰ɋ�oĒ3�o��%�O��&�i/ "6� 0r �&6����Xt᳹���اl�m���5���/�� ��o������P��.*!��c�yX�Z�����k�WwH�.���ct��V!�Ć��E@��t������'�#�{M�O�E�R�Lzڸ����Ӧ׭�oC��@g�q#�)_�e<��<�<[D<u�D(iF���~i��8]r�HS�F�;�ME���7Zق[µ�n~)��b��2?u�cu,W9�ܯ�_.,�S1h�*�z�����G�G���N�oR4Q=�V�骸�{_<w�\�|q3�r�����볗���}���j��h��ɐ�IH��z�7Ynk�Y�qE�XW�cT�y�A�����s�>ğ8��^�/5�@��?lN��\=o��֏���4S�?=��gȔ}����k�䘠nC~�VE�aL�3Wd�t	��~���-��
P����Q+ܡg�'rλ�Y�^���i���k�?�3�{��F3����	�w����3V���y�d*Wd�����0���2�w5_eImh����+G�{EF���4��p��f5ۗ���?�7I�Tc��1�1��v�Y�W��0P�m�<��]Y��\bǗ�{v���fꙝ���bgJ�n}�#]�hr[1h}Н����e=��zԄ�֯����V��k��<(�y��w��7T8�s���i��ӄ�{�?�N5�;�t�^�D��q���{�2�NVY��|d�����e0׿��%^�Y��3{G���1�̆���;_�v£�����%�����c~,'@dO4%����0�w����#��r@�~uYAp� �!�k o������W��R�8b�2�8��0�7����/.�T�FX'�9.3�g���'J�:2����?T����OB�Ç��'|h��o��%���������4!�MD��?M-�����_����$����"�������>��<p�b��/������S3XN\T�'�����DT�&�n˥2�{N���D;�����@��	>�ʞR[-@Vq�0��}���6;�ɑX����X��������/�g]�@��ib��K]G9�/�9�ͩ�SO���ɽ �bk>�F8=6�N�ȣðǬ�$�0���*?Xs�/�.�ӯ{ %z��R�g�{d}<+�����`V��
b���&���ֿ���@o��	9?�����1���D��$�����Yf�0�(�����Y-a`Я/P��1Aӂ�H������%,��{���6 ��Q5�A�Ԁ�`.�*
M�d64�۳BG�Xw�|L;���D��f 	����uAu ���+:�@�@	�g�$	0��^z����ʵ0%��B�	��؇jx6�u�)�� �Ob����B�,��P٣�Z�흑�Bo�]�H��R� ���A� /��a�Dm��*�d'�;/�>���7�i�n�7Z!��I! �õ���P�Β_ۄ����0��xJZ�8N3褧����ň���2� �c{N�?���7�3zǕh�8�X�b����W��h���M��TѪ�Y�eʰ2@r>>[���K��f�����J7H���S��Vf��-���n3��l��;�����,��g��Lp��'P̽�ܖi`������g�xQ��A^�&}��X��!K��^�i�������;Gt���`h�����vu����=¿��a�4�4�A��e�Z�t/�^4+Ɗ�\�2k��� T�t�o�?�Z*����niɐi�[ 
�5�ݧ�q7�zCF�J��R�-����ۂ����=�G���N�s`�ZY�w�l����a�=��ۗD��M���;ft�Gl�#��Z)�� ,��w��{5?��+�j���(�� ��\//O|��pg��RA�_(�k���RzU�F֥A��F�[�GB)�	�1�zG_��V8�sz��n7���U(�=g���e/ؠ��wa��X�JW��OÚ�P���~#� ��H�0?Ҋ8ҏΙL�B�sA:�D3��DS��z,��#�1��#�KH�����H�W)�o��h�F!�x��4-�|�^�~1 �h-� |F:�I(C��u���[�_�c�y֣鈞�l��F���u�|�9-�^*Z�����!��64����X�mg�<��ހ�����
�=�(���	����E���X��2�'5�^�|��n��dc�g[���RMQ�� 4�lh&�<��#�n!-k����� a;P�!�������`� R��'�ϵd#�}�����o�qX��|��@y��`�2�u�ĲXy�5�Xg.�Z*�i-_ ���}��^86�(Qva�K"��&��� }��Ѩ;��:�YǷJ�����
7�*�����>J�%8ʱ�g��	�&����
��X&|?n���e����;��"�)~Z�@-�T"�\��z�:S�M�ʩ��L"�k��H�Y�~����ʅ)�Tu�i�;���y��h��M{��h���.���N
b�P�?�Tx�~�eS���ڙ�����ũ2�ɋ�G�m����0+s�����^�����3����a'�_Mp^f��s{�F�oť��-��y����*�y?�4��5gG��a_߭S�S�_�����ݛ��D������+3�NȺsx����������)���g��*^����#z��Z����{�pJ�E4��0<[K�#�o�F{g��Q�=Joy^��_�m������X2�M�C���̃�i�e�zZ�+��Q^j{b���8���Ե=O.ޙ��n�e!ߓ9�+��㐺6EV!Xջ�Ϻ������A�G�)C�י/w�u�rX�d�(�v�k�>IWN��_�5p[ �[���h+r8W.�"m�h3y)3�O%��
&Ǣ���׿I��o�!��3n���g�'� E��T���� (���?�%� �8LN.1��`��b�i���蠦���zb��
��Ѩ
" �Z������m��>�#�P/��t*�} �Q�����ݕ[���s,��	^�U��H���M�ȁKo�` �1�j윪,�Y"�X��n�~́��-����J� �"���W �ϭ�R���
 ���x�2SF�� ���'�/�DmTx�.�y�uɳy�����(��b?(>2���RM
w�2{ṁA��23�ʥ��|��w����k�h���d�9աK�Ȝ�v�co���^�}M�'*���)������/����(����07.z7��M,����i�s��45�~E�VFѢz�@����q��ʽ�����٠�s������/e����x*�9#7:c��������!��C:���\n�*��Yґ{��Kq�e�*#�'�3��m�:h���L��mc�`r=���R�S*��sS�y��UaQ&������гx_�<t��@�q�^���R�7�6G�?��L��T_��bW�vx�������W�L��\�O�6$س)���t���1��	l�4��v|�����0�!�y��9�UG�2f�7c|��llU�7���G����Yku��㩍�i)�o����e<4ON�H�j�ֲ��v�/���=2�A���L㇓�~�<4\�'�d�����b4�[�����Oe@��U�wG[V��b�Ν��=�v�׸MX����P���xK�sm�/�ݼ��C�"fQ��۳�L���z�9��h�3P�*�;����S�ɝ��iU���X5u�iH�z�����m�_���ݿ��A="����OI��x3�f�A�T\p
����,`m�Rz�K�B��cb1 45	kk�a��_nԠvs�i�Zhw3�݇�d�y��Q���D�)8������ ��iF�%�J$�b�̢bTL�P����As�DXEDQ���dXҭ�م�����<�{�s��oAOwWU���v�t�����<��Fm;���-e�z����D��!����j�~L�^�vy�{�C,"��D?��
$T>�*�2���m�_�n�#ʺ�|�"
A� 7:Sb<�x0ݱA����[
�=L���k�]��v���������[�M�C�o}v<��R��Y�!
��V��-+�������ƫa�c���r�ǎ z�zv��}`�y��a�;���VCӡ���g05��Op�
�֓�E
H��0yrțjx��}���IpZO��qL�'�)Y?�IF 3C��`]`j�-��?l���vrt/h/3��Nw/�^��'���I!>p�7Ø��zB�2=Ȟ\ժ ���=��L��Գ�'%�r4>$>�g5���D/K����Z�>����86R�$��S�N���j�t�� ��`���ǝN'�/�F5��2d�,���� !AB�� ��(L_V��hq�ޓc�hY~�<j�xc�Z�Y�'�Υ�ޫ���h�3�Ju{�n���B�[�b�]�v,QX���KY������B�"h�ko����s�B7G>,�R��f�lS��97��˕�^s���P�C��Wo2ڰpT���?n]7
�X����;�~~�=�k$��Tg\��g�啟g���!y�|Y�)Ƨm����w��Z��w��}Ҽy�ˋ�˿�Q�U�ֲ{�Ra�t�����Ӥ>F����1j}3�\c�ځ�Uo,�:}����rk������m���k��\):���-;������܁����f�[������I�z�5�u�&,Kaû�N��*/NW,_�i��ß�^?h�Һs���ǃe�����RU���f�_�� �Q~!J��3�2�G�yqw�8gc��kޒ��#[G~<VPX#6p�F��3%��ء��KW�����B��YG?u�K�$me�Eb��kg)����b�*]�b��Q���SNu2'�l]�e�+�>~����EA���J������C��tp����E��nS!�5�j0MSx2�;���:��mjK�����ډ�����- +s �0����X�O�$jf
��;��J���l��G�E�8�F̃�W�������8*��\Y{9 �5�x=�\5��y��G�,���v^q�w���5N�[�A�W����ndޱ�^Wn0]�v��%@� \�Լ�S>@�\�x2?���/��o˽G��k �F���PP��6��<'��=;�O��V�O'��t�{���?Vm8k6��zsœ�a.�s2���{o��W~���%g<T�]`��w5���+���Ϭڞ���]����3-%'�q'g��9u�����$�.K�ߣ��xgu��U��	��lDVm��;�zӕ�O;��rO}Yeo�7#U承���m���e�[�]������p��O(��~bp�֊k�U���z����rV��~a�Ԧ�Pn`{p����w��2�w�e�4Z)����:���m�G�8y���(;�VѺ��hٖ)Y�E��ܨ����Am∝�[��m���bT���ˑI96cBh����G��rvaN�ս����^첳��6LZ��θOK��on5�r�&�\Ve����0����ͱ�B� +m��eFEn�T���h/�IT>���dNEf������=�l��PKߞ,�0���N����>�Ğ��������������5�Ko7ϱ�f6s�3���37�2V�qI��o���}����d<?1� �[/hP��*��r��1�
�V�ؿ=�H^�����}�.|�hz�|^r�~��	��km>��8�s�Z�ksSG�Q��m�<���U��]�����k,�7�2�#�'�!ڤ����]G�1A���ynW��|N��D��aU���v�q=9�y��s
:�S� ������ec�AF��%��$[�;�{?m��P�s��,f�񧟁��uN�#�����y��W-bp���gc��f�ηS`� 6 �hl�\�>����P߫�vs�:�}��4�~��6/t��H�jN���ͼQ�|阂�#.
L�:轹y��O,�z�=BBp�9�6Ĭ��t!H���AiO�=p���o  �x}՝����i�������ԯ��<ފp���P�w�r�.Ndlp4�0�	}$�9���@�s%�V�9�!jǛ��Ќ�������M�k%�QEw���y��ʡI.">p;����P�����<U� 3��o#o�Y@��n����J���!N��PO��F�� 5�����/�@8�qVěI�����\xcnѭ;��|}궊�QE�Y��� u�Cѐ�y�� ��Ǹ�K�8�)_6���T	QO?�p����B��Q�q$�|�Ml_����\@?1�:u�x8����C�����țm_�3��(�:��� !����'YkL�A�%~s �E���$P+��؇w��8*�À^��#7 ��=JW&��O��{� J���B��de�1�.�z�Km�=����@[����r��:��+Cf��`�g=�=ݛX7}�� ���A�s�,z��y:�a�q<;e���/�2��v�@�S�j�y �]�\����78b�:�s����a�Y �ޟ� ��zm����3�ǡ@m��XOB�x ��( ѝX�Rl;�f;���Q�)z�)Z L�n��|����<F�Ρ V�)׬G���ŋ �����	@%�<�z	6�tu�����0_ۣ���-����ހ����S�pSp2߀	e:�]�l�e�,X���`=G(�:l�Y��Y_��)p��:G����X��^2"ְ�t;����L]�?�1G4�N4�Sl����4`R���u��X	{�fC���>xY�\��X��7{��bWrx	����ˀ�����.�w/{~� �mwֻ��Ѿ1�Kjn^*_}��r"Լ:�H~����"Qr0n��B���@�:��2�Ւ�l���ߟ˝�
����0W���ƺ�?"4@����ŵ@Ȏ��L�g��Imދ�x�Q����G)wFš�g�Y	������$���q�G���W��	�*b�a�^0�>�O��;�3������������i�������=���E��'�cj+�]zFe<�sM W�2`���f�2��s΁#���$� ��I��X�to��G���E���N'߄�c\� 	�3Q�u��D��&|���d�R=T�k�����gb �k ��0���$Գ���>b?���`�}�+�ŧ �)��a�;�ëN#M�� ��ǥ��`?:������9pC;q�޼o�| 		�ר/�[1F(�P�vB�����ӌ��E}9���m���� V8��>ڀ:�#i}��� Σ안v	��(@.O��n}F�s�kG�n.�e,C>�V��D��G�D��z��=���ӱ��� ��I�d�Y�W�]�2I�7��9��d f� �v�v���AY.�DǓy+Y?��7X'lk����6~}
��_��� �J2{����b�H6�V���g��AL���s���b��X�vg�8�6��G�g��V0�-��v�w��T�p��4�OO'�ޫ�W��f�tC���I�A�E'�4ZL�cO�s�۞=��Tј�C?��1W>����V������K�z�F_{�9�v����f�i:�3��)�����	�JtD|�=��(>��6'�8�����ֹ��w��q�jsz�:{[��9�&|k�
\z����U�+�2<8]�8=���/ӊC�JR����;}���z��R��J�K���nq�wy���sX��Tֺ�����mx�U�S��ԏ3��o�j{W��3(�l� ݅��b<�L,m4�\?\�G����Ȱ&�ݬ�;�S��Co���ֺ�c2��4�%��}���S��q��S��RʔA�+X���_�ȩ��y�shӦS)�Lu�ȋ����K���k|�;)�[�3�[���v��p���͵f�ˏO�j8k����M�w�L_�xQ�3��}�n[���C��gg�p4?stX�w�������^���a��g,IЬW;=�ϔ��
C��8��<x�oƻƾݟ�ۋ����1�)�{�]Ԛ:I��M@�x��1��T�~��������%d�K�=<荟���1�(�P�cS`ǋɺkP�խ��#:j�귙~YוG�����Љw2�K �H~,��R� =?N&�Ѳ y+5/��l���6�U������k�g��x�U�[�P`�#���)�f���Gr����|d�B���o��:PB�c���֊h0i�����	��hE����7=G@>�9-�|4�724�-Ս�5R�r�~�U�-皚��I5|n�K�(��4=k�0n}8������t.��e~��+�]Ph�bk��y���Eίfs��O�h=O���c��w��8�����5E.�5�O�6���*���l'Ǚ>�7�����aj[�-3��Ä�C�d��L]��Kw�E��_E�3��g�-ѐ�.�)����-���_}�:A_�Kk��V��f�'�/��[z��iφ��,>V�aS��HɄy9���>]7��M.�k˦�lg����{;=h�.�q������:eW\�e}���g������u���ù�"�7H�:VGf�	0hؙ	q:�Y���j?a6��i���%�i��ƾoOݹUy��}ݰC?�G�8��������h��pNF�s��l+��v}�w�/����I���������7k���K�~S�}W	��.�JYt�Iӌ�h_2���Yuo�+�t������QK�]���`���SR.��d1�����T�u�}&��z �b�閡�}�>Jnܣ��$n]��9���6LY��V3�gK��m���I��f0�,4�N����=��FSi���[u'*hj���������N��7:N{�=ؖSϊ��	���M�R��AI\H����C��pY�0�<����ͻٖyo=k��踛J��4�t�e54����b7F��@SX��3[!?�J&g�z݅Y��u3P��nK/�u�`B��*��˚^��%�d�Gp$��G5a�FyXf�nc�NH�nG=0-Q�یʗ�# MT�@��'sm�t����x�;���qH���@yв�-�7Z��2'IЁ�@	=��ʳ1�vtL�]zK}
�D� �t=N#������F��~O���t�zM�Ô�c��)�{�B%�ucx���  �x}��5�	�Z�M͉�������[��I���`"�=̄ޒd+{�}���T�޿^]2
�-�oW�sZ:�^\?�ۖ���S-/��/!��(X'���O���%�W3�f�]��CH�)mg�����~�ho��@�c&yL�dw�����ݘ�u�L�q�M��Ask�k�̘�S⨤����%�/�Q7��h�	f.���2������-;d�C[�{3I+q��޴�iB�c�w\�U'
����Lu������q2HB��7x��1�I�*�2~�8Z�Z�������٩x�w*yC���9Q�����/ow[B�� !AB�6���I|=����j[d�v���|;m�M���w/�g
>�����W��ѷf�Ւs��̮��m���X�s{�^�^���^W�_y�ԩ�#}�ݻ,k�W��Q�����w${��fr��2�i�wO�޺�ZM�ߦ'��^�ph��*y��O/]h�������sFW���h����Q���{�nHVnz�=o鮴���&����҂������,7n��S�[B�Awfy���&�k��N���^ܘ�}�+�4��g����_+1���=��rG��#�v�������1k�yW�������Q�#�F���vl���:rF�hs)���dN	83���L�٠,��5M�ꊻv���C��#4�6}�P_r�-�&�S��o�!v̖��?+����jf�j����_��m�'g1m���s/���rߟ5�f�:p੽�?��,�=Ŵj��Ŀ>�?�z��5ORo��/���Y
�|��׃_�>ΫrJŢj��I�fJ��]�k�o(�����Au�I�Wr;��|�B�?U�%j�ӟC$��lj1����_
�2bG���4y?�z���	72�K=�!{f L�z�~��M��n9�xT��[�Ծ���@��]�����$�� .��@F�w�CkOB������Ã_T~�I}�"�~@�7r���	�	�� @�H��ɜ=��^��0��{,���׮��ը�W� ^a���.�?���-NY��N&���Z �' ]�� ���)s��u��7͖����(`տ ��k�i��lK��Y9m-S�ҿ�b�'�����9#���k;��{C�ʙ�ݏ�[Q4�m�vǵ�ZKW+}�ϝ�Vv�<�57��0�p��EԞp/���ݾ�?�}]x3(�pM���q���y��S���Ԏ��S-����a/2����N�6�R�4{=�.�О�*歷�wf��x�Δw)���O���xn�Xq��
kF���v-�,�W��{�������&*S|ǅ<�׊n8f�֐4��ˡ��4�^]yx�|�Dk��c�JL�?8gh?�y!E&��I�g����R�s��U^W��MJ��d�N����_e�~2�S����"W}��]�.,��[�bc�{�\����X�+�#rr�\2��m�!�t�����i��[.ɵYg5x]����K/o.�vi�]��K�zm䘇��}ݲ����L�)���n���E��r���䶠vX��q�k�k�\6\:2��������ZsgR5`=k���;/����o<X��W���#���ح��i;�er��׌_����}R�o}����s,E*��:4������V���w��x��W�ws�������ψ����w/���[���l�6��tj�v��K���u��1�c��{�-=ׅ޷K�x�*����}o���ϗK[�)UVIω�+�u���!:���RI<H��#+�˸s�`�V0�/ s�1�w�@�w������ږ�-_�̥ G<>�~�K�Z^
�|!������`*�^�_�v� 7nX<��i���"������@���w	 9��U0������ R�V7ȇ� iyȗ�[��s���'�Wȳ/�!�f��R�|H��� ���;*@��A�a�n$zN
A=�m�)8|��͆�Ԗ����?���H����N�  �x}�z&�!H j�:21�>Lr�v�3����D��VYY�F$��s�A���I�d�*�y��s�:���CBKݠ	�gJ7�	�Թ�"�݅�ۓaT�aם
��+���MH?���T�j9xm���� A|)��g�Qǘ�����zm�����;a��$'�<y�X%K����0����3��:��;�]!�n�y�N�ɯj���d'K���ࡗk�=3��@[��@p���w^�寃�[X��޼( |��>��>�=9V(�S��j��d�=��C\�C��u� [ׂI�Au������U��<���B�� ��%��[�֏��A����־�ȏ�7`1��E��G/�-�! �W�!$Y9�n��{ P��\��y3 =Y��{#�{UE-�z��AOpz�a�?&�0���N��ȕ�8 HA�3l&�/��^�ޜt��ݚ��j�XA�����B�?���z^�8�>��# }���o0�:��x�����pD��X�z}t���j�&���z׬�>��i6��^�.}��rʑgV#�Q0:��!_�ۤ]^�y��;`��� �0�b�W���>�M�>� 6�h�kW( ���׉b(s5��wi �pyh$;�����Xe�;`��-�Z�u��A�����&����ԋ��i��E�_*
��g�;��$?>�qx��@��s����{]�<]���{����
�y��mʌ��%Ơ�6�֚|]X�0{ho��^�rNyb���Q��G�a�x;��3Xa��I3O�̓�Q#D��_u�(�(-�v�>h�tB�BK4�A��1����}�"���"B��"*~�L����/+u嗷�s?J�Y򆮷�b��o|�>�7���P���\����Q؞	�쌽�l�5i�F�\>&�Zb'hY8��##�B��ڦ�ݷ����QC���)4�;��)p��HY\q��}S^��0oa�U���'l����G<���u�`)� �M?��_�`֙!pX���̃�#�a�PT��W@y�d(V ����9���Z�Hw�G��yO$�qTL٣7�����<9X�i��Y� �n���m���z 5���U�!�7X�z��� +PgnD��>��a��������T �8�:�K
@��LԷI���$���>���x��2�b^�bC��a�tO���o��:1Gڨ�װ����.E;!��i*�rQ,q藍#x��G����~�ƍ�)��x�f'�u
�����_w6�&�R��D���CV��c�� ��6X"�.P��^��eP���Sx��9�Qyڰ5X����8H��<�~�����h?��'���2�ў�U`��m!.r$ڔ�q nخq���u8��׀^��l�C�Y���t\����-9����Nd�K됰2���h���XCVÒ�Gj:+�����B�<�z��2q:^?�4U����}��-&��f�G')ۉ��h�9p͜�H���/�_�g�8��]d���F�Wہ}~.c?�;�}Wd�-n�*�~g���xUOIW�p�cu�D&F^���B���v�A
��
E��\>2թ6pւ���TX^��`���+���^�e߫����[�D����屭�N;��O�6Jl�h[��z�Ӭ	g�����V�\�g/ˮ�\��,R �U��>�c��87ѷ���:�U��x�"w�x�����>�?�*����3�kz'/;��NlT������Ё}��K�wg����Gv���|s�k���?����ppm��Û+e�Zp<<^���捯&F���g�t�i���s=�K7lx�x����o}l�t��/~_���գc��6�՝����
�C\'}��@��&v?���z�n��%���dAI�f�ۖ�X������kOBv�>��z��͇Ot���]<=���jy�0O�ʧm����V�5jfY<5(S��/`��v���P1�n��kK�/�$I-�s�j����6�6�=���U�چ*xq'�R�:lԢ"�6��4zj�A:��r�S�8SPËWېt'�&GI1�*zlp�~�4i�l��4�)�ϰ�c��e̟��	B���S�P�ȼ5;:zI���5h�6�z7r�L�xsҔ׈=���kd*�L�m#x�^��1���u�<�b�ק!��B���dy��{ȷ��0�|�xS����`��L��5_C�D^A"Y2� ���6D���&#�7�S�O�p���Hz;o���-�nls��g}|}|o�Ms����c[ķ>���e����N�]��}��qx�w/_U�F�Ko���:Y��G*�K�-���8}Jۖ窆}�~���6n����oG�LJ{u>�����M��RN&��	M�PTT�U4�SRsQqƛ_z�*��U�= ?�5Ti�������������c�X��۽��:n9c�Ѫ:�q�E�M#[.�R_�uĈ~�����*��5��[>�#t������Wp�����5���	�?�O��֟���X��Sfu�n������d���a��9�mȗ�5�'�12$:c��j�Y��*e�{�朗��*E_��M5��S���=+q��ɻ�v&��;C5
K,:ox�M��U�v:g��/�o.�{�/�?v�Ŧ����^���Ͽ&��8x�-��Z����nJ�Բ]r�P��f��g|z6�����I��X�����)r���K���Ӿ�~o]�����������{:��顶�k��V�	v�6��ظ7j5��>nwQ�kϑ����;w~��}���<������ӫk�8��\���#���Yb�<�9c��o��7��1�p��O���!��Z��}�]�?0��]��C}R�u.�?�*���L��6�/�\��bl������ЫcC�h�͈�hl�`�6+`��S"��C��m��:έj��>3��S���R��� �����˰%R�g,UѰ��{a�>��=ct��ú�w^��)Pd�w�P��>�0���ߡ�w;���YwkOȂ�8
����Ts�'�\��	��ui581�|�б���q{(��)y�
�$��N?��L!T�y�bU�H7
�	�v���\i�ڍ�ZO�����Ӆ!�ˈ�]ҧx������軹�I�w���A0}� {�v�ی���u`�tԯE$B��;�=C�#�pA��[�ov B��1\�;��[�xrN�bL�+���x�`>��"H�;y�j&�M�W�F�B�R��j���E���鲙EEug�-�OYK\�B�m��k�K#{U2D�b�	�)g�W�nHX2����s2Ͻxk	L�e���45PR��O�ZP\ly�<�3�:����P��~��uk0�I�x*K�x�o��`H��rX2��f2�xȊ�)v���מ��
0��1;	���?6R�jX�u/�ʋ�f<Ϳ�.
���!�l�n�@v9WO1��5�8�fk��� !AB�� ��(9��|h睆���<�F:{e�ʉ�%�Wj��}��-�U��d]����M�!�܃�F2��y�S���q�#�:�ɡO���֣�rG�F�+�~y߬�=��x������~M�aMȁ���zy[��-^�+ ��F��#�����/�x�c�n�֔_�A�AY_H:�[�m����Gs�Mӏ�z�������󓑇��>j�>�����kǊ��e?��Q��#�Ϟ��k�qۭ�F��scd��l�3���_'���_.*��ֲ��~�7L֎Ȍԙr��u��+_�Y[�?H��:^��.2�l��}l6��]ж��Y��y�����^p�f���_g�,�4yߣ�R�WY����;����%�Ƕ���X�\�u��}�d�5q-كw��Ha����Ek�ӆ�˟6޺�3��c'��T���7�WaڽQ�W_�e�0��F�.g�����!��;7}�v�VJ�/�O����n�N*�([��p�����7;������֓�"�V�P���j��X_��qp��}ဠU��	�_�] �n�[���;�dzY�Jc�L�n�y߫ CHf)��;�*=OMO�˗�y;QC�)�|���j=3��򹼌=
!G/j�ۮ?���:9���G��?������X��N�X�7X���7�ߣD�F��9�r's\&@W���<�M�׺7���p�ć1?@?8p�<mǆL:>`�:��@� /�)6�SE�7d���@s0����
 �< �F������V-��`C~��_�c�W�������_b��OS�)g��9knu}���h���lY{l��!�׾j��4���oG�����2�o�R�	�>�_�(`ǒ�W�Zq��_���w̌���\�k�M`��M��_)j�VF�ْ���Ʉˇ]w$=9U��)�.Fm����ӝO�UU���!��>^��{�ꑳ�Gp�P_{��}��V���9�.׈��s��`_���}��U/��;J���ߑ"��>��v�R�ޛM��16����
0�ѕ5f�=�����#���Y�v���2U����qVF�g,����ܿ7���B�ǥ�
.�ZV<��:y��/�3��&l;�"2��3��W'U�2�㝾:��k�N;���>�'F���5rSAY@�ꉊ�K̾|4�����(�y�v�]�ձ��|�9��Y����l��q3�n~�Rf�D�o_.���68ߚ�V}^z���!G,�wx2�f3�[�U���4CI�ۿ���߻�N��=���#�4�)�2?�i�X�Y�]�_; �CED������6�f���,,ļ���w��x�ʷk�������I����z�t�I�#�����hq/O��e�οL�������<�p�ھ��a|�_�W�ް�n� }n�U��++��*�''-=w�^İ��\�V+g���mn��	��<6��ĭ<�P�Gm�Pl� ���A��i�}i���I^���̑��@�ǻ��iPk�L�9B������7a��<8`�v6�j�3N��6�r���u��`	�-�������i��+W%g����	,k	C��U�� �K%�e�gY�,:�������p<ב�eg\&O�{���!��MI��#�K��=i }��?�'�H��v�[>��^_m%j�Z �x�f�� okn�gx7?��ۇ��x���Y����L�{�N���}ң��#+�
�V������#����]��Թ�`<T=�	<2\6@{��CH�(�4�9�c!�ETX?m������'���HH���XT�����*ًi�u�!���5������P3_yv����qq�ƿ���]U���������pvp��玳����{��c�����}���'��zx��t "`v�9����w�<�$�s�X��4�<�g�8�(2=w��;z���![�0C%�a���壇Mq�A)�|dv̓I�D�}�, ���B�� ���1�z	 ��=~���7�(�9g`�;�{^����o�	��|�r
�3~"=��O���@ҳ��;��@.���5�Z �Y��W�8B�"��g�Mb2b�A\)���|�0�.AT��{���~����-�edb��
����FO��<�e�`����4����U dƠC	z�?0���e�$ o�7�KAZU�!�i�\KW�qu�Hc#��Uȣ׶ �5ӡ�(X��x�U����5uл֡�܄��� *n��9����m��-!��x �X���`h	�N�Ph�A��B�z@��P���^� (���.T�)���:�1cA����D^���Kx�ox5-�A������Fc󾅆���L�x�`�9�a�[������ �.�)<��	�66@0[<!PT,�.�^IcKD�h�g��L�&��fS�7�BEU Ԡ|���@1fj��s0�=���dz�3Z�ﵶ�c���8A�#=X�-*�C���PT���0|��堦��]���@1�l7V`�h䋡���P�M n��{��gw;E����ݻہ�M���lPܜbUp�)�v[��zKD,Z� �M�i *���"��
bb,`��b��`&a�4q@{{"db�ky��� �|bM/��*J�H�#N,�����`��@�o�������/�mC�O;���5G��<���`h�����wZ��sB&�Q&��&�S���Њ���F���[��W��k����<�v���5�H��#}���XO6���S��t��Bݧ9�C�֡2�+Cy?QN5�X%��H+�|9�?��P��~%�'C��=���ih7
�V��i����_��]���Xho"�2������1���;�{6��ڦdc>8 "��=����3x�,���f}%6'���>���X�9������ 1	�ө�?Ґ�oEipG��q�t?�����qq2^�/QN���mi�L�y���D�O ����!��<��=���h��1�{����|4�y����+)R��(g1۫X��aIvb�aI���J�rb��I���I}$���Hs��H�$��i}�G�>F^��%�l`�b4���G��%˨��a���1�Xr��,َ��h��pb�[K�Ś�Yb��۔ԛQϒ�gɋ����h���aɊձ��2@�T�$�U�(+F*���,fK)K���uE,f#;V��"F
�Ka��KX��"�%�Ɖ�����h����d:�X�P˒F�����m�(���l*E|u-��,�N��>F����h.c�7a����N�,���X�Y�VXN���%�A���%ZS+�)�a籠���YR�j��K�-�gu4��2�e1X�%ـ���%���h(��W�2�����؊�%ZQ����M���O������+�<3;�r��s?`��W>�>� �>9/��s>��W!��GK����-.fq�Jb��E?�N,�;�0���R����E|��ſ����_�py>�/�Y���y�<V�Ț�o�d�@�1��o�@B�x��\*��?ZŗG�o(:Ϳr �	�tA.���C x��$i�4^��/P�\^�@/i�GՃĨ�$ d�<?���;� ��Khh�~��#�?�BTA^��¼��80�,����y���l*D��"4>^0 -;�0�*�|>�\���"�C�<VCy!�5/?V�[#)��P_�b�'vT�'6�'�d��Ta���c��*��X���(?��<7�	iM��,n��h}	ިb�9�����(�C���%VU�Q�-R��US�6�����Q�}��2V�b$�mAK�c-,1�w������D��2�(�5u��A����_���K5��$ȋ5��О��l�l�Fi�M��,9&�,�W��1�������VRvOm�D[y�����K�~�~U�$Dj���h_*��5`�&ڶR6��Uob�h;Ѧ1��x^b?Q&�dYF-�]�`7�K����z1vI�]ߌ�Q��^�`��k��<ķ4�����Lve�ݚ/�����Ә��z&���m��v&;7W�]��dW�3�ſ�*�sE�ͭ6�U��_ ��	L*�a:Dح�6�l�m	(�+q���G �c�|M��	y˵b�ƍ����d�c;b�k�(�֘�#���Aٿ��Ѝ���ʧ��G�J����D׀�r���x阂
�mx�tO6�|����A���&��.����~��HG<��I�T����]������Ht�+Ob�J������F��Mgw��u�u�S#��N���E��i�c1;��~c��OLv�;×MMH�e�}GY����O���ˈ_�6��/�搧�(����_Yȏ�,;��n�0Q�h��Ne�u@Z��"@�cs����O;ֿ�	u�Lv�w�Ū&,SW	�rb�ʘl0+����6ڪJ����Os=^'�]t+(^�Z�`0�ec�7���ܰ�ؤ-��%UXO�nR��l�� !AB�� ���*��V���R���1�����1ޯ�xX�B3�5�G�☛�0���tH���z���:�l�g�� �8��9��L���W���1�V���1���U���.��������i���eG�=��QF�fzXF���M�Re8F���F�Wh2T�3B[�c0�G�/������t�
M��rL��F{#�*��1�R)���6Ҭ!�7�Q�E�(�p�b���
�T���x5�ZL��G[��t�z��v���>#MEΈA��~�����MI[a9=�^�a�0h��W�/�W�PWQ�3��,G��GKB��OZ����P�?�O��E����T����i`�k*�+�(���5\I�3��+���(��b( ��7Hp
�z�����*�"�Z�B�G�)������s����лH]L��w��VIT��Kp�����dR�{�4?f��oD��S�F�<A�$'�~/�Ѐ�I��(��ySPŋ+�����TIO����15EdR4�&�_IOH<y�M���@�y�o�4�yx�(�S�>�v�-/C�,-��H������kk��-���\��Q�J^ ��4�� x9�D���D��$#OVJ��<B��P ��EN�A��<�I(���x� X��T��C��� �")]�7X��X�A]���ڋ��,�(#�Q�r�R�B,������Ʋ��R��
���L���4Gw�2����9:
2EZ�Gښ�C��zo��Q�-�V�.��'��V��E��U��h+�rt�(�(�=���dƃЮVB=V,2�Q)4�|�
���#��=!����'_��!�1�RA�ӏc��n�7�c��v�x ں�r�&z�9f��V �P���틱&g��aFh�FhrF'6�o���B��PbsT8z�z���vVW��x(�m�H}�hC�O��y6vګhw��U�u
�a�~�6�T_���P�2�T�b�J\I1���E���}��-J��Z�H���xI�2��T��(q�j���5
\�nm�W���U�J�(s%1p���"%.7O��P�����Õ�V�Ja��L���p٠�y1]�A:E��C��[�Hᘠȍ�^��b^�Q�+�1`YiP����S�뚬�݅���>�ᕐG�"ed?z�#�3(��x�W'^JK�Z�0�^�%���y(��) ��i�Dx�x@�-S�M�<Jz"� ��/�o�p�Z�l�10�~�����x��4��<G��t~��&�_<�3(�J�zCu�pY7�K�*͋��7�SDu��Q�+s�:���5�O/Q�w�h�~*rn(��8��)p�˰L)�*&|
��onF�e�T�2���T���P��R�G{V�tf�2�"?�ԩ����� %�$
h���mXw�J �ul*CYJ@�*����͔��J1��2�h�ڔ��R��e�a���6���G��:�6
hK1�vW�K�R��؎�D;CU[ЦAB���äI�����ޓ�Or�x)¿�y�I����l��O���#�@ڂӂ�7Y�y�F�<^:����&���t*F$��}
��]�O��W��ȓO˥Cw�*K��]�|7�_��<]����@ģ�X(:��G�y�@��{��sP��/�I�x��T����� ^ G���?����������x�[�����,B�B�2�o�dv�	�4��S��<��z��]�,�'Y��Z�+|=�=���?��Г�����#@��𧲄���T��Q��ߋ�dwL�� /�F�&>��	��Щ�|� �wY���]._\���?�N�E�7�����񼘟�-/�'p�]�C��ݸ� ��%B ߓ_��$X�s��� �쿓!H�K�z�� ������AY��_9�xx����!��<=yyyި�w|w��t�T~��y��R��2�r�24��)�����@�&@�ԓ��z"� � �o&Q}U ���<� �Ew��?���y�t������tO�ǂԗJ�iDW�8��	��?�z��.��)t���@9��rG��yyi�4A��%�ǹ(~��r��@���x���.��O&�'Oڇ:
AB�� !AB���$a��ȟ`�G���O|:��gY`A��T��?I�]-*&y*͏y>(������y,�>tZ@&<���t���e�.�SG����c)�W��o�C�O4>�Sy>��1P�,��G}H���D� �/�7ܿ����e s%��'�(<� ������z��ãu�
��3�w���<���|����~���N?�r����A�㕡�tL��O��4*O��?�� ��@��L�=�mѥW|���k>��*G�<}�y�KC�E����O�w��|2Ϧ�!�� t��y�T>/9-ۂ���vJ@>!Ѳ��]$��	lum����a���?JuN ��]'���exu%Wۅ'O*�� M���TREE  ����������������\                               ʖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E��@p/�����UQ����y�B��@M����m?�HϢ���&��XNs��i,'~(�4�3]����^"��+��rB��|��ATREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�	{i �_FHDB 5�        J�f       cost_investment_rhs��     g       cost_var_rhs5�     h       system_balanceq�     i       required_resourceV�     j       capacity_factorK�     k       systemwide_capacity_factor,i	     l       systemwide_levelised_cost�l	     m       total_levelised_cost��
     �       resource'e     �       timestep_resolutionh	     �       timestep_weights�z     �       
energy_effoy     �       energy_cap_min~     �       resource_unit�     �       energy_prod5     �       lifetime�6     �       force_resourcen9     �       energy_cap_per_storage_cap_maxJ]     �       energy_cap_max_     �       storage_loss�a     �       storage_initial�c     �       
energy_con��     �       export_carrierF�     �       resource_area_per_energy_cap˚     �       storage_cap_max@�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��              FHIB 5�         ݒ     ݐ     ݎ     ݌     ݊     ݈     ݆     ݄     h�     ��     ��������������������������������������������������TREE  ����������������]                               Ա                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          /�
     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       =��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    k5�              ͳ            5�            >J��OCHK    H�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             K�            �.ڳ           �            ͳ            5�            @ĬTx^E��@p/�����UQ����y�`��P�h������n;��Gz���5	��r���Lc9�CI����e�XN�1h,��X95�����@TREE  ����������������ތ                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   OS	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   �ʚ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ,�Fj           ~�d�OHDR�$           �             �          ��
     S          +         �                   �]	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �	2;OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,i	             �l	             ��
             ��~2OCHK7    
    is_result                            z]�x   I��Q�LOHDR$    �             �                 ?      @ 4 4�     +         �                   l�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                S;�  x^�}y4V����$$$��$C�9�<���Y�2O���%�!$C%�3���$C�9I҄���ܷ�����������[�g��>g�s��g�k�� KX�����5`� �U��TT �: �@��%�t%��u �� �Wc���  6 $n��ް= � ��>��>���Z me�U� Y� ��a�0�gL��w������=��T��>�|��յ�9ؗՌ ��n� �� (W��������P�U�$���#� \�Pl�Ŏ��}��<l'�>��S�m�p5@�`�U���� E% �D �q,( FS�� �v$<�0M�c���\ �T�~*P=��q+��0h�a�f
8�z �~�X������� �='N �Ji�zŽp�%2�GBҵ6кf��Yp�$D.��0l����1� �����x?ӓ��J:�hUj5�5΂�͟`0�l�ꀄ�[ � `_�N���u�&�[a�@s8| ���ݷ��x�ѭ<j��sԂnJ��K���O�~b@� +�u��:��[ ��"�zrnf��U��o�UÞ�%6�+m0��a���Ĥ^�U�|���cˊK[7N�`��"�+ޟ�t�v½�6�a����������Ժ?.v@�������H7��pU�~ZA�,<���:,�_�>%��]^8��R9 ���
�5��d����t�iǇK��G��O�dy<ܓ���ay� 
{��m����%v���~�r~b5p-�N9��eA���z�{��[y�="�_���"��Z,��r{�!��R��dp��uVu��D�:��,A�!Q
�?^��/nC��Ex�$	��`��R�c���</B�?Ҩ�G��yҀ�B��M�����#H�)H_� $�X�#/#�@��h�zn���� ���!�w���sF^ߏ|�g��[#�ٻ �GQ>`��X�|�s���� ��D^Gـ�$�r�뾍�ۆr$eA-�h"���G �| 'Q [!���[ j�����	����j���#���@a'�!����=���(C�!�!O�8��}��OA�[�sYx�f���� �r?�͊c	�Q���c��8^���L8�x�o�M�� ��Ka�?8���8/9Ռ��g���� i �H��� � %x�� �)&_��g�U���X4�� ���t	���(?��d�O(����gtp����}p5ڬ�i�j����W���E>p�[���Ly���[[?��55;8//��t�`��g�����������M�m�Q�z��^�+a���q�}O5����Lv)��c��j��I��̯f���?͠��uy����wB$G6�8}��w��Xq4�eG���h��^��auIAW9ن"��j�vA�;{4�m>ƴ���۴�o�b��|D���!��D>-ܠmL��ݭ��z�Qw�9�=�x����Z��J�u�u�3�7rr�,㳟xW+�y(�^�c��+�D~x�E�˭��xeD�l�T��%f�Q&�l+eo��u�J��ތՙ�&W�e_U���os��g9�)�v���?����ؾ��;�S�/��Qa޾���˴�����_o׈;ͫ�F>i�پk{�~��x��t3��w�����������g{�}ץ=ٓn�}�i�E���Oݥ��^�����Xē�+.�h��e��;mS���}�s�Z���y�_rp�/
)/�e�����N�<��P��gI2	_"1	�ic/R,X���������	r+Q��8�"�I�A�����\�i�����WiC�b��O��ٰx�l$�h.�����2e�v�ب��Lζ$6(a��� '�ɚ �.��PSJ@�g�Rj�7ҩ ��#,l
^�/|�9��r�֯wI@��D�h9�)Z��"�1���ڀ<82�l��J�D�"P�~�F^������'��h�T, �ȱj/Pba_���M(a������n*��:��;}�4�a�GxnQ��D�����f	�F�C��>��-�����u���Y�۔#�@���'�����7�U����h����C?:�N�M�xd������	*��+������F�|K��lw�O���������y9�ۭ���������EPP��AJ��9�*w����g$vͥT�q=��	�o�d)����m=����/���qXM����A������me���J+X�����m������UkP�ϸWQ�7�&� B�y,��c���!��tUa�A�4��d�o�k��1!�+HvGfl����N615˪�k3.���4������P��}|91<�nl垞��]T���T��J����<��^K.���-gʌ�M����׳e�q`��c��|5�.:�[�W�����MY��7���g��3��?U���`!�F;%oϯ��,���_�ˮ� u{��䷒U�
�l���-�l���kۼi������[y�W���=a��a�j~��e�3�����<��G>=|$A�����i�����|��ʣ��:"g�U>�1Պ�<��S����`�P���vݜ���T5�T�K
n���2�-���oe.�jY{�f�@��c6�T?���.9��0�����Ӣ�Ü�~��B����w4��*�����`Y8b{��>(��O������D�4�����o*؈�!�_��(���2�V���@�M���ͷ�Ъ��m�E�z�h��Z�jx>`ڲ@�G3��屬6@�w�A� ��A��-��~:���M�3��` ��A�^&���g��|ؖ�G�v��ƿ0��KX�@Z���}C����?M-��G9��v��%����"��$6� ���������&�"I��c/19D��u5����K�A�-�H�N�� x=@օfD�vP�4�u�n���k�j���Vk�أ�H�oٺb�����V*��,W���J�*¨=�D�w���j��~�0���2�����B�SpN�����V�=fٱv�娉U�aG��U�b~�7~���:Hh��-=�E�ka���,��x/�_��
��.(Ғ�Xuxc�Q�)��27�����0��n�+(����o��[oގJ~!��ؠ�= "�@��>?B��vp�w&B��\�X�`'��Q��^����%,a	KX���?;nQ����3B]�X��pf�5�|_��5sZ#����`�~�F������ϺC37���~�m9�k�I�>�JM�(G�|®���ԍ��B��\͝�i�xNI|Oe2RP��(8��½���Uj�#K�z�S8غ����3Z�� �#9���8�hߠ��:���cm`�E�ۘ����];Y[/�ڹW�;2�w���[}$����ߏg)m�2�v|{�uσ���6V*�WU�$︼�;C;GD]k�Ez�"ߜ�w�@��)ײ:���q�G�tIc�8_eg�V�G�+>s]��V���Ԙ�)���/�֞c�vH���ҋgo���|��y�l��r�B���뻙w�0����=&�a�~��o���/\�n
�=���L����V_�B]a��h�������P�,�#P-�O�I%���1|lo����+�P�o��I�Wl�&�ip$V�:�hso>)uh�5�a���	������ɼ�d��]V@�Y?���=�� Ą
�M^�圛"�����K��ݤ}b�F�OQ��ٛ���zr�T�9��	�%� ��x	�ݟ���tq&�@�y�xp��H��ä�1|X,�K�F��#�!żF��U��꓎��1���DT������1 E�Yo��* �t��?���:�by9��T ��T|1�����JĴo�����f�����:@�n� ��x}����$B 7v���Py�Pa���.���P݃]���<Mit�)x��Tfۺ��rE���W�Un����G]�=UdZ){RʍL�w�g�-9��܊3���t��ˢ8s��ۢ"�{5��6M�<��/-8tR��yZ��n}O��C��8�	�sE=zlR?������R�?��O��*�:���\+s���{�s�\�����i����e�3����������罦t�;����ZVW�0����{%�C�ǵJ��>j*f���3d*'�~�2ku���}0O�*�釩��b<1;����yS�_zߪ~<��
C�5�m�؎�o٨f�n�q����Jqמ~�u&6�S�=�;��#w�6a����Ϋt�X�{2�vF�;V}2<��w�h��ص]�z�lſ�b���Q��I������Y�gX[
��v�Ⲭ���̓�/��K��K}���+���R�.�$T2�t�k�+�6�X�G+p��g�Rk㓷�'��X2�ۗ��R�������j��ߩm�M�D�|#+b����F��������ѫԳg�/U��<�����ܬ�~V�;�Q�\
�n�,�u�:	�V��rd:�%˻f���|2�}��c�)%v[h�f�Ge�4���t=z�,O���G5/���~�J�s4��<�5a��+�]�S���{�Y�5ҍ	��L�qߚ���d��t9 |Bq~�=,��w/|r�Ls�,k-�a_�g���`Hv���;]�a�#�N|�H־	��+ �?l`�+s>�0�% �3�	;x�k[�~��b���i�gj��܀"� ��?g�Q�����(�,��E���L��ٺ3�~��yC�L[�i#J�/�!-��Y� ����P@�����_`"MS��?�92���$���%�?pr��}�c����������&9��v9��%����"������翑�8�C�,�O���8x畑ǈ)Y��NԵrAT`xxjN�I"�����E�ǉ6nA��Q0I��x<�N��R�*R[��ї�ahb�W<ߨXsBZd����3�|�UY�z�;�
���E����m6W��hW�2���� ����'@P�bL���y~Gj����I���F�'&/�Z� �]j�����G?���{�Y��'�y $1��4���!;�� ?�d5�p�f�o��3�]����͜𘬚�N�WZ �v%pt����[	���O�ԡ��k���R�<&��D�{\�ցL�r�3E�$��jIV,a	KX��&h�<��������P5��(@SS�0TXυ�w=GL�Oy����fT��M�� �R@��-�>��j�.�;�褢ݹ��-OP/��i*z��0�>J��',p�W�ʁu<�q�!T2�g��+�u�s;�`�QE)����k���x�n�}���\�4�����BŰz�اM�;�s�Ek�˖�~���-�7�hP? ���������tz��q�'�߀� �h�_���6�ɭ �?��G�~��Q�V����챯 u��@�����>�tn3�X��r�7Ġ�]/-}�E>���"3�Q���(;!�G��1����� ��k1��MY������Shb=�g!�@�27��������}��f�Kx�m0��"�b���M������$齃/�G�D?������o���*�=��v�4����B��l��,���=������L���`2#�q�*�;o�8�����\6���fiH2��}��z�з��E8����Lq��d�NK���)��Z��S�~w_o��;��1��l��cWȌu)��B��Y�y~�~R�%�>a���g���o��
�|as}��S�"���BX+G���3�ڵs`q�u
��St�D����A.V��#�&DXxA��o���������!}<��'qk�s)��M�/MEH�t!��Fx��vJ6���'�?��y|.����s �6��!A�d���������N��zO�o��hIO"���x��wq;��/ hn�G��� �H���fHO�A ��m"�>�{��G����|>9	�y�=��E�Ln �]H�H�A���MO#}6�(�s���G��c8�<j�2��@=�˦b��ghM�	��e���N���C	��ad�� �H�ض^gv`h5���x���2`��u�;��ۇ|�,B�+'�q|�P>��|&�W<'�b�%����?� g�?���1�Cȓl�(cR .� �w�\ۈ|@�� n��s *(B�?V�|��13�qE]m��V�Z�r"�����:��^���CǢ��'�@Y0��C����ސ��5�瀼��^�gl���f �>����ͯ�~�K��h�{�Ay4؅$]�|�!���j�w�ܽ�B֖2G���43#�����#>O}b��4}�ۓ��}{u{Ӆ3�^'���5��v�D��@�uJ]���~E*�9kn���Sz�پ��1�D}�H��䱧����=��Yr��2���ٗ�e(ez�s�۲S?wv��۟S�;F������*.t�M����GW˘�i�Cй��'m�x���I�R���f��<��G�3.t�]m��Dv�y�jϑ��4��-J�T~>�N8�2ʡ)����Ķ�4����X2ܭ���S+���|]0;����+x�����fmT]�\�;�<\���=ֳq,9_�۳��ht��bv�e���ٴS'i��m��T�#c��Ҵ9	�<I��d0��JI���)Ҙ<w�S���=lC�>(fܪ�{Ka��S	CUQ�୊w�W��Ϫ�n=�T�����0�o��GJ�u��{��ҧ)YC�7K�.������d\�}��7�KYi쌙�>�����ۜײ~��x;Ky����q���� ��E��M�t �g�k�T4)��۫���r�_b�3�%�QY,@j����d����d�xїn%9��@.R)rkƟ��Ŕ\=	D�	n-,.B;UJl_��'�� 9^N��"֭��E�OlPJ���f~ s'pN�v% �ґ��%S&p�|L�ki&9���e�K����e����I�͊C�2�E�B�a�G֭�$]RE�a�#�@�P�E1Ԍp- ���E0ZB�PJ�-��q����V����"���}?ޑ���h.�c��<���Y}��Y+g�R΋���Rv6^X�2�"���x���I��A|���fQ�k��l^�o�T��?�D�)��k�� ��fѰ�W�u~D�P!�(���5�y�I��U�,�}����},M��+%��a��C[׹U�:J�W�4�h�~|��}�\Vc��Ƴb���˥��>�2�w:}��̓��cBT?����,s?�6����'�Q6ՑP���o�[���J������9Hyh�T�]����sIuVRr*1hbK���f����W������m���JgO�d�;���ͱ�W�[.M(N6��gg�<�}��1��L��m�������ED��S:Op��ū{��a�.��}�����x޳��ȷG�t�	��k9-D]w/?�:�t�Wuݷ�R�J�_r���.����:m�|_:��^&��Y��^�x�~�T�q�>�J�;��qH��Vk���[*ʘm�{*��s�_*���*M�J�����k~��K�[,b�r����wz򩦪Q26d�ekKѺ�ET��ģϏ�L��j���U��D��Ox�UrD�D�H��tm{Ȍf��7����/ɪGK��ʕ�g1��j���P);':��O���3Z��b��d*�)�c�s���8���vB��K���r��i�x!�@��YA'9"
JaDYە�o(�A�LA:��_��Qu��?��G�<���+nW�K� ���D��ˀ/<l�+���؞�,c�$���z��QsR���@�\���g^�k��(�~,�q�2<�-`v?�&X��������vhV�{��:�(R��)	3�/��O��<}��w �]������KX�`�_��6�P��3�K������FN��ݡw�����H�aĆ�� M\|���y����3<��3�SͶ�`E����:NL��~�C�� �<�qE��k%q?�h��4����za����A��L��"t;[��q�УJW>G�J�*�v_�r�t)�Z�C�Z�)y����U��; E?0�� �����#�5<�2��!�l�ĶN�N]����,��]�G�2����Zm��3�e+V�~ˆإڡ��i�Y�{��D�C2]X( �]@ߘs9h?}�Hm�j��<��e׍'�����-�uR�$��y�0���+��e�\Tt�)���*�!Lo2�ǁ�!��Ɖ�"�v	KX����%,a	KX��(�ֳT��\�?��s�q�gB�>��0�Z�C�N�1��;n�J|�,m��}o2F���^��[��K3W'k�E����+G�y��Jy(�'8T�����^Z��Z��y�}_��X���W_*ά��삲�L'_ƫҬ5�q���A��A�׃����%���t��'�E<t�9��el�[�	�
t��5q�F5k�:����
;{�]���_]xEc����`U��G�Գ�o-��K�1�;j���������TF}B�oݴ7�31��\�>ϊ����*�9Z�վ�~a�rB��L�z#ً�F�WhP;�v�X�჋��hщ�z(�/\Q߾�}��m�����ە�+�C[]Kg�N�������iP��G�L�d��������z��ƾT�_-,� ���.yeL���1����1��)�
��Vl�y}��ւY`���]����z�i2N\�JB{?2�U���G��n��o��⟯����甑P�����b㙓�+74fr�ܵ��Z� ����Bȱ�M��I����10�.��D	�v=i���*�9��&���X��'��
��.x��!�@7A�a��?Y���=�bb�'����t���k��ϔ�e�89i}vt&�������E�߉Y��@^���׻�G,9�Rg�HQq v�K���{ ��&��O,�G��~����vZ\�����v�`�#���od �&�W��� |x�	� ��<�3�ڵ�!�10>�G�W� )��}M�X�,e�����w�hU����~l����~Ku��&oэ�k�R
�ܜy~S���M�CWܺ�u{�[�G���o�cB�_;W��$��&���֭M���uR^��s�ђ}��
����+�'S�+'��]E��1M�U�ef��?��i��q᫚Q�!�N��d����F���\�<��I1KYN�<���w�(yTxm_-��;ٱ}�V���l�>��|]ӷ�z"i�[���xA��r��:ʮ/u5������ו��^a��ǶFE�U~����\6���9�*_����gW��z�N�3��a++#�8�>�Nm���,���y6��l���ʆ�?��䲩f9������L�*�+��M�Q�[%��o��3)h�X�1Yp�,�V�.��_V�T@k���u��+y�K˶��W},�8j �{瞎a�ڣW:8+fwn�o�.:�S~.IQ�F���T�Ǜ;�L~���ڷ��|�r�a��_U���,W���r)�Q�l��Tb��|b(N����f�??eJt����L��KUuy�����^��J} 7�ZH�CM]�Q���_��>[��o�`�h?lf��h}�.;3����^�[4��9������*ǧ�7:?`\!���B��hL�C��ۥїIFS������o�(�F�������h?+�h��GD4y�%������V�}�X�=v7�Y�9���[�|L���!�ҽ&���i�������5bpq�\�D�^��Qv�9��������v)-1�硪"!9���a`����GF0��#�x�#�aه�kMkz�a�	V���~�~���ػ	ު ����41����d���G!���e���?l_�o���ό%,�? �����!�?���I�E���8MN��]�w�����H�$uJ�������Y��&�}�� ,�����YU� Q�|&y"��e�?N�jf�?a��qc���i�o9g�8��x\9���HmU	���k�V�R����W9��N����k��)��sr������n�cɫ�F�<p�j�|\���2�����ϥR*����{���p�S�݇sV'�T������5�Ѱ)���B[1��h� w�9	�@.zA*���q��-"�j_#��3�|]y��� wG'�
 .�����{�D��K�-�^��eVq ����]�8TAW�(߮����o{l!m���%,a	�;�O��F�����m�C���`2��Lx���f�;ݍ��t �1M#�7/W� �����@��o�٨g�Ԓ�S6��>>�C&�)��F��>z�q��~�;Ho�ا������
f7�
��}V wctb���ڿ�������x�V1���Af�L��w>@��6�2z��Q���}$�J�qĺ�<~c��8z���Oeؿ��&��
��Y���J�0o�\�V�O3�+���@�܂it�7����Ik� ,�8�{���}������W�.|�q���M�4�cs4�K�"��ڱ�ݨ^�;�����v�$���ch�v�Y����a��+0��`�(|��o�b.�aI}���8V���3p�2��7 �s�������6XA��pF�"����D0+��-�������Y���t�������)V{q$�<X���O��x���`D����n^�����k��3E�Q �PXq�ERC~q�����X~h��gZsU����5�ִ�7����k_M�l������b�� �f�)�KhwO��,��3^�"X格uՏD�-ь�B^𶾽gm�ּ�s�u����}G?\�҂�l�0��������t3��rh�t�G.�h�՗��8x�S�Ӊ_��� ��y�$d\؁��.��E�^+>xr�$XŖý�N��1�y	f56�x�vh�g}p}1�2r;�0�L*�9���p�B�����7"���K�%��竦��^�P��?%a.�D��A`?�]����.���*�� ���z������k�������7!�V�B:=	piSi���Q�Cf��V��6 Nq�=����h�#�mB�v���B z�� l��u��A9��+^ <C>����r ��,�f#Z�ȇ�0�'�H.� �X���9�Q�o��?�! Q�h�� �`_w�ʀ�9 ��.���E����V)�#��.�#�j"��a�|@�0��Lri��� �{��^����1����с�<���ĞXH�V������Q"�u�s)@S�< �eL�k ��9eJNEP���+aq�%�Z�M)�$�e`��a��/^��Q�:�}d��x�͟0����D�rxe� ʁb�-ʿ�(�΢���c/���'d���,E�v�W��P�?��kS%�[���m~�+�җ�����+��)�����1�S�\��C�4%K�y��m{;t�����|r��[�}�[�}��~���)�V�.�^��s�Ÿs�u^�B�͎s�U")��7�rd{v��U����{5ӳ��l���ou�TO���D�F�y������0-A�>=��;�E���wQ�������\��^u���s�p��H�P�+��.��D�p��dz��92���;�ʤ�%~?�K1�s5)\�X��>YgJ���mmˈbI�=��-.�%E���p�Z[F|1g�/�|��"XZ�1���#b��]�lPJ塎Z��t��>�ڷ���w�R��IY�m��W�a{�J������i���kٕ
��E�˓���8�����z{��i���=j�������|Cޮ��)����2�u�V������5�e�/lz�
���aJ��v����S63�o���v0�]���&�6��snω�z�Y��[P��!�r5�|����
��~'S�~�?�->"�����I�.��}�b�jIb��;��9/,d��aNR9�O`|�S�V���$]L�
!��L�`.j>Rhz�#��eD���.�N���a񛷄Q�L:-����@� �Љ�6'b���H�����Eg��ĺhbY7<X,O&���A��:���o�ֈ�[�::��w� '�@r[�t�.���(͖��P����ylD��B��E���"�����^���M��^��3�"�۠����M�Ê��3|�wo�ٮ�^Ͻ�����k�ݺ�9~�%����2��Oχ���u,(OV�4���p�,���+������+?
�I��U<*~�l��w�7�o��'�/Jxq����jh��]wm#s���|�[REC��yG�q+�=���٠���o$1w�cy����iL�sX>�_ż�_�.�#\�YQ���)E���m���d��so��ۖ�"�I�A��>&�Sf���
τ)t��bj�R��oJ;l�3%X�/�}�kj�w��1�{[�tŶ<�n]嘗)�����n�W�4M��-�����[��T*�C������Ѩ�����5����#�CqO?��>��q�4��s�4������Y� M��3���k�ţ|����d9�*��['b���ණ����Ӓz��e�J/o��fsʦ�<�+��-��1,�g6�4�4s�"� }5ج��ϓ�/��v�=wA�E����#��*��~[�;��4�S	m�}θg�6u��c_
����nW�lk��H�A���{�q���ܱ�Xi�˜�KsHTXr��]��<	���<'�������Z�[y|&�|��|�(��*����@3�}]��:���q8S��� 1�[�}�s��$�q1��Q<0�8T5�'�?�'$�EJ ��u=͓�d	h���)'ؔ�f�R
9|@?窒])����1�q���%_�D>8�#�7�<�h��[��+�
l�8�����сD����-� �ђB�������C^/Z��O��ȱ�d*��L^�ʕ���ە�х�!"����-V�}{9%��<�D���o���B	�� A����? �������_�4�H|yc����A��"}�w,*ʿh��i���,�*1uKR,���,.n�CUޢ^C��D.F����t��O���
P Q���4��p��4�5D��v@�T���yZ�8������;^���T#��2a��*�@��V�Xn���4� �MS`FQ_���0�d�D�Z��~9?+��v �&����"�n7@���z(��1�P� <Rp͆�?D�&�u�����@r��@�����"���
S�!�����4A�ˣ6�Na�n*C!ĮO��1�.3tZ��p�|�(EL� ;�d�i�pm0��eg%��W�Y!`榨bd|2����c�/a	KX����%,a	K��ģ��-��������|���>K������,;lg>��%�f������i�1}'o����+���W�9��.+��Y�/c���4�R��v�]F��L���(��N,�5\��"�Ԥ�ɫ��7���H���s��m��C,���r���J�+h�/��zzȨ_��jZw��Y�m���� ���s)��j��J2:\Z��6x����l6o�O�rV��O񸯱ʊ�%Si�
�/��&BN��zy��HNm���N��"N���m?<㮔��i�k�_{.�tdy��ΨA9�����i�FW�'Jչ?/Ӌ��4��0S�e��r�G��U)�23i�Ê����%Fx�����y9�e����Qq�tl�f�9�5�eV�t��\�*i�
��ø�ϭ��6(�\9��X)���mK���iQ5�e�6C��iX�G�^� 9��|*�B���״{.�_X|R���3���U��1>�4����������305@�l?��O/@(��<���	�g44�2��W�������	��K��I��gD^�. �耴���"��'��F>�CL?�p���9�o��,�$9�dK��,G���;���>%ٵ�(I["g� x9�t��\�H�ė�H� bF���	o���"%b�Z 鋱xP_�'�������~�{\����Ņ�/I˰ɋ�oĒ3�o��%�O��&�i/ "6� 0r �&6����Xt᳹���اl�m���5���/�� ��o������P��.*!��c�yX�Z�����k�WwH�.���ct��V!�Ć��E@��t������'�#�{M�O�E�R�Lzڸ����Ӧ׭�oC��@g�q#�)_�e<��<�<[D<u�D(iF���~i��8]r�HS�F�;�ME���7Zق[µ�n~)��b��2?u�cu,W9�ܯ�_.,�S1h�*�z�����G�G���N�oR4Q=�V�骸�{_<w�\�|q3�r�����볗���}���j��h��ɐ�IH��z�7Ynk�Y�qE�XW�cT�y�A�����s�>ğ8��^�/5�@��?lN��\=o��֏���4S�?=��gȔ}����k�䘠nC~�VE�aL�3Wd�t	��~���-��
P����Q+ܡg�'rλ�Y�^���i���k�?�3�{��F3����	�w����3V���y�d*Wd�����0���2�w5_eImh����+G�{EF���4��p��f5ۗ���?�7I�Tc��1�1��v�Y�W��0P�m�<��]Y��\bǗ�{v���fꙝ���bgJ�n}�#]�hr[1h}Н����e=��zԄ�֯����V��k��<(�y��w��7T8�s���i��ӄ�{�?�N5�;�t�^�D��q���{�2�NVY��|d�����e0׿��%^�Y��3{G���1�̆���;_�v£�����%�����c~,'@dO4%����0�w����#��r@�~uYAp� �!�k o������W��R�8b�2�8��0�7����/.�T�FX'�9.3�g���'J�:2����?T����OB�Ç��'|h��o��%���������4!�MD��?M-�����_����$����"�������>��<p�b��/������S3XN\T�'�����DT�&�n˥2�{N���D;�����@��	>�ʞR[-@Vq�0��}���6;�ɑX����X��������/�g]�@��ib��K]G9�/�9�ͩ�SO���ɽ �bk>�F8=6�N�ȣðǬ�$�0���*?Xs�/�.�ӯ{ %z��R�g�{d}<+�����`V��
b���&���ֿ���@o��	9?�����1���D��$�����Yf�0�(�����Y-a`Я/P��1Aӂ�H������%,��{���6 ��Q5�A�Ԁ�`.�*
M�d64�۳BG�Xw�|L;���D��f 	����uAu ���+:�@�@	�g�$	0��^z����ʵ0%��B�	��؇jx6�u�)�� �Ob����B�,��P٣�Z�흑�Bo�]�H��R� ���A� /��a�Dm��*�d'�;/�>���7�i�n�7Z!��I! �õ���P�Β_ۄ����0��xJZ�8N3褧����ň���2� �c{N�?���7�3zǕh�8�X�b����W��h���M��TѪ�Y�eʰ2@r>>[���K��f�����J7H���S��Vf��-���n3��l��;�����,��g��Lp��'P̽�ܖi`������g�xQ��A^�&}��X��!K��^�i�������;Gt���`h�����vu����=¿��a�4�4�A��e�Z�t/�^4+Ɗ�\�2k��� T�t�o�?�Z*����niɐi�[ 
�5�ݧ�q7�zCF�J��R�-����ۂ����=�G���N�s`�ZY�w�l����a�=��ۗD��M���;ft�Gl�#��Z)�� ,��w��{5?��+�j���(�� ��\//O|��pg��RA�_(�k���RzU�F֥A��F�[�GB)�	�1�zG_��V8�sz��n7���U(�=g���e/ؠ��wa��X�JW��OÚ�P���~#� ��H�0?Ҋ8ҏΙL�B�sA:�D3��DS��z,��#�1��#�KH�����H�W)�o��h�F!�x��4-�|�^�~1 �h-� |F:�I(C��u���[�_�c�y֣鈞�l��F���u�|�9-�^*Z�����!��64����X�mg�<��ހ�����
�=�(���	����E���X��2�'5�^�|��n��dc�g[���RMQ�� 4�lh&�<��#�n!-k����� a;P�!�������`� R��'�ϵd#�}�����o�qX��|��@y��`�2�u�ĲXy�5�Xg.�Z*�i-_ ���}��^86�(Qva�K"��&��� }��Ѩ;��:�YǷJ�����
7�*�����>J�%8ʱ�g��	�&����
��X&|?n���e����;��"�)~Z�@-�T"�\��z�:S�M�ʩ��L"�k��H�Y�~����ʅ)�Tu�i�;���y��h��M{��h���.���N
b�P�?�Tx�~�eS���ڙ�����ũ2�ɋ�G�m����0+s�����^�����3����a'�_Mp^f��s{�F�oť��-��y����*�y?�4��5gG��a_߭S�S�_�����ݛ��D������+3�NȺsx����������)���g��*^����#z��Z����{�pJ�E4��0<[K�#�o�F{g��Q�=Joy^��_�m������X2�M�C���̃�i�e�zZ�+��Q^j{b���8���Ե=O.ޙ��n�e!ߓ9�+��㐺6EV!Xջ�Ϻ������A�G�)C�י/w�u�rX�d�(�v�k�>IWN��_�5p[ �[���h+r8W.�"m�h3y)3�O%��
&Ǣ���׿I��o�!��3n���g�'� E��T���� (���?�%� �8LN.1��`��b�i���蠦���zb��
��Ѩ
" �Z������m��>�#�P/��t*�} �Q�����ݕ[���s,��	^�U��H���M�ȁKo�` �1�j윪,�Y"�X��n�~́��-����J� �"���W �ϭ�R���
 ���x�2SF�� ���'�/�DmTx�.�y�uɳy�����(��b?(>2���RM
w�2{ṁA��23�ʥ��|��w����k�h���d�9աK�Ȝ�v�co���^�}M�'*���)������/����(����07.z7��M,����i�s��45�~E�VFѢz�@����q��ʽ�����٠�s������/e����x*�9#7:c��������!��C:���\n�*��Yґ{��Kq�e�*#�'�3��m�:h���L��mc�`r=���R�S*��sS�y��UaQ&������гx_�<t��@�q�^���R�7�6G�?��L��T_��bW�vx�������W�L��\�O�6$س)���t���1��	l�4��v|�����0�!�y��9�UG�2f�7c|��llU�7���G����Yku��㩍�i)�o����e<4ON�H�j�ֲ��v�/���=2�A���L㇓�~�<4\�'�d�����b4�[�����Oe@��U�wG[V��b�Ν��=�v�׸MX����P���xK�sm�/�ݼ��C�"fQ��۳�L���z�9��h�3P�*�;����S�ɝ��iU���X5u�iH�z�����m�_���ݿ��A="����OI��x3�f�A�T\p
����,`m�Rz�K�B��cb1 45	kk�a��_nԠvs�i�Zhw3�݇�d�y��Q���D�)8������ ��iF�%�J$�b�̢bTL�P����As�DXEDQ���dXҭ�م�����<�{�s��oAOwWU���v�t�����<��Fm;���-e�z����D��!����j�~L�^�vy�{�C,"��D?��
$T>�*�2���m�_�n�#ʺ�|�"
A� 7:Sb<�x0ݱA����[
�=L���k�]��v���������[�M�C�o}v<��R��Y�!
��V��-+�������ƫa�c���r�ǎ z�zv��}`�y��a�;���VCӡ���g05��Op�
�֓�E
H��0yrțjx��}���IpZO��qL�'�)Y?�IF 3C��`]`j�-��?l���vrt/h/3��Nw/�^��'���I!>p�7Ø��zB�2=Ȟ\ժ ���=��L��Գ�'%�r4>$>�g5���D/K����Z�>����86R�$��S�N���j�t�� ��`���ǝN'�/�F5��2d�,���� !AB�� ��(L_V��hq�ޓc�hY~�<j�xc�Z�Y�'�Υ�ޫ���h�3�Ju{�n���B�[�b�]�v,QX���KY������B�"h�ko����s�B7G>,�R��f�lS��97��˕�^s���P�C��Wo2ڰpT���?n]7
�X����;�~~�=�k$��Tg\��g�啟g���!y�|Y�)Ƨm����w��Z��w��}Ҽy�ˋ�˿�Q�U�ֲ{�Ra�t�����Ӥ>F����1j}3�\c�ځ�Uo,�:}����rk������m���k��\):���-;������܁����f�[������I�z�5�u�&,Kaû�N��*/NW,_�i��ß�^?h�Һs���ǃe�����RU���f�_�� �Q~!J��3�2�G�yqw�8gc��kޒ��#[G~<VPX#6p�F��3%��ء��KW�����B��YG?u�K�$me�Eb��kg)����b�*]�b��Q���SNu2'�l]�e�+�>~����EA���J������C��tp����E��nS!�5�j0MSx2�;���:��mjK�����ډ�����- +s �0����X�O�$jf
��;��J���l��G�E�8�F̃�W�������8*��\Y{9 �5�x=�\5��y��G�,���v^q�w���5N�[�A�W����ndޱ�^Wn0]�v��%@� \�Լ�S>@�\�x2?���/��o˽G��k �F���PP��6��<'��=;�O��V�O'��t�{���?Vm8k6��zsœ�a.�s2���{o��W~���%g<T�]`��w5���+���Ϭڞ���]����3-%'�q'g��9u�����$�.K�ߣ��xgu��U��	��lDVm��;�zӕ�O;��rO}Yeo�7#U承���m���e�[�]������p��O(��~bp�֊k�U���z����rV��~a�Ԧ�Pn`{p����w��2�w�e�4Z)����:���m�G�8y���(;�VѺ��hٖ)Y�E��ܨ����Am∝�[��m���bT���ˑI96cBh����G��rvaN�ս����^첳��6LZ��θOK��on5�r�&�\Ve����0����ͱ�B� +m��eFEn�T���h/�IT>���dNEf������=�l��PKߞ,�0���N����>�Ğ��������������5�Ko7ϱ�f6s�3���37�2V�qI��o���}����d<?1� �[/hP��*��r��1�
�V�ؿ=�H^�����}�.|�hz�|^r�~��	��km>��8�s�Z�ksSG�Q��m�<���U��]�����k,�7�2�#�'�!ڤ����]G�1A���ynW��|N��D��aU���v�q=9�y��s
:�S� ������ec�AF��%��$[�;�{?m��P�s��,f�񧟁��uN�#�����y��W-bp���gc��f�ηS`� 6 �hl�\�>����P߫�vs�:�}��4�~��6/t��H�jN���ͼQ�|阂�#.
L�:轹y��O,�z�=BBp�9�6Ĭ��t!H���AiO�=p���o  �x}՝����i�������ԯ��<ފp���P�w�r�.Ndlp4�0�	}$�9���@�s%�V�9�!jǛ��Ќ�������M�k%�QEw���y��ʡI.">p;����P�����<U� 3��o#o�Y@��n����J���!N��PO��F�� 5�����/�@8�qVěI�����\xcnѭ;��|}궊�QE�Y��� u�Cѐ�y�� ��Ǹ�K�8�)_6���T	QO?�p����B��Q�q$�|�Ml_����\@?1�:u�x8����C�����țm_�3��(�:��� !����'YkL�A�%~s �E���$P+��؇w��8*�À^��#7 ��=JW&��O��{� J���B��de�1�.�z�Km�=����@[����r��:��+Cf��`�g=�=ݛX7}�� ���A�s�,z��y:�a�q<;e���/�2��v�@�S�j�y �]�\����78b�:�s����a�Y �ޟ� ��zm����3�ǡ@m��XOB�x ��( ѝX�Rl;�f;���Q�)z�)Z L�n��|����<F�Ρ V�)׬G���ŋ �����	@%�<�z	6�tu�����0_ۣ���-����ހ����S�pSp2߀	e:�]�l�e�,X���`=G(�:l�Y��Y_��)p��:G����X��^2"ְ�t;����L]�?�1G4�N4�Sl����4`R���u��X	{�fC���>xY�\��X��7{��bWrx	����ˀ�����.�w/{~� �mwֻ��Ѿ1�Kjn^*_}��r"Լ:�H~����"Qr0n��B���@�:��2�Ւ�l���ߟ˝�
����0W���ƺ�?"4@����ŵ@Ȏ��L�g��Imދ�x�Q����G)wFš�g�Y	������$���q�G���W��	�*b�a�^0�>�O��;�3������������i�������=���E��'�cj+�]zFe<�sM W�2`���f�2��s΁#���$� ��I��X�to��G���E���N'߄�c\� 	�3Q�u��D��&|���d�R=T�k�����gb �k ��0���$Գ���>b?���`�}�+�ŧ �)��a�;�ëN#M�� ��ǥ��`?:������9pC;q�޼o�| 		�ר/�[1F(�P�vB�����ӌ��E}9���m���� V8��>ڀ:�#i}��� Σ안v	��(@.O��n}F�s�kG�n.�e,C>�V��D��G�D��z��=���ӱ��� ��I�d�Y�W�]�2I�7��9��d f� �v�v���AY.�DǓy+Y?��7X'lk����6~}
��_��� �J2{����b�H6�V���g��AL���s���b��X�vg�8�6��G�g��V0�-��v�w��T�p��4�OO'�ޫ�W��f�tC���I�A�E'�4ZL�cO�s�۞=��Tј�C?��1W>����V������K�z�F_{�9�v����f�i:�3��)�����	�JtD|�=��(>��6'�8�����ֹ��w��q�jsz�:{[��9�&|k�
\z����U�+�2<8]�8=���/ӊC�JR����;}���z��R��J�K���nq�wy���sX��Tֺ�����mx�U�S��ԏ3��o�j{W��3(�l� ݅��b<�L,m4�\?\�G����Ȱ&�ݬ�;�S��Co���ֺ�c2��4�%��}���S��q��S��RʔA�+X���_�ȩ��y�shӦS)�Lu�ȋ����K���k|�;)�[�3�[���v��p���͵f�ˏO�j8k����M�w�L_�xQ�3��}�n[���C��gg�p4?stX�w�������^���a��g,IЬW;=�ϔ��
C��8��<x�oƻƾݟ�ۋ����1�)�{�]Ԛ:I��M@�x��1��T�~��������%d�K�=<荟���1�(�P�cS`ǋɺkP�խ��#:j�귙~YוG�����Љw2�K �H~,��R� =?N&�Ѳ y+5/��l���6�U������k�g��x�U�[�P`�#���)�f���Gr����|d�B���o��:PB�c���֊h0i�����	��hE����7=G@>�9-�|4�724�-Ս�5R�r�~�U�-皚��I5|n�K�(��4=k�0n}8������t.��e~��+�]Ph�bk��y���Eίfs��O�h=O���c��w��8�����5E.�5�O�6���*���l'Ǚ>�7�����aj[�-3��Ä�C�d��L]��Kw�E��_E�3��g�-ѐ�.�)����-���_}�:A_�Kk��V��f�'�/��[z��iφ��,>V�aS��HɄy9���>]7��M.�k˦�lg����{;=h�.�q������:eW\�e}���g������u���ù�"�7H�:VGf�	0hؙ	q:�Y���j?a6��i���%�i��ƾoOݹUy��}ݰC?�G�8��������h��pNF�s��l+��v}�w�/����I���������7k���K�~S�}W	��.�JYt�Iӌ�h_2���Yuo�+�t������QK�]���`���SR.��d1�����T�u�}&��z �b�閡�}�>Jnܣ��$n]��9���6LY��V3�gK��m���I��f0�,4�N����=��FSi���[u'*hj���������N��7:N{�=ؖSϊ��	���M�R��AI\H����C��pY�0�<����ͻٖyo=k��踛J��4�t�e54����b7F��@SX��3[!?�J&g�z݅Y��u3P��nK/�u�`B��*��˚^��%�d�Gp$��G5a�FyXf�nc�NH�nG=0-Q�یʗ�# MT�@��'sm�t����x�;���qH���@yв�-�7Z��2'IЁ�@	=��ʳ1�vtL�]zK}
�D� �t=N#������F��~O���t�zM�Ô�c��)�{�B%�ucx���  �x}��5�	�Z�M͉�������[��I���`"�=̄ޒd+{�}���T�޿^]2
�-�oW�sZ:�^\?�ۖ���S-/��/!��(X'���O���%�W3�f�]��CH�)mg�����~�ho��@�c&yL�dw�����ݘ�u�L�q�M��Ask�k�̘�S⨤����%�/�Q7��h�	f.���2������-;d�C[�{3I+q��޴�iB�c�w\�U'
����Lu������q2HB��7x��1�I�*�2~�8Z�Z�������٩x�w*yC���9Q�����/ow[B�� !AB�6���I|=����j[d�v���|;m�M���w/�g
>�����W��ѷf�Ւs��̮��m���X�s{�^�^���^W�_y�ԩ�#}�ݻ,k�W��Q�����w${��fr��2�i�wO�޺�ZM�ߦ'��^�ph��*y��O/]h�������sFW���h����Q���{�nHVnz�=o鮴���&����҂������,7n��S�[B�Awfy���&�k��N���^ܘ�}�+�4��g����_+1���=��rG��#�v�������1k�yW�������Q�#�F���vl���:rF�hs)���dN	83���L�٠,��5M�ꊻv���C��#4�6}�P_r�-�&�S��o�!v̖��?+����jf�j����_��m�'g1m���s/���rߟ5�f�:p੽�?��,�=Ŵj��Ŀ>�?�z��5ORo��/���Y
�|��׃_�>ΫrJŢj��I�fJ��]�k�o(�����Au�I�Wr;��|�B�?U�%j�ӟC$��lj1����_
�2bG���4y?�z���	72�K=�!{f L�z�~��M��n9�xT��[�Ծ���@��]�����$�� .��@F�w�CkOB������Ã_T~�I}�"�~@�7r���	�	�� @�H��ɜ=��^��0��{,���׮��ը�W� ^a���.�?���-NY��N&���Z �' ]�� ���)s��u��7͖����(`տ ��k�i��lK��Y9m-S�ҿ�b�'�����9#���k;��{C�ʙ�ݏ�[Q4�m�vǵ�ZKW+}�ϝ�Vv�<�57��0�p��EԞp/���ݾ�?�}]x3(�pM���q���y��S���Ԏ��S-����a/2����N�6�R�4{=�.�О�*歷�wf��x�Δw)���O���xn�Xq��
kF���v-�,�W��{�������&*S|ǅ<�׊n8f�֐4��ˡ��4�^]yx�|�Dk��c�JL�?8gh?�y!E&��I�g����R�s��U^W��MJ��d�N����_e�~2�S����"W}��]�.,��[�bc�{�\����X�+�#rr�\2��m�!�t�����i��[.ɵYg5x]����K/o.�vi�]��K�zm䘇��}ݲ����L�)���n���E��r���䶠vX��q�k�k�\6\:2��������ZsgR5`=k���;/����o<X��W���#���ح��i;�er��׌_����}R�o}����s,E*��:4������V���w��x��W�ws�������ψ����w/���[���l�6��tj�v��K���u��1�c��{�-=ׅ޷K�x�*����}o���ϗK[�)UVIω�+�u���!:���RI<H��#+�˸s�`�V0�/ s�1�w�@�w������ږ�-_�̥ G<>�~�K�Z^
�|!������`*�^�_�v� 7nX<��i���"������@���w	 9��U0������ R�V7ȇ� iyȗ�[��s���'�Wȳ/�!�f��R�|H��� ���;*@��A�a�n$zN
A=�m�)8|��͆�Ԗ����?���H����N�  �x}�z&�!H j�:21�>Lr�v�3����D��VYY�F$��s�A���I�d�*�y��s�:���CBKݠ	�gJ7�	�Թ�"�݅�ۓaT�aם
��+���MH?���T�j9xm���� A|)��g�Qǘ�����zm�����;a��$'�<y�X%K����0����3��:��;�]!�n�y�N�ɯj���d'K���ࡗk�=3��@[��@p���w^�寃�[X��޼( |��>��>�=9V(�S��j��d�=��C\�C��u� [ׂI�Au������U��<���B�� ��%��[�֏��A����־�ȏ�7`1��E��G/�-�! �W�!$Y9�n��{ P��\��y3 =Y��{#�{UE-�z��AOpz�a�?&�0���N��ȕ�8 HA�3l&�/��^�ޜt��ݚ��j�XA�����B�?���z^�8�>��# }���o0�:��x�����pD��X�z}t���j�&���z׬�>��i6��^�.}��rʑgV#�Q0:��!_�ۤ]^�y��;`��� �0�b�W���>�M�>� 6�h�kW( ���׉b(s5��wi �pyh$;�����Xe�;`��-�Z�u��A�����&����ԋ��i��E�_*
��g�;��$?>�qx��@��s����{]�<]���{����
�y��mʌ��%Ơ�6�֚|]X�0{ho��^�rNyb���Q��G�a�x;��3Xa��I3O�̓�Q#D��_u�(�(-�v�>h�tB�BK4�A��1����}�"���"B��"*~�L����/+u嗷�s?J�Y򆮷�b��o|�>�7���P���\����Q؞	�쌽�l�5i�F�\>&�Zb'hY8��##�B��ڦ�ݷ����QC���)4�;��)p��HY\q��}S^��0oa�U���'l����G<���u�`)� �M?��_�`֙!pX���̃�#�a�PT��W@y�d(V ����9���Z�Hw�G��yO$�qTL٣7�����<9X�i��Y� �n���m���z 5���U�!�7X�z��� +PgnD��>��a��������T �8�:�K
@��LԷI���$���>���x��2�b^�bC��a�tO���o��:1Gڨ�װ����.E;!��i*�rQ,q藍#x��G����~�ƍ�)��x�f'�u
�����_w6�&�R��D���CV��c�� ��6X"�.P��^��eP���Sx��9�Qyڰ5X����8H��<�~�����h?��'���2�ў�U`��m!.r$ڔ�q nخq���u8��׀^��l�C�Y���t\����-9����Nd�K됰2���h���XCVÒ�Gj:+�����B�<�z��2q:^?�4U����}��-&��f�G')ۉ��h�9p͜�H���/�_�g�8��]d���F�Wہ}~.c?�;�}Wd�-n�*�~g���xUOIW�p�cu�D&F^���B���v�A
��
E��\>2թ6pւ���TX^��`���+���^�e߫����[�D����屭�N;��O�6Jl�h[��z�Ӭ	g�����V�\�g/ˮ�\��,R �U��>�c��87ѷ���:�U��x�"w�x�����>�?�*����3�kz'/;��NlT������Ё}��K�wg����Gv���|s�k���?����ppm��Û+e�Zp<<^���捯&F���g�t�i���s=�K7lx�x����o}l�t��/~_���գc��6�՝����
�C\'}��@��&v?���z�n��%���dAI�f�ۖ�X������kOBv�>��z��͇Ot���]<=���jy�0O�ʧm����V�5jfY<5(S��/`��v���P1�n��kK�/�$I-�s�j����6�6�=���U�چ*xq'�R�:lԢ"�6��4zj�A:��r�S�8SPËWېt'�&GI1�*zlp�~�4i�l��4�)�ϰ�c��e̟��	B���S�P�ȼ5;:zI���5h�6�z7r�L�xsҔ׈=���kd*�L�m#x�^��1���u�<�b�ק!��B���dy��{ȷ��0�|�xS����`��L��5_C�D^A"Y2� ���6D���&#�7�S�O�p���Hz;o���-�nls��g}|}|o�Ms����c[ķ>���e����N�]��}��qx�w/_U�F�Ko���:Y��G*�K�-���8}Jۖ窆}�~���6n����oG�LJ{u>�����M��RN&��	M�PTT�U4�SRsQqƛ_z�*��U�= ?�5Ti�������������c�X��۽��:n9c�Ѫ:�q�E�M#[.�R_�uĈ~�����*��5��[>�#t������Wp�����5���	�?�O��֟���X��Sfu�n������d���a��9�mȗ�5�'�12$:c��j�Y��*e�{�朗��*E_��M5��S���=+q��ɻ�v&��;C5
K,:ox�M��U�v:g��/�o.�{�/�?v�Ŧ����^���Ͽ&��8x�-��Z����nJ�Բ]r�P��f��g|z6�����I��X�����)r���K���Ӿ�~o]�����������{:��顶�k��V�	v�6��ظ7j5��>nwQ�kϑ����;w~��}���<������ӫk�8��\���#���Yb�<�9c��o��7��1�p��O���!��Z��}�]�?0��]��C}R�u.�?�*���L��6�/�\��bl������ЫcC�h�͈�hl�`�6+`��S"��C��m��:έj��>3��S���R��� �����˰%R�g,UѰ��{a�>��=ct��ú�w^��)Pd�w�P��>�0���ߡ�w;���YwkOȂ�8
����Ts�'�\��	��ui581�|�б���q{(��)y�
�$��N?��L!T�y�bU�H7
�	�v���\i�ڍ�ZO�����Ӆ!�ˈ�]ҧx������軹�I�w���A0}� {�v�ی���u`�tԯE$B��;�=C�#�pA��[�ov B��1\�;��[�xrN�bL�+���x�`>��"H�;y�j&�M�W�F�B�R��j���E���鲙EEug�-�OYK\�B�m��k�K#{U2D�b�	�)g�W�nHX2����s2Ͻxk	L�e���45PR��O�ZP\ly�<�3�:����P��~��uk0�I�x*K�x�o��`H��rX2��f2�xȊ�)v���מ��
0��1;	���?6R�jX�u/�ʋ�f<Ϳ�.
���!�l�n�@v9WO1��5�8�fk��� !AB�� ��(9��|h睆���<�F:{e�ʉ�%�Wj��}��-�U��d]����M�!�܃�F2��y�S���q�#�:�ɡO���֣�rG�F�+�~y߬�=��x������~M�aMȁ���zy[��-^�+ ��F��#�����/�x�c�n�֔_�A�AY_H:�[�m����Gs�Mӏ�z�������󓑇��>j�>�����kǊ��e?��Q��#�Ϟ��k�qۭ�F��scd��l�3���_'���_.*��ֲ��~�7L֎Ȍԙr��u��+_�Y[�?H��:^��.2�l��}l6��]ж��Y��y�����^p�f���_g�,�4yߣ�R�WY����;����%�Ƕ���X�\�u��}�d�5q-كw��Ha����Ek�ӆ�˟6޺�3��c'��T���7�WaڽQ�W_�e�0��F�.g�����!��;7}�v�VJ�/�O����n�N*�([��p�����7;������֓�"�V�P���j��X_��qp��}ဠU��	�_�] �n�[���;�dzY�Jc�L�n�y߫ CHf)��;�*=OMO�˗�y;QC�)�|���j=3��򹼌=
!G/j�ۮ?���:9���G��?������X��N�X�7X���7�ߣD�F��9�r's\&@W���<�M�׺7���p�ć1?@?8p�<mǆL:>`�:��@� /�)6�SE�7d���@s0����
 �< �F������V-��`C~��_�c�W�������_b��OS�)g��9knu}���h���lY{l��!�׾j��4���oG�����2�o�R�	�>�_�(`ǒ�W�Zq��_���w̌���\�k�M`��M��_)j�VF�ْ���Ʉˇ]w$=9U��)�.Fm����ӝO�UU���!��>^��{�ꑳ�Gp�P_{��}��V���9�.׈��s��`_���}��U/��;J���ߑ"��>��v�R�ޛM��16����
0�ѕ5f�=�����#���Y�v���2U����qVF�g,����ܿ7���B�ǥ�
.�ZV<��:y��/�3��&l;�"2��3��W'U�2�㝾:��k�N;���>�'F���5rSAY@�ꉊ�K̾|4�����(�y�v�]�ձ��|�9��Y����l��q3�n~�Rf�D�o_.���68ߚ�V}^z���!G,�wx2�f3�[�U���4CI�ۿ���߻�N��=���#�4�)�2?�i�X�Y�]�_; �CED������6�f���,,ļ���w��x�ʷk�������I����z�t�I�#�����hq/O��e�οL�������<�p�ھ��a|�_�W�ް�n� }n�U��++��*�''-=w�^İ��\�V+g���mn��	��<6��ĭ<�P�Gm�Pl� ���A��i�}i���I^���̑��@�ǻ��iPk�L�9B������7a��<8`�v6�j�3N��6�r���u��`	�-�������i��+W%g����	,k	C��U�� �K%�e�gY�,:�������p<ב�eg\&O�{���!��MI��#�K��=i }��?�'�H��v�[>��^_m%j�Z �x�f�� okn�gx7?��ۇ��x���Y����L�{�N���}ң��#+�
�V������#����]��Թ�`<T=�	<2\6@{��CH�(�4�9�c!�ETX?m������'���HH���XT�����*ًi�u�!���5������P3_yv����qq�ƿ���]U���������pvp��玳����{��c�����}���'��zx��t "`v�9����w�<�$�s�X��4�<�g�8�(2=w��;z���![�0C%�a���壇Mq�A)�|dv̓I�D�}�, ���B�� ���1�z	 ��=~���7�(�9g`�;�{^����o�	��|�r
�3~"=��O���@ҳ��;��@.���5�Z �Y��W�8B�"��g�Mb2b�A\)���|�0�.AT��{���~����-�edb��
����FO��<�e�`����4����U dƠC	z�?0���e�$ o�7�KAZU�!�i�\KW�qu�Hc#��Uȣ׶ �5ӡ�(X��x�U����5uл֡�܄��� *n��9����m��-!��x �X���`h	�N�Ph�A��B�z@��P���^� (���.T�)���:�1cA����D^���Kx�ox5-�A������Fc󾅆���L�x�`�9�a�[������ �.�)<��	�66@0[<!PT,�.�^IcKD�h�g��L�&��fS�7�BEU Ԡ|���@1fj��s0�=���dz�3Z�ﵶ�c���8A�#=X�-*�C���PT���0|��堦��]���@1�l7V`�h䋡���P�M n��{��gw;E����ݻہ�M���lPܜbUp�)�v[��zKD,Z� �M�i *���"��
bb,`��b��`&a�4q@{{"db�ky��� �|bM/��*J�H�#N,�����`��@�o�������/�mC�O;���5G��<���`h�����wZ��sB&�Q&��&�S���Њ���F���[��W��k����<�v���5�H��#}���XO6���S��t��Bݧ9�C�֡2�+Cy?QN5�X%��H+�|9�?��P��~%�'C��=���ih7
�V��i����_��]���Xho"�2������1���;�{6��ڦdc>8 "��=����3x�,���f}%6'���>���X�9������ 1	�ө�?Ґ�oEipG��q�t?�����qq2^�/QN���mi�L�y���D�O ����!��<��=���h��1�{����|4�y����+)R��(g1۫X��aIvb�aI���J�rb��I���I}$���Hs��H�$��i}�G�>F^��%�l`�b4���G��%˨��a���1�Xr��,َ��h��pb�[K�Ś�Yb��۔ԛQϒ�gɋ����h���aɊձ��2@�T�$�U�(+F*���,fK)K���uE,f#;V��"F
�Ka��KX��"�%�Ɖ�����h����d:�X�P˒F�����m�(���l*E|u-��,�N��>F����h.c�7a����N�,���X�Y�VXN���%�A���%ZS+�)�a籠���YR�j��K�-�gu4��2�e1X�%ـ���%���h(��W�2�����؊�%ZQ����M���O������+�<3;�r��s?`��W>�>� �>9/��s>��W!��GK����-.fq�Jb��E?�N,�;�0���R����E|��ſ����_�py>�/�Y���y�<V�Ț�o�d�@�1��o�@B�x��\*��?ZŗG�o(:Ϳr �	�tA.���C x��$i�4^��/P�\^�@/i�GՃĨ�$ d�<?���;� ��Khh�~��#�?�BTA^��¼��80�,����y���l*D��"4>^0 -;�0�*�|>�\���"�C�<VCy!�5/?V�[#)��P_�b�'vT�'6�'�d��Ta���c��*��X���(?��<7�	iM��,n��h}	ިb�9�����(�C���%VU�Q�-R��US�6�����Q�}��2V�b$�mAK�c-,1�w������D��2�(�5u��A����_���K5��$ȋ5��О��l�l�Fi�M��,9&�,�W��1�������VRvOm�D[y�����K�~�~U�$Dj���h_*��5`�&ڶR6��Uob�h;Ѧ1��x^b?Q&�dYF-�]�`7�K����z1vI�]ߌ�Q��^�`��k��<ķ4�����Lve�ݚ/�����Ә��z&���m��v&;7W�]��dW�3�ſ�*�sE�ͭ6�U��_ ��	L*�a:Dح�6�l�m	(�+q���G �c�|M��	y˵b�ƍ����d�c;b�k�(�֘�#���Aٿ��Ѝ���ʧ��G�J����D׀�r���x阂
�mx�tO6�|����A���&��.����~��HG<��I�T����]������Ht�+Ob�J������F��Mgw��u�u�S#��N���E��i�c1;��~c��OLv�;×MMH�e�}GY����O���ˈ_�6��/�搧�(����_Yȏ�,;��n�0Q�h��Ne�u@Z��"@�cs����O;ֿ�	u�Lv�w�Ū&,SW	�rb�ʘl0+����6ڪJ����Os=^'�]t+(^�Z�`0�ec�7���ܰ�ؤ-��%UXO�nR��l�� !AB�� ���*��V���R���1�����1ޯ�xX�B3�5�G�☛�0���tH���z���:�l�g�� �8��9��L���W���1�V���1���U���.��������i���eG�=��QF�fzXF���M�Re8F���F�Wh2T�3B[�c0�G�/������t�
M��rL��F{#�*��1�R)���6Ҭ!�7�Q�E�(�p�b���
�T���x5�ZL��G[��t�z��v���>#MEΈA��~�����MI[a9=�^�a�0h��W�/�W�PWQ�3��,G��GKB��OZ����P�?�O��E����T����i`�k*�+�(���5\I�3��+���(��b( ��7Hp
�z�����*�"�Z�B�G�)������s����лH]L��w��VIT��Kp�����dR�{�4?f��oD��S�F�<A�$'�~/�Ѐ�I��(��ySPŋ+�����TIO����15EdR4�&�_IOH<y�M���@�y�o�4�yx�(�S�>�v�-/C�,-��H������kk��-���\��Q�J^ ��4�� x9�D���D��$#OVJ��<B��P ��EN�A��<�I(���x� X��T��C��� �")]�7X��X�A]���ڋ��,�(#�Q�r�R�B,������Ʋ��R��
���L���4Gw�2����9:
2EZ�Gښ�C��zo��Q�-�V�.��'��V��E��U��h+�rt�(�(�=���dƃЮVB=V,2�Q)4�|�
���#��=!����'_��!�1�RA�ӏc��n�7�c��v�x ں�r�&z�9f��V �P���틱&g��aFh�FhrF'6�o���B��PbsT8z�z���vVW��x(�m�H}�hC�O��y6vګhw��U�u
�a�~�6�T_���P�2�T�b�J\I1���E���}��-J��Z�H���xI�2��T��(q�j���5
\�nm�W���U�J�(s%1p���"%.7O��P�����Õ�V�Ja��L���p٠�y1]�A:E��C��[�Hᘠȍ�^��b^�Q�+�1`YiP����S�뚬�݅���>�ᕐG�"ed?z�#�3(��x�W'^JK�Z�0�^�%���y(��) ��i�Dx�x@�-S�M�<Jz"� ��/�o�p�Z�l�10�~�����x��4��<G��t~��&�_<�3(�J�zCu�pY7�K�*͋��7�SDu��Q�+s�:���5�O/Q�w�h�~*rn(��8��)p�˰L)�*&|
��onF�e�T�2���T���P��R�G{V�tf�2�"?�ԩ����� %�$
h���mXw�J �ul*CYJ@�*����͔��J1��2�h�ڔ��R��e�a���6���G��:�6
hK1�vW�K�R��؎�D;CU[ЦAB���äI�����ޓ�Or�x)¿�y�I����l��O���#�@ڂӂ�7Y�y�F�<^:����&���t*F$��}
��]�O��W��ȓO˥Cw�*K��]�|7�_��<]����@ģ�X(:��G�y�@��{��sP��/�I�x��T����� ^ G���?����������x�[�����,B�B�2�o�dv�	�4��S��<��z��]�,�'Y��Z�+|=�=���?��Г�����#@��𧲄���T��Q��ߋ�dwL�� /�F�&>��	��Щ�|� �wY���]._\���?�N�E�7�����񼘟�-/�'p�]�C��ݸ� ��%B ߓ_��$X�s��� �쿓!H�K�z�� ������AY��_9�xx����!��<=yyyި�w|w��t�T~��y��R��2�r�24��)�����@�&@�ԓ��z"� � �o&Q}U ���<� �Ew��?���y�t������tO�ǂԗJ�iDW�8��	��?�z��.��)t���@9��rG��yyi�4A��%�ǹ(~��r��@���x���.��O&�'Oڇ:
AB�� !AB���$a��ȟ`�G���O|:��gY`A��T��?I�]-*&y*͏y>(������y,�>tZ@&<���t���e�.�SG����c)�W��o�C�O4>�Sy>��1P�,��G}H���D� �/�7ܿ����e s%��'�(<� ������z��ãu�
��3�w���<���|����~���N?�r����A�㕡�tL��O��4*O��?�� ��@��L�=�mѥW|���k>��*G�<}�y�KC�E����O�w��|2Ϧ�!�� t��y�T>/9-ۂ���vJ@>!Ѳ��]$��	lum����a���?JuN ��]'���exu%Wۅ'O*�� M���TREE  ����������������[                               �]	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������R[                              p	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �j     ^            ������������������������A         _Netcdf4Coordinates                               �d     R             �t��  Z� �OHDR $                                    L�     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     ��_HBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ,i	            Ҝ'OHDR4                                                  (�
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T           �T     	   �j�         �l	            L
;�OCHK    L�           +        _Netcdf4Dimid                �	�*                                                                 x^�ap���}-eYJi�RJSĈ����#��FĈI��R��Pʡ4Ŕb�<�RJ)�)�#"��eYKY�"E�cDĲ�RD��1b��y0&}s�ݳ����Ιy~3�a���p���u�}���������g��y���y|����&���-��M;^���=U��{�#�E:�w6�����K����I4ʲ+<���l���09z�����/�1w�Ɲâɧn/L2o
��7�?���u��A�/{7s��g���i�%��\ǌ��<O��5���0�̲F����0����/��(s�AS��{]�!X�7�?��>�xs�w{,���ۃ_;%�ʴ��3��n5�;}���+��X�/�om$�(�7Ny�7&�2E�z�K��w3�nd�s��_fJ�7N��o�U�3���]�?mf�~��ye��#��"�~7#� ��/쿑<��l��{#�,��/=P^�@���r����4ݍ�Ni��|b�q�����\��үލE�o�d���)���8��q�)뷮�-�'�ء"����6*u>�2A{��	�4����?E��������;����)������3y��G�Y���+��:�}j������/|��[��Oe��D3n�7~����\�|�#�ӫ&ڧo��������ؼ���䧓O.N����"�8������ɼׇo��hF������\���/y>�ک��<���}�=�xd��$/r���"/\z���W�g���s�o}R���ߥ&2� S6��̕?UO�q�ؤ5}[�ګ+�7�4��/yP���p�����b�{�گ�&�d�����=�"z���7o�L�|�mh��D^��M��i s���v�=��<ּ˞l�tK�q���{�~��OS�__oc�(�o����c����M�W#_}���s?�T�'�W&���1Ϸ����o��c���)��oF���v��6���\|�i�Ke���N^2�L:����/����C 6�œ��࣍�o�-s��>uZ�����;�5�>vM�"������'>~}�j͆����ů��yۧo��K��sQ_��I������?kx�3`��{�<�ݫ_:}�/^8���y�����#?�J�a�����T�'x�䫓��'��ɛ���|��o��Xw�Hd�i�	���{yi���+~^�.�ŉ�=����'��S�������?~Dr�§�.���%&�ʻN���'��~v��)9��ܖ�#w0?f�&���_@潧_��Í?>r�?s_�;���\�.���<sҘ�G��M���g�h0|�ɷ23h�$~��w�y��Y�a���S�ow.���xᡀ��6*=�^l�.�B����.��C�҇7e�xLq��y�Q�'>�������K�k�㏝>��#�u�a[!>��o�<y�.����a����G����Qϫ�-�7�����O5�^��ޟD?8�-�Z���r�Fu�>�x�w�ي���
����7���̧=p.�yup��������I8O�$��Z~4ۀ�w/��g��3�O2?Z�nÖ����#���Yt��L�O�Q{�z�Õ~6�}�Z�nG�ĵ��׿�\r5�^y#��kY�9���iR��g����W������<�h~�OV����&���P��>e�}��|&=\��e.s���_�מ�����~�OW�~� ����?��\e`����_���'�Z��H�_����^��˯;&���F�ǿ�>���']/��_��U�e�P���)���'�0ϱF�Mp� L�����ڮ���T��|?~�W��\{f���"Y3��R"�Jq�����K&�����������_���G\z�9��۟�������53C"���=���Y��sd������x�mT��U����X��0\�bP����C�9��������R#zkL�X\��[v�s�A_�hū���w�Q�����}b6�n!���g|a mN�r��o�=bU��C뇏9^��}����m��k����������/W�w�NC��uП���X9��<�^}�ٿ;}�so
����z6�oy�[,�>���谢ow��������nt���aJ��9��۷鿅u��\m��sXl�?�+�z5��>~yi嚛cϣѧ�������w���1���7�z�s7��]���-��{�����[�W�������綯|hnM�]�^���[nR�Q���݋k?��L����;�}���%��\�����d<𭻕�g~�����GUΗ�Q����7~�*��7PHC��`�����K��!rͥ�uj��2��ш�ns���_l=}�3�������Eۃf?���������U}��X���?�݋���oS�y�������֝������m�]�T��#�/D��@y�o�c?k�c��n|�3��C��p_��{�ǳ���}�'yݽ/��o}[u����o�[���>��y��3�����s+_Yu1�^�������[������/��ЇW\L3�}qT�߬��3��}ǟ��U���a��x�G��A���|��}S�����so���נY���?q��ɻyGs|�$x~�)A���~ӽ��W}�Gu{��/��p�۸/J޼a��w���;�oO�\��Kq�-o]z{R��9y�<|�3���`����u��,!��m��/%_��#�+��m9y����V�˸s΋�^+߽����������x��N�簆7?|���z0���Oe?���UD#�,?����,��Ɂ����2���C'|�(ϵ_�����6������ܡo_7�_����/\��痬/|��ū~�"!��;�~��O�#��ރ�/ޢ�$�� o��s�'���ˡ�b��;�_?߷�����E֫��o�o�����EĹ�$�{���� v��Oc",黱��ֿ���2���N�����>wmR~����85�}�[l��>���x���T_��^��S�i��m�ϕ����Ƈ���.ۣ�k��G��|��bw��{�����$���ȟ���o˦�.]$��5�/i��$ǫ>U��߻x���s5r����^�ػ_�4jrE��p��{j��<u�����?��u2������W���%�B�o�������^���[���@����KV��P���#�g?�Zm�����lƠ�~�u��n������j��+�����1��O�Yg����[�W�d���-�������n���Ga����v�|`�ot��ң��{�p�h �C2���7��M�J�/§��G��6H��Ue��&�"|��/ ���`�Z%��Jh���~e�#�nz��M?
��M�?� �h��*�k�/V�<�G�{-|H� 8K��{+8�M3B��G`�
�u	��xP��.(>��{f�랻����7� �\�~����_�&�'���2�o�gqhx=��GG�ޭO��'��7�$�5w�a��%xz�D���R|7�$,i^ �GUp�`��5�x��P���O}P�3ߏC��������}�j�Q���]H�|/��?W^��\�=���]�.j��Շn�@�yq�E?	�h�6(����w�W �������t���3�<��g��xD�*���O	`'���=a4|����� OO=�O��|�Z�i��?/^�2�E��|d��g�ex���SI�&�qx�bVw?���.<z���3���}�3o��n}���L<}'���`v�0������Ղ{���$ԇ�pL
>��`��� �8���]����#. ����|~��k���G*vx���A��r?<0x#x�,�CL���?h ��w\�S����<7��o���=�o�W��Z�&\\dC���g�	�s��C�v@��{�pO�E�6����_���`�n�Ǡ@�ȳ�;�0�z��|��ܖ���ޅq�S���[����ɰv������}���!�)�&xL����kZO0�/_|�rpׇ��(q' �������j͂��D�X�ȱQ��y,2�*��K�=[�V�dJn�D��7\�s����e`!!\9
��	�)tv����ZS����@{9��-qE�Sa#�"�f�S�pbؤS�(��_�PF���B����J�"�
�kx�[d�ǵ8�|�s�ՙ lEH�@��-!�"���g9��|�cl]}H��Ĝy9��Rr���|�ja��Kt"2@� "���e-g�,����v���9���unc$&�1��R: `k�q�����v"G�]�x�(�*���ß�:�5N[!������(���a2g�`d[�@�r4��mG�G��E��:��Fl�n7I_p�tdi�f��]DC^��W��<'7��8�����8�P�,%�&�������� a7q��B�ޑ����Ic�b&�*�tጥnl
���%�!3@!�,}{F8O�g��8.͠t��D.\�)Ž�?�-a�"v�x�?\L���H2c�p�~ڴ,�������b�$ty��Kt�^��|�o��YҎ$=1�(��
>�m�5y����p1|*K��УXO�aA�w݅6O�Ȗ��ҝR���=ܘC����
��$؊0j.X���c�e���u�Xڴ�"�*cMK�]F7��[���-�UK�ĻW
���<:��W���<�{���~�F�����)1v\:*�.x8�-vD���X1��ļe�yb��Z$g#GVV�ua%�%,`q�E���i��P% <4wYy�Am�J��f��pb,WE+�/��X��%�3�x$�ڋ4*1B}W���3~�|��`����	�I�Wj��Q��K���?]�F�b�_��Ϲ��D�j��X3V�5$��Q�d��Zs�	`J@3K���h[�!w9����<��Ԧ�_�$��iuj��hr:!I'�#�l����d�FocXaD�qc�Psj��rgY�4c:R��ĥ�Yh^'Vo["L���b���,�nQ�8Ng����R�8@Z"��f�F�wF�y`E7��4�Hj��0�t֊�a�3o�a��b`�p���;\R�"��"��lͲa��+n�-̍��de��,�~�P#YR����2˸uC����\��d�f�GgVD6�C�b�o%c�H1�F�`��d�Ł����N,d:�����i��*E��
A1!4�c%ǂRX�a�cNpk��)�V:�Y����2��10�< `�~��6��c#t!%O�J����ũܔ�5�&�ME[�H��"���XD��ZQQ-�dF�ʉ�[,��Y*�_Db�k� "���X�~��/+9F�i�BB�?f�e.s��\��xZ��J���$$~p�i�"�L��9?=�6�.�᪰�:��>1��ȇ,Dl8*��t�W�-�A?Ĳ5�1�;5�Jٻ+n_�H�:��28���T3��R�5(�h4c!#8�w�6h�'b��0I�'�V�$��I#��L�豌��n�Z�%�N�4S��(I=pT���Ҡr�����T&kN�5�~	U��un}aw3Ji�J\#�v|���f��9\_�3Z��6�%;tWU,2}/"X!�0�ٔ҆;<���r�����5�m�k+½��:��칔$����qnz6�Dqc8�ʪS$��r�k�m�)a�$Χ�LD�Ai
���|eRz���.eǮ�j����/ֻ.�e�7�)=[j� !�Ⱥʴ-�k�v#����7���q���߇Y����Âm�TUNmm��t��ϞW��PI�:����a0�	Qщɥ��=�}1���{�,��&�zf-�Ok�	��������`Ŗ����𺙻�ϏG��6Gz���8�Re��;��`h߉[��s���9�-X��|��Q�;:"W�U���kg�����6%�Dj��,��%Ee�W��Hi�v��&�:�L�M�g��Qʈk����	��&�O��3
��?79���Iq�/b����ń���j���}#1Fn
5Q^��N��)J�+�6L��G!�<�ꐨ%�h{�խ���FŮƢ�s�Ț7:�l����vD?���͢Mdqbsӡ�*y	�{f5� lVT��fn� ��{Uwq-�	�-'�̩9CAw'�[����nYk�%�4��R�T�t��p�h˜�g��k���~uF��������`k"Ҫuʀ�.��&H�5�5Q�ɧ�T�2^Ӫ,��	3ð<�����i�
���SO��u�cܐL!(fP���1G��;�a�QIi ���g%Q�8!�j5Z�cX&Z�}�:�U�N�=�QP�C�#�k���elѶ�=C}!c�D�x��<���@�:v��9Q���j��v�NHTY
��m���EW�IZCn�4�Ě"g�1C��{}]�p����-��,c5�6`�:��Y�b���tHg\>&b;������:��:��W�m�/Gr$G��i��*���<���%>_�0���-���C�?=J�n4d��5v���<�i�2��͋�1���Mdo'4��-�P�l��6��2(��$\A����hδ�#�EE|7��X�1c&h�qeR���m�L�U5��g�����'�� �8-I�c&�2��.�k�l�j�t��� 
�Q�m?em;M�Q�ئ��T�v~a7Ԝ�Z �T�c���$f9�CM��m��:�2��f�s	��<�:�0Ǹ\��)�`���eX�g���Ay\���óB.�j���)��m�QY�L�p�:V
�r�ߢ��z�
DǜP�L�*��XV�a��'�	�'�#�]n\�u�������j�.ЀD�&r��'P�ƀ\���J/`b�[%`W�A�j�8#�v�=	�c�`=�u�>,���P�'a�܅a	�cT�]�&ۂ����c �@GBuiH�:dw� �n�z�+~���ak�q�!�2�)�0=]���ex(0}��`o6�0B�A�JB��"	�
(��Z܄�6s�Q2Ep����D)<$�xPM`�Wx�{6X�g
�\93~��������@2���R�*
@-
Ag���
)#@�3������7
P��^��e��������`o�[�ήAu
��i�;�@�,f���{�������*� �zzp�[ ��������� �lV�@��tu6�>XL%�Op�b�3�M�am�uF�Q����)��݃��	PxP���\	�n�,,�D0&�C]K���:~9(v�`��<�36��f�8��,(5*�'������J�A���|T8b��O�++0R��ƻn�Aa�B_'����=�!���Ax�1Xp����^�vq8��&x��/' ����Xw��"1As���80�1HJ��0�P�q��M�f�3��VR���X�ͤ
�i՜�a͎��=�(�؄�$Ɇ�,����6!:�&��	��A�w�`�KR�mAdpU�_٨�F�f�����'����~�Ȕyݭ�w�~����m�l2D�)��%��`DOǆ���/�
����!l.,�3�M�4�$ԫ�+����j�c#���>m�4�+R�����	d��?;R5O�!����s�Ǒ��CW�R�3�,��BЖ(���~<E�K0G.���M�kK��n�ȥ����n�z��7�$=�����R����A�_���cʊy�@؎����Iwl$��±1�y�5`�%�]}��gǻ��9ߊg�i����N��ysm����"��u�dc�����Hā��Պص7#!DM�5r�&��ա:�H%L���E�9z��C)��յ���yϲi�[����Ƶ:���g��^Ԍ���e��=�]3��Q�k�!��뢖��A��K�j��Kflm�˽��q�2�����j�fo��)���6�|��:�#T��?ZƄkmbhK�[V�Qz��E7]�&�=�y�J���VY�#E�5�ˇ�u�:C����f��n�nC�����"9��:r}�2A��$P���wƜm��ַ�~���W���'y�2��F�e�[(�8jDl@�:m�h�{������q�
�(@�
�YS~�g���M�*��e.[|�eѮ�u�wը��03�#a�?4V"�7�>�g����"�-�Q�w��0��������.��X�0�k'�9��dc8�p$Z�(1K`�]����aD�����h�6��!��=D�F��zeك�*�>*FL���}e��"fw<Օ��a鑳�ݣ	Nf\%���L���.j:lF9N��I��4����y���@o�#����F�D�&�U��}n�S�$��(
O@y�vj5�Z=���UU��CN D�b��y�Z��kn��P��H��<�
k�#]�P�#-W}���Ϗ���YLw���0"h�'�a�M�"	�eXL��d�!�ŋ0���hn������]v���<r����,��\�u>�l2�<��C48�;n�aADp�w���1�<���e��t	��%v�J'v��1�`Z�[�;Zn��?�7�����c	�X�G�sυu����Ht;�Wip"�i60W@^�P��ՍV�h�/�]�u���u�?��8����v!�v�0�E7ڄ��Gh,Xibw����-�̵B �)��ʬ�&}�Х��!��]��LTbA@�B��|���e.s��([6�ooh)�ɗ)��A�J����c�*�j�]���ǰP��\;�*��0�#�ez�t\ ���Z*`;l٣��5�$�3"11D��Y�`QOnŭ%s�&�8�P(�UU\!��Tqe����N���O�9���{��XH1v�ܲ9��qVD�J$�)�S6�����B�Vh%k5<�<4B{պ����������=@3GuP���=ށ�~2���V��&�tx��̵j,��_EB����|"%;� *�3&�h<�D���u�C2�53o����Hg��+L���E�����ѥ��hG�|гCM
�NKV�E3����e6�=|��6S��zc�L�ͯ��ƃ�a&�u�+�A�
j�H�`����t{:�I�a\��3*�è���&"�Z�H���Rs�~�38hf�w�vKz�]1�Efm&KL�
tp�\��Է�F�|Q]��T�ᕚk��vdmK���M���:o�53��A�puu����Dwl��M�V�"��'�gU��Ow�D����.d���n(���<���0�3*��v��~���OE=�뱨�Bl~�0�5)C���,�G��f^�<f�*�޸�Z�nd��-B7Ż�l!&6K�H��t�$qzy�R-6i�isv^8�#�5'㙑C~Y��Vx�zN��űOD��X��D�]a�
td�lS���:�/d+�����������}]���K��vl�<�iH�؃�;��O��9�:�m��(<��;U���Q�Yr�g�ٟ؈pH���^��揋�i�x�i�E�-N"�Zb��'���u���#����87G��e����T+�d՟�3��f1���ݞ	�3&$(������8��+$S��Fyw��������ʪ\�JL��v�f*���M�+�s"�T��Df�� �x�(ܚˉ���ZȌ�kCQlGȏH������΁
�&A{��O�Q=�\߆Y�o�oa�Z�=�V���з�+�=Ꭸ��j,uRc<��Sb}A�$�JD<_Kv��ލr���獕�9͙1�(a������̓eBG�p��ā��>a����]3{�[<�J���ڱ #�H�*$�o%��3�,#v��ޒM02�š8��H�(NBh̒�5X�DM:��
y��?��2�#����txG$ߟo��3���c�-�p����Q,Z}AR��ҡ���b7�(W�yu��^0+k&��]S�=^F���>�=$�M���L	Ia2tK͉�a���.�Y�^��#v�Y�7�� 2hF~��k'!�P��Nj):�hW�Fd���g,$k�6�z�<��T2�|M<Ϗ��rn�O#���MA=	J�"��T�p��Û� ���i*l�R�[��>��wiJ����c{ǐK�AK�0�a���U�
a����]ȍ
`��#�	Xۜ i�jd(���\� q�
�&%�/��3�����)�eD�XD;k��,�J@�B%K�͍e`'��p�a�ӄ=�4��PS��<��p4���Q���jfO0� �^�;YAPԐ`�Ϩ2w|�PGj0}���Z������M�Ԏ4�cҀ���\}@ќ��J���,-�¨��=�vX:�k[af�(cD�Y�V׀��&���1̉@���K	�H�;;�6�����D��l<j 4�Gg��u��Lҙ�3�g�ήHi/�&��1�`f��Y,���C^0��J�����!��^��e��,P�uCq� �A,M���a��x	�]ȟ�̊��oo�S����̖�	��m, 1EUE~�.��� K����!6���p���l~0!=̮� ~ "^A�4�O ̳�j�ޣ�bK��X=
�x�4�9��m���Z���@�j���e�6v�$���A6�	��-���P��uEX<��'����2yV0I�u�A��H�� �Kn�n�,.7�I��eFmY8�g�h��4
c����NY<;
,�]pQ����0�V��#2���٩�����,X
8a��`D���Ǝ�;�<�ycy��ȴ;�\&�B-�Ý�!��t�D��C�Q�ٜ�ʈ?7�W��C�Qt�͚�0����X����C�4�A��݄�Vt�'2DN���gu�F8��4/8���U���� *�e����s!���P�����+�2�|��ز�
�x�`l�C�=`,�J�l' ��DN�ѓ�����A�;��c;�{c'!VR���w�ƫ��\�8+X�8�F�D���F*�PG,b�V�F����䰻ͲD�Q�sj��f%8���G�,�f�]�Z�|9�9�ǳi��Y.Q�p$3j�ƧW����ζ��HI�M�T)8:��d�d��h��_cvPk���.���łK|�$$�퉀э����sW��rV$� ?-e��Hj�L��%�!�T�R��~u�]хCK�>�ʬ��+�3{�|hv&�'�zQՙ!t(�}v7���)&2�8;8��00)5#�k��ɝ��K�C��Lк��ө k0�O�v�0h����K^F�����k4&;0<ߥ�uǎRݕ|]_��3Z��nn�l�s��å �<:I��9���
�������-�m�1#��1X�>�8қ����Cq�?�g���`��40�F��b6㋳B��AȎ���xg�x\?>����ܸ1[Zg$����mC�v5�-'�q�L�W�.AJ��M�w�A�����!�������3�6#��c �k��:��~�q�ї0z	-�%F_�ڑ�|��9�1,f���`�r�;C:.F�&ڻ��x�pt"Z�h�`8� a;iZ������C@�!QS�f�	�N�t^4v��z��7k�)E(�AjE�t�1Cf$6��)w$.�Q���nf�ӅA'M��FG1 M͠T��ތr�1Tl���KƎ�����N�+��:��*ckp��a�̍������5��~�����䬶�իb��D���Y]��>n�X@(�U�S��~5l�ӡ_<�Jmݍx��c�.^������C\�a���l=&�&	�lR��b�Fw���Άńq ��D�X!~aS�!?_�	�=!~������ih]zd��
��T4t(��+��F2�����
_�OOw�c�1�����D˯VCܨ ��fS��h�]	j��Vy�Q_�i6���C���N:��	��ac�`F�l����$���Y������Ï�@3��R-���1� �+F��ƭ���M��L:�-F��D{�#>6�e9mx�!˘�N/v��eFA�ՓB����ԓ�8V%�ȸ���cl1��v*�r���^d�_#�2���e.�>C
]��rgf�$�@J���32]��Q0�I��ML��vi��-澐?�k/�wx��.Cg���o���C!�q����N
{9g߳>�E��u�Qe�PS�l�U�x̝u��'�Z���pKL��"|���m���%2�����(�+dS�ծЈ.�S���R�SQw��	�,�\��̩����X5TX��l`�B�s�#�wx�w\�M{>T'���f�^�K�9�rhN���'��.�@����R����_��sKM�n,��*)� cG~����YH}|�ω�dE{B*(���^��*fwq7y�#[��V�st�~qxO'
��{��]���tԗPT�tؖe�:��A[W`��+㣢X�-
ũ�z�%����@�N�3����̲��Fԑ�+���uev�C|����U���^�X(9��c}g���,o�һ:\���NU&4>��2��b^k��\�Y�4Mֲ+H4�� �����i�N�Z����N-��� �dn�\�u�蹝�x⠫��+�+�X�Y��zA]%�j��T��`��N7e�Bfy|X�_�Q6��#Mp1���nrrCáPPHhu\�u�u�����{�XZ�..�4�����ٲΆS��-c���E�0����~J��
j�k����Y-��{���6Vf+�C{�R�:r���M��MӦ&���s�c�b[�f�KB���Rc'��\�-�2���jd�J�$b;&��2e��A�7�Ǉ�KtKq@�(+i��4�գ�숨xT8^��m#�(g�_��Y�u]|k�;�<b�#/�Q+�⽥ks)�����*Z�VZh����0I�r�峋���~0��M)VFgZ$�ڮuqi/�F(���J�j��1�&����CЉ�2`�ޣ�|gi}��No+]�~4�R�=�r|7i��{�^�3���[G��H�
�{6A�X���6b1T��дjAwa��)�J�JWB/���B�M��4
L�����`l1X`�h�*j�=�%�f\;�ќ�LϏ��83p��!���(6���Nb����e���G���@|4�)Qtmf�yP��qĴz���~�����DE�J�q�f�i;^$o���@�%�t=��f'~T�!H4� �Rg���lh��.��ʫ	��O�V��-T���p����Ey��P��o@���,��{�<��M��=�b@�n jz�9��]zx(֝W���t]�<YO�d���	�q�Y��ܷ֤���qյ���ۍ��R{ı���N�B�Mu5<EJ���1��yh�(&��cI�VJa'��[1����n߷:�q��g����$"}L�^��lM��A�lm��jz�Y84���g=�U jXKa0�`8܇�N��\�J��u��lmBXwr�i���$|l�LP���T�QxF<X `!�$�*��c�P�~2���@p��P��v�:r [=���6��f@yO`w��}@Ox�A���0 3�%�y|�Gae���l=Q�Xk�K����
�,�iRH)��ѵ��Cfm�#4X:�@�#�} �� E-g<�
�"(@1����\>v^	<��Op`u���� v���Yܱ��yXu"h,L�O��j� ��{�>$^]��6}�~�wv �̃e=�����@��BN��l����G �L���3gW���d� 8;�������e98dFX_��t�����
G��ϋ����1;r�M����a�ÂE�ԫ`k��Y̶��o��6���m�YhE�Dq��08vh�j��>�����Q��A�f���[T�^'CYԆ��P�>@1��U���x���h��W�)���Ӡ�)a�7�,
RD�E-��aIk���c`y��qBB��z(�5 �灋= �� 졌 D����0[���0e߆}���kp$����	�F�a� ���;CÐr`v�d(SSp�N�N��F�4�a�>{vv�eZW�A��Y�C�a�;}����X��� ���*2쨂���Z�m(�&��>�S)�U�광>e�+�4}�d�n���JD[�4d��l�Л"�rKt\��#��`4���z!G���NP�#*����`ա!h$u�X-83��z�l,;��ϴ�5ud!��,�D-݆�5r�f44���!jf}�N$��Qqt�>*:V�f�ԱL��G�(�I+S����Y� �H�:bRg����hIT[s�G髱�c�4��V�R]
3Rj��A�.MDW7ֹ=�]kF8���F�-��MXj�`7�XΡ����'��	A�&P`lhT�x��!�Q��
Q ["O&���G��@r�Y��:uj��;Q��h����=>*�ˇ�U���t�Tk�mI���'�⚒9R��r�jkc���,�7�G�,* q�8% 2�%D���g�8�#��e�hu?�&m��&s�:�XmǍm��&VZ�x�H��A_��wc�8
:�0��<�1q�ɚ�Y��m/�2��Lxj�3�jz�lM�k���m��S�Ec��u�����MCE�>�J�]�	�J�A��t�<sB��ɰ�CmF}��C��������R{~��v��ڠ@��B�ؔ�F7T��Qc��T���d�E[6�!����Et��ˊ"���ķ��)j�R���=���R��X;&��RI�M��dv֔2h{zK� �9N"mR_��k�=�f�e�ډH�b�#YA��9�ׂ��=v��x8��y����,j�\n7QFm"������>�+;"��sɳ�D�%�E��r�W�&��`HRj�6�w֘%"��Lw�D�N��bq�V�r��C�	)�*fu��l:���N'V�%*��c�Qf)����S�8kfG��A�w�=�z6`w��̦�ʉ[[fJ�c��a=�Ug=�:���Q�->4g�Ԡ2t�o�1('9ʎv0bv M`mM��\�m@G�^�ɓy�-��:�������j/�u}�LS�v�on��*VODǨ���@*h�����,C_�J�3C���x�^!5�]���.�cjGŘu�� �4�-�'t̩azn�&¬3R8񆨋Q�}�#���م�ti@4> Iy�C:'':qaڻ��ð�&�L��]�j��bF-�Jo'�j������ќ��S���s�҈���J�f�2=���Е��=F�]/�w��6Βr�*�f�正F�֤��^U�:vi*:Ə�4fZք�;,��#����h��������*��׌ IDD��?A���i�EU��US33�j�jff*f����;�D�U�LU[��̨��������*��?�n]����{����9^=��;����}?��9�9��bDx.7� `�a(�]Ė{��hR�4
�E�*WLt�y1��.�3Ek:���<�F���xec��\-Ϳ��T�4j��JMZ+�J)����]«򁴑�����%,a	KX�?���	U-��5�8MZ�s�pq�i��Dat];��Q?�?'2�J�Pg͌F��y3i���̜�y�d��<Y����� �g'{rj|�$y��EڬZK��#e�n����9J�:������v���I�깡��QUA��\�*�T���\U����ъ�1�������5���l\b���Sai�KU��F�O+9��`��� �)�rO%?(�T>;į6���A�M��$�g�%L�4��txE]	���U�
|Y�X����(�N(M����զ�����g����G���SY��9�BB~)�����l�sҝ8���n���I� a�`�X�0�h�3�����]4�|�I���ιlBJ�����)��A^N	њ�
s��,�7�h�fM��׌�'�f�*'�g:�r�X��S��P��n��	.fՌ$$����� �hi�	nz&�?�.wl�pnjl��`���\�0;ʹ�?Sթc,�:.�x�=�$����f
�,���ڥ�C��k�bķ����,w.n2�T��[���d���u$����䬐�Y��g6���\��z^[mi����JdA�I�dz|_�w%���E���j���5���t-G3�� QsҢh&)?��$�.���[�OO-J�28i*����i���1���$��Q��:�^�pQg��S+�(O8�0%gv��9��3�K!y�Ă-T����K�q-}j���I�>Ѹ��`KhnD����������Z���L�i��dY�|]LC�OӢ������*Q�ԣ�j��|�<zL���iN�a�#s�����x7�	�x�w��D�K1����'�
Z�&h���]1b��Vƈ���9�G%��E�6׏u2k���k:piF3��y�¹���4M�����vzOc̥6���aQ�=n8qQA�n���֖�a��M��FU'7Owh�z
�������
5a#���Q\��Ak�/��3������z��^����OU���SQ=�����^6��w ��������������l1a�2�(����aJJ�ZN8ο&�-QW��=�(���B��\߰f-��(0���O���$�#MM	�Gϱ��͵��F������c��Nk�ګrB�����,�+)��	N��&�K�#����1Z|�f{�g�`��YdSp��*�ry�l�Sy/�ߘ0hR����^�ܮ�o�2�w�D5qb{#Ê���&�2�hYm��n!����duK|Z��"� [+R2Y���O�a��M��hM��g
2���ck|�4��W��'�r-4呂�٨8#��|ɨ�X��xt�
�ˈ�˚ԲH	��g�PEL�h��c�F�d��O^��E�ڊ��"J�q����h&;x��0ҩ뙩���]��#H�2良Vsnf����F:�3��{��#ba�9	�<�E���A^,���e>	��J@m$�x�# R�$�khA"DCc�	$�r�ar|���U��"���a�F�S�*�� Z�F)�͚��s��T�uS2o
<�
G�A�~<���B��'�iq0|tR�`Ʊ:]��B#�z��.� j���߳	�c�!� L�
`�+�	0����]�e���a��U5��6L�砿9L�� ��
y]=`A��1DꄁfJ����@�8���J͜���>H �X$i�Ct�jc �eB���Εgy>'r�!��(�tP�-U$�	az��j�A+<F�adBB��`��t9-��ӎF��`"΄!�`� �! bDc���D�W$R� �*4`/�ϸH}������n��'�̂���\��M���!>dB��P�����ևN�hh(���8-P�[ �7l��&:
�+��Y<HK���p(��ɬ3TC6!	+� :2�&r��Сdp��Y@*�	RҊ!�z#�A7)"���B�)��	Z���Ѐ|�h�M�f]�(���\Љ,�+0����"h�Ȅ�b#��@�J'h��0%B(��x(�%8AF��X$����D!�5φCbu`�d� ����`:#�t�P�.�YP��]9�f;C{Q-ϩ�E 2��P2ƀ�9�4#�k/�C�P`���|d�%�����PI�޺.�4�h���e޸�0(}I;f���~L����D��:��?�09Q�hO}Mqs!��&^(�׮�n+�N�`�O��z_�Q��,��]B��(�(?�-HeH�O�d��Ȏk���W_R$��,+�֐h��mƫa�&[�<}����7�>A��Q�ى�V8n����K:���:��ԫ��g��C.;*v�h��m�HV�O*bs�e�Vj�Nv��9��xd�����5Ib4�����}y��	��;�o�o*��~'�I�����RR0�����o��tG���N���N��'�Q��6nA����H�\_��s�5�L<5���������\?�=��^|tŲ��s�5��A��_w�[g���2��������W_��>S���vF�گ��SFky�^n����S������O���T̥�OJW�x_Q(��0��M䎉��ּ�4Y�	7ɩ�)�r�d��/%��s�=�E��J=FM���g��X ��kj9��f�XX!�״U�W�c��W���卧��]nk]��l����o�����W����}�#I^��uy�9�\���������Z�n���ŁD7���vwe+�iI�rх�t�:���?��ťfJG�L٩�׸��o�^Ƹ'K��&�w$M�3���d�<iN@����D�~�B��ɚ�[O��	�,F3Y��1��ҁHLӹ]���üV�(�l��>��!��}�8$}i[��V����o|��J4V�+�ҩ;�܊k?j�.�������������%�趞
9(;��&�-XK��$Omn��ӭc�b�?nݕ�_P�~�x1טZ$�2\)k�\�����1�*�vH�Nzʥ�җ.�I���B��O�+^*��MN�X2�f��=�G�������H��K���&��/p�]O���+�X��5�;CA���H9<(%��ﮮ��>�E}���5��}NgZ_�U�b��(w�Mɩx��Y<)ۻ�����VY�g��1�sC�.��|.�[���í���)<�J��V~��A�H�� �[�_�;����B��a��d�{�w��-�NGp�#�^q ��P�Lߵ!�#�U�
��#j��N
�K[$�;d�˗��/���%���H;��T��z��쀷�3���������4k��e�vU�ʳ�T��K��&��T�a���O+��wޣ��� U�*{���_�z����/�I��j�?�I��0ɺԲ�SZ������Z%~��
������%��/�\2�1�t����Oz��r���F�/3դ�gz��6��~�.ɶ�m�?l�)s~���~�ɒ����OO�J��x�6SϷ�Қ�x�$���mc��;(�{#����#R��H�~ ]1|6����QIM��&�Ϋr~�P��V��(�u!o��k���;��	g����j^{���*���4�֐G?�ݛ��ը�!qٕ)��g���S<���uܓ�r�7Je9:��a3�^[����;��w&��n����$���eҍ{�>2���%,a	���=�7.4{�'<^�og���vK��\K+q �J�S�kNpK���D�{��-��U�J���߳E��_��.o�m�$)aXK.�K�6��DR�+��t7�O���<B^�=�l��B:��(��sy>ⶖ�̦��1�L�y����Qual7�C�QT����L�2�d����|wS~ȹ���	c�-�ׯ��Y���{�Yg�ٲ-��V�A��U{�n&�����?d1��L�m���G���u��32�l9�ca�@6�/㚔r	���yW��9P�ty�}�J���V��M���;��/x����<֫x�Y��pd��)��yp�k�����]u��\��~�Xc0��)����5�V-�[N�5��S_}��<�&�޺���^z��>J\?�h��o���h��O#WS樒����N�Ǯ�G�����:q�̯T.Y�%�^�ᕥ,�Ywuy��wpƤo�-gg�^��c�w��Ikǝt��ڭ\��f�7����ȭ�8}t�g~ٞ֥<8�����Y��z�=��0+��r4�Ǽ�[��?5�%,������֫%S�~����,\'e�V7sH�&e|�OgOm�w�^�l���Am�qA��vj͸�_7�y�Up��e��Y�[����z��s_Ua8M��4F�G|�pF ǝ������7?�}�S�yKz����s�>1�ħvGCX�'_��*k�����%��c�k�c���A?��z�X�v���e5��C�����ځ/��jOO�?��A�s?���k���U�����7;X���J�[:�|}h�}�#��PvwC���_�3������y'~
��]�W�t?�Q�T��z���=�y��n�o�Qq�6t���)��ǔy�EQsj�g}N�૗/�6��Րv�ͽ����ιM�5�;��ǖe]��i�����w`��9��q����F��{<ֽ�k�Y��tB�F�������u�5�r��(2��G�
�{�.�N���^N,,ħ�x��5q�/���wݯ�k����"��;M-2��{���v_�Ȧތ���$Pq;ub�v�LoG�������/���"�MɊ���b?��\�k�wi__���Fy3�K�	��%=�_I�vY�㍈������[���U��U;�r5~�pW�uD��f��OT�L\-5���6u�X}�\��E�/\� %����o�|����3}�6w�(~� 9W��-�0��۲��ծ�ͬ7�N�q���{������n?��ע�إS���:�u�>�;�G��i���w�Ɯ��<pӝ�\s�5jd�]��o�c?�ga�3�0��g�p�6�9���
Ϲ�۴��5���Zm�g���f3���&���߳��u�}�L}E$ҮCD���=y4�o�c��a�ЇDJ�s�{�f��pݗ�i�������+��k��t��ן�'���cU�eҼ�|�Jp1���u|6XX�uJ|��,c�1lû72#�w�}��ƍ}����ʆT���|=��+��'�d�SbM����&����LϤ�8�l�LC��	P��0x���2�w�ã���'^�.�� ^Z:p�ݍ�>����̴����Y{	V0���f_+g?\�N��� 8�*����jm���	��a�&[=��A�p���{	h��S`�A֮�a*���*|{A�4EyA�Z4���$��9)���`MD@�߀�q���A;�C8�_g�G@o�h�|b�ˡBu��q�Jؠ�o�b-���B��_��/�ꅢ�����-��i�`�!�F!gs1|�Æ�=����I�����9{�����`NK��tx=��/��`�����m��s(���`M�
gW�	m�!��犡դH+��P����M���o5	a��]E �3a�R�(t᳒�0�v�������M���� ���G�"�a^~~s	K�7��DwB'Nν��s���t�͂!p@g��/�?��o��;�1t"2&L���I�
[v�� �47����Z8����]�u�p; �v�CL@91U��`
��s`V�E�1���������g��i	�"������+��_Ճ�d}p��f{b໇�p�MM�`p���r̂��'���p��ex'�#hf�i���&�< ��=+,ނ�`n~%\�
���<i��^�xb����v8�|��5�b������x�v%��b��)X#��{�P�t��[�A�
.|�i
?~k�<�q� �}
��߅k#Bp5y^�9mL��S�����La����DlmmgLCk+ӘFfњBs@���,$����������4��d�Чv��(L�G��#;�ޘd�T���[S��D��*��36�H�d�D�t9S��GtN��fgl����1�������IAz1�$�5ڷ&��O���'�P����^y�h����X�c c61{L*ZӬ�"#?��5�eBSƀlPYF�_��'9�a)u[S�,�&QXʸi�E;4d���@a �Q�P�T��k�w�݆l��c$O&a:�����F���ԧ~Ѱ;Ck�
'�W�3,Od��&3�.��Βs`���b��^k�G�{2�[�� _�1#=V���>,,w��c5��W�/�򓨌���팰�QN�/H	�Nq0������Z��5bEBy!;�\0��X���c�P�&����b��儡�)� �I^��&ag������rNb*���
ӅլV#�uK�b�����X����
�)�O0��;�d0�lP��`���a�ʼ0�����������,�I���uP�V�X�b����z�
������}XRu+ub~`u���z��w%�s�R��;#!}�Z#��f�s*ӈ��XZ�:!arHiц��ݐ�1ye}[�`���hf(�H���b���t[b�Q�Y=���k�b�����P�3����-���ޟ�������0�OCqѰ��x1�Og�#�e>1��,&�v/4*��Wt�h����<c~�s�V�ك�5��9;eo+����y*�����0��R'��,�OzT��H�f��{P��l�a�iX/*ϲ�3�����%,a	KX�=4��*{Eߞj�<�F<{�������=�x�/�'�g����=с�V�*�{�M���[^��S�1,���O�G�-�E��Գ�W��.�����S��x�������:��{J���s��~�a1�g�=��gt�2)�'d�
�[�x���J�J�������'���x��<�SC:ע�od���v��L[����������x�ƿ�_���������}���~�a��S�M��bx&g��������ϧ�~�����g��W�5�z�����g�������xOu��o��z��Y�l]?��K3�Oy��|������:1���!�D>ع�vnc�x;�|&
]`��Nw���=����9C��6A��3���Į����� t� �����#�	� �j�^���6�u���v��B'd�	�v�@�v$� ~ې���@2;�(������@����7��: t���� ކ��� ��	�zc~o 1�}]!x��F�Pa�V�me��'��0����6E���X��m`��-��D<K��a"�%�I?��6�/��[�a�E8��=��f|�Z�ah���:l&j ��x�����`��%��;\�H��-('nz�@��6����F=��, C��7A;X|w6�Ո^DD�� �u+��^xZ�m����絰u�����OϿ����KX¿	G�:x���'v`����;��v��&��!^  �����?�[��?f����d� [P_�ta�&�Y����\�lBd�gC�9�gh �\���K6;遷�p�+a�Zٻ;6�*�Y쉾{���I�1��h>x��`���Z�#��f��Q����Fh��*g���f�a�h.���lp��|;����T��-�;�G���݈����� 4��h��8V���)6�&�?��<؁��No�34�v	7!4[w��*f+��nl���k;�s,�yl~"���]����%,a	�g�����%,a	K����3|	KX����X��m��	=���# ��`�3��/��B�l�������5�gu���3_`�����RT�?=���?ӱD�����r�TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�	������%�K��9�J�����ЕY�L9����)We蘹�I�t̙�ݐ�!S�����SC���k�����|<����?��ޟ����{��^����I)c���W��־\)��>��5�}qAJ�oY;��&�|bmN�89�ڃg�4����Z�%R��#:x%��}|t���u�1Nx�I�۵�G�>־}3�s�c�����|`t�9������=hm���8z���3;G�3��������T.>����6�6:�Zk>-�w~���Z���Go�Л�C������m�c��/f��yX���vz): K���8�W�qv`��mk_����Y����Ex������Dk�[�@��1�R��]t�+Zk����6�>N��������c���N�^��yҶ�Fi��A.~(N&[;j���ir��e����������ل۬-�1N��v�2�I� fz�))=�8:���}vt���-�/ +���a��æ���"�s�#���D.$�F��DkcWI閿D�Bk={�tʔ�hemKk�j������'�Z;�|��Qс72��1=�`mmk���rֆcip��_ް�#N�#�v4;��=:��6����f��0I�嵛��\������{������p�9�	6%�f��'k_����x��&��`��ֆ?';Y[�3���A���y���;�ڰ��@(s0
x��=	��F�y�E�U�F.N�}&�KZ�3*N����76|��mmec�#�;�+�bm���v��xx�0@­��Ҙr��*����6�x�\��0k��v�W���WAU�l�l�i@Ct n���8a9Ze5��g��������^ks��P?��9n �	����3:��	�zm���-B��Z�s0=��ڊ���&E�S){���E�����{����b3�W����':���3����5�� R��}��x ]��=!R�FI~�o�xYLM���I�87��]tG�w�E�0Vo� �l����L|`mžf=���xΫ�����>i~J[��s�������nEkm����[h�p����P�Z&�������O�:+E�0�����D
�K,Mx\�r*�g������żlo�m�����Z��${ ��;H��"��\p�f��I� �^d���]�a�&��Y�u��cm�{Ϗ�s����,>�=�U;��p���Rf�g�^ �>�����pp�ͮ�p��M-���-�_�� 	�����@J +�W&̎Xg=u���x�	7L9q�|Yt��:'+X#f����eҿ��	���~����HW��E҉@ڀa�N9���g'�)h����|��tu�	��X�[f�� � ȝx��(,�bbw�f��X���X=�t�0��Z�u�����q��'tߥ�@��q���uk|e�8A�<o�I� �[����0q�?;8^��y DŒ�]g>8�@�����W�}�7G� ��f�5���e�,ƴ�>v�~�
`� �Q����7H� �MZ'
 �}�ڻ���-�0t玧���=����'Z}��{�5 U��(�i���qf'M�a���:�����S�	Q��ɶk~���e[��5 ��~��� [۽9N���N�0�֦o��a����LtqC������nSQĬ1{��|���&��� ���H��m�)��uoPB���V��@���܁�q���T�qd�7)Ʉt�4�!WuB���8!F뷑��omG�Cڒx����Ŭ�N^�m�Fǅ��r�Df� �A6l�i�q���8;em���������6gF`:�׉�IϦ��k�ACt��Y�Y.�9�p��c�<@,�	/LxT�Tqψ-&�,{0�VP7o���{�3�觓�.�X��������8�ڒV�xy��{�evgl@�rb���+C�`����� `S��Ъƅ覊�	��, q��^���'I��g<6WA�]�n4J��Qc�� 4ЈS59@�]�|�yn��3�D�� �a�΋h�H?�P�L� �b�NK	X��Z��iƎMD@���4 ��E�ռ�l���޴�*^�[�%(`rG[�=G}�r����W�����?�(IG���+�Ibp_�%`.S5<p��F[�E@�7��zbU������֮d�����W���⫣�
c"x]�����r�dZ���9��>e��,�����AJñ�Ϣ���\�Rf�A�����R��x�͇7��lk�!�0���Nٝ�˳������(��<lr��X�y�A�� o�cmC��	�;���c���C���giL��]���,�c��ԯE[j]t�ǐ�ywy�vA*i�Jk���à%���ڞ�Yp��qe��%�)�w�Có����r�'`�a�4��x�����qZ3^���"}J�O��h� \��(��-����M�(�_ ���.kK��� n\W-�ʹx�+2�O�Ȑ���i�oݢy�v�������.�H�D��2~�x�Z����(e�F��c�������\�Y��5E�/0��^J��f3R�p��ߘ.b=X_�hA��u��<�-)^F�h�7�/������L[@|/�e���e]�Rh�:�_8᮳Sɧ�G`�qA�X��yΆ��M��=�ūH�^�h��]R�� �xALx�g`o�#l�@�\C&�i��۸��a����V�/�9���3�F���E�ggB�R�����iH�X̟�-��\���,؛2(��S�puܱ9�ю�,^HƋ�ìU� �~����,�f�����A�_
{��J9������KS\6�����kM�~��x��8\�؅!�Rt�3���|�տ��#f�Z���9����gHv�υ8���	���[�����"q�Y�HA&Z[�]8���6`�d-��&��i�B8�X9
W�>�Z~�2����Dܳ@��<Ij:�ž�z�%1w%aNJ$L��vh�����&%���	I���gG>a�!)�^\B�;9,���8a�۽pIJ��_!���J�8�Z1@���T��x@7��k1�9#W����`��1Q�	��
W�%ے|	^`Bx��	V,���S��7�t��ϣc?����� �E�j�A�U��l�Kr�������'�J�i k�#:oRc��X9�D|�{c���}ʁ�^�#�1���q2�l�ă�������L�^��H�MχPX �
Υ�w����KY����wx)�?�n⾩q�ݥ�c<tz���{�jd��H�1�9}��ۖ������Ctx��!�����gR$q��R|��uI�.�=p��y���Wh��u���_��4t�r.~�=�r��u�Y�L!D��y� ��/�&/�J�훯�R���橴Ǌ<�'(���&O�)gĮp%΋��aFk���I5EJX�t/�D�sp�k��)�k�����v�6���
��M���z�S�|2t�z7���5�:��b�Y�[�O�<�=�����57��+xuj�"+%�+�W(Y��5�7=��|�z���=�T^�&�Oia�]�*e>J����tb��RkorH~v�,���mK�U߱
ћJ����.y�.�XX�4���dU|)�Gʵ��	��|!W� ��}��%U�ؐr� ���'�5Mᩣ��eX#V�u�����Yq�иw>��|"���g�Rf��������xY�����p���
F:Vpz�Iq�E�2P��*�������G5`��)��5���)�:_O�f��w���!I��u|�y�"@R�@]Eb�-�wg��X"M���Lʲ�\[ߊ(���G��[!������O-~�x�3f[�+���6Ny��rñҵ����u<E�2q�r�Z��O��8���#�{=�u�j���Y�(r�d�[��R���4ZE'$_W�5�`��V��B�?!*�BzG8��?f��y>�ӉRǱ��pŔ|�� ����M�&bzJ�Y��W�+�qQ��rai�C��J��ؤ�k���c�+M���wܬ�E��"0��z9wqަ ���i������X��K�h�-#|��M<����zF[d�w#�H^��-UF:f�ۣU�A����4��HU�h@>z�eX��ț����ǇU��#�Y�a^��2#��m�W¿�yR�є�i����Rx{�^����n�ے"3���3Ǜ[��	���v�㣈O��I�4�e��$���	)a�#�Qn��)�r��^Ul�PױJ��.��m�|,�>��x^]�Y��|�6v�W����{�'�\����,1�⢅(XQ�*�ż���+<@�dhl��~�w�ף�ɚ�p�(_���]�ܠ�.nN���P�U1T�M8>rvC�����k
�{�~
|\�E�Od@a�E�����p��Y0��E��&R�qwh����KZ�h
2�4�Ҏ$�T��6�[��Y0�\�11�b#�����n���O�m���b����OSΰԹ�;UE�"������#ձU�AYnhC)����-�w���B���T��`�~s]oUpF��B�}�EO�	���BЀe�����|��p|�[��O�zmyuy�5�E8j�N}%���9F��Hƺ�A�Z�"V΋T��|(���RB;Zl9+U�d��c���T�#"5�qJ>*�6��S	�KPF5����3Ò�犬|}��8�Dj(��a�C���U�i�Ț��R�*�X�L_��#�A�k�9|\������p��mVG���(?��ŊH�gTO��\�)�n>����6��غ�Dli�.͊�	}�X/p��K	��|xr�%u!NH�rOd�B����Z�*A��0��ؖ�5��AU����lc��'���DT�R.�y��"�K}����+�h� A�۫F�έ��B����8&\J	�8�9�o^�U�wHɶ��5���Յ�c��
����!����T	5w�z�=0���;ꐏ���EL������N�Ǡ�s,
���k�#N�F��:�������@�U���_9N���.Ϸa���}�1�=Ì`�B��4���R-�1=�z����,���3ËA�%'��bo
�+U+$C��nx����=�tHB���X��ɟ��zf��#V�x=�|{7��$F�
�ZjT�A!��	����I��Q`���3�}A�%� 6�MW��h�F�	�kV��B)��5�&���ugpr�C'l����.�v�.�.$K�����ݥf�e�Y�3ßCk+�_�|��8):��p	�Z�~a�"E�Ώ̈�X�&z���QǢ� *ɪޥ��돮�XT���Q��QT��"�چJ��MIvɨ��nҡ�nQ�ub���sQ�P`���3����=~p%D�#Uw��)~ʸ�\��#Y(W���Ie��A�Y8ތ��k��G���E^�~�W��Y�ny.-J�Y��T��H����"hǦêg��!
[#�q�%h'��R���`o0��5'}��T��M�RE}{�f��k��ה	��_cϨ,v��9�YrA�Sg�O�oJ5��܅J� BLk�Q7;&�����l���|,��FQ�e���+�i�Y���F�Wi���@��Ŏ�.0}B>uew'ВO�䡺ǖ֪��E�˓��E@�x��a�U�pr��/���ݶ��v���߸�+w'V�� ��>ךjc���]�}��~��0�H5��]X=34���KE>R�9E��p4G�x9����SL�@h5[ �����Y���f�/�AХ
�V`r�M���y���|�qPDȦ�AT�B}�6l'���蔫b���3r8G��k���d�����I1��$�a�ɥ�3�����p�H�2C��pR�wM/Et�+J�8���=!i\�l>J]�jʅ��ַ�j��g�7�g�Ɲ��Mddc*���|M�UÌ���a������3�R����B�f����Wѫ�󏭪�^O���8�-���7�t�S��r	��*}.M��(��쟧�([�ۺ�����1�d�f�J�m������e���u.�S�}�#�q�P�4}I����p����8x���.g�@O��	��r?ȣ�g*}�ws9�e	�p,�;����Vt���_F�Lu`�])o-H��M�]9�lq����Yίt�Bn��=%�0�u�gB��W�����}YS& �'��\�'�>�J�эg`.�RhI��%Q�E��̶�N�~�<}yt�JnN�ں�e��T��X��� ܵ��B����U(-�Gd��>6L@i��;y��tW+�E8)�[����R��|ċl�Se��QQ�:�fw���bȒ�׹A͞��K�4�J�s�6U#�8��;�������c{��J�&�{.�,t����cwy��;U7��7�	o�؉Ya�n^u�-Y�(>g�~r\H��1Ĥ���Q�¯xKl
8^c���8��~�_�p.|�x�(�y�� ́��K%cz1ДJ.���P8���iu��1���(O�����©J��H���kJ̄��S�V� 7���D�Tr}\�����V<�mڻ_�c!�"�-�N4��^�����2n�y@`j�i����f���
NNĜ��r|p,4U%�e�O���)B�R5�M!}ȕ�G�6���S���|��,��f��UA��FR�MU*�p����h�S���P��A�<��I8�j��^7��q
cW��~Kt�|l ́��b���8ˏ O/}��It�Q��Y5T���?�r͐����S|��}7��1auF�Ţ4���luw~	+p)��*>0 �����6�C��P��h\��P5e�V�r���`�hNa�hZ�<D�W֮�5���pO~˺h.3yPJ�JG��ʍֺ̾11ֆ�E��O(@tG�o�r@��.%����Kd0U���;��&������=��A�&��q֎������a�9Ж��U���xJD��S����z	�"5�|��zi�.�\(8���<+n,ԧ���WP�5�h��(Ʊ��ut�3N�J�� ��ԉq�\Vb�R�e7J/=�wa�.O�q3�*�����Rɏ�Wj�\,Ε* �Z�
*�k��*������U_͖�]�ܠk��Ĭ˔ nq0�'�dm8�[�
h�R�� p3T7Q���Tlȕ_�/H�qA�/�.�d�3Zp�y_�:�{�:r�� ^ " \o��)���D��@�2ݪ[��4��@e��-��"ia�>�%/K�}��V8^o�$�� q*i�UO6���$��o��7��i�;Ε~��(�G�r��5id�� +��*G\��q�^�/:X�V�Tsh�o]� H��N B��1��L��	�ð�w�
��|�Mt <a��+�X̚�g �ډ<�Kt�<��$ͅ�,~��NC��-W��,w��%�XJ�&�U��E���
Q\��nmz�ԋ��)�2�>G������믒	�8����ࣔ��a�-�<�+*I�o�<���|ʟ�5K\A�p�I���9F d�1��	 n	�޻F*?3�PP�w�� e,�?`'��;�����m�J� _�:T325�8a�{�mn���C��a�U��DV�!,vrOY!�m鬥b���.)o�M9Ǹ�Q{�A)W�����J1���&4��x�5�`�1�zMm��UEMZ^�>���A a�U�k����� p��6�ͻFi�G���OИ;Vc���D�:�+����v��,4X=�xY�\p��3�)��썣�}���.�+�P$���[W~!������_�����RB���`��Ƌ k��Q�ص�a�qX�0k��x]sq?%NP�|{�%�6`INxѨn�H���Q\A�ǆs
nbn. �@lk*����3��@ �Q�b�!��a���nFO\����H�����0k�� M9����|UIk,�� ���VjJY �b�h����g�9{�k���:.�/�&i�	X��ܹ� F���
�cʹ��IK ����K�"��b#;p�=Y~�ℬ�3�*,���P���7ڒ#���o�	)�Nx]�@{e�1�i,�+��y�d{y"���W+ȃ ̽��q���5�g�[����9r׻{�� X�#!�x��Մ4Ȏ���buf�yVĕ�2���q��\�	�p�>F�[.�6I6���J|p"ѵa��g	��`m��<����#���p�'l�b /����6�Ɍ�5>1;:Q	��Q���F��dB�ýV&}D��{���)@d\O/�K5Rj��R��}͎˸�I��a��>�7�#����^漣�����ס��9e�5V�@ï�|㕡�/b��,���M@�}�@�g=\ 7�95>��N\k$)�  qg%@�-~'Np�Iv�V��?��E��?"7�\LX��?�	������&�p#P��Rv��q��	^�Lo6�n˚�-��f~����Y)o�Sd���)g��M��I� ��?���Ȱլ-�.�}�����NW]L�%�fM�=sR*�_|.�����ˍ�Pg_d�}=g�4)%@@�����'� XJ}�؁p��#a
�������m��\k^t`�S̭K*�+崶'�,�d�7�=��i�r�h&���}Lt ���+��BlA��֧LLtfՀ���#�������䖖?�G�֖�5���H�yS9����0NHk�Y�|�v�x�K��l$1Ky�d8����_�a��f�A mfa��W���k{�c���d����;�lH94���ɯ*�M��b?P�uܫ�>6h�R��V���p��r�\��������K�
@v��T�M�N�B4���;R�{��<��� ��"�Z;}� �a�֦�G�d.'l`���\8�,�o���6V�`9�g�t�P}@+G���6Q* ��'[�;��1嚡n)\j�?�৬�m�����b���f�(e�����W�	y�|���0��M̥dB��>�&�9i���s �0�j�(��f�f`�]5)���
q���0?��:h��:��|��vFt �?G�����],����,�=�&��`�^�4����nR���ll��E%C�w`�On�KV��9�SD ^�K�tm�6��ľ�L- 3}���W�ޥS�����|����o��x���"�g�[��GN���z$��~F�v�~z7C�/ a���6|D/�$e5=�{t \��D����.�>�����b)6,���-�'�X�>wB5h�q�n�=��.��kU�{�	a�w/�ez�G�֏c���r�Fv[ f���Fr=v��n\
@���4!���eu��k?@���~������Ş�!j�S��z���v�%�WZ�\��b�;�!^�����-�0�	��	T~�Qݵ�& �7��,��A�Q�;�"i��q�R>cC����`���U���N���)����@��bt0��M�pw�Oy{p����奰���3|�Oh L�ã���ɑ���nUN~�Zn��.4U3QC����&RQ h�6�Wt ��'�lP��F3�m��� �ݬuUe�� ��0ʚ���x�1���@�1󉐙�Dg��@c�Z[nIx�d$������	��$i�k���-׳���a�s-aݪ���jm v��
G��j���o��7\D8|:��� l�0%�9ڨP�Oo3�0�� `)D�e��p��!"���\�#3&�F@3�yU_g�f��ھS�-Ŕ̩�u|;2:H%p��N��R�����|Ԇ��=?�dB\cW1.��3d�w���#���䇻-��[Bئ����I���g�2o��t�p�/�Mywb�p�ф���}v��ϋr�v&��&:�L㓴��!��`I�n��JEx0�� 00��Y
����J�t��c!>��ڼ� )G����Ҷ��	2��! �Ɓ6�q*FX�׬튳
�wHC�P��z�J�Ǜ��HqXt�%�J�q{Jð�ۘ�I�O�:��B���	Z(�����	������Bq���M�KH`}��\
��C����]p�Q�b�9��lE��)GT������0�����M�����]�>���i�;
��v�2�������Y�N_�/:K��^YFpɄ�8A/i��������i7݅�S'�-:��C����o���n�m���NO��.�G� �F�����>��I7����RH󍬵w����HK�C曏���F��k�񼻢�B���p}:6N� ��h��)�l�`v�\�K�����U͏ޝA~��Ӓ��m�S^ۮ� ܢ��D�#�O�(*g�l�Ǿ��~�ܗ�L�9��_X��2�������n1���`�H�����Tk��u��t����I"�o� ��å����)�Ŀ$;``�$���*�
�K�@҂G��b6\U�M���"���&3�a#@�EJ�p���0�)�|�G�,	�Oy}/��2��ㄊk�_-T7`�g�K�E���Q)�<F���|��c�x7��u�n��9I뛲�k-��Y"�����':���R����#[�� ��h��t�?�c/k/Zn(b>���� �M�?)x]��`���mȏ�|�u{.: 5D>�'�ɳ$� ���>F0�<���h#v����`%���h���]8lpt�U�}�z �t���4`ї��I˼ꆔs�SJ� !>A;�Z��,͋�� �O� p!��XPH�.e0�Zk����
����ע�Hym�#	�z�+q�L�����-֊I�n��ۋ�.0�!J<��3Z�ȳ���ܱ	ҍXA4�-6rJ��=#���*x�	�qT6�ņ�~��k��m�ӑwD�k��"X����E�țm^�|mI�����;��Vt �I��9��n 	�����q��:�����neB cv��	�X��+C&h�� �nN�P[A%@�3�c�i/#ב�# �/5)��=��]B�v#�¬�8�L�0W�S��Zo4Ǥ��a�_]����{��wOX�ʨbC�q:w5�~�LH����2���sG����6�����p]�5�����1��fP �/X�T�[��i�T�h��@}Ȇ
�����x�|�V���- 3�N���Y~��_#G��f� ��@'.��4D�����$Nh���Z���b.8M͟�a�	��7�.���-��Y���h��)�_�^�X�z� �B^�[;�E��2��n9 ʀ�/� ͆�d1�Q{�݃с|�W��� NƔ;�ʿ�Ĕ��� �-��~PՅ8������n�Y��}�|ht@NpZ�0�. ��[ö
B��y�S����dm"�E�ǅ�쀌����`=���	&\FK	0��޷�8�8�A�� ����Y���<�>�OSy[2�����L��+�4W��(Y*������TN�Jk�3]�Z��$�̥Asa)7�1� =�����ɸ�B���?���}l�S~!�F��tB1�O��l�ß�9����=K�\�1�j`,��V�,z��ɤ�Y�v_*��ɟC�od���&������*n�P��D�k��<w!�9z���� V���I�Sa,ub0%e�|����F��Z�G�r��x@�kѐ��}Yɀū<`����+22��/�Z �1��@�]�������T��v
�M9�P:n)����U^��t{t�������))�/���U� �����%�UH���b���4�㐺 $���	N;��[t�����S��e�]6Ł����&�� |��bM��I���Ns���Tz!�!�������G1N���S�k��Z_E�U*�ީ�]�A)�f���@x,����Vu��=���<�v6��Y�.M� �X�)�ů����NJ8���`ȓS�z
V�=Y����4Oݗ%q.z1.�@;,<|Z~d�9/�mIj�M9���S ���hm�O���T���D�4ź���n 
�h�x.�5�����!x1��y�kV]A�w�~ʶ�\��ǹ֖!�Im�N�1&����I��৪+��;�_nǔ?l#9��9 �V��<��B���-�g=�:���b?i�W j�:Ps�H�����ń�$?��>�E�w�n����B�� B�=��+Mu0�gpXٴ#��	x?CG^�C�}���C��F��r,� �N���b@��_4>8e��,ů8���V<�d +�I���,[*e��@غ��zjm}Ѱ�H-�:=^���R�+1N�N�D�����>,�6T��cg�\,3@��w�	���Ńza�	wx��aN�>�����e��x����(�R�w���k�rKʣ%�\�2E�_C��W����� b[m�����Ç��Q�b. ��R�@�i��#ip{l�Y:^�����;hmA��{e�.�{�5�4���3Z�7�;��Sp'���K���J�t=�������ԫl9��.yձ�`ܥ�,i�LI⬪�5�l*?&ݬ!�h۽�AX�4��r`�_S�e�P(����0�~)bo�{����K>w�F����y�'����P~Qs1A�p�f�2��5���+r��n+�si�ဠ�m9"�X�5��ݕRT�+�Q�N��q�N�:"71�/I��l��Z��I�]v<�C�=��nN�hW[9�īuq�!#t��˹<��+�`JGǆ��C�*½X5�+�_7�O�׀K�"�q�Ke_f�ZE٨et�Oy)�OpZf��u2h�DVz�����y��˜NVI�\��r�5z�I�M��VѪiӻ��H���K:�q�gEiV?�vT�u���͛��f��u�=<an`�N�'�̉���={d�p�V����g\�i Yo��_��+�����k�ľc�%�g��/��j�IL�yȦ�\���ET
w�9��V����z����_?����������R�t`�t�F�b�G��G����޲G�o�g�.d�*�w�(��sLxj)<-��1��
W���QQ�ZG�I^��V�� �)5�d߽!ebS컦��uLw�`u��T�L�O ���|�ٶ�cQ�	��5�b��+W`�X^�8X�Z|���E��	ή��tM�����6I�o����pc'��?(��`�?���[�?W�I��2���\;���{��)˞�ϵ}d�1���UZ����g��#�+��⧌��}�x�'�_sAwz�#M֬��� �h� 5�c�-���Z����1�zf8��d������*�p)P�~����a]�]
��.��2>@W�����@I,-�VCD�.W=3��9��c�]�_u~8���S`L?:������	;�~����
�y֭|)����R�v8�z\]={{�Y�Y��2����U�@1Yſ��TnF�A|� .F���:�z^�J�R@������k܅�Մǘ��F ��K���+��ou�g���Uj��7���_�F8S��n�KhWq9q��T0���O TF:�B�Vq{�u���+�}q�a�X��������='c�S�_�^z�cmݐ^���2�1#<��̂�6��
�n"�i.Sx �����\��K���ɕn�%)��LLW�D]iC�YPŧ�])�M��|TmZ�%߆��I���jƍي=Z�d2��R=3|�LU�����4�)<I�h5;����cD�S�/*����*3��"���R��$ήQ�����tgD��_����C��
L���Z�H_�o�{c`N�)L+ěU]�.Q���/��k����g�Έ�T��V��$��p�pL�=.���H��ߕ�k��T�M��*L�q����"�����(�XǷ*��kh��|c���(F�-$G�� �O�z���I�ɽ�����O�W2�3lW����8��㼠E���L~�:����]
ֳ�R�O\!V`���Աu8na�b'D��^[������=)!��Lj����cn��B/+��C�1�PD�A}�������-z���6�1��)�Z�Qq?�q+���q_�6��i9ήQ��E����%���>��z|_Se��-ɐT�(�ꬊ?կ��aLeԟ�F�K�r��eS�溎OcrER�?�%�[ ��)��*�A��\��Y�C�a*h2���^�:X>Nsߚ��\8<D^�/�u�j!U_]�@D{h�x y�|�k�
��*f�pJ>��������N����M�z�j�y(�4��L?�#S��NW�� �M��lpSd��6�#��83D�vk����^\=3��R�x9�	�y;�c����g�c��a?M�;|\�qk~-�/$̏�[��Et��`琢��4�4��||"�=�j�.FD-\��l,%���hS*��&�Sc�_C��T�{���c���bɊm��L(�T���zK[�?��Rt\�I���]���k��M������L%|*������]Y���,X��Ё+�&,����G�W�M��$"�W��nY1��:!�q������֍Ҿԯ��\�w��26/,��W�X��.�b�i�f�Rfe,�)�Ό���~W��QE�%ϴ��^�>X��籥�O�3qd�H�5�e	�h�����Z���Hݩ�on;Z6�I��tuL	�ߧ��@W��+�m�X)���r��oၠm='?�r>ƥ�w,>nY����O��OZt� ,��G����M�2�Ղr
�"Ϸ�+Bc�V���2�{b�n�-$���kLB��W�І�gT��0�Hw{b+��O��T~nq.�g.�!�yR�@l�)8}�FM���o5��N����m#�g�X=3�BQ\��J)��i.n�����(5
����;9����55����k�B>j��{CʺR~�P<Ç^X����#P�##Ĵ�n�����.�"9��}�28�ǋ���o�����t���a)� ���d5���{U�/��
�73�V|�^S9���%�
��6jZa ��?\X)�(�&�spPs������ϊ�<��Mﭞދqh�iU�y�k��CM	s��3���že��Q��5j!5�Q�Xn\���]S͋�
2�02���8?�ub����ء~Oz�x�q�<s@�����˧2�W�k��f�)�Mg�P���x��}��6�^��#��H:q|U摌��/Ո�s�\�~�PeQ�!�#�o6��e��E�����������v���|K��8֮�RoF��5-"4�SZ[�-,������âV�;.��Dq�����_�5������H?㷤)e������8q����?�>�챬��JՀ@����ɬ�p(�$*�����^D"���xP��6��K���3Ic*���T���K�R��KK��4a���evuk};��gt4�5<n�^A��&�@�kmc�K<m�uW��=�(�?�-�u�M�뿛�]L_a^A��;�Y��Ĩk��~9�y�Q�ؤ1�t��p|C�]9�gDa�8��,؇L:*��!�Lx]�|�<gt���LN�>�A���ᄝ8hm�����DU��mp�P��ÖuR�ɮ��
�����mqI|���p#Oim�PU���ɩ��&#s��J'��ȕ��2������Ez6�HI���':<�C}������.
�$���� p9ҘJ���C;.��n�t|�s�gEĻ������dJ���+��Hy���p�B��q4�P��b����/�Sޢ�R9��/�)��h����[a�iHB�Mt�������i�q�F�q���)e�r�Sqs*c�l�ʁ/�rU(>�ZV_�eOL����ӎ�#R�=^G�R�lrnf�ą>�9q�]�j��~�D�U~.��t�IU����T��Nio� cP���N"{8�U��3KW6�C	m(X���Gu��lӣ�q5���~m]�1vD�Sx�Sq�A$Hu�%aU9y*/���<E@s����;�?�/��ҳSv�c��:KIdx	@Q$|��sY�ڜ��y�G����w5�8re��	��v|�y�R��fTs�n�P�8�|�X�F�38+'��GE�d���צ��q	�F>�sz�x޸�bt��9��/�cJ� �o[ǚ�K�R�/|18������'�O	�N�Ǻxo`g(ǢO^{���<�'�]RPu.��r�EY�?e���1N�-��P�E:�����C�����RO�f�*�Hic��R޿@��K��\|�rK*�[H��R�V̟	�ˏ��``	�'��k���S�oI(�n&yBU�	��e`C*s�o�9!�<�-)D�#���*��o���C�-�L�b�~�ܑd��5�7�i��0)1D���׆��Pk��y);M�������|$d;�a��!���?x/`r�q�>������8�V��[1��)�$C��8��}	-�-I��),��uG��_lR��+p��'��gS���Bċ@P�'�/Ճ�}��'�N� C��8 Ϗ�}Gk=-��ΪW_{#·Stx�fu�c��bzc�T��0��O!
�ڋ����X��2%��L8�^(⳯)�n�)�'p�5���	�Z�������G��N��~Z�`/Y�P$�X�^�@Pm�O22�.C�(imamKɫ7����k��x��oW�%�nA�HL�6��� ��n7��dhwb�b��G�U�m��1�/���U�V��|��2�����NY<s�E=R�U����s55r�!"��(h�� ����R���ߤ���[�����@�̭�4�)���K�_c^W(Ok��hA,O���J�
���O�.��1����=�ٔ��g[#V]�̖gX����6@s!-�7���FJi|����WXlk�Yda��!J�S_���SN�XO E}r�o1��Eg�Z8�M�)؅�ܟ��H��(�\t��H�L��@j</����SV���#�gX�4�rk�X����I������g����s%��5ƒ��t�{Tx�J޾:)Qz̳�Xn��������<����vo+� �1@�N%�ڤB?�#^0�s���!: ��Fn��=͌s�8�U�M��>)�2���\<��/ �e*z���`��?-%7��1�n�f����<����[�mcy�)�D�t�_p.� H��ϱW��ec�U��y?ϱؚ�'Q��A�Y���%y��l{f�-�a⒥��q�
"�/��$,�(�-�0Dv��[!g�n����Rn3lW1ݏ�>7v���dS���j̭hm��r�kN��$���8�TIkvʱ3���=|�X����U��x���S�/��rR�B�o&8�8xA���/��K���#>	VH�|۩): cj#�nm��͑�+*Y;R��a(Bl��p�����͎'�k[[j-�`���+�pa�c��'R.vO�7$jv�6д�xs'Z�+xBWfp��֖�пN1]���y��o����	���h�8�����au�ņ�;������֢�����lo��)����S� �~�B_��"B� F�O�/�ɸ$�a-�P�bm4A���6|���\+��I��w��{�G���
A�}��}mb���[>���`챗% �:���X��-����:�w���P�' G}����k�a^���&k�X<Z�-��X��z�b�?�7Ǖ�m����oϠh��$,��S�`�}�<�aVK����M�
b�\9Q	L�6����&F �A}��"8L�bD�����`���`���l��˗�$���~Jc���@ �� Vf�0���-󍁢����qYC 2{��|3oJBYҸ���/�;+y��至�	IcW��
P(�ۗ���SEҼ���=yP���i߰Dt����S��?�"���FJ	x̩���X��|`X�1|���2�M�A�m\�l�iF��r����w�Z�L���R� �i���h�PQy�N�NӚ�<@�ld�+� ����aL�����wq��͖ @E�s���k"e��f����$����5?���S����i��F]�b�҉�H����L��f�^��d W�^)N�F|�[��h���l�E�5ї.#��BY��I�T�[��A8�!�[H��1Zb�i����;ֆ�����|�;��a~r�tU�b�|i��"�hz�<x�z(�Rr+n��ŵv��n���?
ڢ*������~��8K� W�e1 e�M���^��L9�������(�s��&��sZ9F��S�
��^��H�X[ȭ�k� ��H��s���j��K��v����i4�`B��\!v��"�$���1�Z������_ɓ�%Ž-�H�'=�J�DMٜ���t[��FK���o�[�]]�SM��T�����P��v��kk����!4���~��������&��>~p5i��a&��)*�1x����,$  ������B+��6����G�<0P�Gid���ч��x�_��ȗ�(Ȯ�W0��y2���?�Q����T:ڛ��SzFg�4+������Z;�dww<���<���˩=�,`Ik$j�Xu�Q�^1���ƴw�n��q@�,VO)V��3�O�Qf��+l�ڃ�cIZV��m��$ �O����7�VmB  싸�rݳ<0[�vh�҉�H�˙H|F��9������L���Z���q���-����sqƅ�%�������?6���떯 �R�aY��T�ҲrL�]��@<2�X�klu����L�Tn`C�e�� #π� V��^2w���o�t|Ba���ϺW�[ȱ�
'��h��EO��&7�l�wS�Yj.*{����d��L�p��S�{��1��*'�8Z(y����"s��N4�e���stܖ򟩯��,�V1G��{��}Ʋ���
iX����dr�5޶��9|l���kT�p���-d�+�� ��W�!���7�����
BrS`��v��O�8�RP�ٷ6�h�.u�5�`����>v�y�s�1���u�-ƌٜ)���9N{/�p�)�Y�ǌ���V�WR���;R0$���}49f��e�&Dva���jm]��l�G[��EG����������n�}8/��smv�kmϳ6�ȱ��a���F���6H6%��gA�<\H�v"�!�	e0o�h�����j����ogR���qJ���79.@}M���t�5���&����*
��>�UWk+�A��� #���q<BL��'</��6LQ�8γ��M�>g��<�@�g�@5Gy ~Ny��H���%{!��υ�Hl��V��x���$��f�2r`�~���:�Iìfms�E�V�M�N��.k� y��|�)�t��lJ��;[�B� �ٌ�\
��m��d�����tb<����:����$>��� ��1d��0���q��oE}��<��S:Dh��<�(���΄w $��W��!��F�&Skӓ?�� �õ�h�.�4j������x��-�8�@9�{UJ{4emW|���qB��d����g�4w��B����eB�1�ZHKa�n�k�I%{[.��2�+�=V��,�0k�e�ì�d����5��/��y!����/�� 	��D�o��"G@ܶPT�u1��N��q��LQ�t�P�/\t��[�6-���_��j���R��s�� �‸`�����; ��bC�l�K��bG7TN.3�E��J�Ű��^)��@�w�⧃�o@Di��mi�|'�c�w�⸘��O�p�Z�D_hq��m�=��ӡH	PΟ���1�~;Nȓ{!��b w�>��3��Z�1�u�qqB2�k��b�{���C Y���E�	d�uE(�ܿ�-}�oI��H�8FZ9�<�<BU����^�yB!B�"�����ST%�6�Fkr\�$��̿Z(�AT�7: �n+�Z{�+��b]!��O)L�m!v����,x�=:n���1íwE�dmN8*:��u�K� �7��:P���}�}»)e�����ߣE��_g�bw9v��=�CX�~F�Vk�h��i~�-��J\�cSv,9�H�o� �[�:��w2�m!�8��b�a�/ɠ_������q�U*@�cJ���ѱ���禜y�0��(�0D[� ,��gX��蟠v���=[�p�A��	a��NE����T��Q��]Z}@��`�`������AJ�x�~�A������q����kk�����<(���G�� u\"��am��kIÐE:!��kÇ�|_XR����N���MUQDjZ�t񏪁 G���= ��S���͵��b���%�{خKu]��a�(�m�ќ��R�[X��r��2!$���o�΀3�0��F�O�����Җ�~��p�A������0�'��ui�Y8j����p��.u!�)=o�ĘV�����덖؄_$f�%�)�b�`�;�-ĝF�V�C,�[$���5R|p�����-�-{�f�^&�[ �:��BF ��ڻs����P�ϼ�K�7S�K����G~�#�)�Z�G�0�3�J��8{N�D�'ԟ�j\�8^��'Mgb�'@�4�~|0R쳗d�6#E[�k;^"bc�K�㮈n�)>Hc2�/�*��x�E�6rH�,���	4�emF	���6^�O �>�����h��1�(�%���� �0�&ռ�`�-�~5e�X�����m�7��w�;����m�@痗�rrM�6���c&���ډ-s����6�m�����Vґ
+|�����׹IG� k-�R���r��EF�=%����#��]/�aF�`·�6��y���3�H�߉rQR�Z9@t�%H�d�㹃��{	�|D3�x��?(5��a�a�L��2n�~��ΔW�x>�96G'T|0���zQ*�`�to�t�j@h�0V���׍qª�%F�o��rߧ�[�	�t���XS�*~g��vn)#C72C�@�.k6E�\)����+����ތo`��S��+�������kc!�SB~mJr�v)��}O[��ؑ��#��*$�µ�K��)�
�\������P��^-:��#?Ō���YdS��(~��� ����^�h.~����1��]�:�� F�R.ayj�W ʯn�l<�n��u�]�J��=D���z�RD1��0��<��#7����G���x)�>����#:`��~�/�?��ɲ���<Q�d�$�81��O��䘚?!�q�,`��n$���`��OI��j ���ւ;�OI�EZCY��w(� S_E3R�υ �EN9�
iM���T�9T�鼏��>e���\���A�A�bM�v���ŭV}�b���=S��<�Qk��&�f.[�|�+�?߬�2�g�KY'�D@�cy�� ��Dt@��{ e>�:d"^�W�&����Tk�#t�5@�ݰo�D0�!|.����*�Q�V8#��p�n �~	q��X=8y<����)�_T',ҵ8�����w�Y����,�q�����+�t�.��l�Գᴔ��������8<d� o�>]*:p�	��)��ο��5��ڢ�䭧�U�� ���� E��N'��	 �M���":����>Gz�S����29�攩���-'�O�az��c��l��&��)����Uk�t��x�O	FgN悁o-&�=����O���d����w"J>V����B�启s-F �B6X u�;�������Z[���َ�PV��T(ZO:�Q�)x.d��3pƅ)J
�W����IU�<��ǳ�� N�U��z�S�d��c���p�@�H�
<���}�S'6�x��:��|[�ѰgtL��|��A,~�yu�au_�t!'�ߥv�B����h��`,X�7����~8�a��s��	��4�	<�$�Ѯ�l9瀥	����E߲!eb�5|m=a���1���I�����K�D��#�H�z�X��y�q��×��b����`]���L22��Žʹ����Ofr&�'�Y�㿓�.���sb����� �tL�|Ķ6�.��<0[@���D�[�oD��p�G��L�1[��3�*�cx�h|/�`��̜N0o��]�(�����X�+�9��g�_�͓��z�,~��d���W����<<8" �� �\7%�u�=J5Ķ���N��;?+%7��1)�$��WуWh��zfi�z*�W	P���E���)���5ĳl�H�j����sk<��uOZ5h_�q�C*�x�����Hp�)~�/������܋�0N����sb7�=�q�?69�W�E�J��wN��{�z�>S�(�9�u����T�*�b�J�/S	cB)��K�Bl�}�d���u�����#޾9�E�i2�p�7��<�D�e�%ұ������� U���Q�h��q�_��V�q���b N�`��Qi��Ca�6�e���D}p��Cq������wa�*���ſ@'ru������ڢ��O_�����(��uՁ��g�����$+�S��7�������6O]��� �P��?�OD��t?a��XNp^>Qt@�U�]sECS8�*�t��Q�H��t���삤�f�y���B+�8lv����k�w��"QԀOH|$�[!=��ِ����b� �B-]�[���u;�����o�O��W�$����tS��bā
Ie����lUL�\X�1�M��Y��%�M���ߖ���&}֢<��0��ѐ�
���?���������(��[��t<�����^�h��\~�x�q�*�l��?�y'l�����oɂ�����U�F.},ҚW���6���)���).�R��4?9:vh[��DpY�~��W��1�fQ�TB�b�9�֔<�	1|����銔�UL
��ֳ�q$���55,������a��j�WR�.���z�m+��T2�癚̶�W1l� L�/I��)W�D����T	��F�c�0�	�׀�E��w0\��F����"��$\���z����:&|��y���@���#�:f���Z��T�$�����,-+<+J�D�&N>g��J���T�+A9�M���R�V.X��c�7W�Oau�kۓnÉ2~Pa*�|I>�;�7�*y����S��
u���������,ʾ���>��0WV���V�o�����yfa����^�)���&b-��{��������!^$�$��u3��+p`��"+����G��C�e��\u��.�u��)���@����Ã"3��]�\Y\���H�Kv~��\F�����󨴀S��5�nX�=�T~H�>a�����,ƭ�XVl��:�\�����(��H��S�Mk��k�L�P���*8�
O)�H��pXM5c�-J�����^):�U��S�����l�ǠՔ
�����TwFF.pQ��7T�]!X�^ࡺ4[����;ã,��}�q��Z��O�ף�(�;\G1��q*ٳ�
�:���R�=��c���E�5��(��/�R�;���w�xQm��y�]FC����bAVUG�0���AS�8�#�%����k5�t᫿������wp�T�����;ik�~)=��Q=3Lը�9���)q�
ټFNmY�p����ta�OH��5�=�I&�RR\F��|�M3#[iO�]�ڽ��#���h����oO-�Yt��`�ŉc��"�?
��53b������D:)�V�T�++�PԤ]C�'��
���\���|�8�Cl�x�Y��U��Y����#�H�l�=c�#��B���,�螰GpuzT�U-�ԥ�����6������1|���k�"�Osʿ�xt�}]����u���B��Sƶ��}�d��L�	�3�y��Xd��~�W����0�^����:�����F-�9�zfx8ľ��1P8~�C�"����'�30�2(�im�o_�1)���:3,֠��o Jv
�}��E<2-��|�.ꑌ�	��p��.ܲF���3�k��!t۴�S��u!�*�!�н��@�X6e�y�"aV��O;Ԩ3��壨/�	i�xY��E�N�5��r,��Wpp*�]l�N�b����ё΍m�rk/8K��]Z�W�����T\�Xq�/zQ������
�U]��h.��RS���>n_�ԖZ�7F�k���<��1��|�M�fς4 �9��jv��Gw���ڭ�:ދ���\���������|DRf�5�.:��O{�TU��w�Gݩ�9��d ��yW�H'��TPp�����S��[z����P�Rm?�LWK���j��!*�W�~D��Fʒ���x�����Y���8�y�{g��'�k�SF}�qI��4tk�Ǣ&�66���?���q~=�	�e*f%2p�]��{�JNᜋ������g*�P\��@�s�/e�����zktT�5k��an�Ɩ���k������GE5x8hnb��Y�1'�p���O2�P�1�a$�.q�TH�)�ܡjv^����b� [�IM�����D������ch�C��Eg�J�(�ꐏ���a$���uR�ix�����b'O�ɯ ��!q���q⸭�����hl�@��)vcÉ2f�x�a�6qЫv��������M$B%,p'aKTN��?�M��w�Od�*�yENx�&�Wߒ�kx��������*�	m�&�=��e~uk��5�g$R?WPh�F��zlO�A�9�~�ʵ-*�O,��4t�-c�Y��-��|�ws��V}�Q^�<��y�1Z]�T�_våT:.�8�t"�X����r�A#+�r�R%Y��ZH��Åu�8S.8��^t����&X���)ׁ��� q����n0�m�(�+ �qK}J��q*9�7W��0���B6�$g���pc�H��:�T�C�GS�?Ax�G��r~!W*���`u�W*�BF��<ee�k�k�$��:W(4�aa�G��y�x�M]�`FaKWMSg3vb�wtx @�u��ND�3�c����-�o^t�?��N����?"!��_5��%kAc!Ɗ�,���#Y,h�TXcA�Ć�."�]�aɊ�Ă�+5���y?���{g��?�י�{f��s��y>����3�8�z���X�S�)�uN���Vvm�ގ-I�H��,�^ǖȍ��é��T�e�X�wZS��\@��t�	����r΋WY|m}8;�
ţP��g�?S�o���Ϫ��C1_�ײHbU����G�}���QH�?Z�T:�'�x]�z�ߔ�s��J�Q�X��[�R8�Rldtb�WǏO�O�����+��sS��`�\�~b�d���A�V4����>J����[T9y"5	�J���9���P�?��*��H�'�_�3X*�u��UqȤ:��}�78�U��l�!V��(�:}iޤ�S^ݎ���X6���qtِ�hAҹ�?<W��!\XǑ��õ��]�s��@�x�?oBxے��x�E��� �T��F��	Q֎H��z9��ŧ�sS��f���*Y��:���ŋ	��
8p���ek�m��5C��>&�:G����mM�o>
����z�W�A��8%��ʕ�w�.�ٱ��Heݳ�F����|�ںu��\�/����NRsIy�tL�	��n"��wFH�=�3!W�I�y�P���#��OZ5�o����=����9z��X0ϢD7F���"����/�!f��(� ��yU F<�GY�aF���T(G�J4D�W�v3�z�$�%�30�y�p�f�����0m�8�a��5�	���#�K8�U�k�\[5������O#��	�9:��Ќ]Xh���5��}�T�k6�ڳ�/�^#��V�ǃߓA:X�AI����c��1.�C]��H|W�"���-Σ)��ZՉ�ry1��OH�K�
0�S0�8����c���ͶtOjSU(B�{R0�RZ����ut�-8�l�j�
���dX*�Q�Ll�i��G�����	E�N�lP]Y���DAS���(*Z$��v��H'��_�Z�$�5;�E�~�������G%�[k�PQŅNP"�Ś8�UZʎ��5�â��ֱ�^V�
����̕[���U��`9
���D��_ �ym���7-�.:�aBt q�����"����
�̔2'�B���U�.��y��:.@�Pú��hE2��7u)ח�)��Z=(]dF�k�Q�6 X;�:�p�z���]g����@9i_kw��6��bQA�u� 8��J44�Ӗ"Y�1��!)��Ǥ��D��#`�?�LH��L�����Rc꬝���-����#m�0��#���K 3j?�$<�j��/VG��Z;2S��V�O]��5�f��e�ZI���BԦ�2ؘ<%�<�noO����9	(�GXϖ�@4���U=Ц�<e@uV��bje}�ȱ���Q�ܮ)[��j�c�v
KV�����'ok�-{����R&��\|��I�r�\۞v�������� �\���a��Ax�S}�mQ����P�H{�&�S|J����֎`�����ؼ�~�cUo� W:gk.h�b�}j�o����֞���v!!���x����BC���Py��ZM�T��>e�����Ǿ���ѱb:|{�U����c唫�%՜#���m�<��EC<
�=c:����')o��cB�i�
]3�
�=�P��v�$ʁ��[���֖0@��+� _I����[H�
��-��o'��m`�(\H2S<ς�cp)����p�`����Y�'�	(�/[�ݜ�b��p_���sÕ�$8l�+� �_n��)�������"0�(���&b�i��X|�T�!���*� �؅$�x�h���-�g2���ף	��znnx��{��!5𪵱Fl�~����Q�ؿ^�X���p�e)�ٝm�-C?�����$(���W��;�Bh���ʐ!5�37r6��e�e�:NNy�z�������"��@�9�B���2R�$���SW�2@6y�U�)aU/g��S���3d@y�ޘm;u@d�Є@��5��xp��AH�y��̖}�p�0U�~���Ø���Ԩ"��J1�Kk��� Hnj����@Y�T�+	ֆx������8N���������0֟x~ʫ&鑀q^�K�y���o��`�Gk�#�X���]I8�wʗD%|���q�Ň-��V�\�r��BeEŪ��3s�3th�8)Չ��3�mՐJ��dR�"Nv��2qzt��ZO���D�&e����@��k	�X�\��I��ۉ��X�X�w�e�ж �9��b�(��S���ܩ�䄚^E*4ZkǄH ��Q�<!���6Վ ��߱�
/Y�W�~!_�tF�G�o̯�4[��t7z�s�����E��z���.6���)`.��.lQfc�ƔZ����ʮ��2B9�By)��Oq�����Aj<gA�Cł >�ڕ��8mY���柌�� !P_��P�+H;Y[����N�u1�إ�h�����d����I��x�|i�l���$	�I9$�!�T�8��7ʘSA[�X�̤A/h`�����I�VR羓� ��Y6%�0
�m����N/�L���\x�R���Ty�Y��ٝ�� M�3�}#��+�E&	Xo���Pz*�//Y����@(�y)z�����D�[kS���x�AO�
����� ��*��'�2�@��6����oh貀�\�PEWs��Sv���F�t��S^�-������j^L���M ^}�j� "��Թ�(��B��b�_-z<�{�Ȅ�ƶ�*+��#������z($��N2
���� �53��R�c�49P5&X|�#A�D�����H�?�� �>�e�1�d@�k�� ^m2�b��`��ٺ���T��$f F��R4��v9�������W6 `L8r+@��$Q��_���`�8��|*���앪�`]6N
�:�<�o����pj-�I�������Z��8@��iT�'2���[ĸ ���yD��9\,�|���ɩ���R;�� 5(�s��k��8hMٮ���򒉡Vb�$ �zhAq2YQ|��t���~$�3)o��L�?�g�-��-����e���g�q�����'�64�|�mn��F�+ �_�d*��.�Y{��WӴ��N*��(�o��x��>CϚa���H��a��TN*{����!���A)���6#��0�n��O��]ų��q�3?k�V��mVO� � n%u��Ӣ�k�v�-�?T݇ziJi��*���!���)v� '<�t�d�)W�L^�� lBi���u��/vVI�<�+,1��.��;P�Z{B�cm��O&�j��� (�|6��<�%e^�j`�ݥ�ɹ#ͧϪ�A�'P ,�-��}�y1�T�,�U�C�����Q88~h5�`�G�fň�����/͟�P{ ��&�Tc�'k�Y;���t�v��Ӟh��H�!�p1+,���Ŗ/��!`��[�ClȍuC;�W�˦����&*8\a3[7�":����%R� N^�l ��7������o|:N��ʘ�+p�֚��fx����a��b�������+�
p�	�^�:Y��T?=�8N�f������7DY�`�l�Ӣè4]i��	����u�Fk��%`��*Mс��~l�wtP��D�$6
�E��* UzJ�xOZ�|��@�mnm��>%"�H�u��溳E�h̝����	q�'�
ࣖj�?o��u�@t��Vc{AҀ��T:*� �m�o�ʶV�?U^���Ffې�`_:���]t w�3u�}��MtD�~^�G�A�S9FR�/<������)��	`<�*#��y@��,k���(��a������t��sI<ak-�(g[��;;:�����4:�|���[�`ok�E(�p�1��{FG���V4W���XP��* 4�]Z
���T~���m߰��tR^{��r��gZ�,L��y_tPg4�s��)�o�OU�nm1�BD��H�WI}�A����0���J�(��X�㭴���̥�R��y��DV�To1"7 ��2_Li�B8�!: t��As�q�@��T��)��ZE$��l �v	2��wX�P5�?�Cz�\�M�V�0�bXC#�y����Q��>)��o�$��5���X�pWc��_��`�����r�c��ܖ��tl�<�rִv:���L@�~!:�*�a�!`(��X�>na��40�gu�`3kD(X|���wTo�˺�$
�Fmaԓ��j�8X�x"�R�aI��L�p�'(���D�����{*�Y��/�	z@5%^�ą���(��{F$� ڍNOy`cR.i��FJS���.v�l�vٕ$XqGˀa\�lT�"�J@lnNԀ��~z���� k�,�\ R��K���� �}������c�#��!A#	��jbm �<J���avS��#yӕRH�c:ƀ=~��Rp]X$�a�?�?x�[D?IF� F��E�q�J��٠y���v�2T1T42���l�%x�Z#xnS��V��[L�!��
)gձ
~��XP9��:�@�]�-E�$����֝���ڣ�j`N�E��R���5��?>�Q��8l�9�vtpRj���:k}�� ���XKo�3\�M�¾�@Dd�X1F�,1I_Gj��ֺXl��vt`urw�= Ջ���Xී���5H�s��k=�~!�P��B\�se�d�u����eB"�$��SI��;)_��M�����Wi˗R����� ����8`<� B�������st����J���B��A{"%���jStp򧭍9#:�U�������2���F�R����@V����Xk������Trv�q)��Ė {,�= �����'E�7�#q U�^�	V[���-����po�lʃPo00e�}�)�<�����JY�؈z��$#4�%\�����q�s����	K��J$�좪.$_m�V���M�� � |�o
���Җ��0�����w}R� �%?`\���hd����m��I��h���HS�J�_��/��o� � ���% SG$�^��DeZ6e�Z9��%�������"=�@�����s��,M����A�X�\�%`.�5���^��h��c.����|����ب"�[z�P}��{O�4�tjM��l�Y��k�޷v��n1���@3@�c��s���"/MY����T�5\0�.eƟ��<\�V�~��Z��<'Ø��Z�y�A�a���yo�fm��!:(O� Ur�O9�_�lڬ�|:�|S�%eW�w"G'5�7ɵ �b�= �ވ�����Af�)�r�Em
�
T�>p� �X�
����&W� N���Ln�<�:7��*}
u�W�P����_��`�9�NH~�b�x���J)'К)��!���Ġ��#}�Zk='��&K�Ӑ�x�%�tf����F']��>�衔|�V�3eM��k*���$2@Y�OiqF�.��[)k1���\`m�2�G��NU<�!�9:�/89`]�<D�Q��iЮ�<%�/ɵq�.��:���݋*PΝ��
�sԿ��
�{�G�dكt-�<e�R�;*�T��
�t�j���_�X�-�!~꺰�ֺ1(�F����C[�SW<*kH��-	0����"��=�A�L ��D}���HZ�9j��
l�0err�N�hpX�k5޷Ғ��p*o1��v4�=�M�!j�@�%�M����u%���x��ߧ<�<�^�?�u;7:�]&3eO���.1��a(�CH��,� ��A������L��R�(�>�"M�9�O���Cɑ����7�R����s�����g@�V�FA�2kH���IF�g)N�qſt2���зѱA��6���m�=�`��d(��Ъb����H�����M)6C�5[�Na����ܐ' b�^*��8*eW^�rx� ��2�+x[�T~ě�?�ta��R.8N�LL2�n�K9r��u)'u)g1�6�%`\D�y�ʦN��8�$<?;!���R�Z�;Q(��Wy���y=�T_��Vc:�rJ�X!:g ��(�X1���ɣ|�1w�:���9�̅3� ยz�����|���W��?�M�_\��0T�v�2N���-�ݝ c�C���ų9erAHV�r�WgG�q��>�J�(XUe�������I�S
G��t��r`��)���"�(hS6�|ŧ�������|9�V#�����W�7����_/���T��i��)1�.��q�M�@���?�*��˖W|����#�`u�]����������$�̀s�'���#�	�8RKT��/�ps͛e�6X-[�ٔ9� �������.��r���r.\>>/����uK��1�:�/-=�*�aV�IdE:����� l�Ud'%�\ʲ�h��Xd�*�؉N�s7e��ʷ8�fŗ^�K7���	>Y7ſ�s9�~�CV.3���Q����������D�쾗vp���!�֍���r��u����"{8�P�����Q~ͱS��RRМ�R�$�7r�*�[�w��������^��}�ݐy#Y���۰N��Y��jNN�@G��Y6P���bTh���s�%���<��#���}��_!�AQOi��AO�f�q��`0|"��~�
����J��5��KX�&X)>75�����uU\�*�#��I*����߃��m:�9)�o�g��$�r�in4Jǃ^e*�5�6����mSN�����R�WqF��"��IR�����=_"�x�1���/~�G�/�z�����#��c��:�`e8g�x�0*(�8�X��[�[���|U=2�EX��G�$А=����0���?�~�����F����r+@XO�W�����_]�g#��k!�$�Xzb��oV��"ٙW�\V����_�+f���.e��T�co�o4���t�����:�v�^��\C
�����?��8:����ߐ��W$,�>��<���S�J������a6Z4�.p5u��0�C/�
U�N-R���I,����Q�:�4�"=f=����8L^�����*|HY��M���ҫ!��8 'XR��s�W��w�q�����FW!5�����T~��E�B�H�>?V��-��#ml��������<U���|?/�GB��4S 3���Ɓ�"��������{��S9��������]���,���܌S�Y��B�i�@��7�R�C��_���tM�/w~>��ӹ!���2��8}��zdx�{�Ӧ��'������{J��E�TQ){���;��f��@uU���1v�Ϧ�B��b��4h'���E����bF[?;b)���W{##bŢ�l!t2�?�zdxQ�*�}'D+hǱ��3�,�1�[T,��qjJ!$j
�-�!ܹf���!ƙ鯢#蒵����B4h����(N~�d�M��GX�V�rs�g/�1'jZY�ۆ�[m���l@�����W�rdj�e/ha*�8-�������b8q��
���M�JA/���j('��rL���PY��	40bI����|�u�.<R���7���7��G�1��|�?�z0�;�wC��J"U�z�������Eq�h�+�oq4����29�JI�e�N��{I��x��C��Y�����$���2c�,<WV�HS65�J��h�A��v@A��!R�0p`ې���=zĒ@�����n�w��[��9����e��C���2D��q�=B��5kV���lWRǌXY�	^� 2.Ԫ[�'��1�~|9:��`�+���/br����U��$�*��Y�J��=�UD��Xi�6���sq >Y��j�1,�]��OE?�TqF�P�x���#֤u�,�Z���HKN�_��"��W��(:Ǔ��,ϷR���f��eJ{���J ?y�ٻzd��ʢV6���75
G�ݢ�24!Y��	�~��}kԈ�x���8<����#��O��$�0D�2�}���\�F��W�903��˨�XYH��'�Nw��d\�Rd�MQ�U�,Ԭ�_��UM�e��Zg_��Wt�!�O��^!^���/�{�A�eU����2��.R�ԱuEŇ��\d@uU�;F��s���d��)�5ˠ�n���l�	a��R}9
��(�gk���^����yo��aM�}�VK=�O'��:�ڼ���÷�	��)�[?K��ZWV�U�r��7����(8�}�)qਟT=2,�\����P.ϫ����?�������9
U &";0!�96��A�A����q�-5�ư\أ������9m:������),Vn
�l\�?�M��1�uL��Vx{BK$:��X�pih7m�|ٚrX"�2�e4��jy:���:���8�~�������[=2�y�u/OQ��b-�j�!l�ڦC[HW�ぐ��g�3��1,���A�,�����u!!� 9PJ
��װ�����T�'�_�Bwj���5Ś��<z
�X�}�Gt�MU�D9�;�sqҪ��'h�!l[HQ�Lm�N����i��ܶ��?.�b�O������RZ+���9��ӄ����H1�֗ U9��ƷY�̈ZT�/�Q�ok��t+֏�o��{	�a{��Ɛ�mnj�b�_V=2�x]�/�����ԋFc8�z�zd�~�|��?Kl#��sSC�Oը��AZ�O�f=�J1������M��bʣ�3�����Q�3�o��}|Ԇ�h<6�+>|�,z�/�'�u�x��0�A����j��{���9���p�Ϣ��9`Ŷ{ҍ��^\�s�6U�!��+�pWU�P�i]���e%.��*�XU�ioV�D��>�χ��9ŇG�&������N!Ф@������ߚ��W�%xF{b!�u8%�����nlƞ����+�Ea��#s"~s�׬��i����ڦ|�!6d_{�D�35�°q���r����o�����)�=&5@$Jrry����s�J4���PJ�-ؚ�	�<�^]7l�e����x(��T�{�`l� _ʕw32�*����	k�.���:�������2ǫ��I[j'�_��VyK�G�2)��H�*-o���ɺT����a�!߶}CϿF��*�}jj|0�����BZ����ښj4d� �&~�\`Z����e$U���RNBu��0L�s�|q�1nnJiX�󔷱T���o�x�k��t��S��;��ؓ(Y�:�#r9	���rɫ_`9�BXN����(����)T��PȤ����뢌�GnpB�u>�j�������kp�"ȷL���/.���p1���ǖ��wtx�3��]�o�U:|��F�1���f|7��u{�گԝ�r�9�8:�T��7qS����K��+wJ��e�nF�r^K`��R��jf���J���M�v��ا�՝�U�f[t{�rC��5�B��d5po�)���W�7�a�b,�p� �+��P��P}��������4lN�U�� �����p��Ч:��W���JǕذ>�ׯ�� �_�p�Y����J�y�!�D��D:��D���=�,���ټ
VF^5��l�B��M] ��?`�Nߖ����qC��p]�T9���cT5��+ɣ��͍����f�Pf��$N���pK������q >�j�2�r��Y˟�䲊ӟ����"��c���BQ�=�R����j��K_^�x��"1����<'��BA�L�"�:��)�z��L�BŘ��&�$/qKN��Yy�M��sX�xf�~�q<M�9��_m�N%�<nx��b���?6���*9Y�
G��ŋ`�9��x�	G�ڹl�
�O�AO����Ó��{$վ�x'O�+���"X��բ8%�nĦ�S�� �pbNH�ëk䋹QXv�v"� ��D �N�bl_�00�r=ь����(58�mpTEEe_�#N5ۗUR|��v%�E{�����)6n�����ٵ9+
G ��>�)�͆\'y1�ZkQ8��>M�
����\����S�|q����lJ�h2�^���Y�����o퉷�8��XkGX_	�8�`k��`Y����8d5��yq A6����4�}��ܰ������v�v	��
+��L=������R7���r3ʢ��ذ�a>o�; $=��@ʕc*��j�[˞�,�R"��V���-�����m��	i/�
(����$"wjx����,�)�O\)�r�W����mNz��\�X���:4PS����A(i5�9=b*os����,�J(���� ��ӝ��"�5����jxc+Z �6Ľ�z�z��:˦�/P$�#X2���E�nT�����Hc����|y����$�0�x[�\isU L���~����<�H|�Q�M<pl�4�-�
���#�ؗHz^X�im����K�\����d�ZL�� (��ڗn� je����%H��d�֚��$|JVt�j�g�E���_2�@� ��{� �x��+��?�|�沎���-;4R�z����WL3,Pmԫ�h��	�ɨ�)d���a$�#pXA�)Q��bؒ�'UX����!�5RҜ�|y�8Pp-����N8�lB����-HQ�S�ﾱ��+y���h������/�8�L�g��jq��§�P��t�[�������r���[�qk;����u)��}����l�:ֻ�&��ȑQ~�=�9�����~o:���w��M����N�֨K`Ӕ�e&��č�3e���J]�)��� !��V���B%#�^��W������)��Z���0gwW�)��g��:��0��B�1�[b#=��5'G�F8�-͈-����wfm�f��1��J���B�g��P9$H(M'���O��&''�yFt ���0����!���=,6�A��Z�}gWs�֖4��8��B[�7{ذoc� G�߷�d����Q�Yʽ��� ��nYKwQ�����
6�ԼC��?�6�!E!�=����$X'G���{�5(��af�:��o)�q;8]1K�`����_K�_d�3�d�G���7�J� � 6'�M�ޛh�Ĝ��T%j���<���<��� ��v)��b\��+�|/���{����Z>��>Fw'�JKy�c�i乌���n@3��T��v#� #gZ��zp<ʠ�<v�� �Nc0��\�$��W�-ؚ���}*��!p�vdu�`��EYʮ���i���$3�_DFp� � ��b�j��Vǩ�n��٣����?���I	��)N&���J�Gp�el�tH}t��<kvU�����ٟX��5� �pÿ���T��nEL�� Ȋw:Z��F����b�?y�&�X��E�=ܬD�_,����<)�X`�U?@�xk��+ ��=$�P�(���F$
! l�����t�f�����"�}��~�������u���}�%� ����8 �/�S�H�u�ֱ(^Cԇ�������y�+nJ�Ƶ!��lb��x�ͬ=�����V�:cꥫXhxvMI3l(g,��./�;���D�~I��-�W����T��� 2j�m��Дe�"����b�M�߆�x�)i�˧�=E9,6��J�T䍭��,�;Xfy�������.'_�::�Z�n��:r�Jk��������%�-VG���p*�p��Q����2�u|+:X��(�zdtP����[޷�O�m�f��DY	�la!y�2����K� ª�|B2���0[3�P�`�Ԛ�$�8��&�h�3��</��g�����Ɣs���(��U,��͞\ ����~�=e�)��g (p�2���Ӎ��<G/7-�t�0�V�eDdA[pr�E�Mѱ���W~&�Z��E��l���l�K8��6R�x��U���!ynKkG�	'(=H��g��������v�;����[��:)�8�P$�j.�⬝���h&���)3�5JB�ts;k'��9�CO�����x�H��ȿ�r�H��+#�*<3tY �7K���۟i��K�^�^ķ�-�$x����	����_�d��Z�r���Pl��)�ܛ�N\9�Ux����5�{��Z{�N���������R�u;�M�nW[�Q���:���%�*����y+�.��*��㽈u
8ٴp�T�)Q,��M�H��*ᚷVJv�ʌ�����Ahm��D��a�ik�7���W��+ 8Bh���D����i������Y�~�BP�c��=��6D
�y��z+� �j7b�?��)k���� V��� �a�}���e?3n�� ��^�"�ӹa���mS)7�G����Z =G����7kCd��)���ע
je�	j$���K�Ω����! E�l���0mR�X�u������� [3����|�D<�_��5T�-��L*� 1,�����h������C[S��p"I����m�F����>��#旧<�
�R��S'�=<!��IJ��	|L�S߱�!���IY�Z�d�c��'jS��5t�s�ٰ����9�j��	$a?���t�������Eޗ
'L �6H��&k�n@|L���BԀ��&�>�z�N,�!"�A�K]���U��������Z��&cm�U�1�~��c��{�*:��5-W:�s-)���C���h�$��rn�9b�c�1�"x#�j|W��<��^��3���R�J����T0�	)t��ŢN+`(��w��l���}��[h��j�3���3���P l����p� �N��gG@��d�F�������c����-�����^6%
�ͷ�&@//o'�d��/�6[���ʆ��.��̗������!*D!�3B��am�6�����B���,}�Ŋ�oz(������0�δ���cD0%�iGí-RV�c��w�>@y��btƂ��S��z]���o ��p�	j��`$���k�U'����������9S��$y�&U}
�.�����mJ�"i+�����T+
���E��a��\�����`\@��nѻ%���r�nSH|�O��Y)x^l���-5fR4��R��p������� �SMg�*,F�����[`߷TN <P��d��S�� eCoIM �j����Z47�P��6�c׍2�V+�
�B���	��R?����B�-l	��.g�8 ꡳx���ǈP�¯l0�@����pi)�qTCt ��i)������l���ƹ6��5������/{�$OY�.��v�玶� �
PW�q@���y@b/k�A�0����3FYI�$�6�$:ַ����V�C�q�V�/8@�L��L)7ld��o�F(��Sb�!)6`Iǐ��6�Xz��A���`��$"��6��	�7_(ٞ�o=TMɊ���`V�5��;ea�z����Ԥ�׈@|,d��c!��ַw<0�9"%JR?�)�)MY��	��)K���� =����� >�.x;��8
�`>H��U#�_���b�(��`����K�j퐎��ϳD(���&b���b��pd#��{���_�d��q0Zgu4X��\�J�蠶`���d�Y�����uR�h������)��N%����cHۙ�gI:���T��MyJ4l�����8t�Ӣ���ܓ�$1��;1?��:�������,1 ���S���`E�
0`!�,�b��ո3D�wX��L$��h���&֮k�I���u{���/:2�S�:�.j�D"޻�� #y��Q�z�[c�Y⏿Yd�O�4�p������cm7�905��#�1��1)�7J�ybK��Z?����t�"���m
���~@� �����w�!� ��A8]Kfm���xpgxm���:�j��@.�����Q�pf�)��V�$��.D�d��A�� �6�q!�l�GJ���[o��(��(|3��� �L�b���x}46�����N��"b�S��^� �S�ůw�E�`�WاG�/(�E�(��֖Y�V�<��ǚ��\&$5�cm��$ �
� �c�4[]q���|T�%4������

�䧩�;�lh�'T�0���D�"P�sl�������uk*�6������m�%6��s(��&���a�z��_�w�9���dF�����o���\!�n�{�bK�=�e�%n�% WnҔ��!>����kuR�^�`P��z� �B�W��.�D�� M���casq%������Y�}���%w�'[��[QF��X�B�´��r�+�P�D[��s�P�FV?�`��%���Ma`�Z�-��֞TWs�󢃓�]���hLay�Z����|��4L���Y~���%&�W�}�8M6�E<B�X�Z�)b�R~wg��5�K��#����+�;aS���Fu �p*'��޳�#<(����Ŗ������3{�Ӛ��^�8 ���] "�����l�X��X���9D�	~g�����YNj�8��B=5��_l���k�=�xG�\q�E4��'S�U֠�����	p����? �EbX[c!q22��T�'w��Ux�r��o��0\)zl�A� ��<= U�h-��bTo�U{Qɡ�)K�&�zQ�������|k�39��t"�Tl���d�T���
n0!.\.EDb�����q��� �q@��$ƉUt�%x]��s���'��c*� N:#��}R~�+���HS���n��F�� �)N�����F�ȦdiqRVJS�� 0'�E&�^��E&����r17"���6�Ƶ8#�z:e[�LY�cj>6���*���s���Y���12弹�GJ��q�QC�m@iT�g�}�-���!犑L nJ�A�T�DJ���P(�p�"�e�hN )��D(\EBq9K|p}܁��"ҭ��8 ß��ɦ�� �d@�3�1Ж���Te�L🪤� &�M�M?(巍�@z�Q��Bu�%ß�O9=0!�щ��d� c�6b�;�Je�β����ap/#	�|�I(�f}a�u%��
�θ�G'{�ь��18�B��`�K0;V�a�	����� ֫�k��_D,׍�Ÿؕ��\��8Gf���ߗ�	O��Ӥ/�'P���R��e�˸9:�`룃p�in#g�.p��)>V�����Q��T>>9��΀�\�J���H��"=����+�N�`9��X �
=��8
_�^{+UL������2;�`� �|'�مG:Q�4n�b���2]������3�3��TVT��
~��U��̖Y���!`H�7��P�eS�wLh�+�gP��R6�WTr
��
��k��7�/�ڡ�7+%q��̔_+�/�21�b��@��vG*����ۻ�:�xe��p��,�_E� N�<�,:��0ؙ�1�sύ�p7�_l�e"�kMٸ�DT^|�=*c&�Se�铗�!�L��!�8�7��L/R��RG�?���<7,�|�.!	�����s900��# '����h�
z�it'�ӎi��H+D9&>�`�E\ɦnF��(�nB�����`H^_��3W\�o*�i�͎�MW�[��K�<���un!�6��\��UR,�v߰����#���vaZg  Hq��������eԗ��-�~�S�n�����z�Lj\Z��#`�漾�m9y�^��qxE�;����-�3?��9&���%6�*��,F����v��< �F[S�-M�V�H���p�X��pL�/�O:i˜s5��\�(�!�B�����/���io���Mʗ�@'�'��$|Q2`�r�3�i��;��C�6K��x��ع����+S~1	���ۂ?c1�F�pJ��޴�\h�b�?�[�遀�9jr��%~��'�r��}_�������ͬӝ�'��$W�؅��z�Cn-�壊��KMq�o���))��(HH�*� �S�S��E��T�t���Sw��
V�&����P(>���I���*�4R�H�P5�h��,�
���]���k+�o�F����#�!-V`��՘A���HO�
��,T�-���9�_���Q�g�a�S�ң��´6�^|���.0��|�z�Z�8��_�����s�R��{qS������%�9\��Q�Ʒ?uݾ���9ԂT�+�f�C��_��_���*�ש��݃.M�Xu�쯿��M�.��{I�Y��W��<nD�?���`�|�Z˸1�}Zt��_�j���
)ւඣ�������sŮ�yG�{'�����HZʷq�h��y�2O�{-ҕ����8��+��v|�տ��b���'�s����k�����j�sW��B�M���ݨZ������@�ـ	2��T�]}���
�����sӥ�|tt�}9@�����`Wܕ-��\�_Hv,	��-�)�⋯�P^�".�p:�sg=
&he&�kF�-��Q�Lc�UŖq��������B.KlH�~O����v#�>uL���%z���'��8(�Z��5�!U�w�c����\i؎{���:��]�E����6���.��љk&)60:��Pzǁ��L���q�I��������p��6��.��,��=ߗ�Ʋ��IH�*�忸�qid����H5&YA�F�ё����^�f��4�9�8�k����^���gw����Q���S��Em�[��F���/�\"Y!L��O�x�|_�c��\������>
�0�W�V��AEV+�r�5��p��|4b�BM%'? 'S�
|�6_^9��:���»�涵�N[�{]6��ȣ�Q7Q�2
�ƅ�(���0DЙuxŭ`}�/��pE�����x���q�h�6���X�js	eР����2�7w�6_�:#���(�CQ�G$j�o|�P9:EQ�`U��|/u!���c������鋌KIX�g[m�������� �NE�����V[B�-"�����R섰,��!,+�0~߼t,��a�|�Ք���	'Dq�n�Die�Fa2S�g�D��g�9��t��^�ݴ)�߶�x,R���z_ɃBuUG�Y���Mǘ�󽲻OsʙzGt�k�R�km���1�BmjW�SH�3�(��fS��?�U��v[�{�
����ƻ����\�[��\*�*,(�3�B��q��O�kx7ČV'�{�5М�IEy���9�a��ǖ2���wd�U�.�^�͕�/���ؖ�b'�A�(�C�+*|SC3u��6�ľBQn�����3N��?�#��qӁ��d�s��I��+��n���l��}����?�5���D_V�/�WkG�Fd�qs���;ߏUǄ(Z�S/�5�r,�X���ѧ=m�.)�T� �oJm���;)���F��ʥB�l_Q�0�o�*�l�����$mצ۬���Ċo�Y�G�͚�\�&j��B�Жw}��w��f|[���5�g�?��ϫ㾰G��4��R�ݴ-�}>3����-�}��fF�B�6};��;�H��%S�_
<QCb�_ǚ�iuL��*�O#��2.k��S���vfg1C�������K�	��l�cP1�|��;#���xo�oX�\�������V{,T�mA�#�U��m9��Jq�	a���"���6��(�Z�� U��M��y�m��yN�G.�Y���85�S�}H�TQ9����/�5�Ϡ�a�p�֦� i��r����b�X��,��h�Udy��,?�o�F.Xfb��8f\�ַ^y�5:UvY��Z �9�&��"�;֯چC��0[�&ߋ�5Q5,$\��C(��㏦�������M͊e�B���r���b��q���=㥶�zG�`]� p�ⴅ����<�f�>"(�ȗK"��[�KQ�g�ثܶq,=8ߗ{Mq�"p�ۓ���MGw�N��OcS
�mN�5�����c�E%)=���|�Z�cK��3
tp�/mr�z��p)�8p�Q.}3�1���e��\�a������G�bN5�
)�s��M�"�л*�6�Ud�C�S��p|j8.�V=2���%Y��������j�����O_���pD�N�ZD8ZB*x!����6��-_EG�����>���6�ܲi75�t���G���0�w������F����vc�Ѩ��=����ʜ����p���*�y!߫���"�C���C��X5�˦�_�B��~�p�{����1��W�k�ҷ���U��~\�0��q�=��i*��y�q���t{��h>'�o�O�EʉT�o�
�Y=2\�1��Y��SM�Ƙ�aY�`�K�+آ�[E��36q�KU�K4T�m4����s��������=j�zc��ct�����{�X����e�!�Ym8�ưZQ3�B|W*}�!�|�٢����x~0�][�ĝb�gs�-����)/�U����O�9�����_�e�n�=M�PN�}g_�j=7�Z�{+��f���9/�*w��K+�%�Is�'��g+A����1*��J��p����&N",�m6����������&�.�%�4�#ǉ�[��U��D8��`W|	kk��ՅZ�q��cU��'��Y�N��,��t�x�����T���O��2��]�!_dS�.���*�����9'��+��uyu���)��w�t\�n��[3:\��b5'Z�&�߾�j7v�cύ�>N���NC�ceJb��a����v�/1�|�)_�C�(4s}�[����T�?��<Ӯ
�?2��3���B� ;�#��r��c.���Wv{��Q�Bg�j��\������L]���k1�Ó�J}�K��@�>���p�t�y�>�U���j_r](XQ�m_<��SUqo����.Z��rK��]	ʷ^��B��V9y�v�%j޵!�4�ϹY/�L�Dhd��)��pn`)�64^e�kiOV��ȖMS*?�Fy��j.?[����<vD�BQ}�%@U*p��j�>�
\,��+,�$���x�1:����^�S�q��)��#Xcr���qs������!O��f�57��pʺ��8�EN�t܆_�J���U1��*'��_�������8�(��S�uwX��`�T��ԉ)�Gl�e�$��wA5�������B�;PS4Z�mo=��w���[�/�Ǖ��ۊ�����k���*ca����L&� Z�4�p�Z�g��#��rQ�R��\
�H@�Hy	�w9�r.��5Q�q���+q@u?i@�dV+u�D�Lr��-����X^$������)��^�r�/5�� )�S80�s�*�wqA\Q��L�4P���|HX�L���|�*e��[j}�lb�GF`�����q~��K�@�X;���<#����C���������XM���)Ԗ�c�e5	 ,�V�'x`O�;@t�c��W��"�t�����wdb:��+��]p�"�XX�}��T[���\��Q��k�:�^n�j]�=�OH���� ������+�����i�oT:��U�i�P@lv����� �U-8�b��:�r5�AV�ltё���=gO%���a�TW�1�'��Y�
�h�����W����Z��:g��?a�+		��Ke|Q�p��䈸�%n$�7��V��Q��

	ٵ�"Q����i��nH9#���rW�������se��N\{���֎ �) �!ww#�5�Er��;�O���+�	 Ixy
��l�ޫpʊ�ƠHf��P}^�2}�V����=�?�=����#h�(�{u��j.��3�\K#�����zW��<kS\P쪩�Jtk_�K��^���q��l2�?�
h�zؒ��{y��Ǿ�y�F�i<�S�� (�~o��w�oͶ�F���B�i��U%�����$Ҏ'���l?��
#�����H?_u��6�Z���*_6���.�ݔʅ7Kt�JX�1:]�jmJ��ʆ>KlK�;��z��Lp?e���*֯�6���ȱ����r����:�ܧc������c�8���5�0�c3�s�/s1]ct� }a��'+ڛهV�2ڢwɍ���ߢS�z�q���1f<OV���C�
���E\� 0ߘ�q���1!� � ���F�*�p�s=�n��5�!� t�<�
�c�@g��cR֨.%�z��B�i��(�$H�C>6�Q� Kl��@�n�� X�l��1���~��(=�SN�/�9G|�w�"�`�&�"m�ߏ�躪h1k=Nn�NԣS/LK�-�;�+$+-��)����z+�J�����	�4[�O�; ��x�!�I5�M�P~c�tH�om���B��z݇|S�1Z�m>S�����x�HUp��f���.�`��x3��=�z\=G�J�0-;ى�<�XfY����_M���;[�$�E��f9֢��b�Y;\L�֏$�p�q� �ml�but?� h\,3u@�k}X�Kn�R<��c��-:R��p�&��UN`mj�<���C9�"�8o��'��9$! �W�J���°�4~'}�e�Yu$�P�������F_��y�`�C .ω�����|:7e7��5��lm)�6��I] 8c})�<�QΆ�2y0���Zl���>/�/�)@�.r�r�ji5XC�;���<gm�;vT�a��s,��I��	X�"~^W�����*8 b�G�vN��� ����*B��q��t��^[R������H ��o�"���e��K#�^8�ژ_�.�gL?� �t��W{Q'5nL�v� ,�(���Ƕ�.�jܣ->~P�D)a�K�^w��UWi������1�p�4"�g��@��9��)�2�H� ��-�BU���� )%@��̔r�S�3 @VS^�;pR�c���xY��4����E'QN�{j!�B.ۼ��1��H��[�< �w�W�cהVn0x��)���J�T�s�Z͚-O��Z{(�<�U=(��LE�62:`����� `��ދ��{K�ƃ7[��^9:H�Kz[X)����'��́�����S�5�䞰�W�'���L���s�D�p��)o��F6��gp���R��cT,�j�.��@h̝M���<zs�=X��q�2�(��=��$d#��~��U��b���(#��j����c �β���}�3	�J+b�SY �[eS.;����d�A�H�}π*�s����sd��f�5�Թ�6�i��T�H`����%
�{�r�޿�9Ls�;Z�.E��6��bʋM��Q%!�۱�N*R7��1l�U<�Xl?)G $:q�=R�?���5��s$Xa�����@�8{(ѫzK޾o��9���T^�Yk2�;8:0�|;��e���@�{S����W�����C�>=���&^SV�9��MwB�����〰8����C)��7���,��S%��	֊�sdN�kӖ�:�x���.L垒0�
�X����ӿ�H����ܚN�z����i5�f��#}!�7s{P��QH��M* ,��~â`�f�B�&sN9�a�g�aO)6R�q̨��/�B�d��(�kSN��P�hM��w�s ���1@%�n�X�� ��S�o��LI9a�y�C9ú�wF�@
ֳ�Z�����Xi�S���s��X$���/��&� !yKJ�$��̫p�o.��}�	x�ڹ6��X�1�qlC��I�cߍ@I���@N�X����<�͂��j1��K���VO	 d�rZ��(¦���$�Ҕɱ���bl�N�Rl��ś�7ø��u`�� ��DNN*{8cO�7/dP��, f�d0"G��s<T�d.}��*��1숅���cap��Af1���wA2H9Gݟ����Z{���f���/���UF߉q�����>����UR�TlɰY�,�	����� 
��J�rX>e��'�ORf��D��Uk��sj�9��	 ��c���	�:B�0��D� j l7���5:bd��s�B"���]/: 1;]���7�q^����R�D���(�sL��@�O�Q�\����Dk��P��K��di�י��2!<�wA��8������H��S���$�$k�	% m�eO��&���"���E5��h&�z:a����O�/����O�˟},z�+8�,������kg�s�o*��c�� u=��սv��0.���	�.:�yأ� �i`<�]j�	@X0�5T�VM��0:�	�tzC��m,���qt�#�&)թ��n�E|��� �'��9:(G_�c���� &.��8Y��A,�)�� R}�o-�5}ಟ�TE|�J#��v��'(��ڂ�����h~αySt �z<8�V����6����Ƙ#���>��1: �$�";f�xz���ڇ��Q���%�۾|am:�P�H�I�캔����3��� �(~၂���Ka&��QPꦌ"���[�����J1��_��Dl0ާ��wh�b�ql�Vt r����l���.�Z-��x1���ct �����kS����8E��9�d�,���Q��]!-��Z��! ��s=�(_�M�e.��}Z��%����i�'��/X|����@�1���9��*>�� "��Ԁg�2$�D�6|	W�D9�+��$�!�o7�T�A����Z+gm�q�ӯnM�P�Z/��{��y�hM�UIq@X��2�}�)�
/�`�,��=��>};��p�-�z(�ȄO�fh��r��v} ������~��z������x:�~�Z�Y�=�������Z��@Y�d��7 P�-�1yh<�U}-����
�}e�����HzR������Y UOG" ��*� ?c�d
�ay#���āI�4����(G����� ��8bB��OjH�&G�}y�ʛ:�%��w�8%$�j|u�{d.h�y�?���[����"��� �nh>�&G�l�E4����%�oB���D0 "�1���"��2ǈ�����nml5o�mmcn �b���D6m!j�
���YSDҀh��"iӾ)��U̜�!D�$�`j�O���i���o1�\�-����7x�8{B�G� �a:Qִv��`��Xd�!3�Y2�q�F`��� ycO4W>�6 `�r4�,�R~�{XJ $����gS��>/o"���Rޅ����|�^q �Ü�R��T|A� 4�u�>�p�
���k͞Ӵ$f���h�/���^�@𭪥(u��F�����r75":�$|��>k��$������2����;^5
�e�5:	6]1��`b�3��휣�&�_T�'F``�s��WK�Qye�6����	�:`�:�F�A��Y��SF�y���g�r�3π %�]��N cOo0
����pitP������/�M_%PZ�Pp5t&y;�Y�8��g�.r���AΒ'�D�7��nt�R�y�'��<�U���!
��@&|�Q*?�sJ�d�uCt �� y�3��T�Ĵj���!F�uP|��}e�ȵ��3���� XU=�d����"zx�i|*�����]*?�K�AK��Tnv{4U6{*_.�6�5�	�����n��W'#L��!���:���P���I�KK�� hړqp�����c�7N#�px/e��)�(|OH[�4��F�g�<�ct�X~kH`��|��9q��/�8�`����w���i��p~�+�=7ZjnB����D�2 Y�Z�W�AX��b��`X='e�ҀRC�ե��:�;��I��&n�=�o/@wN*k�+��W��\V�\���d<<H&DC<BF��y���Alc-WY����z�w��t����ç�%��s3?�cW[�l���
��� ��
�&$��=�]I�ٕP.� H��t��)󩻕a���U��$䁴�-K�-L�@21���B�x��� 
�*1'E�ڂ����A�7�b���3��N���Q�LNN���)X�sXn@�_�-ą�Z��`� 8FzW�p�2P��"���L��5c�#��k�����L�f��SJ��D/
����q�V��,W�C�W�� ,n �.Iy��;�*� ���ҧ/[�?�S�D�����$��������4������p��^RLsa�������$)%�韸��.LYK��g �+�lemE���\wה���J������:��}�~�i��%�� v��O�ǚ�h�-��2A�����%������쁠(>�L�_H��y��vʟ�B��Ӛ��Lo�4�X6T��F�Y���1������$��$~a�|ΡJH��|?��2Ij6�ηZ%�Ż�$�h���kc���\qC���&��&JYD��p4k�KgYl�dr�)�'5�����ŨWC�y(�Ll-�͔K��S�8��{�E����]�ą;[{��?B��4��d��@�L'E 0�P�+:H�)��
��b�s���ŧ�9ǵ$a��_QB$R�<������+�@9�)��d��Q���c��S|��V�0���K����zX�!境m<o���`�+x��0e-5{�d�%�w�ykM&߶r���KW��E�d2y�I	��)��hdm���H�n�Ϣ>rR�X�9{���G,�	"������+�+���� d�A6Ex"��e��0��*S�`ľ!�׋g�FT}�Jk}�n�;#��Y-��P���b���\�)!�1��W��0���s���ZG�b���Q*�������������O�"���,�]'0+NX�;���%��#�G0�1{�� [o�>���IX[q��Z�����T~M�ヰ�*�H<G��I�t�fĲ���|$C�R*�3�,�ɍd���0�c�bZL�����IZ�7����|:a>�oʫg��Y_O��k�p+�G��͊���6ssC��k�Rω\��gr�ћ�z�n[~���q\��)	ņ��:��;���;}�b�/Лq3��\I�Ӭ��a��;�5��$w��+��`�}��LU�zV�Ф�� 3J�I|Ɋe�;�=�?��s�au6�<���<EP'`Gh��������),3R�[�$�G�׫���KM��[��;B`
���r�F�Q��w}��4DA���:�[���@2��r#�@"�kw(�ጐH��_{gnGU��MahȤ��K�C���V�ӊ(�
�(�/š�Esi�5WQ�(�x���`Pp "��(�@����	��D��[{�]{8u'.
��}��[���g�5�:���gȸ 29y����C�������#��rQ ��ނK]��hv����t˧�@��S�h�Y����p��*r�r@�_�B�5�^�E��cx�8�R��W�5����=�>AD�Q��EZ�)�D}򴩡c�>]H�*�Sy=�*��횑W�)C�u��͒��v=���m�{������5�!�I����p`x�A�hm\�C�JJ[�Z0��-	��G�7jmGҭ�I(��TS�7r�k
�~$ܑ�X ����)=���Z�t�y�[*���zzJ] ����Y.�fTP�!�,�t���;�C�:<Υwa~(�E�x��*�Oi����h^�D�[:ڨ`�I��-�|עa�^DB�=o���_</x���'��}Y�7�Ύ�I8���k��B�>LWe�Ke��~nJ;��]S�`|r��ڹ�Y򯘒ny�ծ�]���_uJ.���,���^-=[��5���za�+����)]�WH�U�`�g���ݓBO��nyz�����[4�a_H~�8��XWdt�����}2��[bs_i�>��J�H�vɲ�Ut ��5��R�=�yvE���»��B+�[�7J�L��e2x�������I�����4�J�S���N� �<5es�~�n��J*e�/X�h������	8�M��l�n}|}��kS���V�K�)Qz�
Ƴi�\�>�}����RUgt�u�F'��ͥ�N\[p�� !Y�%t���j�F�ݪ��9��7x{���S��g�J��ɑ��FOQ�Ke���]��^�5���z	��8���?J}���D�G�lڍK��\*6��u�F��6�|�T��t�D���_j�9�;��pM.�RC�\k���R��x6yV�8r�c敾�-K����]��Vh?Ռ�q�ċ�L�c�O+�UC�.e-+D�Xn��ן�-K�=���X��'��V���D�␂q���k�-��f��Mla�e��\�=]=��r�IhAYpV]�ќ���1�dʂ.,�q�6W?6Ƽ}�;8t}�d��CR��+������"}�0�����Qf��Y��"ѿb�_�p���Cd���2�6W_�ŕ�K���t峏_z��⁨��B{cJ��������m�ݚ� �a��n�n�F�a�G}��"t��X��鼣)�Zޛ§������C�g�1���us��,���^h����T��|�Z��¸�㒖{B֍����Ρ����[���-|��{Ҕ���}�tjԠ2����Q�.{�Ӵ�i��ܛt���nϠ�f-���*��?h��:�Ǎ���}"��9��X�����fe���2���{�u:9�qB���[��Y�.�	]bWv����4	=O�_5iG|�r݀v��wf���Ґ&�Eo
��۱\G���A�S3X��"Z�c\S�D�8ܩ�ph�/Х���~�]���8pV������Y��R���Z����d%w[��)m�]���׃��f
ѭ9�Ћ�EZ���?V��O{N�]����%��^���[��ؿ��h˄�g����4����lͬ�0{:�+#Y��msI"Я��K�p��0�Ҡ�36w�Oh���\4�P9�p��_�m]���Į@6��aެYʲ� /�k��'�5�=C��c<��w'cؚ�Y�i(Y��^a&3���T����?��r�nuMUF�j�i����f�{2b�*���ny�~Xx��9�F���z��6[���Y��ybx���#Շ%�OaY�ݫ��E�[��4j�k�+j,6#]eW1������#�ӞZ�6���ka�Wp��%V]�����ky�Vp��u��5'��{�^:g�$�{����w��:[�c"g��HG�S�����#k0fL(�b��s�E�1���Ⱦ@��cT��r�V�H�5�my�nV�5������wc�@ҫN1M:7�[b�����+�u�ž��:z<Z8Z�@�e�k�.к��ez��e[^,x��,/�\4yo`����]��R*1^�N��Fm�-^��%����Җ��h�W�����x�(_���4�s�2����]]��5)T�̮"}����D�^{˅�~��HOL�<}D�o���{��W�\v�%k��TI#M��;�9��aH}ɺ��J��tl���׺П��J�v{��%��tͳ���~S1��ĵ]����OM�|AH�R������A��ui�8��n�3g�����V\.[�������j�_%�m;�-�az��=�̧?y �[5}9�5����b,#�;G�����{;�$D�K���TV_~T^�|P�Х��C��o�\
�Y7���rZ�1�1c�w��n�!k�MtC����+]����s�Y��g�q�dqa�����D���w�K���(P�����������BEi.�����8��5�Z�;�ϥ�N%�d�t�uE�~�!iҾ�m&l�!��B7�f^,�7i|�Q�i1'��UB�4��@1�f���(7A1+�hv����+�rc<O[[x��e?�:-����^mv���h�p)��\���/��q-�t��1��?<ޅ�5X.���?��F�������T+Zs�2]�:j�t��ez�B[L�l立�� ]7lN5�+�BWЗ�+�6��fG��MW�+������P��.R�^8���y�N�KD�X�t ���_��v�5mHы/q��O����4�>���[�<_[r�FW<�5�/�O�����we֎J�#���Ws�)�Tv5����q�9��X�K��`ɦ��=/�؅��+11���ĺW�N;_��i���E��i%d�)�i��Kk���k�I.���$5�)����ơ��RW��ז�&'˅�����z2���dr�}�/\F�O�:�xw�/4�<%�.��"a�c�/�J�K7{�Y���Yy�����0$���aoR�.r����K��N�2݀v�ěƎh�e��C��EE���/��?>�۝>�F��'�U
���N�f��h;]��%iJ��C��uq(�+4Q	]���v��\���5����K/�k��b�[]�^�4Kt1���#\sRg�oJ�JJ��B�b���������fGI�ԅ�Ў��	c"�|��F��1TG���G�P�Ҡ��Q0N�wʐ���XG�>{����VҠ)׹ �^�:e�b���g��ve��&������PI���H�.xe¸��)U�>�+v��9��[� �i�(��\ɴ�J$�.x5ajs��8x�ѫ����2�p2Q��	ʘ�������Ɩ�0��$�d��j�{�<�|���2$7/��.ᒴf��[�M�`[[yJ���k�Yv�F{��T���0''v.�zeH�$�t�Y.�����Q�K�Z�|%�/�M�ؓ7]�N�8�5��BR��ɧ��4'��bF�`Y@��\�����ՠ~��t.�H��Ϗ(C����5�Rp8��J�a�u&G�7iŵt�'�n暟��:ꏮ��
K�o#�y����\D@sKN?�p �@tn/p�iݨwR��V�����<�9�z:U�z��b�9.�,sb
R��V���f���N��ܓ�XA�-��K{�/sQ��S�#~���F���_%1����A�q�vJ��ɒ�в�c��c|�'!v�+PY�Q�,H��d�_���,<�Ǒ��5��$�ץY�k(�r(��~�uM����,_PD�C�o�Y�fKr������3��(�8�Fߣ�~L�Z�㢋�.��P |�p������Cߥ�żX���Ɓ�5���S��9謋�z�u�X�S�s͓�����G�ORF��	%��,t�p%BW_B{��4a��3�l�ɲ�J���^9�ɪW飘1�l��76I4[;��02^=���F��w$���=G9���E��ދw��B��K�m�B2 ��c�������:�/k�p��:�>r�9U��4';���hn�nry�<�s͵��}�x�[]���>��� �ОCj~�5�,�v���$1+!�,@ ��c���S^��t�7XD٤��m�	�)��.��R�}
�x��]s�y�����E*	�m����	��a<�b�T?v�����*4Ϗ/�Bbq.4w�#�))��*vI�:ƹ�Bm�7% ��61Q��;i�Er���B%9b���jeН������X"��cD�ϵb����x'���t��~=�����4���K@g����)֊��N$�X����e�+eq����ҒB(�p_Ύ�6Q�����q�� v�*]����%@\78�	g���lj�LID��ؓ�AѐZI����s.����H�t�%��0���1�&[���c�%�_���u?�!�}�E�!�+��Q�Q>�M0��W"�K���%�-�W"�, ^!:�����/����g)��B��'����V(8����.U�����9[Z.J=�{g��?��<3A@�t�����o���eP+�M�@���� �@�!_��;�8e�������w��nG��|�[��|C���ߏK�F����u6RG�kQ�~.�7�ϡ?5��<ϧ���h�1��ߑ&��/t��x�0}�rn��������A�8F��؅
D��F21�"�]��]�a�y�f�k�!�]���H%��υ��Iwz��:Ax�w��e�����c��O�����&���'��G�D8!���1�4�����u��O���!?���XI�"�7��A|�m��s��|+|�u���{^�߀�m�5�"�b�����N�C�C�o�{��r�?�.�:�U.xѵ�j\ai�Pǋ=]���|̾���� ��e@$������#}$?]B,�{�)*�yɫ�����ѣHJ�a�J��Gs(���-����������������N��Bv8�p%���P0y�9����F�^)�.q�_��ke�~��k�t�#�ϻi���/��Z|r�7|I�~�2(����9@�+��l��	V�)MxL�j(��8�k�'�dr���VP�$;X����@�(\����&�ƙ&�TzS�?�c^}Ǐ�;�q�.��b�cy�2Hӭ�1o�*�B7}��z_��؃�˚�2?!�������������}��Q����8��[r ~�9+8un�}҅G��Ly��GW����`B�`&s��	��a��}�M�E���j�>�Ib8�05��G���Y���Q���7�a� �/�Vf��,�����${j�i��v!�#�R���
y\zQ���˱�^�\����Īj�e�� ���Ӎi.\r8P��8����-!�q��2P��v�Rp���9O�*cЏ�v��ʠ���4B��>ow!p��cr	#&�T�K\�����)~,!��$�p�u/�w�b���
��Zy-�'�@�7K7h$��7,WG��W����B?t���+�	~|CA�sv�����o�Kl��p~R�s�q��2W2K���>�O@����_ԥ �	�M�2e�fl*���b�I�E��ɓǶZ��0xӡx����X@��H�?��y�2��~����z�V�$���cN����r�,.��T\��I}dÅ�ӳ��!��62>Dow���?k�Ω?���B0"��K�q�dYOz��c"o�y�&���*y�v-[B��v�����I^�;_�"s�����yO~�y!��n����>ُg�~�P_�s�McX��'1�k�i!L�#�΅�Lo�S��QM)XgE"}ݶ�n`c0��^�����N`WL��=�9B���A��>�y���%��`Ff"C �\��F�h�s���>�^`Շjv���=�|;��h�P���c��3�H���?x�_]`����Ү�����i*��-c��MS��/�D���B>�%��)�g-��)i�5�Fψ7r��B)�ۚc.�]7���\��JBt!n�{>�\���\V!�i���<��t��J�s?��ȶ�\��M�^#*�.d���Tu=DS��ϛ̓Hl��ʹ6���U7v���s7!��살|��~7�j����`;�@Q/~��]������R�O� rP|!q@�Nc��GC��L�g���5y�dr���T����q�_dy�}Et�������A��B�u�(���Lr�dߓ��(��~,�'��OT��gF�+�+.��/��A��:M�Z}!�P���#��L�?���Ї�ڿ�.�tAcץH�ӽ42sd��e,�?��ՙ�B����2��.�r�i)�@9InE�F<я�ŅXae����'��۱Ϲp*>-�M��`��5৻�
��~��G��w]�;=�Q|��!ˀO��Q� �������|랒�����`y]0|��h�E߅�Dc_�󻮐#àf��%�b.}>�M4/��w��f��2ч���������{��L�1}h��C��丅�)�~L7w�2�x���D�Р}�1�܉���1�83�lK��I�r���~e�Wl��Elk,���"
C�/�r;D�6�6*"�mX�T0�IO �!���ߌM#��c��ʀ2�t�G�}���������i���y���Q��aP#���f� *z׏���>MM2�&>1hH�~̐XU�1������3����p׏���Ȃ��g�X�G���5�T�Pl;c�2�ڶ~L6�a�~�H1Ķt�F�\X���a ����-ٻ��Tr�Q�Aǆ>V[#���]�s�e\���1����.M��PL�f�L�5�_�M�|�4E��R?��5L)��vT|ݏ�-^蔺~�L�ŭali�K����a���m���l�����^��jF�ޛ��f����C0�R&Ơ1w��
p׏i�0d.>l4�������-����1�Ae@�N	�_0}� �ݖqj��O�ؘa��M���d.&��J�ɸ6[d�ŏ�V_�:��D(���9?����-�}�p���'���^e@Y��c�|��5S��{��a=��\l:��Q6J��o���J`���4������
#��w�m%ni��S0,'���s��U�x���1��G�Hb_��i�>�A��̅�q��KN����Ǽ;�4Q�%���v�#�ɒ���l8L�o���9�C�m:�,nEo��6�A?�opA�_G��U�P栭���ֹߚ�c�����?���Ⅾ�ϯ5n+�ez/Y�y���!�¢�x�ǜ?o�e�"��n��2�:���1�Nj�\ߍ.���}v�����b[��������Tz)0�G�ö�N3ۊN�
o4}��YT�����v�es���K�&Y�|�oX'*�^��Ǵ�>w�}��VND���&�1�~l��w��%儹X
��1�������fJ1�\���S��SP��ӓMG:��J���ʑ�=��,�q|�c�:���(�*q��%�ɧ�AZcm 
��1w��(j%����E0|>]m/^�W����Y�������M��Ǉ�꣧m��T��6�f:�����޲fK�"%������>^n�r�-�q��Y��d��`�����ak®��i�g9Y�)i<[�,w��,�i��� <�F�0��d���i��؏�Z�[�pኳo:��.{Z��O�m�m;bl��i׏���m�s1_C0�1�馓�z�V䠼������eDu�Z}��4�܌e����a�����.2�������\�ċ�m�uN&���$'�a�����s��%I��/����V��9�KϘ�d.~�s��Etz�k�0�N��kc5�9 ���{��.�ջ���{�Vz\����o�k�L�t���Zo%n�?$թ��aX���̶"���פ�%=��u%����U��;��AO���A?�������A?�����Tl��O8��}ʄj_ǵ�t�'���NmK�j�1�Ԧ/�N-]��sY�_Ƕ��0b[���\S�k��S��0D�L��"5��X���S_�GPf[�qk���#p��\l�m���m3�`����	�spG.�����k1'v��� ��mv��.�!��5Ztч��{]��	p&�a`p���֔�>rf�6��L�'�B�a|����:��#��Cք\��Z�U.�P�}]"��)��v���&�.v��uj�;�p(�[��-����Gl\�l~A$�E����-K�괢��"v�=�(�[ʉ`Xy%��T�����%���z�vה���ч #�˜��'H��V�A�>��78�@Q-s� �>�u�`o�����K�XO��1@I�\H���'�0�,��gN�<F�e���� lkk��Һ�居~���������g���KV�3��u�&���fO�S��GV�0�|�8�$rOV���1⥧]2���@�Vd.��b�*���*�Gf[�@k�i��H���Nm�Q=�Vb�Z�I����}��i�"m5|�b%.���/h���>8��)=s!�\��5yL\
32}��˞ָE��_����[�����qC�-�X���eդ�ub�N� �{b�d��ʀ����p+�etq�T�̶���}r~�N?6�Wm.�p/�a�d�m���X�]|�]�粈m,�˯uc?$�#��QoAP����? wn�����>ZQ>6b���0��n͔��I���mK{ЊAT�����;���7���[m������vR����o�E��O3�
��'7,����í.�]���J}��K��)��hG�������R_ R��ݒ�u߭��胺/�B���b��n�Ҵ�ĭ胢��<��5n�Z��2X&H?����{�b�=L���ܪ)MkM?���y����4na��@s�o�` ��iRH�����.L��ݶw$�}�59���?�mK��-f��m��]�;/7M61_�C�4ni8c�
���t˅5Ps�Tq�a�)0ĶP�9�U�Q�!�Gz5p���$��2b���B��}��T���v��9hWa�@��?hr��z�Å����(t�L��@ige:��:'����_�T1~h�E*X��Z[bX.d
Pg�.��?HFm:T��v�8��iIo�XQ���K����cTs1�c��1h����}S�A�A�R��R�m-n�*9T�Kv![�r�nn��_��#c��;J��Uږ��N��Sb�/16*F�apء���c�b�9�Υ FAQ�*F�H�R��V�]��l�7/�m�Z��c��q�
�%g����0�F�^����pǕ���b���~��#���29�)1��P���eж+9�Tbܡ/]^�K��F1�c/~/B)��A1b.�q1�c.Vo�(m���������n�gf�*��Q��c�U�v?��d9(�d��&�{�K����X�Xܺ˪x�Iie��F��Ĝl:m���ƭ
%�W�*nm��R�*�ׄ�׹�]���ig=��?2����Fw�]��T�vP�õ]�3������:�V}Ե�~�㛪�4����o+1nRB>�pvq�Co��R��E���29#������|X�Vu�0b̙�Jk}k���T��>�"k�Pj%֤_�Fi�?�r�/l���`Q��H����rѰv���X�1��dv��`����Ҷ�J�|�����!���nwɶY"'grT���r.�rě�^��'�b��V�K�鉚�wQ���W�_�V��S�A��+k��ڶ�}�q��2ʁ�fr<Tb�W�8�����/0���p��6�qbi�o�5jc)��*�"��^��w��7�qk1�r��ƼN��l[�Q���m+}DZQbX���~�sT�;��X_blT�(w�BѶU�h����,��ֆ]oڦI{B���(���m�YΥ�q-nY�B]�}ص�w�]b����탚�cm����0��%k�\X�R?P�Z�Q�0�C��?~2�N�|j:��Q�u��0����c_z�+m/T���r.?ӯ�"ΖaTr�T��r��k0�B��.�w�F��mc^?_mk:ݓ���!�bĨ�����xa}k�/�����e�1.+�R�Aw��#m��Rw+F�S�?l.���)G$��7��*�h�1��w�(&������a��,��-m�N�{�������ږ�y����E����X��u�	��6˧�:��%���+�:ň��3�0}�r�҆�K����c�Uݿ�ԇ]�4F�K�K�ZN��aq;h�jTɱ�\]���ۥ���.���7�>��3_�rXoivy//��\c�nw憓��Vň9hpX9�u��z�KY�b��+Rh>��O��W�n�ڥ�S�d��,�+�ޣq.����R��z�x��C���������B#���RC_�N1>�|b��3�-*G���'����o(1Zk�`d��ZW����V�N���?"�y�\G-ֶU?f�C�);�Nk��\8r���K�a����9��F�֗j�`k��ڧa���T��j����Y����m%��B��Z솫�UͶ7�(�MuZ�ZgWy�,�#�an/1�W��}�]��b.èl����h�G������qF[N��4���-�*��m%��j[�a�q�"����G�Q��l;��A��
��.1�?�6�1�#�ؐ���qj��<G��:�ͥ����
6�Ⱦc�+00A���rm:���b$�[#�㻆�(Z#k�Զ�}��W�q�W!_�G����z=��\�N+}�c�S�c�+0�w9F`�%~2��ӶF���
����lW�zb�� �Z��y���}��bT9y>�0��MR�T��U�/�CI刿�j���F��qS��ѐ��1���l��ۍ���3b>��H�[�{��zΥ��v�ao=�a���>-�g��ж/�mK9䷒`�N�m��?�2ds�S��~L��+��د�юq�+��%�ͮ������5��rW` �3n���ܶ�]a[0R��ǭ���wҙm��Zⶵ��a�R�z�>��k�s�+\F��xIu
Ɔ�1��)G{�@�=�0��1=� n��
惑ٖ ��F�Yܖr��3n�sP���K�[����3^2��a�ݏ��1��������+`���C�)ڨ��8�S������1�	�\D���Ӹ��:�����T���s����a�i�ig�+� %��Nm{�+���~d��5�GS�ￕg���xY��ƭa�4�np�.�;�K�MX��A?��OV��b<�>8���Bg�5�c��g�LTFשm�>�FeNKu*r����.�|���=������~�k��uʀ�"]�.���{�>��|>�Dg�$�3�c����[]#��c�����Ze@�(9���3҄"y���Z?�~S�n���C�%���~Ƚ��G�X���~����u�;넞������T�8.����W�~G/���۶�~J<p�_���G��9Ww��vvcj��h[�����c$����>�� <ȧ�w���(�ل�ܷf�|?���&]����?zƋ`\����Ƌ�ݝڥ����-����t���!�U�?�f]7�s��S�Ћ!��S2f��1%��-y�0$jJ��ӹ�W+29�bG0&)�@���]���;�uKP����\���7UF�y&����l�bd���-�S�&*�?�/�*���l;3���\$��8�:��L��G�gݜ�T�&�~�bw���*�`\�S��\��(�]���Fe�1���o�[nu%�|�1��貧��}ѩ�Q��?���g��)�h׏i�ƶ�}�=���O���B��i�H�mq^�Xm���x��.99��ڶW;w��!%��U/s�ږlis��<F|D���o298��F��-m.(���F+|�F�x9n��t���;�k�1|/%r|����h�����ȧ�\��q{��>���0(�{ޯ0u]���#��B?x��Cy}3et�ڶ��r}�P%�{#Il�����t�>����1Z'�n�<;l����:թ)9��9�\�*�U0h6�b�=��>��<G �[/GĠC�^rd�I�-x�G�W.�d�t�0��Elч�K�_첬�9���mg��Rf�S\��V�b.`��~��,���xl�e.�}[�)�@�
N��N��<&v�(y��a�l��Ov�۸`Or����"�$�E�}~���De��?�iϚ-ޔw����dų����%�-�'������o}���j�\�팴��l;�5�;Ąu㾍ʠFIܶ�1�Ûp3��f��@6}tu��?*�B�?��Jb��ĕ�>f=�D��C�1cD��Ϻ��_?��*�^���T�Vj�<�v�2��}��Zu�c
�2�ﺀ�=?_�ĔL��:}�ѿ�!� t�\8.B�н$�~���N�-�6�b�X�E�<g�@��o�$eH��c����.R�-����.��5��?�~L�e�!��c�ɢS?&[SC v]�,�Z�~}���e���g��b�%����7�G���<#�l;��m�H� ]er������.]?f��L��6<@ݩ�]��E�r�_�s����2������V���EN��] ��{�?�4}x_��a�����-$��uzs悒����b���(�c�K�>l.�S_���(�+Nc�u."����������-������O�kO2?e��1�M3��[@�]�V�L�f�~�|�5[l��u�v��d��J��I���>6��ޏ��+��"q�����K��ۮ��g2���Tjԥ�=�q]���*��~lc+��[�;�O�ƨ�/K�Y��A�/��)W&�N�Q��K�d����$�c�΅<f��m%�R�E��dà���:}���u��S�`ۼO��`�����D��uAAY���:aF_�~�6������+�Gs�0�9o��@��ii���}��~�)����A~rY��5�:�F���Z���<�g�Ǻ�I�B5�9��-�QR׏i�St�3�$z�O��鏽ә���3�M�V�����.��<;>��K.ض~����\��A?����c���T.�`Ě-�����"~��S�\p?��������l��]��;��֏Y͞�Z��#�p���ʪ��gA����d�	`0�A�!y��p�S}�SÐz�]��t�.��gQd���mz�z6��tcvgH�;%2K�NgH���`��1`�����1��<&���0Fd���N����x�evJdf����Q�R1�H0*9�`�`�)��a�^�T��ÿ<&:�x��1�8�ŕ=���/���:F�)�ǈ�>���NɎJ7�1��_C7�)r�m���c�1�_�C��F��1إ��rJ�Ȏ���1\/9�#���/�NG�Qˑ1���cvyL0��pmq���-G
�Ju���2ضS"�Ĩ},c��ǰ��h;Fd�m�D�1�Ӳ��������Op���l�>�<<bţҍ��K�)����2�^#�#��\ҍ
�/���N1FzT�X���K���%3?�'F�`�N�̑a��rt�#e�=1�#8��9<;_�.�G �G�Q�xJvT��)�P2�#Z1����2⎑cţ��N�(G�Gʈ;�xF�l�S2�#8�d�G�b���#e���Q`��K'����w������bD3dGe��Q���Q��`�x����1;��F�Q�揔w<
�8#c�c�qGy~;F��9��a�b��Q��4�ĝ�Q�F�!L�e�^���F�)#�؎t�0+9�b�%F���QvD+�x̥�x�rȑ�)Î���'F�d��'c�rD�d�cs�=���c|��)�*#2���N�5�)#R�#�#�0:-�T�H#�cv����	�᭡CF��9$��	�᭡Z݈�to�tҭ���9 ۝�x�Qa�A��1z��V��H�)�����v.ѓNG�[%�X�NJ�ǐ���W�樊1j9j��1��#Ұ�J}�cT:�]*���2z9�=��J���NG����rT���( ��0�����Ũ���f�#������c�=U��Q� `���hl<0��"�Q�U�֏�c�iF�c<1jێ�b��>r �;-�V�q�c���t:.r��A�(�!�x` lwZ��*GuD��c�O�0'�1 ۝F���1*�x�E�S�1���R�#�Q}J��bTsy"cd�N'�J�o`�����6F<ex9Z1����HF�h�K�h��}.�]��F�8�t+aTۜ���ia��5�#�c�����EO`9*F�h��<��A�F�tҭ��
:�J�1`T�1`/�z��`�v)�g����\�Ǩc�9/c,�mǀ1s�0
 �;-�V����Q ��ia�K�x�����=�1���~B�h>��a���x�2�#*��{�F����7�:�b� �:�QQaė�����
�b�B��a��1ZN��)ÈS�1��T�Q�a$;{�R1*��a��bD��1bT�T�' ����yJŨ0����	�a$;{�R1*��aԎn}�Hv�<�bT��	�a$;ӽFo��.�N�(G<��Q=1`T����l����l�S2����2�������s1�GeC3܈�aa��)��(�0�X�7*}sv����cT�����KI[1RF�����ᆒ�0���7*92�t�#ң�N�Ȏ���Y}�1��Q醬h����a1F(G�̏9�Q<*�蔌rD��t#.�3��p#���c�Qb�ᣐ#���#ݨ�c��^��e���R�(������'�Q<*�xL0�#ܘ���Ȏj6\?���S:%�'F��68��#w~�cdG5G��)��q@O�t��K�pmq�!����#�c�0���u�G���è4�I����[�r���)��)��cv��/G�?JF�${kP��#3�#:�F����ˏ�N1�Ӳ�Z�õ��R�g�#ݨ�=Ƹ�Î�'Ƕ���Fň��Ǩ'��a1�C�����p�=ݐ#:�2�Ƙ]�R1\�\��uJ���X��[F#�;T��1�booÑ�t�>�b�69ҍ�~nXW~l+FzZ�E��j�m�DfO��1�����-Gd�c���%�h�Õ���h��Jc؆=4���I�`{d���i�G2�d�X�a�T��'E��b�#��/�cDf
X�R1�H0F�ƈ̞�7N���#3�#:��޹0=-��>��,1F`�a1F(GzZ�QO�0"#*'�ާ#=���2BTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1Aa��?����?��`C&� V��`T�F]e d4[��k�|߽���{�ӭs���t�u�G
[
Fn��+�w�E��a��rf�p���'y��Hk�|ƨ���Y(1s�F�/2,~�Pbey�P�c�f��B�	_v"�\���	:n.�+4D:��SE����B�����
s�."�<� ��}�6�$;��*���E�EYM����#B�y`W 2Hv. ��p�~aDa��,y��TREE  ����������������T                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    {�
     S          +         �                   E�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       u5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    &�           +        _Netcdf4Dimid                �w�bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  w=]bOCHK    �            +        _Netcdf4Dimid                �b�OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �g�dOCHK         �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint `�OCHK    �     �       +        _Netcdf4Dimid                aӛ� A   ,�Fj                              x^��-KDA��h1�A�`4�d�QP�&��-��$[�ŢEY�Q��b�.�X�$�ޙ;g>^�0�<������Y6\��(;(JYq9�ؖ[:����(<G(��C�m���`��h����,��`NQ�Q�P�򉂹�g��+��³�����0ܠ(e�F6��W���3�"0DaXDQʟ�3q��_�W��l�"�Ca�(��Gw6��W��g���פ=�'��a<�FJ�(^r"$/9��6F��q7��`��gD�5~r}�i�qC����^�j�E<��e�%�R҈�����p
l�l;0�M�wFԠ\C���KIC�)��mTREE  ����������������g                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d`�*���V*�D�4�D��zR�)J�7���2���`�����ʗ/sRk�������:���_<���{?|�ɷ�C}=�� ċ!�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   !   ��     s   4   ��     r   +   ��     p   )   ��     q   &   ��     l       ��     m      ��     n      ��     o       ��     �   4   ��     �      ��     �      ��     �   "   ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    	7     �       +        _Netcdf4Dimid                  �V��OCHK    �     @       +        _Netcdf4Dimid                ����OCHK    4            F        NAME    ,      loc_tech_carriers_export_balance_constraint �f%�OCHK    D     @       +        _Netcdf4Dimid                Rb]OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    T      @       B        NAME    (      loc_techs_balance_conversion_constraint �e�4OCHK    �             L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �m�OCHK    �             M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint #OCHK    �      0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint <v�OCHK    �      @       +        _Netcdf4Dimid                 �OcOCHK    $!             +        _Netcdf4Dimid             !   ��OCHK    D!     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint xQ��OCHK    9u     �       +        _Netcdf4Dimid             #     ��\OCHK    �!     p       +        _Netcdf4Dimid             $   ^?�FOCHK   b�     �       +        _Netcdf4Dimid             %     J��OCHK    T2     �       +        _Netcdf4Dimid             &   �p6OCHK    $3     @       8        NAME          loc_techs_cost_var_constraint #��'OCHK    d3            +        _Netcdf4Dimid             (   �tZOCHK    t3     @       +        _Netcdf4Dimid             )   �8� OHDR                                     *       $"     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Q3          d     	      d        "   d           d        !   d           d            d        ,   d           d        GCOL                        B302019978::ASHP::cooling                      B302019978::wood_boiler_DHW::DHW       ,       B302019978::GSHP_cooling::geothermal_storage                  B302019978::ASHP_DHW::DHW                     B302019978::GSHP_heat::heat            !       B302019978::GSHP_cooling::cooling              "       B302019978::wood_boiler_heat::heat                    B302019978::DHW_to_heat::heat   	              B302019978::ASHP::heat  
                                                                                                                                                             !       B302019978::GSHP_cooling::cooling              ,       B302019978::GSHP_cooling::geothermal_storage                  B302019978::ASHP::heat         )       B302019978::GSHP_heat::geothermal_storage                     B302019978::ASHP::electricity                 B302019978::ASHP::cooling                     B302019978::GSHP_heat::heat            %       B302019978::GSHP_cooling::electricity          "       B302019978::GSHP_heat::electricity                                                                   !               "       &       B302019978::demand_space_heating::heat  #       +       B302019978::demand_electricity::electricity     $       )       B302019978::demand_space_cooling::cooling       %       !       B302019978::demand_hot_water::DHW       &               '               (              B302019978::PV::electricity     )               *               +               ,               -               .              B302019978::PV::electricity     /              B302019978::SCFP::DHW   0              B302019978::wood_supply::wood   1              B302019978::grid::electricity   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302019978::SCFP::DHW   A              B302019978::ASHP::heat  B              B302019978::grid::electricity   C              B302019978::wood_supply::wood   D       ,       B302019978::GSHP_cooling::geothermal_storage    E              B302019978::ASHP_DHW::DHW       F              B302019978::ASHP::cooling       G               B302019978::wood_boiler_DHW::DHWH              B302019978::PV::electricity     I              B302019978::GSHP_heat::heat     J       !       B302019978::GSHP_cooling::cooling       K       "       B302019978::wood_boiler_heat::heat      L              B302019978::DHW_to_heat::heat   M               N               O               P               Q               R              B302019978::wood_boiler_DHW     S              B302019978::DHW_to_heat T              B302019978::wood_boiler_heat    U              B302019978::ASHP_DHW    V               W               X              B302019978::GSHP_heat   Y               Z               [              B302019978::GSHP_cooling\               ]               ^               _               `              B302019978::GSHP_heat   a              B302019978::GSHP_coolingb              B302019978::ASHPc               d               e               f               g               h              B302019978::DHW_storage i              B302019978::battery     j               B302019978::geothermal_boreholesk              B302019978::heat_storagel               m               n               o              B302019978::PV  p              B302019978::SCFPq               r               s               t               u              B302019978::GSHP_heat   v              B302019978::GSHP_coolingw              B302019978::ASHPx               y               z               {               |               }              B302019978::wood_boiler_DHW     ~              B302019978::DHW_to_heat               B302019978::wood_boiler_heat    �              B302019978::ASHP_DHW    �               �               �               �               �                       "   d        %   d           d           d           d        !   d        ,   d           d        )   d        !   d     %   )   d     $   &   d     "   +   d     #      d     (      d     1      d     0      d     .      d     /      d     L   "   d     K      d     I   !   d     J      d     F       d     G      d     H      d     @      d     A      d     B      d     C   ,   d     D      d     E      d     U      d     T      d     R      d     S      d     X      d     [      d     b      d     a      d     `      d     k       d     j      d     h      d     i      d     p      d     o      d     w      d     v      d     u      d     �      d           d     }      d     ~      $"           $"           $"           $"           $"           $"           $"        GCOL                        B302019978::GSHP_cooling              B302019978::ASHP              B302019978::wood_boiler_DHW                   B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                  B302019978::DHW_to_heat               B302019978::GSHP_heat                  	               
                                            B302019978::GSHP_heat                 B302019978::GSHP_cooling              B302019978::ASHP                                                                                                                                                                                                                                B302019978::DHW_storage               B302019978::grid              B302019978::wood_boiler_heat                   B302019978::GSHP_cooling!              B302019978::battery     "              B302019978::wood_boiler_DHW     #              B302019978::GSHP_heat   $              B302019978::heat_storage%              B302019978::PV  &              B302019978::ASHP_DHW    '              B302019978::ASHP(              B302019978::SCFP)              B302019978::wood_supply *               +               ,               -               .               /              B302019978::wood_supply 0              B302019978::grid1              B302019978::PV  2              B302019978::SCFP3               4               5              B302019978::PV  6               7               8               9               :               ;              B302019978::demand_hot_water    <               B302019978::demand_space_heating=               B302019978::demand_space_cooling>              B302019978::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302019978::gridN              B302019978::battery     O              B302019978::SCFPP               B302019978::geothermal_boreholesQ              B302019978::DHW_storage R               B302019978::demand_space_heatingS               B302019978::demand_space_coolingT              B302019978::heat_storageU              B302019978::PV  V              B302019978::DHW_to_heat W              B302019978::demand_hot_water    X              B302019978::wood_supply Y              B302019978::demand_electricity  Z               [               \               ]              B302019978::wood_boiler_DHW     ^              B302019978::wood_boiler_heat    _               `               a               b               c               d               e               f              B302019978::GSHP_coolingg              B302019978::GSHP_heat   h              B302019978::wood_boiler_DHW     i              B302019978::ASHPj              B302019978::ASHP_DHW    k              B302019978::wood_boiler_heat    l               m               n              B302019978::battery     o               p               q              B302019978::PV  r               s               t               u               v               w               x               y               B302019978::demand_space_coolingz              B302019978::PV  {               B302019978::demand_space_heating|              B302019978::demand_hot_water    }              B302019978::SCFP~              B302019978::demand_electricity                 �               �               �               �               �              B302019978::demand_hot_water    �               B302019978::demand_space_heating�               B302019978::demand_space_cooling�              B302019978::demand_electricity  �               �               �               �              B302019978::PV  �              B302019978::SCFP�               �               �              B302019978::GSHP_heat   �               �               �               �               �               �               �                  $"           $"           $"           $"     )      $"     (      $"     &      $"     '      $"     #      $"     $      $"     %      $"           $"           $"           $"            $"     !      $"     "      $"     2      $"     1      $"     /      $"     0      $"     5      $"     >       $"     =      $"     ;       $"     <      $"     Y      $"     X      $"     V      $"     W       $"     S      $"     T      $"     U      $"     M      $"     N      $"     O       $"     P      $"     Q       $"     R      $"     ^      $"     ]   OCHK    =            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��	OCHK    �=     @       ;        NAME    !      loc_techs_finite_resource_demand ��R+OCHK    �=             +        _Netcdf4Dimid             1   SnOCHK    �=            +        _Netcdf4Dimid             2   ��BOCHK    �r     �       +        _Netcdf4Dimid             3     ���:OCHK    �N     0      +        _Netcdf4Dimid             4   S ��OCHK    �O     @       3        NAME          loc_techs_om_cost_supply 9!�VOCHK    $P            +        _Netcdf4Dimid             6   |qwOCHK    4P             +        _Netcdf4Dimid             7   �"OCHK    TP             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint $�I�OCHK    tP     @       +        _Netcdf4Dimid             9   ���OCHK    �P     @       @        NAME    &      loc_techs_storage_capacity_constraint 2��nOCHK    �P     @       +        _Netcdf4Dimid             ;   4�t�OCHK    4Q     @       ;        NAME    !      loc_techs_storage_max_constraint ���kOCHK    tQ     @       +        _Netcdf4Dimid             =   ��{�OCHK    �Q     @       +        _Netcdf4Dimid             >   �5��OCHK    �Q     �       +        _Netcdf4Dimid             ?   ok{�OCHK    �b     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint &c��OCHK    c            @        NAME    &      loc_techs_update_costs_var_constraint d��OOCHK   ��     �       +        _Netcdf4Dimid             B     �f��OCHK    $c            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   W���                            $"     k      $"     j      $"     i      $"     f      $"     g      $"     h      $"     n      $"     q      $"     ~      $"     }      $"     |       $"     y      $"     z       $"     {      $"     �       $"     �      $"     �       $"     �      $"     �      $"     �      $"     �      �>           �>           �>           �>            �>           �>           �>           �>           �>            �>     	       �>     
      �>        GCOL                                                                                                   B302019978::PV                B302019978::DHW_storage               B302019978::grid	               B302019978::geothermal_boreholes
               B302019978::demand_space_heating              B302019978::battery                   B302019978::demand_hot_water                   B302019978::demand_space_cooling              B302019978::heat_storage              B302019978::SCFP              B302019978::wood_supply               B302019978::demand_electricity                                                                                                                                                                                                                                    !               "               #               $               %               &              B302019978::PV  '              B302019978::grid(              B302019978::ASHP)              B302019978::battery     *              B302019978::wood_boiler_DHW     +              B302019978::SCFP,               B302019978::geothermal_boreholes-              B302019978::demand_hot_water    .              B302019978::GSHP_heat   /               B302019978::demand_space_heating0              B302019978::wood_boiler_heat    1              B302019978::wood_supply 2              B302019978::ASHP_DHW    3              B302019978::heat_storage4              B302019978::GSHP_cooling5              B302019978::DHW_storage 6               B302019978::demand_space_cooling7              B302019978::DHW_to_heat 8              B302019978::demand_electricity  9               :               ;               <               =               >              B302019978::wood_supply ?              B302019978::grid@              B302019978::PV  A              B302019978::SCFPB               C               D              B302019978::GSHP_coolingE               F               G               H              B302019978::PV  I              B302019978::SCFPJ               K               L               M              B302019978::PV  N              B302019978::SCFPO               P               Q               R               S               T              B302019978::DHW_storage U              B302019978::battery     V               B302019978::geothermal_boreholesW              B302019978::heat_storageX               Y               Z               [               \               ]              B302019978::DHW_storage ^              B302019978::battery     _               B302019978::geothermal_boreholes`              B302019978::heat_storagea               b               c               d               e               f              B302019978::DHW_storage g              B302019978::battery     h               B302019978::geothermal_boreholesi              B302019978::heat_storagej               k               l               m               n               o              B302019978::DHW_storage p              B302019978::battery     q               B302019978::geothermal_boreholesr              B302019978::heat_storages               t               u               v               w               x              B302019978::wood_supply y              B302019978::gridz              B302019978::PV  {              B302019978::SCFP|               }               ~                              �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302019978::grid�              B302019978::wood_boiler_heat    �              B302019978::GSHP_heat   �              B302019978::GSHP_cooling�              B302019978::wood_boiler_DHW     �              B302019978::ASHP_DHW    �              h^        �>     8      �>     7       �>     6      �>     4      �>     5       �>     /      �>     0      �>     1      �>     2      �>     3      �>     &      �>     '      �>     (      �>     )      �>     *      �>     +       �>     ,      �>     -      �>     .      �>     A      �>     @      �>     >      �>     ?      �>     D      �>     I      �>     H      �>     N      �>     M      �>     W       �>     V      �>     T      �>     U      �>     `       �>     _      �>     ]      �>     ^      �>     i       �>     h      �>     f      �>     g      �>     r       �>     q      �>     o      �>     p      �>     {      �>     z      �>     x      �>     y      �>     �      �>     �      �>     �      �>     �      �R           �R           �R           �>     �      �R           �R           �>     �      �>     �      �>     �      �>     �      �>     �   GCOL                        B302019978::ASHP              B302019978::PV                B302019978::SCFP              B302019978::DHW_to_heat               B302019978::wood_supply                                              	               
                                                           B302019978::GSHP_cooling              B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                                B302019978::PV                                       
       B302019978                                           
       B302019978                                                                                  !               "               #               $              resource%              cooling &              electricity     '              wood    (              geothermal_storage      )              DHW     *              heat    +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8       	       GSHP_heat       9              ASHP    :              GSHP_cooling    ;               <               =               >               ?               @              demand_electricity      A              demand_space_heating    B              demand_hot_waterC              demand_space_cooling    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              ASHP_DHW_              demand_hot_water`              wood_supply     a       	       GSHP_heat       b              battery c              wood_boiler_DHW d              grid    e              DHDC_medium_heatf              DHDC_medium_cooling     g              DHDC_large_heat h              heat_storage    i              wood_boiler_heatj              demand_space_cooling    k              PV      l              DHDC_small_cooling      m              GSHP_cooling    n              DHW_storage     o              demand_space_heating    p              geothermal_boreholes    q              DHDC_large_cooling      r              DHW_to_heat     s              SCFP    t              DHDC_small_heat u              demand_electricity      v              ASHP    w               x               y               z               {               |              heat_storage    }              DHW_storage     ~              geothermal_boreholes                  battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              h^     �              h^     �              �.     �              �.     �              �.     �              �     �              �     �               �              h^     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �     �              �                �R           �R           �R           �R           �R           �R           �R        
   �R        
   �R        OCHK    �k     0       +        _Netcdf4Dimid             F   ��ƻOCHK    l     @       +        _Netcdf4Dimid             G   3W�#OCHK    Tl     �      +        _Netcdf4Dimid             H   ��OCHK    �m     @       +        _Netcdf4Dimid             I   ��OCHK    $n     �       +        _Netcdf4Dimid             J   �=݅OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   IQu�OHDR�$           �             �          ?      @ 4 4�     +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �R     �      �R     �   ;9�OCHK    Y�           L        DIMENSION_LIST                              Je        \�nL          'e             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �R     �   ߬B�            V�            K�             'e            X�?�BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    �x     s       7    
    is_result                               ����           �R     *      �R     )      �R     '      �R     (      �R     $      �R     %      �R     &      �R     3      �R     2      �R     0      �R     1      �R     :      �R     9   	   �R     8      �R     C      �R     B      �R     @      �R     A      �R     v      �R     u      �R     s      �R     t      �R     p      �R     q      �R     r      �R     j      �R     k      �R     l      �R     m      �R     n      �R     o      �R     ^      �R     _      �R     `   	   �R     a      �R     b      �R     c      �R     d      �R     e      �R     f      �R     g      �R     h      �R     i      �R           �R     ~      �R     |      �R     }      �R     �      �R     �      �R     �      �R     �      �R     �      �R     �      �R     �      �R     �      �R     �      �R     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �R     �   �s��OHDR                       ?      @ 4 4�     +         �                   L#                ������������������������A         _Netcdf4Coordinates                               �g     �           0�  'e            h	             ��[�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �R     �   G�s�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �            ͳ            5�            q�            V�            K�             'e            h	             �z             ���OCHKE         _Netcdf4Coordinates                           %   ���    I^gxOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �R     �   
��OHDR                                      +       �R     �       �3     r           <                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ���`                         x^�T�����l�&�E�&Mĉ�Z���q"""E�x!!�H�"�E�p"�DBD��Z��	'""N��p.�I8��5�������|��{~�s��wN�97�v߯?�u������w���c|�_�^�ׁ��ְti;�y췕�V댹�8�o�����iF�شIT�1�7D�S��yk����n�c
�-2�h��A��=mu[bL)L�u�"�݃B���-W9E/^3]�fU�fglm�*�M�p�W�U5ݴ�EӤ�ϫ�X�������j�<�;Ad�9���r�w[��0F��M3�Y���Oz��]
�][�S�<�����i'oQ��+^��W���KӦ��0y��24j�y�wN�6]���z�<k��C���W����e�(�����[C���uC��[R�yo�(N{�(DK�9�����yx����5)�x�U�n���;��8IJ�?{��F���7y���M�*
I��<���Z���G��}���a������?�4+���5�5��5�S��Uk�yQ��*���V���^s�m�V�Bh���������tD�m��;��GJg�������k�U?�x��ƴ蛇�u��'J�ۢx�^��'���n�»��b��%�kl�숞9�v-d���o&7O?��z��R�A�Ψ���=�fa��Ȣ����Xd�;n�|��o���n��<�8w�~g�-7w��;�J�GSyo>��楦��w�D�o�frq�HN�jü9=1S��o*�'L
��2}��)i_����^�����b��~�o��g�^4\�X��t0͐��NsJ��Ac�j�����w���F�ɕ����\ߓ;}��&���<k�ݛ��������mg4/�^���Y�[O�|�ś�[��f>oA�G<�eoh~��p��Q���k��Nޗr�Tr3-"��[�+���6*6����9��q�kؿ|��N��ɻx庡恹�k֞�w0<��"Ü�
��{��y�}��GWm}�'1䨶T�`c�����C�Әk6���_�sr��=ǧE�;hv���:������1۶�cm���!gBd!���ˬC���`ܛ6���7�i�M/���99<}��_��]u����*�?���@U�U�aͯ������5[f�o�z�&�f�s�G'�C�/J9��Y�Ǆ4������= y����~[��J�_�u���=KBd�����ѺX+N���.�� �7�H��U��+X���0�}�1o�n�_�#:g�����Ǎ�6�2֭�V���6���}˕�k[vUFmi�nQj���ױ���E���������L��d�f����f���z�f�<C���4ѫ��"���6���jo�Ժ[��t �O�5���*�,�^�~v���YƂ�!6;�~��y~�aCojH���-��p�M;��nƊ[��R`A��s�ǕŊk���qQԯ��/��b�vӖ�h�U���ؿf�;�5	��W[�u�a��!��&E]ӯ�7���hѶ��x`g��9I]�?�S3_%3��DT���,�;mo�eH��xE�o�+E��c!��x�-GqC�D��O\5'����`�!�,��%��H�Ѷ���)���?�k8��Ų�w_�����	w�Wi��m��;I�3�l����<���y�˶h>��h�x,����_�6� 'v_!lRA��g\�o�"�k�{�&ٴd�G � ���*���֟��,:�*PO> }Y�@�t �v ;��������Q;�=��F+�ٿ��G:=ux�(��z���K��H�cjj�Fs�g��,h�c6��/ C"�D��9�t}�n.����3@I�%����Ba��xe�v
�o�0h=��4�3��@~O�\z�N���l{�&�E�.��x�wz�I�kx�|����B~�����?]|R9#�uP���ZD�~I!WJ�A:�C���}h�@[���'G�#4������⣍�尜bj/p������N`�?����:H�c==���M ����O���)������8�d���%��9��W���p�l����!K��kȟf���K�{���|H> ��
����|��|� �xJ�u$�t��>����/���,1O68��)^�:wY�S,GQ,�ԑ�il��1M4�k��>Ϋ)�^��s#�b���W��Cˈ�����8�Dtܖ��	��C�3á���ޞb�7���Sμy'�Hv��>��b��-�%�a:\i�?(Ow�''�"�H_��2��?�WBkn����+G9+����oO|��q���}X!�'{�BV\�k8���
�9�
�V����$o��]'?u!/d�����-�o�]8 ;��z>uU@�����=�}�b����(N�{_��9'l\�������5���zN=P����1Q�}�n�v9E�f^��Z�s�P����Y����\X���K�nܳ��ǣ�?6��]�smT�܈�������Rx�����i7�[?u^�n�C�yz�G=���{�?-Rc�����ѷ�ŵ���/�{�uӠ]U�W0{��\^~�N��([�͊��d���\-/k�u3����&����r��V�k7�\�s͊�=91��ι�/���b页ҝ/��љo˿��������~����Gf�/��v��xߑ���>yI�p����a��}+%��և^�˱Y���։��޷D�2M1�]�̯[sV���̻t�/��d�zh��s<VW�
�殨���f�A�	�GG;ޞ�ྜྷs�=����O.���7p&L"P]�i��n�{5��_�����Gf��ªz��n����љ��&2^:Q�A��F�^�n����7��E��M��z��G<v��Vl���o9���,����?��O�ר/�wF�UZ�|g�o{�ɓ�>�̽Y9?>�(Nn0h�W�O���4�����Yg׭���=[�sGZ�)��y�{~�ͽ�����_�81��ߵC����su���~_ࣩY߶�w���_����ޘ��K�b�+���P�\�vpq`��[�yт�It]O���m��������$����-;u�����ʾG�k�[S��B.n�<_,�5��%���/_��ѧ�˞=���ص��I��x'���ϡ��[��N>�B��{q�}uޙ��:���9�k�ЏΌ���y��͔��|/4��;���!ǀ��_��Sm���ϔ���~m㻧l�������K���^=��������}s���Zy���!�;ō�cG�>�c�1�w����.���N�8�԰�뛍���qx�a��+-lܲ`r[N�)����΋�؜���Ǭ/o���1�͊����$3���3��Y�{�,]��K�3�q��.;]՟�9`w���X[�������|�6t�^x�-�ъg�K�[#p�0���W���sŖ'_���b�;�7t=��	���us��y�J�B�����)j���;�(�o\�=P���S������W�~�q"������3�ƟZ.Mm�p��������;�W�c&K��m5����k�I9�Q,s�LYz���Q����'�5F�5�밟S�0��g��̃�]�}퇽v���:����E{�W�?�}d>�������{smX{�G��9ǣ'�5I�7��rYV���Q(���M�kl<�Px2:�)�k{�k��"H���Z��{��}W_��)��G��om��_tpn��⻷~�/��M�^�<S�36&�Ͱdoaʵ�������z.���V�����9̧9D)��#����Zq�u��d]ZbÕ��ϝ_�2����U܄��b�Y�u�@4�Z�Q��������+w]Z�Z�_k����-���?X�7�S���; f��"�#�pa������ῺB�El�1�a⧋���p�9"�]%�-����k�tl�Xc��@ҟ��L݈���hi� b�k�S�:G��B{#��%f}�x�*�@LMs}F�-:l�����C5w�W�[��~�����i�
ҧ�x�`nqW=��x�Ʀ�!���f�|��abs�&`9�=I,�I̙1�t%~�w6�Fܸ��d�N�Xo��ۉ׏�\�d��b;��>�f91�:.�B󍐎O�-Kh|&���(�"���5>�?F~ {擭�Ė��wpm\�����L3���H�D��	[��$֏���w����f���I����'�1xs-d�l��� ͺ�|�n,�D�.�c0�3�"�r�&rO���iҥx�1����.ۖ�'qs�Z�M��m~�v+�*��;��Kp��L��_�)�o���R[�/�y{v����������-��Дh�H���Z�w�Ш�.�N�<��q.\�z��>.�˟��]�9�?�r������U�w��t`�	Y�}��[���K �r�����Y��gu���N���W(�~š���ޗ����ʓ�痺]{���&�I��òD��]W3.3���Y��O:>����/�ü����kG�+Z�[����~˖P?��x�Ч��3 !�{`uX����
�}rD�Ç�!�3��%p��{1��d[��ըNdbk=~�=��h}��0�f")�sO����X�s/��K{>���������(�\)ִ�ϰ�Wҝ�U�)n�;PG�S�|�0P�%��ˀ�{�_Q�P<���7R̞���)w��Pq)�C)�)f.���PXK�Fy��|`�>�m��_]�<�{(~��~�1��(�R��=����(ޏ	H/���jC�0��L�OP�R.<����)G��x{��(�jЗޔ�T{fk�NR��3��dP�����V���_Q�lL!_p��㔓�T_f�9�6��^��6���������̰ܟY
l���*0�涡�H��z�$������RׂqG�w�)3�h��IZw�N,%;�S?ّM��#�Α���L>�ͅ�����P=;�J�B��=l�߅��M�k��l�Ou�ݖւ��n�u��T����S�^8?�?F�"�<��t���,<��F�N��t�k�Z�qi4�}"	K�a���|�ϖ��K��8/Y����l[
����5/��.����n�u�wXN�,lދt�r�=wk>5���X\��%L����p��|
��_�
yWq�t���A�4~��	�_t�{]{��1y��	��[8��m�����
� ]�nF��}��T�Y:�6g%����Bk�z͆��?u��w��u6(�?�C���l���Q|l�@A�q����ε�Wj@��C��w��Y�`}��߭C���Q�<|���q���t��6C�fFf?�o��ÂO���m\K<��]ˡ�S���v,�>B5mb����O���nFz0s�>�@���Q�wic?C��'�cÏ�l�:, ��.lT������8�)��{txs�z�o�[�/�p�i�ּ�ùݸl�@��F�my������QX�b�u�έ�;�������ۣ��>�Z��y��gr���ĳ�`N�FH.�����܃���f�o]�[M������aa�� �O�ʨű�!��{zrq����]I���m��%J>R!Xg��6�4�&�a�܏�E㌅�?b�V-6\N��'|�z�p-�u|{���a��]k�l1�����'А֊GלFN����ԍE�ֈ�sg�v���z�Ux~����-�*�qxN<��pE脲E����^��!�v�c�VL{��<��n���<���)��l�s��#�~=���y�ӎ�'�m�Ѵ���|����U�LUP9$��O�����z�!w=W0���I��E�U�0�`I��J�oJ���YY�>��]98�ҌK�$u1fi�+S��O��ѻ��2��ek9��2��W��-&Z٦�Ըt�CU6},{����W ���1�d�`v�Ʊ<��(5��A�8��drxB_�0���ea>��z~� 1,�K���+��O�V�.&��e�VR֚���r���u2�r΄Oe�8'�«V�`���s��邧/���8jl1i��:�a^]BAl?|0O٬��:�|c�4��A�����b��#[lE5�v�͒��6�M���>ۑ�du��gT�*����fs#'0+O�����LQ��4u��߹�2#�ͧ�U�X���؍
'[��Q#�M���̮��"ƑYm��$ �K�;4.��K����t*�k��)O������z�(�҅-�L����ᑯ�5L�#��L��ha�XleאI�,�3�X]Lo�)�hv�>��NӨ�J�J�p��&��,��Ƅ녰�NHjf'��0�3���^C&'~�)�9Y#p���4��hB3�Ь��q�)��No�b� �Vw�;}�ٞ�H��&��uQ�y�"��>�YY$`�5:	+�=B��S�-��N�I�|xJW����D�v33�
��J�P�d\6)�+���J��U)m�6�&MNt�!��cmbzg���T���J���6t*|X5����M�m�2��!q5NI��rjь�$1#Kd�HVL{NvI���P)LR�T
Gӄ|�����1ڕ�;FMg֔Ĺ���+�F�#�1l$j�4a�G�F;0�1�Բ�;�cJ���Q����[�%�)ç1���J=�G�^�ѣl��hxa	��D�ܟ�Wߝ#	53��fZc3��6�Y�nW����3��h*m����1R�xS?f��3P�ۗ?:$������JF�n�����Ǥ�4U�Gjj�F�Xd8�Ӧ���j�l����4ݦBOlk��,��R%n%��i;����%G�����D`���F��:�Oc�D_1b%�8�jl���h��2X]Y��Z�� �4��=2�MYe]&a��)#g�in���-�4�&��$�ڛce��E�e�
ipjW���W1�����TTw�ӔIZGI�cO�+���Is*�ymiL��VIU�N(Ϋ�I�h*�U��ve۝Y�X�X��)����ŌH&X���,�)O��r����S=�bL�!b����Z}^V��K�ʄO�0�'�oX*Ak��%�jUt<3��G_a�g_�mG�����J�djF�B�6��H��Ԏ����R��4�`����SQ��J�ؖ$H�����bz�"Q:3.�^�!�h��Ql+fXY^%�R!tW�2��{���"}���$���������6� �_�����?������.3��e��a�ow_����|=~G�~'1m���х���?o�����?�u��(q繏�4��eB��ĥ�t�+�w��<_O�ǈ�I�L�x��ybć���$���G�K����W��Ի�h���6VQ�[����{:�K��F*."���x�Mgq�sԏo�C4��>IZ���#�X�t��VˮsvE#S�����2?�#��|f�Ͻ��J���G���Ct�Os�q��0��8��殱@�y�P⻎V`]`}�`��\�!�!V�%�>,#;� �S���Iob���B�m������ ���ڝ��~�<L,�!���]��hދ�9��Gf���LcL���Q|魉ǩ�ߓd]��H����Ĭľ������h��I��.��� P���������X���1��?��t; H#s}HG�t�cF'[�直-�9N�P[���8���B��o$t��GvŜ��'{���^&�R�%�o�) }~&�Wۏ|C��&p�5�%����"�S\�H1r�|�Ny5Ak�Ic��Ɲ5y�b!��bv*b��_�8k�����U�(W�f�|��j:B������� ��k'_Sn�H��=h���]ś%��=\	�@1p4������ �_��3%���J�aͬ������ҟ��������m�E�r�/""�崷��E,~����,���ϗ�1u\˽2�3�ъ��/eVj:x̸)^F��`Z�V�Hd�z<��r*����Ѯ�Z+�J�5H�R\�R#�6�E�jݔk.�������&V_lUp���,.�zJ��w���tsK���d���*�F2����	��ܔ��ydK�(J�c�h�RH��Jy~|R�cq�XBh�j��1�n���;*�*6�<1��7���b*�O�R`�\Ҝ$O��ֺ��t��K���sL���钂Di���vT�P�w�i��l�M�R��q�C�P��?B�l�	lH��(+5T�����d��>q�%
�h����fpolj�or��	��I��.jvd��K_����>����W��؜j.��uy�2u\Y�}C[��,cK�J�}�5�n�H�"�9�YZ96X������Pg�cn�H�T�x|�:ϐ�%.v����3��mz���<3b�a*}biU^�����x�6h*S��V8O������2�B/����m2���=|ڝ��+��-(ht�p/�Ymޓ�Dgi^s�`}0�RO�\�Ϋlpη/,�I�lk͝9Q~m͎�����N=����4O���@�D��1��M�n���hiE�K\�p��c�_��qЩ�!�$���mB�]����L�h�P�aì��
�E���+��2���
S]A������x��h��%z��ԫ6�6:��!A��딟S�K� *<-سq\U��e�9z��`္'=���q�0�;��v�)���az����;5�I	���U[uWW��hc}��b�Ɏ]��^���&jq��	�˚�C��ݼТh�������apĥ_R6��j�YŅƖƅs�����5b݄.#�L�Z3�!��Mz��W�5d�d03�z�]�d��f���,&��k,:��#����O����=�
3�Z#���Jz�<j�����L1��
{WQL@��:��qȡ���5������R;� �<��d��4��%�Gŉ+�v�zH��K˹�NA�X����F��"O�!�@���5)IԎ��g�r|��,O�_�r�`�8Snbb~p_�)91#,WѮ
�)PO��Y	°)�t������U	��ಘִ�n[נ6yyyB�T[h�P��_��'N����N���<b���Gd�<FC��X��Ϯj4��f�u<5��q0�TUg%p��X�%�z���|��}=��t�3">eB�\�>����v,�0��*�<�:���&�Go���1ƫ�5Z����"\��QŃ�,�Å���R��wx�+�n�\��Sס�Mȉ�M�U嚫�#cS��v�U�InN���	)���LO�Ðߔc�#=<�^^�)��v9�5�ں��k9�T��q�O�&T��u0��"�ڥ��_bF����1�+4�m'������'�x۹�%�u5�	�M�"qZ�$U&�����k�[����o�[����n��T� �oK���	5��}"0��՗X�-%�1�3qO��,,~mZb������ֿ�5����]�(�;�I��{�#�Rb���zīW�"6�NM$�Ⱇ+���+�шi'����#&�!�q���Xm��r<8�"���g'eW'n �K&v&~�K�Jܥ9D�<Na���￑N��ő�R��#Ĵ��?�i�$N#u�?~���s�h���ߦ׋����d� �8�`����>_D�#�XNs�X;h�G��s�����d߃d{gڈ]�z�<��%b�K�"��1�@��_������%4N.��Y�;� ��<��������{0?����G�Gb���a���P� ����.bp��B��ē���°:��D�d/�e
śp�潯|���a��᳛^r��y�ގ��<ud���C-.�<���z|v`	�.<*?57����nl�PU�=��U&l{�v���Е8yj�0�#���U�zƬv(|�b�K��iE��6�^�#Y���{o�\�������1��"��Uχ�G��@�E�y�1v���/�u���9��G��W{��\~����6��r����/ǣ���y�л�
�4�o�]|!�������SߋSg �̡5`ؠ�0V^�]�dx���o��Z�����q��8�n܈G�b1���^�|�G3^A����r	����S�l���=�X�	C��XMq�\�>|��?�9��y|��Ʉ�;<O~ָ�\K6��F�|d_��a�4+Q(q�J�7�n�o���r�����3~���ܨ!�y	N�G�O�Ѵ��<��rd�rɎt8kTR��W���;�84����S�wS��P0��1 ���Հգ��8���o������� ���b[i���Bʋ�(ο�����TWh�7&�9� �RNR\>v��!
`Ӹ�B��%��<��(��ȣ�=G���_������P~�M�V��� e&ܹw���O����n����SQ~��O5&�=Du,��R=���^Y�O�&��#���N���i�� ?��P���x�����Of���g�O�)���!��K��~@�������ϗ�p��fw" �E~h�Z�
��q�� ���!��<��,��� *�]��a:����'�!��Q�ɟ@ G�hQB�����+DY��qRt&��v?
`��/� �Ē�.��VO$��ڊ�&'��f�@럏]8�����CR��p~�T��v@^�I�ސM��'���zd�֡�!�Ȉ�U֨��F~��Jj�PU���$pcK���DN$rc�fmD�N���fx�E"�6b�Q�#{4�À��ENf�����R-C�����y��_�'���[PǾ~���!:��v}(R��ط55����N�������_e��nF.�v)c�JV�M͆��
���0����o�Q�b=P�U����
�!�a��1�R5�P��BLU&r(V=�|�AK焙�7a�V }�Aeɿ�4�[!T��z�l!��k���)�>o|�8+�.���D�o�[�?�p]>�� ���-e�e`�+��=h�6�]w.��<+by|�"���ءv,��0[������ΰ�fA�6����T{�"��~l�ۜQmDS��|-<z�4
N�5�]P�1���)p�|����X�����`�@�h?�'���7&e4b�C��n��i&2�ɰ��DW�\�8�	��#��G�>+겑T֎�L���A��E���ABI�hFLN&��`W�B�a��*�6�bD팼Vd��p���o}`�a���Ye�d��GP�Q��@r�]��	c��u�Ec�;��vcw��+�3G�a�Mj۱"FTi�x���4���-ܗ#n1�y1bO��3˅���9F���m��4m�,�;���{�S���v#���,�2�Ʌ�"�0t��e����+_��?�(K��Gժ�;)s�B���s��F��+�	�q��f(��i�Zv�ږ���e���V���MUb{@�����z���Sꪔ������^���%+r�`ۈ�Ş=Q��\en�(�)S�L�����2
������R�H5+�kTf��V��lq���VࢮK��N�r����x�0��>��`��<�.���:�O���e��(r,-�ۧ�-��1^�;�Uޟ����'[1���Ȣ�)��WSiUU����A\ȷ�5�Sz��������"Ey~foP�h>Cɛ��Ug���z��⚑|O�*�s�ir+ƈ�v\Q�l("����f�[y��q���^\�t;<�R��#�NiJsUM��!��H͕y���$�⺜B�Ҙ +v�/���Ǵb��4�ۣ7O%���R]�e�&����l] P:˥f��L^ �����Y8�*�*a�����"��>;�q�Ai��UfuH�M��)�rF�dL���U���5������>��:�/K�1�FOƸb��᪩4V�h�Q�e8��e��Y�ɕ��S�V۲#�5�^��a]`f��T0��e�yU��N�Ȕj�K*��/�����kڔ�GuF|��j���h2kY݉ra�9�'�Qk+�p�K�m���A��{�\�Q��Գ��*#�cI
�(-f�!R'���%�� �Rٔ�l�����Jԕ<�x\X�t�׳�+&J�5渺�ƣ��.���\���JIǨ*|<��n�=����)qh*[��z��;���G�#(�u��&�JM��y�2���r�P��cc��W6ƈ�V0Zbx��0���ei�X��X^�d��c�ݣ��;[���"dz7��.XlW�e�W���*�AFnK�Q��W)v70lj2~�Ү��Q��[�o���;,И��v�%b�5�m]�l*V1]�i]��x�k>�ڪ0��7%+����⴮(�Ҋ��hR'p��LaB�caoiL��-�kl��;�qe~<n�Q�V�6�R�p�V�l�H�:��Y,�rb�51Ya#�lMZ�ؘ��N���e��V�6���t�!n�ki2�r?Fwf&�ŗ#39����ʴ� v��ݬP�0��F�\]��"A>O��Ζ0����9��o���[���s�2ș2S¨���^�b H��Ov����������Z�`�p���xE�{�o֦3��f���S�[n�h��d�'�d��r����JUnbGZ���0��.�e�r���b� �1 ���J���(9���P�Q*�Ř��Y��,��!֖mW�L�z���Q,�[�U�;��Ϗ��rXh���wa���-�[���N�}���-�?O�y랸�h#�X�]�ZtY�g#-������\���+��b�Y~ F�y�G�O��LK)q�-���n)q��˄LL�|�����{�f%Ϳ`����牗�oSȾg�~ny���"�i�,1�-����������f~��4͑>M�D:=Yt;����Pq��0Mw΍�~�����E�uĖl�aN��!"]�/0ҵ]|���i�ܣ"����'_&=rH��!�&&М�����؇;������yGh\ҏKl:IcJ����,`91�ZѝGlpO= "ߟ �B<��'q����Ę�{�rO���l���H��C3���o��p���ǝļt1�O�����
��u���#������g1��d��sgY���o��}3�ߡyɦ����'��������c�"IG�S��?~��'��Yǒ�g����x4Rl>K.�y��E�,�~%���8"�<L,t0�8��A�zm�����Mt�p�iNOb�O�j�*�l�%F�J?���p���J��AkUO��h�oiG<Mco��x�bo+�3�5��'(6�_ަ9�)���s͵�x��8���@5�S<@�G�ߤ5��w֛� �q'�,���TS���b��;�pG2�^`h9pd����R�˙���g�K-`�g����.��[�''�"��NA�l[~�����P<����t���IcJ�\�����M�R帆1��xO�ŵ�=R:l�
iY=.���^v#�U���ͭu��d���5UJGr�>�9mCU�ͺ�0>Õ+u�oad�8����m}�	����I����"�f^�uWQ�>��w��s0�N�l-�)ܺ�0!�+��`_Xb�����S�keϋ�p���k�/����u�h��cA�pc�t0K�
�]�GZs+���$���:��|Gܩ�bV�8�����j�I��{F(��ں�m�M��HFO`D�һ���hw��Hrw�sr�Ed��j���S���J��S#��xILY[�}���`�\k�)�MW]ls�{r��>��n�
�1V�S���P��>��&�(�WV���:f~X���>�Ze�;
��ǚJ�'K���<��ҋ$�=����Yh`�i4}�t��SV��������أ���CikS$�I�'�Z�+cb`�W��)��������>�8��>�F�I������1߲`�ļ~�v~DFB)�F�����1�&m��<�Z���0�1̤U�n6�;�fv��f��uY�I�m��*W��m��UZx�wd$�#�<a��M�j;��l�B'2ۼ����	Mi���,�w�՘mF��$?�������:�S����H�ˬ3�jQ����h���h�F���a�>l<ې��Y�l�ΚJe�&L�F��[z|[�[#ѫ����k�
��6e�A%E��N��Z,����H�/UI��ՌTW��qkP�T��=�T�o*��O*k���M���0�Ȉ����?X�\���F:\|Y^~��SĄ�6�i�7=b8�B�㘐'�l.�pv˘��g;M��c���z�@���qj8������;	{��'��.�^��-��CqE����\^����l�u�+���|B��z�
��vwӔ�7\�it��.��sno�r�ʓ���^�<.����^ѓ�Vxrsc�#��M���(���Na���R�������΁,]�g���i�i"[`?%tP��F�0�N�V�'[����9���	��WQM`�f�;���tk�6$�	ۃ��zS���,^�а�� +'﨑 �R-�I��WR��k(o��ח�#��lo7Sbi�O�H!��'�r�k�J�i<2ں�+�n��)�r���H��D�d�.�%Jg��q�Gt�әE}�5�`�.۵�~0�=63���-��*I�Ҝl�\G����6NބsS����Y1U��=�a�͍h�K�I���\�	czX���"���c�t*��.���
��$N�PU��X_6h�Z&��V�	�AWar���'�Vo���H*07�6��9Y�a|��N�不{v�~��D
=������\�qF�u�@{S�6Cm�X��%�,���W�dՆ�������X^���[X��Vč���جYu@�_k����-���?X6� 6!��1p�w*��|�����i����q�b�Bb�A�A�2{�;Gc�:oE|=J�j�_�jl�e��'�	G�b�K�Upi��4r�U�t/�r�q�bړN�y���&F-���g��_����h���&�T|8L�,�$f'�-�(��_"�$N����>+$&�zÝ��l�"N?C��H��׀Ӥ��m�K˗|�w"�w$��!n�E��'V\~�t ۛ��_�4[
_$[��:?D��f7����Jz'�Z$�|nģ=��ml`=�-�x�xT��j��{�84�x�FԍG���d;�u�5�Ȧ�cQX[��ﻄ��}�V��u��G�U��x��<��{XHcn �z=�;~A	���[������*��v1�Y�����6����s�M��1n��]:��C�0�PqI��SX���g?�A���~��^ۧ�N��^�/��D�����gg��"~�������<�֢=��,|�j��f���C俽�+�4�����ؾ���5�%�����|��^�j�׷V|��>�j�c[[��g�R�{�/�|���싼g"l'W�q��Mm��nD���J���8��ؠ�Y��药�\d��/c�,۰����`��-��_[�r�ow?�������ɧ狐0�D�Փ�����=�9��?������:�x_ŭĹ�v�^�o�w�܀�9Vx��1ؿ1���l�I���v�F���t�$�^�~������J]&~�\���ː�� ��_�+Z6/�����X����Ux�'��1s���� 84��#p�g`��(��i�RM1
̡�9���e`�N`+��?)'�{�� (>���(^�p�_`G1�� LP��B}�(>�~v��(�o�9��˖{��~ǝ�����އ �jG9���&]����=����T#���n��DTg6R��2����'��ƈ�<��+��9:��4�)��S��D�.�&���XT?@�}����c]�W��K9T��������S��I/�W�ެ���y�ɱʏ���������w�˸A���`�U�{B$����WS�(�H:[n�~E�Au�#��y ��#�;��w�܋"�E����P�2T%���~Z{WZ�;��|Q�;�r~�v����<E�h�V��٨Us� (��o�{tn�p
�b�	���l���2-�w,j�|���$Z��DE>&��}m�қ��N5����^сV� tPa��	FYu0؎E(�s�>��ج8�sP����@�ז�=�	�xh��eϖ�D%# U��Q��8�����%`��#[aĐ<�9���P�1w#F�a��B`\��p͢Ϗ�2��U�鳂�[���8	�Q��	�W�G��w!�%
�ΰrGh{<�2`�s������pv�K�r8lև����A�PT��K��j7螃��tX��4�fo��%�2��<��� ,1,Y,d���!�l��M��	)�-�w~�e��
PyGm��wn�SJ!��r��e�Q�!�C��d
���a�F}��ע�v&V�]\)	��z�o�[�/%�%��ItE���9�N���@uXX����6s���H��~����" �F��z��쀍k4DM�H(�ʓ��	g����V[U
�������	%�ț���p
j��e�d<-L=�����FVB=J�� �c�X`�w�-��Q<1�9�vĪ2!��G]S#�� 
�FXCr���a⏤.dO�C�Z\�Q�Ԏ"�Ft��CX����U��o��c�+B�]h �1wxK[0ڦCWz42���~��]� O���_�kQ�x�A���.��;��V	E{/r����C�tA^�(ʌ1�tkUE{�9�q�Ж����a�4u�Ruum���jӘ�ar���lZ�U6��*�73��d��P��ڥ�yN�Z�mT��`�+HW��d6��r��ф��^���`
��p�EP~Pf�)�o��16�VV՘�z�R���M�*���~᭪��n�8�AOFP�9��SW��bʫ��:��T#��&NǈG�H��2h��+0��&�{{�8�f�jL#&�;ݐg�y�J�o��&L��ŭc���|c���k*���¬��S�<��s�]���>�fcwd��W|Jkp�[quO�{��ӻ�P�lo.蕘��Fw?��[��l��F�kt�*�40��<Z�aj���h��0:�꫼��t--N��=��>�ɺl�j��֜�T[U���9
'�Sf�~4e�����S���l�[���Q����%�C5��QgT�6ƪ�b�����^/Ϟ�����Sy���dv�L2I�I:';I�$�3�d�L2d:�3��N�%�$3�033�N6�!�L&I��̒��$���L�I�������]����~������������ܯ��������}�sߢRyjz�8#,M�ԙ�0(l��y���"b�a���`De�9$.����5W	d�&O�.�W�&�u�������K��M����a��:��I��>[%�ID��W8ԙ��0J�yYW	z���"n�0�lp�q�n8��O����0�7vE�O��zL�y)��L��XO�����H�\��+P�gj�5v:$f�M�4�xVƽ�޸8��#g���tɫ��d�:^B�L�O���ۄ��r�����y��\ ɩR�O��]L
���5#3�\";x��YSbah}�B6����W�3zR���J���'���d�R#�D�D����^��~�!^Q��WT��.�&�]Uh� R�7�;������j���r��;%w��F"��ov6�����&r�����0i8ڬj�`|J����ʤF:�z�N���\,��:�jj���U��T5�˸��yz}��ܰı ��N��|�����&y��\^u�3�=����+X+�u|��P5�<U�i��ߔ����v2s��
�K����l?�C���J0�u(��E�~�*��l^�IO�'��񌚠��6!����
��9���DyBN o�9\��NqqO�D�8A��,�+�g�F;��U��a���ª�H{��L#žAsh�a��O<\�2�o�X���#g^cmp�Cge�b�D��&/ꨎ�mSU8Z��5�;��y�"�L�CG�J[6$����'&Ե�T��Qgq��6���V��W*�t;8q�r��V��0���3���#/��p*�����e�4lJݲ�M�ߘ�/;Ѱ�^`8l+F���c?��q+yp�k8�h9�&�Q�)죹�ޗ���r(7B�'�����&�p��I��`�]B�L��k�k�ٙ��>�\�`踃��$fR^��'�q��
��WUT�����Fr�p�/6����Yu7HR�i2/ސc��߱B�]�%�7�'2H뿘f���_(������K����m�]�J�o����l��s#a�������k�C����=}P?�d�66���>3�o���0����L�Z:Oh�U��y�n3�1�H�%9���@��{3�����$ӌN�W����� Nٓ��~h����)�MO�ɞ;���t�Mx�C��=���-��0���Z�3�f���z�%�^;��S"�]O�{H���&}n&��������|��$]J�	��l��E��;���0}�tb��p����/x'^"W[R@�@�� ��_��ݏ�� ���-�w�i�f���6�h�B´X< =u�63�݉��e�"��U�Qk(ssn������	��4\!�H|�i�҇M:ܲ ���y?
�� �����b��a���8�;H/��[ � ^������"�s2�PSl�'l�2�SD�('FiI �{���@��$h�	("y��}�G9�o������5L�0H6�&Yߚ�s�E�|)�p'�v���r�$L�a~��jy-��4]Vn��#^�ل�I��/S�d#ّ�K���KʱL\ꩿ�7��x��7�"[m�<�I�{�ӭ14���pr�U/ɺI~�L�.����ӵF�q�t�f�̣ ?Ĩ�������B�ۺ����/(��"�<�^��-�z�Կ�0-��O�{�����o���#J~6��������{�������_����c�[���k���K�����)�R�x	����-�]�j?!o㉢+��
���fr��	��ܺ�������F�1�"���#��rs�SZ��fJT�!�N=		�=�F�c�	F5=�Nc֤�y��v��?�,0-N�[�dc��C9>���}�F��j�����>��-�1�qBˬ=��<g-�dx�Fwhl�ǻ#z0WKՔ�V�Y���Y�Y��.m.��Nu��鷛����4}

��
ܚ�:�ym�U����E�V�ьt�C+MqU��me������ǩ�3'e��#���M� ͸�ַ��);Υ��6��	������2=T�ҾT-v�7��jLU�=��[i�e��+�By[�)�-��w AXԫY���mn�/nH�J�v����3�m#�	4�D���̛D��6͎�>���~~*iA�ɸ���Ĩ�M��P��ݻ�Br����F�H򕓃���0=Os߁$#s�5�4�'�M��}�:	���}��U�0�
7�K��4�ֹT���4ws3�u4(J�qc2QwC����c�]��)��������r��8��������⋴K�m�̸r���`@��Q��ҳovplwv�(��ve(|�{kۆrLJ�J#ܫ�Cy馵�2�(Lx:#��<���@YHR~w�P��$�;,�p,�v�F�7ұS_>h�Yɶ��.��wo����Ǆ��7yP�����Qbܯ�1bՙ	|"Uu��qf����:��H�~O@�wy��UNt@\��'��%)�+L��t�kttt�G�yꤌ��+����줾Dk�
�6NU|BS��OT����ioX�3����(�L�[��q�tۓ����,q~g\��4����*e�/,޴":i�:���?��k���ߖ�:X�d��t|V��:���ɶ�r�����vy���P;�H���J/!g\�Я5���JP_�b7QQ?\���j\�V������ܚ��t��]#���`��"�]?:8�P�a��Ȯd��4ipR������ۙ�=���@�ܡnDZ���jS��_Wbm�iRi�a�.�
��jD��y��*b��EN�M�XO�`�Y��U�n����Iê�V;'�p"�e����F�\TeS ��6�'�t�9z������(%;O�QP�!�*w��u�+��O��7.d+�t�|��3���UU�"#s�������1���s;�:�%]��>9�V%Z=q)����~�9R�<?��\]�VEH\FQ�`U3_�خ��g8Ȋ/+�����	�n�Ԭr8*�>�;ڳϙ?�^����nW�f<)�+Ow/J��a��M����4�UuI|�ʥ��E:cS�r�R���^-�:2��Y�E��(��H�D�MŲA+o^v�i{ksvSFdW�����Dn�u��Ю]<��i^��T]>�ݧ���d'��hk���@�������?��C��cZ��Ax�#����pʱM�;�c����	��D�"`x��z����0� \P?�`m�3�f��C�!�7��%�C:�@X,����^	 '�x3��se�Ak���ª��w7pI��[��I�0��ss�H:���'��I���׈���G�;	��dp6��!����$?�v�����t:GK4���dP�F�_B�R	/*	?�ZC8�����z�y7aC7bKX��*���-&L�xDX7�� ���aZ�0In �6:�Q�i!�qhG�'��:�O�"�Ҵ�n�e<��:(�����H
�/oļ㻐����~T[������'���^��t�Ϳ�,�6����ұ:�������o?��ҹ�Pr�¶����	�oB�%\�;?=3�@��w��%���Ec�g��`��on�:�y��-g,b���>��|�Z+^�.+�������vس��ch���:��b�
���d���^�k����c���n�$��F����h`�����Z����`՞���瘥��4�����b�w���/;���Pe�,~��ݩ
,* t�[��{0�w��54K��$�s����^ u��gқ��6���x�2�x�/�p�Fs�Q�{�+Vn������p��5��**����xX7��e������G1x����m�
�]���s�
~�&x���{FؙH`��X�؝����cW��p|r~M������{�8~�ġ����L����\p��qZ��p����r�|�:Y��udQMYж�)��Q
�+TC��#�DSM�?Q��'��.��S��g����l8T��Ѿa%��꘽x���rv�O��;��Ϩ�('©ܶ�S(�imDc�^����*��c@��2�gZ>;JyDu���r���K�#��~��L�HǗ�5�@&�/�4, =�i�5�G�*i����G<����^����琭����7h�(����A�dBc�*�4�l��j�M`�4�P��� ]��/�Qq: a�.��Ew�9���>MwTsH�77�)GM���&�=�S�I�z��]���i>:F�b浍���d��V�}K�Es�e���>�_D��y��[4�Q�Ѿ�g�7��y��{�a�Z�)�wW���y���MՁa�,�}�����#��`�Z���fD����I�&,ժ�ڂ>�{��-���l�Ֆ`ȼ �&j1�,##|�G�S1^��L��@�i�ls+�����R���j|V	���;t`��i<<�r�D�n�%�ʙB��F"��r��Pa�E�O�^f.�J+0��E��j���D�#j:c�Cq�*����H3�A]@$DJXU��!����H��F���I�����V*l[�`�πo�4e���������;�Y*ǐ�-����(�s�)�Ȧ~�����!A$�"��8� �\�Ã�5�~p�Cm�(��8/����mFLAt��P�g:&���M���n��W]�����z���,��:�HV)P5^��1��� ��D奭�(�����`��������KrL�C�S1<���3D��ⓥ	�Fb�8h�FM��t6}����r0�O���D��<�$��b�5����5�@�>!���x?t��QS`�.�5.�0�ȅ�9��0�E�P'"�21�8��*�kHi�`� 8ڻ!�Qu�<�W� ����	���@f���dTkQ���@>���`�3��(jE��DO�=���H�=�CV�0��Ǹ�RF��P����˱B��ζ�A����s�T�t��Fi�^�x&��]����b,��Gm�0��=p��
=��pn��`Q>r;za��ð)�I�D	�@Ye~'G/�@T�)�'9f��lӂ��l�H����6��DKKl�yJ�"[�o!O��W����%��^N���=b�,+*�ɥ�v�R�����u �+�Sj����Vĩ�yY's*��+Md^^J����
i#d2��hဨP:`=��)Bd��f�w�����La*착ᔎwH��$"�I�@;
��Nt�o��Rs"Lh�������^,C��M��7?Ee�ɮ���GsE5��l�"Q��u�2w<B��f.�+�	ტ�P	k$�%+*�W�Z�)�u���G��ӛX��#c���	�vHE��v"KKI�D4�����Eu��F�)�qN��T��_�i+i�.`��[���8q�������.�a�hc�}"[3�20?>&�3P*˓L);�8���B��G`I��"���c�R��'�vM=e�i�0:�Z�[��#���f��G
���F5��h�0�KQ ���Tj�XJ��N�����ǒ��)��t�z��F�h���YO�6�j�DYq�eV��h}vcfx�,d����/W9�Q�ϡ�'�_'ɑzhf7VY��̵�Y��2A���ƻYfT੔xVJ�����B�Vq�t��M*N�����#��(�\eJn��,N�����D�ι�X�����Z�+�Roe�`BX��'��(�7Ƴ�����r'�q����۝�`�+,��&
Y�S�mq����E���#2��K\�nƂ�躈�1qLc���t��Mi4!l1����R"�5��*!|�Ez�ɲ��8inΤ4�Y_
i�(*ǌ!g+�b��JI��_+Rh�&5�r���� ���!�����؞�-6��Wt)Ǻe�=�2�w�"�?T���h���Ӓp��JU�a���O�mz���hM�F�0�l�׳�����[�H�pH�7�K�bi����-"Ej[�ǎ,�Khh���#82�sƒ
����4~`�mU�T�JpRv�jp�s�3�E���@VL.˶5W���I����I��JYyW����q�˱iX�*7��Dg�	3s���
ބ>�%E�k"��0�]Oٜ'Q�G�Z�	9��|�L�NaZ �cY7��}l��x����R�R��6ne�걔]y,͔4�{�[[2*�����uk��n"�;��d�+�.���y
���9���BmNWc�ҳSW��]��l&��6	�R��m�]҈�|��g�RЦ'�i����ZS����P�	aDES`�X���9\��d�5�7d�pc<����Xݲd%�xJA_'�-@G�S'E`���`�$D��˓�>;i�y G;O��PDH�����1эRYp�ҫ234�o��?�)ߩ�9�K��ؠ�
���h41(F�x
l����8MMCR��
��P(�+5��R��6�![��o���ل5�4q��
���*��⿂����N�U��1�'t�������_e�/{a��	$�����Wb�=�fp�ZL�w�)�	�>�ֿ:�y�1�{�_�J�G�#1'�l�����=�U.�(n�㟀��۽J�*XJ�ʷ�����Ù�f>a��&��H���@�)�u�[oҘ�w����'����	�F3����DZ��z�+:T,�����H��w�l�0כ�zI+�p�,$z}hj �Hع�xۓl�}���Nd�ǌ0��K���p�{p�b	���W�!��
ᴍ���b�!���p-Yėl+%�y�:��p�}�{>���Z_�S?���M҅�C����	����#��Aش�0����)��m��������)�~!:.��+)�+Hv
ao_}�כ������#au�[�":�k$rSW:�3j�[c����S���L>����&�']��R,�_$��G8:��Q޴P��?�X_$�O�/��/ȓ��-��_������g�S$s��l+[J��U�5�}��-ˁ��Q�כ�" _��o[I�}�G6L����f��ZCHg-�S-�^Juu����4�i�)ȗo�'L���p�Q�f�h��m`�\�����!�eQ5s��S$+��gN#PE�s彯��������asg��7p&�&L����P���ɋ�^�kQ����#w���G��Df ���-'
)��o�n�I��Ȝ�Z{��gh&w�S�B�ҿ��oI=i�f����	M]~�}�@��-�����5ëG��k'š���&�q)�6�f�־x�4���:#�5�3�#�*��*hh�4�v�wv�r����K'X�	:�����^�$g�E˾/p"3sh"�=X����������X�k��ps���e)�$=��:��;`������S�k�W6�P^n��^c��cf��UUJ��X�ٛ���-�����jH�DA�������#�%կ��
�;%��D3-�SY���KDt��NA��H:>j�/�N*ȕ��L�Mt��(M���G�Ӭ�&ut�$9b��C��>�+��rI�sэw����y�{�+r��ǝ�9N���	���u�\Nd[�d�YoB�Qe�b�}R!4-�ꍋC��3��>M�:���PՐ�ĸ;]S>bd8ޑ�iTc����Vtz��+��&Q7�L��1ti��V�h�����pBKm�t���!�S���'�����5��Zv�i�ZJkt򆊇���5�=�42C�S=[�M������׷2��D�6W�u�B����F4x%oGncz;��=�f�±�&ph�EP�>�R^X鯫��Z]Td�m���eR1���/6���9b�Ku�Ƿ�@[��,�f��E׿�(Fw�<<.'�m�Y�`��e*J�OjTL�O�ѡrN3h�4nˎs����k���Qv"I�ЫO2Zj���gl;�Y�Z[�xU����Ftyx�Ī(&G�����+�4��8��{ٱ���"i�Dum^]��7���q()U�.Q�Ȋ�j"�|=��G�X�N�������Sxx��z�Yw5%�L�2��z�=�M5��|���J�Va!	F#�^��ޑ��f�a���N�Yx��X�X"���Դ�ǇԄ%5�vXW�٦T�kJ��3ò��&Kr����ޱ��>�d�PgС:�La�tw9j�����f�x�CZ�]lzYcQ�����v�Hg�V+��|QJ	˫�[��)ȫo�vxJSt��cDf��zu�B^��M�h��D4O �.�택D�&�x��C���!�M���L	�k6��L�������BCx	���PM�*qk���~�JP��U!Yo�g@�����Ɏ����w�8D�TrGG=T�N��M���A(�ة�#N(���㷕gO��D�94&��J�*CF��ìFJc����m2�^����y:OS�įBð��f"ɮ�F��Q/Q�����h˛ڴ{M&<y����ô�I?�5���(��˴�<q��9Z��U�����T��T���=�������Tϔ�ΡH�*wۊ\��Ɗ�!ۑ�Ls��0��	q��I��i�Jw0�p(<W��i,ԉ��3O�sBID����6EbÄ���F��~ixf�YkAx���0T3��"�!��)@Qa��0pNՊ��tˋ��L�3ꊮ`�7	��u�ʎ�T���������B�=$,)��g�<EX�pO/���m��ȏ	v��&�	ZF8z�ن��X7�������-o�\C�����M�P0���I?�a$6s��} e>#���h|�"�4�8�H=I>m/!|>h��̄(;j�:H�#�y��}��sE;Hw�K�~�@m�$�u����g��K���N�-�_��~�yқGXn��ͦ�F������Axn7�]'�фI�x����o��?�{j~C�v�_Ý�Ӹ-�/��������ԮA�S��7;�$_?�H.%�(ǟ?�?��`��o`�,�
\���֢le�_��ά�ؕ��G�#F����@��~��߼|�+���tM+CW��oK�A(t�K�]���_Z��4��}	�Gk�{�zT6^�:\��h�-���y���U䟓U��&>�Oޘ��*���.h�w��ϧ]7�����l�{
���"���.��9:��EE�6t	�����ҙ����ՠ۽��Ku����1��������l�g����=v�iݾZ���;��܀遷g�|x��5*�1��ɇ��l& �%��cW��mC��<��|�V~���lӫ-߬=���H������Xl���e�[>7�r`��f���
s��@��M�w�W`��珏�{�R�E�6��#(�܂;+VP	\_�q�<��\�m��$����[�lE�A�^�t.����Wi�t��8uF	)0�Q��`��{x��ױģ�?]��R���6r�ϩN<w#���8�Ư��:
,�\��b4��	��QP�Q.�n�:�T�*�S}����<G�Ԧ��1}J�s���������~B%K���@���+!T�{ >�n6�<�d�N�ؾ��QZS�S}]�|���W@uY�ܝ�����/��Q-o?Q���8��Pz��:�Φz��e.�<�\�9)��l����j�\��a_������h�I�P-��!>TKo}H5��M�fA�[����ԗ��4G����w^��Ls��4�Q}Ҿc��Ȯ���n�|z�B�6��y?C����$�w�0#��'�@�|�x(R��><s}����^�k��z�4�ͷ).m/�o��C��$���|p
��l-$��-�y����|;P�)Q$�����i
i8�l]G�fG��� Sqpl-K�C	n�p��j�u��p�� N����]��Hs�Fm� �#�a���}4��Un6�h��D\�D5��bC衁��A�F#88%����Ga Q���N�����!%:9�v��&%Uc��un�od��a�����(�$m�A�� 6t�ȶ�;�t�\-;}�M!`� �Zٝ]0�#t��0��&d#��}�F��K�OcSG҃�>	�#���IFx�7�c"��0�`�©_q�3L3ґ��@��-x�V`�@O���cS�H��^h2�nP ��c�0pi�FX3�l���K�5�TСm��?��>P?S�s��8ss<a���'��cp�R"n(�v"�ɁSМR�ʿ���ώ�������Et��M�Qҍ��^�9�C/uE��?�����m�{E�g��af�y�L+ƀ���A���BV��	{T �,�)��B�aR�(+*&Ui�$�$H�3P��)�I �tF��r�Ma�SA�
=�j��� �=��R�7���١��+��c�NpS䣹$I��,�@�F�2��� B�O��Q#�C���a�Q��m�f�1�}!�r�;>ڰvH�gN/�{�1����8����A���f[t��"8�m���Ԃ��R��ndV�Jt��Q�&�;V�p���Ĕ)����5F��9�At�t�*�>k���A�O�Z�t�̨���Ϭ˺�\��[X��4��q��䘬�-����'��l�dU=7v{�[̅����t/��D���� ��[ey�JO�*\s�A�g�Y��_�:������z�LR�gV޵���w��
q�X;�Y���b=����V�y:sٱ�]ẫ�4���Ҭv�d˫z\Ͼ3YxŶ��ڂz6��3=Y�1�~��vY�+�t����Y�₌GR�~��^i�o\%��n���`}�,��/Y��?Ͽ_$/�i�����#?��Z�r��d��!��Gey©�57��oU�>>|c�������і1��N�]��+���.X^zx�l���>�Z�3���ֻB\_z�\�|��e͋�''�ļ�T���/U��9j�������8c�k��ޖ�>v��o�?�z�ΟE>�V'c���QY��sA��f&��1_�%�?+��cЩ�U��Wv=��۠�CřFw�g�mz���YVP��C��k3�[HK��]��6��x����>Wf�4�lpn�e�V�����J?��������.[����Ղ�2�Co��9�?{G��J�I�S���[cϜ�>v�yX��7�c-�n]���Z��l��`�p�k�A#W��Wͤ�X��u֩��\k/�?Kp7+�vk־�� ��W�1;6ï!���$v󵒲-�6�u5�dE��g���Yl���ؾc���r�Lm�2 lY%vʚ}�=hO��Y_��Ǿ����f�y���<��Yr�%�Yǎގv-���|���m-��}�j��<u��4h9x0�dok����Ʈ\���%�Z�}�>�y'h���-p]l���uќ����Y����X[6u�=��si����W/���{z��_�+{Uv�5>泠����Z�n9��ޠ}ݧ��8v9���׾��\��߈	_q'k���[r���q/%�%R�r�u쩐g���/�����[��(p�gw��͛�&s�3������j��ڻ�ZV�;۲��.=q#3p�l׈�^��ͅe��Zv�^Y���h�n�/��.��L��-�lO�-��^e���@��K�m殓�n�m����}:k��n��wj�7�e�����Bɳ��%���ve�.�4{Q{���嘫��c�X�Ů��p~|;��I��n��'����]�:�_��p�e~��w�p嗥�O�J�v���z�\���%�շ?���p���epց�$�����?�����7����m���Ʋ��-L�5���e�QvdWKЮ`���-Kc=$oU]n��lw���uA/��+����Y}�ʊ}~�k��y��.�Π�gZ[~۰3����슏�j�>�����g	>oy��IK���Oz�7���k�檈�]e�1O߲�Շc�:òP�I���2?9S��䖒T?W�����Z.e���#����q�쬓�R��~�(Vrn��#���Z�~g9eK��?��͞�b,9��n��it���A�VO��X�e
����b�2�����v?'����K��/&-����η��w~sV�W�:d��Q��w}����F�����F�������ȼcfc�xӿ}�1���������-�$ �N�3̀������F��|��Gxl- 3�� \C<��Ӿ����e:&\�s�;-Wf�� ��U�s���ڽO�߻�k�Vc�iz�q�p��;�R;�9��$�u*�0'��j���eL���1����{���{3'�EI@G+p�p�e¾[+� ��#���7���!���=��o@TB���t"��."{�u��ӄ	��~��O:����1�l9�O}H�s�<���.��#;�.«~���~/�3�d�V9���Ә��_���[��c���k�V�����w�3� d�����]��N��K��w^KWP�g�:�ģp3}V�}���}3g���B�Q���Ƈ�/F	���,��YE}�>�d���2�aL2b�/M4��,�O=`��Z����vZ�b�4�r�3s}�0��gw��r&��&�|p%Y�W�'�!��j�s��na 4:��?b��A�)W3��!�:V��끭TW�9�>�)�r����Wǁ���1p�bo�4�L9_D2��0�R�ɩn����E��ȦB�{��v��h�>�H�Ȧb���%�i����9<��:�_L�"}�{q��r�73Xo�t���dx����K'T�]�^��\`�K�;��p�|x������4���)�Kh�W_��;�~�������S�������ǚeK_ܱ�p�늕>�9+}�_\n昼��ޟ�]����߶�W'��o|���3x�]P�`UЕ�A�����x�l��k�5��\����;�,�w���x�[��s���q��[z����:G\�漜���󱀷G\���-�%��w�2�7x&;�.]䱙��X��Z~��b��/,Y2g�����~}v��j٬�ٶg�Ĺ{W.�t4ٴ�l��6��8��m�^�L����9,n�lW�e~�͋g������6=��µ؝e���G�9�.���+B6֛���]���]˦�[�h�����"�F�)�������^��i���&�gG7��}����������w����v�t\�=�ڪ�?�.��6����&��,w�Y�ԋ�F�����l�骛e���Ԏ��G�-RY�ͻ��C���;���Q���q�,��مWgW��gMz�ܴ��߽����;�z~׹����Y3g��#�ٱ�,����V��?=d�ܿ�0����[\Z|U+�W:�?HK��%���=o۝$M�?�If_^r��WKX����GC�\Y����{Z�u��?���a����ܷ��x�i����N�s��������ܣ���m-��{b֦�Y���S��Z�m���n8���h��V�������'�'�>Z��/���٠��?�C+7~a��{�Ku!׿�.���E����$ݪk��6�όVܗ����Ѽ��T�fUy�މ��h��k����W����9�����_l��_~ո7����/;X�:�͂���>x��ڈ�Az������[�_�M�#�^q{���������֛�W��k|��:��J}v˾�_�{�dup���+����ї���j�k3<�{��ۃǯ�y������>��������mGf�]��	�����س_�դ������;C���D=������*��6��z`huι&�ʪ��4/�w��4���a���n��.��*�L���_��O�O[��~���|�5��/���nRVX�1��~�Ѻ��O�?��~4�]v+ix�V�xw{��^ɼ����F�o�n��ݻ���)�Vش���k��G��̂�u|t�������6�7���AvH��4d��4T�}e��o��NlR�t��/��V�̋]tg���ʮ}�m�r�N~���ܘ���S/��ztqI���j^1�����d�y������/��n�_b��B_i�i8�E{�V��kG���z��?r�л��{��[�����u�9CRà�o������4h0�V��-�����E]+��w��7�c?x~�ɤˢEB�7v�����Yͭ�rY��~�����&��}��z����������`�+�|�=����m2k��/w���ǽG�k�S��e|�����Y���qk����z���\�}9�zN|�en抸�������^��Y������W���/n]�������E�n~�6�z�=�S�9��'��_���Y#M�M\�W���w����Q���8��C��?��O�5b`����C��oÉK�_
���tZ.	G��b�g&��J��b ��[�i7v����5�p{���(��i�'�{���Q�?�O�K#lv����'|5�%�R�Q�	[N|��	/W��:�c�y��R�;�E��6�[M<�t!\��Oj{�p"�X�l#oA�Z���p�W�̋j,;DrrH��I�8�_?Fxt0Ez�G�	�]�E}������X��Հ��"}�+���O��J��v�;	K{�!|L�����$�;��m#�H�Y�<"��~ �Lxӎ:�'�iB��K>����3��&1����2a~��0�h=l����GOp��~�<�c/7���k4�x�7p,��c2�?��yH$�2?��g��޸����{�xvi=���F}Z�~%��)��wBF>xZ</݅h�R~���m,~�|:�.�R~|���d��~w��,ż������MH�������r�����PY���r��c���{���(��!&�>�,[�_����xK�ĸ.+�7g�[�pH�Έ[�F)�[�^߬q ��F���\�?de��H����$�X�W����5�'
)_��M|̷����w�&{�}�~����=k���V$�Q��[�s6k��Ҽ�Eh��Ǳ~g��HAx[Y���u@���}	x��"��-ؠ=��q�Wd~��oSMhxb�)��6���Ff=g�2��GM�kh4]����`��Sح�������Ʒ��GV�ؼ�	�_�^)��ʉ;��̂$���/z`�Y�Au���Β�-�����d��Q~����jo�@�
�A9~�j�Y	�؇j���0d
<s���ꇖo�	��O��? �7�逻��(�|{�<����u4/�P��e �P-H��������p�b;�).�O�A5�u��	h��##�����K|���n�\'9WHH�X��-�Uҍl��ɧ�9��S䗑a҇jm�#�b�h|;�ЧT�+�6�gԧ�l��5 ��+�Z�^�ͤB��H�
�S���.Ny,���ZwD�~m�z=� �/��Ca���.��l|���/ҵ��q��0�|z�cd4_�y�DӜKs��i�O��?�|	��P�:�`�Z����Hg��-�o}�s�/��K���O�>������2�8�c��z [Z1k��4��_��!NL}N`�zl����p`�!r���e��{�ǫ/�i�,hz���pqy�~����[u����r���%^{{6>������қ����B����Q<�΁��b4���=Aɋ�0||�g�#g1A�J�r���3"
|�k����v�����L��l��*�b��7�[��I�x� X�N��]�=��D��=z_��������L�~��ܽh����{!�S������~�ҏE'�^�"�^����Q�e.�na9?/�$�@X/,_́��	�Ux�a;|��o�V���ӿC�ӊ�~.Э,@�I�s��oǼ,{��wW���\��������E���2|Ux�&�J����b>|���@'�;չ��T�~�o �������C�@�\�qr�}��#j����P�s���k��W�}�^��.+3_9-6����(���5�9��؏�j�p�J5����g!����"q�z/"���o��\36��v���R�׉�wUHHM�������+�4�A�O��~p�F��g1o�;mX�J~y��s�ehx�F?��o�?a�6ܓ��i����D��4 ���J(5��ɛ�a��f$�������4LN���m�����p+��͡�tG�����O�x_=�n����w^���s���8'O�����yb����k�{�_���������X�
��_�ƽ;����&����c�-�k�,m����z�����f{՚�|�^ɷ^̷�Y̡m-��ʆ��B�WY�Y̥v�g�g>����b.�W2}h?�gm�'~\�Z�ô�]�]e=݇鿊Gm��ďډ��4곚.�@r�|�׺Ŗ�#����_�x%��N�`C|����H'FO�exrI�U�׆tZ��rFm�Z�v�g5���غFm�#��gmbI��Uj�,H���6�Ƅ?mɰ�1f�Ze5��6ӼWYR����l�����r�$c�j��' ��od�%�����e�;}^m�V�co�ex��x��������gbF��c'�W��'�^e! ^�C}�j�����~��*�3�{Ʒ6ꘐ.�6����?��wӾgr@�>_F?ғ3m7�a�r�3��OH��%�y�L����,�L��J.��b�B0=���t��L�3�ῒ�������`�m:O��U\��[�_�>��\��<gt_��brv5�#��063�3�-��}d�J&��:aƫcČaF���K�>f�_�����a���ɝ��������]7/&G�\e�����J�K&��X�S������ӗ�UF&ߧۘ�[O��+f\��lO���b|��gbnim�!9+VR�p�qď��1]?�*f�t~/^����Ms��6�et�1����t���lʿ��<&f���f|��A>�L�3×��-���e:���LM1sS��~>��g�B�2����-�|��'��`lZmm�ąo����J�8��~T��ћ�Q�2sk�*���L��t;�/�ߒ��ԑ:,�L��i��.|&7V3>�����q��1d�0]�̜���3�8��fz�����1�"����0X����$ӿ�o�>T�����򞊙�$&H��!hf�MaJ�acŗ۔�웡S��y�ɿ�o1�~c��Nm������f�uWn��t���F�c���	�5|O纄�ʹ�K���:�N���k�>�������&�+~N�o�����~���e����&�K'�]��O���M�G�/1ߵ�T����K|�s�$��s��4�4���0��p�������Lm׿Q��۪�s�<G:��HF5��C�O����m��r�gԧ��t��WI�>����$�naF��E6f�sV�_�$<{�6�� hIx��x4��[	ܼ��Q�	�&�|�K��w��1������>G㕿S�U�E:(HG�������?���C~�F�{H�;�Տf��r�N����g��D�����e���-!^�L�;3:3�#]���j�ף��v����(/���#�������I�J���5�DA���"7R�+������$�7��/�����H?��r�<�~�x�Q{�����s7�|�r��O��Am��&�����ݯ�;(�7(F��7=Ș����'�L��'>��ߖN�L�c� ���c�ģ�ꡈb��f�G�W�2T���e�!��<1�@�5�ܧ%��,�z]\�� �FT>8G������I��h���ޕ?Eue����T���N&�..����,��4�1��T�؍F���(�q�P�(�"u\XP�����)�`j�fjf����{���G��N�t��W�ݳ�s�;�$���V˽��g_�I����@3�ѫg�FG��J�Ư)��J���zQ�dϳ��qF�"|>�lF�.���|��e�\��(i�O�e���'C�n�A{��u�!|N�S��^��Se�G��.�L?~��=�{W���s������>�fp�i�)xL�d���qq� |
���o�}���VJ�����׭T���W�S%�_����`���sp�Qk�	�A��1�3h�3��q녲���V�2'��! ӏωq�����U�R_q����>��۱{1v�Ե@��j٤jHH�ڧr��8'�S��5\#�4�H�טD�_s8z�����9�#@U��0�<���d�^�5��nf����2.� ���3	>�����՟��6���_�.H�+�]�)�DWnqd���^�-�'�N���X�޵6��ʱ�}�n>�(��۲��M��L��/s�k��o���m�o���.���M��`3��@�]��W9���vp~���D��w��{�sۺeY��6����n�:z�?s�?���"=�}��:S�ݣ��Ե� ;{ԷQ�c�J��!�p�-zνxD��}?�=�aܽ+\C�1�9 ����p���I�Rg�0:���1�s�~�m����B'c��(�	��ܞ#�Ɛ�
�s�؏����v�B�����o�Ř�\_a�!���m���*~���Ⱑb�֎��xF�*܃հ�Z<�&<p���QX������� ��,�al�U�h�uh��:������7��k�<rUU{�V�=�h��q�.X;���}V�h=nߵ~����i�E;t6U�>��2���Z=q}���88N��<eq8�X18\���p�.��í�5|���~�����Ɲo��C޳��/`�i�m����{�k�
#õ�>n������|��=p:�E3snر�gy��{#�j�߳�.�jd�8<#5�?<�!��Q�x�ݽ�A���1~	��a����#1:��i����v�U��eg��w�E3�Q3s�F^�ˊG�9�O��|_7r��0_[���w�C�3���Wڊ\�d~�3���w��c����9���ŷ7��h�����N\����c�=�]�2������|���gq��M�E���\�E��y��P���w�kYo����Ϸ����M�ۜ@�εV����fT�(מ&��*�u�p<�,�������RM:v������u�-�m�s󣑺���R�DR��%}}T���D]�8�}4��V�O#}X���m��}������I��(�@�	]1o&��(��>�o9'�8�M?����o������B�h��P�UsA�yzl3nĎB�8���cGi>-� /�$$�cS"v�yJM	(5�C�1��q(͎Ai�:���Q���)#��ak�\��R�����\g>.ڈm�G�V�m�Am�2�P��%9�a�b��O�������EY�`��xs�Q�� �l�z�3u�fڄO�R*cY���8���aJ��!%�ϔ����^J�נ8[�}$�0s	
��0u	�\���x&̇��ҜX����"�e}r��#/n�D�F����Z:�#��)E̜bsJ$
җp��Q�imWÜ�3I��1m9�I�#k�[HK�@ޚ��6���o���c��O�+����|���N��o!s�,d�f!�v9�s��~�aX=��|�
Z�Wrk��+Ѻ�ӑ6�_�O_�"q�� �=t�����AG�����!���_|vok>�;���>EҼg��ȋ�I��l
2�����`H"b�Ð�>�Y�g°h&rb#�7Y"��nk�!ǰR��EY:�>��9Og]K_�|ޱ�,ևލ�H��^3W�����E��Q���N�%%yq�E�a&�%s2k�����ڶ�u���u�0�|���픗����Y�̬���e0���������g�A�kq6ό��̘D��2�Vs�T_��:��UV�G�a1�E�dL�[Vo�H#�4��!��29JV3 �B��u��������lb�I��E=�)lԐ��'+Q�Pړ�*�A�6�,^DW�$�
��e�������,��@�~'ZS��ϓx����*������ʊ>��$��
?)���	�,�n� �Y�5$u�H#�4���%u�H#�4��5���A�j����׃��t%�x�R'��P��Λ����Ĩ~�JJ������� �Z���
�jR�s�_%��QBM"1��Q�^��6"Y(�s#�������t_�N��'��_��6!�O���~I���O@����I��L6��4z5�s,T�r^��|�~�R�d'��t�<�CC���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       $#             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       |+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f`Hc �4���f���33fRU�Ǐ�?~<���Ç��>�y��P}}�C}��=�A�� �{)�TREE  ����������������)                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �R     �   !NOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         0�             ˚             )|�OHDR�                      ?      @ 4 4�     +         �                   sD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �R     �   �%�OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �R     �   r��>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Je           Je        ��K�          ��             J]             �a             �c             �+N�OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �>     �   ���OCHK    $=     `       �     0   REFERENCE_LIST 6     dataset        dimension                         'e             �             n9             ���       x^c`�7���Ǉ �A��Q�����{�z��  ��TREE  ����������������(                      KD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�� +�����ِ����K��/E�_� �
$TREE  ����������������                        �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç 
��z{{�z@& D��TREE  ����������������'                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��#���=;K;= i��Į����a � 7�TREE  ����������������                       Ju                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Je        �$BOHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Je        K�?�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             J]             �a             �c             @�             T���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Je        �U��OHDRm                      ?      @ 4 4�     +         �                   g     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �K�                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
              .                    �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   2+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              2+     $              �v     %               &              �     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              �     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` >�� D���@ =#�TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������5                       Ӆ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�(<0�F``8�.����.����.���D�@���z$� �@ Wt�TREE  ����������������!                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Je        �"rOCHK    X�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ô             oy             ~             5             �6             _             ��             #t�OHDRy                                     +       Je                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Je        q%TOHDRi                              
   +     �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Je     
   �W�QOHDRi                              
   +     �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Je        [�YOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ͳ            5�            ��            w            (��                  x^c0f``��?���`oo�  .��TREE  ����������������                       Ц                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� S�}�=ԃ) C��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�J�a N  	+ �TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Je           Je        �I��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Je           Je        �OHDR $                                    P�     l          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    /�>  ��             ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Je           Je        ��>dOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Je           Je        N��                                                                    x^KY`􂡍���� $�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�	�AH��H�B:8� ���TREE  ����������������0                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0�A�M`�� ])Y?��Ȝ�0%��Ё�� K��TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Je     "      Je     #   z|�JwOCHK    ��     �       7    
    is_result                                ^A�jFHDB 5�        ��� �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap�     �       cost_purchase�     �       cost_om_prodw     �       available_area�     �       colorsM3     �       inheritance�5     �       carrier_ratios":     �       lookup_loc_carriers^o     �       lookup_loc_techsuq     �       lookup_loc_techs_conversion�s     �       #lookup_primary_loc_tech_carriers_in�u     �       $lookup_primary_loc_tech_carriers_out/�     �        lookup_loc_techs_conversion_plusV�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area?�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                              OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            �            ���            ��             ��             ��             ��             ��:9OHDRH$                                    y�     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    k<[                                                        x^E�1  ш�#����<�#Mr��&��\C�;8�sCx��
�B����R�\_]��R-=TREE  ����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������o                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           Bg7�OHDR�$                                    ?      @ 4 4�     +         �                   >                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Je           Je         �t�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                                      ͳ             ��             ��             5�             �l	            ��
            ��             ��             ��             ��             ��             �             �             w             ���,OCHK    �n	     �       7    
    is_result                                @�j�   ��IuOHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Je     $   �vSFSSE r!       �   �     �     �   	  �     �     �	     �   9 �   �"�X                        �             u��OCHK    .     _       D        _FillValue  ?      @ 4 4�                      �    �m/,                         x^M�!�  P�����-�5���?;FqB`\ �A���������"e����z/���j��N�-Kb$H��W��w�5�{�3[;Y���q�3�+��u�a��\GB\TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� ����[~���������  7��TREE  ����������������-                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�h`8��_":V2�w�@�@���/�#0����  �w!TREE  ����������������B                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                       M;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Je     %                    ];                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Je     &   E[�cOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ":             �s             V�             /?��OHDRy                                     +       Je     Y                    �C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Je     Z   �M�OCHK    d     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ":            �_}�           M3             �5             Ii�OHDRy                                     +       Je     �                    rL                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Je     �   @� �OCHK    ȭ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ,i	            �l	            M3             �5             �7             ��<jOHDR $           	              	           �
     l          +         �                   &e        	           ������������������������E         _Netcdf4Coordinates                                    q"h�                               x^��y���� kTREE  ����������������P                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�X�"*�W���9�3<%"�k�����|�7|�	>a���p�#����`���'x���3��_TREE  ����������������e                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD轼�7p��<�����x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ���TREE  �����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
     	              �7     
                             B1                                                                                                      �       B302019978::GSHP_heat::geothermal_storage,B302019978::GSHP_cooling::geothermal_storage,B302019978::geothermal_boreholes::geothermal_storage            �       B302019978::DHW_to_heat::heat,B302019978::wood_boiler_heat::heat,B302019978::GSHP_heat::heat,B302019978::ASHP::heat,B302019978::demand_space_heating::heat,B302019978::heat_storage::heat              e       B302019978::demand_space_cooling::cooling,B302019978::GSHP_cooling::cooling,B302019978::ASHP::cooling          b       B302019978::wood_supply::wood,B302019978::wood_boiler_DHW::wood,B302019978::wood_boiler_heat::wood             �       B302019978::demand_hot_water::DHW,B302019978::wood_boiler_DHW::DHW,B302019978::ASHP_DHW::DHW,B302019978::SCFP::DHW,B302019978::DHW_storage::DHW,B302019978::DHW_to_heat::DHW                 B302019978::GSHP_heat::electricity,B302019978::GSHP_cooling::electricity,B302019978::grid::electricity,B302019978::demand_electricity::electricity,B302019978::ASHP::electricity,B302019978::PV::electricity,B302019978::battery::electricity,B302019978::ASHP_DHW::electricity                              �c                                                                                                               !               "               #               $               %               &              B302019978::PV::electricity     '              B302019978::DHW_storage::DHW    (              B302019978::grid::electricity   )       4       B302019978::geothermal_boreholes::geothermal_storage    *       &       B302019978::demand_space_heating::heat  +               B302019978::battery::electricity,       !       B302019978::demand_hot_water::DHW       -       )       B302019978::demand_space_cooling::cooling       .              B302019978::heat_storage::heat  /              B302019978::SCFP::DHW   0              B302019978::wood_supply::wood   1       +       B302019978::demand_electricity::electricity     2               3              ��
     4              ��
     5              9K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302019978::ASHP_DHW::DHW       K       "       B302019978::wood_boiler_heat::heat      L               B302019978::wood_boiler_DHW::DHWM              B302019978::DHW_to_heat::heat   N               O               P               Q               R       !       B302019978::wood_boiler_DHW::wood       S              B302019978::DHW_to_heat::DHW    T       "       B302019978::wood_boiler_heat::wood      U       !       B302019978::ASHP_DHW::electricity       V               W              �M     X               Y               Z               [       "       B302019978::GSHP_heat::electricity      \       %       B302019978::GSHP_cooling::electricity   ]              B302019978::ASHP::electricity   ^               _              �M     `               a               b               c              B302019978::GSHP_heat::heat     d       !       B302019978::GSHP_cooling::cooling       e              B302019978::ASHP::heat  f               g              ��
     h              ��
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x       )       B302019978::GSHP_heat::geothermal_storage               x^]�I�@��BqBI\O�+p1V*�*z:C%���O�KW:��D$K|����㹱�6��z�F�c�g�u�A{�m�o����V�;�_��hE��#��<r��¸4�d��E�
�w�2�������"eTREE  ����������������)                               ^w                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �T     
                    �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T        ��_�OCHK    $     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^o             i	��OHDRy                                     +       �T                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �T         cOCHK    �=     �       l     0   REFERENCE_LIST 6     dataset        dimension                         uq             &�OHDR�$                                                   +       �T     2                    e�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �T     4      �T     5   h騧OCHK    t!     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �s            �gc�OHDRy                                     +       �T     V                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �T     W   �S�              x^c` �������*A0y@��������� �ӷ'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`X�� �@����$$�(w#�x'_�S��"@ �>	UTREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X�� �@,��7 bQ$�>+"�u�X���rH|= �F��_��> 6A����X��� :�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �T     h      �T     i   j �              �u             
�V3OHDRy                                     +       �T     ^                    <�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �T     _   R��OCHK    c            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ?�             ���OHDR $                                                   +       �T     f                    ��                   ������������������������    �}     S           �     E           ��     j             �(��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    $2     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             /�             V�            �0��OHDRy                                     +       õ     
                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              õ        ���    x^]��	�@C�4`��c1��:6h�F�yp�� W����jqbA��B|���l^̫y37��ܙ{������O�GvBeTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``X�� �@��ďb%$~4 u��TREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X�� �@���Obi$~2 ub�TREE  ����������������L                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302019978::ASHP::heat,B302019978::ASHP::cooling       !       B302019978::GSHP_cooling::cooling                     B302019978::GSHP_heat::heat                           ,       B302019978::GSHP_cooling::geothermal_storage                          "       B302019978::GSHP_heat::electricity             %       B302019978::GSHP_cooling::electricity   	              B302019978::ASHP::electricity   
                             �\                                  B302019978::PV::electricity                                  �v                                  B302019978::SCFP,B302019978::PV               i�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``8���8�X���JH|v0�� ��M��_ᗡ�ˁX�_���@���gbi$>3 ��nTREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       õ                         R�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              õ        n�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              õ        ��?OCHK    X�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,i	             �l	             ��
             ��             ��.�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``8���@$ a�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��